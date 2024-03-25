; ModuleID = 'cpan/Digest-MD5/MD5.c'
source_filename = "cpan/Digest-MD5/MD5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr, ptr, ptr, ptr }
%struct.xpvcv = type { ptr, %union._xmgu, i64, %union.anon, ptr, %union.anon.0, %union.anon.1, %union.anon.2, ptr, %union.anon.3, ptr, i32, i32, i32 }
%union._xmgu = type { ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%struct.sv = type { ptr, i32, i32, %union.anon.5 }
%union.anon.5 = type { ptr }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.6 }
%union.anon.6 = type { i64 }
%struct.xpvmg = type { ptr, %union._xmgu, i64, %union.anon.7, %union._xivu, %union._xnvu }
%union.anon.7 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%struct.magic = type { ptr, ptr, i16, i8, i8, i64, ptr, ptr }
%struct.MD5_CTX = type { i32, i32, i32, i32, i32, i32, [128 x i8] }
%struct.io = type { ptr, i32, i32, %union.anon.9 }
%union.anon.9 = type { ptr }
%struct.xpvuv = type { ptr, %union._xmgu, i64, %union.anon.10, %union._xivu }
%union.anon.10 = type { i64 }
%struct.hv = type { ptr, i32, i32, %union.anon.11 }
%union.anon.11 = type { ptr }
%struct.xpvhv = type { ptr, %union._xmgu, i64, i64 }
%struct.xpvhv_aux = type { %union._xhvnameu, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%union._xhvnameu = type { ptr }
%struct.hek = type { i32, i32, [1 x i8] }

@.str = private unnamed_addr constant [22 x i8] c"cpan/Digest-MD5/MD5.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"Digest::MD5::new\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Digest::MD5::clone\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Digest::MD5::DESTROY\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Digest::MD5::add\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Digest::MD5::addfile\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Digest::MD5::b64digest\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Digest::MD5::digest\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Digest::MD5::hexdigest\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Digest::MD5::context\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Digest::MD5::md5\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Digest::MD5::md5_base64\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Digest::MD5::md5_hex\00", align 1
@PL_markstack_ptr = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"xclass\00", align 1
@vtbl_md5 = internal constant %struct.anon zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"Digest::MD5\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Not a reference to a Digest::MD5 object\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Failed to get MD5_CTX pointer\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"self, ...\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"self, fh\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Reading from filehandle failed\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"No filehandle passed\00", align 1
@PADDING = internal unnamed_addr constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16
@.str.25 = private unnamed_addr constant [25 x i8] c"Bad conversion type (%d)\00", align 1
@hex_16.hexdigits = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@base64_16.base64 = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str.26 = private unnamed_addr constant [9 x i8] c"ctx, ...\00", align 1
@PL_stack_max = external local_unnamed_addr global ptr, align 8
@PL_dowarn = external local_unnamed_addr global i8, align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"probably called as method\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"called with reference argument\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"probably called as class method\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"md5_hex\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"md5_base64\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"&Digest::MD5::%s function %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @boot_Digest__MD5(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, ...) @Perl_xs_handshake(i32 noundef 219676775, ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  %3 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.2, ptr noundef nonnull @XS_Digest__MD5_new) #8
  %4 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.3, ptr noundef nonnull @XS_Digest__MD5_clone) #8
  %5 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.4, ptr noundef nonnull @XS_Digest__MD5_DESTROY) #8
  %6 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.5, ptr noundef nonnull @XS_Digest__MD5_add) #8
  %7 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.6, ptr noundef nonnull @XS_Digest__MD5_addfile) #8
  %8 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.7, ptr noundef nonnull @XS_Digest__MD5_digest) #8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.xpvcv, ptr %9, i64 0, i32 5
  store i32 2, ptr %10, align 8, !tbaa !12
  %11 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.8, ptr noundef nonnull @XS_Digest__MD5_digest) #8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.xpvcv, ptr %12, i64 0, i32 5
  store i32 0, ptr %13, align 8, !tbaa !12
  %14 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.9, ptr noundef nonnull @XS_Digest__MD5_digest) #8
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.xpvcv, ptr %15, i64 0, i32 5
  store i32 1, ptr %16, align 8, !tbaa !12
  %17 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.10, ptr noundef nonnull @XS_Digest__MD5_context) #8
  %18 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.11, ptr noundef nonnull @XS_Digest__MD5_md5) #8
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.xpvcv, ptr %19, i64 0, i32 5
  store i32 0, ptr %20, align 8, !tbaa !12
  %21 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.12, ptr noundef nonnull @XS_Digest__MD5_md5) #8
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct.xpvcv, ptr %22, i64 0, i32 5
  store i32 2, ptr %23, align 8, !tbaa !12
  %24 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.13, ptr noundef nonnull @XS_Digest__MD5_md5) #8
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.xpvcv, ptr %25, i64 0, i32 5
  store i32 1, ptr %26, align 8, !tbaa !12
  tail call void @Perl_xs_boot_epilog(i32 noundef %2) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @Perl_xs_handshake(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_newXS_deffile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Digest__MD5_new(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !13
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !13
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %8 = add nsw i32 %6, 1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 8
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.14) #8
  %17 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %7, %1 ]
  %20 = sext i32 %8 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = and i32 %24, 2048
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  %28 = and i32 %24, 2098176
  %29 = icmp eq i32 %28, 1024
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %22, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.xpv, ptr %31, i64 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !18
  store i64 %33, ptr %2, align 8, !tbaa !21
  %34 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  br label %38

36:                                               ; preds = %27
  %37 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %22, ptr noundef nonnull %2, i32 noundef 2) #8
  br label %38

38:                                               ; preds = %36, %30
  %39 = phi ptr [ %35, %30 ], [ %37, %36 ]
  %40 = call ptr @Perl_safesysmalloc(i64 noundef 152) #8
  %41 = call ptr @Perl_newSV(i64 noundef 0) #8
  %42 = call ptr @Perl_newRV_noinc(ptr noundef %41) #8
  %43 = call ptr @Perl_gv_stashpv(ptr noundef %39, i32 noundef 0) #8
  %44 = call ptr @Perl_sv_bless(ptr noundef %42, ptr noundef %43) #8
  %45 = call ptr @Perl_sv_magicext(ptr noundef %41, ptr noundef null, i32 noundef 126, ptr noundef nonnull @vtbl_md5, ptr noundef %40, i32 noundef 0) #8
  %46 = call ptr @Perl_sv_2mortal(ptr noundef %42) #8
  %47 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %48 = getelementptr inbounds ptr, ptr %47, i64 %20
  store ptr %46, ptr %48, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  br label %75

49:                                               ; preds = %18
  %50 = tail call zeroext i1 @Perl_sv_derived_from(ptr noundef nonnull %22, ptr noundef nonnull @.str.15) #8
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.16) #8
  br label %52

52:                                               ; preds = %51, %49
  %53 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds %struct.xpvmg, ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %74, label %59

59:                                               ; preds = %52, %71
  %60 = phi ptr [ %72, %71 ], [ %57, %52 ]
  %61 = getelementptr inbounds %struct.magic, ptr %60, i64 0, i32 3
  %62 = load i8, ptr %61, align 2, !tbaa !22
  %63 = icmp eq i8 %62, 126
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.magic, ptr %60, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = icmp eq ptr %66, @vtbl_md5
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.magic, ptr %60, i64 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  br label %75

71:                                               ; preds = %64, %59
  %72 = load ptr, ptr %60, align 8, !tbaa !12
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %59, !llvm.loop !27

74:                                               ; preds = %71, %52
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.17) #8
  unreachable

75:                                               ; preds = %68, %38
  %76 = phi ptr [ %40, %38 ], [ %70, %68 ]
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %76, align 4, !tbaa !14
  %77 = getelementptr inbounds %struct.MD5_CTX, ptr %76, i64 0, i32 5
  store i32 0, ptr %77, align 4, !tbaa !29
  %78 = getelementptr inbounds %struct.MD5_CTX, ptr %76, i64 0, i32 4
  store i32 0, ptr %78, align 4, !tbaa !31
  %79 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %80 = getelementptr inbounds ptr, ptr %79, i64 %20
  store ptr %80, ptr @PL_stack_sp, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Digest__MD5_clone(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !13
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !13
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 8
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.18) #8
  %15 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %6, %1 ]
  %18 = add nsw i32 %5, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = tail call zeroext i1 @Perl_sv_derived_from(ptr noundef %21, ptr noundef nonnull @.str.15) #8
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.16) #8
  br label %24

24:                                               ; preds = %23, %16
  %25 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.xpvmg, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %43
  %32 = phi ptr [ %44, %43 ], [ %29, %24 ]
  %33 = getelementptr inbounds %struct.magic, ptr %32, i64 0, i32 3
  %34 = load i8, ptr %33, align 2, !tbaa !22
  %35 = icmp eq i8 %34, 126
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.magic, ptr %32, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = icmp eq ptr %38, @vtbl_md5
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.magic, ptr %32, i64 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  br label %48

43:                                               ; preds = %36, %31
  %44 = load ptr, ptr %32, align 8, !tbaa !12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %31, !llvm.loop !27

46:                                               ; preds = %43, %24
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.17) #8
  %47 = load ptr, ptr %25, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %40, %46
  %49 = phi ptr [ %26, %40 ], [ %47, %46 ]
  %50 = phi ptr [ %42, %40 ], [ null, %46 ]
  %51 = tail call ptr @Perl_sv_reftype(ptr noundef %49, i32 noundef 1) #8
  %52 = tail call ptr @Perl_safesysmalloc(i64 noundef 152) #8
  %53 = tail call ptr @Perl_newSV(i64 noundef 0) #8
  %54 = tail call ptr @Perl_newRV_noinc(ptr noundef %53) #8
  %55 = tail call ptr @Perl_gv_stashpv(ptr noundef %51, i32 noundef 0) #8
  %56 = tail call ptr @Perl_sv_bless(ptr noundef %54, ptr noundef %55) #8
  %57 = tail call ptr @Perl_sv_magicext(ptr noundef %53, ptr noundef null, i32 noundef 126, ptr noundef nonnull @vtbl_md5, ptr noundef %52, i32 noundef 0) #8
  %58 = tail call ptr @Perl_sv_2mortal(ptr noundef %54) #8
  %59 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %60 = getelementptr inbounds ptr, ptr %59, i64 %19
  store ptr %58, ptr %60, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %52, ptr noundef nonnull align 4 dereferenceable(152) %50, i64 152, i1 false)
  %61 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %62 = getelementptr inbounds ptr, ptr %61, i64 %19
  store ptr %62, ptr @PL_stack_sp, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Digest__MD5_DESTROY(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !13
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !13
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 8
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.19) #8
  %15 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %6, %1 ]
  %18 = add nsw i32 %5, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = tail call zeroext i1 @Perl_sv_derived_from(ptr noundef %21, ptr noundef nonnull @.str.15) #8
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.16) #8
  br label %24

24:                                               ; preds = %23, %16
  %25 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.xpvmg, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %43
  %32 = phi ptr [ %44, %43 ], [ %29, %24 ]
  %33 = getelementptr inbounds %struct.magic, ptr %32, i64 0, i32 3
  %34 = load i8, ptr %33, align 2, !tbaa !22
  %35 = icmp eq i8 %34, 126
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.magic, ptr %32, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = icmp eq ptr %38, @vtbl_md5
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.magic, ptr %32, i64 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  br label %47

43:                                               ; preds = %36, %31
  %44 = load ptr, ptr %32, align 8, !tbaa !12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %31, !llvm.loop !27

46:                                               ; preds = %43, %24
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.17) #8
  br label %47

47:                                               ; preds = %40, %46
  %48 = phi ptr [ %42, %40 ], [ null, %46 ]
  tail call void @Perl_safesysfree(ptr noundef %48) #8
  %49 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %50 = getelementptr inbounds ptr, ptr %49, i64 %19
  %51 = getelementptr inbounds ptr, ptr %50, i64 -1
  store ptr %51, ptr @PL_stack_sp, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Digest__MD5_add(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !13
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !13
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %8 = add nsw i32 %6, 1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.20) #8
  %18 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi ptr [ %18, %17 ], [ %7, %1 ]
  %21 = sext i32 %8 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = tail call zeroext i1 @Perl_sv_derived_from(ptr noundef %23, ptr noundef nonnull @.str.15) #8
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.16) #8
  br label %26

26:                                               ; preds = %25, %19
  %27 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.xpvmg, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %48, label %33

33:                                               ; preds = %26, %45
  %34 = phi ptr [ %46, %45 ], [ %31, %26 ]
  %35 = getelementptr inbounds %struct.magic, ptr %34, i64 0, i32 3
  %36 = load i8, ptr %35, align 2, !tbaa !22
  %37 = icmp eq i8 %36, 126
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.magic, ptr %34, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = icmp eq ptr %40, @vtbl_md5
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.magic, ptr %34, i64 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  br label %49

45:                                               ; preds = %38, %33
  %46 = load ptr, ptr %34, align 8, !tbaa !12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %33, !llvm.loop !27

48:                                               ; preds = %45, %26
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.17) #8
  br label %49

49:                                               ; preds = %42, %48
  %50 = phi ptr [ %44, %42 ], [ null, %48 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  %51 = icmp sgt i32 %15, 1
  br i1 %51, label %52, label %122

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.MD5_CTX, ptr %50, i64 0, i32 4
  %54 = getelementptr inbounds %struct.MD5_CTX, ptr %50, i64 0, i32 5
  %55 = getelementptr inbounds %struct.MD5_CTX, ptr %50, i64 0, i32 6
  %56 = and i64 %14, 4294967295
  br label %57

57:                                               ; preds = %52, %119
  %58 = phi i64 [ 1, %52 ], [ %120, %119 ]
  %59 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %60 = add nsw i64 %58, %21
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds %struct.sv, ptr %62, i64 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = and i32 %64, 536870912
  %66 = and i32 %64, 538969088
  %67 = icmp eq i32 %66, 1024
  br i1 %67, label %68, label %74

68:                                               ; preds = %57
  %69 = load ptr, ptr %62, align 8, !tbaa !17
  %70 = getelementptr inbounds %struct.xpv, ptr %69, i64 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !18
  store i64 %71, ptr %2, align 8, !tbaa !21
  %72 = getelementptr inbounds %struct.sv, ptr %62, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  br label %77

74:                                               ; preds = %57
  %75 = call ptr @Perl_sv_2pvbyte(ptr noundef nonnull %62, ptr noundef nonnull %2) #8
  %76 = load i64, ptr %2, align 8, !tbaa !21
  br label %77

77:                                               ; preds = %74, %68
  %78 = phi i64 [ %71, %68 ], [ %76, %74 ]
  %79 = phi ptr [ %73, %68 ], [ %75, %74 ]
  %80 = load i32, ptr %53, align 4, !tbaa !31
  %81 = and i32 %80, 63
  %82 = zext i32 %81 to i64
  %83 = trunc i64 %78 to i32
  %84 = add i32 %80, %83
  store i32 %84, ptr %53, align 4, !tbaa !31
  %85 = zext i32 %84 to i64
  %86 = icmp ugt i64 %78, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %77
  %88 = load i32, ptr %54, align 4, !tbaa !29
  %89 = add i32 %88, 1
  store i32 %89, ptr %54, align 4, !tbaa !29
  br label %90

90:                                               ; preds = %87, %77
  %91 = icmp eq i32 %81, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %90
  %93 = sub nuw nsw i64 64, %82
  %94 = icmp ugt i64 %93, %78
  %95 = getelementptr inbounds i8, ptr %55, i64 %82
  br i1 %94, label %96, label %97

96:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr align 1 %79, i64 %78, i1 false)
  br label %112

97:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %95, ptr noundef nonnull align 1 dereferenceable(1) %79, i64 %93, i1 false)
  call fastcc void @MD5Transform(ptr noundef nonnull %50, ptr noundef nonnull %55, i64 noundef 1)
  %98 = getelementptr inbounds i8, ptr %79, i64 %93
  %99 = sub i64 %78, %93
  br label %100

100:                                              ; preds = %97, %90
  %101 = phi i64 [ %99, %97 ], [ %78, %90 ]
  %102 = phi ptr [ %98, %97 ], [ %79, %90 ]
  %103 = icmp ult i64 %101, 64
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = lshr i64 %101, 6
  call fastcc void @MD5Transform(ptr noundef nonnull %50, ptr noundef %102, i64 noundef %105)
  br label %106

106:                                              ; preds = %104, %100
  %107 = and i64 %101, 63
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = and i64 %101, -64
  %111 = getelementptr inbounds i8, ptr %102, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %55, ptr align 1 %111, i64 %107, i1 false)
  br label %112

112:                                              ; preds = %96, %106, %109
  %113 = icmp eq i32 %65, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %116 = getelementptr inbounds ptr, ptr %115, i64 %60
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = call i64 @Perl_sv_utf8_upgrade_flags_grow(ptr noundef %117, i32 noundef 2, i64 noundef 0) #8
  br label %119

119:                                              ; preds = %114, %112
  %120 = add nuw nsw i64 %58, 1
  %121 = icmp eq i64 %120, %56
  br i1 %121, label %122, label %57, !llvm.loop !32

122:                                              ; preds = %119, %49
  %123 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %124 = getelementptr inbounds ptr, ptr %123, i64 %21
  store ptr %124, ptr @PL_stack_sp, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Digest__MD5_addfile(ptr noundef %0) #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !13
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !13
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.21) #8
  %17 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %7, %1 ]
  %20 = sext i32 %8 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = add nsw i32 %6, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %19, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = tail call ptr @Perl_sv_2io(ptr noundef %26) #8
  %28 = getelementptr inbounds %struct.io, ptr %27, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = tail call zeroext i1 @Perl_sv_derived_from(ptr noundef %22, ptr noundef nonnull @.str.15) #8
  br i1 %30, label %32, label %31

31:                                               ; preds = %18
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.16) #8
  br label %32

32:                                               ; preds = %31, %18
  %33 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.xpvmg, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %54, label %39

39:                                               ; preds = %32, %51
  %40 = phi ptr [ %52, %51 ], [ %37, %32 ]
  %41 = getelementptr inbounds %struct.magic, ptr %40, i64 0, i32 3
  %42 = load i8, ptr %41, align 2, !tbaa !22
  %43 = icmp eq i8 %42, 126
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.magic, ptr %40, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = icmp eq ptr %46, @vtbl_md5
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.magic, ptr %40, i64 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  br label %55

51:                                               ; preds = %44, %39
  %52 = load ptr, ptr %40, align 8, !tbaa !12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %39, !llvm.loop !27

54:                                               ; preds = %51, %32
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.17) #8
  br label %55

55:                                               ; preds = %48, %54
  %56 = phi ptr [ %50, %48 ], [ null, %54 ]
  %57 = getelementptr inbounds %struct.MD5_CTX, ptr %56, i64 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = and i32 %58, 63
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #8
  %60 = icmp eq ptr %29, null
  br i1 %60, label %155, label %61

61:                                               ; preds = %55
  %62 = icmp eq i32 %59, 0
  br i1 %62, label %105, label %63

63:                                               ; preds = %61
  %64 = sub nuw nsw i32 64, %59
  %65 = zext i32 %64 to i64
  %66 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %29, ptr noundef nonnull %2, i64 noundef %65) #8
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %156

69:                                               ; preds = %63
  %70 = and i64 %66, 4294967295
  %71 = load i32, ptr %57, align 4, !tbaa !31
  %72 = and i32 %71, 63
  %73 = zext i32 %72 to i64
  %74 = add i32 %71, %67
  store i32 %74, ptr %57, align 4, !tbaa !31
  %75 = zext i32 %74 to i64
  %76 = icmp ugt i64 %70, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.MD5_CTX, ptr %56, i64 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !29
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !29
  br label %81

81:                                               ; preds = %77, %69
  %82 = icmp eq i32 %72, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %81
  %84 = sub nuw nsw i64 64, %73
  %85 = icmp ugt i64 %84, %70
  %86 = getelementptr inbounds %struct.MD5_CTX, ptr %56, i64 0, i32 6
  %87 = getelementptr inbounds i8, ptr %86, i64 %73
  br i1 %85, label %88, label %89

88:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull align 16 %2, i64 %70, i1 false)
  br label %105

89:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 16 dereferenceable(1) %2, i64 %84, i1 false)
  call fastcc void @MD5Transform(ptr noundef nonnull %56, ptr noundef nonnull %86, i64 noundef 1)
  %90 = getelementptr inbounds i8, ptr %2, i64 %84
  %91 = sub nsw i64 %70, %84
  br label %92

92:                                               ; preds = %89, %81
  %93 = phi i64 [ %91, %89 ], [ %70, %81 ]
  %94 = phi ptr [ %90, %89 ], [ %2, %81 ]
  %95 = icmp ult i64 %93, 64
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = lshr i64 %93, 6
  call fastcc void @MD5Transform(ptr noundef nonnull %56, ptr noundef %94, i64 noundef %97)
  br label %98

98:                                               ; preds = %96, %92
  %99 = and i64 %93, 63
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.MD5_CTX, ptr %56, i64 0, i32 6
  %103 = and i64 %93, -64
  %104 = getelementptr inbounds i8, ptr %94, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %102, ptr align 1 %104, i64 %99, i1 false)
  br label %105

105:                                              ; preds = %88, %98, %101, %61
  %106 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %29, ptr noundef nonnull %2, i64 noundef 4096) #8
  %107 = trunc i64 %106 to i32
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %151

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.MD5_CTX, ptr %56, i64 0, i32 5
  %111 = getelementptr inbounds %struct.MD5_CTX, ptr %56, i64 0, i32 6
  br label %112

112:                                              ; preds = %109, %147
  %113 = phi i64 [ %106, %109 ], [ %148, %147 ]
  %114 = and i64 %113, 4294967295
  %115 = load i32, ptr %57, align 4, !tbaa !31
  %116 = and i32 %115, 63
  %117 = zext i32 %116 to i64
  %118 = trunc i64 %113 to i32
  %119 = add i32 %115, %118
  store i32 %119, ptr %57, align 4, !tbaa !31
  %120 = zext i32 %119 to i64
  %121 = icmp ugt i64 %114, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %112
  %123 = load i32, ptr %110, align 4, !tbaa !29
  %124 = add i32 %123, 1
  store i32 %124, ptr %110, align 4, !tbaa !29
  br label %125

125:                                              ; preds = %122, %112
  %126 = icmp eq i32 %116, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %125
  %128 = sub nuw nsw i64 64, %117
  %129 = icmp ugt i64 %128, %114
  %130 = getelementptr inbounds i8, ptr %111, i64 %117
  br i1 %129, label %131, label %132

131:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %130, ptr nonnull align 16 %2, i64 %114, i1 false)
  br label %147

132:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %130, ptr noundef nonnull align 16 dereferenceable(1) %2, i64 %128, i1 false)
  call fastcc void @MD5Transform(ptr noundef nonnull %56, ptr noundef nonnull %111, i64 noundef 1)
  %133 = getelementptr inbounds i8, ptr %2, i64 %128
  %134 = sub nsw i64 %114, %128
  br label %135

135:                                              ; preds = %132, %125
  %136 = phi i64 [ %134, %132 ], [ %114, %125 ]
  %137 = phi ptr [ %133, %132 ], [ %2, %125 ]
  %138 = icmp ult i64 %136, 64
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = lshr i64 %136, 6
  call fastcc void @MD5Transform(ptr noundef nonnull %56, ptr noundef %137, i64 noundef %140)
  br label %141

141:                                              ; preds = %139, %135
  %142 = and i64 %136, 63
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = and i64 %136, -64
  %146 = getelementptr inbounds i8, ptr %137, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %111, ptr align 1 %146, i64 %142, i1 false)
  br label %147

147:                                              ; preds = %131, %141, %144
  %148 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %29, ptr noundef nonnull %2, i64 noundef 4096) #8
  %149 = trunc i64 %148 to i32
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %112, label %151, !llvm.loop !33

151:                                              ; preds = %147, %105
  %152 = call i32 @Perl_PerlIO_error(ptr noundef nonnull %29) #8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.22) #8
  br label %156

155:                                              ; preds = %55
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.23) #8
  br label %156

156:                                              ; preds = %151, %154, %155, %63
  %157 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %158 = getelementptr inbounds ptr, ptr %157, i64 %20
  store ptr %158, ptr @PL_stack_sp, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Digest__MD5_digest(ptr noundef %0) #0 {
  %2 = alloca [16 x i8], align 16
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !13
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !13
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = load ptr, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.xpvcv, ptr %13, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = and i64 %12, 34359738360
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #8
  %19 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %7, %1 ]
  %22 = add nsw i32 %6, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = tail call zeroext i1 @Perl_sv_derived_from(ptr noundef %25, ptr noundef nonnull @.str.15) #8
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.16) #8
  br label %28

28:                                               ; preds = %27, %20
  %29 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.xpvmg, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %50, label %35

35:                                               ; preds = %28, %47
  %36 = phi ptr [ %48, %47 ], [ %33, %28 ]
  %37 = getelementptr inbounds %struct.magic, ptr %36, i64 0, i32 3
  %38 = load i8, ptr %37, align 2, !tbaa !22
  %39 = icmp eq i8 %38, 126
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.magic, ptr %36, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = icmp eq ptr %42, @vtbl_md5
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.magic, ptr %36, i64 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  br label %51

47:                                               ; preds = %40, %35
  %48 = load ptr, ptr %36, align 8, !tbaa !12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %35, !llvm.loop !27

50:                                               ; preds = %47, %28
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.17) #8
  br label %51

51:                                               ; preds = %44, %50
  %52 = phi ptr [ %46, %44 ], [ null, %50 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  %53 = getelementptr inbounds %struct.MD5_CTX, ptr %52, i64 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = and i32 %54, 63
  %56 = zext i32 %55 to i64
  %57 = icmp ult i32 %55, 56
  %58 = select i1 %57, i64 56, i64 120
  %59 = sub nsw i64 %58, %56
  %60 = getelementptr inbounds %struct.MD5_CTX, ptr %52, i64 0, i32 6
  %61 = getelementptr inbounds i8, ptr %60, i64 %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr nonnull align 16 @PADDING, i64 %59, i1 false)
  %62 = load i32, ptr %53, align 4, !tbaa !31
  %63 = shl i32 %62, 3
  %64 = getelementptr inbounds %struct.MD5_CTX, ptr %52, i64 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = tail call i32 @llvm.fshl.i32(i32 %65, i32 %62, i32 3)
  %67 = getelementptr inbounds i8, ptr %60, i64 %58
  %68 = trunc i32 %63 to i8
  %69 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 %68, ptr %67, align 1, !tbaa !12
  %70 = lshr i32 %63, 8
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds i8, ptr %67, i64 2
  store i8 %71, ptr %69, align 1, !tbaa !12
  %73 = lshr i32 %63, 16
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds i8, ptr %67, i64 3
  store i8 %74, ptr %72, align 1, !tbaa !12
  %76 = lshr i32 %63, 24
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %75, align 1, !tbaa !12
  %78 = or i64 %58, 4
  %79 = getelementptr inbounds i8, ptr %60, i64 %78
  %80 = trunc i32 %66 to i8
  %81 = getelementptr inbounds i8, ptr %79, i64 1
  store i8 %80, ptr %79, align 1, !tbaa !12
  %82 = lshr i32 %66, 8
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds i8, ptr %79, i64 2
  store i8 %83, ptr %81, align 1, !tbaa !12
  %85 = lshr i32 %66, 16
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds i8, ptr %79, i64 3
  store i8 %86, ptr %84, align 1, !tbaa !12
  %88 = lshr i32 %66, 24
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %87, align 1, !tbaa !12
  %90 = add nuw nsw i64 %58, 8
  %91 = lshr exact i64 %90, 6
  tail call fastcc void @MD5Transform(ptr noundef %52, ptr noundef nonnull %60, i64 noundef %91)
  %92 = load i32, ptr %52, align 4, !tbaa !34
  %93 = trunc i32 %92 to i8
  %94 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %93, ptr %2, align 16, !tbaa !12
  %95 = lshr i32 %92, 8
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 %96, ptr %94, align 1, !tbaa !12
  %98 = lshr i32 %92, 16
  %99 = trunc i32 %98 to i8
  %100 = getelementptr inbounds i8, ptr %2, i64 3
  store i8 %99, ptr %97, align 2, !tbaa !12
  %101 = lshr i32 %92, 24
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %100, align 1, !tbaa !12
  %103 = getelementptr inbounds %struct.MD5_CTX, ptr %52, i64 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !35
  %105 = getelementptr inbounds i8, ptr %2, i64 4
  %106 = trunc i32 %104 to i8
  %107 = getelementptr inbounds i8, ptr %2, i64 5
  store i8 %106, ptr %105, align 4, !tbaa !12
  %108 = lshr i32 %104, 8
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds i8, ptr %2, i64 6
  store i8 %109, ptr %107, align 1, !tbaa !12
  %111 = lshr i32 %104, 16
  %112 = trunc i32 %111 to i8
  %113 = getelementptr inbounds i8, ptr %2, i64 7
  store i8 %112, ptr %110, align 2, !tbaa !12
  %114 = lshr i32 %104, 24
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %113, align 1, !tbaa !12
  %116 = getelementptr inbounds %struct.MD5_CTX, ptr %52, i64 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !36
  %118 = getelementptr inbounds i8, ptr %2, i64 8
  %119 = trunc i32 %117 to i8
  %120 = getelementptr inbounds i8, ptr %2, i64 9
  store i8 %119, ptr %118, align 8, !tbaa !12
  %121 = lshr i32 %117, 8
  %122 = trunc i32 %121 to i8
  %123 = getelementptr inbounds i8, ptr %2, i64 10
  store i8 %122, ptr %120, align 1, !tbaa !12
  %124 = lshr i32 %117, 16
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds i8, ptr %2, i64 11
  store i8 %125, ptr %123, align 2, !tbaa !12
  %127 = lshr i32 %117, 24
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %126, align 1, !tbaa !12
  %129 = getelementptr inbounds %struct.MD5_CTX, ptr %52, i64 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !37
  %131 = getelementptr inbounds i8, ptr %2, i64 12
  %132 = trunc i32 %130 to i8
  %133 = getelementptr inbounds i8, ptr %2, i64 13
  store i8 %132, ptr %131, align 4, !tbaa !12
  %134 = lshr i32 %130, 8
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds i8, ptr %2, i64 14
  store i8 %135, ptr %133, align 1, !tbaa !12
  %137 = lshr i32 %130, 16
  %138 = trunc i32 %137 to i8
  %139 = getelementptr inbounds i8, ptr %2, i64 15
  store i8 %138, ptr %136, align 2, !tbaa !12
  %140 = lshr i32 %130, 24
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %139, align 1, !tbaa !12
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %52, align 4, !tbaa !14
  store i32 0, ptr %64, align 4, !tbaa !29
  store i32 0, ptr %53, align 4, !tbaa !31
  %142 = call fastcc ptr @make_mortal_sv(ptr noundef nonnull %2, i32 noundef %15)
  %143 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %144 = getelementptr inbounds ptr, ptr %143, i64 %23
  store ptr %142, ptr %144, align 8, !tbaa !13
  %145 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %146 = getelementptr inbounds ptr, ptr %145, i64 %23
  store ptr %146, ptr @PL_stack_sp, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Digest__MD5_context(ptr noundef %0) #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !13
  %5 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !13
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  store ptr %6, ptr @PL_markstack_ptr, align 8, !tbaa !13
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %9 = add nsw i32 %7, 1
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.26) #8
  %19 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %8, %1 ]
  %22 = shl i64 %14, 29
  %23 = ashr i64 %22, 32
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds ptr, ptr %4, i64 %24
  %26 = sext i32 %9 to i64
  %27 = getelementptr inbounds ptr, ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = tail call zeroext i1 @Perl_sv_derived_from(ptr noundef %28, ptr noundef nonnull @.str.15) #8
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.16) #8
  br label %31

31:                                               ; preds = %30, %20
  %32 = getelementptr inbounds %struct.sv, ptr %28, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.xpvmg, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %53, label %38

38:                                               ; preds = %31, %50
  %39 = phi ptr [ %51, %50 ], [ %36, %31 ]
  %40 = getelementptr inbounds %struct.magic, ptr %39, i64 0, i32 3
  %41 = load i8, ptr %40, align 2, !tbaa !22
  %42 = icmp eq i8 %41, 126
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.magic, ptr %39, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = icmp eq ptr %45, @vtbl_md5
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.magic, ptr %39, i64 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  br label %54

50:                                               ; preds = %43, %38
  %51 = load ptr, ptr %39, align 8, !tbaa !12
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %38, !llvm.loop !27

53:                                               ; preds = %50, %31
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.17) #8
  br label %54

54:                                               ; preds = %47, %53
  %55 = phi ptr [ %49, %47 ], [ null, %53 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  %56 = icmp sgt i32 %16, 2
  br i1 %56, label %57, label %172

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %58 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %59 = add nsw i32 %7, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds %struct.sv, ptr %62, i64 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = and i32 %64, -2145386240
  %66 = icmp eq i32 %65, -2147483392
  br i1 %66, label %67, label %71

67:                                               ; preds = %57
  %68 = load ptr, ptr %62, align 8, !tbaa !17
  %69 = getelementptr inbounds %struct.xpvuv, ptr %68, i64 0, i32 4
  %70 = load i64, ptr %69, align 8, !tbaa !12
  br label %74

71:                                               ; preds = %57
  %72 = tail call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %62, i32 noundef 2) #8
  %73 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi ptr [ %58, %67 ], [ %73, %71 ]
  %76 = phi i64 [ %70, %67 ], [ %72, %71 ]
  %77 = add nsw i32 %7, 3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %75, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = getelementptr inbounds %struct.sv, ptr %80, i64 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = and i32 %82, 2098176
  %84 = icmp eq i32 %83, 1024
  br i1 %84, label %85, label %91

85:                                               ; preds = %74
  %86 = load ptr, ptr %80, align 8, !tbaa !17
  %87 = getelementptr inbounds %struct.xpv, ptr %86, i64 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !18
  store i64 %88, ptr %3, align 8, !tbaa !21
  %89 = getelementptr inbounds %struct.sv, ptr %80, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  br label %93

91:                                               ; preds = %74
  %92 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %80, ptr noundef nonnull %3, i32 noundef 2) #8
  br label %93

93:                                               ; preds = %91, %85
  %94 = phi ptr [ %90, %85 ], [ %92, %91 ]
  %95 = load i32, ptr %94, align 1
  store i32 %95, ptr %55, align 4, !tbaa !34
  %96 = getelementptr inbounds i8, ptr %94, i64 4
  %97 = load i32, ptr %96, align 1
  %98 = getelementptr inbounds %struct.MD5_CTX, ptr %55, i64 0, i32 1
  store i32 %97, ptr %98, align 4, !tbaa !35
  %99 = getelementptr inbounds i8, ptr %94, i64 8
  %100 = load i32, ptr %99, align 1
  %101 = getelementptr inbounds %struct.MD5_CTX, ptr %55, i64 0, i32 2
  store i32 %100, ptr %101, align 4, !tbaa !36
  %102 = getelementptr inbounds i8, ptr %94, i64 12
  %103 = load i32, ptr %102, align 1
  %104 = getelementptr inbounds %struct.MD5_CTX, ptr %55, i64 0, i32 3
  store i32 %103, ptr %104, align 4, !tbaa !37
  %105 = trunc i64 %76 to i32
  %106 = shl i32 %105, 6
  %107 = getelementptr inbounds %struct.MD5_CTX, ptr %55, i64 0, i32 4
  store i32 %106, ptr %107, align 4, !tbaa !31
  %108 = lshr i64 %76, 26
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds %struct.MD5_CTX, ptr %55, i64 0, i32 5
  store i32 %109, ptr %110, align 4, !tbaa !29
  %111 = icmp eq i32 %16, 4
  br i1 %111, label %112, label %169

112:                                              ; preds = %93
  %113 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %114 = add nsw i32 %7, 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = getelementptr inbounds %struct.sv, ptr %117, i64 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !15
  %120 = and i32 %119, 2098176
  %121 = icmp eq i32 %120, 1024
  br i1 %121, label %122, label %128

122:                                              ; preds = %112
  %123 = load ptr, ptr %117, align 8, !tbaa !17
  %124 = getelementptr inbounds %struct.xpv, ptr %123, i64 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !18
  store i64 %125, ptr %3, align 8, !tbaa !21
  %126 = getelementptr inbounds %struct.sv, ptr %117, i64 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !12
  br label %132

128:                                              ; preds = %112
  %129 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %117, ptr noundef nonnull %3, i32 noundef 2) #8
  %130 = load i64, ptr %3, align 8, !tbaa !21
  %131 = load i32, ptr %107, align 4, !tbaa !31
  br label %132

132:                                              ; preds = %128, %122
  %133 = phi i32 [ %106, %122 ], [ %131, %128 ]
  %134 = phi i64 [ %125, %122 ], [ %130, %128 ]
  %135 = phi ptr [ %127, %122 ], [ %129, %128 ]
  %136 = and i32 %133, 63
  %137 = zext i32 %136 to i64
  %138 = trunc i64 %134 to i32
  %139 = add i32 %133, %138
  store i32 %139, ptr %107, align 4, !tbaa !31
  %140 = zext i32 %139 to i64
  %141 = icmp ugt i64 %134, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %132
  %143 = load i32, ptr %110, align 4, !tbaa !29
  %144 = add i32 %143, 1
  store i32 %144, ptr %110, align 4, !tbaa !29
  br label %145

145:                                              ; preds = %142, %132
  %146 = icmp eq i32 %136, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %145
  %148 = sub nuw nsw i64 64, %137
  %149 = icmp ugt i64 %148, %134
  %150 = getelementptr inbounds %struct.MD5_CTX, ptr %55, i64 0, i32 6
  %151 = getelementptr inbounds i8, ptr %150, i64 %137
  br i1 %149, label %152, label %153

152:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %151, ptr align 1 %135, i64 %134, i1 false)
  br label %169

153:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %151, ptr noundef nonnull align 1 dereferenceable(1) %135, i64 %148, i1 false)
  call fastcc void @MD5Transform(ptr noundef nonnull %55, ptr noundef nonnull %150, i64 noundef 1)
  %154 = getelementptr inbounds i8, ptr %135, i64 %148
  %155 = sub i64 %134, %148
  br label %156

156:                                              ; preds = %153, %145
  %157 = phi i64 [ %155, %153 ], [ %134, %145 ]
  %158 = phi ptr [ %154, %153 ], [ %135, %145 ]
  %159 = icmp ult i64 %157, 64
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = lshr i64 %157, 6
  call fastcc void @MD5Transform(ptr noundef nonnull %55, ptr noundef %158, i64 noundef %161)
  br label %162

162:                                              ; preds = %160, %156
  %163 = and i64 %157, 63
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct.MD5_CTX, ptr %55, i64 0, i32 6
  %167 = and i64 %157, -64
  %168 = getelementptr inbounds i8, ptr %158, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %166, ptr align 1 %168, i64 %163, i1 false)
  br label %169

169:                                              ; preds = %165, %162, %152, %93
  %170 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %171 = getelementptr inbounds ptr, ptr %170, i64 %26
  store ptr %171, ptr @PL_stack_sp, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %266

172:                                              ; preds = %54
  %173 = icmp eq i32 %16, 1
  br i1 %173, label %178, label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %176 = getelementptr inbounds ptr, ptr %175, i64 %26
  %177 = getelementptr inbounds ptr, ptr %176, i64 -1
  store ptr %177, ptr @PL_stack_sp, align 8, !tbaa !13
  br label %266

178:                                              ; preds = %172
  %179 = load i32, ptr %55, align 4, !tbaa !34
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %2, align 16, !tbaa !12
  %181 = lshr i32 %179, 8
  %182 = trunc i32 %181 to i8
  %183 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 1
  store i8 %182, ptr %183, align 1, !tbaa !12
  %184 = lshr i32 %179, 16
  %185 = trunc i32 %184 to i8
  %186 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 2
  store i8 %185, ptr %186, align 2, !tbaa !12
  %187 = lshr i32 %179, 24
  %188 = trunc i32 %187 to i8
  %189 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 3
  store i8 %188, ptr %189, align 1, !tbaa !12
  %190 = getelementptr inbounds %struct.MD5_CTX, ptr %55, i64 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !35
  %192 = trunc i32 %191 to i8
  %193 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 4
  store i8 %192, ptr %193, align 4, !tbaa !12
  %194 = lshr i32 %191, 8
  %195 = trunc i32 %194 to i8
  %196 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 5
  store i8 %195, ptr %196, align 1, !tbaa !12
  %197 = lshr i32 %191, 16
  %198 = trunc i32 %197 to i8
  %199 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 6
  store i8 %198, ptr %199, align 2, !tbaa !12
  %200 = lshr i32 %191, 24
  %201 = trunc i32 %200 to i8
  %202 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 7
  store i8 %201, ptr %202, align 1, !tbaa !12
  %203 = getelementptr inbounds %struct.MD5_CTX, ptr %55, i64 0, i32 2
  %204 = load i32, ptr %203, align 4, !tbaa !36
  %205 = trunc i32 %204 to i8
  %206 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 8
  store i8 %205, ptr %206, align 8, !tbaa !12
  %207 = lshr i32 %204, 8
  %208 = trunc i32 %207 to i8
  %209 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 9
  store i8 %208, ptr %209, align 1, !tbaa !12
  %210 = lshr i32 %204, 16
  %211 = trunc i32 %210 to i8
  %212 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 10
  store i8 %211, ptr %212, align 2, !tbaa !12
  %213 = lshr i32 %204, 24
  %214 = trunc i32 %213 to i8
  %215 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 11
  store i8 %214, ptr %215, align 1, !tbaa !12
  %216 = getelementptr inbounds %struct.MD5_CTX, ptr %55, i64 0, i32 3
  %217 = load i32, ptr %216, align 4, !tbaa !37
  %218 = trunc i32 %217 to i8
  %219 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 12
  store i8 %218, ptr %219, align 4, !tbaa !12
  %220 = lshr i32 %217, 8
  %221 = trunc i32 %220 to i8
  %222 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 13
  store i8 %221, ptr %222, align 1, !tbaa !12
  %223 = lshr i32 %217, 16
  %224 = trunc i32 %223 to i8
  %225 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 14
  store i8 %224, ptr %225, align 2, !tbaa !12
  %226 = lshr i32 %217, 24
  %227 = trunc i32 %226 to i8
  %228 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 15
  store i8 %227, ptr %228, align 1, !tbaa !12
  %229 = load ptr, ptr @PL_stack_max, align 8, !tbaa !13
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %25 to i64
  %232 = sub i64 %230, %231
  %233 = icmp slt i64 %232, 24
  br i1 %233, label %234, label %236

234:                                              ; preds = %178
  %235 = tail call ptr @Perl_stack_grow(ptr noundef %25, ptr noundef %25, i64 noundef 3) #8
  br label %236

236:                                              ; preds = %178, %234
  %237 = getelementptr inbounds %struct.MD5_CTX, ptr %55, i64 0, i32 5
  %238 = load i32, ptr %237, align 4, !tbaa !29
  %239 = getelementptr inbounds %struct.MD5_CTX, ptr %55, i64 0, i32 4
  %240 = load i32, ptr %239, align 4, !tbaa !31
  %241 = tail call i32 @llvm.fshl.i32(i32 %238, i32 %240, i32 26)
  %242 = zext i32 %241 to i64
  %243 = tail call ptr @Perl_newSVuv(i64 noundef %242) #8
  %244 = tail call ptr @Perl_sv_2mortal(ptr noundef %243) #8
  %245 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %246 = getelementptr inbounds ptr, ptr %245, i64 %26
  store ptr %244, ptr %246, align 8, !tbaa !13
  %247 = call ptr @Perl_newSVpv(ptr noundef nonnull %2, i64 noundef 16) #8
  %248 = call ptr @Perl_sv_2mortal(ptr noundef %247) #8
  %249 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %250 = add nsw i32 %7, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  store ptr %248, ptr %252, align 8, !tbaa !13
  %253 = getelementptr inbounds %struct.MD5_CTX, ptr %55, i64 0, i32 6
  %254 = load i32, ptr %239, align 4, !tbaa !31
  %255 = and i32 %254, 63
  %256 = zext i32 %255 to i64
  %257 = call ptr @Perl_newSVpv(ptr noundef nonnull %253, i64 noundef %256) #8
  %258 = call ptr @Perl_sv_2mortal(ptr noundef %257) #8
  %259 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %260 = add nsw i32 %7, 3
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  store ptr %258, ptr %262, align 8, !tbaa !13
  %263 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %264 = getelementptr inbounds ptr, ptr %263, i64 %26
  %265 = getelementptr inbounds ptr, ptr %264, i64 2
  store ptr %265, ptr @PL_stack_sp, align 8, !tbaa !13
  br label %266

266:                                              ; preds = %169, %236, %174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Digest__MD5_md5(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca %struct.MD5_CTX, align 16
  %3 = alloca i64, align 8
  %4 = alloca [16 x i8], align 16
  %5 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !13
  %6 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !13
  %7 = getelementptr inbounds i32, ptr %6, i64 -1
  store ptr %7, ptr @PL_markstack_ptr, align 8, !tbaa !13
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %10 = add nsw i32 %8, 1
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %0, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.xpvcv, ptr %18, i64 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %2, align 16, !tbaa !14
  %21 = getelementptr inbounds %struct.MD5_CTX, ptr %2, i64 0, i32 5
  store i32 0, ptr %21, align 4, !tbaa !29
  %22 = getelementptr inbounds %struct.MD5_CTX, ptr %2, i64 0, i32 4
  store i32 0, ptr %22, align 16, !tbaa !31
  %23 = load i8, ptr @PL_dowarn, align 1, !tbaa !12
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %149, label %26

26:                                               ; preds = %1
  %27 = icmp eq i32 %17, 1
  br i1 %27, label %28, label %73

28:                                               ; preds = %26
  %29 = sext i32 %10 to i64
  %30 = getelementptr inbounds ptr, ptr %9, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct.sv, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = and i32 %33, 2048
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %153, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.sv, ptr %31, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds %struct.sv, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = and i32 %40, 1048576
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %72, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %38, align 8, !tbaa !17
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds %struct.hv, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !40
  %48 = and i32 %47, 33554432
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %72, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.hv, ptr %45, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = load ptr, ptr %45, align 8, !tbaa !42
  %54 = getelementptr inbounds %struct.xpvhv, ptr %53, i64 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !43
  %56 = add i64 %55, 1
  %57 = getelementptr inbounds ptr, ptr %52, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %72, label %60

60:                                               ; preds = %50
  %61 = getelementptr inbounds %struct.xpvhv_aux, ptr %57, i64 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !45
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %58, align 8, !tbaa !12
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %60, %64
  %68 = phi ptr [ %65, %64 ], [ %58, %60 ]
  %69 = getelementptr inbounds %struct.hek, ptr %68, i64 0, i32 2
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(12) @.str.15) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %143, label %72

72:                                               ; preds = %43, %50, %64, %67, %36
  br label %143

73:                                               ; preds = %26
  %74 = icmp sgt i32 %17, 1
  br i1 %74, label %75, label %151

75:                                               ; preds = %73
  %76 = sext i32 %10 to i64
  %77 = getelementptr inbounds ptr, ptr %9, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds %struct.sv, ptr %78, i64 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %81 = and i32 %80, 2098176
  %82 = icmp eq i32 %81, 1024
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = load ptr, ptr %78, align 8, !tbaa !17
  %85 = getelementptr inbounds %struct.xpv, ptr %84, i64 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !18
  store i64 %86, ptr %3, align 8, !tbaa !21
  %87 = getelementptr inbounds %struct.sv, ptr %78, i64 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !12
  br label %92

89:                                               ; preds = %75
  %90 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %78, ptr noundef nonnull %3, i32 noundef 2) #8
  %91 = load i64, ptr %3, align 8, !tbaa !21
  br label %92

92:                                               ; preds = %89, %83
  %93 = phi i64 [ %91, %89 ], [ %86, %83 ]
  %94 = phi ptr [ %90, %89 ], [ %88, %83 ]
  %95 = icmp eq i64 %93, 11
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @.str.15, ptr noundef nonnull dereferenceable(11) %94, i64 11)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %143, label %99

99:                                               ; preds = %96, %92
  %100 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %101 = getelementptr inbounds ptr, ptr %100, i64 %76
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  %103 = getelementptr inbounds %struct.sv, ptr %102, i64 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !15
  %105 = and i32 %104, 2048
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %153, label %107

107:                                              ; preds = %99
  %108 = getelementptr inbounds %struct.sv, ptr %102, i64 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !12
  %110 = getelementptr inbounds %struct.sv, ptr %109, i64 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !15
  %112 = and i32 %111, 1048576
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %153, label %114

114:                                              ; preds = %107
  %115 = load ptr, ptr %109, align 8, !tbaa !17
  %116 = load ptr, ptr %115, align 8, !tbaa !38
  %117 = getelementptr inbounds %struct.hv, ptr %116, i64 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !40
  %119 = and i32 %118, 33554432
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %153, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds %struct.hv, ptr %116, i64 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !12
  %124 = load ptr, ptr %116, align 8, !tbaa !42
  %125 = getelementptr inbounds %struct.xpvhv, ptr %124, i64 0, i32 3
  %126 = load i64, ptr %125, align 8, !tbaa !43
  %127 = add i64 %126, 1
  %128 = getelementptr inbounds ptr, ptr %123, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !12
  %130 = icmp eq ptr %129, null
  br i1 %130, label %153, label %131

131:                                              ; preds = %121
  %132 = getelementptr inbounds %struct.xpvhv_aux, ptr %128, i64 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !45
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %129, align 8, !tbaa !12
  %137 = icmp eq ptr %136, null
  br i1 %137, label %153, label %138

138:                                              ; preds = %131, %135
  %139 = phi ptr [ %136, %135 ], [ %129, %131 ]
  %140 = getelementptr inbounds %struct.hek, ptr %139, i64 0, i32 2
  %141 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(12) @.str.15) #9
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %138, %67, %72, %96
  %144 = phi ptr [ @.str.28, %72 ], [ @.str.27, %67 ], [ @.str.29, %96 ], [ @.str.27, %138 ]
  %145 = icmp eq i32 %20, 0
  %146 = icmp eq i32 %20, 1
  %147 = select i1 %146, ptr @.str.31, ptr @.str.32
  %148 = select i1 %145, ptr @.str.30, ptr %147
  call void (ptr, ...) @Perl_warn(ptr noundef nonnull @.str.33, ptr noundef nonnull %148, ptr noundef nonnull %144) #8
  br label %153

149:                                              ; preds = %1
  %150 = icmp sgt i32 %17, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %149, %73
  %152 = sext i32 %10 to i64
  br label %228

153:                                              ; preds = %143, %28, %99, %107, %138, %135, %121, %114, %149
  %154 = getelementptr inbounds %struct.MD5_CTX, ptr %2, i64 0, i32 6
  %155 = sext i32 %10 to i64
  %156 = and i64 %16, 4294967295
  br label %157

157:                                              ; preds = %153, %219
  %158 = phi i64 [ 0, %153 ], [ %220, %219 ]
  %159 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %160 = add nsw i64 %158, %155
  %161 = getelementptr inbounds ptr, ptr %159, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !13
  %163 = getelementptr inbounds %struct.sv, ptr %162, i64 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !15
  %165 = and i32 %164, 536870912
  %166 = and i32 %164, 538969088
  %167 = icmp eq i32 %166, 1024
  br i1 %167, label %168, label %174

168:                                              ; preds = %157
  %169 = load ptr, ptr %162, align 8, !tbaa !17
  %170 = getelementptr inbounds %struct.xpv, ptr %169, i64 0, i32 2
  %171 = load i64, ptr %170, align 8, !tbaa !18
  store i64 %171, ptr %3, align 8, !tbaa !21
  %172 = getelementptr inbounds %struct.sv, ptr %162, i64 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !12
  br label %177

174:                                              ; preds = %157
  %175 = call ptr @Perl_sv_2pvbyte(ptr noundef nonnull %162, ptr noundef nonnull %3) #8
  %176 = load i64, ptr %3, align 8, !tbaa !21
  br label %177

177:                                              ; preds = %174, %168
  %178 = phi i64 [ %171, %168 ], [ %176, %174 ]
  %179 = phi ptr [ %173, %168 ], [ %175, %174 ]
  %180 = load i32, ptr %22, align 16, !tbaa !31
  %181 = and i32 %180, 63
  %182 = zext i32 %181 to i64
  %183 = trunc i64 %178 to i32
  %184 = add i32 %180, %183
  store i32 %184, ptr %22, align 16, !tbaa !31
  %185 = zext i32 %184 to i64
  %186 = icmp ugt i64 %178, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %177
  %188 = load i32, ptr %21, align 4, !tbaa !29
  %189 = add i32 %188, 1
  store i32 %189, ptr %21, align 4, !tbaa !29
  br label %190

190:                                              ; preds = %187, %177
  %191 = icmp eq i32 %181, 0
  br i1 %191, label %200, label %192

192:                                              ; preds = %190
  %193 = sub nuw nsw i64 64, %182
  %194 = icmp ugt i64 %193, %178
  %195 = getelementptr inbounds i8, ptr %154, i64 %182
  br i1 %194, label %196, label %197

196:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %195, ptr align 1 %179, i64 %178, i1 false)
  br label %212

197:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %195, ptr noundef nonnull align 1 dereferenceable(1) %179, i64 %193, i1 false)
  call fastcc void @MD5Transform(ptr noundef nonnull %2, ptr noundef nonnull %154, i64 noundef 1)
  %198 = getelementptr inbounds i8, ptr %179, i64 %193
  %199 = sub i64 %178, %193
  br label %200

200:                                              ; preds = %197, %190
  %201 = phi i64 [ %199, %197 ], [ %178, %190 ]
  %202 = phi ptr [ %198, %197 ], [ %179, %190 ]
  %203 = icmp ult i64 %201, 64
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = lshr i64 %201, 6
  call fastcc void @MD5Transform(ptr noundef nonnull %2, ptr noundef %202, i64 noundef %205)
  br label %206

206:                                              ; preds = %204, %200
  %207 = and i64 %201, 63
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = and i64 %201, -64
  %211 = getelementptr inbounds i8, ptr %202, i64 %210
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %154, ptr align 1 %211, i64 %207, i1 false)
  br label %212

212:                                              ; preds = %196, %206, %209
  %213 = icmp eq i32 %165, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %212
  %215 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %216 = getelementptr inbounds ptr, ptr %215, i64 %160
  %217 = load ptr, ptr %216, align 8, !tbaa !13
  %218 = call i64 @Perl_sv_utf8_upgrade_flags_grow(ptr noundef %217, i32 noundef 2, i64 noundef 0) #8
  br label %219

219:                                              ; preds = %214, %212
  %220 = add nuw nsw i64 %158, 1
  %221 = icmp eq i64 %220, %156
  br i1 %221, label %222, label %157, !llvm.loop !47

222:                                              ; preds = %219
  %223 = load i32, ptr %22, align 16, !tbaa !31
  %224 = freeze i32 %223
  %225 = and i32 %224, 63
  %226 = zext i32 %225 to i64
  %227 = icmp ult i32 %225, 56
  br i1 %227, label %228, label %231

228:                                              ; preds = %151, %222
  %229 = phi i64 [ 0, %151 ], [ %226, %222 ]
  %230 = phi i64 [ %152, %151 ], [ %155, %222 ]
  br label %231

231:                                              ; preds = %222, %228
  %232 = phi i64 [ %229, %228 ], [ %226, %222 ]
  %233 = phi i64 [ %230, %228 ], [ %155, %222 ]
  %234 = phi i64 [ 56, %228 ], [ 120, %222 ]
  %235 = getelementptr inbounds %struct.MD5_CTX, ptr %2, i64 0, i32 3
  %236 = getelementptr inbounds %struct.MD5_CTX, ptr %2, i64 0, i32 2
  %237 = getelementptr inbounds %struct.MD5_CTX, ptr %2, i64 0, i32 1
  %238 = sub nsw i64 %234, %232
  %239 = getelementptr inbounds %struct.MD5_CTX, ptr %2, i64 0, i32 6
  %240 = getelementptr inbounds i8, ptr %239, i64 %232
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %240, ptr nonnull align 16 @PADDING, i64 %238, i1 false)
  %241 = load i32, ptr %22, align 16, !tbaa !31
  %242 = shl i32 %241, 3
  %243 = load i32, ptr %21, align 4, !tbaa !29
  %244 = call i32 @llvm.fshl.i32(i32 %243, i32 %241, i32 3)
  %245 = getelementptr inbounds i8, ptr %239, i64 %234
  %246 = trunc i32 %242 to i8
  %247 = getelementptr inbounds i8, ptr %245, i64 1
  store i8 %246, ptr %245, align 16, !tbaa !12
  %248 = lshr i32 %242, 8
  %249 = trunc i32 %248 to i8
  %250 = getelementptr inbounds i8, ptr %245, i64 2
  store i8 %249, ptr %247, align 1, !tbaa !12
  %251 = lshr i32 %242, 16
  %252 = trunc i32 %251 to i8
  %253 = getelementptr inbounds i8, ptr %245, i64 3
  store i8 %252, ptr %250, align 2, !tbaa !12
  %254 = lshr i32 %242, 24
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %253, align 1, !tbaa !12
  %256 = or i64 %234, 4
  %257 = getelementptr inbounds i8, ptr %239, i64 %256
  %258 = trunc i32 %244 to i8
  %259 = getelementptr inbounds i8, ptr %257, i64 1
  store i8 %258, ptr %257, align 4, !tbaa !12
  %260 = lshr i32 %244, 8
  %261 = trunc i32 %260 to i8
  %262 = getelementptr inbounds i8, ptr %257, i64 2
  store i8 %261, ptr %259, align 1, !tbaa !12
  %263 = lshr i32 %244, 16
  %264 = trunc i32 %263 to i8
  %265 = getelementptr inbounds i8, ptr %257, i64 3
  store i8 %264, ptr %262, align 2, !tbaa !12
  %266 = lshr i32 %244, 24
  %267 = trunc i32 %266 to i8
  store i8 %267, ptr %265, align 1, !tbaa !12
  %268 = add nuw nsw i64 %234, 8
  %269 = lshr exact i64 %268, 6
  call fastcc void @MD5Transform(ptr noundef nonnull %2, ptr noundef nonnull %239, i64 noundef %269)
  %270 = load i32, ptr %2, align 16, !tbaa !34
  %271 = trunc i32 %270 to i8
  %272 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %271, ptr %4, align 16, !tbaa !12
  %273 = lshr i32 %270, 8
  %274 = trunc i32 %273 to i8
  %275 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %274, ptr %272, align 1, !tbaa !12
  %276 = lshr i32 %270, 16
  %277 = trunc i32 %276 to i8
  %278 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 %277, ptr %275, align 2, !tbaa !12
  %279 = lshr i32 %270, 24
  %280 = trunc i32 %279 to i8
  store i8 %280, ptr %278, align 1, !tbaa !12
  %281 = load i32, ptr %237, align 4, !tbaa !35
  %282 = getelementptr inbounds i8, ptr %4, i64 4
  %283 = trunc i32 %281 to i8
  %284 = getelementptr inbounds i8, ptr %4, i64 5
  store i8 %283, ptr %282, align 4, !tbaa !12
  %285 = lshr i32 %281, 8
  %286 = trunc i32 %285 to i8
  %287 = getelementptr inbounds i8, ptr %4, i64 6
  store i8 %286, ptr %284, align 1, !tbaa !12
  %288 = lshr i32 %281, 16
  %289 = trunc i32 %288 to i8
  %290 = getelementptr inbounds i8, ptr %4, i64 7
  store i8 %289, ptr %287, align 2, !tbaa !12
  %291 = lshr i32 %281, 24
  %292 = trunc i32 %291 to i8
  store i8 %292, ptr %290, align 1, !tbaa !12
  %293 = load i32, ptr %236, align 8, !tbaa !36
  %294 = getelementptr inbounds i8, ptr %4, i64 8
  %295 = trunc i32 %293 to i8
  %296 = getelementptr inbounds i8, ptr %4, i64 9
  store i8 %295, ptr %294, align 8, !tbaa !12
  %297 = lshr i32 %293, 8
  %298 = trunc i32 %297 to i8
  %299 = getelementptr inbounds i8, ptr %4, i64 10
  store i8 %298, ptr %296, align 1, !tbaa !12
  %300 = lshr i32 %293, 16
  %301 = trunc i32 %300 to i8
  %302 = getelementptr inbounds i8, ptr %4, i64 11
  store i8 %301, ptr %299, align 2, !tbaa !12
  %303 = lshr i32 %293, 24
  %304 = trunc i32 %303 to i8
  store i8 %304, ptr %302, align 1, !tbaa !12
  %305 = load i32, ptr %235, align 4, !tbaa !37
  %306 = getelementptr inbounds i8, ptr %4, i64 12
  %307 = trunc i32 %305 to i8
  %308 = getelementptr inbounds i8, ptr %4, i64 13
  store i8 %307, ptr %306, align 4, !tbaa !12
  %309 = lshr i32 %305, 8
  %310 = trunc i32 %309 to i8
  %311 = getelementptr inbounds i8, ptr %4, i64 14
  store i8 %310, ptr %308, align 1, !tbaa !12
  %312 = lshr i32 %305, 16
  %313 = trunc i32 %312 to i8
  %314 = getelementptr inbounds i8, ptr %4, i64 15
  store i8 %313, ptr %311, align 2, !tbaa !12
  %315 = lshr i32 %305, 24
  %316 = trunc i32 %315 to i8
  store i8 %316, ptr %314, align 1, !tbaa !12
  %317 = call fastcc ptr @make_mortal_sv(ptr noundef nonnull %4, i32 noundef %20)
  %318 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %319 = getelementptr inbounds ptr, ptr %318, i64 %233
  store ptr %317, ptr %319, align 8, !tbaa !13
  %320 = load ptr, ptr @PL_stack_base, align 8, !tbaa !13
  %321 = getelementptr inbounds ptr, ptr %320, i64 %233
  store ptr %321, ptr @PL_stack_sp, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @Perl_xs_boot_epilog(i32 noundef) local_unnamed_addr #2

declare void @Perl_croak_xs_usage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_safesysmalloc(i64 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSV(i64 noundef) local_unnamed_addr #2

declare ptr @Perl_newRV_noinc(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_bless(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_gv_stashpv(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_magicext(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_sv_derived_from(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_croak(ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_sv_reftype(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @Perl_safesysfree(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2pvbyte(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @Perl_sv_utf8_upgrade_flags_grow(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @MD5Transform(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #4 {
  %4 = load i32, ptr %0, align 4, !tbaa !34
  %5 = getelementptr inbounds %struct.MD5_CTX, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !35
  %7 = getelementptr inbounds %struct.MD5_CTX, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = getelementptr inbounds %struct.MD5_CTX, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !37
  br label %11

11:                                               ; preds = %11, %3
  %12 = phi i32 [ %10, %3 ], [ %724, %11 ]
  %13 = phi i32 [ %8, %3 ], [ %723, %11 ]
  %14 = phi i32 [ %6, %3 ], [ %722, %11 ]
  %15 = phi i32 [ %4, %3 ], [ %720, %11 ]
  %16 = phi i64 [ %2, %3 ], [ %725, %11 ]
  %17 = phi ptr [ %1, %3 ], [ %348, %11 ]
  %18 = xor i32 %13, %12
  %19 = and i32 %14, %18
  %20 = xor i32 %19, %12
  %21 = load i16, ptr %17, align 1
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds i8, ptr %17, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 16
  %27 = or i32 %26, %22
  %28 = getelementptr inbounds i8, ptr %17, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = shl nuw i32 %30, 24
  %32 = or i32 %27, %31
  %33 = getelementptr inbounds i8, ptr %17, i64 4
  %34 = add i32 %15, -680876936
  %35 = add i32 %34, %20
  %36 = add i32 %35, %32
  %37 = tail call i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 7)
  %38 = add i32 %37, %14
  %39 = xor i32 %14, %13
  %40 = and i32 %38, %39
  %41 = xor i32 %40, %13
  %42 = load i16, ptr %33, align 1
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds i8, ptr %17, i64 6
  %45 = load i8, ptr %44, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 16
  %48 = or i32 %47, %43
  %49 = getelementptr inbounds i8, ptr %17, i64 7
  %50 = load i8, ptr %49, align 1, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = shl nuw i32 %51, 24
  %53 = or i32 %48, %52
  %54 = getelementptr inbounds i8, ptr %17, i64 8
  %55 = add i32 %12, -389564586
  %56 = add i32 %55, %53
  %57 = add i32 %56, %41
  %58 = tail call i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 12)
  %59 = add i32 %58, %38
  %60 = xor i32 %38, %14
  %61 = and i32 %59, %60
  %62 = xor i32 %61, %14
  %63 = load i16, ptr %54, align 1
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds i8, ptr %17, i64 10
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 16
  %69 = or i32 %68, %64
  %70 = getelementptr inbounds i8, ptr %17, i64 11
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = zext i8 %71 to i32
  %73 = shl nuw i32 %72, 24
  %74 = or i32 %69, %73
  %75 = getelementptr inbounds i8, ptr %17, i64 12
  %76 = add i32 %13, 606105819
  %77 = add i32 %76, %74
  %78 = add i32 %77, %62
  %79 = tail call i32 @llvm.fshl.i32(i32 %78, i32 %78, i32 17)
  %80 = add i32 %79, %59
  %81 = xor i32 %59, %38
  %82 = and i32 %80, %81
  %83 = xor i32 %82, %38
  %84 = load i16, ptr %75, align 1
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds i8, ptr %17, i64 14
  %87 = load i8, ptr %86, align 1, !tbaa !12
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 16
  %90 = or i32 %89, %85
  %91 = getelementptr inbounds i8, ptr %17, i64 15
  %92 = load i8, ptr %91, align 1, !tbaa !12
  %93 = zext i8 %92 to i32
  %94 = shl nuw i32 %93, 24
  %95 = or i32 %90, %94
  %96 = getelementptr inbounds i8, ptr %17, i64 16
  %97 = add i32 %14, -1044525330
  %98 = add i32 %97, %95
  %99 = add i32 %98, %83
  %100 = tail call i32 @llvm.fshl.i32(i32 %99, i32 %99, i32 22)
  %101 = add i32 %100, %80
  %102 = xor i32 %80, %59
  %103 = and i32 %101, %102
  %104 = xor i32 %103, %59
  %105 = load i16, ptr %96, align 1
  %106 = zext i16 %105 to i32
  %107 = getelementptr inbounds i8, ptr %17, i64 18
  %108 = load i8, ptr %107, align 1, !tbaa !12
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 16
  %111 = or i32 %110, %106
  %112 = getelementptr inbounds i8, ptr %17, i64 19
  %113 = load i8, ptr %112, align 1, !tbaa !12
  %114 = zext i8 %113 to i32
  %115 = shl nuw i32 %114, 24
  %116 = or i32 %111, %115
  %117 = getelementptr inbounds i8, ptr %17, i64 20
  %118 = add i32 %38, -176418897
  %119 = add i32 %118, %116
  %120 = add i32 %119, %104
  %121 = tail call i32 @llvm.fshl.i32(i32 %120, i32 %120, i32 7)
  %122 = add i32 %121, %101
  %123 = xor i32 %101, %80
  %124 = and i32 %122, %123
  %125 = xor i32 %124, %80
  %126 = load i16, ptr %117, align 1
  %127 = zext i16 %126 to i32
  %128 = getelementptr inbounds i8, ptr %17, i64 22
  %129 = load i8, ptr %128, align 1, !tbaa !12
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 16
  %132 = or i32 %131, %127
  %133 = getelementptr inbounds i8, ptr %17, i64 23
  %134 = load i8, ptr %133, align 1, !tbaa !12
  %135 = zext i8 %134 to i32
  %136 = shl nuw i32 %135, 24
  %137 = or i32 %132, %136
  %138 = getelementptr inbounds i8, ptr %17, i64 24
  %139 = add i32 %59, 1200080426
  %140 = add i32 %139, %137
  %141 = add i32 %140, %125
  %142 = tail call i32 @llvm.fshl.i32(i32 %141, i32 %141, i32 12)
  %143 = add i32 %142, %122
  %144 = xor i32 %122, %101
  %145 = and i32 %143, %144
  %146 = xor i32 %145, %101
  %147 = load i16, ptr %138, align 1
  %148 = zext i16 %147 to i32
  %149 = getelementptr inbounds i8, ptr %17, i64 26
  %150 = load i8, ptr %149, align 1, !tbaa !12
  %151 = zext i8 %150 to i32
  %152 = shl nuw nsw i32 %151, 16
  %153 = or i32 %152, %148
  %154 = getelementptr inbounds i8, ptr %17, i64 27
  %155 = load i8, ptr %154, align 1, !tbaa !12
  %156 = zext i8 %155 to i32
  %157 = shl nuw i32 %156, 24
  %158 = or i32 %153, %157
  %159 = getelementptr inbounds i8, ptr %17, i64 28
  %160 = add i32 %158, -1473231341
  %161 = add i32 %160, %80
  %162 = add i32 %161, %146
  %163 = tail call i32 @llvm.fshl.i32(i32 %162, i32 %162, i32 17)
  %164 = add i32 %163, %143
  %165 = xor i32 %143, %122
  %166 = and i32 %164, %165
  %167 = xor i32 %166, %122
  %168 = load i16, ptr %159, align 1
  %169 = zext i16 %168 to i32
  %170 = getelementptr inbounds i8, ptr %17, i64 30
  %171 = load i8, ptr %170, align 1, !tbaa !12
  %172 = zext i8 %171 to i32
  %173 = shl nuw nsw i32 %172, 16
  %174 = or i32 %173, %169
  %175 = getelementptr inbounds i8, ptr %17, i64 31
  %176 = load i8, ptr %175, align 1, !tbaa !12
  %177 = zext i8 %176 to i32
  %178 = shl nuw i32 %177, 24
  %179 = or i32 %174, %178
  %180 = getelementptr inbounds i8, ptr %17, i64 32
  %181 = add i32 %179, -45705983
  %182 = add i32 %181, %101
  %183 = add i32 %182, %167
  %184 = tail call i32 @llvm.fshl.i32(i32 %183, i32 %183, i32 22)
  %185 = add i32 %184, %164
  %186 = xor i32 %164, %143
  %187 = and i32 %185, %186
  %188 = xor i32 %187, %143
  %189 = load i16, ptr %180, align 1
  %190 = zext i16 %189 to i32
  %191 = getelementptr inbounds i8, ptr %17, i64 34
  %192 = load i8, ptr %191, align 1, !tbaa !12
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 16
  %195 = or i32 %194, %190
  %196 = getelementptr inbounds i8, ptr %17, i64 35
  %197 = load i8, ptr %196, align 1, !tbaa !12
  %198 = zext i8 %197 to i32
  %199 = shl nuw i32 %198, 24
  %200 = or i32 %195, %199
  %201 = getelementptr inbounds i8, ptr %17, i64 36
  %202 = add i32 %200, 1770035416
  %203 = add i32 %202, %122
  %204 = add i32 %203, %188
  %205 = tail call i32 @llvm.fshl.i32(i32 %204, i32 %204, i32 7)
  %206 = add i32 %205, %185
  %207 = xor i32 %185, %164
  %208 = and i32 %206, %207
  %209 = xor i32 %208, %164
  %210 = load i16, ptr %201, align 1
  %211 = zext i16 %210 to i32
  %212 = getelementptr inbounds i8, ptr %17, i64 38
  %213 = load i8, ptr %212, align 1, !tbaa !12
  %214 = zext i8 %213 to i32
  %215 = shl nuw nsw i32 %214, 16
  %216 = or i32 %215, %211
  %217 = getelementptr inbounds i8, ptr %17, i64 39
  %218 = load i8, ptr %217, align 1, !tbaa !12
  %219 = zext i8 %218 to i32
  %220 = shl nuw i32 %219, 24
  %221 = or i32 %216, %220
  %222 = getelementptr inbounds i8, ptr %17, i64 40
  %223 = add i32 %221, -1958414417
  %224 = add i32 %223, %143
  %225 = add i32 %224, %209
  %226 = tail call i32 @llvm.fshl.i32(i32 %225, i32 %225, i32 12)
  %227 = add i32 %226, %206
  %228 = xor i32 %206, %185
  %229 = and i32 %227, %228
  %230 = xor i32 %229, %185
  %231 = load i16, ptr %222, align 1
  %232 = zext i16 %231 to i32
  %233 = getelementptr inbounds i8, ptr %17, i64 42
  %234 = load i8, ptr %233, align 1, !tbaa !12
  %235 = zext i8 %234 to i32
  %236 = shl nuw nsw i32 %235, 16
  %237 = or i32 %236, %232
  %238 = getelementptr inbounds i8, ptr %17, i64 43
  %239 = load i8, ptr %238, align 1, !tbaa !12
  %240 = zext i8 %239 to i32
  %241 = shl nuw i32 %240, 24
  %242 = or i32 %237, %241
  %243 = getelementptr inbounds i8, ptr %17, i64 44
  %244 = add i32 %242, -42063
  %245 = add i32 %244, %164
  %246 = add i32 %245, %230
  %247 = tail call i32 @llvm.fshl.i32(i32 %246, i32 %246, i32 17)
  %248 = add i32 %247, %227
  %249 = xor i32 %227, %206
  %250 = and i32 %248, %249
  %251 = xor i32 %250, %206
  %252 = load i16, ptr %243, align 1
  %253 = zext i16 %252 to i32
  %254 = getelementptr inbounds i8, ptr %17, i64 46
  %255 = load i8, ptr %254, align 1, !tbaa !12
  %256 = zext i8 %255 to i32
  %257 = shl nuw nsw i32 %256, 16
  %258 = or i32 %257, %253
  %259 = getelementptr inbounds i8, ptr %17, i64 47
  %260 = load i8, ptr %259, align 1, !tbaa !12
  %261 = zext i8 %260 to i32
  %262 = shl nuw i32 %261, 24
  %263 = or i32 %258, %262
  %264 = getelementptr inbounds i8, ptr %17, i64 48
  %265 = add i32 %263, -1990404162
  %266 = add i32 %265, %185
  %267 = add i32 %266, %251
  %268 = tail call i32 @llvm.fshl.i32(i32 %267, i32 %267, i32 22)
  %269 = add i32 %268, %248
  %270 = xor i32 %248, %227
  %271 = and i32 %269, %270
  %272 = xor i32 %271, %227
  %273 = load i16, ptr %264, align 1
  %274 = zext i16 %273 to i32
  %275 = getelementptr inbounds i8, ptr %17, i64 50
  %276 = load i8, ptr %275, align 1, !tbaa !12
  %277 = zext i8 %276 to i32
  %278 = shl nuw nsw i32 %277, 16
  %279 = or i32 %278, %274
  %280 = getelementptr inbounds i8, ptr %17, i64 51
  %281 = load i8, ptr %280, align 1, !tbaa !12
  %282 = zext i8 %281 to i32
  %283 = shl nuw i32 %282, 24
  %284 = or i32 %279, %283
  %285 = getelementptr inbounds i8, ptr %17, i64 52
  %286 = add i32 %284, 1804603682
  %287 = add i32 %286, %206
  %288 = add i32 %287, %272
  %289 = tail call i32 @llvm.fshl.i32(i32 %288, i32 %288, i32 7)
  %290 = add i32 %289, %269
  %291 = xor i32 %269, %248
  %292 = and i32 %290, %291
  %293 = xor i32 %292, %248
  %294 = load i16, ptr %285, align 1
  %295 = zext i16 %294 to i32
  %296 = getelementptr inbounds i8, ptr %17, i64 54
  %297 = load i8, ptr %296, align 1, !tbaa !12
  %298 = zext i8 %297 to i32
  %299 = shl nuw nsw i32 %298, 16
  %300 = or i32 %299, %295
  %301 = getelementptr inbounds i8, ptr %17, i64 55
  %302 = load i8, ptr %301, align 1, !tbaa !12
  %303 = zext i8 %302 to i32
  %304 = shl nuw i32 %303, 24
  %305 = or i32 %300, %304
  %306 = getelementptr inbounds i8, ptr %17, i64 56
  %307 = add i32 %305, -40341101
  %308 = add i32 %307, %227
  %309 = add i32 %308, %293
  %310 = tail call i32 @llvm.fshl.i32(i32 %309, i32 %309, i32 12)
  %311 = add i32 %310, %290
  %312 = xor i32 %290, %269
  %313 = and i32 %311, %312
  %314 = xor i32 %313, %269
  %315 = load i16, ptr %306, align 1
  %316 = zext i16 %315 to i32
  %317 = getelementptr inbounds i8, ptr %17, i64 58
  %318 = load i8, ptr %317, align 1, !tbaa !12
  %319 = zext i8 %318 to i32
  %320 = shl nuw nsw i32 %319, 16
  %321 = or i32 %320, %316
  %322 = getelementptr inbounds i8, ptr %17, i64 59
  %323 = load i8, ptr %322, align 1, !tbaa !12
  %324 = zext i8 %323 to i32
  %325 = shl nuw i32 %324, 24
  %326 = or i32 %321, %325
  %327 = getelementptr inbounds i8, ptr %17, i64 60
  %328 = add i32 %326, -1502002290
  %329 = add i32 %328, %248
  %330 = add i32 %329, %314
  %331 = tail call i32 @llvm.fshl.i32(i32 %330, i32 %330, i32 17)
  %332 = add i32 %331, %311
  %333 = xor i32 %311, %290
  %334 = and i32 %332, %333
  %335 = xor i32 %334, %290
  %336 = load i16, ptr %327, align 1
  %337 = zext i16 %336 to i32
  %338 = getelementptr inbounds i8, ptr %17, i64 62
  %339 = load i8, ptr %338, align 1, !tbaa !12
  %340 = zext i8 %339 to i32
  %341 = shl nuw nsw i32 %340, 16
  %342 = or i32 %341, %337
  %343 = getelementptr inbounds i8, ptr %17, i64 63
  %344 = load i8, ptr %343, align 1, !tbaa !12
  %345 = zext i8 %344 to i32
  %346 = shl nuw i32 %345, 24
  %347 = or i32 %342, %346
  %348 = getelementptr inbounds i8, ptr %17, i64 64
  %349 = add i32 %347, 1236535329
  %350 = add i32 %349, %269
  %351 = add i32 %350, %335
  %352 = tail call i32 @llvm.fshl.i32(i32 %351, i32 %351, i32 22)
  %353 = add i32 %352, %332
  %354 = xor i32 %353, %332
  %355 = and i32 %354, %311
  %356 = xor i32 %355, %332
  %357 = add i32 %53, -165796510
  %358 = add i32 %357, %290
  %359 = add i32 %358, %356
  %360 = tail call i32 @llvm.fshl.i32(i32 %359, i32 %359, i32 5)
  %361 = add i32 %360, %353
  %362 = xor i32 %361, %353
  %363 = and i32 %362, %332
  %364 = xor i32 %363, %353
  %365 = add i32 %158, -1069501632
  %366 = add i32 %365, %311
  %367 = add i32 %366, %364
  %368 = tail call i32 @llvm.fshl.i32(i32 %367, i32 %367, i32 9)
  %369 = add i32 %368, %361
  %370 = xor i32 %369, %361
  %371 = and i32 %370, %353
  %372 = xor i32 %371, %361
  %373 = add i32 %263, 643717713
  %374 = add i32 %373, %332
  %375 = add i32 %374, %372
  %376 = tail call i32 @llvm.fshl.i32(i32 %375, i32 %375, i32 14)
  %377 = add i32 %376, %369
  %378 = xor i32 %377, %369
  %379 = and i32 %378, %361
  %380 = xor i32 %379, %369
  %381 = add i32 %32, -373897302
  %382 = add i32 %381, %353
  %383 = add i32 %382, %380
  %384 = tail call i32 @llvm.fshl.i32(i32 %383, i32 %383, i32 20)
  %385 = add i32 %384, %377
  %386 = xor i32 %385, %377
  %387 = and i32 %386, %369
  %388 = xor i32 %387, %377
  %389 = add i32 %137, -701558691
  %390 = add i32 %389, %361
  %391 = add i32 %390, %388
  %392 = tail call i32 @llvm.fshl.i32(i32 %391, i32 %391, i32 5)
  %393 = add i32 %392, %385
  %394 = xor i32 %393, %385
  %395 = and i32 %394, %377
  %396 = xor i32 %395, %385
  %397 = add i32 %242, 38016083
  %398 = add i32 %397, %369
  %399 = add i32 %398, %396
  %400 = tail call i32 @llvm.fshl.i32(i32 %399, i32 %399, i32 9)
  %401 = add i32 %400, %393
  %402 = xor i32 %401, %393
  %403 = and i32 %402, %385
  %404 = xor i32 %403, %393
  %405 = add i32 %347, -660478335
  %406 = add i32 %405, %377
  %407 = add i32 %406, %404
  %408 = tail call i32 @llvm.fshl.i32(i32 %407, i32 %407, i32 14)
  %409 = add i32 %408, %401
  %410 = xor i32 %409, %401
  %411 = and i32 %410, %393
  %412 = xor i32 %411, %401
  %413 = add i32 %116, -405537848
  %414 = add i32 %413, %385
  %415 = add i32 %414, %412
  %416 = tail call i32 @llvm.fshl.i32(i32 %415, i32 %415, i32 20)
  %417 = add i32 %416, %409
  %418 = xor i32 %417, %409
  %419 = and i32 %418, %401
  %420 = xor i32 %419, %409
  %421 = add i32 %221, 568446438
  %422 = add i32 %421, %393
  %423 = add i32 %422, %420
  %424 = tail call i32 @llvm.fshl.i32(i32 %423, i32 %423, i32 5)
  %425 = add i32 %424, %417
  %426 = xor i32 %425, %417
  %427 = and i32 %426, %409
  %428 = xor i32 %427, %417
  %429 = add i32 %326, -1019803690
  %430 = add i32 %429, %401
  %431 = add i32 %430, %428
  %432 = tail call i32 @llvm.fshl.i32(i32 %431, i32 %431, i32 9)
  %433 = add i32 %432, %425
  %434 = xor i32 %433, %425
  %435 = and i32 %434, %417
  %436 = xor i32 %435, %425
  %437 = add i32 %95, -187363961
  %438 = add i32 %437, %409
  %439 = add i32 %438, %436
  %440 = tail call i32 @llvm.fshl.i32(i32 %439, i32 %439, i32 14)
  %441 = add i32 %440, %433
  %442 = xor i32 %441, %433
  %443 = and i32 %442, %425
  %444 = xor i32 %443, %433
  %445 = add i32 %200, 1163531501
  %446 = add i32 %445, %417
  %447 = add i32 %446, %444
  %448 = tail call i32 @llvm.fshl.i32(i32 %447, i32 %447, i32 20)
  %449 = add i32 %448, %441
  %450 = xor i32 %449, %441
  %451 = and i32 %450, %433
  %452 = xor i32 %451, %441
  %453 = add i32 %305, -1444681467
  %454 = add i32 %453, %425
  %455 = add i32 %454, %452
  %456 = tail call i32 @llvm.fshl.i32(i32 %455, i32 %455, i32 5)
  %457 = add i32 %456, %449
  %458 = xor i32 %457, %449
  %459 = and i32 %458, %441
  %460 = xor i32 %459, %449
  %461 = add i32 %74, -51403784
  %462 = add i32 %461, %433
  %463 = add i32 %462, %460
  %464 = tail call i32 @llvm.fshl.i32(i32 %463, i32 %463, i32 9)
  %465 = add i32 %464, %457
  %466 = xor i32 %465, %457
  %467 = and i32 %466, %449
  %468 = xor i32 %467, %457
  %469 = add i32 %179, 1735328473
  %470 = add i32 %469, %441
  %471 = add i32 %470, %468
  %472 = tail call i32 @llvm.fshl.i32(i32 %471, i32 %471, i32 14)
  %473 = add i32 %472, %465
  %474 = xor i32 %473, %465
  %475 = and i32 %474, %457
  %476 = xor i32 %475, %465
  %477 = add i32 %284, -1926607734
  %478 = add i32 %477, %449
  %479 = add i32 %478, %476
  %480 = tail call i32 @llvm.fshl.i32(i32 %479, i32 %479, i32 20)
  %481 = add i32 %480, %473
  %482 = xor i32 %474, %481
  %483 = add i32 %137, -378558
  %484 = add i32 %483, %457
  %485 = add i32 %484, %482
  %486 = tail call i32 @llvm.fshl.i32(i32 %485, i32 %485, i32 4)
  %487 = add i32 %486, %481
  %488 = xor i32 %481, %473
  %489 = xor i32 %488, %487
  %490 = add i32 %200, -2022574463
  %491 = add i32 %490, %465
  %492 = add i32 %491, %489
  %493 = tail call i32 @llvm.fshl.i32(i32 %492, i32 %492, i32 11)
  %494 = add i32 %493, %487
  %495 = xor i32 %487, %481
  %496 = xor i32 %495, %494
  %497 = add i32 %263, 1839030562
  %498 = add i32 %497, %473
  %499 = add i32 %498, %496
  %500 = tail call i32 @llvm.fshl.i32(i32 %499, i32 %499, i32 16)
  %501 = add i32 %500, %494
  %502 = xor i32 %494, %487
  %503 = xor i32 %502, %501
  %504 = add i32 %326, -35309556
  %505 = add i32 %504, %481
  %506 = add i32 %505, %503
  %507 = tail call i32 @llvm.fshl.i32(i32 %506, i32 %506, i32 23)
  %508 = add i32 %507, %501
  %509 = xor i32 %501, %494
  %510 = xor i32 %509, %508
  %511 = add i32 %53, -1530992060
  %512 = add i32 %511, %487
  %513 = add i32 %512, %510
  %514 = tail call i32 @llvm.fshl.i32(i32 %513, i32 %513, i32 4)
  %515 = add i32 %514, %508
  %516 = xor i32 %508, %501
  %517 = xor i32 %516, %515
  %518 = add i32 %116, 1272893353
  %519 = add i32 %518, %494
  %520 = add i32 %519, %517
  %521 = tail call i32 @llvm.fshl.i32(i32 %520, i32 %520, i32 11)
  %522 = add i32 %521, %515
  %523 = xor i32 %515, %508
  %524 = xor i32 %523, %522
  %525 = add i32 %179, -155497632
  %526 = add i32 %525, %501
  %527 = add i32 %526, %524
  %528 = tail call i32 @llvm.fshl.i32(i32 %527, i32 %527, i32 16)
  %529 = add i32 %528, %522
  %530 = xor i32 %522, %515
  %531 = xor i32 %530, %529
  %532 = add i32 %242, -1094730640
  %533 = add i32 %532, %508
  %534 = add i32 %533, %531
  %535 = tail call i32 @llvm.fshl.i32(i32 %534, i32 %534, i32 23)
  %536 = add i32 %535, %529
  %537 = xor i32 %529, %522
  %538 = xor i32 %537, %536
  %539 = add i32 %305, 681279174
  %540 = add i32 %539, %515
  %541 = add i32 %540, %538
  %542 = tail call i32 @llvm.fshl.i32(i32 %541, i32 %541, i32 4)
  %543 = add i32 %542, %536
  %544 = xor i32 %536, %529
  %545 = xor i32 %544, %543
  %546 = add i32 %32, -358537222
  %547 = add i32 %546, %522
  %548 = add i32 %547, %545
  %549 = tail call i32 @llvm.fshl.i32(i32 %548, i32 %548, i32 11)
  %550 = add i32 %549, %543
  %551 = xor i32 %543, %536
  %552 = xor i32 %551, %550
  %553 = add i32 %95, -722521979
  %554 = add i32 %553, %529
  %555 = add i32 %554, %552
  %556 = tail call i32 @llvm.fshl.i32(i32 %555, i32 %555, i32 16)
  %557 = add i32 %556, %550
  %558 = xor i32 %550, %543
  %559 = xor i32 %558, %557
  %560 = add i32 %158, 76029189
  %561 = add i32 %560, %536
  %562 = add i32 %561, %559
  %563 = tail call i32 @llvm.fshl.i32(i32 %562, i32 %562, i32 23)
  %564 = add i32 %563, %557
  %565 = xor i32 %557, %550
  %566 = xor i32 %565, %564
  %567 = add i32 %221, -640364487
  %568 = add i32 %567, %543
  %569 = add i32 %568, %566
  %570 = tail call i32 @llvm.fshl.i32(i32 %569, i32 %569, i32 4)
  %571 = add i32 %570, %564
  %572 = xor i32 %564, %557
  %573 = xor i32 %572, %571
  %574 = add i32 %284, -421815835
  %575 = add i32 %574, %550
  %576 = add i32 %575, %573
  %577 = tail call i32 @llvm.fshl.i32(i32 %576, i32 %576, i32 11)
  %578 = add i32 %577, %571
  %579 = xor i32 %571, %564
  %580 = xor i32 %579, %578
  %581 = add i32 %347, 530742520
  %582 = add i32 %581, %557
  %583 = add i32 %582, %580
  %584 = tail call i32 @llvm.fshl.i32(i32 %583, i32 %583, i32 16)
  %585 = add i32 %584, %578
  %586 = xor i32 %578, %571
  %587 = xor i32 %586, %585
  %588 = add i32 %74, -995338651
  %589 = add i32 %588, %564
  %590 = add i32 %589, %587
  %591 = tail call i32 @llvm.fshl.i32(i32 %590, i32 %590, i32 23)
  %592 = add i32 %591, %585
  %593 = xor i32 %578, -1
  %594 = or i32 %592, %593
  %595 = xor i32 %594, %585
  %596 = add i32 %32, -198630844
  %597 = add i32 %596, %571
  %598 = add i32 %597, %595
  %599 = tail call i32 @llvm.fshl.i32(i32 %598, i32 %598, i32 6)
  %600 = add i32 %599, %592
  %601 = xor i32 %585, -1
  %602 = or i32 %600, %601
  %603 = xor i32 %602, %592
  %604 = add i32 %179, 1126891415
  %605 = add i32 %604, %578
  %606 = add i32 %605, %603
  %607 = tail call i32 @llvm.fshl.i32(i32 %606, i32 %606, i32 10)
  %608 = add i32 %607, %600
  %609 = xor i32 %592, -1
  %610 = or i32 %608, %609
  %611 = xor i32 %610, %600
  %612 = add i32 %326, -1416354905
  %613 = add i32 %612, %585
  %614 = add i32 %613, %611
  %615 = tail call i32 @llvm.fshl.i32(i32 %614, i32 %614, i32 15)
  %616 = add i32 %615, %608
  %617 = xor i32 %600, -1
  %618 = or i32 %616, %617
  %619 = xor i32 %618, %608
  %620 = add i32 %137, -57434055
  %621 = add i32 %620, %592
  %622 = add i32 %621, %619
  %623 = tail call i32 @llvm.fshl.i32(i32 %622, i32 %622, i32 21)
  %624 = add i32 %623, %616
  %625 = xor i32 %608, -1
  %626 = or i32 %624, %625
  %627 = xor i32 %626, %616
  %628 = add i32 %284, 1700485571
  %629 = add i32 %628, %600
  %630 = add i32 %629, %627
  %631 = tail call i32 @llvm.fshl.i32(i32 %630, i32 %630, i32 6)
  %632 = add i32 %631, %624
  %633 = xor i32 %616, -1
  %634 = or i32 %632, %633
  %635 = xor i32 %634, %624
  %636 = add i32 %95, -1894986606
  %637 = add i32 %636, %608
  %638 = add i32 %637, %635
  %639 = tail call i32 @llvm.fshl.i32(i32 %638, i32 %638, i32 10)
  %640 = add i32 %639, %632
  %641 = xor i32 %624, -1
  %642 = or i32 %640, %641
  %643 = xor i32 %642, %632
  %644 = add i32 %242, -1051523
  %645 = add i32 %644, %616
  %646 = add i32 %645, %643
  %647 = tail call i32 @llvm.fshl.i32(i32 %646, i32 %646, i32 15)
  %648 = add i32 %647, %640
  %649 = xor i32 %632, -1
  %650 = or i32 %648, %649
  %651 = xor i32 %650, %640
  %652 = add i32 %53, -2054922799
  %653 = add i32 %652, %624
  %654 = add i32 %653, %651
  %655 = tail call i32 @llvm.fshl.i32(i32 %654, i32 %654, i32 21)
  %656 = add i32 %655, %648
  %657 = xor i32 %640, -1
  %658 = or i32 %656, %657
  %659 = xor i32 %658, %648
  %660 = add i32 %200, 1873313359
  %661 = add i32 %660, %632
  %662 = add i32 %661, %659
  %663 = tail call i32 @llvm.fshl.i32(i32 %662, i32 %662, i32 6)
  %664 = add i32 %663, %656
  %665 = xor i32 %648, -1
  %666 = or i32 %664, %665
  %667 = xor i32 %666, %656
  %668 = add i32 %347, -30611744
  %669 = add i32 %668, %640
  %670 = add i32 %669, %667
  %671 = tail call i32 @llvm.fshl.i32(i32 %670, i32 %670, i32 10)
  %672 = add i32 %671, %664
  %673 = xor i32 %656, -1
  %674 = or i32 %672, %673
  %675 = xor i32 %674, %664
  %676 = add i32 %158, -1560198380
  %677 = add i32 %676, %648
  %678 = add i32 %677, %675
  %679 = tail call i32 @llvm.fshl.i32(i32 %678, i32 %678, i32 15)
  %680 = add i32 %679, %672
  %681 = xor i32 %664, -1
  %682 = or i32 %680, %681
  %683 = xor i32 %682, %672
  %684 = add i32 %305, 1309151649
  %685 = add i32 %684, %656
  %686 = add i32 %685, %683
  %687 = tail call i32 @llvm.fshl.i32(i32 %686, i32 %686, i32 21)
  %688 = add i32 %687, %680
  %689 = xor i32 %672, -1
  %690 = or i32 %688, %689
  %691 = xor i32 %690, %680
  %692 = add i32 %116, -145523070
  %693 = add i32 %692, %664
  %694 = add i32 %693, %691
  %695 = tail call i32 @llvm.fshl.i32(i32 %694, i32 %694, i32 6)
  %696 = add i32 %695, %688
  %697 = xor i32 %680, -1
  %698 = or i32 %696, %697
  %699 = xor i32 %698, %688
  %700 = add i32 %263, -1120210379
  %701 = add i32 %700, %672
  %702 = add i32 %701, %699
  %703 = tail call i32 @llvm.fshl.i32(i32 %702, i32 %702, i32 10)
  %704 = add i32 %703, %696
  %705 = xor i32 %688, -1
  %706 = or i32 %704, %705
  %707 = xor i32 %706, %696
  %708 = add i32 %74, 718787259
  %709 = add i32 %708, %680
  %710 = add i32 %709, %707
  %711 = tail call i32 @llvm.fshl.i32(i32 %710, i32 %710, i32 15)
  %712 = add i32 %711, %704
  %713 = xor i32 %696, -1
  %714 = or i32 %712, %713
  %715 = xor i32 %714, %704
  %716 = add i32 %221, -343485551
  %717 = add i32 %716, %688
  %718 = add i32 %717, %715
  %719 = tail call i32 @llvm.fshl.i32(i32 %718, i32 %718, i32 21)
  %720 = add i32 %696, %15
  %721 = add i32 %712, %14
  %722 = add i32 %721, %719
  %723 = add i32 %712, %13
  %724 = add i32 %704, %12
  %725 = add i64 %16, -1
  %726 = icmp eq i64 %725, 0
  br i1 %726, label %727, label %11, !llvm.loop !48

727:                                              ; preds = %11
  store i32 %720, ptr %0, align 4, !tbaa !34
  store i32 %722, ptr %5, align 4, !tbaa !35
  store i32 %723, ptr %7, align 4, !tbaa !36
  store i32 %724, ptr %9, align 4, !tbaa !37
  ret void
}

declare ptr @Perl_sv_2io(ptr noundef) local_unnamed_addr #2

declare i64 @Perl_PerlIO_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Perl_PerlIO_error(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @make_mortal_sv(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [33 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %3) #8
  switch i32 %1, label %385 [
    i32 0, label %386
    i32 1, label %4
    i32 2, label %196
  ]

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !12
  %6 = lshr i8 %5, 4
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [17 x i8], ptr @hex_16.hexdigits, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %9, ptr %3, align 16, !tbaa !12
  %11 = and i8 %5, 15
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds [17 x i8], ptr @hex_16.hexdigits, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %14, ptr %10, align 1, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = lshr i8 %17, 4
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds [17 x i8], ptr @hex_16.hexdigits, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 %21, ptr %15, align 2, !tbaa !12
  %23 = and i8 %17, 15
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [17 x i8], ptr @hex_16.hexdigits, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 %26, ptr %22, align 1, !tbaa !12
  %28 = getelementptr inbounds i8, ptr %0, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = lshr i8 %29, 4
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds [17 x i8], ptr @hex_16.hexdigits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = getelementptr inbounds i8, ptr %3, i64 5
  store i8 %33, ptr %27, align 4, !tbaa !12
  %35 = and i8 %29, 15
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [17 x i8], ptr @hex_16.hexdigits, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = getelementptr inbounds i8, ptr %3, i64 6
  store i8 %38, ptr %34, align 1, !tbaa !12
  %40 = getelementptr inbounds i8, ptr %0, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = lshr i8 %41, 4
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds [17 x i8], ptr @hex_16.hexdigits, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !12
  %46 = getelementptr inbounds i8, ptr %3, i64 7
  store i8 %45, ptr %39, align 2, !tbaa !12
  %47 = and i8 %41, 15
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds [17 x i8], ptr @hex_16.hexdigits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !12
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %50, ptr %46, align 1, !tbaa !12
  %52 = getelementptr inbounds i8, ptr %0, i64 4
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = lshr i8 %53, 4
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds [17 x i8], ptr @hex_16.hexdigits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = getelementptr inbounds i8, ptr %3, i64 9
  store i8 %57, ptr %51, align 8, !tbaa !12
  %59 = and i8 %53, 15
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds [17 x i8], ptr @hex_16.hexdigits, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !12
  %63 = getelementptr inbounds i8, ptr %3, i64 10
  store i8 %62, ptr %58, align 1, !tbaa !12
  %64 = getelementptr inbounds i8, ptr %0, i64 5
  %65 = load i8, ptr %64, align 1, !tbaa !12
  %66 = lshr i8 %65, 4
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds [17 x i8], ptr @hex_16.hexdigits, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !12
  %70 = getelementptr inbounds i8, ptr %3, i64 11
  store i8 %69, ptr %63, align 2, !tbaa !12
  %71 = and i8 %65, 15
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds [17 x i8], ptr @hex_16.hexdigits, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = getelementptr inbounds i8, ptr %3, i64 12
  store i8 %74, ptr %70, align 1, !tbaa !12
  %76 = getelementptr inbounds i8, ptr %0, i64 6
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = lshr i8 %77, 4
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds [17 x i8], ptr @hex_16.hexdigits, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !12
  %82 = getelementptr inbounds i8, ptr %3, i64 13
  store i8 %81, ptr %75, align 4, !tbaa !12
  %83 = and i8 %77, 15
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds [17 x i8], ptr @hex_16.hexdigits, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !12
  %87 = getelementptr inbounds i8, ptr %3, i64 14
  store i8 %86, ptr %82, align 1, !tbaa !12
  %88 = getelementptr inbounds i8, ptr %0, i64 7
  %89 = load i8, ptr %88, align 1, !tbaa !12
  %90 = lshr i8 %89, 4
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds [17 x i8], ptr @hex_16.hexdigits, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !12
  %94 = getelementptr inbounds i8, ptr %3, i64 15
  store i8 %93, ptr %87, align 2, !tbaa !12
  %95 = and i8 %89, 15
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds [17 x i8], ptr @hex_16.hexdigits, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !12
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 %98, ptr %94, align 1, !tbaa !12
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  %101 = load i8, ptr %100, align 1, !tbaa !12
  %102 = lshr i8 %101, 4
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [17 x i8], ptr @hex_16.hexdigits, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !12
  %106 = getelementptr inbounds i8, ptr %3, i64 17
  store i8 %105, ptr %99, align 16, !tbaa !12
  %107 = and i8 %101, 15
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds [17 x i8], ptr @hex_16.hexdigits, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !12
  %111 = getelementptr inbounds i8, ptr %3, i64 18
  store i8 %110, ptr %106, align 1, !tbaa !12
  %112 = getelementptr inbounds i8, ptr %0, i64 9
  %113 = load i8, ptr %112, align 1, !tbaa !12
  %114 = lshr i8 %113, 4
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds [17 x i8], ptr @hex_16.hexdigits, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !12
  %118 = getelementptr inbounds i8, ptr %3, i64 19
  store i8 %117, ptr %111, align 2, !tbaa !12
  %119 = and i8 %113, 15
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds [17 x i8], ptr @hex_16.hexdigits, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !12
  %123 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 %122, ptr %118, align 1, !tbaa !12
  %124 = getelementptr inbounds i8, ptr %0, i64 10
  %125 = load i8, ptr %124, align 1, !tbaa !12
  %126 = lshr i8 %125, 4
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds [17 x i8], ptr @hex_16.hexdigits, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !12
  %130 = getelementptr inbounds i8, ptr %3, i64 21
  store i8 %129, ptr %123, align 4, !tbaa !12
  %131 = and i8 %125, 15
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds [17 x i8], ptr @hex_16.hexdigits, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !12
  %135 = getelementptr inbounds i8, ptr %3, i64 22
  store i8 %134, ptr %130, align 1, !tbaa !12
  %136 = getelementptr inbounds i8, ptr %0, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !12
  %138 = lshr i8 %137, 4
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds [17 x i8], ptr @hex_16.hexdigits, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !12
  %142 = getelementptr inbounds i8, ptr %3, i64 23
  store i8 %141, ptr %135, align 2, !tbaa !12
  %143 = and i8 %137, 15
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds [17 x i8], ptr @hex_16.hexdigits, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !12
  %147 = getelementptr inbounds i8, ptr %3, i64 24
  store i8 %146, ptr %142, align 1, !tbaa !12
  %148 = getelementptr inbounds i8, ptr %0, i64 12
  %149 = load i8, ptr %148, align 1, !tbaa !12
  %150 = lshr i8 %149, 4
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds [17 x i8], ptr @hex_16.hexdigits, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !12
  %154 = getelementptr inbounds i8, ptr %3, i64 25
  store i8 %153, ptr %147, align 8, !tbaa !12
  %155 = and i8 %149, 15
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds [17 x i8], ptr @hex_16.hexdigits, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !12
  %159 = getelementptr inbounds i8, ptr %3, i64 26
  store i8 %158, ptr %154, align 1, !tbaa !12
  %160 = getelementptr inbounds i8, ptr %0, i64 13
  %161 = load i8, ptr %160, align 1, !tbaa !12
  %162 = lshr i8 %161, 4
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds [17 x i8], ptr @hex_16.hexdigits, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !12
  %166 = getelementptr inbounds i8, ptr %3, i64 27
  store i8 %165, ptr %159, align 2, !tbaa !12
  %167 = and i8 %161, 15
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds [17 x i8], ptr @hex_16.hexdigits, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !12
  %171 = getelementptr inbounds i8, ptr %3, i64 28
  store i8 %170, ptr %166, align 1, !tbaa !12
  %172 = getelementptr inbounds i8, ptr %0, i64 14
  %173 = load i8, ptr %172, align 1, !tbaa !12
  %174 = lshr i8 %173, 4
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds [17 x i8], ptr @hex_16.hexdigits, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !12
  %178 = getelementptr inbounds i8, ptr %3, i64 29
  store i8 %177, ptr %171, align 4, !tbaa !12
  %179 = and i8 %173, 15
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds [17 x i8], ptr @hex_16.hexdigits, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !12
  %183 = getelementptr inbounds i8, ptr %3, i64 30
  store i8 %182, ptr %178, align 1, !tbaa !12
  %184 = getelementptr inbounds i8, ptr %0, i64 15
  %185 = load i8, ptr %184, align 1, !tbaa !12
  %186 = lshr i8 %185, 4
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds [17 x i8], ptr @hex_16.hexdigits, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !12
  %190 = getelementptr inbounds i8, ptr %3, i64 31
  store i8 %189, ptr %183, align 2, !tbaa !12
  %191 = and i8 %185, 15
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds [17 x i8], ptr @hex_16.hexdigits, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !12
  %195 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 %194, ptr %190, align 1, !tbaa !12
  store i8 0, ptr %195, align 16, !tbaa !12
  br label %386

196:                                              ; preds = %2
  %197 = load i8, ptr %0, align 1, !tbaa !12
  %198 = zext i8 %197 to i32
  %199 = lshr i32 %198, 2
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [65 x i8], ptr @base64_16.base64, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !12
  %203 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %202, ptr %3, align 16, !tbaa !12
  %204 = getelementptr inbounds i8, ptr %0, i64 1
  %205 = getelementptr inbounds i8, ptr %0, i64 2
  %206 = load i8, ptr %204, align 1, !tbaa !12
  %207 = load i8, ptr %205, align 1, !tbaa !12
  %208 = shl nuw nsw i32 %198, 4
  %209 = and i32 %208, 48
  %210 = zext i8 %206 to i32
  %211 = lshr i32 %210, 4
  %212 = or i32 %211, %209
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [65 x i8], ptr @base64_16.base64, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !12
  %216 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %215, ptr %203, align 1, !tbaa !12
  %217 = shl nuw nsw i32 %210, 2
  %218 = and i32 %217, 60
  %219 = zext i8 %207 to i32
  %220 = lshr i32 %219, 6
  %221 = or i32 %218, %220
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [65 x i8], ptr @base64_16.base64, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !12
  %225 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 %224, ptr %216, align 2, !tbaa !12
  %226 = and i32 %219, 63
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds [65 x i8], ptr @base64_16.base64, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !12
  %230 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 %229, ptr %225, align 1, !tbaa !12
  %231 = getelementptr inbounds i8, ptr %0, i64 3
  %232 = load i8, ptr %231, align 1, !tbaa !12
  %233 = zext i8 %232 to i32
  %234 = lshr i32 %233, 2
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [65 x i8], ptr @base64_16.base64, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !12
  %238 = getelementptr inbounds i8, ptr %3, i64 5
  store i8 %237, ptr %230, align 4, !tbaa !12
  %239 = getelementptr inbounds i8, ptr %0, i64 4
  %240 = getelementptr inbounds i8, ptr %0, i64 5
  %241 = load i8, ptr %239, align 1, !tbaa !12
  %242 = load i8, ptr %240, align 1, !tbaa !12
  %243 = shl nuw nsw i32 %233, 4
  %244 = and i32 %243, 48
  %245 = zext i8 %241 to i32
  %246 = lshr i32 %245, 4
  %247 = or i32 %246, %244
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [65 x i8], ptr @base64_16.base64, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !12
  %251 = getelementptr inbounds i8, ptr %3, i64 6
  store i8 %250, ptr %238, align 1, !tbaa !12
  %252 = shl nuw nsw i32 %245, 2
  %253 = and i32 %252, 60
  %254 = zext i8 %242 to i32
  %255 = lshr i32 %254, 6
  %256 = or i32 %253, %255
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [65 x i8], ptr @base64_16.base64, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !12
  %260 = getelementptr inbounds i8, ptr %3, i64 7
  store i8 %259, ptr %251, align 2, !tbaa !12
  %261 = and i32 %254, 63
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds [65 x i8], ptr @base64_16.base64, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !12
  %265 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %264, ptr %260, align 1, !tbaa !12
  %266 = getelementptr inbounds i8, ptr %0, i64 6
  %267 = load i8, ptr %266, align 1, !tbaa !12
  %268 = zext i8 %267 to i32
  %269 = lshr i32 %268, 2
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [65 x i8], ptr @base64_16.base64, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !12
  %273 = getelementptr inbounds i8, ptr %3, i64 9
  store i8 %272, ptr %265, align 8, !tbaa !12
  %274 = getelementptr inbounds i8, ptr %0, i64 7
  %275 = getelementptr inbounds i8, ptr %0, i64 8
  %276 = load i8, ptr %274, align 1, !tbaa !12
  %277 = load i8, ptr %275, align 1, !tbaa !12
  %278 = shl nuw nsw i32 %268, 4
  %279 = and i32 %278, 48
  %280 = zext i8 %276 to i32
  %281 = lshr i32 %280, 4
  %282 = or i32 %281, %279
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds [65 x i8], ptr @base64_16.base64, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !12
  %286 = getelementptr inbounds i8, ptr %3, i64 10
  store i8 %285, ptr %273, align 1, !tbaa !12
  %287 = shl nuw nsw i32 %280, 2
  %288 = and i32 %287, 60
  %289 = zext i8 %277 to i32
  %290 = lshr i32 %289, 6
  %291 = or i32 %288, %290
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds [65 x i8], ptr @base64_16.base64, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !12
  %295 = getelementptr inbounds i8, ptr %3, i64 11
  store i8 %294, ptr %286, align 2, !tbaa !12
  %296 = and i32 %289, 63
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds [65 x i8], ptr @base64_16.base64, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !12
  %300 = getelementptr inbounds i8, ptr %3, i64 12
  store i8 %299, ptr %295, align 1, !tbaa !12
  %301 = getelementptr inbounds i8, ptr %0, i64 9
  %302 = load i8, ptr %301, align 1, !tbaa !12
  %303 = zext i8 %302 to i32
  %304 = lshr i32 %303, 2
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds [65 x i8], ptr @base64_16.base64, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !12
  %308 = getelementptr inbounds i8, ptr %3, i64 13
  store i8 %307, ptr %300, align 4, !tbaa !12
  %309 = getelementptr inbounds i8, ptr %0, i64 10
  %310 = getelementptr inbounds i8, ptr %0, i64 11
  %311 = load i8, ptr %309, align 1, !tbaa !12
  %312 = load i8, ptr %310, align 1, !tbaa !12
  %313 = shl nuw nsw i32 %303, 4
  %314 = and i32 %313, 48
  %315 = zext i8 %311 to i32
  %316 = lshr i32 %315, 4
  %317 = or i32 %316, %314
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds [65 x i8], ptr @base64_16.base64, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !12
  %321 = getelementptr inbounds i8, ptr %3, i64 14
  store i8 %320, ptr %308, align 1, !tbaa !12
  %322 = shl nuw nsw i32 %315, 2
  %323 = and i32 %322, 60
  %324 = zext i8 %312 to i32
  %325 = lshr i32 %324, 6
  %326 = or i32 %323, %325
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds [65 x i8], ptr @base64_16.base64, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !12
  %330 = getelementptr inbounds i8, ptr %3, i64 15
  store i8 %329, ptr %321, align 2, !tbaa !12
  %331 = and i32 %324, 63
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds [65 x i8], ptr @base64_16.base64, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !12
  %335 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 %334, ptr %330, align 1, !tbaa !12
  %336 = getelementptr inbounds i8, ptr %0, i64 12
  %337 = load i8, ptr %336, align 1, !tbaa !12
  %338 = zext i8 %337 to i32
  %339 = lshr i32 %338, 2
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds [65 x i8], ptr @base64_16.base64, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !12
  %343 = getelementptr inbounds i8, ptr %3, i64 17
  store i8 %342, ptr %335, align 16, !tbaa !12
  %344 = getelementptr inbounds i8, ptr %0, i64 13
  %345 = getelementptr inbounds i8, ptr %0, i64 14
  %346 = load i8, ptr %344, align 1, !tbaa !12
  %347 = load i8, ptr %345, align 1, !tbaa !12
  %348 = shl nuw nsw i32 %338, 4
  %349 = and i32 %348, 48
  %350 = zext i8 %346 to i32
  %351 = lshr i32 %350, 4
  %352 = or i32 %351, %349
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds [65 x i8], ptr @base64_16.base64, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !12
  %356 = getelementptr inbounds i8, ptr %3, i64 18
  store i8 %355, ptr %343, align 1, !tbaa !12
  %357 = shl nuw nsw i32 %350, 2
  %358 = and i32 %357, 60
  %359 = zext i8 %347 to i32
  %360 = lshr i32 %359, 6
  %361 = or i32 %358, %360
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds [65 x i8], ptr @base64_16.base64, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !12
  %365 = getelementptr inbounds i8, ptr %3, i64 19
  store i8 %364, ptr %356, align 2, !tbaa !12
  %366 = and i32 %359, 63
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds [65 x i8], ptr @base64_16.base64, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !12
  %370 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 %369, ptr %365, align 1, !tbaa !12
  %371 = getelementptr inbounds i8, ptr %0, i64 15
  %372 = load i8, ptr %371, align 1, !tbaa !12
  %373 = zext i8 %372 to i32
  %374 = lshr i32 %373, 2
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds [65 x i8], ptr @base64_16.base64, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !12
  %378 = getelementptr inbounds i8, ptr %3, i64 21
  store i8 %377, ptr %370, align 4, !tbaa !12
  %379 = shl nuw nsw i32 %373, 4
  %380 = and i32 %379, 48
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds [65 x i8], ptr @base64_16.base64, i64 0, i64 %381
  %383 = load i8, ptr %382, align 16, !tbaa !12
  %384 = getelementptr inbounds i8, ptr %3, i64 22
  store i8 %383, ptr %378, align 1, !tbaa !12
  store i8 0, ptr %384, align 2, !tbaa !12
  br label %386

385:                                              ; preds = %2
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.25, i32 noundef %1) #8
  br label %386

386:                                              ; preds = %2, %385, %196, %4
  %387 = phi i64 [ 0, %385 ], [ 22, %196 ], [ 32, %4 ], [ 16, %2 ]
  %388 = phi ptr [ null, %385 ], [ %3, %196 ], [ %3, %4 ], [ %0, %2 ]
  %389 = call ptr @Perl_newSVpv(ptr noundef %388, i64 noundef %387) #8
  %390 = call ptr @Perl_sv_2mortal(ptr noundef %389) #8
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %3) #8
  ret ptr %390
}

declare ptr @Perl_newSVpv(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @Perl_sv_2uv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_stack_grow(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVuv(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @Perl_warn(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"cv", !8, i64 0, !11, i64 8, !11, i64 12, !9, i64 16}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !11, i64 12}
!16 = !{!"sv", !8, i64 0, !11, i64 8, !11, i64 12, !9, i64 16}
!17 = !{!16, !8, i64 0}
!18 = !{!19, !20, i64 16}
!19 = !{!"xpv", !8, i64 0, !9, i64 8, !20, i64 16, !9, i64 24}
!20 = !{!"long", !9, i64 0}
!21 = !{!20, !20, i64 0}
!22 = !{!23, !9, i64 18}
!23 = !{!"magic", !8, i64 0, !8, i64 8, !24, i64 16, !9, i64 18, !9, i64 19, !20, i64 24, !8, i64 32, !8, i64 40}
!24 = !{!"short", !9, i64 0}
!25 = !{!23, !8, i64 8}
!26 = !{!23, !8, i64 40}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !11, i64 20}
!30 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !9, i64 24}
!31 = !{!30, !11, i64 16}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = !{!30, !11, i64 0}
!35 = !{!30, !11, i64 4}
!36 = !{!30, !11, i64 8}
!37 = !{!30, !11, i64 12}
!38 = !{!39, !8, i64 0}
!39 = !{!"xpvmg", !8, i64 0, !9, i64 8, !20, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!40 = !{!41, !11, i64 12}
!41 = !{!"hv", !8, i64 0, !11, i64 8, !11, i64 12, !9, i64 16}
!42 = !{!41, !8, i64 0}
!43 = !{!44, !20, i64 24}
!44 = !{!"xpvhv", !8, i64 0, !9, i64 8, !20, i64 16, !20, i64 24}
!45 = !{!46, !11, i64 28}
!46 = !{!"xpvhv_aux", !9, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28, !8, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
