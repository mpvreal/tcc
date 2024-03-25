; ModuleID = 'pp_pack.c'
source_filename = "pp_pack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sv = type { ptr, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.tempsym = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, ptr }
%union.NV_bytes = type { double }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.0 }
%union._xmgu = type { ptr }
%union.anon.0 = type { i64 }
%struct.xpviv = type { ptr, %union._xmgu, i64, %union.anon.1, %union._xivu }
%union.anon.1 = type { i64 }
%union._xivu = type { i64 }
%struct.op = type { ptr, ptr, ptr, i64, i16, i8, i8 }
%struct.cop = type { ptr, ptr, ptr, i64, i16, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.xpvuv = type { ptr, %union._xmgu, i64, %union.anon.2, %union._xivu }
%union.anon.2 = type { i64 }
%struct.xpvnv = type { ptr, %union._xmgu, i64, %union.anon.3, %union._xivu, %union._xnvu }
%union.anon.3 = type { i64 }
%union._xnvu = type { double }
%struct.hv = type { ptr, i32, i32, %union.anon.4 }
%union.anon.4 = type { ptr }

@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@PL_op = external local_unnamed_addr global ptr, align 8
@PL_curcop = external local_unnamed_addr global ptr, align 8
@PL_sv_undef = external global %struct.sv, align 8
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@PL_markstack_ptr = external local_unnamed_addr global ptr, align 8
@PL_curpad = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@PL_stack_max = external local_unnamed_addr global ptr, align 8
@PL_tmps_ix = external local_unnamed_addr global i64, align 8
@PL_tmps_max = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"Invalid type '%c' in unpack\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"'@' outside of string in unpack\00", align 1
@PL_utf8skip = external local_unnamed_addr constant [0 x i8], align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"'@' outside of string with malformed UTF-8 in unpack\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Malformed UTF-8 string in unpack\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"'X' outside of string in unpack\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"'x' outside of string in unpack\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"'/' must follow a numeric type in unpack\00", align 1
@PL_charclass = external local_unnamed_addr constant [0 x i32], align 4
@PL_bitcount = external local_unnamed_addr constant [256 x i8], align 16
@PL_hexdigit = external local_unnamed_addr constant [0 x i8], align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"U0 mode on a byte string\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%.*lu\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Unterminated compressed integer in unpack\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"'P' must have an explicit size in unpack\00", align 1
@PL_uudmap = external local_unnamed_addr constant [256 x i8], align 16
@.str.12 = private unnamed_addr constant [5 x i8] c"fFdD\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"cCsSiIlLnNUWvVqQjJ\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Count after length/code in unpack\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"length/code after end of string in unpack\00", align 1
@PL_Sv = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"Negative '/' count in unpack\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Code missing after '/' in unpack\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Invalid type ',' in %s\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"()-group starts with a count in %s\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Too deeply nested ()-groups in %s\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"sSiIlLqQjJfFdDpP(\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"sSiIlLxXnNvV@.\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"'%c' allowed only after types %s in %s\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"Can't use both '<' and '>' after type '%c' in %s\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"Can't use '%c' in a group with different byte-order in %s\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"Duplicate modifier '%c' after '%c' in %s\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Malformed integer in [] in %s\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"'/' does not take a repeat count in %s\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"No group ending character '%c' found in template\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"pack/unpack repeat count overflow\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"Within []-length '*' not allowed in %s\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Invalid type '%c' in %s\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"Within []-length '%c' not allowed in %s\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"'X' outside of string in %s\00", align 1
@packprops = internal unnamed_addr constant <{ [375 x i8], [137 x i8] }> <{ [375 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\08\00\00\04\08\00\04\00\04\00\00\08\00\02\00A\04A\00\00\00\00\00\00\00\00\00\00\00\01\08\00\04\00\00\04\08\00\04\00\02\00\88\08\00\02\00\00\02\C1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\08\00\04\00\00\00\00\02\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\08\00\02\00\00\00\00\02\00\00\02", [137 x i8] zeroinitializer }>, align 16
@.str.38 = private unnamed_addr constant [48 x i8] c"Malformed UTF-8 string in '%c' format in unpack\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"Character in '%c' format wrapped in unpack\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"Character(s) in '%c' format wrapped in %s\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"0000000000\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"@Xxu\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"Code missing after '/' in pack\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"aAZ\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"Invalid type '%c' in pack\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"'%%' may not be used in pack\00", align 1
@PL_sv_no = external global %struct.sv, align 8
@.str.48 = private unnamed_addr constant [31 x i8] c"Malformed UTF-8 string in pack\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"'%c' outside of string in pack\00", align 1
@.str.50 = private unnamed_addr constant [89 x i8] c"panic: predicted utf8 length not available, for '%c', aptr=%p end=%p cur=%p, fromlen=%lu\00", align 1
@PL_tainting = external local_unnamed_addr global i8, align 1
@PL_tainted = external local_unnamed_addr global i8, align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"Character in 'c' format wrapped in pack\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"Character in 'C' format wrapped in pack\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"Character in 'W' format wrapped in pack\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"Cannot compress negative numbers in pack\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"Cannot compress integer in pack\00", align 1
@.str.56 = private unnamed_addr constant [44 x i8] c"Can only compress unsigned integers in pack\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"Attempt to pack pointer to temporary value\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"Field too wide in 'u' format in pack\00", align 1
@.str.59 = private unnamed_addr constant [80 x i8] c"panic: string is shorter than advertised, aptr=%p, aend=%p, buffer=%p, todo=%ld\00", align 1
@.str.60 = private unnamed_addr constant [57 x i8] c"panic: marks beyond string end, m=%p, marks=%p, level=%d\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"Cannot compress %g in pack\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"Cannot pack %g with '%c'\00", align 1
@PL_uuemap = external local_unnamed_addr constant [65 x i8], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_unpackstring(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.tempsym, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #10
  %8 = and i32 %4, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = or i32 %4, 64
  br label %46

12:                                               ; preds = %5
  %13 = icmp ult ptr %0, %1
  br i1 %13, label %14, label %46

14:                                               ; preds = %12
  %15 = ptrtoint ptr %1 to i64
  br label %16

16:                                               ; preds = %33, %14
  %17 = phi i8 [ 1, %14 ], [ %35, %33 ]
  %18 = phi ptr [ %0, %14 ], [ %36, %33 ]
  %19 = load i8, ptr %18, align 1, !tbaa !5
  switch i8 %19, label %33 [
    i8 35, label %20
    i8 85, label %26
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 1
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %15, %22
  %24 = tail call ptr @memchr(ptr noundef nonnull %21, i32 noundef 10, i64 noundef %23) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %46, label %33

26:                                               ; preds = %16
  %27 = and i8 %17, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %18, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 48
  br i1 %32, label %38, label %33

33:                                               ; preds = %29, %20, %16
  %34 = phi ptr [ %24, %20 ], [ %18, %29 ], [ %18, %16 ]
  %35 = phi i8 [ %17, %20 ], [ %17, %29 ], [ 0, %16 ]
  %36 = getelementptr inbounds i8, ptr %34, i64 1
  %37 = icmp ult ptr %36, %1
  br i1 %37, label %16, label %46, !llvm.loop !8

38:                                               ; preds = %29, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %39 = ptrtoint ptr %3 to i64
  %40 = ptrtoint ptr %2 to i64
  %41 = sub i64 %39, %40
  store i64 %41, ptr %7, align 8, !tbaa !10
  %42 = call ptr @Perl_bytes_to_utf8(ptr noundef %2, ptr noundef nonnull %7) #10
  call void @Perl_save_pushptr(ptr noundef %42, i32 noundef 10) #10
  %43 = load i64, ptr %7, align 8, !tbaa !10
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = or i32 %4, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %46

46:                                               ; preds = %20, %33, %12, %38, %10
  %47 = phi ptr [ %2, %10 ], [ %42, %38 ], [ %2, %12 ], [ %2, %33 ], [ %2, %20 ]
  %48 = phi ptr [ %3, %10 ], [ %44, %38 ], [ %3, %12 ], [ %3, %33 ], [ %3, %20 ]
  %49 = phi i32 [ %11, %10 ], [ %45, %38 ], [ %4, %12 ], [ %4, %33 ], [ %4, %20 ]
  %50 = icmp ult ptr %0, %1
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = ptrtoint ptr %1 to i64
  br label %53

53:                                               ; preds = %57, %51
  %54 = phi ptr [ %0, %51 ], [ %63, %57 ]
  %55 = load i8, ptr %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 35
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %54, i64 1
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %52, %59
  %61 = call ptr @memchr(ptr noundef nonnull %58, i32 noundef 10, i64 noundef %60) #11
  %62 = icmp ne ptr %61, null
  %63 = getelementptr inbounds i8, ptr %61, i64 1
  %64 = icmp ult ptr %63, %1
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %53, label %66, !llvm.loop !12

66:                                               ; preds = %53, %57, %46
  %67 = phi i8 [ 0, %46 ], [ %55, %53 ], [ 0, %57 ]
  %68 = icmp eq i8 %67, 85
  %69 = and i32 %49, 8
  %70 = icmp eq i32 %69, 0
  %71 = or i1 %70, %68
  %72 = or i32 %49, 32
  %73 = select i1 %71, i32 %49, i32 %72
  store ptr %0, ptr %6, align 8, !tbaa !13
  %74 = getelementptr inbounds %struct.tempsym, ptr %6, i64 0, i32 1
  store ptr %1, ptr %74, align 8, !tbaa !17
  %75 = getelementptr inbounds %struct.tempsym, ptr %6, i64 0, i32 2
  %76 = getelementptr inbounds %struct.tempsym, ptr %6, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  store i32 %73, ptr %76, align 8, !tbaa !18
  %77 = getelementptr inbounds %struct.tempsym, ptr %6, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %78 = call fastcc i32 @S_unpack_rec(ptr noundef nonnull %6, ptr noundef %47, ptr noundef %47, ptr noundef %48, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #10
  ret i32 %78
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Perl_bytes_to_utf8(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_save_pushptr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @S_unpack_rec(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.tempsym, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca [13 x i8], align 1
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca float, align 4
  %39 = alloca double, align 8
  %40 = alloca %union.NV_bytes, align 8
  %41 = alloca [3 x i8], align 1
  %42 = alloca double, align 8
  store ptr %1, ptr %15, align 8, !tbaa !19
  %43 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !19
  %44 = load ptr, ptr @PL_stack_base, align 8, !tbaa !19
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds %struct.tempsym, ptr %0, i64 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !18
  %50 = and i32 %49, 16
  %51 = icmp eq i32 %50, 0
  %52 = ptrtoint ptr %1 to i64
  %53 = ptrtoint ptr %2 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds %struct.tempsym, ptr %0, i64 0, i32 9
  store i64 %54, ptr %55, align 8, !tbaa !20
  %56 = tail call fastcc zeroext i1 @S_next_symbol(ptr noundef nonnull %0)
  br i1 %56, label %57, label %2923

57:                                               ; preds = %5
  %58 = trunc i32 %49 to i8
  %59 = lshr i8 %58, 5
  %60 = and i8 %59, 1
  %61 = getelementptr inbounds %struct.tempsym, ptr %0, i64 0, i32 4
  %62 = shl i64 %47, 29
  %63 = add i64 %62, 4294967296
  %64 = ashr i64 %63, 32
  %65 = getelementptr inbounds %struct.tempsym, ptr %0, i64 0, i32 6
  %66 = getelementptr inbounds %struct.tempsym, ptr %0, i64 0, i32 5
  %67 = ptrtoint ptr %3 to i64
  %68 = sub i64 %67, %53
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds [3 x i8], ptr %41, i64 0, i64 1
  %71 = getelementptr inbounds [3 x i8], ptr %41, i64 0, i64 2
  %72 = getelementptr inbounds [13 x i8], ptr %20, i64 0, i64 1
  %73 = getelementptr inbounds %struct.tempsym, ptr %16, i64 0, i32 3
  %74 = getelementptr inbounds %struct.tempsym, ptr %0, i64 0, i32 1
  %75 = getelementptr inbounds %struct.tempsym, ptr %0, i64 0, i32 10
  %76 = getelementptr inbounds %struct.tempsym, ptr %0, i64 0, i32 7
  %77 = getelementptr inbounds %struct.tempsym, ptr %16, i64 0, i32 2
  %78 = getelementptr inbounds %struct.tempsym, ptr %16, i64 0, i32 6
  %79 = getelementptr inbounds %struct.tempsym, ptr %16, i64 0, i32 8
  %80 = ashr i64 %62, 32
  %81 = getelementptr inbounds i8, ptr %24, i64 1
  %82 = getelementptr inbounds i8, ptr %23, i64 1
  %83 = getelementptr inbounds i8, ptr %22, i64 1
  %84 = getelementptr inbounds i8, ptr %15, i64 8
  br label %85

85:                                               ; preds = %57, %2915
  %86 = phi ptr [ %43, %57 ], [ %2921, %2915 ]
  %87 = phi ptr [ null, %57 ], [ %2920, %2915 ]
  %88 = phi i32 [ 0, %57 ], [ %2919, %2915 ]
  %89 = phi i64 [ 0, %57 ], [ %2918, %2915 ]
  %90 = phi double [ 0.000000e+00, %57 ], [ %2917, %2915 ]
  %91 = phi i8 [ %60, %57 ], [ %2916, %2915 ]
  %92 = load i32, ptr %61, align 8, !tbaa !21
  br i1 %51, label %102, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr @PL_stack_base, align 8, !tbaa !19
  %95 = ptrtoint ptr %86 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = icmp eq i64 %98, %64
  %100 = icmp ne i32 %92, 47
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %2923, label %102

102:                                              ; preds = %93, %85
  %103 = load i32, ptr %65, align 8, !tbaa !22
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %66, align 4, !tbaa !23
  br label %107

107:                                              ; preds = %102, %105
  %108 = phi i32 [ %106, %105 ], [ %69, %102 ]
  %109 = icmp ne i32 %103, 2
  br label %110

110:                                              ; preds = %2911, %107
  %111 = phi i32 [ %92, %107 ], [ %2914, %2911 ]
  %112 = phi i32 [ %108, %107 ], [ %2912, %2911 ]
  %113 = phi i8 [ %91, %107 ], [ %2867, %2911 ]
  %114 = phi i1 [ true, %107 ], [ false, %2911 ]
  %115 = phi double [ %90, %107 ], [ %2869, %2911 ]
  %116 = phi i64 [ %89, %107 ], [ %2870, %2911 ]
  %117 = phi i32 [ %88, %107 ], [ 0, %2911 ]
  %118 = phi ptr [ %87, %107 ], [ %2871, %2911 ]
  %119 = phi ptr [ %86, %107 ], [ %2913, %2911 ]
  %120 = load ptr, ptr %15, align 8, !tbaa !19
  %121 = icmp ult ptr %120, %3
  %122 = and i32 %111, -1537
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [512 x i8], ptr @packprops, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !5
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %161, label %127

127:                                              ; preds = %110
  %128 = and i8 %125, 63
  %129 = zext i8 %128 to i64
  %130 = ptrtoint ptr %120 to i64
  %131 = sub i64 %67, %130
  %132 = sdiv i64 %131, %129
  %133 = sext i32 %112 to i64
  %134 = icmp slt i64 %132, %133
  %135 = trunc i64 %132 to i32
  %136 = select i1 %134, i32 %135, i32 %112
  %137 = icmp ne i32 %117, 0
  %138 = icmp sgt i8 %125, -1
  %139 = and i1 %137, %138
  br i1 %139, label %161, label %140

140:                                              ; preds = %127
  %141 = icmp eq i32 %136, 0
  %142 = select i1 %51, i32 %136, i32 1
  %143 = select i1 %141, i32 0, i32 %142
  %144 = load ptr, ptr @PL_stack_max, align 8, !tbaa !19
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %119 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 3
  %149 = sext i32 %143 to i64
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %140
  %152 = call ptr @Perl_stack_grow(ptr noundef %119, ptr noundef %119, i64 noundef %149) #10
  br label %153

153:                                              ; preds = %151, %140
  %154 = phi ptr [ %152, %151 ], [ %119, %140 ]
  %155 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !10
  %156 = add nsw i64 %155, %149
  %157 = load i64, ptr @PL_tmps_max, align 8, !tbaa !10
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %161, label %159

159:                                              ; preds = %153
  %160 = call i64 @Perl_tmps_grow_p(i64 noundef %156) #10
  br label %161

161:                                              ; preds = %127, %153, %159, %110
  %162 = phi i32 [ %112, %110 ], [ %136, %127 ], [ %143, %153 ], [ %143, %159 ]
  %163 = phi ptr [ %119, %110 ], [ %119, %127 ], [ %154, %153 ], [ %154, %159 ]
  %164 = and i32 %111, 1536
  %165 = icmp eq i32 %164, 512
  switch i32 %122, label %260 [
    i32 37, label %262
    i32 40, label %265
    i32 302, label %301
    i32 46, label %301
    i32 320, label %370
    i32 64, label %370
    i32 344, label %411
    i32 88, label %444
    i32 376, label %491
    i32 120, label %166
    i32 47, label %545
    i32 65, label %546
    i32 90, label %546
    i32 97, label %546
    i32 66, label %764
    i32 98, label %764
    i32 72, label %1085
    i32 104, label %1085
    i32 67, label %1242
    i32 99, label %1250
    i32 87, label %1316
    i32 85, label %1584
    i32 371, label %1697
    i32 115, label %1697
    i32 339, label %1742
    i32 118, label %1742
    i32 110, label %1742
    i32 83, label %1742
    i32 374, label %1792
    i32 366, label %1792
    i32 105, label %1842
    i32 361, label %1842
    i32 73, label %1887
    i32 329, label %1887
    i32 106, label %252
    i32 74, label %244
    i32 364, label %236
    i32 108, label %228
    i32 332, label %220
    i32 86, label %2109
    i32 78, label %2109
    i32 76, label %2109
    i32 342, label %2159
    i32 334, label %2159
    i32 112, label %214
    i32 119, label %205
    i32 80, label %2413
    i32 113, label %197
    i32 81, label %189
    i32 102, label %182
    i32 100, label %175
    i32 70, label %168
    i32 117, label %2607
  ]

166:                                              ; preds = %161
  %167 = and i8 %113, 1
  br label %510

168:                                              ; preds = %161
  %169 = add nsw i32 %162, -1
  %170 = icmp sgt i32 %162, 0
  br i1 %170, label %171, label %2760

171:                                              ; preds = %168
  %172 = and i8 %113, 1
  %173 = icmp eq i8 %172, 0
  %174 = icmp eq i32 %117, 0
  br label %2578

175:                                              ; preds = %161
  %176 = add nsw i32 %162, -1
  %177 = icmp sgt i32 %162, 0
  br i1 %177, label %178, label %2760

178:                                              ; preds = %175
  %179 = and i8 %113, 1
  %180 = icmp eq i8 %179, 0
  %181 = icmp eq i32 %117, 0
  br label %2549

182:                                              ; preds = %161
  %183 = add nsw i32 %162, -1
  %184 = icmp sgt i32 %162, 0
  br i1 %184, label %185, label %2760

185:                                              ; preds = %182
  %186 = and i8 %113, 1
  %187 = icmp eq i8 %186, 0
  %188 = icmp eq i32 %117, 0
  br label %2518

189:                                              ; preds = %161
  %190 = add nsw i32 %162, -1
  %191 = icmp sgt i32 %162, 0
  br i1 %191, label %192, label %2760

192:                                              ; preds = %189
  %193 = and i8 %113, 1
  %194 = icmp eq i8 %193, 0
  %195 = icmp eq i32 %117, 0
  %196 = icmp sgt i32 %117, 64
  br label %2483

197:                                              ; preds = %161
  %198 = add nsw i32 %162, -1
  %199 = icmp sgt i32 %162, 0
  br i1 %199, label %200, label %2760

200:                                              ; preds = %197
  %201 = and i8 %113, 1
  %202 = icmp eq i8 %201, 0
  %203 = icmp eq i32 %117, 0
  %204 = icmp sgt i32 %117, 64
  br label %2448

205:                                              ; preds = %161
  %206 = icmp sgt i32 %162, 0
  %207 = load ptr, ptr %15, align 8
  %208 = icmp ult ptr %207, %3
  %209 = select i1 %206, i1 %208, i1 false
  br i1 %209, label %210, label %2760

210:                                              ; preds = %205
  %211 = and i8 %113, 1
  %212 = icmp eq i8 %211, 0
  %213 = and i32 %111, 255
  br label %2231

214:                                              ; preds = %161
  %215 = add nsw i32 %162, -1
  %216 = icmp sgt i32 %162, 0
  br i1 %216, label %217, label %2760

217:                                              ; preds = %214
  %218 = and i8 %113, 1
  %219 = icmp eq i8 %218, 0
  br label %2209

220:                                              ; preds = %161
  %221 = add nsw i32 %162, -1
  %222 = icmp sgt i32 %162, 0
  br i1 %222, label %223, label %2760

223:                                              ; preds = %220
  %224 = and i8 %113, 1
  %225 = icmp eq i8 %224, 0
  %226 = icmp eq i32 %117, 0
  %227 = icmp sgt i32 %117, 64
  br label %2074

228:                                              ; preds = %161
  %229 = add nsw i32 %162, -1
  %230 = icmp sgt i32 %162, 0
  br i1 %230, label %231, label %2760

231:                                              ; preds = %228
  %232 = and i8 %113, 1
  %233 = icmp eq i8 %232, 0
  %234 = icmp eq i32 %117, 0
  %235 = icmp sgt i32 %117, 64
  br label %2037

236:                                              ; preds = %161
  %237 = add nsw i32 %162, -1
  %238 = icmp sgt i32 %162, 0
  br i1 %238, label %239, label %2760

239:                                              ; preds = %236
  %240 = and i8 %113, 1
  %241 = icmp eq i8 %240, 0
  %242 = icmp eq i32 %117, 0
  %243 = icmp sgt i32 %117, 64
  br label %2002

244:                                              ; preds = %161
  %245 = add nsw i32 %162, -1
  %246 = icmp sgt i32 %162, 0
  br i1 %246, label %247, label %2760

247:                                              ; preds = %244
  %248 = and i8 %113, 1
  %249 = icmp eq i8 %248, 0
  %250 = icmp eq i32 %117, 0
  %251 = icmp sgt i32 %117, 64
  br label %1967

252:                                              ; preds = %161
  %253 = add nsw i32 %162, -1
  %254 = icmp sgt i32 %162, 0
  br i1 %254, label %255, label %2760

255:                                              ; preds = %252
  %256 = and i8 %113, 1
  %257 = icmp eq i8 %256, 0
  %258 = icmp eq i32 %117, 0
  %259 = icmp sgt i32 %117, 64
  br label %1932

260:                                              ; preds = %161
  %261 = and i32 %111, 255
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.1, i32 noundef %261) #10
  br label %262

262:                                              ; preds = %161, %260
  %263 = icmp eq i32 %103, 0
  %264 = select i1 %263, i32 16, i32 %162
  br label %2915, !llvm.loop !24

265:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false), !tbaa.struct !25
  %266 = load i32, ptr %48, align 8, !tbaa !18
  %267 = and i32 %111, -256
  %268 = or i32 %267, %266
  store i32 %268, ptr %48, align 8, !tbaa !18
  %269 = load ptr, ptr %73, align 8, !tbaa !27
  store ptr %269, ptr %74, align 8, !tbaa !17
  store ptr %16, ptr %75, align 8, !tbaa !28
  %270 = load i32, ptr %76, align 4, !tbaa !29
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %76, align 4, !tbaa !29
  store ptr %163, ptr @PL_stack_sp, align 8, !tbaa !19
  %272 = icmp eq i32 %162, 0
  %273 = select i1 %51, i32 %162, i32 1
  %274 = select i1 %272, i32 0, i32 %273
  %275 = shl i8 %113, 5
  %276 = and i8 %275, 32
  %277 = zext i8 %276 to i32
  br label %278

278:                                              ; preds = %265, %281
  %279 = phi i32 [ %282, %281 ], [ %274, %265 ]
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %294, label %281

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  %283 = load ptr, ptr %77, align 8, !tbaa !30
  store ptr %283, ptr %0, align 8, !tbaa !13
  %284 = load i32, ptr %48, align 8, !tbaa !18
  %285 = and i32 %284, -33
  %286 = or i32 %285, %277
  store i32 %286, ptr %48, align 8, !tbaa !18
  %287 = load ptr, ptr %15, align 8, !tbaa !19
  %288 = call fastcc i32 @S_unpack_rec(ptr noundef nonnull %0, ptr noundef %287, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %15)
  %289 = load ptr, ptr %15, align 8, !tbaa !19
  %290 = icmp eq ptr %289, %3
  %291 = load i32, ptr %78, align 8
  %292 = icmp eq i32 %291, 2
  %293 = select i1 %290, i1 %292, i1 false
  br i1 %293, label %294, label %278, !llvm.loop !31

294:                                              ; preds = %281, %278
  %295 = phi i32 [ %282, %281 ], [ -1, %278 ]
  %296 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !19
  %297 = load i32, ptr %48, align 8, !tbaa !18
  %298 = xor i32 %267, -1
  %299 = or i32 %266, %298
  %300 = and i32 %297, %299
  store i32 %300, ptr %79, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %16, i64 72, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #10
  br label %2760

301:                                              ; preds = %161, %161
  %302 = and i8 %113, 1
  %303 = icmp ne i8 %302, 0
  %304 = and i32 %111, 256
  %305 = icmp eq i32 %304, 0
  %306 = and i1 %305, %303
  br i1 %104, label %331, label %307

307:                                              ; preds = %301
  %308 = icmp slt i32 %162, 1
  br i1 %308, label %312, label %309

309:                                              ; preds = %307
  %310 = add nsw i32 %162, -1
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %323, label %314

312:                                              ; preds = %307
  %313 = load ptr, ptr %15, align 8, !tbaa !19
  br label %331

314:                                              ; preds = %309, %314
  %315 = phi i32 [ %319, %314 ], [ %310, %309 ]
  %316 = phi ptr [ %318, %314 ], [ %0, %309 ]
  %317 = getelementptr inbounds %struct.tempsym, ptr %316, i64 0, i32 10
  %318 = load ptr, ptr %317, align 8, !tbaa !28
  %319 = add nsw i32 %315, -1
  %320 = icmp ne i32 %319, 0
  %321 = icmp ne ptr %318, null
  %322 = select i1 %320, i1 %321, i1 false
  br i1 %322, label %314, label %323, !llvm.loop !32

323:                                              ; preds = %314, %309
  %324 = phi ptr [ %0, %309 ], [ %318, %314 ]
  %325 = phi i32 [ 0, %309 ], [ %319, %314 ]
  %326 = phi i1 [ true, %309 ], [ %321, %314 ]
  br i1 %326, label %327, label %331

327:                                              ; preds = %323
  %328 = getelementptr inbounds %struct.tempsym, ptr %324, i64 0, i32 9
  %329 = load i64, ptr %328, align 8, !tbaa !20
  %330 = getelementptr inbounds i8, ptr %2, i64 %329
  br label %331

331:                                              ; preds = %327, %323, %301, %312
  %332 = phi ptr [ %313, %312 ], [ %2, %301 ], [ %330, %327 ], [ %2, %323 ]
  %333 = phi i32 [ %162, %312 ], [ %162, %301 ], [ %325, %327 ], [ %325, %323 ]
  %334 = load ptr, ptr %15, align 8, !tbaa !19
  %335 = icmp ugt ptr %332, %334
  br i1 %335, label %346, label %336

336:                                              ; preds = %331
  br i1 %306, label %337, label %339

337:                                              ; preds = %336
  %338 = call i64 @Perl_utf8_length(ptr noundef %332, ptr noundef %334) #10
  br label %343

339:                                              ; preds = %336
  %340 = ptrtoint ptr %334 to i64
  %341 = ptrtoint ptr %332 to i64
  %342 = sub i64 %340, %341
  br label %343

343:                                              ; preds = %339, %337
  %344 = phi i64 [ %338, %337 ], [ %342, %339 ]
  %345 = call ptr @Perl_newSVuv(i64 noundef %344) #10
  br label %357

346:                                              ; preds = %331
  br i1 %306, label %347, label %349

347:                                              ; preds = %346
  %348 = call i64 @Perl_utf8_length(ptr noundef %334, ptr noundef nonnull %332) #10
  br label %353

349:                                              ; preds = %346
  %350 = ptrtoint ptr %332 to i64
  %351 = ptrtoint ptr %334 to i64
  %352 = sub i64 %350, %351
  br label %353

353:                                              ; preds = %349, %347
  %354 = phi i64 [ %348, %347 ], [ %352, %349 ]
  %355 = sub nsw i64 0, %354
  %356 = call ptr @Perl_newSViv(i64 noundef %355) #10
  br label %357

357:                                              ; preds = %353, %343
  %358 = phi ptr [ %345, %343 ], [ %356, %353 ]
  %359 = load ptr, ptr @PL_stack_max, align 8, !tbaa !19
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %163 to i64
  %362 = sub i64 %360, %361
  %363 = icmp slt i64 %362, 8
  br i1 %363, label %364, label %366

364:                                              ; preds = %357
  %365 = call ptr @Perl_stack_grow(ptr noundef %163, ptr noundef %163, i64 noundef 1) #10
  br label %366

366:                                              ; preds = %357, %364
  %367 = phi ptr [ %365, %364 ], [ %163, %357 ]
  %368 = call ptr @Perl_sv_2mortal(ptr noundef %358) #10
  %369 = getelementptr inbounds ptr, ptr %367, i64 1
  store ptr %368, ptr %369, align 8, !tbaa !19
  br label %2760

370:                                              ; preds = %161, %161
  %371 = load i64, ptr %55, align 8, !tbaa !20
  %372 = getelementptr inbounds i8, ptr %2, i64 %371
  store ptr %372, ptr %15, align 8, !tbaa !19
  %373 = and i8 %113, 1
  %374 = icmp ne i8 %373, 0
  %375 = and i32 %111, 256
  %376 = icmp eq i32 %375, 0
  %377 = and i1 %376, %374
  br i1 %377, label %378, label %401

378:                                              ; preds = %370
  %379 = icmp sgt i32 %162, 0
  br i1 %379, label %380, label %396

380:                                              ; preds = %378, %386
  %381 = phi ptr [ %393, %386 ], [ %372, %378 ]
  %382 = phi i32 [ %394, %386 ], [ %162, %378 ]
  %383 = icmp ult ptr %381, %3
  br i1 %383, label %386, label %384

384:                                              ; preds = %380
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.2) #10
  %385 = load ptr, ptr %15, align 8, !tbaa !19
  br label %386

386:                                              ; preds = %384, %380
  %387 = phi ptr [ %385, %384 ], [ %381, %380 ]
  %388 = load i8, ptr %387, align 1, !tbaa !5
  %389 = zext i8 %388 to i64
  %390 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !5
  %392 = zext i8 %391 to i64
  %393 = getelementptr inbounds i8, ptr %387, i64 %392
  store ptr %393, ptr %15, align 8, !tbaa !19
  %394 = add nsw i32 %382, -1
  %395 = icmp sgt i32 %382, 1
  br i1 %395, label %380, label %396, !llvm.loop !33

396:                                              ; preds = %386, %378
  %397 = phi ptr [ %372, %378 ], [ %393, %386 ]
  %398 = phi i32 [ %162, %378 ], [ 0, %386 ]
  %399 = icmp ugt ptr %397, %3
  br i1 %399, label %400, label %2760

400:                                              ; preds = %396
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.3) #10
  br label %2760

401:                                              ; preds = %370
  %402 = ptrtoint ptr %372 to i64
  %403 = sub i64 %67, %402
  %404 = sext i32 %162 to i64
  %405 = icmp slt i64 %403, %404
  br i1 %405, label %406, label %408

406:                                              ; preds = %401
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.2) #10
  %407 = load ptr, ptr %15, align 8, !tbaa !19
  br label %408

408:                                              ; preds = %406, %401
  %409 = phi ptr [ %407, %406 ], [ %372, %401 ]
  %410 = getelementptr inbounds i8, ptr %409, i64 %404
  store ptr %410, ptr %15, align 8, !tbaa !19
  br label %2760

411:                                              ; preds = %161
  %412 = call i32 @llvm.umax.i32(i32 %162, i32 1)
  %413 = and i8 %113, 1
  %414 = icmp eq i8 %413, 0
  %415 = load ptr, ptr %15, align 8, !tbaa !19
  br i1 %414, label %438, label %416

416:                                              ; preds = %411
  %417 = icmp ugt ptr %415, %2
  br i1 %417, label %418, label %433

418:                                              ; preds = %416, %418
  %419 = phi i32 [ %431, %418 ], [ %412, %416 ]
  %420 = phi ptr [ %430, %418 ], [ %2, %416 ]
  %421 = phi ptr [ %427, %418 ], [ %2, %416 ]
  %422 = load i8, ptr %421, align 1, !tbaa !5
  %423 = zext i8 %422 to i64
  %424 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !5
  %426 = zext i8 %425 to i64
  %427 = getelementptr inbounds i8, ptr %421, i64 %426
  %428 = add nsw i32 %419, -1
  %429 = icmp eq i32 %428, 0
  %430 = select i1 %429, ptr %427, ptr %420
  %431 = select i1 %429, i32 %412, i32 %428
  %432 = icmp ult ptr %427, %415
  br i1 %432, label %418, label %433, !llvm.loop !34

433:                                              ; preds = %418, %416
  %434 = phi ptr [ %2, %416 ], [ %430, %418 ]
  %435 = icmp ugt ptr %434, %415
  br i1 %435, label %436, label %437

436:                                              ; preds = %433
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.4) #10
  br label %437

437:                                              ; preds = %436, %433
  store ptr %434, ptr %15, align 8, !tbaa !19
  br label %2760

438:                                              ; preds = %411
  %439 = ptrtoint ptr %415 to i64
  %440 = sub i64 %439, %53
  %441 = sext i32 %412 to i64
  %442 = srem i64 %440, %441
  %443 = trunc i64 %442 to i32
  br label %478

444:                                              ; preds = %161
  %445 = and i8 %113, 1
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %478, label %447

447:                                              ; preds = %444
  %448 = icmp sgt i32 %162, 0
  br i1 %448, label %449, label %2760

449:                                              ; preds = %447
  %450 = load ptr, ptr %15, align 8, !tbaa !19
  br label %451

451:                                              ; preds = %449, %474
  %452 = phi ptr [ %475, %474 ], [ %450, %449 ]
  %453 = phi i32 [ %476, %474 ], [ %162, %449 ]
  %454 = icmp ugt ptr %452, %2
  br i1 %454, label %457, label %455

455:                                              ; preds = %451
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.5) #10
  %456 = load ptr, ptr %15, align 8, !tbaa !19
  br label %457

457:                                              ; preds = %455, %451
  %458 = phi ptr [ %456, %455 ], [ %452, %451 ]
  %459 = getelementptr inbounds i8, ptr %458, i64 -1
  store ptr %459, ptr %15, align 8, !tbaa !19
  %460 = load i8, ptr %459, align 1, !tbaa !5
  %461 = and i8 %460, -64
  %462 = icmp eq i8 %461, -128
  br i1 %462, label %463, label %474

463:                                              ; preds = %457, %468
  %464 = phi ptr [ %470, %468 ], [ %459, %457 ]
  %465 = icmp ugt ptr %464, %2
  br i1 %465, label %468, label %466

466:                                              ; preds = %463
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.5) #10
  %467 = load ptr, ptr %15, align 8, !tbaa !19
  br label %468

468:                                              ; preds = %466, %463
  %469 = phi ptr [ %467, %466 ], [ %464, %463 ]
  %470 = getelementptr inbounds i8, ptr %469, i64 -1
  store ptr %470, ptr %15, align 8, !tbaa !19
  %471 = load i8, ptr %470, align 1, !tbaa !5
  %472 = and i8 %471, -64
  %473 = icmp eq i8 %472, -128
  br i1 %473, label %463, label %474, !llvm.loop !35

474:                                              ; preds = %468, %457
  %475 = phi ptr [ %459, %457 ], [ %470, %468 ]
  %476 = add nsw i32 %453, -1
  %477 = icmp sgt i32 %453, 1
  br i1 %477, label %451, label %2760, !llvm.loop !36

478:                                              ; preds = %438, %444
  %479 = phi i32 [ %443, %438 ], [ %162, %444 ]
  %480 = sext i32 %479 to i64
  %481 = load ptr, ptr %15, align 8, !tbaa !19
  %482 = ptrtoint ptr %481 to i64
  %483 = sub i64 %482, %53
  %484 = icmp slt i64 %483, %480
  br i1 %484, label %485, label %487

485:                                              ; preds = %478
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.5) #10
  %486 = load ptr, ptr %15, align 8, !tbaa !19
  br label %487

487:                                              ; preds = %485, %478
  %488 = phi ptr [ %486, %485 ], [ %481, %478 ]
  %489 = sub nsw i64 0, %480
  %490 = getelementptr inbounds i8, ptr %488, i64 %489
  store ptr %490, ptr %15, align 8, !tbaa !19
  br label %2760

491:                                              ; preds = %161
  %492 = call i32 @llvm.umax.i32(i32 %162, i32 1)
  %493 = and i8 %113, 1
  %494 = icmp eq i8 %493, 0
  %495 = load ptr, ptr %15, align 8, !tbaa !19
  br i1 %494, label %500, label %496

496:                                              ; preds = %491
  %497 = call i64 @Perl_utf8_length(ptr noundef %2, ptr noundef %495) #10
  %498 = sext i32 %492 to i64
  %499 = urem i64 %497, %498
  br label %505

500:                                              ; preds = %491
  %501 = ptrtoint ptr %495 to i64
  %502 = sub i64 %501, %53
  %503 = sext i32 %492 to i64
  %504 = srem i64 %502, %503
  br label %505

505:                                              ; preds = %500, %496
  %506 = phi i64 [ %499, %496 ], [ %504, %500 ]
  %507 = trunc i64 %506 to i32
  %508 = icmp eq i32 %507, 0
  %509 = sub nsw i32 %492, %507
  br i1 %508, label %2760, label %510

510:                                              ; preds = %166, %505
  %511 = phi i8 [ %167, %166 ], [ %493, %505 ]
  %512 = phi i32 [ %162, %166 ], [ %509, %505 ]
  %513 = icmp eq i8 %511, 0
  br i1 %513, label %534, label %514

514:                                              ; preds = %510
  %515 = icmp sgt i32 %512, 0
  br i1 %515, label %516, label %2760

516:                                              ; preds = %514
  %517 = load ptr, ptr %15, align 8, !tbaa !19
  br label %518

518:                                              ; preds = %516, %524
  %519 = phi ptr [ %531, %524 ], [ %517, %516 ]
  %520 = phi i32 [ %532, %524 ], [ %512, %516 ]
  %521 = icmp ult ptr %519, %3
  br i1 %521, label %524, label %522

522:                                              ; preds = %518
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.6) #10
  %523 = load ptr, ptr %15, align 8, !tbaa !19
  br label %524

524:                                              ; preds = %522, %518
  %525 = phi ptr [ %523, %522 ], [ %519, %518 ]
  %526 = load i8, ptr %525, align 1, !tbaa !5
  %527 = zext i8 %526 to i64
  %528 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !5
  %530 = zext i8 %529 to i64
  %531 = getelementptr inbounds i8, ptr %525, i64 %530
  store ptr %531, ptr %15, align 8, !tbaa !19
  %532 = add nsw i32 %520, -1
  %533 = icmp sgt i32 %520, 1
  br i1 %533, label %518, label %2760, !llvm.loop !37

534:                                              ; preds = %510
  %535 = sext i32 %512 to i64
  %536 = load ptr, ptr %15, align 8, !tbaa !19
  %537 = ptrtoint ptr %536 to i64
  %538 = sub i64 %67, %537
  %539 = icmp slt i64 %538, %535
  br i1 %539, label %540, label %542

540:                                              ; preds = %534
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.6) #10
  %541 = load ptr, ptr %15, align 8, !tbaa !19
  br label %542

542:                                              ; preds = %540, %534
  %543 = phi ptr [ %541, %540 ], [ %536, %534 ]
  %544 = getelementptr inbounds i8, ptr %543, i64 %535
  store ptr %544, ptr %15, align 8, !tbaa !19
  br label %2760

545:                                              ; preds = %161
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.7) #10
  br label %546

546:                                              ; preds = %161, %161, %161, %545
  %547 = icmp eq i32 %117, 0
  br i1 %547, label %556, label %548

548:                                              ; preds = %546
  %549 = sext i32 %162 to i64
  %550 = load ptr, ptr %15, align 8, !tbaa !19
  %551 = ptrtoint ptr %550 to i64
  %552 = sub i64 %67, %551
  %553 = icmp slt i64 %552, %549
  %554 = trunc i64 %552 to i32
  %555 = select i1 %553, i32 %554, i32 %162
  br label %1316

556:                                              ; preds = %546
  %557 = and i8 %113, 1
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %588, label %559

559:                                              ; preds = %556
  %560 = load ptr, ptr %15, align 8, !tbaa !19
  %561 = icmp sgt i32 %162, 0
  br i1 %561, label %562, label %578

562:                                              ; preds = %559, %569
  %563 = phi ptr [ %576, %569 ], [ %560, %559 ]
  %564 = phi i32 [ %570, %569 ], [ %162, %559 ]
  %565 = icmp ult ptr %563, %3
  br i1 %565, label %569, label %566

566:                                              ; preds = %562
  %567 = icmp ugt ptr %563, %3
  br i1 %567, label %568, label %578

568:                                              ; preds = %566
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.4) #10
  br label %578

569:                                              ; preds = %562
  %570 = add nsw i32 %564, -1
  %571 = load i8, ptr %563, align 1, !tbaa !5
  %572 = zext i8 %571 to i64
  %573 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !5
  %575 = zext i8 %574 to i64
  %576 = getelementptr inbounds i8, ptr %563, i64 %575
  %577 = icmp sgt i32 %564, 1
  br i1 %577, label %562, label %578, !llvm.loop !38

578:                                              ; preds = %569, %559, %566, %568
  %579 = phi ptr [ %563, %566 ], [ %563, %568 ], [ %560, %559 ], [ %576, %569 ]
  %580 = icmp ugt ptr %579, %3
  br i1 %580, label %581, label %582

581:                                              ; preds = %578
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.4) #10
  br label %582

582:                                              ; preds = %581, %578
  %583 = load ptr, ptr %15, align 8, !tbaa !19
  %584 = ptrtoint ptr %579 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = trunc i64 %586 to i32
  br label %596

588:                                              ; preds = %556
  %589 = sext i32 %162 to i64
  %590 = load ptr, ptr %15, align 8, !tbaa !19
  %591 = ptrtoint ptr %590 to i64
  %592 = sub i64 %67, %591
  %593 = icmp slt i64 %592, %589
  %594 = trunc i64 %592 to i32
  %595 = select i1 %593, i32 %594, i32 %162
  br label %596

596:                                              ; preds = %588, %582
  %597 = phi ptr [ %583, %582 ], [ %590, %588 ]
  %598 = phi i32 [ %587, %582 ], [ %595, %588 ]
  switch i32 %111, label %734 [
    i32 90, label %599
    i32 65, label %624
  ]

599:                                              ; preds = %596
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds i8, ptr %597, i64 %600
  %602 = icmp sgt i32 %598, 0
  br i1 %602, label %603, label %610

603:                                              ; preds = %599, %607
  %604 = phi ptr [ %608, %607 ], [ %597, %599 ]
  %605 = load i8, ptr %604, align 1, !tbaa !5
  %606 = icmp eq i8 %605, 0
  br i1 %606, label %610, label %607

607:                                              ; preds = %603
  %608 = getelementptr inbounds i8, ptr %604, i64 1
  %609 = icmp ult ptr %608, %601
  br i1 %609, label %603, label %610, !llvm.loop !39

610:                                              ; preds = %607, %603, %599
  %611 = phi ptr [ %597, %599 ], [ %604, %603 ], [ %608, %607 ]
  %612 = ptrtoint ptr %611 to i64
  %613 = ptrtoint ptr %597 to i64
  %614 = sub i64 %612, %613
  %615 = call ptr @Perl_newSVpvn(ptr noundef %597, i64 noundef %614) #10
  br i1 %104, label %616, label %737

616:                                              ; preds = %610
  %617 = load ptr, ptr %15, align 8, !tbaa !19
  %618 = ptrtoint ptr %617 to i64
  %619 = icmp ne ptr %611, %3
  %620 = zext i1 %619 to i64
  %621 = add i64 %620, %612
  %622 = sub i64 %621, %618
  %623 = trunc i64 %622 to i32
  br label %737

624:                                              ; preds = %596
  br i1 %558, label %708, label %625

625:                                              ; preds = %624
  %626 = load i32, ptr %48, align 8, !tbaa !18
  %627 = and i32 %626, 64
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %708, label %629

629:                                              ; preds = %625
  %630 = sext i32 %598 to i64
  %631 = getelementptr inbounds i8, ptr %597, i64 %630
  %632 = getelementptr inbounds i8, ptr %631, i64 -1
  %633 = icmp ult ptr %632, %597
  br i1 %633, label %727, label %634

634:                                              ; preds = %629, %694
  %635 = phi ptr [ %695, %694 ], [ %632, %629 ]
  %636 = phi ptr [ %635, %694 ], [ %631, %629 ]
  %637 = load i8, ptr %635, align 1, !tbaa !5
  %638 = icmp eq i8 %637, 0
  br i1 %638, label %694, label %639

639:                                              ; preds = %634
  %640 = zext i8 %637 to i32
  %641 = and i32 %640, 192
  %642 = icmp eq i32 %641, 128
  br i1 %642, label %694, label %643

643:                                              ; preds = %639
  %644 = icmp sgt i8 %637, -1
  br i1 %644, label %645, label %651

645:                                              ; preds = %643
  %646 = zext i8 %637 to i64
  %647 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %646
  %648 = load i32, ptr %647, align 4, !tbaa !26
  %649 = and i32 %648, 1024
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %697, label %694

651:                                              ; preds = %643
  %652 = and i32 %640, 254
  %653 = icmp eq i32 %652, 194
  br i1 %653, label %654, label %667

654:                                              ; preds = %651
  %655 = and i8 %637, 28
  %656 = icmp eq i8 %655, 0
  br i1 %656, label %657, label %697

657:                                              ; preds = %654
  %658 = shl i8 %637, 6
  %659 = load i8, ptr %636, align 1, !tbaa !5
  %660 = and i8 %659, 63
  %661 = or i8 %660, %658
  %662 = zext i8 %661 to i64
  %663 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !26
  %665 = and i32 %664, 1024
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %697, label %694

667:                                              ; preds = %651
  switch i8 %637, label %697 [
    i8 -31, label %668
    i8 -30, label %675
    i8 -29, label %687
  ]

668:                                              ; preds = %667
  %669 = load i8, ptr %636, align 1, !tbaa !5
  %670 = icmp eq i8 %669, -102
  br i1 %670, label %671, label %697

671:                                              ; preds = %668
  %672 = getelementptr inbounds i8, ptr %636, i64 1
  %673 = load i8, ptr %672, align 1, !tbaa !5
  %674 = icmp eq i8 %673, -128
  br i1 %674, label %694, label %697

675:                                              ; preds = %667
  %676 = load i8, ptr %636, align 1, !tbaa !5
  switch i8 %676, label %697 [
    i8 -128, label %677
    i8 -127, label %683
  ]

677:                                              ; preds = %675
  %678 = getelementptr inbounds i8, ptr %636, i64 1
  %679 = load i8, ptr %678, align 1, !tbaa !5
  %680 = freeze i8 %679
  %681 = icmp ult i8 %680, -117
  br i1 %681, label %694, label %682

682:                                              ; preds = %677
  switch i8 %680, label %697 [
    i8 -81, label %694
    i8 -87, label %694
    i8 -88, label %694
  ]

683:                                              ; preds = %675
  %684 = getelementptr inbounds i8, ptr %636, i64 1
  %685 = load i8, ptr %684, align 1, !tbaa !5
  %686 = icmp eq i8 %685, -97
  br i1 %686, label %694, label %697

687:                                              ; preds = %667
  %688 = load i8, ptr %636, align 1, !tbaa !5
  %689 = icmp eq i8 %688, -128
  br i1 %689, label %690, label %697

690:                                              ; preds = %687
  %691 = getelementptr inbounds i8, ptr %636, i64 1
  %692 = load i8, ptr %691, align 1, !tbaa !5
  %693 = icmp eq i8 %692, -128
  br i1 %693, label %694, label %697

694:                                              ; preds = %682, %682, %682, %677, %634, %639, %645, %657, %671, %683, %690
  %695 = getelementptr inbounds i8, ptr %635, i64 -1
  %696 = icmp ult ptr %695, %597
  br i1 %696, label %703, label %634, !llvm.loop !40

697:                                              ; preds = %682, %667, %675, %645, %657, %654, %671, %668, %683, %690, %687
  %698 = zext i8 %637 to i64
  %699 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %698
  %700 = load i8, ptr %699, align 1, !tbaa !5
  %701 = zext i8 %700 to i64
  %702 = getelementptr inbounds i8, ptr %635, i64 %701
  br label %703

703:                                              ; preds = %694, %697
  %704 = phi ptr [ %702, %697 ], [ %635, %694 ]
  %705 = icmp ugt ptr %704, %631
  br i1 %705, label %706, label %727

706:                                              ; preds = %703
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.4) #10
  %707 = load ptr, ptr %15, align 8, !tbaa !19
  br label %727

708:                                              ; preds = %625, %624
  %709 = sext i32 %598 to i64
  %710 = getelementptr inbounds i8, ptr %597, i64 %709
  %711 = getelementptr inbounds i8, ptr %710, i64 -1
  %712 = icmp ult ptr %711, %597
  br i1 %712, label %727, label %713

713:                                              ; preds = %708, %724
  %714 = phi ptr [ %725, %724 ], [ %711, %708 ]
  %715 = phi ptr [ %714, %724 ], [ %710, %708 ]
  %716 = load i8, ptr %714, align 1, !tbaa !5
  %717 = icmp eq i8 %716, 0
  br i1 %717, label %724, label %718

718:                                              ; preds = %713
  %719 = zext i8 %716 to i64
  %720 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !26
  %722 = and i32 %721, 17408
  %723 = icmp eq i32 %722, 17408
  br i1 %723, label %724, label %727

724:                                              ; preds = %713, %718
  %725 = getelementptr inbounds i8, ptr %714, i64 -1
  %726 = icmp ult ptr %725, %597
  br i1 %726, label %727, label %713, !llvm.loop !41

727:                                              ; preds = %718, %724, %629, %708, %703, %706
  %728 = phi ptr [ %707, %706 ], [ %597, %703 ], [ %597, %708 ], [ %597, %629 ], [ %597, %724 ], [ %597, %718 ]
  %729 = phi ptr [ %704, %706 ], [ %704, %703 ], [ %710, %708 ], [ %631, %629 ], [ %715, %718 ], [ %714, %724 ]
  %730 = ptrtoint ptr %729 to i64
  %731 = ptrtoint ptr %728 to i64
  %732 = sub i64 %730, %731
  %733 = call ptr @Perl_newSVpvn(ptr noundef %728, i64 noundef %732) #10
  br label %737

734:                                              ; preds = %596
  %735 = sext i32 %598 to i64
  %736 = call ptr @Perl_newSVpvn(ptr noundef %597, i64 noundef %735) #10
  br label %737

737:                                              ; preds = %610, %616, %727, %734
  %738 = phi i32 [ %598, %727 ], [ %598, %734 ], [ %623, %616 ], [ %598, %610 ]
  %739 = phi ptr [ %733, %727 ], [ %736, %734 ], [ %615, %616 ], [ %615, %610 ]
  br i1 %558, label %749, label %740

740:                                              ; preds = %737
  %741 = getelementptr inbounds %struct.sv, ptr %739, i64 0, i32 2
  %742 = load i32, ptr %741, align 4, !tbaa !42
  %743 = or i32 %742, 536870912
  store i32 %743, ptr %741, align 4, !tbaa !42
  %744 = load i32, ptr %48, align 8, !tbaa !18
  %745 = and i32 %744, 64
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %749

747:                                              ; preds = %740
  %748 = call zeroext i1 @Perl_sv_utf8_downgrade(ptr noundef nonnull %739, i1 noundef zeroext false) #10
  br label %749

749:                                              ; preds = %740, %747, %737
  %750 = load ptr, ptr @PL_stack_max, align 8, !tbaa !19
  %751 = ptrtoint ptr %750 to i64
  %752 = ptrtoint ptr %163 to i64
  %753 = sub i64 %751, %752
  %754 = icmp slt i64 %753, 8
  br i1 %754, label %755, label %757

755:                                              ; preds = %749
  %756 = call ptr @Perl_stack_grow(ptr noundef %163, ptr noundef %163, i64 noundef 1) #10
  br label %757

757:                                              ; preds = %749, %755
  %758 = phi ptr [ %756, %755 ], [ %163, %749 ]
  %759 = call ptr @Perl_sv_2mortal(ptr noundef %739) #10
  %760 = getelementptr inbounds ptr, ptr %758, i64 1
  store ptr %759, ptr %760, align 8, !tbaa !19
  %761 = load ptr, ptr %15, align 8, !tbaa !19
  %762 = sext i32 %738 to i64
  %763 = getelementptr inbounds i8, ptr %761, i64 %762
  store ptr %763, ptr %15, align 8, !tbaa !19
  br label %2760

764:                                              ; preds = %161, %161
  %765 = load ptr, ptr %15, align 8
  br i1 %104, label %766, label %769

766:                                              ; preds = %764
  %767 = ptrtoint ptr %765 to i64
  %768 = sub i64 %67, %767
  br label %775

769:                                              ; preds = %764
  %770 = sext i32 %162 to i64
  %771 = ptrtoint ptr %765 to i64
  %772 = sub i64 %67, %771
  %773 = shl nsw i64 %772, 3
  %774 = icmp slt i64 %773, %770
  br i1 %774, label %775, label %779

775:                                              ; preds = %766, %769
  %776 = phi i64 [ %768, %766 ], [ %772, %769 ]
  %777 = trunc i64 %776 to i32
  %778 = shl i32 %777, 3
  br label %779

779:                                              ; preds = %775, %769
  %780 = phi i32 [ %778, %775 ], [ %162, %769 ]
  %781 = icmp eq i32 %117, 0
  br i1 %781, label %961, label %782

782:                                              ; preds = %779
  %783 = and i8 %113, 1
  %784 = icmp eq i8 %783, 0
  %785 = icmp sgt i32 %780, 7
  br i1 %784, label %791, label %786

786:                                              ; preds = %782
  %787 = icmp ult ptr %765, %3
  %788 = select i1 %785, i1 %787, i1 false
  br i1 %788, label %789, label %835

789:                                              ; preds = %786
  %790 = and i32 %111, 255
  br label %792

791:                                              ; preds = %782
  br i1 %785, label %822, label %835

792:                                              ; preds = %789, %809
  %793 = phi ptr [ %765, %789 ], [ %813, %809 ]
  %794 = phi i64 [ %116, %789 ], [ %817, %809 ]
  %795 = phi i32 [ %780, %789 ], [ %818, %809 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  %796 = ptrtoint ptr %793 to i64
  %797 = sub i64 %67, %796
  %798 = call zeroext i1 @Perl_ckwarn(i32 noundef 44) #10
  %799 = select i1 %798, i32 0, i32 -8161
  %800 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %793, i64 noundef %797, ptr noundef nonnull %14, i32 noundef %799) #10
  %801 = load i64, ptr %14, align 8
  %802 = add i64 %801, 1
  %803 = icmp ult i64 %802, 2
  br i1 %803, label %804, label %805

804:                                              ; preds = %792
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.38, i32 noundef %790) #10
  br label %805

805:                                              ; preds = %804, %792
  %806 = icmp ugt i64 %800, 255
  br i1 %806, label %807, label %809

807:                                              ; preds = %805
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 42, ptr noundef nonnull @.str.39, i32 noundef %790) #10
  %808 = and i64 %800, 255
  br label %809

809:                                              ; preds = %805, %807
  %810 = phi i64 [ %808, %807 ], [ %800, %805 ]
  %811 = load i64, ptr %14, align 8, !tbaa !10
  %812 = load ptr, ptr %15, align 8, !tbaa !19
  %813 = getelementptr inbounds i8, ptr %812, i64 %811
  store ptr %813, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  %814 = getelementptr inbounds [256 x i8], ptr @PL_bitcount, i64 0, i64 %810
  %815 = load i8, ptr %814, align 1, !tbaa !5
  %816 = sext i8 %815 to i64
  %817 = add i64 %794, %816
  %818 = add nsw i32 %795, -8
  %819 = icmp sgt i32 %795, 15
  %820 = icmp ult ptr %813, %3
  %821 = select i1 %819, i1 %820, i1 false
  br i1 %821, label %792, label %835, !llvm.loop !44

822:                                              ; preds = %791, %822
  %823 = phi i64 [ %832, %822 ], [ %116, %791 ]
  %824 = phi i32 [ %833, %822 ], [ %780, %791 ]
  %825 = phi ptr [ %826, %822 ], [ %765, %791 ]
  %826 = getelementptr inbounds i8, ptr %825, i64 1
  store ptr %826, ptr %15, align 8, !tbaa !19
  %827 = load i8, ptr %825, align 1, !tbaa !5
  %828 = zext i8 %827 to i64
  %829 = getelementptr inbounds [256 x i8], ptr @PL_bitcount, i64 0, i64 %828
  %830 = load i8, ptr %829, align 1, !tbaa !5
  %831 = sext i8 %830 to i64
  %832 = add i64 %823, %831
  %833 = add nsw i32 %824, -8
  %834 = icmp ugt i32 %824, 15
  br i1 %834, label %822, label %835, !llvm.loop !45

835:                                              ; preds = %809, %822, %786, %791
  %836 = phi ptr [ %765, %791 ], [ %765, %786 ], [ %826, %822 ], [ %813, %809 ]
  %837 = phi i32 [ %780, %791 ], [ %780, %786 ], [ %833, %822 ], [ %818, %809 ]
  %838 = phi i64 [ %116, %791 ], [ %116, %786 ], [ %832, %822 ], [ %817, %809 ]
  %839 = icmp eq i32 %837, 0
  br i1 %839, label %2760, label %840

840:                                              ; preds = %835
  %841 = icmp ult ptr %836, %3
  br i1 %841, label %842, label %2760

842:                                              ; preds = %840
  br i1 %784, label %865, label %843

843:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  %844 = ptrtoint ptr %836 to i64
  %845 = sub i64 %67, %844
  %846 = call zeroext i1 @Perl_ckwarn(i32 noundef 44) #10
  %847 = select i1 %846, i32 0, i32 -8161
  %848 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %836, i64 noundef %845, ptr noundef nonnull %13, i32 noundef %847) #10
  %849 = load i64, ptr %13, align 8
  %850 = add i64 %849, 1
  %851 = icmp ult i64 %850, 2
  br i1 %851, label %852, label %854

852:                                              ; preds = %843
  %853 = and i32 %111, 255
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.38, i32 noundef %853) #10
  br label %854

854:                                              ; preds = %852, %843
  %855 = icmp ugt i64 %848, 255
  br i1 %855, label %856, label %859

856:                                              ; preds = %854
  %857 = and i32 %111, 255
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 42, ptr noundef nonnull @.str.39, i32 noundef %857) #10
  %858 = and i64 %848, 255
  br label %859

859:                                              ; preds = %854, %856
  %860 = phi i64 [ %858, %856 ], [ %848, %854 ]
  %861 = load i64, ptr %13, align 8, !tbaa !10
  %862 = load ptr, ptr %15, align 8, !tbaa !19
  %863 = getelementptr inbounds i8, ptr %862, i64 %861
  store ptr %863, ptr %15, align 8, !tbaa !19
  %864 = trunc i64 %860 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  br label %868

865:                                              ; preds = %842
  %866 = getelementptr inbounds i8, ptr %836, i64 1
  store ptr %866, ptr %15, align 8, !tbaa !19
  %867 = load i8, ptr %836, align 1, !tbaa !5
  br label %868

868:                                              ; preds = %865, %859
  %869 = phi i8 [ %864, %859 ], [ %867, %865 ]
  %870 = icmp eq i32 %111, 98
  %871 = add i32 %837, -1
  %872 = icmp sgt i32 %837, 0
  br i1 %870, label %895, label %873

873:                                              ; preds = %868
  br i1 %872, label %874, label %2760

874:                                              ; preds = %873
  %875 = and i32 %837, 3
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %889, label %877

877:                                              ; preds = %874, %877
  %878 = phi i32 [ %886, %877 ], [ %871, %874 ]
  %879 = phi i64 [ %884, %877 ], [ %838, %874 ]
  %880 = phi i8 [ %885, %877 ], [ %869, %874 ]
  %881 = phi i32 [ %887, %877 ], [ 0, %874 ]
  %882 = lshr i8 %880, 7
  %883 = zext i8 %882 to i64
  %884 = add i64 %879, %883
  %885 = shl i8 %880, 1
  %886 = add nsw i32 %878, -1
  %887 = add i32 %881, 1
  %888 = icmp eq i32 %887, %875
  br i1 %888, label %889, label %877, !llvm.loop !46

889:                                              ; preds = %877, %874
  %890 = phi i64 [ undef, %874 ], [ %884, %877 ]
  %891 = phi i32 [ %871, %874 ], [ %886, %877 ]
  %892 = phi i64 [ %838, %874 ], [ %884, %877 ]
  %893 = phi i8 [ %869, %874 ], [ %885, %877 ]
  %894 = icmp ult i32 %837, 4
  br i1 %894, label %2760, label %939

895:                                              ; preds = %868
  br i1 %872, label %896, label %2760

896:                                              ; preds = %895
  %897 = and i32 %837, 3
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %911, label %899

899:                                              ; preds = %896, %899
  %900 = phi i32 [ %908, %899 ], [ %871, %896 ]
  %901 = phi i64 [ %906, %899 ], [ %838, %896 ]
  %902 = phi i8 [ %907, %899 ], [ %869, %896 ]
  %903 = phi i32 [ %909, %899 ], [ 0, %896 ]
  %904 = and i8 %902, 1
  %905 = zext i8 %904 to i64
  %906 = add i64 %901, %905
  %907 = lshr i8 %902, 1
  %908 = add nsw i32 %900, -1
  %909 = add i32 %903, 1
  %910 = icmp eq i32 %909, %897
  br i1 %910, label %911, label %899, !llvm.loop !48

911:                                              ; preds = %899, %896
  %912 = phi i64 [ undef, %896 ], [ %906, %899 ]
  %913 = phi i32 [ %871, %896 ], [ %908, %899 ]
  %914 = phi i64 [ %838, %896 ], [ %906, %899 ]
  %915 = phi i8 [ %869, %896 ], [ %907, %899 ]
  %916 = icmp ult i32 %837, 4
  br i1 %916, label %2760, label %917

917:                                              ; preds = %911, %917
  %918 = phi i32 [ %937, %917 ], [ %913, %911 ]
  %919 = phi i64 [ %935, %917 ], [ %914, %911 ]
  %920 = phi i8 [ %936, %917 ], [ %915, %911 ]
  %921 = and i8 %920, 1
  %922 = zext i8 %921 to i64
  %923 = add i64 %919, %922
  %924 = lshr i8 %920, 1
  %925 = and i8 %924, 1
  %926 = zext i8 %925 to i64
  %927 = add i64 %923, %926
  %928 = lshr i8 %920, 2
  %929 = and i8 %928, 1
  %930 = zext i8 %929 to i64
  %931 = add i64 %927, %930
  %932 = lshr i8 %920, 3
  %933 = and i8 %932, 1
  %934 = zext i8 %933 to i64
  %935 = add i64 %931, %934
  %936 = lshr i8 %920, 4
  %937 = add nsw i32 %918, -4
  %938 = icmp eq i32 %918, 3
  br i1 %938, label %2760, label %917, !llvm.loop !49

939:                                              ; preds = %889, %939
  %940 = phi i32 [ %959, %939 ], [ %891, %889 ]
  %941 = phi i64 [ %957, %939 ], [ %892, %889 ]
  %942 = phi i8 [ %958, %939 ], [ %893, %889 ]
  %943 = lshr i8 %942, 7
  %944 = zext i8 %943 to i64
  %945 = add i64 %941, %944
  %946 = lshr i8 %942, 6
  %947 = and i8 %946, 1
  %948 = zext i8 %947 to i64
  %949 = add i64 %945, %948
  %950 = lshr i8 %942, 5
  %951 = and i8 %950, 1
  %952 = zext i8 %951 to i64
  %953 = add i64 %949, %952
  %954 = lshr i8 %942, 4
  %955 = and i8 %954, 1
  %956 = zext i8 %955 to i64
  %957 = add i64 %953, %956
  %958 = shl i8 %942, 4
  %959 = add nsw i32 %940, -4
  %960 = icmp eq i32 %940, 3
  br i1 %960, label %2760, label %939, !llvm.loop !50

961:                                              ; preds = %779
  %962 = call i32 @llvm.umax.i32(i32 %780, i32 1)
  %963 = sext i32 %962 to i64
  %964 = call ptr @Perl_newSV(i64 noundef %963) #10
  %965 = call ptr @Perl_sv_2mortal(ptr noundef %964) #10
  %966 = getelementptr inbounds %struct.sv, ptr %965, i64 0, i32 2
  %967 = load i32, ptr %966, align 4, !tbaa !42
  %968 = or i32 %967, 17408
  store i32 %968, ptr %966, align 4, !tbaa !42
  %969 = getelementptr inbounds %struct.sv, ptr %965, i64 0, i32 3
  %970 = load ptr, ptr %969, align 8, !tbaa !5
  %971 = icmp eq i32 %111, 98
  %972 = icmp sgt i32 %780, 0
  br i1 %971, label %978, label %973

973:                                              ; preds = %961
  br i1 %972, label %974, label %1066

974:                                              ; preds = %973
  %975 = and i8 %113, 1
  %976 = icmp eq i8 %975, 0
  %977 = and i32 %111, 255
  br label %1024

978:                                              ; preds = %961
  br i1 %972, label %979, label %1066

979:                                              ; preds = %978
  %980 = and i8 %113, 1
  %981 = icmp eq i8 %980, 0
  br label %982

982:                                              ; preds = %979, %1017
  %983 = phi i32 [ 0, %979 ], [ %1022, %1017 ]
  %984 = phi i8 [ 0, %979 ], [ %1018, %1017 ]
  %985 = phi ptr [ %970, %979 ], [ %1021, %1017 ]
  %986 = and i32 %983, 7
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %990, label %988

988:                                              ; preds = %982
  %989 = lshr i8 %984, 1
  br label %1017

990:                                              ; preds = %982
  %991 = load ptr, ptr %15, align 8, !tbaa !19
  br i1 %981, label %1014, label %992

992:                                              ; preds = %990
  %993 = icmp ult ptr %991, %3
  br i1 %993, label %994, label %1066

994:                                              ; preds = %992
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  %995 = ptrtoint ptr %991 to i64
  %996 = sub i64 %67, %995
  %997 = call zeroext i1 @Perl_ckwarn(i32 noundef 44) #10
  %998 = select i1 %997, i32 0, i32 -8161
  %999 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %991, i64 noundef %996, ptr noundef nonnull %12, i32 noundef %998) #10
  %1000 = load i64, ptr %12, align 8
  %1001 = add i64 %1000, 1
  %1002 = icmp ult i64 %1001, 2
  br i1 %1002, label %1003, label %1004

1003:                                             ; preds = %994
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.38, i32 noundef 98) #10
  br label %1004

1004:                                             ; preds = %1003, %994
  %1005 = icmp ugt i64 %999, 255
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %1004
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 42, ptr noundef nonnull @.str.39, i32 noundef 98) #10
  %1007 = and i64 %999, 255
  br label %1008

1008:                                             ; preds = %1004, %1006
  %1009 = phi i64 [ %1007, %1006 ], [ %999, %1004 ]
  %1010 = load i64, ptr %12, align 8, !tbaa !10
  %1011 = load ptr, ptr %15, align 8, !tbaa !19
  %1012 = getelementptr inbounds i8, ptr %1011, i64 %1010
  store ptr %1012, ptr %15, align 8, !tbaa !19
  %1013 = trunc i64 %1009 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  br label %1017

1014:                                             ; preds = %990
  %1015 = getelementptr inbounds i8, ptr %991, i64 1
  store ptr %1015, ptr %15, align 8, !tbaa !19
  %1016 = load i8, ptr %991, align 1, !tbaa !5
  br label %1017

1017:                                             ; preds = %1008, %1014, %988
  %1018 = phi i8 [ %989, %988 ], [ %1013, %1008 ], [ %1016, %1014 ]
  %1019 = and i8 %1018, 1
  %1020 = or i8 %1019, 48
  %1021 = getelementptr inbounds i8, ptr %985, i64 1
  store i8 %1020, ptr %985, align 1, !tbaa !5
  %1022 = add nuw nsw i32 %983, 1
  %1023 = icmp eq i32 %1022, %780
  br i1 %1023, label %1066, label %982, !llvm.loop !51

1024:                                             ; preds = %974, %1059
  %1025 = phi i32 [ 0, %974 ], [ %1064, %1059 ]
  %1026 = phi i8 [ 0, %974 ], [ %1060, %1059 ]
  %1027 = phi ptr [ %970, %974 ], [ %1063, %1059 ]
  %1028 = and i32 %1025, 7
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1032, label %1030

1030:                                             ; preds = %1024
  %1031 = shl i8 %1026, 1
  br label %1059

1032:                                             ; preds = %1024
  %1033 = load ptr, ptr %15, align 8, !tbaa !19
  br i1 %976, label %1056, label %1034

1034:                                             ; preds = %1032
  %1035 = icmp ult ptr %1033, %3
  br i1 %1035, label %1036, label %1066

1036:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  %1037 = ptrtoint ptr %1033 to i64
  %1038 = sub i64 %67, %1037
  %1039 = call zeroext i1 @Perl_ckwarn(i32 noundef 44) #10
  %1040 = select i1 %1039, i32 0, i32 -8161
  %1041 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %1033, i64 noundef %1038, ptr noundef nonnull %11, i32 noundef %1040) #10
  %1042 = load i64, ptr %11, align 8
  %1043 = add i64 %1042, 1
  %1044 = icmp ult i64 %1043, 2
  br i1 %1044, label %1045, label %1046

1045:                                             ; preds = %1036
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.38, i32 noundef %977) #10
  br label %1046

1046:                                             ; preds = %1045, %1036
  %1047 = icmp ugt i64 %1041, 255
  br i1 %1047, label %1048, label %1050

1048:                                             ; preds = %1046
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 42, ptr noundef nonnull @.str.39, i32 noundef %977) #10
  %1049 = and i64 %1041, 255
  br label %1050

1050:                                             ; preds = %1046, %1048
  %1051 = phi i64 [ %1049, %1048 ], [ %1041, %1046 ]
  %1052 = load i64, ptr %11, align 8, !tbaa !10
  %1053 = load ptr, ptr %15, align 8, !tbaa !19
  %1054 = getelementptr inbounds i8, ptr %1053, i64 %1052
  store ptr %1054, ptr %15, align 8, !tbaa !19
  %1055 = trunc i64 %1051 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  br label %1059

1056:                                             ; preds = %1032
  %1057 = getelementptr inbounds i8, ptr %1033, i64 1
  store ptr %1057, ptr %15, align 8, !tbaa !19
  %1058 = load i8, ptr %1033, align 1, !tbaa !5
  br label %1059

1059:                                             ; preds = %1050, %1056, %1030
  %1060 = phi i8 [ %1031, %1030 ], [ %1055, %1050 ], [ %1058, %1056 ]
  %1061 = icmp sgt i8 %1060, -1
  %1062 = select i1 %1061, i8 48, i8 49
  %1063 = getelementptr inbounds i8, ptr %1027, i64 1
  store i8 %1062, ptr %1027, align 1, !tbaa !5
  %1064 = add nuw nsw i32 %1025, 1
  %1065 = icmp eq i32 %1064, %780
  br i1 %1065, label %1066, label %1024, !llvm.loop !52

1066:                                             ; preds = %1034, %1059, %992, %1017, %973, %978
  %1067 = phi ptr [ %970, %978 ], [ %970, %973 ], [ %985, %992 ], [ %1021, %1017 ], [ %1027, %1034 ], [ %1063, %1059 ]
  %1068 = phi i32 [ 0, %978 ], [ 0, %973 ], [ %983, %992 ], [ %780, %1017 ], [ %1025, %1034 ], [ %780, %1059 ]
  store i8 0, ptr %1067, align 1, !tbaa !5
  %1069 = load ptr, ptr %969, align 8, !tbaa !5
  %1070 = ptrtoint ptr %1067 to i64
  %1071 = ptrtoint ptr %1069 to i64
  %1072 = sub i64 %1070, %1071
  %1073 = load ptr, ptr %965, align 8, !tbaa !53
  %1074 = getelementptr inbounds %struct.xpv, ptr %1073, i64 0, i32 2
  store i64 %1072, ptr %1074, align 8, !tbaa !54
  %1075 = load ptr, ptr @PL_stack_max, align 8, !tbaa !19
  %1076 = ptrtoint ptr %1075 to i64
  %1077 = ptrtoint ptr %163 to i64
  %1078 = sub i64 %1076, %1077
  %1079 = icmp slt i64 %1078, 8
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1066
  %1081 = call ptr @Perl_stack_grow(ptr noundef %163, ptr noundef %163, i64 noundef 1) #10
  br label %1082

1082:                                             ; preds = %1066, %1080
  %1083 = phi ptr [ %1081, %1080 ], [ %163, %1066 ]
  %1084 = getelementptr inbounds ptr, ptr %1083, i64 1
  store ptr %965, ptr %1084, align 8, !tbaa !19
  br label %2760

1085:                                             ; preds = %161, %161
  %1086 = load ptr, ptr %15, align 8, !tbaa !19
  br i1 %104, label %1087, label %1090

1087:                                             ; preds = %1085
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = sub i64 %67, %1088
  br label %1096

1090:                                             ; preds = %1085
  %1091 = sext i32 %162 to i64
  %1092 = ptrtoint ptr %1086 to i64
  %1093 = sub i64 %67, %1092
  %1094 = shl nsw i64 %1093, 1
  %1095 = icmp slt i64 %1094, %1091
  br i1 %1095, label %1096, label %1100

1096:                                             ; preds = %1087, %1090
  %1097 = phi i64 [ %1089, %1087 ], [ %1093, %1090 ]
  %1098 = trunc i64 %1097 to i32
  %1099 = shl i32 %1098, 1
  br label %1100

1100:                                             ; preds = %1096, %1090
  %1101 = phi i32 [ %1099, %1096 ], [ %162, %1090 ]
  %1102 = icmp eq i32 %117, 0
  br i1 %1102, label %1103, label %1113

1103:                                             ; preds = %1100
  %1104 = call i32 @llvm.umax.i32(i32 %1101, i32 1)
  %1105 = sext i32 %1104 to i64
  %1106 = call ptr @Perl_newSV(i64 noundef %1105) #10
  %1107 = call ptr @Perl_sv_2mortal(ptr noundef %1106) #10
  %1108 = getelementptr inbounds %struct.sv, ptr %1107, i64 0, i32 2
  %1109 = load i32, ptr %1108, align 4, !tbaa !42
  %1110 = or i32 %1109, 17408
  store i32 %1110, ptr %1108, align 4, !tbaa !42
  %1111 = getelementptr inbounds %struct.sv, ptr %1107, i64 0, i32 3
  %1112 = load ptr, ptr %1111, align 8, !tbaa !5
  br label %1113

1113:                                             ; preds = %1103, %1100
  %1114 = phi ptr [ null, %1100 ], [ %1112, %1103 ]
  %1115 = phi ptr [ %118, %1100 ], [ %1107, %1103 ]
  %1116 = icmp eq i32 %111, 104
  %1117 = icmp sgt i32 %1101, 0
  br i1 %1116, label %1123, label %1118

1118:                                             ; preds = %1113
  br i1 %1117, label %1119, label %1221

1119:                                             ; preds = %1118
  %1120 = and i8 %113, 1
  %1121 = icmp eq i8 %1120, 0
  %1122 = and i32 %111, 255
  br label %1174

1123:                                             ; preds = %1113
  br i1 %1117, label %1124, label %1221

1124:                                             ; preds = %1123
  %1125 = and i8 %113, 1
  %1126 = icmp eq i8 %1125, 0
  br label %1127

1127:                                             ; preds = %1124, %1170
  %1128 = phi i8 [ 0, %1124 ], [ %1163, %1170 ]
  %1129 = phi ptr [ %1114, %1124 ], [ %1171, %1170 ]
  %1130 = phi i32 [ 0, %1124 ], [ %1172, %1170 ]
  %1131 = and i32 %1130, 1
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1135, label %1133

1133:                                             ; preds = %1127
  %1134 = lshr i8 %1128, 4
  br label %1162

1135:                                             ; preds = %1127
  %1136 = load ptr, ptr %15, align 8, !tbaa !19
  br i1 %1126, label %1159, label %1137

1137:                                             ; preds = %1135
  %1138 = icmp ult ptr %1136, %3
  br i1 %1138, label %1139, label %1221

1139:                                             ; preds = %1137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  %1140 = ptrtoint ptr %1136 to i64
  %1141 = sub i64 %67, %1140
  %1142 = call zeroext i1 @Perl_ckwarn(i32 noundef 44) #10
  %1143 = select i1 %1142, i32 0, i32 -8161
  %1144 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %1136, i64 noundef %1141, ptr noundef nonnull %10, i32 noundef %1143) #10
  %1145 = load i64, ptr %10, align 8
  %1146 = add i64 %1145, 1
  %1147 = icmp ult i64 %1146, 2
  br i1 %1147, label %1148, label %1149

1148:                                             ; preds = %1139
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.38, i32 noundef 104) #10
  br label %1149

1149:                                             ; preds = %1148, %1139
  %1150 = icmp ugt i64 %1144, 255
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %1149
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 42, ptr noundef nonnull @.str.39, i32 noundef 104) #10
  %1152 = and i64 %1144, 255
  br label %1153

1153:                                             ; preds = %1149, %1151
  %1154 = phi i64 [ %1152, %1151 ], [ %1144, %1149 ]
  %1155 = load i64, ptr %10, align 8, !tbaa !10
  %1156 = load ptr, ptr %15, align 8, !tbaa !19
  %1157 = getelementptr inbounds i8, ptr %1156, i64 %1155
  store ptr %1157, ptr %15, align 8, !tbaa !19
  %1158 = trunc i64 %1154 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  br label %1162

1159:                                             ; preds = %1135
  %1160 = getelementptr inbounds i8, ptr %1136, i64 1
  store ptr %1160, ptr %15, align 8, !tbaa !19
  %1161 = load i8, ptr %1136, align 1, !tbaa !5
  br label %1162

1162:                                             ; preds = %1153, %1159, %1133
  %1163 = phi i8 [ %1134, %1133 ], [ %1158, %1153 ], [ %1161, %1159 ]
  br i1 %1102, label %1164, label %1170

1164:                                             ; preds = %1162
  %1165 = and i8 %1163, 15
  %1166 = zext i8 %1165 to i64
  %1167 = getelementptr inbounds [0 x i8], ptr @PL_hexdigit, i64 0, i64 %1166
  %1168 = load i8, ptr %1167, align 1, !tbaa !5
  %1169 = getelementptr inbounds i8, ptr %1129, i64 1
  store i8 %1168, ptr %1129, align 1, !tbaa !5
  br label %1170

1170:                                             ; preds = %1162, %1164
  %1171 = phi ptr [ %1129, %1162 ], [ %1169, %1164 ]
  %1172 = add nuw nsw i32 %1130, 1
  %1173 = icmp eq i32 %1172, %1101
  br i1 %1173, label %1221, label %1127, !llvm.loop !56

1174:                                             ; preds = %1119, %1217
  %1175 = phi i8 [ 0, %1119 ], [ %1210, %1217 ]
  %1176 = phi ptr [ %1114, %1119 ], [ %1218, %1217 ]
  %1177 = phi i32 [ 0, %1119 ], [ %1219, %1217 ]
  %1178 = and i32 %1177, 1
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %1182, label %1180

1180:                                             ; preds = %1174
  %1181 = shl i8 %1175, 4
  br label %1209

1182:                                             ; preds = %1174
  %1183 = load ptr, ptr %15, align 8, !tbaa !19
  br i1 %1121, label %1206, label %1184

1184:                                             ; preds = %1182
  %1185 = icmp ult ptr %1183, %3
  br i1 %1185, label %1186, label %1221

1186:                                             ; preds = %1184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  %1187 = ptrtoint ptr %1183 to i64
  %1188 = sub i64 %67, %1187
  %1189 = call zeroext i1 @Perl_ckwarn(i32 noundef 44) #10
  %1190 = select i1 %1189, i32 0, i32 -8161
  %1191 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %1183, i64 noundef %1188, ptr noundef nonnull %9, i32 noundef %1190) #10
  %1192 = load i64, ptr %9, align 8
  %1193 = add i64 %1192, 1
  %1194 = icmp ult i64 %1193, 2
  br i1 %1194, label %1195, label %1196

1195:                                             ; preds = %1186
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.38, i32 noundef %1122) #10
  br label %1196

1196:                                             ; preds = %1195, %1186
  %1197 = icmp ugt i64 %1191, 255
  br i1 %1197, label %1198, label %1200

1198:                                             ; preds = %1196
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 42, ptr noundef nonnull @.str.39, i32 noundef %1122) #10
  %1199 = and i64 %1191, 255
  br label %1200

1200:                                             ; preds = %1196, %1198
  %1201 = phi i64 [ %1199, %1198 ], [ %1191, %1196 ]
  %1202 = load i64, ptr %9, align 8, !tbaa !10
  %1203 = load ptr, ptr %15, align 8, !tbaa !19
  %1204 = getelementptr inbounds i8, ptr %1203, i64 %1202
  store ptr %1204, ptr %15, align 8, !tbaa !19
  %1205 = trunc i64 %1201 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %1209

1206:                                             ; preds = %1182
  %1207 = getelementptr inbounds i8, ptr %1183, i64 1
  store ptr %1207, ptr %15, align 8, !tbaa !19
  %1208 = load i8, ptr %1183, align 1, !tbaa !5
  br label %1209

1209:                                             ; preds = %1200, %1206, %1180
  %1210 = phi i8 [ %1181, %1180 ], [ %1205, %1200 ], [ %1208, %1206 ]
  br i1 %1102, label %1211, label %1217

1211:                                             ; preds = %1209
  %1212 = lshr i8 %1210, 4
  %1213 = zext i8 %1212 to i64
  %1214 = getelementptr inbounds [0 x i8], ptr @PL_hexdigit, i64 0, i64 %1213
  %1215 = load i8, ptr %1214, align 1, !tbaa !5
  %1216 = getelementptr inbounds i8, ptr %1176, i64 1
  store i8 %1215, ptr %1176, align 1, !tbaa !5
  br label %1217

1217:                                             ; preds = %1209, %1211
  %1218 = phi ptr [ %1176, %1209 ], [ %1216, %1211 ]
  %1219 = add nuw nsw i32 %1177, 1
  %1220 = icmp eq i32 %1219, %1101
  br i1 %1220, label %1221, label %1174, !llvm.loop !57

1221:                                             ; preds = %1184, %1217, %1137, %1170, %1118, %1123
  %1222 = phi i32 [ 0, %1123 ], [ 0, %1118 ], [ %1130, %1137 ], [ %1101, %1170 ], [ %1177, %1184 ], [ %1101, %1217 ]
  %1223 = phi ptr [ %1114, %1123 ], [ %1114, %1118 ], [ %1129, %1137 ], [ %1171, %1170 ], [ %1176, %1184 ], [ %1218, %1217 ]
  br i1 %1102, label %1224, label %2768

1224:                                             ; preds = %1221
  store i8 0, ptr %1223, align 1, !tbaa !5
  %1225 = getelementptr inbounds %struct.sv, ptr %1115, i64 0, i32 3
  %1226 = load ptr, ptr %1225, align 8, !tbaa !5
  %1227 = ptrtoint ptr %1223 to i64
  %1228 = ptrtoint ptr %1226 to i64
  %1229 = sub i64 %1227, %1228
  %1230 = load ptr, ptr %1115, align 8, !tbaa !53
  %1231 = getelementptr inbounds %struct.xpv, ptr %1230, i64 0, i32 2
  store i64 %1229, ptr %1231, align 8, !tbaa !54
  %1232 = load ptr, ptr @PL_stack_max, align 8, !tbaa !19
  %1233 = ptrtoint ptr %1232 to i64
  %1234 = ptrtoint ptr %163 to i64
  %1235 = sub i64 %1233, %1234
  %1236 = icmp slt i64 %1235, 8
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %1224
  %1238 = call ptr @Perl_stack_grow(ptr noundef %163, ptr noundef %163, i64 noundef 1) #10
  br label %1239

1239:                                             ; preds = %1224, %1237
  %1240 = phi ptr [ %1238, %1237 ], [ %163, %1224 ]
  %1241 = getelementptr inbounds ptr, ptr %1240, i64 1
  store ptr %1115, ptr %1241, align 8, !tbaa !19
  br label %2866

1242:                                             ; preds = %161
  %1243 = icmp eq i32 %162, 0
  br i1 %1243, label %1244, label %1250

1244:                                             ; preds = %1242
  br i1 %114, label %1245, label %2760

1245:                                             ; preds = %1244
  %1246 = load i32, ptr %48, align 8, !tbaa !18
  %1247 = trunc i32 %1246 to i8
  %1248 = lshr i8 %1247, 3
  %1249 = and i8 %1248, 1
  br label %2760

1250:                                             ; preds = %1242, %161
  %1251 = add nsw i32 %162, -1
  %1252 = icmp sgt i32 %162, 0
  %1253 = load ptr, ptr %15, align 8
  %1254 = icmp ult ptr %1253, %3
  %1255 = select i1 %1252, i1 %1254, i1 false
  br i1 %1255, label %1256, label %2760

1256:                                             ; preds = %1250
  %1257 = and i8 %113, 1
  %1258 = icmp eq i8 %1257, 0
  %1259 = icmp ne i32 %111, 67
  %1260 = icmp eq i32 %117, 0
  %1261 = icmp sgt i32 %117, 64
  br label %1262

1262:                                             ; preds = %1256, %1307
  %1263 = phi ptr [ %1253, %1256 ], [ %1308, %1307 ]
  %1264 = phi i32 [ %1251, %1256 ], [ %1312, %1307 ]
  %1265 = phi ptr [ %163, %1256 ], [ %1311, %1307 ]
  %1266 = phi i64 [ %116, %1256 ], [ %1310, %1307 ]
  %1267 = phi double [ %115, %1256 ], [ %1309, %1307 ]
  br i1 %1258, label %1284, label %1268

1268:                                             ; preds = %1262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #10
  %1269 = ptrtoint ptr %1263 to i64
  %1270 = sub i64 %67, %1269
  %1271 = call zeroext i1 @Perl_ckwarn(i32 noundef 44) #10
  %1272 = select i1 %1271, i32 0, i32 -8161
  %1273 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %1263, i64 noundef %1270, ptr noundef nonnull %17, i32 noundef %1272) #10
  %1274 = trunc i64 %1273 to i32
  %1275 = load i64, ptr %17, align 8
  %1276 = add i64 %1275, 1
  %1277 = icmp ult i64 %1276, 2
  br i1 %1277, label %1278, label %1280

1278:                                             ; preds = %1268
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.4) #10
  %1279 = load i64, ptr %17, align 8, !tbaa !10
  br label %1280

1280:                                             ; preds = %1268, %1278
  %1281 = phi i64 [ %1275, %1268 ], [ %1279, %1278 ]
  %1282 = load ptr, ptr %15, align 8, !tbaa !19
  %1283 = getelementptr inbounds i8, ptr %1282, i64 %1281
  store ptr %1283, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #10
  br label %1288

1284:                                             ; preds = %1262
  %1285 = getelementptr inbounds i8, ptr %1263, i64 1
  store ptr %1285, ptr %15, align 8, !tbaa !19
  %1286 = load i8, ptr %1263, align 1, !tbaa !5
  %1287 = zext i8 %1286 to i32
  br label %1288

1288:                                             ; preds = %1284, %1280
  %1289 = phi ptr [ %1283, %1280 ], [ %1285, %1284 ]
  %1290 = phi i32 [ %1274, %1280 ], [ %1287, %1284 ]
  %1291 = icmp sgt i32 %1290, 127
  %1292 = and i1 %1259, %1291
  %1293 = add nsw i32 %1290, -256
  %1294 = select i1 %1292, i32 %1293, i32 %1290
  br i1 %1260, label %1295, label %1300

1295:                                             ; preds = %1288
  %1296 = call ptr @Perl_sv_newmortal() #10
  %1297 = getelementptr inbounds ptr, ptr %1265, i64 1
  store ptr %1296, ptr %1297, align 8, !tbaa !19
  %1298 = sext i32 %1294 to i64
  call void @Perl_sv_setiv(ptr noundef %1296, i64 noundef %1298) #10
  %1299 = load ptr, ptr %15, align 8
  br label %1307

1300:                                             ; preds = %1288
  br i1 %1261, label %1301, label %1304

1301:                                             ; preds = %1300
  %1302 = sitofp i32 %1294 to double
  %1303 = fadd fast double %1267, %1302
  br label %1307

1304:                                             ; preds = %1300
  %1305 = sext i32 %1294 to i64
  %1306 = add i64 %1266, %1305
  br label %1307

1307:                                             ; preds = %1301, %1304, %1295
  %1308 = phi ptr [ %1289, %1301 ], [ %1289, %1304 ], [ %1299, %1295 ]
  %1309 = phi double [ %1303, %1301 ], [ %1267, %1304 ], [ %1267, %1295 ]
  %1310 = phi i64 [ %1266, %1301 ], [ %1306, %1304 ], [ %1266, %1295 ]
  %1311 = phi ptr [ %1265, %1301 ], [ %1265, %1304 ], [ %1297, %1295 ]
  %1312 = add nsw i32 %1264, -1
  %1313 = icmp sgt i32 %1264, 0
  %1314 = icmp ult ptr %1308, %3
  %1315 = select i1 %1313, i1 %1314, i1 false
  br i1 %1315, label %1262, label %2760, !llvm.loop !58

1316:                                             ; preds = %548, %161
  %1317 = phi i32 [ %162, %161 ], [ %555, %548 ]
  %1318 = and i8 %113, 1
  %1319 = icmp eq i8 %1318, 0
  br i1 %1319, label %1368, label %1320

1320:                                             ; preds = %1316
  %1321 = add nsw i32 %1317, -1
  %1322 = icmp sgt i32 %1317, 0
  %1323 = load ptr, ptr %15, align 8
  %1324 = icmp ult ptr %1323, %3
  %1325 = select i1 %1322, i1 %1324, i1 false
  br i1 %1325, label %1326, label %2760

1326:                                             ; preds = %1320
  %1327 = icmp eq i32 %117, 0
  %1328 = icmp sgt i32 %117, 64
  br label %1329

1329:                                             ; preds = %1326, %1359
  %1330 = phi ptr [ %1323, %1326 ], [ %1360, %1359 ]
  %1331 = phi i32 [ %1321, %1326 ], [ %1364, %1359 ]
  %1332 = phi ptr [ %163, %1326 ], [ %1363, %1359 ]
  %1333 = phi i64 [ %116, %1326 ], [ %1362, %1359 ]
  %1334 = phi double [ %115, %1326 ], [ %1361, %1359 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #10
  %1335 = ptrtoint ptr %1330 to i64
  %1336 = sub i64 %67, %1335
  %1337 = call zeroext i1 @Perl_ckwarn(i32 noundef 44) #10
  %1338 = select i1 %1337, i32 0, i32 -8161
  %1339 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %1330, i64 noundef %1336, ptr noundef nonnull %18, i32 noundef %1338) #10
  %1340 = load i64, ptr %18, align 8
  %1341 = add i64 %1340, 1
  %1342 = icmp ult i64 %1341, 2
  br i1 %1342, label %1343, label %1345

1343:                                             ; preds = %1329
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.4) #10
  %1344 = load i64, ptr %18, align 8, !tbaa !10
  br label %1345

1345:                                             ; preds = %1329, %1343
  %1346 = phi i64 [ %1340, %1329 ], [ %1344, %1343 ]
  %1347 = load ptr, ptr %15, align 8, !tbaa !19
  %1348 = getelementptr inbounds i8, ptr %1347, i64 %1346
  store ptr %1348, ptr %15, align 8, !tbaa !19
  br i1 %1327, label %1349, label %1353

1349:                                             ; preds = %1345
  %1350 = call ptr @Perl_sv_newmortal() #10
  %1351 = getelementptr inbounds ptr, ptr %1332, i64 1
  store ptr %1350, ptr %1351, align 8, !tbaa !19
  call void @Perl_sv_setuv(ptr noundef %1350, i64 noundef %1339) #10
  %1352 = load ptr, ptr %15, align 8
  br label %1359

1353:                                             ; preds = %1345
  br i1 %1328, label %1354, label %1357

1354:                                             ; preds = %1353
  %1355 = uitofp i64 %1339 to double
  %1356 = fadd fast double %1334, %1355
  br label %1359

1357:                                             ; preds = %1353
  %1358 = add i64 %1339, %1333
  br label %1359

1359:                                             ; preds = %1354, %1357, %1349
  %1360 = phi ptr [ %1348, %1354 ], [ %1348, %1357 ], [ %1352, %1349 ]
  %1361 = phi double [ %1356, %1354 ], [ %1334, %1357 ], [ %1334, %1349 ]
  %1362 = phi i64 [ %1333, %1354 ], [ %1358, %1357 ], [ %1333, %1349 ]
  %1363 = phi ptr [ %1332, %1354 ], [ %1332, %1357 ], [ %1351, %1349 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #10
  %1364 = add nsw i32 %1331, -1
  %1365 = icmp sgt i32 %1331, 0
  %1366 = icmp ult ptr %1360, %3
  %1367 = select i1 %1365, i1 %1366, i1 false
  br i1 %1367, label %1329, label %2760, !llvm.loop !59

1368:                                             ; preds = %1316
  %1369 = icmp eq i32 %117, 0
  br i1 %1369, label %1370, label %1384

1370:                                             ; preds = %1368
  %1371 = add nsw i32 %1317, -1
  %1372 = icmp sgt i32 %1317, 0
  br i1 %1372, label %1373, label %2866

1373:                                             ; preds = %1370, %1373
  %1374 = phi i32 [ %1382, %1373 ], [ %1371, %1370 ]
  %1375 = phi ptr [ %1380, %1373 ], [ %163, %1370 ]
  %1376 = load ptr, ptr %15, align 8, !tbaa !19
  %1377 = getelementptr inbounds i8, ptr %1376, i64 1
  store ptr %1377, ptr %15, align 8, !tbaa !19
  %1378 = load i8, ptr %1376, align 1, !tbaa !5
  %1379 = call ptr @Perl_sv_newmortal() #10
  %1380 = getelementptr inbounds ptr, ptr %1375, i64 1
  store ptr %1379, ptr %1380, align 8, !tbaa !19
  %1381 = zext i8 %1378 to i64
  call void @Perl_sv_setuv(ptr noundef %1379, i64 noundef %1381) #10
  %1382 = add nsw i32 %1374, -1
  %1383 = icmp eq i32 %1374, 0
  br i1 %1383, label %2760, label %1373, !llvm.loop !60

1384:                                             ; preds = %1368
  %1385 = icmp sgt i32 %117, 64
  %1386 = add i32 %1317, -1
  %1387 = icmp sgt i32 %1317, 0
  br i1 %1385, label %1464, label %1388

1388:                                             ; preds = %1384
  br i1 %1387, label %1389, label %2760

1389:                                             ; preds = %1388
  %1390 = load ptr, ptr %15, align 8, !tbaa !19
  %1391 = zext i32 %1317 to i64
  %1392 = icmp ult i32 %1317, 16
  br i1 %1392, label %1439, label %1393

1393:                                             ; preds = %1389
  %1394 = getelementptr i8, ptr %1390, i64 1
  %1395 = zext i32 %1386 to i64
  %1396 = getelementptr i8, ptr %1394, i64 %1395
  %1397 = icmp ult ptr %15, %1396
  %1398 = icmp ult ptr %1390, %84
  %1399 = and i1 %1397, %1398
  br i1 %1399, label %1439, label %1400

1400:                                             ; preds = %1393
  %1401 = and i64 %1391, 4294967280
  %1402 = trunc i64 %1401 to i32
  %1403 = sub i32 %1386, %1402
  %1404 = getelementptr i8, ptr %1390, i64 %1401
  %1405 = insertelement <4 x i64> <i64 poison, i64 0, i64 0, i64 0>, i64 %116, i64 0
  %1406 = getelementptr i8, ptr %1390, i64 1
  br label %1407

1407:                                             ; preds = %1407, %1400
  %1408 = phi i64 [ 0, %1400 ], [ %1431, %1407 ]
  %1409 = phi <4 x i64> [ %1405, %1400 ], [ %1427, %1407 ]
  %1410 = phi <4 x i64> [ zeroinitializer, %1400 ], [ %1428, %1407 ]
  %1411 = phi <4 x i64> [ zeroinitializer, %1400 ], [ %1429, %1407 ]
  %1412 = phi <4 x i64> [ zeroinitializer, %1400 ], [ %1430, %1407 ]
  %1413 = getelementptr i8, ptr %1390, i64 %1408
  %1414 = or i64 %1408, 15
  %1415 = getelementptr i8, ptr %1406, i64 %1414
  %1416 = load <4 x i8>, ptr %1413, align 1, !tbaa !5, !alias.scope !61
  %1417 = getelementptr i8, ptr %1413, i64 4
  %1418 = load <4 x i8>, ptr %1417, align 1, !tbaa !5, !alias.scope !61
  %1419 = getelementptr i8, ptr %1413, i64 8
  %1420 = load <4 x i8>, ptr %1419, align 1, !tbaa !5, !alias.scope !61
  %1421 = getelementptr i8, ptr %1413, i64 12
  %1422 = load <4 x i8>, ptr %1421, align 1, !tbaa !5, !alias.scope !61
  %1423 = zext <4 x i8> %1416 to <4 x i64>
  %1424 = zext <4 x i8> %1418 to <4 x i64>
  %1425 = zext <4 x i8> %1420 to <4 x i64>
  %1426 = zext <4 x i8> %1422 to <4 x i64>
  %1427 = add <4 x i64> %1409, %1423
  %1428 = add <4 x i64> %1410, %1424
  %1429 = add <4 x i64> %1411, %1425
  %1430 = add <4 x i64> %1412, %1426
  %1431 = add nuw i64 %1408, 16
  %1432 = icmp eq i64 %1431, %1401
  br i1 %1432, label %1433, label %1407, !llvm.loop !64

1433:                                             ; preds = %1407
  store ptr %1415, ptr %15, align 8, !tbaa !19, !alias.scope !67, !noalias !61
  %1434 = add <4 x i64> %1428, %1427
  %1435 = add <4 x i64> %1429, %1434
  %1436 = add <4 x i64> %1430, %1435
  %1437 = call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %1436)
  %1438 = icmp eq i64 %1401, %1391
  br i1 %1438, label %2760, label %1439

1439:                                             ; preds = %1393, %1389, %1433
  %1440 = phi i32 [ %1386, %1393 ], [ %1386, %1389 ], [ %1403, %1433 ]
  %1441 = phi i64 [ %116, %1393 ], [ %116, %1389 ], [ %1437, %1433 ]
  %1442 = phi ptr [ %1390, %1393 ], [ %1390, %1389 ], [ %1404, %1433 ]
  %1443 = add i32 %1440, 1
  %1444 = and i32 %1443, 3
  %1445 = icmp eq i32 %1444, 0
  br i1 %1445, label %1458, label %1446

1446:                                             ; preds = %1439, %1446
  %1447 = phi i32 [ %1455, %1446 ], [ %1440, %1439 ]
  %1448 = phi i64 [ %1454, %1446 ], [ %1441, %1439 ]
  %1449 = phi ptr [ %1451, %1446 ], [ %1442, %1439 ]
  %1450 = phi i32 [ %1456, %1446 ], [ 0, %1439 ]
  %1451 = getelementptr inbounds i8, ptr %1449, i64 1
  store ptr %1451, ptr %15, align 8, !tbaa !19
  %1452 = load i8, ptr %1449, align 1, !tbaa !5
  %1453 = zext i8 %1452 to i64
  %1454 = add i64 %1448, %1453
  %1455 = add nsw i32 %1447, -1
  %1456 = add i32 %1450, 1
  %1457 = icmp eq i32 %1456, %1444
  br i1 %1457, label %1458, label %1446, !llvm.loop !69

1458:                                             ; preds = %1446, %1439
  %1459 = phi i64 [ undef, %1439 ], [ %1454, %1446 ]
  %1460 = phi i32 [ %1440, %1439 ], [ %1455, %1446 ]
  %1461 = phi i64 [ %1441, %1439 ], [ %1454, %1446 ]
  %1462 = phi ptr [ %1442, %1439 ], [ %1451, %1446 ]
  %1463 = icmp ult i32 %1440, 3
  br i1 %1463, label %2760, label %1562

1464:                                             ; preds = %1384
  br i1 %1387, label %1465, label %2768

1465:                                             ; preds = %1464
  %1466 = load ptr, ptr %15, align 8, !tbaa !19
  %1467 = zext i32 %1317 to i64
  %1468 = icmp ult i32 %1317, 16
  br i1 %1468, label %1515, label %1469

1469:                                             ; preds = %1465
  %1470 = getelementptr i8, ptr %1466, i64 1
  %1471 = zext i32 %1386 to i64
  %1472 = getelementptr i8, ptr %1470, i64 %1471
  %1473 = icmp ult ptr %15, %1472
  %1474 = icmp ult ptr %1466, %84
  %1475 = and i1 %1473, %1474
  br i1 %1475, label %1515, label %1476

1476:                                             ; preds = %1469
  %1477 = and i64 %1467, 4294967280
  %1478 = trunc i64 %1477 to i32
  %1479 = sub i32 %1386, %1478
  %1480 = getelementptr i8, ptr %1466, i64 %1477
  %1481 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %115, i64 0
  %1482 = getelementptr i8, ptr %1466, i64 1
  br label %1483

1483:                                             ; preds = %1483, %1476
  %1484 = phi i64 [ 0, %1476 ], [ %1507, %1483 ]
  %1485 = phi <4 x double> [ %1481, %1476 ], [ %1503, %1483 ]
  %1486 = phi <4 x double> [ zeroinitializer, %1476 ], [ %1504, %1483 ]
  %1487 = phi <4 x double> [ zeroinitializer, %1476 ], [ %1505, %1483 ]
  %1488 = phi <4 x double> [ zeroinitializer, %1476 ], [ %1506, %1483 ]
  %1489 = getelementptr i8, ptr %1466, i64 %1484
  %1490 = or i64 %1484, 15
  %1491 = getelementptr i8, ptr %1482, i64 %1490
  %1492 = load <4 x i8>, ptr %1489, align 1, !tbaa !5, !alias.scope !70
  %1493 = getelementptr i8, ptr %1489, i64 4
  %1494 = load <4 x i8>, ptr %1493, align 1, !tbaa !5, !alias.scope !70
  %1495 = getelementptr i8, ptr %1489, i64 8
  %1496 = load <4 x i8>, ptr %1495, align 1, !tbaa !5, !alias.scope !70
  %1497 = getelementptr i8, ptr %1489, i64 12
  %1498 = load <4 x i8>, ptr %1497, align 1, !tbaa !5, !alias.scope !70
  %1499 = uitofp <4 x i8> %1492 to <4 x double>
  %1500 = uitofp <4 x i8> %1494 to <4 x double>
  %1501 = uitofp <4 x i8> %1496 to <4 x double>
  %1502 = uitofp <4 x i8> %1498 to <4 x double>
  %1503 = fadd fast <4 x double> %1485, %1499
  %1504 = fadd fast <4 x double> %1486, %1500
  %1505 = fadd fast <4 x double> %1487, %1501
  %1506 = fadd fast <4 x double> %1488, %1502
  %1507 = add nuw i64 %1484, 16
  %1508 = icmp eq i64 %1507, %1477
  br i1 %1508, label %1509, label %1483, !llvm.loop !73

1509:                                             ; preds = %1483
  store ptr %1491, ptr %15, align 8, !tbaa !19, !alias.scope !74, !noalias !70
  %1510 = fadd fast <4 x double> %1504, %1503
  %1511 = fadd fast <4 x double> %1505, %1510
  %1512 = fadd fast <4 x double> %1506, %1511
  %1513 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %1512)
  %1514 = icmp eq i64 %1477, %1467
  br i1 %1514, label %2760, label %1515

1515:                                             ; preds = %1469, %1465, %1509
  %1516 = phi i32 [ %1386, %1469 ], [ %1386, %1465 ], [ %1479, %1509 ]
  %1517 = phi double [ %115, %1469 ], [ %115, %1465 ], [ %1513, %1509 ]
  %1518 = phi ptr [ %1466, %1469 ], [ %1466, %1465 ], [ %1480, %1509 ]
  %1519 = add i32 %1516, 1
  %1520 = and i32 %1519, 3
  %1521 = icmp eq i32 %1520, 0
  br i1 %1521, label %1534, label %1522

1522:                                             ; preds = %1515, %1522
  %1523 = phi i32 [ %1531, %1522 ], [ %1516, %1515 ]
  %1524 = phi double [ %1530, %1522 ], [ %1517, %1515 ]
  %1525 = phi ptr [ %1527, %1522 ], [ %1518, %1515 ]
  %1526 = phi i32 [ %1532, %1522 ], [ 0, %1515 ]
  %1527 = getelementptr inbounds i8, ptr %1525, i64 1
  store ptr %1527, ptr %15, align 8, !tbaa !19
  %1528 = load i8, ptr %1525, align 1, !tbaa !5
  %1529 = uitofp i8 %1528 to double
  %1530 = fadd fast double %1524, %1529
  %1531 = add nsw i32 %1523, -1
  %1532 = add i32 %1526, 1
  %1533 = icmp eq i32 %1532, %1520
  br i1 %1533, label %1534, label %1522, !llvm.loop !76

1534:                                             ; preds = %1522, %1515
  %1535 = phi double [ undef, %1515 ], [ %1530, %1522 ]
  %1536 = phi i32 [ %1516, %1515 ], [ %1531, %1522 ]
  %1537 = phi double [ %1517, %1515 ], [ %1530, %1522 ]
  %1538 = phi ptr [ %1518, %1515 ], [ %1527, %1522 ]
  %1539 = icmp ult i32 %1516, 3
  br i1 %1539, label %2760, label %1540

1540:                                             ; preds = %1534, %1540
  %1541 = phi i32 [ %1560, %1540 ], [ %1536, %1534 ]
  %1542 = phi double [ %1559, %1540 ], [ %1537, %1534 ]
  %1543 = phi ptr [ %1556, %1540 ], [ %1538, %1534 ]
  %1544 = getelementptr inbounds i8, ptr %1543, i64 1
  store ptr %1544, ptr %15, align 8, !tbaa !19
  %1545 = load i8, ptr %1543, align 1, !tbaa !5
  %1546 = uitofp i8 %1545 to double
  %1547 = fadd fast double %1542, %1546
  %1548 = getelementptr inbounds i8, ptr %1543, i64 2
  store ptr %1548, ptr %15, align 8, !tbaa !19
  %1549 = load i8, ptr %1544, align 1, !tbaa !5
  %1550 = uitofp i8 %1549 to double
  %1551 = fadd fast double %1547, %1550
  %1552 = getelementptr inbounds i8, ptr %1543, i64 3
  store ptr %1552, ptr %15, align 8, !tbaa !19
  %1553 = load i8, ptr %1548, align 1, !tbaa !5
  %1554 = uitofp i8 %1553 to double
  %1555 = fadd fast double %1551, %1554
  %1556 = getelementptr inbounds i8, ptr %1543, i64 4
  store ptr %1556, ptr %15, align 8, !tbaa !19
  %1557 = load i8, ptr %1552, align 1, !tbaa !5
  %1558 = uitofp i8 %1557 to double
  %1559 = fadd fast double %1555, %1558
  %1560 = add nsw i32 %1541, -4
  %1561 = icmp eq i32 %1541, 3
  br i1 %1561, label %2760, label %1540, !llvm.loop !77

1562:                                             ; preds = %1458, %1562
  %1563 = phi i32 [ %1582, %1562 ], [ %1460, %1458 ]
  %1564 = phi i64 [ %1581, %1562 ], [ %1461, %1458 ]
  %1565 = phi ptr [ %1578, %1562 ], [ %1462, %1458 ]
  %1566 = getelementptr inbounds i8, ptr %1565, i64 1
  store ptr %1566, ptr %15, align 8, !tbaa !19
  %1567 = load i8, ptr %1565, align 1, !tbaa !5
  %1568 = zext i8 %1567 to i64
  %1569 = add i64 %1564, %1568
  %1570 = getelementptr inbounds i8, ptr %1565, i64 2
  store ptr %1570, ptr %15, align 8, !tbaa !19
  %1571 = load i8, ptr %1566, align 1, !tbaa !5
  %1572 = zext i8 %1571 to i64
  %1573 = add i64 %1569, %1572
  %1574 = getelementptr inbounds i8, ptr %1565, i64 3
  store ptr %1574, ptr %15, align 8, !tbaa !19
  %1575 = load i8, ptr %1570, align 1, !tbaa !5
  %1576 = zext i8 %1575 to i64
  %1577 = add i64 %1573, %1576
  %1578 = getelementptr inbounds i8, ptr %1565, i64 4
  store ptr %1578, ptr %15, align 8, !tbaa !19
  %1579 = load i8, ptr %1574, align 1, !tbaa !5
  %1580 = zext i8 %1579 to i64
  %1581 = add i64 %1577, %1580
  %1582 = add nsw i32 %1563, -4
  %1583 = icmp eq i32 %1563, 3
  br i1 %1583, label %2760, label %1562, !llvm.loop !78

1584:                                             ; preds = %161
  %1585 = icmp eq i32 %162, 0
  br i1 %1585, label %1586, label %1593

1586:                                             ; preds = %1584
  %1587 = and i1 %109, %114
  br i1 %1587, label %1588, label %2760

1588:                                             ; preds = %1586
  %1589 = load i32, ptr %48, align 8, !tbaa !18
  %1590 = and i32 %1589, 8
  %1591 = icmp eq i32 %1590, 0
  br i1 %1591, label %1592, label %2760

1592:                                             ; preds = %1588
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.8) #10
  br label %2760

1593:                                             ; preds = %1584
  %1594 = sext i32 %162 to i64
  %1595 = load ptr, ptr %15, align 8, !tbaa !19
  %1596 = ptrtoint ptr %1595 to i64
  %1597 = sub i64 %67, %1596
  %1598 = icmp slt i64 %1597, %1594
  %1599 = trunc i64 %1597 to i32
  %1600 = select i1 %1598, i32 %1599, i32 %162
  %1601 = icmp eq i32 %117, 0
  br i1 %1601, label %1602, label %1623

1602:                                             ; preds = %1593
  %1603 = icmp eq i32 %1600, 0
  %1604 = select i1 %51, i32 %1600, i32 1
  %1605 = select i1 %1603, i32 0, i32 %1604
  %1606 = load ptr, ptr @PL_stack_max, align 8, !tbaa !19
  %1607 = ptrtoint ptr %1606 to i64
  %1608 = ptrtoint ptr %163 to i64
  %1609 = sub i64 %1607, %1608
  %1610 = ashr exact i64 %1609, 3
  %1611 = sext i32 %1605 to i64
  %1612 = icmp slt i64 %1610, %1611
  br i1 %1612, label %1613, label %1615

1613:                                             ; preds = %1602
  %1614 = call ptr @Perl_stack_grow(ptr noundef %163, ptr noundef %163, i64 noundef %1611) #10
  br label %1615

1615:                                             ; preds = %1613, %1602
  %1616 = phi ptr [ %1614, %1613 ], [ %163, %1602 ]
  %1617 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !10
  %1618 = add nsw i64 %1617, %1611
  %1619 = load i64, ptr @PL_tmps_max, align 8, !tbaa !10
  %1620 = icmp slt i64 %1618, %1619
  br i1 %1620, label %1623, label %1621

1621:                                             ; preds = %1615
  %1622 = call i64 @Perl_tmps_grow_p(i64 noundef %1618) #10
  br label %1623

1623:                                             ; preds = %1621, %1615, %1593
  %1624 = phi i32 [ %1600, %1593 ], [ %1605, %1615 ], [ %1605, %1621 ]
  %1625 = phi ptr [ %163, %1593 ], [ %1616, %1615 ], [ %1616, %1621 ]
  %1626 = add nsw i32 %1624, -1
  %1627 = icmp sgt i32 %1624, 0
  %1628 = load ptr, ptr %15, align 8
  %1629 = icmp ult ptr %1628, %3
  %1630 = select i1 %1627, i1 %1629, i1 false
  br i1 %1630, label %1631, label %2760

1631:                                             ; preds = %1623
  %1632 = and i8 %113, 1
  %1633 = icmp eq i8 %1632, 0
  %1634 = icmp sgt i32 %117, 64
  br label %1635

1635:                                             ; preds = %1631, %1688
  %1636 = phi ptr [ %1628, %1631 ], [ %1689, %1688 ]
  %1637 = phi i32 [ %1626, %1631 ], [ %1693, %1688 ]
  %1638 = phi ptr [ %1625, %1631 ], [ %1692, %1688 ]
  %1639 = phi i64 [ %116, %1631 ], [ %1691, %1688 ]
  %1640 = phi double [ %115, %1631 ], [ %1690, %1688 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #10
  br i1 %1633, label %1659, label %1641

1641:                                             ; preds = %1635
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #10
  store ptr %1636, ptr %21, align 8, !tbaa !19
  %1642 = call fastcc zeroext i1 @S_utf8_to_bytes(ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull %20, i32 noundef 1, i32 noundef 85)
  br i1 %1642, label %1643, label %1651

1643:                                             ; preds = %1641
  %1644 = load i8, ptr %20, align 1, !tbaa !5
  %1645 = zext i8 %1644 to i64
  %1646 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %1645
  %1647 = load i8, ptr %1646, align 1, !tbaa !5
  %1648 = zext i8 %1647 to i32
  %1649 = add nsw i32 %1648, -1
  %1650 = call fastcc zeroext i1 @S_utf8_to_bytes(ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull %72, i32 noundef %1649, i32 noundef 85)
  br i1 %1650, label %1652, label %1651

1651:                                             ; preds = %1643, %1641
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #10
  br label %2760

1652:                                             ; preds = %1643
  %1653 = zext i8 %1647 to i64
  %1654 = call zeroext i1 @Perl_ckwarn(i32 noundef 44) #10
  %1655 = xor i1 %1654, true
  %1656 = zext i1 %1655 to i32
  %1657 = call i64 @Perl_utf8n_to_uvchr(ptr noundef nonnull %20, i64 noundef %1653, ptr noundef nonnull %19, i32 noundef %1656) #10
  %1658 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %1658, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %20) #10
  br label %1675

1659:                                             ; preds = %1635
  %1660 = ptrtoint ptr %1636 to i64
  %1661 = sub i64 %67, %1660
  %1662 = call zeroext i1 @Perl_ckwarn(i32 noundef 44) #10
  %1663 = xor i1 %1662, true
  %1664 = zext i1 %1663 to i32
  %1665 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %1636, i64 noundef %1661, ptr noundef nonnull %19, i32 noundef %1664) #10
  %1666 = load i64, ptr %19, align 8
  %1667 = add i64 %1666, 1
  %1668 = icmp ult i64 %1667, 2
  br i1 %1668, label %1669, label %1671

1669:                                             ; preds = %1659
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.4) #10
  %1670 = load i64, ptr %19, align 8, !tbaa !10
  br label %1671

1671:                                             ; preds = %1659, %1669
  %1672 = phi i64 [ %1666, %1659 ], [ %1670, %1669 ]
  %1673 = load ptr, ptr %15, align 8, !tbaa !19
  %1674 = getelementptr inbounds i8, ptr %1673, i64 %1672
  store ptr %1674, ptr %15, align 8, !tbaa !19
  br label %1675

1675:                                             ; preds = %1652, %1671
  %1676 = phi ptr [ %1658, %1652 ], [ %1674, %1671 ]
  %1677 = phi i64 [ %1657, %1652 ], [ %1665, %1671 ]
  br i1 %1601, label %1678, label %1682

1678:                                             ; preds = %1675
  %1679 = call ptr @Perl_sv_newmortal() #10
  %1680 = getelementptr inbounds ptr, ptr %1638, i64 1
  store ptr %1679, ptr %1680, align 8, !tbaa !19
  call void @Perl_sv_setuv(ptr noundef %1679, i64 noundef %1677) #10
  %1681 = load ptr, ptr %15, align 8
  br label %1688

1682:                                             ; preds = %1675
  br i1 %1634, label %1683, label %1686

1683:                                             ; preds = %1682
  %1684 = uitofp i64 %1677 to double
  %1685 = fadd fast double %1640, %1684
  br label %1688

1686:                                             ; preds = %1682
  %1687 = add i64 %1677, %1639
  br label %1688

1688:                                             ; preds = %1678, %1686, %1683
  %1689 = phi ptr [ %1676, %1683 ], [ %1676, %1686 ], [ %1681, %1678 ]
  %1690 = phi double [ %1685, %1683 ], [ %1640, %1686 ], [ %1640, %1678 ]
  %1691 = phi i64 [ %1639, %1683 ], [ %1687, %1686 ], [ %1639, %1678 ]
  %1692 = phi ptr [ %1638, %1683 ], [ %1638, %1686 ], [ %1680, %1678 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #10
  %1693 = add nsw i32 %1637, -1
  %1694 = icmp sgt i32 %1637, 0
  %1695 = icmp ult ptr %1689, %3
  %1696 = select i1 %1694, i1 %1695, i1 false
  br i1 %1696, label %1635, label %2760

1697:                                             ; preds = %161, %161
  %1698 = add nsw i32 %162, -1
  %1699 = icmp sgt i32 %162, 0
  br i1 %1699, label %1700, label %2760

1700:                                             ; preds = %1697
  %1701 = and i8 %113, 1
  %1702 = icmp eq i8 %1701, 0
  %1703 = icmp eq i32 %117, 0
  %1704 = icmp sgt i32 %117, 64
  br label %1705

1705:                                             ; preds = %1700, %1736
  %1706 = phi i32 [ %1698, %1700 ], [ %1740, %1736 ]
  %1707 = phi ptr [ %163, %1700 ], [ %1739, %1736 ]
  %1708 = phi i64 [ %116, %1700 ], [ %1738, %1736 ]
  %1709 = phi double [ %115, %1700 ], [ %1737, %1736 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %22) #10
  br i1 %1702, label %1712, label %1710

1710:                                             ; preds = %1705
  %1711 = call fastcc zeroext i1 @S_utf8_to_bytes(ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %22, i32 noundef 2, i32 noundef %111)
  br label %1722

1712:                                             ; preds = %1705
  %1713 = load ptr, ptr %15, align 8, !tbaa !19
  br i1 %165, label %1714, label %1718

1714:                                             ; preds = %1712
  %1715 = getelementptr inbounds i8, ptr %1713, i64 1
  %1716 = load i8, ptr %1713, align 1, !tbaa !5
  store i8 %1716, ptr %83, align 1, !tbaa !5
  %1717 = load i8, ptr %1715, align 1, !tbaa !5
  store i8 %1717, ptr %22, align 2, !tbaa !5
  br label %1720

1718:                                             ; preds = %1712
  %1719 = load i16, ptr %1713, align 1
  store i16 %1719, ptr %22, align 2
  br label %1720

1720:                                             ; preds = %1714, %1718
  %1721 = getelementptr inbounds i8, ptr %1713, i64 2
  store ptr %1721, ptr %15, align 8, !tbaa !19
  br label %1722

1722:                                             ; preds = %1710, %1720
  br i1 %1703, label %1723, label %1728

1723:                                             ; preds = %1722
  %1724 = call ptr @Perl_sv_newmortal() #10
  %1725 = getelementptr inbounds ptr, ptr %1707, i64 1
  store ptr %1724, ptr %1725, align 8, !tbaa !19
  %1726 = load i16, ptr %22, align 2, !tbaa !79
  %1727 = sext i16 %1726 to i64
  call void @Perl_sv_setiv(ptr noundef %1724, i64 noundef %1727) #10
  br label %1736

1728:                                             ; preds = %1722
  %1729 = load i16, ptr %22, align 2, !tbaa !79
  br i1 %1704, label %1730, label %1733

1730:                                             ; preds = %1728
  %1731 = sitofp i16 %1729 to double
  %1732 = fadd fast double %1709, %1731
  br label %1736

1733:                                             ; preds = %1728
  %1734 = sext i16 %1729 to i64
  %1735 = add i64 %1708, %1734
  br label %1736

1736:                                             ; preds = %1730, %1733, %1723
  %1737 = phi double [ %1732, %1730 ], [ %1709, %1733 ], [ %1709, %1723 ]
  %1738 = phi i64 [ %1708, %1730 ], [ %1735, %1733 ], [ %1708, %1723 ]
  %1739 = phi ptr [ %1707, %1730 ], [ %1707, %1733 ], [ %1725, %1723 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22) #10
  %1740 = add nsw i32 %1706, -1
  %1741 = icmp sgt i32 %1706, 0
  br i1 %1741, label %1705, label %2760, !llvm.loop !81

1742:                                             ; preds = %161, %161, %161, %161
  %1743 = add nsw i32 %162, -1
  %1744 = icmp sgt i32 %162, 0
  br i1 %1744, label %1745, label %2760

1745:                                             ; preds = %1742
  %1746 = and i8 %113, 1
  %1747 = icmp eq i8 %1746, 0
  %1748 = icmp eq i32 %111, 110
  %1749 = icmp eq i32 %117, 0
  %1750 = icmp sgt i32 %117, 64
  br label %1751

1751:                                             ; preds = %1745, %1786
  %1752 = phi i32 [ %1743, %1745 ], [ %1790, %1786 ]
  %1753 = phi ptr [ %163, %1745 ], [ %1789, %1786 ]
  %1754 = phi i64 [ %116, %1745 ], [ %1788, %1786 ]
  %1755 = phi double [ %115, %1745 ], [ %1787, %1786 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %23) #10
  br i1 %1747, label %1758, label %1756

1756:                                             ; preds = %1751
  %1757 = call fastcc zeroext i1 @S_utf8_to_bytes(ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %23, i32 noundef 2, i32 noundef %111)
  br label %1768

1758:                                             ; preds = %1751
  %1759 = load ptr, ptr %15, align 8, !tbaa !19
  br i1 %165, label %1760, label %1764

1760:                                             ; preds = %1758
  %1761 = getelementptr inbounds i8, ptr %1759, i64 1
  %1762 = load i8, ptr %1759, align 1, !tbaa !5
  store i8 %1762, ptr %82, align 1, !tbaa !5
  %1763 = load i8, ptr %1761, align 1, !tbaa !5
  store i8 %1763, ptr %23, align 2, !tbaa !5
  br label %1766

1764:                                             ; preds = %1758
  %1765 = load i16, ptr %1759, align 1
  store i16 %1765, ptr %23, align 2
  br label %1766

1766:                                             ; preds = %1760, %1764
  %1767 = getelementptr inbounds i8, ptr %1759, i64 2
  store ptr %1767, ptr %15, align 8, !tbaa !19
  br label %1768

1768:                                             ; preds = %1756, %1766
  br i1 %1748, label %1769, label %1772

1769:                                             ; preds = %1768
  %1770 = load i16, ptr %23, align 2, !tbaa !79
  %1771 = call i16 @llvm.bswap.i16(i16 %1770)
  store i16 %1771, ptr %23, align 2, !tbaa !79
  br label %1772

1772:                                             ; preds = %1769, %1768
  br i1 %1749, label %1773, label %1778

1773:                                             ; preds = %1772
  %1774 = call ptr @Perl_sv_newmortal() #10
  %1775 = getelementptr inbounds ptr, ptr %1753, i64 1
  store ptr %1774, ptr %1775, align 8, !tbaa !19
  %1776 = load i16, ptr %23, align 2, !tbaa !79
  %1777 = zext i16 %1776 to i64
  call void @Perl_sv_setuv(ptr noundef %1774, i64 noundef %1777) #10
  br label %1786

1778:                                             ; preds = %1772
  %1779 = load i16, ptr %23, align 2, !tbaa !79
  br i1 %1750, label %1780, label %1783

1780:                                             ; preds = %1778
  %1781 = uitofp i16 %1779 to double
  %1782 = fadd fast double %1755, %1781
  br label %1786

1783:                                             ; preds = %1778
  %1784 = zext i16 %1779 to i64
  %1785 = add i64 %1754, %1784
  br label %1786

1786:                                             ; preds = %1780, %1783, %1773
  %1787 = phi double [ %1782, %1780 ], [ %1755, %1783 ], [ %1755, %1773 ]
  %1788 = phi i64 [ %1754, %1780 ], [ %1785, %1783 ], [ %1754, %1773 ]
  %1789 = phi ptr [ %1753, %1780 ], [ %1753, %1783 ], [ %1775, %1773 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %23) #10
  %1790 = add nsw i32 %1752, -1
  %1791 = icmp sgt i32 %1752, 0
  br i1 %1791, label %1751, label %2760, !llvm.loop !82

1792:                                             ; preds = %161, %161
  %1793 = add nsw i32 %162, -1
  %1794 = icmp sgt i32 %162, 0
  br i1 %1794, label %1795, label %2760

1795:                                             ; preds = %1792
  %1796 = and i8 %113, 1
  %1797 = icmp eq i8 %1796, 0
  %1798 = icmp eq i32 %111, 366
  %1799 = icmp eq i32 %117, 0
  %1800 = icmp sgt i32 %117, 64
  br label %1801

1801:                                             ; preds = %1795, %1836
  %1802 = phi i32 [ %1793, %1795 ], [ %1840, %1836 ]
  %1803 = phi ptr [ %163, %1795 ], [ %1839, %1836 ]
  %1804 = phi i64 [ %116, %1795 ], [ %1838, %1836 ]
  %1805 = phi double [ %115, %1795 ], [ %1837, %1836 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %24) #10
  br i1 %1797, label %1808, label %1806

1806:                                             ; preds = %1801
  %1807 = call fastcc zeroext i1 @S_utf8_to_bytes(ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %24, i32 noundef 2, i32 noundef %111)
  br label %1818

1808:                                             ; preds = %1801
  %1809 = load ptr, ptr %15, align 8, !tbaa !19
  br i1 %165, label %1810, label %1814

1810:                                             ; preds = %1808
  %1811 = getelementptr inbounds i8, ptr %1809, i64 1
  %1812 = load i8, ptr %1809, align 1, !tbaa !5
  store i8 %1812, ptr %81, align 1, !tbaa !5
  %1813 = load i8, ptr %1811, align 1, !tbaa !5
  store i8 %1813, ptr %24, align 2, !tbaa !5
  br label %1816

1814:                                             ; preds = %1808
  %1815 = load i16, ptr %1809, align 1
  store i16 %1815, ptr %24, align 2
  br label %1816

1816:                                             ; preds = %1810, %1814
  %1817 = getelementptr inbounds i8, ptr %1809, i64 2
  store ptr %1817, ptr %15, align 8, !tbaa !19
  br label %1818

1818:                                             ; preds = %1806, %1816
  br i1 %1798, label %1819, label %1822

1819:                                             ; preds = %1818
  %1820 = load i16, ptr %24, align 2, !tbaa !79
  %1821 = call i16 @llvm.bswap.i16(i16 %1820)
  store i16 %1821, ptr %24, align 2, !tbaa !79
  br label %1822

1822:                                             ; preds = %1819, %1818
  br i1 %1799, label %1823, label %1828

1823:                                             ; preds = %1822
  %1824 = call ptr @Perl_sv_newmortal() #10
  %1825 = getelementptr inbounds ptr, ptr %1803, i64 1
  store ptr %1824, ptr %1825, align 8, !tbaa !19
  %1826 = load i16, ptr %24, align 2, !tbaa !79
  %1827 = sext i16 %1826 to i64
  call void @Perl_sv_setiv(ptr noundef %1824, i64 noundef %1827) #10
  br label %1836

1828:                                             ; preds = %1822
  %1829 = load i16, ptr %24, align 2, !tbaa !79
  br i1 %1800, label %1830, label %1833

1830:                                             ; preds = %1828
  %1831 = sitofp i16 %1829 to double
  %1832 = fadd fast double %1805, %1831
  br label %1836

1833:                                             ; preds = %1828
  %1834 = sext i16 %1829 to i64
  %1835 = add i64 %1804, %1834
  br label %1836

1836:                                             ; preds = %1830, %1833, %1823
  %1837 = phi double [ %1832, %1830 ], [ %1805, %1833 ], [ %1805, %1823 ]
  %1838 = phi i64 [ %1804, %1830 ], [ %1835, %1833 ], [ %1804, %1823 ]
  %1839 = phi ptr [ %1803, %1830 ], [ %1803, %1833 ], [ %1825, %1823 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %24) #10
  %1840 = add nsw i32 %1802, -1
  %1841 = icmp sgt i32 %1802, 0
  br i1 %1841, label %1801, label %2760, !llvm.loop !83

1842:                                             ; preds = %161, %161
  %1843 = add nsw i32 %162, -1
  %1844 = icmp sgt i32 %162, 0
  br i1 %1844, label %1845, label %2760

1845:                                             ; preds = %1842
  %1846 = and i8 %113, 1
  %1847 = icmp eq i8 %1846, 0
  %1848 = icmp eq i32 %117, 0
  %1849 = icmp sgt i32 %117, 64
  br label %1850

1850:                                             ; preds = %1845, %1881
  %1851 = phi i32 [ %1843, %1845 ], [ %1885, %1881 ]
  %1852 = phi ptr [ %163, %1845 ], [ %1884, %1881 ]
  %1853 = phi i64 [ %116, %1845 ], [ %1883, %1881 ]
  %1854 = phi double [ %115, %1845 ], [ %1882, %1881 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #10
  br i1 %1847, label %1857, label %1855

1855:                                             ; preds = %1850
  %1856 = call fastcc zeroext i1 @S_utf8_to_bytes(ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %25, i32 noundef 4, i32 noundef %111)
  br label %1867

1857:                                             ; preds = %1850
  %1858 = load ptr, ptr %15, align 8, !tbaa !19
  br i1 %165, label %1859, label %1862

1859:                                             ; preds = %1857
  %1860 = load i32, ptr %1858, align 1, !tbaa !5
  %1861 = call i32 @llvm.bswap.i32(i32 %1860)
  br label %1864

1862:                                             ; preds = %1857
  %1863 = load i32, ptr %1858, align 1
  br label %1864

1864:                                             ; preds = %1859, %1862
  %1865 = phi i32 [ %1863, %1862 ], [ %1861, %1859 ]
  store i32 %1865, ptr %25, align 4
  %1866 = getelementptr inbounds i8, ptr %1858, i64 4
  store ptr %1866, ptr %15, align 8, !tbaa !19
  br label %1867

1867:                                             ; preds = %1855, %1864
  br i1 %1848, label %1868, label %1873

1868:                                             ; preds = %1867
  %1869 = call ptr @Perl_sv_newmortal() #10
  %1870 = getelementptr inbounds ptr, ptr %1852, i64 1
  store ptr %1869, ptr %1870, align 8, !tbaa !19
  %1871 = load i32, ptr %25, align 4, !tbaa !26
  %1872 = sext i32 %1871 to i64
  call void @Perl_sv_setiv(ptr noundef %1869, i64 noundef %1872) #10
  br label %1881

1873:                                             ; preds = %1867
  %1874 = load i32, ptr %25, align 4, !tbaa !26
  br i1 %1849, label %1875, label %1878

1875:                                             ; preds = %1873
  %1876 = sitofp i32 %1874 to double
  %1877 = fadd fast double %1854, %1876
  br label %1881

1878:                                             ; preds = %1873
  %1879 = sext i32 %1874 to i64
  %1880 = add i64 %1853, %1879
  br label %1881

1881:                                             ; preds = %1875, %1878, %1868
  %1882 = phi double [ %1877, %1875 ], [ %1854, %1878 ], [ %1854, %1868 ]
  %1883 = phi i64 [ %1853, %1875 ], [ %1880, %1878 ], [ %1853, %1868 ]
  %1884 = phi ptr [ %1852, %1875 ], [ %1852, %1878 ], [ %1870, %1868 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #10
  %1885 = add nsw i32 %1851, -1
  %1886 = icmp sgt i32 %1851, 0
  br i1 %1886, label %1850, label %2760, !llvm.loop !84

1887:                                             ; preds = %161, %161
  %1888 = add nsw i32 %162, -1
  %1889 = icmp sgt i32 %162, 0
  br i1 %1889, label %1890, label %2760

1890:                                             ; preds = %1887
  %1891 = and i8 %113, 1
  %1892 = icmp eq i8 %1891, 0
  %1893 = icmp eq i32 %117, 0
  %1894 = icmp sgt i32 %117, 64
  br label %1895

1895:                                             ; preds = %1890, %1926
  %1896 = phi i32 [ %1888, %1890 ], [ %1930, %1926 ]
  %1897 = phi ptr [ %163, %1890 ], [ %1929, %1926 ]
  %1898 = phi i64 [ %116, %1890 ], [ %1928, %1926 ]
  %1899 = phi double [ %115, %1890 ], [ %1927, %1926 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #10
  br i1 %1892, label %1902, label %1900

1900:                                             ; preds = %1895
  %1901 = call fastcc zeroext i1 @S_utf8_to_bytes(ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %26, i32 noundef 4, i32 noundef %111)
  br label %1912

1902:                                             ; preds = %1895
  %1903 = load ptr, ptr %15, align 8, !tbaa !19
  br i1 %165, label %1904, label %1907

1904:                                             ; preds = %1902
  %1905 = load i32, ptr %1903, align 1, !tbaa !5
  %1906 = call i32 @llvm.bswap.i32(i32 %1905)
  br label %1909

1907:                                             ; preds = %1902
  %1908 = load i32, ptr %1903, align 1
  br label %1909

1909:                                             ; preds = %1904, %1907
  %1910 = phi i32 [ %1908, %1907 ], [ %1906, %1904 ]
  store i32 %1910, ptr %26, align 4
  %1911 = getelementptr inbounds i8, ptr %1903, i64 4
  store ptr %1911, ptr %15, align 8, !tbaa !19
  br label %1912

1912:                                             ; preds = %1900, %1909
  br i1 %1893, label %1913, label %1918

1913:                                             ; preds = %1912
  %1914 = call ptr @Perl_sv_newmortal() #10
  %1915 = getelementptr inbounds ptr, ptr %1897, i64 1
  store ptr %1914, ptr %1915, align 8, !tbaa !19
  %1916 = load i32, ptr %26, align 4, !tbaa !26
  %1917 = zext i32 %1916 to i64
  call void @Perl_sv_setuv(ptr noundef %1914, i64 noundef %1917) #10
  br label %1926

1918:                                             ; preds = %1912
  %1919 = load i32, ptr %26, align 4, !tbaa !26
  br i1 %1894, label %1920, label %1923

1920:                                             ; preds = %1918
  %1921 = uitofp i32 %1919 to double
  %1922 = fadd fast double %1899, %1921
  br label %1926

1923:                                             ; preds = %1918
  %1924 = zext i32 %1919 to i64
  %1925 = add i64 %1898, %1924
  br label %1926

1926:                                             ; preds = %1920, %1923, %1913
  %1927 = phi double [ %1922, %1920 ], [ %1899, %1923 ], [ %1899, %1913 ]
  %1928 = phi i64 [ %1898, %1920 ], [ %1925, %1923 ], [ %1898, %1913 ]
  %1929 = phi ptr [ %1897, %1920 ], [ %1897, %1923 ], [ %1915, %1913 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #10
  %1930 = add nsw i32 %1896, -1
  %1931 = icmp sgt i32 %1896, 0
  br i1 %1931, label %1895, label %2760, !llvm.loop !85

1932:                                             ; preds = %255, %1961
  %1933 = phi i32 [ %253, %255 ], [ %1965, %1961 ]
  %1934 = phi ptr [ %163, %255 ], [ %1964, %1961 ]
  %1935 = phi i64 [ %116, %255 ], [ %1963, %1961 ]
  %1936 = phi double [ %115, %255 ], [ %1962, %1961 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #10
  br i1 %257, label %1939, label %1937

1937:                                             ; preds = %1932
  %1938 = call fastcc zeroext i1 @S_utf8_to_bytes(ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %27, i32 noundef 8, i32 noundef %111)
  br label %1949

1939:                                             ; preds = %1932
  %1940 = load ptr, ptr %15, align 8, !tbaa !19
  br i1 %165, label %1941, label %1944

1941:                                             ; preds = %1939
  %1942 = load i64, ptr %1940, align 1, !tbaa !5
  %1943 = call i64 @llvm.bswap.i64(i64 %1942)
  br label %1946

1944:                                             ; preds = %1939
  %1945 = load i64, ptr %1940, align 1
  br label %1946

1946:                                             ; preds = %1941, %1944
  %1947 = phi i64 [ %1945, %1944 ], [ %1943, %1941 ]
  store i64 %1947, ptr %27, align 8
  %1948 = getelementptr inbounds i8, ptr %1940, i64 8
  store ptr %1948, ptr %15, align 8, !tbaa !19
  br label %1949

1949:                                             ; preds = %1937, %1946
  br i1 %258, label %1950, label %1954

1950:                                             ; preds = %1949
  %1951 = call ptr @Perl_sv_newmortal() #10
  %1952 = getelementptr inbounds ptr, ptr %1934, i64 1
  store ptr %1951, ptr %1952, align 8, !tbaa !19
  %1953 = load i64, ptr %27, align 8, !tbaa !10
  call void @Perl_sv_setiv(ptr noundef %1951, i64 noundef %1953) #10
  br label %1961

1954:                                             ; preds = %1949
  %1955 = load i64, ptr %27, align 8, !tbaa !10
  br i1 %259, label %1956, label %1959

1956:                                             ; preds = %1954
  %1957 = sitofp i64 %1955 to double
  %1958 = fadd fast double %1936, %1957
  br label %1961

1959:                                             ; preds = %1954
  %1960 = add i64 %1955, %1935
  br label %1961

1961:                                             ; preds = %1956, %1959, %1950
  %1962 = phi double [ %1958, %1956 ], [ %1936, %1959 ], [ %1936, %1950 ]
  %1963 = phi i64 [ %1935, %1956 ], [ %1960, %1959 ], [ %1935, %1950 ]
  %1964 = phi ptr [ %1934, %1956 ], [ %1934, %1959 ], [ %1952, %1950 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #10
  %1965 = add nsw i32 %1933, -1
  %1966 = icmp sgt i32 %1933, 0
  br i1 %1966, label %1932, label %2760, !llvm.loop !86

1967:                                             ; preds = %247, %1996
  %1968 = phi i32 [ %245, %247 ], [ %2000, %1996 ]
  %1969 = phi ptr [ %163, %247 ], [ %1999, %1996 ]
  %1970 = phi i64 [ %116, %247 ], [ %1998, %1996 ]
  %1971 = phi double [ %115, %247 ], [ %1997, %1996 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #10
  br i1 %249, label %1974, label %1972

1972:                                             ; preds = %1967
  %1973 = call fastcc zeroext i1 @S_utf8_to_bytes(ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %28, i32 noundef 8, i32 noundef %111)
  br label %1984

1974:                                             ; preds = %1967
  %1975 = load ptr, ptr %15, align 8, !tbaa !19
  br i1 %165, label %1976, label %1979

1976:                                             ; preds = %1974
  %1977 = load i64, ptr %1975, align 1, !tbaa !5
  %1978 = call i64 @llvm.bswap.i64(i64 %1977)
  br label %1981

1979:                                             ; preds = %1974
  %1980 = load i64, ptr %1975, align 1
  br label %1981

1981:                                             ; preds = %1976, %1979
  %1982 = phi i64 [ %1980, %1979 ], [ %1978, %1976 ]
  store i64 %1982, ptr %28, align 8
  %1983 = getelementptr inbounds i8, ptr %1975, i64 8
  store ptr %1983, ptr %15, align 8, !tbaa !19
  br label %1984

1984:                                             ; preds = %1972, %1981
  br i1 %250, label %1985, label %1989

1985:                                             ; preds = %1984
  %1986 = call ptr @Perl_sv_newmortal() #10
  %1987 = getelementptr inbounds ptr, ptr %1969, i64 1
  store ptr %1986, ptr %1987, align 8, !tbaa !19
  %1988 = load i64, ptr %28, align 8, !tbaa !10
  call void @Perl_sv_setuv(ptr noundef %1986, i64 noundef %1988) #10
  br label %1996

1989:                                             ; preds = %1984
  %1990 = load i64, ptr %28, align 8, !tbaa !10
  br i1 %251, label %1991, label %1994

1991:                                             ; preds = %1989
  %1992 = uitofp i64 %1990 to double
  %1993 = fadd fast double %1971, %1992
  br label %1996

1994:                                             ; preds = %1989
  %1995 = add i64 %1990, %1970
  br label %1996

1996:                                             ; preds = %1991, %1994, %1985
  %1997 = phi double [ %1993, %1991 ], [ %1971, %1994 ], [ %1971, %1985 ]
  %1998 = phi i64 [ %1970, %1991 ], [ %1995, %1994 ], [ %1970, %1985 ]
  %1999 = phi ptr [ %1969, %1991 ], [ %1969, %1994 ], [ %1987, %1985 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #10
  %2000 = add nsw i32 %1968, -1
  %2001 = icmp sgt i32 %1968, 0
  br i1 %2001, label %1967, label %2760, !llvm.loop !87

2002:                                             ; preds = %239, %2031
  %2003 = phi i32 [ %237, %239 ], [ %2035, %2031 ]
  %2004 = phi ptr [ %163, %239 ], [ %2034, %2031 ]
  %2005 = phi i64 [ %116, %239 ], [ %2033, %2031 ]
  %2006 = phi double [ %115, %239 ], [ %2032, %2031 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #10
  br i1 %241, label %2009, label %2007

2007:                                             ; preds = %2002
  %2008 = call fastcc zeroext i1 @S_utf8_to_bytes(ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %29, i32 noundef 8, i32 noundef %111)
  br label %2019

2009:                                             ; preds = %2002
  %2010 = load ptr, ptr %15, align 8, !tbaa !19
  br i1 %165, label %2011, label %2014

2011:                                             ; preds = %2009
  %2012 = load i64, ptr %2010, align 1, !tbaa !5
  %2013 = call i64 @llvm.bswap.i64(i64 %2012)
  br label %2016

2014:                                             ; preds = %2009
  %2015 = load i64, ptr %2010, align 1
  br label %2016

2016:                                             ; preds = %2011, %2014
  %2017 = phi i64 [ %2015, %2014 ], [ %2013, %2011 ]
  store i64 %2017, ptr %29, align 8
  %2018 = getelementptr inbounds i8, ptr %2010, i64 8
  store ptr %2018, ptr %15, align 8, !tbaa !19
  br label %2019

2019:                                             ; preds = %2007, %2016
  br i1 %242, label %2020, label %2024

2020:                                             ; preds = %2019
  %2021 = call ptr @Perl_sv_newmortal() #10
  %2022 = getelementptr inbounds ptr, ptr %2004, i64 1
  store ptr %2021, ptr %2022, align 8, !tbaa !19
  %2023 = load i64, ptr %29, align 8, !tbaa !10
  call void @Perl_sv_setiv(ptr noundef %2021, i64 noundef %2023) #10
  br label %2031

2024:                                             ; preds = %2019
  %2025 = load i64, ptr %29, align 8, !tbaa !10
  br i1 %243, label %2026, label %2029

2026:                                             ; preds = %2024
  %2027 = sitofp i64 %2025 to double
  %2028 = fadd fast double %2006, %2027
  br label %2031

2029:                                             ; preds = %2024
  %2030 = add i64 %2025, %2005
  br label %2031

2031:                                             ; preds = %2026, %2029, %2020
  %2032 = phi double [ %2028, %2026 ], [ %2006, %2029 ], [ %2006, %2020 ]
  %2033 = phi i64 [ %2005, %2026 ], [ %2030, %2029 ], [ %2005, %2020 ]
  %2034 = phi ptr [ %2004, %2026 ], [ %2004, %2029 ], [ %2022, %2020 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #10
  %2035 = add nsw i32 %2003, -1
  %2036 = icmp sgt i32 %2003, 0
  br i1 %2036, label %2002, label %2760, !llvm.loop !88

2037:                                             ; preds = %231, %2068
  %2038 = phi i32 [ %229, %231 ], [ %2072, %2068 ]
  %2039 = phi ptr [ %163, %231 ], [ %2071, %2068 ]
  %2040 = phi i64 [ %116, %231 ], [ %2070, %2068 ]
  %2041 = phi double [ %115, %231 ], [ %2069, %2068 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #10
  br i1 %233, label %2044, label %2042

2042:                                             ; preds = %2037
  %2043 = call fastcc zeroext i1 @S_utf8_to_bytes(ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %30, i32 noundef 4, i32 noundef %111)
  br label %2054

2044:                                             ; preds = %2037
  %2045 = load ptr, ptr %15, align 8, !tbaa !19
  br i1 %165, label %2046, label %2049

2046:                                             ; preds = %2044
  %2047 = load i32, ptr %2045, align 1, !tbaa !5
  %2048 = call i32 @llvm.bswap.i32(i32 %2047)
  br label %2051

2049:                                             ; preds = %2044
  %2050 = load i32, ptr %2045, align 1
  br label %2051

2051:                                             ; preds = %2046, %2049
  %2052 = phi i32 [ %2050, %2049 ], [ %2048, %2046 ]
  store i32 %2052, ptr %30, align 4
  %2053 = getelementptr inbounds i8, ptr %2045, i64 4
  store ptr %2053, ptr %15, align 8, !tbaa !19
  br label %2054

2054:                                             ; preds = %2042, %2051
  br i1 %234, label %2055, label %2060

2055:                                             ; preds = %2054
  %2056 = call ptr @Perl_sv_newmortal() #10
  %2057 = getelementptr inbounds ptr, ptr %2039, i64 1
  store ptr %2056, ptr %2057, align 8, !tbaa !19
  %2058 = load i32, ptr %30, align 4, !tbaa !26
  %2059 = sext i32 %2058 to i64
  call void @Perl_sv_setiv(ptr noundef %2056, i64 noundef %2059) #10
  br label %2068

2060:                                             ; preds = %2054
  %2061 = load i32, ptr %30, align 4, !tbaa !26
  br i1 %235, label %2062, label %2065

2062:                                             ; preds = %2060
  %2063 = sitofp i32 %2061 to double
  %2064 = fadd fast double %2041, %2063
  br label %2068

2065:                                             ; preds = %2060
  %2066 = sext i32 %2061 to i64
  %2067 = add i64 %2040, %2066
  br label %2068

2068:                                             ; preds = %2062, %2065, %2055
  %2069 = phi double [ %2064, %2062 ], [ %2041, %2065 ], [ %2041, %2055 ]
  %2070 = phi i64 [ %2040, %2062 ], [ %2067, %2065 ], [ %2040, %2055 ]
  %2071 = phi ptr [ %2039, %2062 ], [ %2039, %2065 ], [ %2057, %2055 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #10
  %2072 = add nsw i32 %2038, -1
  %2073 = icmp sgt i32 %2038, 0
  br i1 %2073, label %2037, label %2760, !llvm.loop !89

2074:                                             ; preds = %223, %2103
  %2075 = phi i32 [ %221, %223 ], [ %2107, %2103 ]
  %2076 = phi ptr [ %163, %223 ], [ %2106, %2103 ]
  %2077 = phi i64 [ %116, %223 ], [ %2105, %2103 ]
  %2078 = phi double [ %115, %223 ], [ %2104, %2103 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #10
  br i1 %225, label %2081, label %2079

2079:                                             ; preds = %2074
  %2080 = call fastcc zeroext i1 @S_utf8_to_bytes(ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %31, i32 noundef 8, i32 noundef %111)
  br label %2091

2081:                                             ; preds = %2074
  %2082 = load ptr, ptr %15, align 8, !tbaa !19
  br i1 %165, label %2083, label %2086

2083:                                             ; preds = %2081
  %2084 = load i64, ptr %2082, align 1, !tbaa !5
  %2085 = call i64 @llvm.bswap.i64(i64 %2084)
  br label %2088

2086:                                             ; preds = %2081
  %2087 = load i64, ptr %2082, align 1
  br label %2088

2088:                                             ; preds = %2083, %2086
  %2089 = phi i64 [ %2087, %2086 ], [ %2085, %2083 ]
  store i64 %2089, ptr %31, align 8
  %2090 = getelementptr inbounds i8, ptr %2082, i64 8
  store ptr %2090, ptr %15, align 8, !tbaa !19
  br label %2091

2091:                                             ; preds = %2079, %2088
  br i1 %226, label %2092, label %2096

2092:                                             ; preds = %2091
  %2093 = call ptr @Perl_sv_newmortal() #10
  %2094 = getelementptr inbounds ptr, ptr %2076, i64 1
  store ptr %2093, ptr %2094, align 8, !tbaa !19
  %2095 = load i64, ptr %31, align 8, !tbaa !10
  call void @Perl_sv_setuv(ptr noundef %2093, i64 noundef %2095) #10
  br label %2103

2096:                                             ; preds = %2091
  %2097 = load i64, ptr %31, align 8, !tbaa !10
  br i1 %227, label %2098, label %2101

2098:                                             ; preds = %2096
  %2099 = uitofp i64 %2097 to double
  %2100 = fadd fast double %2078, %2099
  br label %2103

2101:                                             ; preds = %2096
  %2102 = add i64 %2097, %2077
  br label %2103

2103:                                             ; preds = %2098, %2101, %2092
  %2104 = phi double [ %2100, %2098 ], [ %2078, %2101 ], [ %2078, %2092 ]
  %2105 = phi i64 [ %2077, %2098 ], [ %2102, %2101 ], [ %2077, %2092 ]
  %2106 = phi ptr [ %2076, %2098 ], [ %2076, %2101 ], [ %2094, %2092 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #10
  %2107 = add nsw i32 %2075, -1
  %2108 = icmp sgt i32 %2075, 0
  br i1 %2108, label %2074, label %2760, !llvm.loop !90

2109:                                             ; preds = %161, %161, %161
  %2110 = add nsw i32 %162, -1
  %2111 = icmp sgt i32 %162, 0
  br i1 %2111, label %2112, label %2760

2112:                                             ; preds = %2109
  %2113 = and i8 %113, 1
  %2114 = icmp eq i8 %2113, 0
  %2115 = icmp eq i32 %111, 78
  %2116 = icmp eq i32 %117, 0
  %2117 = icmp sgt i32 %117, 64
  br label %2118

2118:                                             ; preds = %2112, %2153
  %2119 = phi i32 [ %2110, %2112 ], [ %2157, %2153 ]
  %2120 = phi ptr [ %163, %2112 ], [ %2156, %2153 ]
  %2121 = phi i64 [ %116, %2112 ], [ %2155, %2153 ]
  %2122 = phi double [ %115, %2112 ], [ %2154, %2153 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #10
  br i1 %2114, label %2125, label %2123

2123:                                             ; preds = %2118
  %2124 = call fastcc zeroext i1 @S_utf8_to_bytes(ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %32, i32 noundef 4, i32 noundef %111)
  br label %2135

2125:                                             ; preds = %2118
  %2126 = load ptr, ptr %15, align 8, !tbaa !19
  br i1 %165, label %2127, label %2130

2127:                                             ; preds = %2125
  %2128 = load i32, ptr %2126, align 1, !tbaa !5
  %2129 = call i32 @llvm.bswap.i32(i32 %2128)
  br label %2132

2130:                                             ; preds = %2125
  %2131 = load i32, ptr %2126, align 1
  br label %2132

2132:                                             ; preds = %2127, %2130
  %2133 = phi i32 [ %2131, %2130 ], [ %2129, %2127 ]
  store i32 %2133, ptr %32, align 4
  %2134 = getelementptr inbounds i8, ptr %2126, i64 4
  store ptr %2134, ptr %15, align 8, !tbaa !19
  br label %2135

2135:                                             ; preds = %2123, %2132
  br i1 %2115, label %2136, label %2139

2136:                                             ; preds = %2135
  %2137 = load i32, ptr %32, align 4, !tbaa !26
  %2138 = call i32 @llvm.bswap.i32(i32 %2137)
  store i32 %2138, ptr %32, align 4, !tbaa !26
  br label %2139

2139:                                             ; preds = %2136, %2135
  br i1 %2116, label %2140, label %2145

2140:                                             ; preds = %2139
  %2141 = call ptr @Perl_sv_newmortal() #10
  %2142 = getelementptr inbounds ptr, ptr %2120, i64 1
  store ptr %2141, ptr %2142, align 8, !tbaa !19
  %2143 = load i32, ptr %32, align 4, !tbaa !26
  %2144 = zext i32 %2143 to i64
  call void @Perl_sv_setuv(ptr noundef %2141, i64 noundef %2144) #10
  br label %2153

2145:                                             ; preds = %2139
  %2146 = load i32, ptr %32, align 4, !tbaa !26
  br i1 %2117, label %2147, label %2150

2147:                                             ; preds = %2145
  %2148 = uitofp i32 %2146 to double
  %2149 = fadd fast double %2122, %2148
  br label %2153

2150:                                             ; preds = %2145
  %2151 = zext i32 %2146 to i64
  %2152 = add i64 %2121, %2151
  br label %2153

2153:                                             ; preds = %2147, %2150, %2140
  %2154 = phi double [ %2149, %2147 ], [ %2122, %2150 ], [ %2122, %2140 ]
  %2155 = phi i64 [ %2121, %2147 ], [ %2152, %2150 ], [ %2121, %2140 ]
  %2156 = phi ptr [ %2120, %2147 ], [ %2120, %2150 ], [ %2142, %2140 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #10
  %2157 = add nsw i32 %2119, -1
  %2158 = icmp sgt i32 %2119, 0
  br i1 %2158, label %2118, label %2760, !llvm.loop !91

2159:                                             ; preds = %161, %161
  %2160 = add nsw i32 %162, -1
  %2161 = icmp sgt i32 %162, 0
  br i1 %2161, label %2162, label %2760

2162:                                             ; preds = %2159
  %2163 = and i8 %113, 1
  %2164 = icmp eq i8 %2163, 0
  %2165 = icmp eq i32 %111, 334
  %2166 = icmp eq i32 %117, 0
  %2167 = icmp sgt i32 %117, 64
  br label %2168

2168:                                             ; preds = %2162, %2203
  %2169 = phi i32 [ %2160, %2162 ], [ %2207, %2203 ]
  %2170 = phi ptr [ %163, %2162 ], [ %2206, %2203 ]
  %2171 = phi i64 [ %116, %2162 ], [ %2205, %2203 ]
  %2172 = phi double [ %115, %2162 ], [ %2204, %2203 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #10
  br i1 %2164, label %2175, label %2173

2173:                                             ; preds = %2168
  %2174 = call fastcc zeroext i1 @S_utf8_to_bytes(ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %33, i32 noundef 4, i32 noundef %111)
  br label %2185

2175:                                             ; preds = %2168
  %2176 = load ptr, ptr %15, align 8, !tbaa !19
  br i1 %165, label %2177, label %2180

2177:                                             ; preds = %2175
  %2178 = load i32, ptr %2176, align 1, !tbaa !5
  %2179 = call i32 @llvm.bswap.i32(i32 %2178)
  br label %2182

2180:                                             ; preds = %2175
  %2181 = load i32, ptr %2176, align 1
  br label %2182

2182:                                             ; preds = %2177, %2180
  %2183 = phi i32 [ %2181, %2180 ], [ %2179, %2177 ]
  store i32 %2183, ptr %33, align 4
  %2184 = getelementptr inbounds i8, ptr %2176, i64 4
  store ptr %2184, ptr %15, align 8, !tbaa !19
  br label %2185

2185:                                             ; preds = %2173, %2182
  br i1 %2165, label %2186, label %2189

2186:                                             ; preds = %2185
  %2187 = load i32, ptr %33, align 4, !tbaa !26
  %2188 = call i32 @llvm.bswap.i32(i32 %2187)
  store i32 %2188, ptr %33, align 4, !tbaa !26
  br label %2189

2189:                                             ; preds = %2186, %2185
  br i1 %2166, label %2190, label %2195

2190:                                             ; preds = %2189
  %2191 = call ptr @Perl_sv_newmortal() #10
  %2192 = getelementptr inbounds ptr, ptr %2170, i64 1
  store ptr %2191, ptr %2192, align 8, !tbaa !19
  %2193 = load i32, ptr %33, align 4, !tbaa !26
  %2194 = sext i32 %2193 to i64
  call void @Perl_sv_setiv(ptr noundef %2191, i64 noundef %2194) #10
  br label %2203

2195:                                             ; preds = %2189
  %2196 = load i32, ptr %33, align 4, !tbaa !26
  br i1 %2167, label %2197, label %2200

2197:                                             ; preds = %2195
  %2198 = sitofp i32 %2196 to double
  %2199 = fadd fast double %2172, %2198
  br label %2203

2200:                                             ; preds = %2195
  %2201 = sext i32 %2196 to i64
  %2202 = add i64 %2171, %2201
  br label %2203

2203:                                             ; preds = %2197, %2200, %2190
  %2204 = phi double [ %2199, %2197 ], [ %2172, %2200 ], [ %2172, %2190 ]
  %2205 = phi i64 [ %2171, %2197 ], [ %2202, %2200 ], [ %2171, %2190 ]
  %2206 = phi ptr [ %2170, %2197 ], [ %2170, %2200 ], [ %2192, %2190 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #10
  %2207 = add nsw i32 %2169, -1
  %2208 = icmp sgt i32 %2169, 0
  br i1 %2208, label %2168, label %2760, !llvm.loop !92

2209:                                             ; preds = %217, %2224
  %2210 = phi i32 [ %215, %217 ], [ %2229, %2224 ]
  %2211 = phi ptr [ %163, %217 ], [ %2228, %2224 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #10
  br i1 %219, label %2214, label %2212

2212:                                             ; preds = %2209
  %2213 = call fastcc zeroext i1 @S_utf8_to_bytes(ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %34, i32 noundef 8, i32 noundef %111)
  br label %2224

2214:                                             ; preds = %2209
  %2215 = load ptr, ptr %15, align 8, !tbaa !19
  br i1 %165, label %2216, label %2219

2216:                                             ; preds = %2214
  %2217 = load i64, ptr %2215, align 1, !tbaa !5
  %2218 = call i64 @llvm.bswap.i64(i64 %2217)
  br label %2221

2219:                                             ; preds = %2214
  %2220 = load i64, ptr %2215, align 1
  br label %2221

2221:                                             ; preds = %2216, %2219
  %2222 = phi i64 [ %2220, %2219 ], [ %2218, %2216 ]
  store i64 %2222, ptr %34, align 8
  %2223 = getelementptr inbounds i8, ptr %2215, i64 8
  store ptr %2223, ptr %15, align 8, !tbaa !19
  br label %2224

2224:                                             ; preds = %2212, %2221
  %2225 = load ptr, ptr %34, align 8, !tbaa !19
  %2226 = call ptr @Perl_newSVpv(ptr noundef %2225, i64 noundef 0) #10
  %2227 = call ptr @Perl_sv_2mortal(ptr noundef %2226) #10
  %2228 = getelementptr inbounds ptr, ptr %2211, i64 1
  store ptr %2227, ptr %2228, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #10
  %2229 = add nsw i32 %2210, -1
  %2230 = icmp sgt i32 %2210, 0
  br i1 %2230, label %2209, label %2760, !llvm.loop !93

2231:                                             ; preds = %210, %2398
  %2232 = phi ptr [ %207, %210 ], [ %2405, %2398 ]
  %2233 = phi ptr [ %163, %210 ], [ %2403, %2398 ]
  %2234 = phi ptr [ %118, %210 ], [ %2402, %2398 ]
  %2235 = phi i32 [ 0, %210 ], [ %2401, %2398 ]
  %2236 = phi i64 [ 0, %210 ], [ %2400, %2398 ]
  %2237 = phi i32 [ %162, %210 ], [ %2399, %2398 ]
  br i1 %212, label %2258, label %2238

2238:                                             ; preds = %2231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %2239 = ptrtoint ptr %2232 to i64
  %2240 = sub i64 %67, %2239
  %2241 = call zeroext i1 @Perl_ckwarn(i32 noundef 44) #10
  %2242 = select i1 %2241, i32 0, i32 -8161
  %2243 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %2232, i64 noundef %2240, ptr noundef nonnull %8, i32 noundef %2242) #10
  %2244 = load i64, ptr %8, align 8
  %2245 = add i64 %2244, 1
  %2246 = icmp ult i64 %2245, 2
  br i1 %2246, label %2247, label %2248

2247:                                             ; preds = %2238
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.38, i32 noundef %213) #10
  br label %2248

2248:                                             ; preds = %2247, %2238
  %2249 = icmp ugt i64 %2243, 255
  br i1 %2249, label %2250, label %2252

2250:                                             ; preds = %2248
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 42, ptr noundef nonnull @.str.39, i32 noundef %213) #10
  %2251 = and i64 %2243, 255
  br label %2252

2252:                                             ; preds = %2248, %2250
  %2253 = phi i64 [ %2251, %2250 ], [ %2243, %2248 ]
  %2254 = load i64, ptr %8, align 8, !tbaa !10
  %2255 = load ptr, ptr %15, align 8, !tbaa !19
  %2256 = getelementptr inbounds i8, ptr %2255, i64 %2254
  store ptr %2256, ptr %15, align 8, !tbaa !19
  %2257 = trunc i64 %2253 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %2261

2258:                                             ; preds = %2231
  %2259 = getelementptr inbounds i8, ptr %2232, i64 1
  store ptr %2259, ptr %15, align 8, !tbaa !19
  %2260 = load i8, ptr %2232, align 1, !tbaa !5
  br label %2261

2261:                                             ; preds = %2258, %2252
  %2262 = phi i8 [ %2257, %2252 ], [ %2260, %2258 ]
  %2263 = shl i64 %2236, 7
  %2264 = and i8 %2262, 127
  %2265 = zext i8 %2264 to i64
  %2266 = or i64 %2263, %2265
  %2267 = icmp sgt i8 %2262, -1
  br i1 %2267, label %2268, label %2272

2268:                                             ; preds = %2261
  %2269 = call ptr @Perl_sv_newmortal() #10
  %2270 = getelementptr inbounds ptr, ptr %2233, i64 1
  store ptr %2269, ptr %2270, align 8, !tbaa !19
  call void @Perl_sv_setuv(ptr noundef %2269, i64 noundef %2266) #10
  %2271 = add nsw i32 %2237, -1
  br label %2398, !llvm.loop !94

2272:                                             ; preds = %2261
  %2273 = add i32 %2235, 1
  %2274 = icmp ugt i32 %2273, 7
  br i1 %2274, label %2275, label %2398

2275:                                             ; preds = %2272
  %2276 = call ptr (ptr, ...) @Perl_newSVpvf(ptr noundef nonnull @.str.9, i32 noundef 20, i64 noundef %2266) #10
  br label %2277

2277:                                             ; preds = %2373, %2275
  %2278 = phi ptr [ %2276, %2275 ], [ %2347, %2373 ]
  %2279 = load ptr, ptr %15, align 8, !tbaa !19
  %2280 = icmp ult ptr %2279, %3
  br i1 %2280, label %2281, label %2375

2281:                                             ; preds = %2277
  br i1 %212, label %2302, label %2282

2282:                                             ; preds = %2281
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %2283 = ptrtoint ptr %2279 to i64
  %2284 = sub i64 %67, %2283
  %2285 = call zeroext i1 @Perl_ckwarn(i32 noundef 44) #10
  %2286 = select i1 %2285, i32 0, i32 -8161
  %2287 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %2279, i64 noundef %2284, ptr noundef nonnull %7, i32 noundef %2286) #10
  %2288 = load i64, ptr %7, align 8
  %2289 = add i64 %2288, 1
  %2290 = icmp ult i64 %2289, 2
  br i1 %2290, label %2291, label %2292

2291:                                             ; preds = %2282
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.38, i32 noundef %213) #10
  br label %2292

2292:                                             ; preds = %2291, %2282
  %2293 = icmp ugt i64 %2287, 255
  br i1 %2293, label %2294, label %2296

2294:                                             ; preds = %2292
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 42, ptr noundef nonnull @.str.39, i32 noundef %213) #10
  %2295 = and i64 %2287, 255
  br label %2296

2296:                                             ; preds = %2292, %2294
  %2297 = phi i64 [ %2295, %2294 ], [ %2287, %2292 ]
  %2298 = load i64, ptr %7, align 8, !tbaa !10
  %2299 = load ptr, ptr %15, align 8, !tbaa !19
  %2300 = getelementptr inbounds i8, ptr %2299, i64 %2298
  store ptr %2300, ptr %15, align 8, !tbaa !19
  %2301 = trunc i64 %2297 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %2305

2302:                                             ; preds = %2281
  %2303 = getelementptr inbounds i8, ptr %2279, i64 1
  store ptr %2303, ptr %15, align 8, !tbaa !19
  %2304 = load i8, ptr %2279, align 1, !tbaa !5
  br label %2305

2305:                                             ; preds = %2302, %2296
  %2306 = phi i8 [ %2301, %2296 ], [ %2304, %2302 ]
  %2307 = and i8 %2306, 127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %2308 = getelementptr inbounds %struct.sv, ptr %2278, i64 0, i32 2
  %2309 = load i32, ptr %2308, align 4, !tbaa !42
  %2310 = and i32 %2309, 2098176
  %2311 = icmp eq i32 %2310, 1024
  br i1 %2311, label %2312, label %2318

2312:                                             ; preds = %2305
  %2313 = load ptr, ptr %2278, align 8, !tbaa !53
  %2314 = getelementptr inbounds %struct.xpv, ptr %2313, i64 0, i32 2
  %2315 = load i64, ptr %2314, align 8, !tbaa !54
  store i64 %2315, ptr %6, align 8, !tbaa !10
  %2316 = getelementptr inbounds %struct.sv, ptr %2278, i64 0, i32 3
  %2317 = load ptr, ptr %2316, align 8, !tbaa !5
  br label %2320

2318:                                             ; preds = %2305
  %2319 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %2278, ptr noundef nonnull %6, i32 noundef 2) #10
  br label %2320

2320:                                             ; preds = %2318, %2312
  %2321 = phi ptr [ %2317, %2312 ], [ %2319, %2318 ]
  %2322 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2321, ptr noundef nonnull dereferenceable(5) @.str.41, i64 noundef 4) #11
  %2323 = icmp eq i32 %2322, 0
  br i1 %2323, label %2345, label %2324

2324:                                             ; preds = %2320
  %2325 = call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.42, i64 noundef 10) #10
  call void @Perl_sv_catsv_flags(ptr noundef %2325, ptr noundef nonnull %2278, i32 noundef 2) #10
  %2326 = getelementptr inbounds %struct.sv, ptr %2278, i64 0, i32 1
  %2327 = load i32, ptr %2326, align 8, !tbaa !95
  %2328 = icmp ugt i32 %2327, 1
  br i1 %2328, label %2329, label %2331

2329:                                             ; preds = %2324
  %2330 = add i32 %2327, -1
  store i32 %2330, ptr %2326, align 8, !tbaa !95
  br label %2332

2331:                                             ; preds = %2324
  call void @Perl_sv_free2(ptr noundef nonnull %2278, i32 noundef %2327) #10
  br label %2332

2332:                                             ; preds = %2331, %2329
  %2333 = getelementptr inbounds %struct.sv, ptr %2325, i64 0, i32 2
  %2334 = load i32, ptr %2333, align 4, !tbaa !42
  %2335 = and i32 %2334, 2098176
  %2336 = icmp eq i32 %2335, 1024
  br i1 %2336, label %2337, label %2343

2337:                                             ; preds = %2332
  %2338 = load ptr, ptr %2325, align 8, !tbaa !53
  %2339 = getelementptr inbounds %struct.xpv, ptr %2338, i64 0, i32 2
  %2340 = load i64, ptr %2339, align 8, !tbaa !54
  store i64 %2340, ptr %6, align 8, !tbaa !10
  %2341 = getelementptr inbounds %struct.sv, ptr %2325, i64 0, i32 3
  %2342 = load ptr, ptr %2341, align 8, !tbaa !5
  br label %2345

2343:                                             ; preds = %2332
  %2344 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %2325, ptr noundef nonnull %6, i32 noundef 2) #10
  br label %2345

2345:                                             ; preds = %2343, %2337, %2320
  %2346 = phi ptr [ %2321, %2320 ], [ %2342, %2337 ], [ %2344, %2343 ]
  %2347 = phi ptr [ %2278, %2320 ], [ %2325, %2337 ], [ %2325, %2343 ]
  %2348 = load i64, ptr %6, align 8, !tbaa !10
  %2349 = getelementptr inbounds i8, ptr %2346, i64 %2348
  br label %2350

2350:                                             ; preds = %2350, %2345
  %2351 = phi ptr [ %2349, %2345 ], [ %2352, %2350 ]
  %2352 = getelementptr inbounds i8, ptr %2351, i64 -1
  %2353 = load i8, ptr %2352, align 1, !tbaa !5
  %2354 = icmp eq i8 %2353, 0
  br i1 %2354, label %2350, label %2355, !llvm.loop !96

2355:                                             ; preds = %2350
  %2356 = icmp ugt ptr %2352, %2346
  br i1 %2356, label %2357, label %2373

2357:                                             ; preds = %2355, %2357
  %2358 = phi i8 [ %2371, %2357 ], [ %2307, %2355 ]
  %2359 = phi ptr [ %2369, %2357 ], [ %2352, %2355 ]
  %2360 = load i8, ptr %2359, align 1, !tbaa !5
  %2361 = sext i8 %2360 to i32
  %2362 = shl nsw i32 %2361, 7
  %2363 = zext i8 %2358 to i32
  %2364 = or i32 %2363, -6144
  %2365 = add nsw i32 %2362, %2364
  %2366 = urem i32 %2365, 10
  %2367 = trunc i32 %2366 to i8
  %2368 = or i8 %2367, 48
  %2369 = getelementptr inbounds i8, ptr %2359, i64 -1
  store i8 %2368, ptr %2359, align 1, !tbaa !5
  %2370 = udiv i32 %2365, 10
  %2371 = trunc i32 %2370 to i8
  %2372 = icmp ugt ptr %2369, %2346
  br i1 %2372, label %2357, label %2373, !llvm.loop !97

2373:                                             ; preds = %2357, %2355
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  %2374 = icmp sgt i8 %2306, -1
  br i1 %2374, label %2375, label %2277, !llvm.loop !98

2375:                                             ; preds = %2373, %2277
  %2376 = phi i32 [ %2273, %2277 ], [ 0, %2373 ]
  %2377 = phi ptr [ %2278, %2277 ], [ %2347, %2373 ]
  %2378 = getelementptr inbounds %struct.sv, ptr %2377, i64 0, i32 2
  %2379 = load i32, ptr %2378, align 4, !tbaa !42
  %2380 = and i32 %2379, 2098176
  %2381 = icmp eq i32 %2380, 1024
  br i1 %2381, label %2382, label %2385

2382:                                             ; preds = %2375
  %2383 = getelementptr inbounds %struct.sv, ptr %2377, i64 0, i32 3
  %2384 = load ptr, ptr %2383, align 8, !tbaa !5
  br label %2387

2385:                                             ; preds = %2375
  %2386 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %2377, ptr noundef null, i32 noundef 34) #10
  br label %2387

2387:                                             ; preds = %2385, %2382
  %2388 = phi ptr [ %2386, %2385 ], [ %2384, %2382 ]
  br label %2389

2389:                                             ; preds = %2387, %2389
  %2390 = phi ptr [ %2393, %2389 ], [ %2388, %2387 ]
  %2391 = load i8, ptr %2390, align 1, !tbaa !5
  %2392 = icmp eq i8 %2391, 48
  %2393 = getelementptr inbounds i8, ptr %2390, i64 1
  br i1 %2392, label %2389, label %2394, !llvm.loop !99

2394:                                             ; preds = %2389
  call void @Perl_sv_chop(ptr noundef %2377, ptr noundef nonnull %2390) #10
  %2395 = call ptr @Perl_sv_2mortal(ptr noundef %2377) #10
  %2396 = getelementptr inbounds ptr, ptr %2233, i64 1
  store ptr %2395, ptr %2396, align 8, !tbaa !19
  %2397 = add nsw i32 %2237, -1
  br label %2398

2398:                                             ; preds = %2272, %2394, %2268
  %2399 = phi i32 [ %2271, %2268 ], [ %2397, %2394 ], [ %2237, %2272 ]
  %2400 = phi i64 [ 0, %2268 ], [ 0, %2394 ], [ %2266, %2272 ]
  %2401 = phi i32 [ 0, %2268 ], [ %2376, %2394 ], [ %2273, %2272 ]
  %2402 = phi ptr [ %2234, %2268 ], [ %2377, %2394 ], [ %2234, %2272 ]
  %2403 = phi ptr [ %2270, %2268 ], [ %2396, %2394 ], [ %2233, %2272 ]
  %2404 = icmp sgt i32 %2399, 0
  %2405 = load ptr, ptr %15, align 8
  %2406 = icmp ult ptr %2405, %3
  %2407 = select i1 %2404, i1 %2406, i1 false
  br i1 %2407, label %2231, label %2408

2408:                                             ; preds = %2398
  %2409 = icmp uge ptr %2405, %3
  %2410 = icmp ne i32 %2401, 0
  %2411 = and i1 %2410, %2409
  br i1 %2411, label %2412, label %2760

2412:                                             ; preds = %2408
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.10) #10
  br label %2760

2413:                                             ; preds = %161
  %2414 = load i32, ptr %65, align 8, !tbaa !22
  %2415 = icmp eq i32 %2414, 2
  br i1 %2415, label %2416, label %2417

2416:                                             ; preds = %2413
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.11) #10
  br label %2417

2417:                                             ; preds = %2413, %2416
  %2418 = load ptr, ptr @PL_stack_max, align 8, !tbaa !19
  %2419 = ptrtoint ptr %2418 to i64
  %2420 = ptrtoint ptr %163 to i64
  %2421 = sub i64 %2419, %2420
  %2422 = icmp slt i64 %2421, 8
  br i1 %2422, label %2423, label %2425

2423:                                             ; preds = %2417
  %2424 = call ptr @Perl_stack_grow(ptr noundef %163, ptr noundef %163, i64 noundef 1) #10
  br label %2425

2425:                                             ; preds = %2417, %2423
  %2426 = phi ptr [ %2424, %2423 ], [ %163, %2417 ]
  %2427 = load ptr, ptr %15, align 8, !tbaa !19
  %2428 = getelementptr inbounds i8, ptr %2427, i64 8
  %2429 = icmp ugt ptr %2428, %3
  br i1 %2429, label %2760, label %2430

2430:                                             ; preds = %2425
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #10
  %2431 = and i8 %113, 1
  %2432 = icmp eq i8 %2431, 0
  br i1 %2432, label %2435, label %2433

2433:                                             ; preds = %2430
  %2434 = call fastcc zeroext i1 @S_utf8_to_bytes(ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %35, i32 noundef 8, i32 noundef %111)
  br label %2443

2435:                                             ; preds = %2430
  br i1 %165, label %2436, label %2439

2436:                                             ; preds = %2435
  %2437 = load i64, ptr %2427, align 1, !tbaa !5
  %2438 = call i64 @llvm.bswap.i64(i64 %2437)
  br label %2441

2439:                                             ; preds = %2435
  %2440 = load i64, ptr %2427, align 1
  br label %2441

2441:                                             ; preds = %2436, %2439
  %2442 = phi i64 [ %2440, %2439 ], [ %2438, %2436 ]
  store i64 %2442, ptr %35, align 8
  store ptr %2428, ptr %15, align 8, !tbaa !19
  br label %2443

2443:                                             ; preds = %2433, %2441
  %2444 = load ptr, ptr %35, align 8, !tbaa !19
  %2445 = sext i32 %162 to i64
  %2446 = call ptr @Perl_newSVpvn_flags(ptr noundef %2444, i64 noundef %2445, i32 noundef 524288) #10
  %2447 = getelementptr inbounds ptr, ptr %2426, i64 1
  store ptr %2446, ptr %2447, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #10
  br label %2760

2448:                                             ; preds = %200, %2477
  %2449 = phi i32 [ %198, %200 ], [ %2481, %2477 ]
  %2450 = phi ptr [ %163, %200 ], [ %2480, %2477 ]
  %2451 = phi i64 [ %116, %200 ], [ %2479, %2477 ]
  %2452 = phi double [ %115, %200 ], [ %2478, %2477 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #10
  br i1 %202, label %2455, label %2453

2453:                                             ; preds = %2448
  %2454 = call fastcc zeroext i1 @S_utf8_to_bytes(ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %36, i32 noundef 8, i32 noundef %111)
  br label %2465

2455:                                             ; preds = %2448
  %2456 = load ptr, ptr %15, align 8, !tbaa !19
  br i1 %165, label %2457, label %2460

2457:                                             ; preds = %2455
  %2458 = load i64, ptr %2456, align 1, !tbaa !5
  %2459 = call i64 @llvm.bswap.i64(i64 %2458)
  br label %2462

2460:                                             ; preds = %2455
  %2461 = load i64, ptr %2456, align 1
  br label %2462

2462:                                             ; preds = %2457, %2460
  %2463 = phi i64 [ %2461, %2460 ], [ %2459, %2457 ]
  store i64 %2463, ptr %36, align 8
  %2464 = getelementptr inbounds i8, ptr %2456, i64 8
  store ptr %2464, ptr %15, align 8, !tbaa !19
  br label %2465

2465:                                             ; preds = %2453, %2462
  %2466 = load i64, ptr %36, align 8, !tbaa !10
  br i1 %203, label %2467, label %2471

2467:                                             ; preds = %2465
  %2468 = call ptr @Perl_newSViv(i64 noundef %2466) #10
  %2469 = call ptr @Perl_sv_2mortal(ptr noundef %2468) #10
  %2470 = getelementptr inbounds ptr, ptr %2450, i64 1
  store ptr %2469, ptr %2470, align 8, !tbaa !19
  br label %2477

2471:                                             ; preds = %2465
  br i1 %204, label %2472, label %2475

2472:                                             ; preds = %2471
  %2473 = sitofp i64 %2466 to double
  %2474 = fadd fast double %2452, %2473
  br label %2477

2475:                                             ; preds = %2471
  %2476 = add i64 %2466, %2451
  br label %2477

2477:                                             ; preds = %2472, %2475, %2467
  %2478 = phi double [ %2474, %2472 ], [ %2452, %2475 ], [ %2452, %2467 ]
  %2479 = phi i64 [ %2451, %2472 ], [ %2476, %2475 ], [ %2451, %2467 ]
  %2480 = phi ptr [ %2450, %2472 ], [ %2450, %2475 ], [ %2470, %2467 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #10
  %2481 = add nsw i32 %2449, -1
  %2482 = icmp sgt i32 %2449, 0
  br i1 %2482, label %2448, label %2760, !llvm.loop !100

2483:                                             ; preds = %192, %2512
  %2484 = phi i32 [ %190, %192 ], [ %2516, %2512 ]
  %2485 = phi ptr [ %163, %192 ], [ %2515, %2512 ]
  %2486 = phi i64 [ %116, %192 ], [ %2514, %2512 ]
  %2487 = phi double [ %115, %192 ], [ %2513, %2512 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #10
  br i1 %194, label %2490, label %2488

2488:                                             ; preds = %2483
  %2489 = call fastcc zeroext i1 @S_utf8_to_bytes(ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %37, i32 noundef 8, i32 noundef %111)
  br label %2500

2490:                                             ; preds = %2483
  %2491 = load ptr, ptr %15, align 8, !tbaa !19
  br i1 %165, label %2492, label %2495

2492:                                             ; preds = %2490
  %2493 = load i64, ptr %2491, align 1, !tbaa !5
  %2494 = call i64 @llvm.bswap.i64(i64 %2493)
  br label %2497

2495:                                             ; preds = %2490
  %2496 = load i64, ptr %2491, align 1
  br label %2497

2497:                                             ; preds = %2492, %2495
  %2498 = phi i64 [ %2496, %2495 ], [ %2494, %2492 ]
  store i64 %2498, ptr %37, align 8
  %2499 = getelementptr inbounds i8, ptr %2491, i64 8
  store ptr %2499, ptr %15, align 8, !tbaa !19
  br label %2500

2500:                                             ; preds = %2488, %2497
  %2501 = load i64, ptr %37, align 8, !tbaa !10
  br i1 %195, label %2502, label %2506

2502:                                             ; preds = %2500
  %2503 = call ptr @Perl_newSVuv(i64 noundef %2501) #10
  %2504 = call ptr @Perl_sv_2mortal(ptr noundef %2503) #10
  %2505 = getelementptr inbounds ptr, ptr %2485, i64 1
  store ptr %2504, ptr %2505, align 8, !tbaa !19
  br label %2512

2506:                                             ; preds = %2500
  br i1 %196, label %2507, label %2510

2507:                                             ; preds = %2506
  %2508 = uitofp i64 %2501 to double
  %2509 = fadd fast double %2487, %2508
  br label %2512

2510:                                             ; preds = %2506
  %2511 = add i64 %2501, %2486
  br label %2512

2512:                                             ; preds = %2507, %2510, %2502
  %2513 = phi double [ %2509, %2507 ], [ %2487, %2510 ], [ %2487, %2502 ]
  %2514 = phi i64 [ %2486, %2507 ], [ %2511, %2510 ], [ %2486, %2502 ]
  %2515 = phi ptr [ %2485, %2507 ], [ %2485, %2510 ], [ %2505, %2502 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #10
  %2516 = add nsw i32 %2484, -1
  %2517 = icmp sgt i32 %2484, 0
  br i1 %2517, label %2483, label %2760, !llvm.loop !101

2518:                                             ; preds = %185, %2544
  %2519 = phi i32 [ %183, %185 ], [ %2547, %2544 ]
  %2520 = phi ptr [ %163, %185 ], [ %2546, %2544 ]
  %2521 = phi double [ %115, %185 ], [ %2545, %2544 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #10
  br i1 %187, label %2524, label %2522

2522:                                             ; preds = %2518
  %2523 = call fastcc zeroext i1 @S_utf8_to_bytes(ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %38, i32 noundef 4, i32 noundef %111)
  br label %2534

2524:                                             ; preds = %2518
  %2525 = load ptr, ptr %15, align 8, !tbaa !19
  br i1 %165, label %2526, label %2529

2526:                                             ; preds = %2524
  %2527 = load i32, ptr %2525, align 1, !tbaa !5
  %2528 = call i32 @llvm.bswap.i32(i32 %2527)
  br label %2531

2529:                                             ; preds = %2524
  %2530 = load i32, ptr %2525, align 1
  br label %2531

2531:                                             ; preds = %2526, %2529
  %2532 = phi i32 [ %2530, %2529 ], [ %2528, %2526 ]
  store i32 %2532, ptr %38, align 4
  %2533 = getelementptr inbounds i8, ptr %2525, i64 4
  store ptr %2533, ptr %15, align 8, !tbaa !19
  br label %2534

2534:                                             ; preds = %2522, %2531
  br i1 %188, label %2535, label %2540

2535:                                             ; preds = %2534
  %2536 = call ptr @Perl_sv_newmortal() #10
  %2537 = getelementptr inbounds ptr, ptr %2520, i64 1
  store ptr %2536, ptr %2537, align 8, !tbaa !19
  %2538 = load float, ptr %38, align 4, !tbaa !102
  %2539 = fpext float %2538 to double
  call void @Perl_sv_setnv(ptr noundef %2536, double noundef nofpclass(nan inf) %2539) #10
  br label %2544

2540:                                             ; preds = %2534
  %2541 = load float, ptr %38, align 4, !tbaa !102
  %2542 = fpext float %2541 to double
  %2543 = fadd fast double %2521, %2542
  br label %2544

2544:                                             ; preds = %2540, %2535
  %2545 = phi double [ %2543, %2540 ], [ %2521, %2535 ]
  %2546 = phi ptr [ %2520, %2540 ], [ %2537, %2535 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #10
  %2547 = add nsw i32 %2519, -1
  %2548 = icmp sgt i32 %2519, 0
  br i1 %2548, label %2518, label %2760, !llvm.loop !104

2549:                                             ; preds = %178, %2573
  %2550 = phi i32 [ %176, %178 ], [ %2576, %2573 ]
  %2551 = phi ptr [ %163, %178 ], [ %2575, %2573 ]
  %2552 = phi double [ %115, %178 ], [ %2574, %2573 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #10
  br i1 %180, label %2555, label %2553

2553:                                             ; preds = %2549
  %2554 = call fastcc zeroext i1 @S_utf8_to_bytes(ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %39, i32 noundef 8, i32 noundef %111)
  br label %2565

2555:                                             ; preds = %2549
  %2556 = load ptr, ptr %15, align 8, !tbaa !19
  br i1 %165, label %2557, label %2560

2557:                                             ; preds = %2555
  %2558 = load i64, ptr %2556, align 1, !tbaa !5
  %2559 = call i64 @llvm.bswap.i64(i64 %2558)
  br label %2562

2560:                                             ; preds = %2555
  %2561 = load i64, ptr %2556, align 1
  br label %2562

2562:                                             ; preds = %2557, %2560
  %2563 = phi i64 [ %2561, %2560 ], [ %2559, %2557 ]
  store i64 %2563, ptr %39, align 8
  %2564 = getelementptr inbounds i8, ptr %2556, i64 8
  store ptr %2564, ptr %15, align 8, !tbaa !19
  br label %2565

2565:                                             ; preds = %2553, %2562
  br i1 %181, label %2566, label %2570

2566:                                             ; preds = %2565
  %2567 = call ptr @Perl_sv_newmortal() #10
  %2568 = getelementptr inbounds ptr, ptr %2551, i64 1
  store ptr %2567, ptr %2568, align 8, !tbaa !19
  %2569 = load double, ptr %39, align 8, !tbaa !105
  call void @Perl_sv_setnv(ptr noundef %2567, double noundef nofpclass(nan inf) %2569) #10
  br label %2573

2570:                                             ; preds = %2565
  %2571 = load double, ptr %39, align 8, !tbaa !105
  %2572 = fadd fast double %2571, %2552
  br label %2573

2573:                                             ; preds = %2570, %2566
  %2574 = phi double [ %2572, %2570 ], [ %2552, %2566 ]
  %2575 = phi ptr [ %2551, %2570 ], [ %2568, %2566 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #10
  %2576 = add nsw i32 %2550, -1
  %2577 = icmp sgt i32 %2550, 0
  br i1 %2577, label %2549, label %2760, !llvm.loop !107

2578:                                             ; preds = %171, %2602
  %2579 = phi i32 [ %169, %171 ], [ %2605, %2602 ]
  %2580 = phi ptr [ %163, %171 ], [ %2604, %2602 ]
  %2581 = phi double [ %115, %171 ], [ %2603, %2602 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #10
  br i1 %173, label %2584, label %2582

2582:                                             ; preds = %2578
  %2583 = call fastcc zeroext i1 @S_utf8_to_bytes(ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %40, i32 noundef 8, i32 noundef %111)
  br label %2594

2584:                                             ; preds = %2578
  %2585 = load ptr, ptr %15, align 8, !tbaa !19
  br i1 %165, label %2586, label %2589

2586:                                             ; preds = %2584
  %2587 = load i64, ptr %2585, align 1, !tbaa !5
  %2588 = call i64 @llvm.bswap.i64(i64 %2587)
  br label %2591

2589:                                             ; preds = %2584
  %2590 = load i64, ptr %2585, align 1
  br label %2591

2591:                                             ; preds = %2586, %2589
  %2592 = phi i64 [ %2590, %2589 ], [ %2588, %2586 ]
  store i64 %2592, ptr %40, align 8
  %2593 = getelementptr inbounds i8, ptr %2585, i64 8
  store ptr %2593, ptr %15, align 8, !tbaa !19
  br label %2594

2594:                                             ; preds = %2582, %2591
  br i1 %174, label %2595, label %2599

2595:                                             ; preds = %2594
  %2596 = call ptr @Perl_sv_newmortal() #10
  %2597 = getelementptr inbounds ptr, ptr %2580, i64 1
  store ptr %2596, ptr %2597, align 8, !tbaa !19
  %2598 = load double, ptr %40, align 8, !tbaa !5
  call void @Perl_sv_setnv(ptr noundef %2596, double noundef nofpclass(nan inf) %2598) #10
  br label %2602

2599:                                             ; preds = %2594
  %2600 = load double, ptr %40, align 8, !tbaa !5
  %2601 = fadd fast double %2600, %2581
  br label %2602

2602:                                             ; preds = %2599, %2595
  %2603 = phi double [ %2601, %2599 ], [ %2581, %2595 ]
  %2604 = phi ptr [ %2580, %2599 ], [ %2597, %2595 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #10
  %2605 = add nsw i32 %2579, -1
  %2606 = icmp sgt i32 %2579, 0
  br i1 %2606, label %2578, label %2760, !llvm.loop !108

2607:                                             ; preds = %161
  %2608 = icmp eq i32 %117, 0
  br i1 %2608, label %2609, label %2622

2609:                                             ; preds = %2607
  %2610 = load ptr, ptr %15, align 8, !tbaa !19
  %2611 = ptrtoint ptr %2610 to i64
  %2612 = sub i64 %67, %2611
  %2613 = mul i64 %2612, 3
  %2614 = lshr i64 %2613, 2
  %2615 = call ptr @Perl_newSV(i64 noundef %2614) #10
  %2616 = call ptr @Perl_sv_2mortal(ptr noundef %2615) #10
  %2617 = icmp ult i64 %2613, 4
  br i1 %2617, label %2622, label %2618

2618:                                             ; preds = %2609
  %2619 = getelementptr inbounds %struct.sv, ptr %2616, i64 0, i32 2
  %2620 = load i32, ptr %2619, align 4, !tbaa !42
  %2621 = or i32 %2620, 17408
  store i32 %2621, ptr %2619, align 4, !tbaa !42
  br label %2622

2622:                                             ; preds = %2609, %2618, %2607
  %2623 = phi ptr [ %118, %2607 ], [ %2616, %2618 ], [ %2616, %2609 ]
  %2624 = load ptr, ptr %15, align 8, !tbaa !19
  %2625 = icmp ult ptr %2624, %3
  br i1 %2625, label %2626, label %2747

2626:                                             ; preds = %2622
  %2627 = load i8, ptr %2624, align 1, !tbaa !5
  %2628 = add i8 %2627, -33
  %2629 = icmp ult i8 %2628, 64
  br i1 %2629, label %2634, label %2747

2630:                                             ; preds = %2744
  %2631 = load i8, ptr %2745, align 1, !tbaa !5
  %2632 = add i8 %2631, -33
  %2633 = icmp ult i8 %2632, 64
  br i1 %2633, label %2634, label %2747, !llvm.loop !109

2634:                                             ; preds = %2626, %2630
  %2635 = phi ptr [ %2745, %2630 ], [ %2624, %2626 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %41) #10
  %2636 = getelementptr inbounds i8, ptr %2635, i64 1
  store ptr %2636, ptr %15, align 8, !tbaa !19
  %2637 = load i8, ptr %2635, align 1, !tbaa !5
  %2638 = zext i8 %2637 to i64
  %2639 = getelementptr inbounds [256 x i8], ptr @PL_uudmap, i64 0, i64 %2638
  %2640 = load i8, ptr %2639, align 1, !tbaa !5
  %2641 = and i8 %2640, 63
  %2642 = icmp eq i8 %2641, 0
  br i1 %2642, label %2730, label %2643

2643:                                             ; preds = %2634
  %2644 = zext i8 %2641 to i32
  br label %2645

2645:                                             ; preds = %2643, %2725
  %2646 = phi i32 [ %2726, %2725 ], [ %2644, %2643 ]
  %2647 = load ptr, ptr %15, align 8, !tbaa !19
  %2648 = icmp ult ptr %2647, %3
  br i1 %2648, label %2649, label %2661

2649:                                             ; preds = %2645
  %2650 = load i8, ptr %2647, align 1, !tbaa !5
  %2651 = add i8 %2650, -32
  %2652 = icmp ult i8 %2651, 65
  br i1 %2652, label %2653, label %2661

2653:                                             ; preds = %2649
  %2654 = getelementptr inbounds i8, ptr %2647, i64 1
  store ptr %2654, ptr %15, align 8, !tbaa !19
  %2655 = load i8, ptr %2647, align 1, !tbaa !5
  %2656 = zext i8 %2655 to i64
  %2657 = getelementptr inbounds [256 x i8], ptr @PL_uudmap, i64 0, i64 %2656
  %2658 = load i8, ptr %2657, align 1, !tbaa !5
  %2659 = and i8 %2658, 63
  %2660 = zext i8 %2659 to i32
  br label %2661

2661:                                             ; preds = %2645, %2649, %2653
  %2662 = phi ptr [ %2654, %2653 ], [ %2647, %2649 ], [ %2647, %2645 ]
  %2663 = phi i32 [ %2660, %2653 ], [ 0, %2649 ], [ 0, %2645 ]
  %2664 = icmp ult ptr %2662, %3
  br i1 %2664, label %2665, label %2677

2665:                                             ; preds = %2661
  %2666 = load i8, ptr %2662, align 1, !tbaa !5
  %2667 = add i8 %2666, -32
  %2668 = icmp ult i8 %2667, 65
  br i1 %2668, label %2669, label %2677

2669:                                             ; preds = %2665
  %2670 = getelementptr inbounds i8, ptr %2662, i64 1
  store ptr %2670, ptr %15, align 8, !tbaa !19
  %2671 = load i8, ptr %2662, align 1, !tbaa !5
  %2672 = zext i8 %2671 to i64
  %2673 = getelementptr inbounds [256 x i8], ptr @PL_uudmap, i64 0, i64 %2672
  %2674 = load i8, ptr %2673, align 1, !tbaa !5
  %2675 = and i8 %2674, 63
  %2676 = zext i8 %2675 to i32
  br label %2677

2677:                                             ; preds = %2661, %2665, %2669
  %2678 = phi ptr [ %2670, %2669 ], [ %2662, %2665 ], [ %2662, %2661 ]
  %2679 = phi i32 [ %2676, %2669 ], [ 0, %2665 ], [ 0, %2661 ]
  %2680 = icmp ult ptr %2678, %3
  br i1 %2680, label %2681, label %2693

2681:                                             ; preds = %2677
  %2682 = load i8, ptr %2678, align 1, !tbaa !5
  %2683 = add i8 %2682, -32
  %2684 = icmp ult i8 %2683, 65
  br i1 %2684, label %2685, label %2693

2685:                                             ; preds = %2681
  %2686 = getelementptr inbounds i8, ptr %2678, i64 1
  store ptr %2686, ptr %15, align 8, !tbaa !19
  %2687 = load i8, ptr %2678, align 1, !tbaa !5
  %2688 = zext i8 %2687 to i64
  %2689 = getelementptr inbounds [256 x i8], ptr @PL_uudmap, i64 0, i64 %2688
  %2690 = load i8, ptr %2689, align 1, !tbaa !5
  %2691 = and i8 %2690, 63
  %2692 = zext i8 %2691 to i32
  br label %2693

2693:                                             ; preds = %2677, %2681, %2685
  %2694 = phi ptr [ %2686, %2685 ], [ %2678, %2681 ], [ %2678, %2677 ]
  %2695 = phi i32 [ %2692, %2685 ], [ 0, %2681 ], [ 0, %2677 ]
  %2696 = icmp ult ptr %2694, %3
  br i1 %2696, label %2697, label %2709

2697:                                             ; preds = %2693
  %2698 = load i8, ptr %2694, align 1, !tbaa !5
  %2699 = add i8 %2698, -32
  %2700 = icmp ult i8 %2699, 65
  br i1 %2700, label %2701, label %2709

2701:                                             ; preds = %2697
  %2702 = getelementptr inbounds i8, ptr %2694, i64 1
  store ptr %2702, ptr %15, align 8, !tbaa !19
  %2703 = load i8, ptr %2694, align 1, !tbaa !5
  %2704 = zext i8 %2703 to i64
  %2705 = getelementptr inbounds [256 x i8], ptr @PL_uudmap, i64 0, i64 %2704
  %2706 = load i8, ptr %2705, align 1, !tbaa !5
  %2707 = and i8 %2706, 63
  %2708 = zext i8 %2707 to i32
  br label %2709

2709:                                             ; preds = %2693, %2697, %2701
  %2710 = phi i32 [ %2708, %2701 ], [ 0, %2697 ], [ 0, %2693 ]
  %2711 = shl nuw nsw i32 %2663, 2
  %2712 = lshr i32 %2679, 4
  %2713 = or i32 %2712, %2711
  %2714 = trunc i32 %2713 to i8
  store i8 %2714, ptr %41, align 1, !tbaa !5
  %2715 = shl nuw nsw i32 %2679, 4
  %2716 = lshr i32 %2695, 2
  %2717 = or i32 %2716, %2715
  %2718 = trunc i32 %2717 to i8
  store i8 %2718, ptr %70, align 1, !tbaa !5
  %2719 = shl nuw nsw i32 %2695, 6
  %2720 = or i32 %2710, %2719
  %2721 = trunc i32 %2720 to i8
  store i8 %2721, ptr %71, align 1, !tbaa !5
  br i1 %2608, label %2722, label %2725

2722:                                             ; preds = %2709
  %2723 = call i32 @llvm.smin.i32(i32 %2646, i32 3)
  %2724 = zext i32 %2723 to i64
  call void @Perl_sv_catpvn_flags(ptr noundef %2623, ptr noundef nonnull %41, i64 noundef %2724, i32 noundef 2) #10
  br label %2725

2725:                                             ; preds = %2722, %2709
  %2726 = add nsw i32 %2646, -3
  %2727 = icmp sgt i32 %2646, 3
  br i1 %2727, label %2645, label %2728, !llvm.loop !110

2728:                                             ; preds = %2725
  %2729 = load ptr, ptr %15, align 8, !tbaa !19
  br label %2730

2730:                                             ; preds = %2728, %2634
  %2731 = phi ptr [ %2636, %2634 ], [ %2729, %2728 ]
  %2732 = phi i32 [ 0, %2634 ], [ %2726, %2728 ]
  %2733 = load i8, ptr %2731, align 1, !tbaa !5
  %2734 = icmp eq i8 %2733, 10
  %2735 = getelementptr inbounds i8, ptr %2731, i64 1
  br i1 %2734, label %2736, label %2737

2736:                                             ; preds = %2730
  store ptr %2735, ptr %15, align 8, !tbaa !19
  br label %2744

2737:                                             ; preds = %2730
  %2738 = icmp ult ptr %2735, %3
  br i1 %2738, label %2739, label %2744

2739:                                             ; preds = %2737
  %2740 = load i8, ptr %2735, align 1, !tbaa !5
  %2741 = icmp eq i8 %2740, 10
  br i1 %2741, label %2742, label %2744

2742:                                             ; preds = %2739
  %2743 = getelementptr inbounds i8, ptr %2731, i64 2
  store ptr %2743, ptr %15, align 8, !tbaa !19
  br label %2744

2744:                                             ; preds = %2737, %2739, %2742, %2736
  %2745 = phi ptr [ %2731, %2737 ], [ %2731, %2739 ], [ %2743, %2742 ], [ %2735, %2736 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %41) #10
  %2746 = icmp ult ptr %2745, %3
  br i1 %2746, label %2630, label %2747, !llvm.loop !109

2747:                                             ; preds = %2630, %2744, %2626, %2622
  %2748 = phi i32 [ %162, %2622 ], [ %162, %2626 ], [ %2732, %2744 ], [ %2732, %2630 ]
  br i1 %2608, label %2749, label %2768

2749:                                             ; preds = %2747
  %2750 = load ptr, ptr @PL_stack_max, align 8, !tbaa !19
  %2751 = ptrtoint ptr %2750 to i64
  %2752 = ptrtoint ptr %163 to i64
  %2753 = sub i64 %2751, %2752
  %2754 = icmp slt i64 %2753, 8
  br i1 %2754, label %2755, label %2757

2755:                                             ; preds = %2749
  %2756 = call ptr @Perl_stack_grow(ptr noundef %163, ptr noundef %163, i64 noundef 1) #10
  br label %2757

2757:                                             ; preds = %2749, %2755
  %2758 = phi ptr [ %2756, %2755 ], [ %163, %2749 ]
  %2759 = getelementptr inbounds ptr, ptr %2758, i64 1
  store ptr %2623, ptr %2759, align 8, !tbaa !19
  br label %2866

2760:                                             ; preds = %2602, %2573, %2544, %2512, %2477, %2224, %2203, %2153, %2103, %2068, %2031, %1996, %1961, %1926, %1881, %1836, %1786, %1736, %1688, %1307, %889, %939, %911, %917, %1359, %1458, %1562, %1534, %1540, %1373, %524, %474, %1433, %1509, %205, %168, %175, %182, %189, %197, %214, %2159, %2109, %220, %228, %236, %244, %252, %1887, %1842, %1792, %1742, %1697, %1623, %1250, %873, %895, %1320, %1388, %514, %447, %1651, %505, %2408, %2412, %1588, %1082, %840, %835, %2425, %2443, %1586, %1592, %1244, %1245, %542, %487, %408, %400, %396, %757, %437, %366, %294
  %2761 = phi i32 [ %162, %2443 ], [ %162, %2425 ], [ 0, %1592 ], [ 0, %1586 ], [ 0, %1245 ], [ 0, %1244 ], [ %738, %757 ], [ %512, %542 ], [ %509, %505 ], [ %479, %487 ], [ %412, %437 ], [ %162, %408 ], [ %398, %400 ], [ %398, %396 ], [ %333, %366 ], [ %295, %294 ], [ %1068, %1082 ], [ %837, %840 ], [ 0, %835 ], [ 0, %1588 ], [ %2399, %2412 ], [ %2399, %2408 ], [ %1637, %1651 ], [ %162, %447 ], [ %512, %514 ], [ %1386, %1388 ], [ %1321, %1320 ], [ %871, %895 ], [ %871, %873 ], [ %1251, %1250 ], [ %1626, %1623 ], [ %1698, %1697 ], [ %1743, %1742 ], [ %1793, %1792 ], [ %1843, %1842 ], [ %1888, %1887 ], [ %253, %252 ], [ %245, %244 ], [ %237, %236 ], [ %229, %228 ], [ %221, %220 ], [ %2110, %2109 ], [ %2160, %2159 ], [ %215, %214 ], [ %198, %197 ], [ %190, %189 ], [ %183, %182 ], [ %176, %175 ], [ %169, %168 ], [ %162, %205 ], [ -1, %1509 ], [ -1, %1433 ], [ 0, %474 ], [ 0, %524 ], [ -1, %1373 ], [ -1, %1540 ], [ -1, %1534 ], [ -1, %1562 ], [ -1, %1458 ], [ %1364, %1359 ], [ -1, %917 ], [ -1, %911 ], [ -1, %939 ], [ -1, %889 ], [ %1312, %1307 ], [ %1693, %1688 ], [ -1, %1736 ], [ -1, %1786 ], [ -1, %1836 ], [ -1, %1881 ], [ -1, %1926 ], [ -1, %1961 ], [ -1, %1996 ], [ -1, %2031 ], [ -1, %2068 ], [ -1, %2103 ], [ -1, %2153 ], [ -1, %2203 ], [ -1, %2224 ], [ -1, %2477 ], [ -1, %2512 ], [ -1, %2544 ], [ -1, %2573 ], [ -1, %2602 ]
  %2762 = phi i8 [ %113, %2443 ], [ %113, %2425 ], [ %113, %1592 ], [ %113, %1586 ], [ %1249, %1245 ], [ %113, %1244 ], [ %113, %757 ], [ %113, %542 ], [ %113, %505 ], [ %113, %487 ], [ %113, %437 ], [ %113, %408 ], [ %113, %400 ], [ %113, %396 ], [ %113, %366 ], [ %113, %294 ], [ %113, %1082 ], [ %113, %840 ], [ %113, %835 ], [ 0, %1588 ], [ %113, %2412 ], [ %113, %2408 ], [ %113, %1651 ], [ %113, %447 ], [ %113, %514 ], [ %113, %1388 ], [ %113, %1320 ], [ %113, %895 ], [ %113, %873 ], [ %113, %1250 ], [ %113, %1623 ], [ %113, %1697 ], [ %113, %1742 ], [ %113, %1792 ], [ %113, %1842 ], [ %113, %1887 ], [ %113, %252 ], [ %113, %244 ], [ %113, %236 ], [ %113, %228 ], [ %113, %220 ], [ %113, %2109 ], [ %113, %2159 ], [ %113, %214 ], [ %113, %197 ], [ %113, %189 ], [ %113, %182 ], [ %113, %175 ], [ %113, %168 ], [ %113, %205 ], [ %113, %1509 ], [ %113, %1433 ], [ %113, %474 ], [ %113, %524 ], [ %113, %1373 ], [ %113, %1540 ], [ %113, %1534 ], [ %113, %1562 ], [ %113, %1458 ], [ %113, %1359 ], [ %113, %917 ], [ %113, %911 ], [ %113, %939 ], [ %113, %889 ], [ %113, %1307 ], [ %113, %1688 ], [ %113, %1736 ], [ %113, %1786 ], [ %113, %1836 ], [ %113, %1881 ], [ %113, %1926 ], [ %113, %1961 ], [ %113, %1996 ], [ %113, %2031 ], [ %113, %2068 ], [ %113, %2103 ], [ %113, %2153 ], [ %113, %2203 ], [ %113, %2224 ], [ %113, %2477 ], [ %113, %2512 ], [ %113, %2544 ], [ %113, %2573 ], [ %113, %2602 ]
  %2763 = phi double [ %115, %2443 ], [ %115, %2425 ], [ %115, %1592 ], [ %115, %1586 ], [ %115, %1245 ], [ %115, %1244 ], [ %115, %757 ], [ %115, %542 ], [ %115, %505 ], [ %115, %487 ], [ %115, %437 ], [ %115, %408 ], [ %115, %400 ], [ %115, %396 ], [ %115, %366 ], [ %115, %294 ], [ %115, %1082 ], [ %115, %840 ], [ %115, %835 ], [ %115, %1588 ], [ %115, %2412 ], [ %115, %2408 ], [ %1640, %1651 ], [ %115, %447 ], [ %115, %514 ], [ %115, %1388 ], [ %115, %1320 ], [ %115, %895 ], [ %115, %873 ], [ %115, %1250 ], [ %115, %1623 ], [ %115, %1697 ], [ %115, %1742 ], [ %115, %1792 ], [ %115, %1842 ], [ %115, %1887 ], [ %115, %252 ], [ %115, %244 ], [ %115, %236 ], [ %115, %228 ], [ %115, %220 ], [ %115, %2109 ], [ %115, %2159 ], [ %115, %214 ], [ %115, %197 ], [ %115, %189 ], [ %115, %182 ], [ %115, %175 ], [ %115, %168 ], [ %115, %205 ], [ %1513, %1509 ], [ %115, %1433 ], [ %115, %474 ], [ %115, %524 ], [ %115, %1373 ], [ %1535, %1534 ], [ %1559, %1540 ], [ %115, %1562 ], [ %115, %1458 ], [ %1361, %1359 ], [ %115, %917 ], [ %115, %911 ], [ %115, %939 ], [ %115, %889 ], [ %1309, %1307 ], [ %1690, %1688 ], [ %1737, %1736 ], [ %1787, %1786 ], [ %1837, %1836 ], [ %1882, %1881 ], [ %1927, %1926 ], [ %1962, %1961 ], [ %1997, %1996 ], [ %2032, %2031 ], [ %2069, %2068 ], [ %2104, %2103 ], [ %2154, %2153 ], [ %2204, %2203 ], [ %115, %2224 ], [ %2478, %2477 ], [ %2513, %2512 ], [ %2545, %2544 ], [ %2574, %2573 ], [ %2603, %2602 ]
  %2764 = phi i64 [ %116, %2443 ], [ %116, %2425 ], [ %116, %1592 ], [ %116, %1586 ], [ %116, %1245 ], [ %116, %1244 ], [ %116, %757 ], [ %116, %542 ], [ %116, %505 ], [ %116, %487 ], [ %116, %437 ], [ %116, %408 ], [ %116, %400 ], [ %116, %396 ], [ %116, %366 ], [ %116, %294 ], [ %116, %1082 ], [ %838, %840 ], [ %838, %835 ], [ %116, %1588 ], [ %116, %2412 ], [ %116, %2408 ], [ %1639, %1651 ], [ %116, %447 ], [ %116, %514 ], [ %116, %1388 ], [ %116, %1320 ], [ %838, %895 ], [ %838, %873 ], [ %116, %1250 ], [ %116, %1623 ], [ %116, %1697 ], [ %116, %1742 ], [ %116, %1792 ], [ %116, %1842 ], [ %116, %1887 ], [ %116, %252 ], [ %116, %244 ], [ %116, %236 ], [ %116, %228 ], [ %116, %220 ], [ %116, %2109 ], [ %116, %2159 ], [ %116, %214 ], [ %116, %197 ], [ %116, %189 ], [ %116, %182 ], [ %116, %175 ], [ %116, %168 ], [ %116, %205 ], [ %116, %1509 ], [ %1437, %1433 ], [ %116, %474 ], [ %116, %524 ], [ %116, %1373 ], [ %116, %1540 ], [ %116, %1534 ], [ %1459, %1458 ], [ %1581, %1562 ], [ %1362, %1359 ], [ %912, %911 ], [ %935, %917 ], [ %890, %889 ], [ %957, %939 ], [ %1310, %1307 ], [ %1691, %1688 ], [ %1738, %1736 ], [ %1788, %1786 ], [ %1838, %1836 ], [ %1883, %1881 ], [ %1928, %1926 ], [ %1963, %1961 ], [ %1998, %1996 ], [ %2033, %2031 ], [ %2070, %2068 ], [ %2105, %2103 ], [ %2155, %2153 ], [ %2205, %2203 ], [ %116, %2224 ], [ %2479, %2477 ], [ %2514, %2512 ], [ %116, %2544 ], [ %116, %2573 ], [ %116, %2602 ]
  %2765 = phi ptr [ %118, %2443 ], [ %118, %2425 ], [ %118, %1592 ], [ %118, %1586 ], [ %118, %1245 ], [ %118, %1244 ], [ %739, %757 ], [ %118, %542 ], [ %118, %505 ], [ %118, %487 ], [ %118, %437 ], [ %118, %408 ], [ %118, %400 ], [ %118, %396 ], [ %118, %366 ], [ %118, %294 ], [ %965, %1082 ], [ %118, %840 ], [ %118, %835 ], [ %118, %1588 ], [ %2402, %2412 ], [ %2402, %2408 ], [ %118, %1651 ], [ %118, %447 ], [ %118, %514 ], [ %118, %1388 ], [ %118, %1320 ], [ %118, %895 ], [ %118, %873 ], [ %118, %1250 ], [ %118, %1623 ], [ %118, %1697 ], [ %118, %1742 ], [ %118, %1792 ], [ %118, %1842 ], [ %118, %1887 ], [ %118, %252 ], [ %118, %244 ], [ %118, %236 ], [ %118, %228 ], [ %118, %220 ], [ %118, %2109 ], [ %118, %2159 ], [ %118, %214 ], [ %118, %197 ], [ %118, %189 ], [ %118, %182 ], [ %118, %175 ], [ %118, %168 ], [ %118, %205 ], [ %118, %1509 ], [ %118, %1433 ], [ %118, %474 ], [ %118, %524 ], [ %118, %1373 ], [ %118, %1540 ], [ %118, %1534 ], [ %118, %1562 ], [ %118, %1458 ], [ %118, %1359 ], [ %118, %917 ], [ %118, %911 ], [ %118, %939 ], [ %118, %889 ], [ %118, %1307 ], [ %118, %1688 ], [ %118, %1736 ], [ %118, %1786 ], [ %118, %1836 ], [ %118, %1881 ], [ %118, %1926 ], [ %118, %1961 ], [ %118, %1996 ], [ %118, %2031 ], [ %118, %2068 ], [ %118, %2103 ], [ %118, %2153 ], [ %118, %2203 ], [ %118, %2224 ], [ %118, %2477 ], [ %118, %2512 ], [ %118, %2544 ], [ %118, %2573 ], [ %118, %2602 ]
  %2766 = phi ptr [ %2447, %2443 ], [ %2426, %2425 ], [ %163, %1592 ], [ %163, %1586 ], [ %163, %1245 ], [ %163, %1244 ], [ %760, %757 ], [ %163, %542 ], [ %163, %505 ], [ %163, %487 ], [ %163, %437 ], [ %163, %408 ], [ %163, %400 ], [ %163, %396 ], [ %369, %366 ], [ %296, %294 ], [ %1084, %1082 ], [ %163, %840 ], [ %163, %835 ], [ %163, %1588 ], [ %2403, %2412 ], [ %2403, %2408 ], [ %1638, %1651 ], [ %163, %447 ], [ %163, %514 ], [ %163, %1388 ], [ %163, %1320 ], [ %163, %895 ], [ %163, %873 ], [ %163, %1250 ], [ %1625, %1623 ], [ %163, %1697 ], [ %163, %1742 ], [ %163, %1792 ], [ %163, %1842 ], [ %163, %1887 ], [ %163, %252 ], [ %163, %244 ], [ %163, %236 ], [ %163, %228 ], [ %163, %220 ], [ %163, %2109 ], [ %163, %2159 ], [ %163, %214 ], [ %163, %197 ], [ %163, %189 ], [ %163, %182 ], [ %163, %175 ], [ %163, %168 ], [ %163, %205 ], [ %163, %1509 ], [ %163, %1433 ], [ %163, %474 ], [ %163, %524 ], [ %1380, %1373 ], [ %163, %1540 ], [ %163, %1534 ], [ %163, %1562 ], [ %163, %1458 ], [ %1363, %1359 ], [ %163, %917 ], [ %163, %911 ], [ %163, %939 ], [ %163, %889 ], [ %1311, %1307 ], [ %1692, %1688 ], [ %1739, %1736 ], [ %1789, %1786 ], [ %1839, %1836 ], [ %1884, %1881 ], [ %1929, %1926 ], [ %1964, %1961 ], [ %1999, %1996 ], [ %2034, %2031 ], [ %2071, %2068 ], [ %2106, %2103 ], [ %2156, %2153 ], [ %2206, %2203 ], [ %2228, %2224 ], [ %2480, %2477 ], [ %2515, %2512 ], [ %2546, %2544 ], [ %2575, %2573 ], [ %2604, %2602 ]
  %2767 = icmp eq i32 %117, 0
  br i1 %2767, label %2866, label %2768

2768:                                             ; preds = %1464, %2747, %1221, %2760
  %2769 = phi ptr [ %2766, %2760 ], [ %163, %1221 ], [ %163, %2747 ], [ %163, %1464 ]
  %2770 = phi i64 [ %2764, %2760 ], [ %116, %1221 ], [ %116, %2747 ], [ %116, %1464 ]
  %2771 = phi double [ %2763, %2760 ], [ %115, %1221 ], [ %115, %2747 ], [ %115, %1464 ]
  %2772 = phi i8 [ %2762, %2760 ], [ %113, %1221 ], [ %113, %2747 ], [ %113, %1464 ]
  %2773 = phi i32 [ %2761, %2760 ], [ %1222, %1221 ], [ %2748, %2747 ], [ %1386, %1464 ]
  %2774 = and i32 %111, 255
  %2775 = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.12, i32 %2774, i64 5)
  %2776 = icmp eq ptr %2775, null
  br i1 %2776, label %2777, label %2786

2777:                                             ; preds = %2768
  %2778 = icmp sgt i32 %117, 64
  br i1 %2778, label %2779, label %2843

2779:                                             ; preds = %2777
  %2780 = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.13, i32 %2774, i64 19)
  %2781 = icmp eq ptr %2780, null
  br i1 %2781, label %2843, label %2782

2782:                                             ; preds = %2779
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #10
  %2783 = and i32 %117, 15
  %2784 = shl nuw nsw i32 1, %2783
  %2785 = sitofp i32 %2784 to double
  br label %2791

2786:                                             ; preds = %2768
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #10
  %2787 = and i32 %117, 15
  %2788 = shl nuw nsw i32 1, %2787
  %2789 = sitofp i32 %2788 to double
  %2790 = icmp sgt i32 %117, 15
  br i1 %2790, label %2791, label %2824

2791:                                             ; preds = %2782, %2786
  %2792 = phi double [ %2785, %2782 ], [ %2789, %2786 ]
  %2793 = call i32 @llvm.usub.sat.i32(i32 %117, i32 31)
  %2794 = add nuw i32 %2793, 15
  %2795 = lshr i32 %2794, 4
  %2796 = add nuw nsw i32 %2795, 1
  %2797 = icmp ult i32 %2793, 225
  br i1 %2797, label %2821, label %2798

2798:                                             ; preds = %2791
  %2799 = and i32 %2796, 536870896
  %2800 = shl i32 %2799, 4
  %2801 = sub i32 %117, %2800
  %2802 = insertelement <4 x double> <double poison, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, double %2792, i64 0
  br label %2803

2803:                                             ; preds = %2803, %2798
  %2804 = phi i32 [ 0, %2798 ], [ %2813, %2803 ]
  %2805 = phi <4 x double> [ %2802, %2798 ], [ %2809, %2803 ]
  %2806 = phi <4 x double> [ <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %2798 ], [ %2810, %2803 ]
  %2807 = phi <4 x double> [ <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %2798 ], [ %2811, %2803 ]
  %2808 = phi <4 x double> [ <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %2798 ], [ %2812, %2803 ]
  %2809 = fmul fast <4 x double> %2805, <double 6.553600e+04, double 6.553600e+04, double 6.553600e+04, double 6.553600e+04>
  %2810 = fmul fast <4 x double> %2806, <double 6.553600e+04, double 6.553600e+04, double 6.553600e+04, double 6.553600e+04>
  %2811 = fmul fast <4 x double> %2807, <double 6.553600e+04, double 6.553600e+04, double 6.553600e+04, double 6.553600e+04>
  %2812 = fmul fast <4 x double> %2808, <double 6.553600e+04, double 6.553600e+04, double 6.553600e+04, double 6.553600e+04>
  %2813 = add nuw i32 %2804, 16
  %2814 = icmp eq i32 %2813, %2799
  br i1 %2814, label %2815, label %2803, !llvm.loop !111

2815:                                             ; preds = %2803
  %2816 = fmul fast <4 x double> %2810, %2809
  %2817 = fmul fast <4 x double> %2811, %2816
  %2818 = fmul fast <4 x double> %2812, %2817
  %2819 = call fast double @llvm.vector.reduce.fmul.v4f64(double 1.000000e+00, <4 x double> %2818)
  %2820 = icmp eq i32 %2796, %2799
  br i1 %2820, label %2824, label %2821

2821:                                             ; preds = %2791, %2815
  %2822 = phi double [ %2792, %2791 ], [ %2819, %2815 ]
  %2823 = phi i32 [ %117, %2791 ], [ %2801, %2815 ]
  br label %2827

2824:                                             ; preds = %2827, %2815, %2786
  %2825 = phi double [ %2789, %2786 ], [ %2819, %2815 ], [ %2831, %2827 ]
  %2826 = fcmp fast olt double %2771, 0.000000e+00
  br i1 %2826, label %2833, label %2837

2827:                                             ; preds = %2821, %2827
  %2828 = phi double [ %2831, %2827 ], [ %2822, %2821 ]
  %2829 = phi i32 [ %2830, %2827 ], [ %2823, %2821 ]
  %2830 = add nsw i32 %2829, -16
  %2831 = fmul fast double %2828, 6.553600e+04
  %2832 = icmp ugt i32 %2829, 31
  br i1 %2832, label %2827, label %2824, !llvm.loop !112

2833:                                             ; preds = %2824, %2833
  %2834 = phi double [ %2835, %2833 ], [ %2771, %2824 ]
  %2835 = fadd fast double %2834, %2825
  %2836 = fcmp fast olt double %2835, 0.000000e+00
  br i1 %2836, label %2833, label %2837, !llvm.loop !113

2837:                                             ; preds = %2833, %2824
  %2838 = phi double [ %2771, %2824 ], [ %2835, %2833 ]
  %2839 = fdiv fast double %2838, %2825
  %2840 = call fast nofpclass(nan inf) double @modf(double noundef nofpclass(nan inf) %2839, ptr noundef nonnull %42) #10
  %2841 = fmul fast double %2840, %2825
  %2842 = call ptr @Perl_newSVnv(double noundef nofpclass(nan inf) %2841) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #10
  br label %2851

2843:                                             ; preds = %2779, %2777
  %2844 = icmp slt i32 %117, 64
  %2845 = zext i32 %117 to i64
  %2846 = shl nsw i64 -1, %2845
  %2847 = xor i64 %2846, -1
  %2848 = select i1 %2844, i64 %2847, i64 -1
  %2849 = and i64 %2770, %2848
  %2850 = call ptr @Perl_newSVuv(i64 noundef %2849) #10
  br label %2851

2851:                                             ; preds = %2843, %2837
  %2852 = phi double [ %2841, %2837 ], [ %2771, %2843 ]
  %2853 = phi i64 [ %2770, %2837 ], [ %2849, %2843 ]
  %2854 = phi ptr [ %2842, %2837 ], [ %2850, %2843 ]
  %2855 = load ptr, ptr @PL_stack_max, align 8, !tbaa !19
  %2856 = ptrtoint ptr %2855 to i64
  %2857 = ptrtoint ptr %2769 to i64
  %2858 = sub i64 %2856, %2857
  %2859 = icmp slt i64 %2858, 8
  br i1 %2859, label %2860, label %2862

2860:                                             ; preds = %2851
  %2861 = call ptr @Perl_stack_grow(ptr noundef %2769, ptr noundef %2769, i64 noundef 1) #10
  br label %2862

2862:                                             ; preds = %2851, %2860
  %2863 = phi ptr [ %2861, %2860 ], [ %2769, %2851 ]
  %2864 = call ptr @Perl_sv_2mortal(ptr noundef %2854) #10
  %2865 = getelementptr inbounds ptr, ptr %2863, i64 1
  store ptr %2864, ptr %2865, align 8, !tbaa !19
  br label %2866

2866:                                             ; preds = %1370, %2757, %1239, %2862, %2760
  %2867 = phi i8 [ %2772, %2862 ], [ %2762, %2760 ], [ %113, %1239 ], [ %113, %2757 ], [ %113, %1370 ]
  %2868 = phi i32 [ %2773, %2862 ], [ %2761, %2760 ], [ %1222, %1239 ], [ %2748, %2757 ], [ %1371, %1370 ]
  %2869 = phi double [ %2852, %2862 ], [ %2763, %2760 ], [ %115, %1239 ], [ %115, %2757 ], [ %115, %1370 ]
  %2870 = phi i64 [ %2853, %2862 ], [ %2764, %2760 ], [ %116, %1239 ], [ %116, %2757 ], [ %116, %1370 ]
  %2871 = phi ptr [ %2854, %2862 ], [ %2765, %2760 ], [ %1115, %1239 ], [ %2623, %2757 ], [ %118, %1370 ]
  %2872 = phi ptr [ %2865, %2862 ], [ %2766, %2760 ], [ %1241, %1239 ], [ %2759, %2757 ], [ %163, %1370 ]
  %2873 = load i32, ptr %48, align 8, !tbaa !18
  %2874 = and i32 %2873, 4
  %2875 = icmp eq i32 %2874, 0
  br i1 %2875, label %2915, label %2876

2876:                                             ; preds = %2866
  %2877 = load ptr, ptr @PL_stack_base, align 8, !tbaa !19
  %2878 = ptrtoint ptr %2872 to i64
  %2879 = ptrtoint ptr %2877 to i64
  %2880 = sub i64 %2878, %2879
  %2881 = ashr exact i64 %2880, 3
  %2882 = icmp sgt i64 %2881, %80
  br i1 %2882, label %2883, label %2923

2883:                                             ; preds = %2876
  %2884 = call fastcc zeroext i1 @S_next_symbol(ptr noundef nonnull %0)
  br i1 %2884, label %2885, label %2907

2885:                                             ; preds = %2883
  %2886 = load i32, ptr %65, align 8, !tbaa !22
  %2887 = icmp eq i32 %2886, 1
  br i1 %2887, label %2888, label %2889

2888:                                             ; preds = %2885
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.14) #10
  br label %2889

2889:                                             ; preds = %2888, %2885
  br i1 %121, label %2890, label %2907

2890:                                             ; preds = %2889
  %2891 = getelementptr inbounds ptr, ptr %2872, i64 -1
  %2892 = load ptr, ptr %2872, align 8, !tbaa !19
  store ptr %2892, ptr @PL_Sv, align 8, !tbaa !19
  %2893 = getelementptr inbounds %struct.sv, ptr %2892, i64 0, i32 2
  %2894 = load i32, ptr %2893, align 4, !tbaa !42
  %2895 = and i32 %2894, 2097408
  %2896 = icmp eq i32 %2895, 256
  br i1 %2896, label %2897, label %2901

2897:                                             ; preds = %2890
  %2898 = load ptr, ptr %2892, align 8, !tbaa !53
  %2899 = getelementptr inbounds %struct.xpviv, ptr %2898, i64 0, i32 4
  %2900 = load i64, ptr %2899, align 8, !tbaa !5
  br label %2903

2901:                                             ; preds = %2890
  %2902 = call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %2892, i32 noundef 2) #10
  br label %2903

2903:                                             ; preds = %2901, %2897
  %2904 = phi i64 [ %2900, %2897 ], [ %2902, %2901 ]
  %2905 = trunc i64 %2904 to i32
  %2906 = icmp slt i32 %2905, 0
  br i1 %2906, label %2907, label %2911

2907:                                             ; preds = %2883, %2903, %2889
  %2908 = phi ptr [ @.str.15, %2889 ], [ @.str.16, %2903 ], [ @.str.17, %2883 ]
  %2909 = phi i32 [ %2868, %2889 ], [ %2905, %2903 ], [ %2868, %2883 ]
  %2910 = phi ptr [ %2872, %2889 ], [ %2891, %2903 ], [ %2872, %2883 ]
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull %2908) #10
  br label %2911

2911:                                             ; preds = %2907, %2903
  %2912 = phi i32 [ %2905, %2903 ], [ %2909, %2907 ]
  %2913 = phi ptr [ %2891, %2903 ], [ %2910, %2907 ]
  %2914 = load i32, ptr %61, align 8, !tbaa !21
  br label %110

2915:                                             ; preds = %2866, %262
  %2916 = phi i8 [ %113, %262 ], [ %2867, %2866 ]
  %2917 = phi double [ 0.000000e+00, %262 ], [ %2869, %2866 ]
  %2918 = phi i64 [ 0, %262 ], [ %2870, %2866 ]
  %2919 = phi i32 [ %264, %262 ], [ 0, %2866 ]
  %2920 = phi ptr [ %118, %262 ], [ %2871, %2866 ]
  %2921 = phi ptr [ %163, %262 ], [ %2872, %2866 ]
  %2922 = call fastcc zeroext i1 @S_next_symbol(ptr noundef nonnull %0)
  br i1 %2922, label %85, label %2923

2923:                                             ; preds = %2915, %93, %2876, %5
  %2924 = phi ptr [ %43, %5 ], [ %2872, %2876 ], [ %2921, %2915 ], [ %86, %93 ]
  %2925 = icmp eq ptr %4, null
  br i1 %2925, label %2928, label %2926

2926:                                             ; preds = %2923
  %2927 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr %2927, ptr %4, align 8, !tbaa !19
  br label %2928

2928:                                             ; preds = %2926, %2923
  store ptr %2924, ptr @PL_stack_sp, align 8, !tbaa !19
  %2929 = load ptr, ptr @PL_stack_base, align 8, !tbaa !19
  %2930 = ptrtoint ptr %2924 to i64
  %2931 = ptrtoint ptr %2929 to i64
  %2932 = sub i64 %2930, %2931
  %2933 = lshr exact i64 %2932, 3
  %2934 = lshr i64 %47, 3
  %2935 = sub nsw i64 %2933, %2934
  %2936 = trunc i64 %2935 to i32
  ret i32 %2936
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_unpack() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !19
  %4 = getelementptr inbounds ptr, ptr %3, i64 -1
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds ptr, ptr %3, i64 -2
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr @PL_op, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.op, ptr %8, i64 0, i32 5
  %10 = load i8, ptr %9, align 2, !tbaa !114
  %11 = and i8 %10, 3
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %0
  %14 = zext i8 %11 to i32
  br label %17

15:                                               ; preds = %0
  %16 = tail call i32 @Perl_block_gimme() #10
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i32 [ %14, %13 ], [ %16, %15 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  %19 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = and i32 %20, 2098176
  %22 = icmp eq i32 %21, 1024
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !53
  %25 = getelementptr inbounds %struct.xpv, ptr %24, i64 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !54
  store i64 %26, ptr %1, align 8, !tbaa !10
  %27 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  br label %31

29:                                               ; preds = %17
  %30 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %7, ptr noundef nonnull %1, i32 noundef 34) #10
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi ptr [ %28, %23 ], [ %30, %29 ]
  %33 = getelementptr inbounds %struct.sv, ptr %5, i64 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = and i32 %34, 2098176
  %36 = icmp eq i32 %35, 1024
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !53
  %39 = getelementptr inbounds %struct.xpv, ptr %38, i64 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !54
  store i64 %40, ptr %2, align 8, !tbaa !10
  %41 = getelementptr inbounds %struct.sv, ptr %5, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  br label %47

43:                                               ; preds = %31
  %44 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef 34) #10
  %45 = load i64, ptr %2, align 8, !tbaa !10
  %46 = load i32, ptr %33, align 4, !tbaa !42
  br label %47

47:                                               ; preds = %43, %37
  %48 = phi i32 [ %34, %37 ], [ %46, %43 ]
  %49 = phi i64 [ %40, %37 ], [ %45, %43 ]
  %50 = phi ptr [ %42, %37 ], [ %44, %43 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  %52 = load i64, ptr %1, align 8, !tbaa !10
  %53 = getelementptr inbounds i8, ptr %32, i64 %52
  store ptr %6, ptr @PL_stack_sp, align 8, !tbaa !19
  %54 = icmp eq i32 %18, 2
  %55 = select i1 %54, i32 16, i32 0
  %56 = and i32 %48, 536870912
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %47
  %59 = load ptr, ptr @PL_curcop, align 8, !tbaa !19
  %60 = getelementptr inbounds %struct.cop, ptr %59, i64 0, i32 10
  %61 = load i32, ptr %60, align 8, !tbaa !116
  %62 = and i32 %61, 8
  %63 = xor i32 %62, 8
  br label %64

64:                                               ; preds = %58, %47
  %65 = phi i32 [ 0, %47 ], [ %63, %58 ]
  %66 = or i32 %65, %55
  %67 = call i32 @Perl_unpackstring(ptr noundef %32, ptr noundef %53, ptr noundef %50, ptr noundef %51, i32 noundef %66)
  %68 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !19
  %69 = icmp eq i32 %67, 0
  %70 = select i1 %69, i1 %54, i1 false
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = getelementptr inbounds ptr, ptr %68, i64 1
  store ptr @PL_sv_undef, ptr %72, align 8, !tbaa !19
  br label %73

73:                                               ; preds = %71, %64
  %74 = phi ptr [ %72, %71 ], [ %68, %64 ]
  store ptr %74, ptr @PL_stack_sp, align 8, !tbaa !19
  %75 = load ptr, ptr @PL_op, align 8, !tbaa !19
  %76 = load ptr, ptr %75, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #10
  ret ptr %76
}

declare i32 @Perl_block_gimme() local_unnamed_addr #2

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_packlist(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.tempsym, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #10
  store ptr %1, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.tempsym, ptr %6, i64 0, i32 1
  store ptr %2, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.tempsym, ptr %6, i64 0, i32 2
  %9 = getelementptr inbounds %struct.tempsym, ptr %6, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i32 1, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.tempsym, ptr %6, i64 0, i32 9
  %11 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = and i32 %12, 430018304
  %14 = icmp eq i32 %13, 1024
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = tail call ptr @Perl_sv_pvn_force_flags(ptr noundef nonnull %0, ptr noundef null, i32 noundef 2) #10
  %17 = load i32, ptr %11, align 4, !tbaa !42
  br label %18

18:                                               ; preds = %5, %15
  %19 = phi i32 [ %12, %5 ], [ %17, %15 ]
  %20 = and i32 %19, 536870912
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @PL_curcop, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.cop, ptr %23, i64 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !116
  %26 = and i32 %25, 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 41, ptr %9, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %28, %22, %18
  %30 = call fastcc ptr @S_pack_rec(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #10
  ret void
}

declare ptr @Perl_sv_pvn_force_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @S_pack_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.tempsym, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [13 x i8], align 1
  %14 = alloca [10 x i8], align 1
  %15 = alloca [155 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [86 x i8], align 16
  %19 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #10
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 3
  %24 = trunc i64 %23 to i32
  %25 = tail call fastcc zeroext i1 @S_next_symbol(ptr noundef %1)
  %26 = getelementptr inbounds %struct.tempsym, ptr %1, i64 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !18
  %28 = trunc i32 %27 to i8
  %29 = lshr i8 %28, 5
  %30 = and i8 %29, 1
  %31 = tail call zeroext i1 @Perl_ckwarn(i32 noundef 44) #10
  %32 = getelementptr inbounds %struct.tempsym, ptr %1, i64 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i1 %25, i1 false
  br i1 %35, label %36, label %43

36:                                               ; preds = %4
  %37 = getelementptr inbounds %struct.tempsym, ptr %1, i64 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !21
  %39 = icmp eq i32 %38, 85
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  tail call fastcc void @marked_upgrade(ptr noundef %0, ptr noundef nonnull %1)
  %41 = load i32, ptr %26, align 8, !tbaa !18
  %42 = or i32 %41, 8
  store i32 %42, ptr %26, align 8, !tbaa !18
  br label %43

43:                                               ; preds = %4, %40, %36
  %44 = phi i8 [ 0, %40 ], [ %30, %36 ], [ %30, %4 ]
  %45 = load ptr, ptr %0, align 8, !tbaa !53
  %46 = getelementptr inbounds %struct.xpv, ptr %45, i64 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !54
  %48 = getelementptr inbounds %struct.tempsym, ptr %1, i64 0, i32 9
  store i64 %47, ptr %48, align 8, !tbaa !20
  br i1 %25, label %49, label %6553

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.tempsym, ptr %1, i64 0, i32 4
  %51 = getelementptr inbounds %struct.tempsym, ptr %1, i64 0, i32 6
  %52 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %53 = getelementptr inbounds %struct.tempsym, ptr %1, i64 0, i32 5
  %54 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %55 = getelementptr inbounds %struct.tempsym, ptr %6, i64 0, i32 4
  %56 = getelementptr inbounds %struct.tempsym, ptr %6, i64 0, i32 6
  %57 = getelementptr inbounds %struct.tempsym, ptr %6, i64 0, i32 5
  %58 = ptrtoint ptr %18 to i64
  %59 = getelementptr inbounds i8, ptr %15, i64 155
  %60 = getelementptr inbounds [155 x i8], ptr %15, i64 0, i64 154
  %61 = ptrtoint ptr %59 to i64
  %62 = getelementptr inbounds i8, ptr %14, i64 10
  %63 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 9
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %13 to i64
  %66 = getelementptr inbounds %struct.tempsym, ptr %6, i64 0, i32 8
  %67 = getelementptr inbounds %struct.tempsym, ptr %6, i64 0, i32 9
  %68 = select i1 %31, i32 0, i32 -8161
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  %70 = getelementptr inbounds i8, ptr %1, i64 24
  %71 = getelementptr inbounds %struct.tempsym, ptr %1, i64 0, i32 1
  %72 = getelementptr inbounds %struct.tempsym, ptr %1, i64 0, i32 10
  br label %73

73:                                               ; preds = %49, %6549
  %74 = phi ptr [ %2, %49 ], [ %6552, %6549 ]
  %75 = phi i32 [ %24, %49 ], [ %6551, %6549 ]
  %76 = phi i8 [ %44, %49 ], [ %6550, %6549 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %77 = load i32, ptr %50, align 8, !tbaa !21
  %78 = load i32, ptr %51, align 8, !tbaa !22
  %79 = load ptr, ptr %52, align 8, !tbaa !5
  %80 = load ptr, ptr %0, align 8, !tbaa !53
  %81 = getelementptr inbounds %struct.xpv, ptr %80, i64 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !54
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = icmp eq i32 %78, 2
  br i1 %84, label %85, label %90

85:                                               ; preds = %73
  %86 = and i32 %77, 255
  %87 = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.43, i32 %86, i64 5)
  %88 = icmp eq ptr %87, null
  %89 = select i1 %88, i32 %75, i32 0
  br label %92

90:                                               ; preds = %73
  %91 = load i32, ptr %53, align 4, !tbaa !23
  br label %92

92:                                               ; preds = %90, %85
  %93 = phi i32 [ %89, %85 ], [ %91, %90 ]
  %94 = freeze i32 %93
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %140, label %96

96:                                               ; preds = %92
  %97 = and i32 %77, -1537
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [512 x i8], ptr @packprops, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !5
  %101 = zext i8 %100 to i32
  %102 = icmp ne i8 %100, 0
  %103 = and i32 %101, 64
  %104 = icmp eq i32 %103, 0
  %105 = and i1 %102, %104
  br i1 %105, label %106, label %140

106:                                              ; preds = %96
  %107 = and i32 %101, 63
  %108 = zext i32 %107 to i64
  %109 = sext i32 %94 to i64
  %110 = mul nsw i64 %108, %109
  %111 = and i8 %76, 1
  %112 = zext i8 %111 to i64
  %113 = shl nsw i64 %110, %112
  %114 = getelementptr inbounds i8, ptr %83, i64 %113
  %115 = getelementptr inbounds %struct.xpv, ptr %80, i64 0, i32 3
  %116 = load i64, ptr %115, align 8, !tbaa !5
  %117 = getelementptr inbounds i8, ptr %79, i64 %116
  %118 = icmp ult ptr %114, %117
  br i1 %118, label %140, label %119

119:                                              ; preds = %106
  %120 = sub i64 %116, %82
  %121 = icmp ugt i64 %120, %113
  br i1 %121, label %136, label %122

122:                                              ; preds = %119
  %123 = call i64 @llvm.umax.i64(i64 %116, i64 %113)
  %124 = load i32, ptr %54, align 4, !tbaa !42
  %125 = and i32 %124, 268435456
  %126 = icmp ne i32 %125, 0
  %127 = add i64 %116, 1
  %128 = add i64 %127, %123
  %129 = icmp ult i64 %116, %128
  %130 = or i1 %129, %126
  br i1 %130, label %131, label %136

131:                                              ; preds = %122
  %132 = call ptr @Perl_sv_grow(ptr noundef nonnull %0, i64 noundef %128) #10
  %133 = load ptr, ptr %0, align 8, !tbaa !53
  %134 = getelementptr inbounds %struct.xpv, ptr %133, i64 0, i32 2
  %135 = load i64, ptr %134, align 8, !tbaa !54
  br label %136

136:                                              ; preds = %122, %119, %131
  %137 = phi i64 [ %135, %131 ], [ %82, %119 ], [ %82, %122 ]
  %138 = phi ptr [ %132, %131 ], [ %79, %119 ], [ %79, %122 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 %137
  br label %140

140:                                              ; preds = %96, %136, %106, %92
  %141 = phi ptr [ %83, %92 ], [ %83, %96 ], [ %139, %136 ], [ %83, %106 ]
  %142 = phi ptr [ %79, %92 ], [ %79, %96 ], [ %138, %136 ], [ %79, %106 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false), !tbaa.struct !25
  %143 = call fastcc zeroext i1 @S_next_symbol(ptr noundef nonnull %6)
  %144 = load i32, ptr %26, align 8, !tbaa !18
  %145 = and i32 %144, 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %184, label %147

147:                                              ; preds = %140
  br i1 %143, label %149, label %148

148:                                              ; preds = %147
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.44) #10
  br label %149

149:                                              ; preds = %148, %147
  %150 = load i32, ptr %55, align 8, !tbaa !21
  %151 = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.45, i32 %150, i64 4)
  %152 = icmp eq ptr %151, null
  %153 = load i32, ptr %56, align 8, !tbaa !22
  %154 = icmp eq i32 %153, 1
  br i1 %152, label %171, label %155

155:                                              ; preds = %149
  br i1 %154, label %156, label %159

156:                                              ; preds = %155
  %157 = load i32, ptr %57, align 4, !tbaa !23
  %158 = sext i32 %157 to i64
  br label %179

159:                                              ; preds = %155
  %160 = icmp sgt i32 %75, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  %162 = load ptr, ptr %74, align 8, !tbaa !19
  %163 = call i64 @Perl_sv_len_utf8(ptr noundef %162) #10
  %164 = load i32, ptr %55, align 8, !tbaa !21
  br label %165

165:                                              ; preds = %159, %161
  %166 = phi i32 [ %164, %161 ], [ %150, %159 ]
  %167 = phi i64 [ %163, %161 ], [ 0, %159 ]
  %168 = icmp eq i32 %166, 90
  %169 = zext i1 %168 to i64
  %170 = add nsw i64 %167, %169
  br label %179

171:                                              ; preds = %149
  br i1 %154, label %172, label %177

172:                                              ; preds = %171
  %173 = load i32, ptr %57, align 4, !tbaa !23
  %174 = icmp slt i32 %173, %75
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = sext i32 %173 to i64
  br label %179

177:                                              ; preds = %172, %171
  %178 = sext i32 %75 to i64
  br label %179

179:                                              ; preds = %165, %175, %177, %156
  %180 = phi i64 [ %158, %156 ], [ %176, %175 ], [ %178, %177 ], [ %170, %165 ]
  store i32 1, ptr %56, align 8, !tbaa !22
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %57, align 4, !tbaa !23
  %182 = call ptr @Perl_newSViv(i64 noundef %180) #10
  %183 = call ptr @Perl_sv_2mortal(ptr noundef %182) #10
  br label %184

184:                                              ; preds = %179, %140
  %185 = phi ptr [ %183, %179 ], [ null, %140 ]
  %186 = and i32 %77, 1536
  %187 = icmp eq i32 %186, 512
  %188 = and i32 %77, -1537
  switch i32 %188, label %262 [
    i32 37, label %264
    i32 302, label %265
    i32 46, label %265
    i32 320, label %314
    i32 64, label %314
    i32 40, label %415
    i32 344, label %478
    i32 88, label %510
    i32 376, label %582
    i32 120, label %354
    i32 65, label %601
    i32 90, label %601
    i32 97, label %601
    i32 66, label %919
    i32 98, label %919
    i32 72, label %1173
    i32 104, label %1173
    i32 99, label %256
    i32 67, label %1513
    i32 87, label %1575
    i32 85, label %1771
    i32 102, label %250
    i32 100, label %244
    i32 70, label %2437
    i32 366, label %2733
    i32 110, label %2733
    i32 374, label %2805
    i32 118, label %2805
    i32 339, label %2876
    i32 83, label %2876
    i32 371, label %2979
    i32 115, label %2979
    i32 73, label %3082
    i32 329, label %3082
    i32 106, label %238
    i32 74, label %232
    i32 119, label %225
    i32 105, label %4237
    i32 361, label %4237
    i32 334, label %4398
    i32 78, label %4398
    i32 342, label %4500
    i32 86, label %4500
    i32 332, label %219
    i32 76, label %213
    i32 364, label %207
    i32 108, label %201
    i32 81, label %195
    i32 113, label %189
    i32 80, label %5991
    i32 112, label %6028
    i32 117, label %6372
  ]

189:                                              ; preds = %184
  %190 = icmp sgt i32 %94, 0
  br i1 %190, label %191, label %6538

191:                                              ; preds = %189
  %192 = icmp eq ptr %185, null
  %193 = and i8 %76, 1
  %194 = icmp eq i8 %193, 0
  br label %5721

195:                                              ; preds = %184
  %196 = icmp sgt i32 %94, 0
  br i1 %196, label %197, label %6538

197:                                              ; preds = %195
  %198 = icmp eq ptr %185, null
  %199 = and i8 %76, 1
  %200 = icmp eq i8 %199, 0
  br label %5451

201:                                              ; preds = %184
  %202 = icmp sgt i32 %94, 0
  br i1 %202, label %203, label %6538

203:                                              ; preds = %201
  %204 = icmp eq ptr %185, null
  %205 = and i8 %76, 1
  %206 = icmp eq i8 %205, 0
  br label %5296

207:                                              ; preds = %184
  %208 = icmp sgt i32 %94, 0
  br i1 %208, label %209, label %6538

209:                                              ; preds = %207
  %210 = icmp eq ptr %185, null
  %211 = and i8 %76, 1
  %212 = icmp eq i8 %211, 0
  br label %5026

213:                                              ; preds = %184
  %214 = icmp sgt i32 %94, 0
  br i1 %214, label %215, label %6538

215:                                              ; preds = %213
  %216 = icmp eq ptr %185, null
  %217 = and i8 %76, 1
  %218 = icmp eq i8 %217, 0
  br label %4871

219:                                              ; preds = %184
  %220 = icmp sgt i32 %94, 0
  br i1 %220, label %221, label %6538

221:                                              ; preds = %219
  %222 = icmp eq ptr %185, null
  %223 = and i8 %76, 1
  %224 = icmp eq i8 %223, 0
  br label %4601

225:                                              ; preds = %184
  %226 = icmp sgt i32 %94, 0
  br i1 %226, label %227, label %6538

227:                                              ; preds = %225
  %228 = icmp eq ptr %185, null
  %229 = and i8 %76, 1
  %230 = icmp eq i8 %229, 0
  %231 = zext i8 %229 to i64
  br label %3783

232:                                              ; preds = %184
  %233 = icmp sgt i32 %94, 0
  br i1 %233, label %234, label %6538

234:                                              ; preds = %232
  %235 = icmp eq ptr %185, null
  %236 = and i8 %76, 1
  %237 = icmp eq i8 %236, 0
  br label %3513

238:                                              ; preds = %184
  %239 = icmp sgt i32 %94, 0
  br i1 %239, label %240, label %6538

240:                                              ; preds = %238
  %241 = icmp eq ptr %185, null
  %242 = and i8 %76, 1
  %243 = icmp eq i8 %242, 0
  br label %3243

244:                                              ; preds = %184
  %245 = icmp sgt i32 %94, 0
  br i1 %245, label %246, label %6538

246:                                              ; preds = %244
  %247 = icmp eq ptr %185, null
  %248 = and i8 %76, 1
  %249 = icmp eq i8 %248, 0
  br label %2136

250:                                              ; preds = %184
  %251 = icmp sgt i32 %94, 0
  br i1 %251, label %252, label %6538

252:                                              ; preds = %250
  %253 = icmp eq ptr %185, null
  %254 = and i8 %76, 1
  %255 = icmp eq i8 %254, 0
  br label %1962

256:                                              ; preds = %184
  %257 = icmp sgt i32 %94, 0
  br i1 %257, label %258, label %6538

258:                                              ; preds = %256
  %259 = icmp eq ptr %185, null
  %260 = and i8 %76, 1
  %261 = icmp eq i8 %260, 0
  br label %1462

262:                                              ; preds = %184
  %263 = and i32 %77, 255
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.46, i32 noundef %263) #10
  br label %264

264:                                              ; preds = %184, %262
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.47) #10
  br label %265

265:                                              ; preds = %184, %184, %264
  %266 = or i1 %84, %95
  %267 = select i1 %84, ptr %142, ptr %141
  br i1 %266, label %287, label %268

268:                                              ; preds = %265
  %269 = add nsw i32 %94, -1
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %280, label %271

271:                                              ; preds = %268, %271
  %272 = phi i32 [ %276, %271 ], [ %269, %268 ]
  %273 = phi ptr [ %275, %271 ], [ %1, %268 ]
  %274 = getelementptr inbounds %struct.tempsym, ptr %273, i64 0, i32 10
  %275 = load ptr, ptr %274, align 8, !tbaa !28
  %276 = add nsw i32 %272, -1
  %277 = icmp ne i32 %276, 0
  %278 = icmp ne ptr %275, null
  %279 = select i1 %277, i1 %278, i1 false
  br i1 %279, label %271, label %280, !llvm.loop !119

280:                                              ; preds = %271, %268
  %281 = phi ptr [ %1, %268 ], [ %275, %271 ]
  %282 = phi i1 [ true, %268 ], [ %278, %271 ]
  br i1 %282, label %283, label %287

283:                                              ; preds = %280
  %284 = getelementptr inbounds %struct.tempsym, ptr %281, i64 0, i32 9
  %285 = load i64, ptr %284, align 8, !tbaa !20
  %286 = getelementptr inbounds i8, ptr %142, i64 %285
  br label %287

287:                                              ; preds = %265, %283, %280
  %288 = phi ptr [ %267, %265 ], [ %286, %283 ], [ %142, %280 ]
  %289 = icmp eq ptr %185, null
  br i1 %289, label %290, label %296

290:                                              ; preds = %287
  %291 = icmp sgt i32 %75, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %290
  %293 = add nsw i32 %75, -1
  %294 = getelementptr inbounds ptr, ptr %74, i64 1
  %295 = load ptr, ptr %74, align 8, !tbaa !19
  br label %296

296:                                              ; preds = %287, %292, %290
  %297 = phi i32 [ %293, %292 ], [ %75, %290 ], [ %75, %287 ]
  %298 = phi ptr [ %294, %292 ], [ %74, %290 ], [ %74, %287 ]
  %299 = phi ptr [ %295, %292 ], [ @PL_sv_no, %290 ], [ %185, %287 ]
  %300 = call fastcc ptr @S_sv_check_infnan(ptr noundef %299, i32 noundef %77)
  %301 = getelementptr inbounds %struct.sv, ptr %300, i64 0, i32 2
  %302 = load i32, ptr %301, align 4, !tbaa !42
  %303 = and i32 %302, 256
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %309, label %305

305:                                              ; preds = %296
  %306 = load ptr, ptr %300, align 8, !tbaa !53
  %307 = getelementptr inbounds %struct.xpviv, ptr %306, i64 0, i32 4
  %308 = load i64, ptr %307, align 8, !tbaa !5
  br label %311

309:                                              ; preds = %296
  %310 = call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %300, i32 noundef 0) #10
  br label %311

311:                                              ; preds = %309, %305
  %312 = phi i64 [ %308, %305 ], [ %310, %309 ]
  %313 = trunc i64 %312 to i32
  br label %317

314:                                              ; preds = %184, %184
  %315 = load i64, ptr %48, align 8, !tbaa !20
  %316 = getelementptr inbounds i8, ptr %142, i64 %315
  br label %317

317:                                              ; preds = %314, %311
  %318 = phi i32 [ %313, %311 ], [ %94, %314 ]
  %319 = phi ptr [ %288, %311 ], [ %316, %314 ]
  %320 = phi i32 [ %297, %311 ], [ %75, %314 ]
  %321 = phi ptr [ %298, %311 ], [ %74, %314 ]
  %322 = and i8 %76, 1
  %323 = icmp ne i8 %322, 0
  %324 = and i32 %77, 256
  %325 = icmp eq i32 %324, 0
  %326 = select i1 %323, i1 %325, i1 false
  br i1 %326, label %327, label %404

327:                                              ; preds = %317
  %328 = icmp sgt i32 %318, -1
  br i1 %328, label %329, label %402

329:                                              ; preds = %327
  %330 = icmp ne i32 %318, 0
  %331 = icmp ult ptr %319, %141
  %332 = select i1 %330, i1 %331, i1 false
  br i1 %332, label %333, label %346

333:                                              ; preds = %329, %333
  %334 = phi ptr [ %341, %333 ], [ %319, %329 ]
  %335 = phi i32 [ %342, %333 ], [ %318, %329 ]
  %336 = load i8, ptr %334, align 1, !tbaa !5
  %337 = zext i8 %336 to i64
  %338 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !5
  %340 = zext i8 %339 to i64
  %341 = getelementptr inbounds i8, ptr %334, i64 %340
  %342 = add nsw i32 %335, -1
  %343 = icmp ne i32 %342, 0
  %344 = icmp ult ptr %341, %141
  %345 = select i1 %343, i1 %344, i1 false
  br i1 %345, label %333, label %346, !llvm.loop !120

346:                                              ; preds = %333, %329
  %347 = phi i32 [ %318, %329 ], [ %342, %333 ]
  %348 = phi ptr [ %319, %329 ], [ %341, %333 ]
  %349 = phi i1 [ %330, %329 ], [ %343, %333 ]
  %350 = phi i1 [ %331, %329 ], [ %344, %333 ]
  %351 = icmp ugt ptr %348, %141
  br i1 %351, label %352, label %353

352:                                              ; preds = %346
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.48) #10
  br label %353

353:                                              ; preds = %352, %346
  br i1 %349, label %354, label %396

354:                                              ; preds = %596, %184, %404, %353
  %355 = phi i32 [ %409, %404 ], [ %347, %353 ], [ %94, %184 ], [ %600, %596 ]
  %356 = phi i32 [ %320, %404 ], [ %320, %353 ], [ %75, %184 ], [ %75, %596 ]
  %357 = phi ptr [ %321, %404 ], [ %321, %353 ], [ %74, %184 ], [ %74, %596 ]
  %358 = sext i32 %355 to i64
  %359 = getelementptr inbounds i8, ptr %141, i64 %358
  %360 = load ptr, ptr %0, align 8, !tbaa !53
  %361 = getelementptr inbounds %struct.xpv, ptr %360, i64 0, i32 3
  %362 = load i64, ptr %361, align 8, !tbaa !5
  %363 = getelementptr inbounds i8, ptr %142, i64 %362
  %364 = icmp ult ptr %359, %363
  br i1 %364, label %392, label %365

365:                                              ; preds = %354
  %366 = getelementptr inbounds %struct.xpv, ptr %360, i64 0, i32 2
  %367 = load i64, ptr %366, align 8, !tbaa !54
  %368 = sub i64 %362, %367
  %369 = icmp ugt i64 %368, %358
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  %371 = load ptr, ptr %52, align 8, !tbaa !5
  br label %388

372:                                              ; preds = %365
  %373 = call i64 @llvm.umax.i64(i64 %362, i64 %358)
  %374 = load i32, ptr %54, align 4, !tbaa !42
  %375 = and i32 %374, 268435456
  %376 = icmp ne i32 %375, 0
  %377 = add i64 %362, 1
  %378 = add i64 %377, %373
  %379 = icmp ult i64 %362, %378
  %380 = or i1 %379, %376
  br i1 %380, label %381, label %386

381:                                              ; preds = %372
  %382 = call ptr @Perl_sv_grow(ptr noundef nonnull %0, i64 noundef %378) #10
  %383 = load ptr, ptr %0, align 8, !tbaa !53
  %384 = getelementptr inbounds %struct.xpv, ptr %383, i64 0, i32 2
  %385 = load i64, ptr %384, align 8, !tbaa !54
  br label %388

386:                                              ; preds = %372
  %387 = load ptr, ptr %52, align 8, !tbaa !5
  br label %388

388:                                              ; preds = %370, %381, %386
  %389 = phi i64 [ %367, %370 ], [ %385, %381 ], [ %367, %386 ]
  %390 = phi ptr [ %371, %370 ], [ %382, %381 ], [ %387, %386 ]
  %391 = getelementptr inbounds i8, ptr %390, i64 %389
  br label %392

392:                                              ; preds = %388, %354
  %393 = phi ptr [ %391, %388 ], [ %141, %354 ]
  %394 = phi ptr [ %390, %388 ], [ %142, %354 ]
  call void @llvm.memset.p0.i64(ptr align 1 %393, i8 0, i64 %358, i1 false)
  %395 = getelementptr inbounds i8, ptr %393, i64 %358
  br label %6538

396:                                              ; preds = %353
  br i1 %350, label %397, label %6549

397:                                              ; preds = %396
  %398 = ptrtoint ptr %141 to i64
  %399 = ptrtoint ptr %348 to i64
  %400 = sub i64 %398, %399
  %401 = trunc i64 %400 to i32
  br label %547

402:                                              ; preds = %327
  %403 = sub nsw i32 0, %318
  br label %518

404:                                              ; preds = %317
  %405 = ptrtoint ptr %141 to i64
  %406 = ptrtoint ptr %319 to i64
  %407 = sub i64 %406, %405
  %408 = trunc i64 %407 to i32
  %409 = add i32 %318, %408
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %354, label %411

411:                                              ; preds = %404
  %412 = icmp eq i32 %409, 0
  br i1 %412, label %6549, label %413

413:                                              ; preds = %411
  %414 = sub nsw i32 0, %409
  br label %547

415:                                              ; preds = %184
  %416 = load ptr, ptr %69, align 8, !tbaa.struct !121
  %417 = load ptr, ptr %70, align 8, !tbaa.struct !122
  %418 = load i32, ptr %51, align 8, !tbaa.struct !123
  %419 = load i32, ptr %26, align 8, !tbaa !18
  %420 = and i32 %77, -256
  %421 = or i32 %420, %419
  store i32 %421, ptr %26, align 8, !tbaa !18
  store ptr %417, ptr %71, align 8, !tbaa !17
  %422 = load i32, ptr %32, align 4, !tbaa !29
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %32, align 4, !tbaa !29
  store ptr %6, ptr %72, align 8, !tbaa !28
  %424 = freeze i32 %418
  %425 = icmp eq i32 %424, 2
  br i1 %425, label %446, label %426

426:                                              ; preds = %415
  br i1 %95, label %467, label %427

427:                                              ; preds = %426, %427
  %428 = phi i32 [ %431, %427 ], [ %94, %426 ]
  %429 = phi ptr [ %439, %427 ], [ %74, %426 ]
  %430 = phi i8 [ %444, %427 ], [ %76, %426 ]
  %431 = add nsw i32 %428, -1
  %432 = load i32, ptr %26, align 8, !tbaa !18
  %433 = and i32 %432, -33
  %434 = shl i8 %430, 5
  %435 = and i8 %434, 32
  %436 = zext i8 %435 to i32
  %437 = or i32 %433, %436
  store i32 %437, ptr %26, align 8, !tbaa !18
  %438 = load i32, ptr %54, align 4, !tbaa !42
  store ptr %416, ptr %1, align 8, !tbaa !13
  %439 = call fastcc ptr @S_pack_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %429, ptr noundef %3)
  %440 = load i32, ptr %54, align 4, !tbaa !42
  %441 = xor i32 %440, %438
  %442 = and i32 %441, 536870912
  %443 = icmp eq i32 %442, 0
  %444 = select i1 %443, i8 %430, i8 1
  %445 = icmp eq i32 %431, 0
  br i1 %445, label %467, label %427

446:                                              ; preds = %415, %451
  %447 = phi i32 [ %452, %451 ], [ %94, %415 ]
  %448 = phi i8 [ %465, %451 ], [ %76, %415 ]
  %449 = phi ptr [ %460, %451 ], [ %74, %415 ]
  %450 = icmp eq i32 %447, 0
  br i1 %450, label %467, label %451

451:                                              ; preds = %446
  %452 = add nsw i32 %447, -1
  %453 = load i32, ptr %26, align 8, !tbaa !18
  %454 = and i32 %453, -33
  %455 = shl i8 %448, 5
  %456 = and i8 %455, 32
  %457 = zext i8 %456 to i32
  %458 = or i32 %454, %457
  store i32 %458, ptr %26, align 8, !tbaa !18
  %459 = load i32, ptr %54, align 4, !tbaa !42
  store ptr %416, ptr %1, align 8, !tbaa !13
  %460 = call fastcc ptr @S_pack_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %449, ptr noundef %3)
  %461 = load i32, ptr %54, align 4, !tbaa !42
  %462 = xor i32 %461, %459
  %463 = and i32 %462, 536870912
  %464 = icmp eq i32 %463, 0
  %465 = select i1 %464, i8 %448, i8 1
  %466 = icmp eq ptr %460, %3
  br i1 %466, label %467, label %446

467:                                              ; preds = %427, %446, %451, %426
  %468 = phi i8 [ %76, %426 ], [ %465, %451 ], [ %448, %446 ], [ %444, %427 ]
  %469 = phi ptr [ %74, %426 ], [ %3, %451 ], [ %449, %446 ], [ %439, %427 ]
  %470 = ptrtoint ptr %469 to i64
  %471 = sub i64 %20, %470
  %472 = lshr exact i64 %471, 3
  %473 = trunc i64 %472 to i32
  %474 = load i32, ptr %26, align 8, !tbaa !18
  %475 = xor i32 %420, -1
  %476 = or i32 %419, %475
  %477 = and i32 %474, %476
  store i32 %477, ptr %66, align 8, !tbaa !18
  br label %6549

478:                                              ; preds = %184
  %479 = call i32 @llvm.umax.i32(i32 %94, i32 1)
  %480 = and i8 %76, 1
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %503, label %482

482:                                              ; preds = %478
  %483 = icmp ult ptr %142, %141
  br i1 %483, label %484, label %499

484:                                              ; preds = %482, %484
  %485 = phi ptr [ %493, %484 ], [ %142, %482 ]
  %486 = phi ptr [ %497, %484 ], [ %142, %482 ]
  %487 = phi i32 [ %496, %484 ], [ %479, %482 ]
  %488 = load i8, ptr %485, align 1, !tbaa !5
  %489 = zext i8 %488 to i64
  %490 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !5
  %492 = zext i8 %491 to i64
  %493 = getelementptr inbounds i8, ptr %485, i64 %492
  %494 = add nsw i32 %487, -1
  %495 = icmp eq i32 %494, 0
  %496 = select i1 %495, i32 %479, i32 %494
  %497 = select i1 %495, ptr %493, ptr %486
  %498 = icmp ult ptr %493, %141
  br i1 %498, label %484, label %499, !llvm.loop !124

499:                                              ; preds = %484, %482
  %500 = phi ptr [ %142, %482 ], [ %497, %484 ]
  %501 = icmp ugt ptr %500, %141
  br i1 %501, label %502, label %6538

502:                                              ; preds = %499
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.48) #10
  br label %6538

503:                                              ; preds = %478
  %504 = ptrtoint ptr %141 to i64
  %505 = ptrtoint ptr %142 to i64
  %506 = sub i64 %504, %505
  %507 = sext i32 %479 to i64
  %508 = srem i64 %506, %507
  %509 = trunc i64 %508 to i32
  br label %513

510:                                              ; preds = %184
  %511 = and i8 %76, 1
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %513, label %516

513:                                              ; preds = %503, %510
  %514 = phi i32 [ %509, %503 ], [ %94, %510 ]
  %515 = ptrtoint ptr %141 to i64
  br label %547

516:                                              ; preds = %510
  %517 = icmp slt i32 %94, 1
  br i1 %517, label %6549, label %518

518:                                              ; preds = %402, %516
  %519 = phi ptr [ %319, %402 ], [ %141, %516 ]
  %520 = phi i32 [ %403, %402 ], [ %94, %516 ]
  %521 = phi i32 [ %320, %402 ], [ %75, %516 ]
  %522 = phi ptr [ %321, %402 ], [ %74, %516 ]
  %523 = and i32 %77, 255
  br label %524

524:                                              ; preds = %518, %543
  %525 = phi i32 [ %520, %518 ], [ %545, %543 ]
  %526 = phi ptr [ %519, %518 ], [ %544, %543 ]
  %527 = icmp ugt ptr %526, %142
  br i1 %527, label %529, label %528

528:                                              ; preds = %524
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.49, i32 noundef %523) #10
  br label %529

529:                                              ; preds = %528, %524
  %530 = getelementptr inbounds i8, ptr %526, i64 -1
  %531 = load i8, ptr %530, align 1, !tbaa !5
  %532 = and i8 %531, -64
  %533 = icmp eq i8 %532, -128
  br i1 %533, label %534, label %543

534:                                              ; preds = %529, %538
  %535 = phi ptr [ %539, %538 ], [ %530, %529 ]
  %536 = icmp ugt ptr %535, %142
  br i1 %536, label %538, label %537

537:                                              ; preds = %534
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.49, i32 noundef %523) #10
  br label %538

538:                                              ; preds = %537, %534
  %539 = getelementptr inbounds i8, ptr %535, i64 -1
  %540 = load i8, ptr %539, align 1, !tbaa !5
  %541 = and i8 %540, -64
  %542 = icmp eq i8 %541, -128
  br i1 %542, label %534, label %543, !llvm.loop !125

543:                                              ; preds = %538, %529
  %544 = phi ptr [ %530, %529 ], [ %539, %538 ]
  %545 = add nsw i32 %525, -1
  %546 = icmp sgt i32 %525, 1
  br i1 %546, label %524, label %561, !llvm.loop !126

547:                                              ; preds = %513, %413, %397
  %548 = phi i64 [ %515, %513 ], [ %405, %413 ], [ %398, %397 ]
  %549 = phi i32 [ %514, %513 ], [ %414, %413 ], [ %401, %397 ]
  %550 = phi i32 [ %75, %513 ], [ %320, %413 ], [ %320, %397 ]
  %551 = phi ptr [ %74, %513 ], [ %321, %413 ], [ %321, %397 ]
  %552 = ptrtoint ptr %142 to i64
  %553 = sub i64 %548, %552
  %554 = sext i32 %549 to i64
  %555 = icmp slt i64 %553, %554
  br i1 %555, label %556, label %558

556:                                              ; preds = %547
  %557 = and i32 %77, 255
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.49, i32 noundef %557) #10
  br label %558

558:                                              ; preds = %556, %547
  %559 = sub nsw i64 0, %554
  %560 = getelementptr inbounds i8, ptr %141, i64 %559
  br label %561

561:                                              ; preds = %543, %558
  %562 = phi ptr [ %560, %558 ], [ %544, %543 ]
  %563 = phi i32 [ %550, %558 ], [ %521, %543 ]
  %564 = phi ptr [ %551, %558 ], [ %522, %543 ]
  %565 = load i64, ptr %48, align 8, !tbaa !20
  %566 = getelementptr inbounds i8, ptr %142, i64 %565
  %567 = icmp ult ptr %562, %566
  br i1 %567, label %568, label %6538

568:                                              ; preds = %561
  %569 = ptrtoint ptr %562 to i64
  %570 = ptrtoint ptr %142 to i64
  %571 = sub i64 %569, %570
  br label %572

572:                                              ; preds = %568, %577
  %573 = phi ptr [ %579, %577 ], [ %1, %568 ]
  %574 = getelementptr inbounds %struct.tempsym, ptr %573, i64 0, i32 9
  %575 = load i64, ptr %574, align 8, !tbaa !20
  %576 = icmp ult i64 %571, %575
  br i1 %576, label %577, label %581

577:                                              ; preds = %572
  store i64 %571, ptr %574, align 8, !tbaa !20
  %578 = getelementptr inbounds %struct.tempsym, ptr %573, i64 0, i32 10
  %579 = load ptr, ptr %578, align 8, !tbaa !28
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %572, !llvm.loop !127

581:                                              ; preds = %572, %577
  store i64 %571, ptr %67, align 8, !tbaa !20
  br label %6538

582:                                              ; preds = %184
  %583 = call i32 @llvm.umax.i32(i32 %94, i32 1)
  %584 = and i8 %76, 1
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %590, label %586

586:                                              ; preds = %582
  %587 = call i64 @Perl_utf8_length(ptr noundef %142, ptr noundef %141) #10
  %588 = sext i32 %583 to i64
  %589 = urem i64 %587, %588
  br label %596

590:                                              ; preds = %582
  %591 = ptrtoint ptr %141 to i64
  %592 = ptrtoint ptr %142 to i64
  %593 = sub i64 %591, %592
  %594 = sext i32 %583 to i64
  %595 = srem i64 %593, %594
  br label %596

596:                                              ; preds = %590, %586
  %597 = phi i64 [ %589, %586 ], [ %595, %590 ]
  %598 = trunc i64 %597 to i32
  %599 = icmp eq i32 %598, 0
  %600 = sub nsw i32 %583, %598
  br i1 %599, label %6549, label %354

601:                                              ; preds = %184, %184, %184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %602 = icmp eq ptr %185, null
  br i1 %602, label %603, label %609

603:                                              ; preds = %601
  %604 = icmp sgt i32 %75, 0
  br i1 %604, label %605, label %609

605:                                              ; preds = %603
  %606 = add nsw i32 %75, -1
  %607 = getelementptr inbounds ptr, ptr %74, i64 1
  %608 = load ptr, ptr %74, align 8, !tbaa !19
  br label %609

609:                                              ; preds = %601, %605, %603
  %610 = phi i32 [ %606, %605 ], [ %75, %603 ], [ %75, %601 ]
  %611 = phi ptr [ %607, %605 ], [ %74, %603 ], [ %74, %601 ]
  %612 = phi ptr [ %608, %605 ], [ @PL_sv_no, %603 ], [ %185, %601 ]
  %613 = getelementptr inbounds %struct.sv, ptr %612, i64 0, i32 2
  %614 = load i32, ptr %613, align 4, !tbaa !42
  %615 = and i32 %614, 2098176
  %616 = icmp eq i32 %615, 1024
  br i1 %616, label %617, label %623

617:                                              ; preds = %609
  %618 = load ptr, ptr %612, align 8, !tbaa !53
  %619 = getelementptr inbounds %struct.xpv, ptr %618, i64 0, i32 2
  %620 = load i64, ptr %619, align 8, !tbaa !54
  store i64 %620, ptr %7, align 8, !tbaa !10
  %621 = getelementptr inbounds %struct.sv, ptr %612, i64 0, i32 3
  %622 = load ptr, ptr %621, align 8, !tbaa !5
  br label %626

623:                                              ; preds = %609
  %624 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %612, ptr noundef nonnull %7, i32 noundef 34) #10
  %625 = load i32, ptr %613, align 4, !tbaa !42
  br label %626

626:                                              ; preds = %623, %617
  %627 = phi i32 [ %614, %617 ], [ %625, %623 ]
  %628 = phi ptr [ %622, %617 ], [ %624, %623 ]
  store ptr %628, ptr %8, align 8, !tbaa !19
  %629 = and i32 %627, 536870912
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %768, label %631

631:                                              ; preds = %626
  %632 = load ptr, ptr @PL_curcop, align 8, !tbaa !19
  %633 = getelementptr inbounds %struct.cop, ptr %632, i64 0, i32 10
  %634 = load i32, ptr %633, align 8, !tbaa !116
  %635 = and i32 %634, 8
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %768

637:                                              ; preds = %631
  %638 = and i8 %76, 1
  %639 = icmp eq i8 %638, 0
  br i1 %639, label %640, label %653

640:                                              ; preds = %637
  %641 = load i32, ptr %54, align 4, !tbaa !42
  %642 = and i32 %641, 536870912
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %653

644:                                              ; preds = %640
  call fastcc void @marked_upgrade(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %645 = load i32, ptr %66, align 8, !tbaa !18
  %646 = or i32 %645, 8
  store i32 %646, ptr %66, align 8, !tbaa !18
  %647 = load i64, ptr %48, align 8, !tbaa !20
  store i64 %647, ptr %67, align 8, !tbaa !20
  %648 = load ptr, ptr %52, align 8, !tbaa !5
  %649 = load ptr, ptr %0, align 8, !tbaa !53
  %650 = getelementptr inbounds %struct.xpv, ptr %649, i64 0, i32 2
  %651 = load i64, ptr %650, align 8, !tbaa !54
  %652 = getelementptr inbounds i8, ptr %648, i64 %651
  br label %653

653:                                              ; preds = %644, %640, %637
  %654 = phi ptr [ %141, %637 ], [ %141, %640 ], [ %652, %644 ]
  %655 = phi ptr [ %142, %637 ], [ %142, %640 ], [ %648, %644 ]
  %656 = phi i8 [ %76, %637 ], [ %76, %640 ], [ 1, %644 ]
  br i1 %84, label %659, label %657

657:                                              ; preds = %653
  %658 = load i64, ptr %7, align 8, !tbaa !10
  br label %666

659:                                              ; preds = %653
  %660 = and i8 %656, 1
  %661 = icmp eq i8 %660, 0
  %662 = load i64, ptr %7, align 8
  br i1 %661, label %663, label %840

663:                                              ; preds = %659
  %664 = trunc i64 %662 to i32
  %665 = add i32 %664, 1
  br label %666

666:                                              ; preds = %657, %663
  %667 = phi i64 [ %662, %663 ], [ %658, %657 ]
  %668 = phi i32 [ %665, %663 ], [ %94, %657 ]
  %669 = getelementptr inbounds i8, ptr %628, i64 %667
  %670 = icmp eq i32 %77, 90
  %671 = sext i1 %670 to i32
  %672 = add nsw i32 %668, %671
  %673 = sext i32 %672 to i64
  store i64 %673, ptr %7, align 8, !tbaa !10
  %674 = icmp sgt i32 %672, 0
  %675 = icmp sgt i64 %667, 0
  %676 = select i1 %674, i1 %675, i1 false
  br i1 %676, label %677, label %691

677:                                              ; preds = %666, %677
  %678 = phi ptr [ %685, %677 ], [ %628, %666 ]
  %679 = phi i64 [ %686, %677 ], [ %673, %666 ]
  %680 = load i8, ptr %678, align 1, !tbaa !5
  %681 = zext i8 %680 to i64
  %682 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %681
  %683 = load i8, ptr %682, align 1, !tbaa !5
  %684 = zext i8 %683 to i64
  %685 = getelementptr inbounds i8, ptr %678, i64 %684
  %686 = add nsw i64 %679, -1
  store i64 %686, ptr %7, align 8, !tbaa !10
  %687 = trunc i64 %686 to i32
  %688 = icmp sgt i32 %687, 0
  %689 = icmp ult ptr %685, %669
  %690 = select i1 %688, i1 %689, i1 false
  br i1 %690, label %677, label %691, !llvm.loop !128

691:                                              ; preds = %677, %666
  %692 = phi ptr [ %628, %666 ], [ %685, %677 ]
  %693 = icmp ugt ptr %692, %669
  br i1 %693, label %694, label %695

694:                                              ; preds = %691
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.48) #10
  br label %695

695:                                              ; preds = %694, %691
  %696 = and i8 %656, 1
  %697 = icmp eq i8 %696, 0
  br i1 %697, label %707, label %698

698:                                              ; preds = %695
  %699 = load i64, ptr %7, align 8, !tbaa !10
  %700 = zext i1 %670 to i64
  %701 = ptrtoint ptr %692 to i64
  %702 = ptrtoint ptr %628 to i64
  %703 = sub i64 %701, %702
  store i64 %703, ptr %7, align 8, !tbaa !10
  %704 = add i64 %703, %700
  %705 = add i64 %704, %699
  %706 = trunc i64 %705 to i32
  br label %840

707:                                              ; preds = %695
  %708 = sext i32 %668 to i64
  %709 = load i64, ptr %7, align 8, !tbaa !10
  %710 = sub i64 %708, %709
  %711 = sext i1 %670 to i64
  %712 = add i64 %710, %711
  store i64 %712, ptr %7, align 8, !tbaa !10
  %713 = trunc i64 %712 to i32
  %714 = zext i1 %670 to i32
  %715 = add nsw i32 %713, %714
  %716 = select i1 %84, i32 %715, i32 %668
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i8, ptr %654, i64 %717
  %719 = load ptr, ptr %0, align 8, !tbaa !53
  %720 = getelementptr inbounds %struct.xpv, ptr %719, i64 0, i32 3
  %721 = load i64, ptr %720, align 8, !tbaa !5
  %722 = getelementptr inbounds i8, ptr %655, i64 %721
  %723 = icmp ult ptr %718, %722
  br i1 %723, label %754, label %724

724:                                              ; preds = %707
  %725 = getelementptr inbounds %struct.xpv, ptr %719, i64 0, i32 2
  %726 = load i64, ptr %725, align 8, !tbaa !54
  %727 = sub i64 %721, %726
  %728 = icmp ugt i64 %727, %717
  br i1 %728, label %729, label %731

729:                                              ; preds = %724
  %730 = load ptr, ptr %52, align 8, !tbaa !5
  br label %749

731:                                              ; preds = %724
  %732 = call i64 @llvm.umax.i64(i64 %721, i64 %717)
  %733 = load i32, ptr %54, align 4, !tbaa !42
  %734 = and i32 %733, 268435456
  %735 = icmp ne i32 %734, 0
  %736 = add i64 %721, 1
  %737 = add i64 %736, %732
  %738 = icmp ult i64 %721, %737
  %739 = or i1 %738, %735
  br i1 %739, label %740, label %747

740:                                              ; preds = %731
  %741 = call ptr @Perl_sv_grow(ptr noundef nonnull %0, i64 noundef %737) #10
  %742 = load ptr, ptr %0, align 8, !tbaa !53
  %743 = getelementptr inbounds %struct.xpv, ptr %742, i64 0, i32 2
  %744 = load i64, ptr %743, align 8, !tbaa !54
  %745 = load i64, ptr %7, align 8, !tbaa !10
  %746 = trunc i64 %745 to i32
  br label %749

747:                                              ; preds = %731
  %748 = load ptr, ptr %52, align 8, !tbaa !5
  br label %749

749:                                              ; preds = %729, %740, %747
  %750 = phi i32 [ %713, %729 ], [ %746, %740 ], [ %713, %747 ]
  %751 = phi i64 [ %726, %729 ], [ %744, %740 ], [ %726, %747 ]
  %752 = phi ptr [ %730, %729 ], [ %741, %740 ], [ %748, %747 ]
  %753 = getelementptr inbounds i8, ptr %752, i64 %751
  br label %754

754:                                              ; preds = %749, %707
  %755 = phi i32 [ %750, %749 ], [ %713, %707 ]
  %756 = phi ptr [ %753, %749 ], [ %654, %707 ]
  %757 = phi ptr [ %752, %749 ], [ %655, %707 ]
  %758 = or i32 %77, 2048
  %759 = call fastcc zeroext i1 @S_utf8_to_bytes(ptr noundef nonnull %8, ptr noundef %669, ptr noundef %756, i32 noundef %755, i32 noundef %758)
  br i1 %759, label %763, label %760

760:                                              ; preds = %754
  %761 = load ptr, ptr %8, align 8, !tbaa !19
  %762 = load i64, ptr %7, align 8, !tbaa !10
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.50, i32 noundef %77, ptr noundef %761, ptr noundef %669, ptr noundef %756, i64 noundef %762) #10
  br label %763

763:                                              ; preds = %754, %760
  %764 = load i64, ptr %7, align 8, !tbaa !10
  %765 = getelementptr inbounds i8, ptr %756, i64 %764
  %766 = trunc i64 %764 to i32
  %767 = sub i32 %716, %766
  br label %903

768:                                              ; preds = %631, %626
  %769 = and i8 %76, 1
  %770 = icmp eq i8 %769, 0
  %771 = load i64, ptr %7, align 8
  br i1 %770, label %840, label %772

772:                                              ; preds = %768
  %773 = trunc i64 %771 to i32
  %774 = icmp eq i32 %77, 90
  %775 = zext i1 %774 to i32
  %776 = add nsw i32 %773, %775
  %777 = select i1 %84, i32 %776, i32 %94
  %778 = icmp sgt i32 %777, %773
  %779 = sext i32 %777 to i64
  br i1 %778, label %785, label %780

780:                                              ; preds = %772
  store i64 %779, ptr %7, align 8, !tbaa !10
  %781 = icmp ne i32 %777, 0
  %782 = and i1 %774, %781
  br i1 %782, label %783, label %785

783:                                              ; preds = %780
  %784 = add nsw i64 %779, -1
  store i64 %784, ptr %7, align 8, !tbaa !10
  br label %785

785:                                              ; preds = %772, %783, %780
  %786 = phi i64 [ %784, %783 ], [ %779, %780 ], [ %771, %772 ]
  %787 = add i64 %786, %779
  %788 = getelementptr inbounds i8, ptr %141, i64 %787
  %789 = load ptr, ptr %0, align 8, !tbaa !53
  %790 = getelementptr inbounds %struct.xpv, ptr %789, i64 0, i32 3
  %791 = load i64, ptr %790, align 8, !tbaa !5
  %792 = getelementptr inbounds i8, ptr %142, i64 %791
  %793 = icmp ult ptr %788, %792
  br i1 %793, label %823, label %794

794:                                              ; preds = %785
  %795 = getelementptr inbounds %struct.xpv, ptr %789, i64 0, i32 2
  %796 = load i64, ptr %795, align 8, !tbaa !54
  %797 = sub i64 %791, %796
  %798 = icmp ugt i64 %797, %787
  br i1 %798, label %799, label %801

799:                                              ; preds = %794
  %800 = load ptr, ptr %52, align 8, !tbaa !5
  br label %818

801:                                              ; preds = %794
  %802 = call i64 @llvm.umax.i64(i64 %791, i64 %787)
  %803 = load i32, ptr %54, align 4, !tbaa !42
  %804 = and i32 %803, 268435456
  %805 = icmp ne i32 %804, 0
  %806 = add i64 %791, 1
  %807 = add i64 %806, %802
  %808 = icmp ult i64 %791, %807
  %809 = or i1 %808, %805
  br i1 %809, label %810, label %816

810:                                              ; preds = %801
  %811 = call ptr @Perl_sv_grow(ptr noundef nonnull %0, i64 noundef %807) #10
  %812 = load ptr, ptr %0, align 8, !tbaa !53
  %813 = getelementptr inbounds %struct.xpv, ptr %812, i64 0, i32 2
  %814 = load i64, ptr %813, align 8, !tbaa !54
  %815 = load i64, ptr %7, align 8, !tbaa !10
  br label %818

816:                                              ; preds = %801
  %817 = load ptr, ptr %52, align 8, !tbaa !5
  br label %818

818:                                              ; preds = %799, %810, %816
  %819 = phi i64 [ %786, %799 ], [ %815, %810 ], [ %786, %816 ]
  %820 = phi i64 [ %796, %799 ], [ %814, %810 ], [ %796, %816 ]
  %821 = phi ptr [ %800, %799 ], [ %811, %810 ], [ %817, %816 ]
  %822 = getelementptr inbounds i8, ptr %821, i64 %820
  br label %823

823:                                              ; preds = %818, %785
  %824 = phi i64 [ %819, %818 ], [ %786, %785 ]
  %825 = phi ptr [ %822, %818 ], [ %141, %785 ]
  %826 = phi ptr [ %821, %818 ], [ %142, %785 ]
  %827 = trunc i64 %824 to i32
  %828 = sub i32 %777, %827
  %829 = icmp eq i64 %824, 0
  br i1 %829, label %903, label %830

830:                                              ; preds = %823, %830
  %831 = phi ptr [ %836, %830 ], [ %628, %823 ]
  %832 = phi ptr [ %835, %830 ], [ %825, %823 ]
  %833 = load i8, ptr %831, align 1, !tbaa !5
  %834 = zext i8 %833 to i64
  %835 = call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef %832, i64 noundef %834, i64 noundef 0) #10
  %836 = getelementptr inbounds i8, ptr %831, i64 1
  store ptr %836, ptr %8, align 8, !tbaa !19
  %837 = load i64, ptr %7, align 8, !tbaa !10
  %838 = add i64 %837, -1
  store i64 %838, ptr %7, align 8, !tbaa !10
  %839 = icmp eq i64 %838, 0
  br i1 %839, label %903, label %830, !llvm.loop !129

840:                                              ; preds = %659, %698, %768
  %841 = phi i64 [ %771, %768 ], [ %703, %698 ], [ %662, %659 ]
  %842 = phi ptr [ %141, %768 ], [ %654, %698 ], [ %654, %659 ]
  %843 = phi ptr [ %142, %768 ], [ %655, %698 ], [ %655, %659 ]
  %844 = phi i32 [ %94, %768 ], [ %706, %698 ], [ %94, %659 ]
  %845 = phi i8 [ %76, %768 ], [ %656, %698 ], [ %656, %659 ]
  %846 = trunc i64 %841 to i32
  %847 = icmp eq i32 %77, 90
  %848 = zext i1 %847 to i32
  %849 = add nsw i32 %846, %848
  %850 = select i1 %84, i32 %849, i32 %844
  %851 = icmp sgt i32 %850, %846
  %852 = sext i32 %850 to i64
  br i1 %851, label %858, label %853

853:                                              ; preds = %840
  store i64 %852, ptr %7, align 8, !tbaa !10
  %854 = icmp ne i32 %850, 0
  %855 = and i1 %847, %854
  br i1 %855, label %856, label %858

856:                                              ; preds = %853
  %857 = add nsw i64 %852, -1
  store i64 %857, ptr %7, align 8, !tbaa !10
  br label %858

858:                                              ; preds = %840, %856, %853
  %859 = phi i64 [ %857, %856 ], [ %852, %853 ], [ %841, %840 ]
  %860 = getelementptr inbounds i8, ptr %842, i64 %852
  %861 = load ptr, ptr %0, align 8, !tbaa !53
  %862 = getelementptr inbounds %struct.xpv, ptr %861, i64 0, i32 3
  %863 = load i64, ptr %862, align 8, !tbaa !5
  %864 = getelementptr inbounds i8, ptr %843, i64 %863
  %865 = icmp ult ptr %860, %864
  br i1 %865, label %895, label %866

866:                                              ; preds = %858
  %867 = getelementptr inbounds %struct.xpv, ptr %861, i64 0, i32 2
  %868 = load i64, ptr %867, align 8, !tbaa !54
  %869 = sub i64 %863, %868
  %870 = icmp ugt i64 %869, %852
  br i1 %870, label %871, label %873

871:                                              ; preds = %866
  %872 = load ptr, ptr %52, align 8, !tbaa !5
  br label %890

873:                                              ; preds = %866
  %874 = call i64 @llvm.umax.i64(i64 %863, i64 %852)
  %875 = load i32, ptr %54, align 4, !tbaa !42
  %876 = and i32 %875, 268435456
  %877 = icmp ne i32 %876, 0
  %878 = add i64 %863, 1
  %879 = add i64 %878, %874
  %880 = icmp ult i64 %863, %879
  %881 = or i1 %880, %877
  br i1 %881, label %882, label %888

882:                                              ; preds = %873
  %883 = call ptr @Perl_sv_grow(ptr noundef nonnull %0, i64 noundef %879) #10
  %884 = load ptr, ptr %0, align 8, !tbaa !53
  %885 = getelementptr inbounds %struct.xpv, ptr %884, i64 0, i32 2
  %886 = load i64, ptr %885, align 8, !tbaa !54
  %887 = load i64, ptr %7, align 8, !tbaa !10
  br label %890

888:                                              ; preds = %873
  %889 = load ptr, ptr %52, align 8, !tbaa !5
  br label %890

890:                                              ; preds = %871, %882, %888
  %891 = phi i64 [ %859, %871 ], [ %887, %882 ], [ %859, %888 ]
  %892 = phi i64 [ %868, %871 ], [ %886, %882 ], [ %868, %888 ]
  %893 = phi ptr [ %872, %871 ], [ %883, %882 ], [ %889, %888 ]
  %894 = getelementptr inbounds i8, ptr %893, i64 %892
  br label %895

895:                                              ; preds = %890, %858
  %896 = phi i64 [ %891, %890 ], [ %859, %858 ]
  %897 = phi ptr [ %894, %890 ], [ %842, %858 ]
  %898 = phi ptr [ %893, %890 ], [ %843, %858 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %897, ptr align 1 %628, i64 %896, i1 false)
  %899 = load i64, ptr %7, align 8, !tbaa !10
  %900 = getelementptr inbounds i8, ptr %897, i64 %899
  %901 = trunc i64 %899 to i32
  %902 = sub i32 %850, %901
  br label %903

903:                                              ; preds = %830, %823, %763, %895
  %904 = phi ptr [ %900, %895 ], [ %765, %763 ], [ %825, %823 ], [ %835, %830 ]
  %905 = phi ptr [ %898, %895 ], [ %757, %763 ], [ %826, %823 ], [ %826, %830 ]
  %906 = phi i32 [ %902, %895 ], [ %767, %763 ], [ %828, %823 ], [ %828, %830 ]
  %907 = phi i8 [ %845, %895 ], [ %656, %763 ], [ %76, %823 ], [ %76, %830 ]
  %908 = icmp eq i32 %77, 65
  %909 = select i1 %908, i8 32, i8 0
  %910 = sext i32 %906 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %904, i8 %909, i64 %910, i1 false)
  %911 = getelementptr inbounds i8, ptr %904, i64 %910
  %912 = load i8, ptr @PL_tainting, align 1, !tbaa !130, !range !132, !noundef !133
  %913 = icmp eq i8 %912, 0
  %914 = load i8, ptr @PL_tainted, align 1, !range !132
  %915 = icmp eq i8 %914, 0
  %916 = select i1 %913, i1 true, i1 %915
  br i1 %916, label %918, label %917

917:                                              ; preds = %903
  call void @Perl_sv_magic(ptr noundef %0, ptr noundef null, i32 noundef 116, ptr noundef null, i32 noundef 0) #10
  br label %918

918:                                              ; preds = %903, %917
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %6538

919:                                              ; preds = %184, %184
  %920 = icmp eq ptr %185, null
  br i1 %920, label %921, label %927

921:                                              ; preds = %919
  %922 = icmp sgt i32 %75, 0
  br i1 %922, label %923, label %927

923:                                              ; preds = %921
  %924 = add nsw i32 %75, -1
  %925 = getelementptr inbounds ptr, ptr %74, i64 1
  %926 = load ptr, ptr %74, align 8, !tbaa !19
  br label %927

927:                                              ; preds = %919, %923, %921
  %928 = phi i32 [ %924, %923 ], [ %75, %921 ], [ %75, %919 ]
  %929 = phi ptr [ %925, %923 ], [ %74, %921 ], [ %74, %919 ]
  %930 = phi ptr [ %926, %923 ], [ @PL_sv_no, %921 ], [ %185, %919 ]
  %931 = getelementptr inbounds %struct.sv, ptr %930, i64 0, i32 2
  %932 = load i32, ptr %931, align 4, !tbaa !42
  %933 = and i32 %932, 2098176
  %934 = icmp eq i32 %933, 1024
  br i1 %934, label %935, label %941

935:                                              ; preds = %927
  %936 = load ptr, ptr %930, align 8, !tbaa !53
  %937 = getelementptr inbounds %struct.xpv, ptr %936, i64 0, i32 2
  %938 = load i64, ptr %937, align 8, !tbaa !54
  store i64 %938, ptr %7, align 8, !tbaa !10
  %939 = getelementptr inbounds %struct.sv, ptr %930, i64 0, i32 3
  %940 = load ptr, ptr %939, align 8, !tbaa !5
  br label %945

941:                                              ; preds = %927
  %942 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %930, ptr noundef nonnull %7, i32 noundef 34) #10
  %943 = load i64, ptr %7, align 8
  %944 = load i32, ptr %931, align 4, !tbaa !42
  br label %945

945:                                              ; preds = %941, %935
  %946 = phi i32 [ %932, %935 ], [ %944, %941 ]
  %947 = phi i64 [ %938, %935 ], [ %943, %941 ]
  %948 = phi ptr [ %940, %935 ], [ %942, %941 ]
  %949 = getelementptr inbounds i8, ptr %948, i64 %947
  %950 = and i32 %946, 536870912
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %959, label %952

952:                                              ; preds = %945
  %953 = load ptr, ptr @PL_curcop, align 8, !tbaa !19
  %954 = getelementptr inbounds %struct.cop, ptr %953, i64 0, i32 10
  %955 = load i32, ptr %954, align 8, !tbaa !116
  %956 = and i32 %955, 8
  %957 = icmp eq i32 %956, 0
  %958 = select i1 %957, i32 %68, i32 0
  br label %959

959:                                              ; preds = %952, %945
  %960 = phi i1 [ false, %945 ], [ %957, %952 ]
  %961 = phi i32 [ 0, %945 ], [ %958, %952 ]
  %962 = trunc i64 %947 to i32
  %963 = select i1 %84, i32 %962, i32 %94
  %964 = add nsw i32 %963, 7
  %965 = sdiv i32 %964, 8
  %966 = sext i32 %965 to i64
  %967 = and i8 %76, 1
  %968 = icmp eq i8 %967, 0
  %969 = zext i8 %967 to i64
  %970 = shl nsw i64 %966, %969
  %971 = getelementptr inbounds i8, ptr %141, i64 %970
  %972 = load ptr, ptr %0, align 8, !tbaa !53
  %973 = getelementptr inbounds %struct.xpv, ptr %972, i64 0, i32 3
  %974 = load i64, ptr %973, align 8, !tbaa !5
  %975 = getelementptr inbounds i8, ptr %142, i64 %974
  %976 = icmp ult ptr %971, %975
  br i1 %976, label %1007, label %977

977:                                              ; preds = %959
  %978 = getelementptr inbounds %struct.xpv, ptr %972, i64 0, i32 2
  %979 = load i64, ptr %978, align 8, !tbaa !54
  %980 = sub i64 %974, %979
  %981 = icmp ugt i64 %980, %970
  br i1 %981, label %982, label %984

982:                                              ; preds = %977
  %983 = load ptr, ptr %52, align 8, !tbaa !5
  br label %1002

984:                                              ; preds = %977
  %985 = call i64 @llvm.umax.i64(i64 %974, i64 %970)
  %986 = load i32, ptr %54, align 4, !tbaa !42
  %987 = and i32 %986, 268435456
  %988 = icmp ne i32 %987, 0
  %989 = add i64 %974, 1
  %990 = add i64 %989, %985
  %991 = icmp ult i64 %974, %990
  %992 = or i1 %991, %988
  br i1 %992, label %993, label %1000

993:                                              ; preds = %984
  %994 = call ptr @Perl_sv_grow(ptr noundef nonnull %0, i64 noundef %990) #10
  %995 = load ptr, ptr %0, align 8, !tbaa !53
  %996 = getelementptr inbounds %struct.xpv, ptr %995, i64 0, i32 2
  %997 = load i64, ptr %996, align 8, !tbaa !54
  %998 = load i64, ptr %7, align 8, !tbaa !10
  %999 = trunc i64 %998 to i32
  br label %1002

1000:                                             ; preds = %984
  %1001 = load ptr, ptr %52, align 8, !tbaa !5
  br label %1002

1002:                                             ; preds = %982, %993, %1000
  %1003 = phi i32 [ %962, %982 ], [ %999, %993 ], [ %962, %1000 ]
  %1004 = phi i64 [ %979, %982 ], [ %997, %993 ], [ %979, %1000 ]
  %1005 = phi ptr [ %983, %982 ], [ %994, %993 ], [ %1001, %1000 ]
  %1006 = getelementptr inbounds i8, ptr %1005, i64 %1004
  br label %1007

1007:                                             ; preds = %1002, %959
  %1008 = phi i32 [ %1003, %1002 ], [ %962, %959 ]
  %1009 = phi ptr [ %1006, %1002 ], [ %141, %959 ]
  %1010 = phi ptr [ %1005, %1002 ], [ %142, %959 ]
  %1011 = call i32 @llvm.smin.i32(i32 %963, i32 %1008)
  %1012 = icmp eq i32 %77, 66
  %1013 = icmp sgt i32 %1011, 0
  br i1 %1012, label %1017, label %1014

1014:                                             ; preds = %1007
  br i1 %1013, label %1015, label %1163

1015:                                             ; preds = %1014
  %1016 = ptrtoint ptr %949 to i64
  br label %1077

1017:                                             ; preds = %1007
  br i1 %1013, label %1018, label %1163

1018:                                             ; preds = %1017
  %1019 = ptrtoint ptr %949 to i64
  br label %1020

1020:                                             ; preds = %1018, %1072
  %1021 = phi i32 [ 1, %1018 ], [ %1075, %1072 ]
  %1022 = phi ptr [ %1009, %1018 ], [ %1074, %1072 ]
  %1023 = phi i8 [ 0, %1018 ], [ %1073, %1072 ]
  %1024 = phi ptr [ %948, %1018 ], [ %1047, %1072 ]
  br i1 %960, label %1025, label %1043

1025:                                             ; preds = %1020
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  %1026 = icmp ult ptr %1024, %949
  br i1 %1026, label %1027, label %1039

1027:                                             ; preds = %1025
  %1028 = ptrtoint ptr %1024 to i64
  %1029 = sub i64 %1019, %1028
  %1030 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %1024, i64 noundef %1029, ptr noundef nonnull %9, i32 noundef %961) #10
  %1031 = load i64, ptr %9, align 8
  %1032 = add i64 %1031, 1
  %1033 = icmp ult i64 %1032, 2
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1027
  store i8 0, ptr %1022, align 1, !tbaa !5
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.48) #10
  %1035 = load i64, ptr %9, align 8, !tbaa !10
  br label %1036

1036:                                             ; preds = %1027, %1034
  %1037 = phi i64 [ %1031, %1027 ], [ %1035, %1034 ]
  %1038 = getelementptr inbounds i8, ptr %1024, i64 %1037
  br label %1039

1039:                                             ; preds = %1025, %1036
  %1040 = phi ptr [ %1038, %1036 ], [ %1024, %1025 ]
  %1041 = phi i64 [ %1030, %1036 ], [ 0, %1025 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  %1042 = trunc i64 %1041 to i8
  br label %1046

1043:                                             ; preds = %1020
  %1044 = getelementptr inbounds i8, ptr %1024, i64 1
  %1045 = load i8, ptr %1024, align 1, !tbaa !5
  br label %1046

1046:                                             ; preds = %1043, %1039
  %1047 = phi ptr [ %1040, %1039 ], [ %1044, %1043 ]
  %1048 = phi i8 [ %1042, %1039 ], [ %1045, %1043 ]
  %1049 = and i8 %1048, 1
  %1050 = or i8 %1049, %1023
  %1051 = and i32 %1021, 7
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1055, label %1053

1053:                                             ; preds = %1046
  %1054 = shl i8 %1050, 1
  br label %1072

1055:                                             ; preds = %1046
  br i1 %968, label %1070, label %1056

1056:                                             ; preds = %1055
  %1057 = icmp sgt i8 %1050, -1
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1056
  %1059 = getelementptr inbounds i8, ptr %1022, i64 1
  br label %1067

1060:                                             ; preds = %1056
  %1061 = lshr i8 %1023, 6
  %1062 = or i8 %1061, -64
  %1063 = getelementptr inbounds i8, ptr %1022, i64 1
  %1064 = and i8 %1050, 63
  %1065 = or i8 %1064, -128
  %1066 = getelementptr inbounds i8, ptr %1022, i64 2
  store i8 %1065, ptr %1063, align 1, !tbaa !5
  br label %1067

1067:                                             ; preds = %1058, %1060
  %1068 = phi i8 [ %1050, %1058 ], [ %1062, %1060 ]
  %1069 = phi ptr [ %1059, %1058 ], [ %1066, %1060 ]
  store i8 %1068, ptr %1022, align 1
  br label %1072

1070:                                             ; preds = %1055
  %1071 = getelementptr inbounds i8, ptr %1022, i64 1
  store i8 %1050, ptr %1022, align 1, !tbaa !5
  br label %1072

1072:                                             ; preds = %1067, %1070, %1053
  %1073 = phi i8 [ %1054, %1053 ], [ 0, %1070 ], [ 0, %1067 ]
  %1074 = phi ptr [ %1022, %1053 ], [ %1071, %1070 ], [ %1069, %1067 ]
  %1075 = add nuw i32 %1021, 1
  %1076 = icmp eq i32 %1021, %1011
  br i1 %1076, label %1134, label %1020, !llvm.loop !134

1077:                                             ; preds = %1015, %1129
  %1078 = phi i32 [ 1, %1015 ], [ %1132, %1129 ]
  %1079 = phi ptr [ %1009, %1015 ], [ %1131, %1129 ]
  %1080 = phi i8 [ 0, %1015 ], [ %1130, %1129 ]
  %1081 = phi ptr [ %948, %1015 ], [ %1104, %1129 ]
  br i1 %960, label %1082, label %1100

1082:                                             ; preds = %1077
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  %1083 = icmp ult ptr %1081, %949
  br i1 %1083, label %1084, label %1096

1084:                                             ; preds = %1082
  %1085 = ptrtoint ptr %1081 to i64
  %1086 = sub i64 %1016, %1085
  %1087 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %1081, i64 noundef %1086, ptr noundef nonnull %10, i32 noundef %961) #10
  %1088 = load i64, ptr %10, align 8
  %1089 = add i64 %1088, 1
  %1090 = icmp ult i64 %1089, 2
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1084
  store i8 0, ptr %1079, align 1, !tbaa !5
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.48) #10
  %1092 = load i64, ptr %10, align 8, !tbaa !10
  br label %1093

1093:                                             ; preds = %1084, %1091
  %1094 = phi i64 [ %1088, %1084 ], [ %1092, %1091 ]
  %1095 = getelementptr inbounds i8, ptr %1081, i64 %1094
  br label %1096

1096:                                             ; preds = %1082, %1093
  %1097 = phi ptr [ %1095, %1093 ], [ %1081, %1082 ]
  %1098 = phi i64 [ %1087, %1093 ], [ 0, %1082 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  %1099 = trunc i64 %1098 to i8
  br label %1103

1100:                                             ; preds = %1077
  %1101 = getelementptr inbounds i8, ptr %1081, i64 1
  %1102 = load i8, ptr %1081, align 1, !tbaa !5
  br label %1103

1103:                                             ; preds = %1100, %1096
  %1104 = phi ptr [ %1097, %1096 ], [ %1101, %1100 ]
  %1105 = phi i8 [ %1099, %1096 ], [ %1102, %1100 ]
  %1106 = shl i8 %1105, 7
  %1107 = or i8 %1106, %1080
  %1108 = and i32 %1078, 7
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1112, label %1110

1110:                                             ; preds = %1103
  %1111 = lshr i8 %1107, 1
  br label %1129

1112:                                             ; preds = %1103
  br i1 %968, label %1127, label %1113

1113:                                             ; preds = %1112
  %1114 = icmp sgt i8 %1107, -1
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %1113
  %1116 = getelementptr inbounds i8, ptr %1079, i64 1
  br label %1124

1117:                                             ; preds = %1113
  %1118 = lshr i8 %1107, 6
  %1119 = or i8 %1118, -64
  %1120 = getelementptr inbounds i8, ptr %1079, i64 1
  %1121 = and i8 %1080, 63
  %1122 = or i8 %1121, -128
  %1123 = getelementptr inbounds i8, ptr %1079, i64 2
  store i8 %1122, ptr %1120, align 1, !tbaa !5
  br label %1124

1124:                                             ; preds = %1115, %1117
  %1125 = phi i8 [ %1107, %1115 ], [ %1119, %1117 ]
  %1126 = phi ptr [ %1116, %1115 ], [ %1123, %1117 ]
  store i8 %1125, ptr %1079, align 1
  br label %1129

1127:                                             ; preds = %1112
  %1128 = getelementptr inbounds i8, ptr %1079, i64 1
  store i8 %1107, ptr %1079, align 1, !tbaa !5
  br label %1129

1129:                                             ; preds = %1124, %1127, %1110
  %1130 = phi i8 [ %1111, %1110 ], [ 0, %1127 ], [ 0, %1124 ]
  %1131 = phi ptr [ %1079, %1110 ], [ %1128, %1127 ], [ %1126, %1124 ]
  %1132 = add nuw i32 %1078, 1
  %1133 = icmp eq i32 %1078, %1011
  br i1 %1133, label %1134, label %1077, !llvm.loop !135

1134:                                             ; preds = %1129, %1072
  %1135 = phi i8 [ %1073, %1072 ], [ %1130, %1129 ]
  %1136 = phi ptr [ %1074, %1072 ], [ %1131, %1129 ]
  %1137 = and i32 %1011, 7
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1163, label %1139

1139:                                             ; preds = %1134
  %1140 = xor i32 %1137, 7
  %1141 = zext i8 %1135 to i32
  %1142 = shl nuw nsw i32 %1141, %1140
  %1143 = lshr i32 %1141, %1140
  %1144 = select i1 %1012, i32 %1142, i32 %1143
  %1145 = trunc i32 %1144 to i8
  br i1 %968, label %1157, label %1146

1146:                                             ; preds = %1139
  %1147 = icmp sgt i8 %1145, -1
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %1146
  %1149 = getelementptr inbounds i8, ptr %1136, i64 1
  br label %1159

1150:                                             ; preds = %1146
  %1151 = lshr i8 %1145, 6
  %1152 = or i8 %1151, -64
  %1153 = getelementptr inbounds i8, ptr %1136, i64 1
  %1154 = and i8 %1145, 63
  %1155 = or i8 %1154, -128
  %1156 = getelementptr inbounds i8, ptr %1136, i64 2
  store i8 %1155, ptr %1153, align 1, !tbaa !5
  br label %1159

1157:                                             ; preds = %1139
  %1158 = getelementptr inbounds i8, ptr %1136, i64 1
  br label %1159

1159:                                             ; preds = %1150, %1148, %1157
  %1160 = phi i8 [ %1145, %1157 ], [ %1145, %1148 ], [ %1152, %1150 ]
  %1161 = phi ptr [ %1158, %1157 ], [ %1149, %1148 ], [ %1156, %1150 ]
  store i8 %1160, ptr %1136, align 1
  %1162 = add nuw nsw i32 %1011, 7
  br label %1163

1163:                                             ; preds = %1014, %1017, %1159, %1134
  %1164 = phi i32 [ %1162, %1159 ], [ %1011, %1134 ], [ 0, %1017 ], [ 0, %1014 ]
  %1165 = phi ptr [ %1161, %1159 ], [ %1136, %1134 ], [ %1009, %1017 ], [ %1009, %1014 ]
  br i1 %84, label %1169, label %1166

1166:                                             ; preds = %1163
  %1167 = sdiv i32 %1164, -8
  %1168 = add nsw i32 %1167, %965
  br label %1169

1169:                                             ; preds = %1163, %1166
  %1170 = phi i32 [ %1168, %1166 ], [ 0, %1163 ]
  %1171 = sext i32 %1170 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1165, i8 0, i64 %1171, i1 false)
  %1172 = getelementptr inbounds i8, ptr %1165, i64 %1171
  br label %6538

1173:                                             ; preds = %184, %184
  %1174 = icmp eq ptr %185, null
  br i1 %1174, label %1175, label %1181

1175:                                             ; preds = %1173
  %1176 = icmp sgt i32 %75, 0
  br i1 %1176, label %1177, label %1181

1177:                                             ; preds = %1175
  %1178 = add nsw i32 %75, -1
  %1179 = getelementptr inbounds ptr, ptr %74, i64 1
  %1180 = load ptr, ptr %74, align 8, !tbaa !19
  br label %1181

1181:                                             ; preds = %1173, %1177, %1175
  %1182 = phi i32 [ %1178, %1177 ], [ %75, %1175 ], [ %75, %1173 ]
  %1183 = phi ptr [ %1179, %1177 ], [ %74, %1175 ], [ %74, %1173 ]
  %1184 = phi ptr [ %1180, %1177 ], [ @PL_sv_no, %1175 ], [ %185, %1173 ]
  %1185 = getelementptr inbounds %struct.sv, ptr %1184, i64 0, i32 2
  %1186 = load i32, ptr %1185, align 4, !tbaa !42
  %1187 = and i32 %1186, 2098176
  %1188 = icmp eq i32 %1187, 1024
  br i1 %1188, label %1189, label %1195

1189:                                             ; preds = %1181
  %1190 = load ptr, ptr %1184, align 8, !tbaa !53
  %1191 = getelementptr inbounds %struct.xpv, ptr %1190, i64 0, i32 2
  %1192 = load i64, ptr %1191, align 8, !tbaa !54
  store i64 %1192, ptr %7, align 8, !tbaa !10
  %1193 = getelementptr inbounds %struct.sv, ptr %1184, i64 0, i32 3
  %1194 = load ptr, ptr %1193, align 8, !tbaa !5
  br label %1199

1195:                                             ; preds = %1181
  %1196 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %1184, ptr noundef nonnull %7, i32 noundef 34) #10
  %1197 = load i64, ptr %7, align 8
  %1198 = load i32, ptr %1185, align 4, !tbaa !42
  br label %1199

1199:                                             ; preds = %1195, %1189
  %1200 = phi i32 [ %1186, %1189 ], [ %1198, %1195 ]
  %1201 = phi i64 [ %1192, %1189 ], [ %1197, %1195 ]
  %1202 = phi ptr [ %1194, %1189 ], [ %1196, %1195 ]
  %1203 = getelementptr inbounds i8, ptr %1202, i64 %1201
  %1204 = and i32 %1200, 536870912
  %1205 = icmp eq i32 %1204, 0
  br i1 %1205, label %1213, label %1206

1206:                                             ; preds = %1199
  %1207 = load ptr, ptr @PL_curcop, align 8, !tbaa !19
  %1208 = getelementptr inbounds %struct.cop, ptr %1207, i64 0, i32 10
  %1209 = load i32, ptr %1208, align 8, !tbaa !116
  %1210 = and i32 %1209, 8
  %1211 = icmp eq i32 %1210, 0
  %1212 = select i1 %1211, i32 %68, i32 0
  br label %1213

1213:                                             ; preds = %1206, %1199
  %1214 = phi i1 [ false, %1199 ], [ %1211, %1206 ]
  %1215 = phi i32 [ 0, %1199 ], [ %1212, %1206 ]
  %1216 = trunc i64 %1201 to i32
  %1217 = select i1 %84, i32 %1216, i32 %94
  %1218 = add nsw i32 %1217, 1
  %1219 = sdiv i32 %1218, 2
  %1220 = sext i32 %1219 to i64
  %1221 = and i8 %76, 1
  %1222 = icmp eq i8 %1221, 0
  %1223 = zext i8 %1221 to i64
  %1224 = shl nsw i64 %1220, %1223
  %1225 = getelementptr inbounds i8, ptr %141, i64 %1224
  %1226 = load ptr, ptr %0, align 8, !tbaa !53
  %1227 = getelementptr inbounds %struct.xpv, ptr %1226, i64 0, i32 3
  %1228 = load i64, ptr %1227, align 8, !tbaa !5
  %1229 = getelementptr inbounds i8, ptr %142, i64 %1228
  %1230 = icmp ult ptr %1225, %1229
  br i1 %1230, label %1261, label %1231

1231:                                             ; preds = %1213
  %1232 = getelementptr inbounds %struct.xpv, ptr %1226, i64 0, i32 2
  %1233 = load i64, ptr %1232, align 8, !tbaa !54
  %1234 = sub i64 %1228, %1233
  %1235 = icmp ugt i64 %1234, %1224
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %1231
  %1237 = load ptr, ptr %52, align 8, !tbaa !5
  br label %1256

1238:                                             ; preds = %1231
  %1239 = call i64 @llvm.umax.i64(i64 %1228, i64 %1224)
  %1240 = load i32, ptr %54, align 4, !tbaa !42
  %1241 = and i32 %1240, 268435456
  %1242 = icmp ne i32 %1241, 0
  %1243 = add i64 %1228, 1
  %1244 = add i64 %1243, %1239
  %1245 = icmp ult i64 %1228, %1244
  %1246 = or i1 %1245, %1242
  br i1 %1246, label %1247, label %1254

1247:                                             ; preds = %1238
  %1248 = call ptr @Perl_sv_grow(ptr noundef nonnull %0, i64 noundef %1244) #10
  %1249 = load ptr, ptr %0, align 8, !tbaa !53
  %1250 = getelementptr inbounds %struct.xpv, ptr %1249, i64 0, i32 2
  %1251 = load i64, ptr %1250, align 8, !tbaa !54
  %1252 = load i64, ptr %7, align 8
  %1253 = trunc i64 %1252 to i32
  br label %1256

1254:                                             ; preds = %1238
  %1255 = load ptr, ptr %52, align 8, !tbaa !5
  br label %1256

1256:                                             ; preds = %1236, %1247, %1254
  %1257 = phi i32 [ %1216, %1236 ], [ %1253, %1247 ], [ %1216, %1254 ]
  %1258 = phi i64 [ %1233, %1236 ], [ %1251, %1247 ], [ %1233, %1254 ]
  %1259 = phi ptr [ %1237, %1236 ], [ %1248, %1247 ], [ %1255, %1254 ]
  %1260 = getelementptr inbounds i8, ptr %1259, i64 %1258
  br label %1261

1261:                                             ; preds = %1256, %1213
  %1262 = phi i32 [ %1257, %1256 ], [ %1216, %1213 ]
  %1263 = phi ptr [ %1260, %1256 ], [ %141, %1213 ]
  %1264 = phi ptr [ %1259, %1256 ], [ %142, %1213 ]
  %1265 = call i32 @llvm.smin.i32(i32 %1217, i32 %1262)
  %1266 = select i1 %1222, i32 %1265, i32 %1217
  %1267 = icmp eq i32 %77, 72
  %1268 = icmp sgt i32 %1266, 0
  br i1 %1267, label %1272, label %1269

1269:                                             ; preds = %1261
  br i1 %1268, label %1270, label %1452

1270:                                             ; preds = %1269
  %1271 = ptrtoint ptr %1203 to i64
  br label %1351

1272:                                             ; preds = %1261
  br i1 %1268, label %1273, label %1452

1273:                                             ; preds = %1272
  %1274 = ptrtoint ptr %1203 to i64
  br label %1275

1275:                                             ; preds = %1273, %1346
  %1276 = phi i32 [ 1, %1273 ], [ %1349, %1346 ]
  %1277 = phi ptr [ %1263, %1273 ], [ %1348, %1346 ]
  %1278 = phi i8 [ 0, %1273 ], [ %1347, %1346 ]
  %1279 = phi ptr [ %1202, %1273 ], [ %1321, %1346 ]
  br i1 %1214, label %1280, label %1310

1280:                                             ; preds = %1275
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  %1281 = icmp ult ptr %1279, %1203
  br i1 %1281, label %1283, label %1282

1282:                                             ; preds = %1280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  br label %1296

1283:                                             ; preds = %1280
  %1284 = ptrtoint ptr %1279 to i64
  %1285 = sub i64 %1274, %1284
  %1286 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %1279, i64 noundef %1285, ptr noundef nonnull %11, i32 noundef %1215) #10
  %1287 = load i64, ptr %11, align 8
  %1288 = add i64 %1287, 1
  %1289 = icmp ult i64 %1288, 2
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %1283
  store i8 0, ptr %1277, align 1, !tbaa !5
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.48) #10
  %1291 = load i64, ptr %11, align 8, !tbaa !10
  br label %1292

1292:                                             ; preds = %1290, %1283
  %1293 = phi i64 [ %1291, %1290 ], [ %1287, %1283 ]
  %1294 = getelementptr inbounds i8, ptr %1279, i64 %1293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  %1295 = icmp ult i64 %1286, 256
  br i1 %1295, label %1296, label %1306

1296:                                             ; preds = %1282, %1292
  %1297 = phi i64 [ 0, %1282 ], [ %1286, %1292 ]
  %1298 = phi ptr [ %1279, %1282 ], [ %1294, %1292 ]
  %1299 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1297
  %1300 = load i32, ptr %1299, align 4, !tbaa !26
  %1301 = and i32 %1300, 16388
  %1302 = icmp eq i32 %1301, 16388
  br i1 %1302, label %1303, label %1306

1303:                                             ; preds = %1296
  %1304 = trunc i64 %1297 to i8
  %1305 = add i8 %1304, 9
  br label %1320

1306:                                             ; preds = %1296, %1292
  %1307 = phi i64 [ %1297, %1296 ], [ %1286, %1292 ]
  %1308 = phi ptr [ %1298, %1296 ], [ %1294, %1292 ]
  %1309 = trunc i64 %1307 to i8
  br label %1320

1310:                                             ; preds = %1275
  %1311 = load i8, ptr %1279, align 1, !tbaa !5
  %1312 = zext i8 %1311 to i64
  %1313 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1312
  %1314 = load i32, ptr %1313, align 4, !tbaa !26
  %1315 = and i32 %1314, 16388
  %1316 = icmp eq i32 %1315, 16388
  %1317 = getelementptr inbounds i8, ptr %1279, i64 1
  %1318 = add i8 %1311, 9
  %1319 = select i1 %1316, i8 %1318, i8 %1311
  br label %1320

1320:                                             ; preds = %1310, %1303, %1306
  %1321 = phi ptr [ %1308, %1306 ], [ %1298, %1303 ], [ %1317, %1310 ]
  %1322 = phi i8 [ %1309, %1306 ], [ %1305, %1303 ], [ %1319, %1310 ]
  %1323 = and i8 %1322, 15
  %1324 = or i8 %1323, %1278
  %1325 = and i32 %1276, 1
  %1326 = icmp eq i32 %1325, 0
  br i1 %1326, label %1329, label %1327

1327:                                             ; preds = %1320
  %1328 = shl i8 %1324, 4
  br label %1346

1329:                                             ; preds = %1320
  br i1 %1222, label %1344, label %1330

1330:                                             ; preds = %1329
  %1331 = icmp sgt i8 %1324, -1
  br i1 %1331, label %1332, label %1334

1332:                                             ; preds = %1330
  %1333 = getelementptr inbounds i8, ptr %1277, i64 1
  br label %1341

1334:                                             ; preds = %1330
  %1335 = lshr i8 %1278, 6
  %1336 = or i8 %1335, -64
  %1337 = getelementptr inbounds i8, ptr %1277, i64 1
  %1338 = and i8 %1324, 63
  %1339 = or i8 %1338, -128
  %1340 = getelementptr inbounds i8, ptr %1277, i64 2
  store i8 %1339, ptr %1337, align 1, !tbaa !5
  br label %1341

1341:                                             ; preds = %1332, %1334
  %1342 = phi i8 [ %1324, %1332 ], [ %1336, %1334 ]
  %1343 = phi ptr [ %1333, %1332 ], [ %1340, %1334 ]
  store i8 %1342, ptr %1277, align 1
  br label %1346

1344:                                             ; preds = %1329
  %1345 = getelementptr inbounds i8, ptr %1277, i64 1
  store i8 %1324, ptr %1277, align 1, !tbaa !5
  br label %1346

1346:                                             ; preds = %1341, %1344, %1327
  %1347 = phi i8 [ %1328, %1327 ], [ 0, %1344 ], [ 0, %1341 ]
  %1348 = phi ptr [ %1277, %1327 ], [ %1345, %1344 ], [ %1343, %1341 ]
  %1349 = add nuw i32 %1276, 1
  %1350 = icmp eq i32 %1276, %1266
  br i1 %1350, label %1429, label %1275, !llvm.loop !136

1351:                                             ; preds = %1270, %1424
  %1352 = phi i32 [ 1, %1270 ], [ %1427, %1424 ]
  %1353 = phi ptr [ %1263, %1270 ], [ %1426, %1424 ]
  %1354 = phi i8 [ 0, %1270 ], [ %1425, %1424 ]
  %1355 = phi ptr [ %1202, %1270 ], [ %1400, %1424 ]
  br i1 %1214, label %1356, label %1388

1356:                                             ; preds = %1351
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  %1357 = icmp ult ptr %1355, %1203
  br i1 %1357, label %1359, label %1358

1358:                                             ; preds = %1356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  br label %1372

1359:                                             ; preds = %1356
  %1360 = ptrtoint ptr %1355 to i64
  %1361 = sub i64 %1271, %1360
  %1362 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %1355, i64 noundef %1361, ptr noundef nonnull %12, i32 noundef %1215) #10
  %1363 = load i64, ptr %12, align 8
  %1364 = add i64 %1363, 1
  %1365 = icmp ult i64 %1364, 2
  br i1 %1365, label %1366, label %1368

1366:                                             ; preds = %1359
  store i8 0, ptr %1353, align 1, !tbaa !5
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.48) #10
  %1367 = load i64, ptr %12, align 8, !tbaa !10
  br label %1368

1368:                                             ; preds = %1366, %1359
  %1369 = phi i64 [ %1367, %1366 ], [ %1363, %1359 ]
  %1370 = getelementptr inbounds i8, ptr %1355, i64 %1369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  %1371 = icmp ult i64 %1362, 256
  br i1 %1371, label %1372, label %1383

1372:                                             ; preds = %1358, %1368
  %1373 = phi i64 [ 0, %1358 ], [ %1362, %1368 ]
  %1374 = phi ptr [ %1355, %1358 ], [ %1370, %1368 ]
  %1375 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1373
  %1376 = load i32, ptr %1375, align 4, !tbaa !26
  %1377 = and i32 %1376, 16388
  %1378 = icmp eq i32 %1377, 16388
  br i1 %1378, label %1379, label %1383

1379:                                             ; preds = %1372
  %1380 = trunc i64 %1373 to i8
  %1381 = shl i8 %1380, 4
  %1382 = add i8 %1381, -112
  br label %1399

1383:                                             ; preds = %1372, %1368
  %1384 = phi i64 [ %1373, %1372 ], [ %1362, %1368 ]
  %1385 = phi ptr [ %1374, %1372 ], [ %1370, %1368 ]
  %1386 = trunc i64 %1384 to i8
  %1387 = shl i8 %1386, 4
  br label %1399

1388:                                             ; preds = %1351
  %1389 = load i8, ptr %1355, align 1, !tbaa !5
  %1390 = zext i8 %1389 to i64
  %1391 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1390
  %1392 = load i32, ptr %1391, align 4, !tbaa !26
  %1393 = and i32 %1392, 16388
  %1394 = icmp eq i32 %1393, 16388
  %1395 = getelementptr inbounds i8, ptr %1355, i64 1
  %1396 = shl i8 %1389, 4
  %1397 = add i8 %1396, -112
  %1398 = select i1 %1394, i8 %1397, i8 %1396
  br label %1399

1399:                                             ; preds = %1388, %1379, %1383
  %1400 = phi ptr [ %1385, %1383 ], [ %1374, %1379 ], [ %1395, %1388 ]
  %1401 = phi i8 [ %1387, %1383 ], [ %1382, %1379 ], [ %1398, %1388 ]
  %1402 = or i8 %1401, %1354
  %1403 = and i32 %1352, 1
  %1404 = icmp eq i32 %1403, 0
  br i1 %1404, label %1407, label %1405

1405:                                             ; preds = %1399
  %1406 = lshr i8 %1402, 4
  br label %1424

1407:                                             ; preds = %1399
  br i1 %1222, label %1422, label %1408

1408:                                             ; preds = %1407
  %1409 = icmp sgt i8 %1402, -1
  br i1 %1409, label %1410, label %1412

1410:                                             ; preds = %1408
  %1411 = getelementptr inbounds i8, ptr %1353, i64 1
  br label %1419

1412:                                             ; preds = %1408
  %1413 = lshr i8 %1402, 6
  %1414 = or i8 %1413, -64
  %1415 = getelementptr inbounds i8, ptr %1353, i64 1
  %1416 = and i8 %1402, 63
  %1417 = or i8 %1416, -128
  %1418 = getelementptr inbounds i8, ptr %1353, i64 2
  store i8 %1417, ptr %1415, align 1, !tbaa !5
  br label %1419

1419:                                             ; preds = %1410, %1412
  %1420 = phi i8 [ %1402, %1410 ], [ %1414, %1412 ]
  %1421 = phi ptr [ %1411, %1410 ], [ %1418, %1412 ]
  store i8 %1420, ptr %1353, align 1
  br label %1424

1422:                                             ; preds = %1407
  %1423 = getelementptr inbounds i8, ptr %1353, i64 1
  store i8 %1402, ptr %1353, align 1, !tbaa !5
  br label %1424

1424:                                             ; preds = %1419, %1422, %1405
  %1425 = phi i8 [ %1406, %1405 ], [ 0, %1422 ], [ 0, %1419 ]
  %1426 = phi ptr [ %1353, %1405 ], [ %1423, %1422 ], [ %1421, %1419 ]
  %1427 = add nuw i32 %1352, 1
  %1428 = icmp eq i32 %1352, %1266
  br i1 %1428, label %1429, label %1351, !llvm.loop !137

1429:                                             ; preds = %1424, %1346
  %1430 = phi i8 [ %1347, %1346 ], [ %1425, %1424 ]
  %1431 = phi ptr [ %1348, %1346 ], [ %1426, %1424 ]
  %1432 = add nuw i32 %1266, 1
  %1433 = and i32 %1266, 1
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %1452, label %1435

1435:                                             ; preds = %1429
  br i1 %1222, label %1447, label %1436

1436:                                             ; preds = %1435
  %1437 = icmp sgt i8 %1430, -1
  br i1 %1437, label %1438, label %1440

1438:                                             ; preds = %1436
  %1439 = getelementptr inbounds i8, ptr %1431, i64 1
  br label %1449

1440:                                             ; preds = %1436
  %1441 = lshr i8 %1430, 6
  %1442 = or i8 %1441, -64
  %1443 = getelementptr inbounds i8, ptr %1431, i64 1
  %1444 = and i8 %1430, 63
  %1445 = or i8 %1444, -128
  %1446 = getelementptr inbounds i8, ptr %1431, i64 2
  store i8 %1445, ptr %1443, align 1, !tbaa !5
  br label %1449

1447:                                             ; preds = %1435
  %1448 = getelementptr inbounds i8, ptr %1431, i64 1
  br label %1449

1449:                                             ; preds = %1440, %1438, %1447
  %1450 = phi i8 [ %1430, %1447 ], [ %1430, %1438 ], [ %1442, %1440 ]
  %1451 = phi ptr [ %1448, %1447 ], [ %1439, %1438 ], [ %1446, %1440 ]
  store i8 %1450, ptr %1431, align 1
  br label %1452

1452:                                             ; preds = %1449, %1269, %1272, %1429
  %1453 = phi i32 [ %1266, %1429 ], [ 0, %1272 ], [ 0, %1269 ], [ %1432, %1449 ]
  %1454 = phi ptr [ %1431, %1429 ], [ %1263, %1272 ], [ %1263, %1269 ], [ %1451, %1449 ]
  br i1 %84, label %1458, label %1455

1455:                                             ; preds = %1452
  %1456 = sdiv i32 %1453, -2
  %1457 = add nsw i32 %1456, %1219
  br label %1458

1458:                                             ; preds = %1452, %1455
  %1459 = phi i32 [ %1457, %1455 ], [ 0, %1452 ]
  %1460 = sext i32 %1459 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1454, i8 0, i64 %1460, i1 false)
  %1461 = getelementptr inbounds i8, ptr %1454, i64 %1460
  br label %6538

1462:                                             ; preds = %258, %1509
  %1463 = phi i32 [ %94, %258 ], [ %1467, %1509 ]
  %1464 = phi ptr [ %74, %258 ], [ %1476, %1509 ]
  %1465 = phi i32 [ %75, %258 ], [ %1475, %1509 ]
  %1466 = phi ptr [ %141, %258 ], [ %1511, %1509 ]
  %1467 = add nsw i32 %1463, -1
  br i1 %259, label %1468, label %1474

1468:                                             ; preds = %1462
  %1469 = icmp sgt i32 %1465, 0
  br i1 %1469, label %1470, label %1474

1470:                                             ; preds = %1468
  %1471 = add nsw i32 %1465, -1
  %1472 = getelementptr inbounds ptr, ptr %1464, i64 1
  %1473 = load ptr, ptr %1464, align 8, !tbaa !19
  br label %1474

1474:                                             ; preds = %1462, %1470, %1468
  %1475 = phi i32 [ %1471, %1470 ], [ %1465, %1468 ], [ %1465, %1462 ]
  %1476 = phi ptr [ %1472, %1470 ], [ %1464, %1468 ], [ %1464, %1462 ]
  %1477 = phi ptr [ %1473, %1470 ], [ @PL_sv_no, %1468 ], [ %185, %1462 ]
  %1478 = call fastcc ptr @S_sv_check_infnan(ptr noundef %1477, i32 noundef %77)
  %1479 = getelementptr inbounds %struct.sv, ptr %1478, i64 0, i32 2
  %1480 = load i32, ptr %1479, align 4, !tbaa !42
  %1481 = and i32 %1480, 256
  %1482 = icmp eq i32 %1481, 0
  br i1 %1482, label %1487, label %1483

1483:                                             ; preds = %1474
  %1484 = load ptr, ptr %1478, align 8, !tbaa !53
  %1485 = getelementptr inbounds %struct.xpviv, ptr %1484, i64 0, i32 4
  %1486 = load i64, ptr %1485, align 8, !tbaa !5
  br label %1489

1487:                                             ; preds = %1474
  %1488 = call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %1478, i32 noundef 0) #10
  br label %1489

1489:                                             ; preds = %1487, %1483
  %1490 = phi i64 [ %1486, %1483 ], [ %1488, %1487 ]
  %1491 = add i64 %1490, -128
  %1492 = icmp ult i64 %1491, -256
  br i1 %1492, label %1493, label %1494

1493:                                             ; preds = %1489
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 16, ptr noundef nonnull @.str.51) #10
  br label %1494

1494:                                             ; preds = %1493, %1489
  %1495 = trunc i64 %1490 to i8
  br i1 %261, label %1507, label %1496

1496:                                             ; preds = %1494
  %1497 = icmp sgt i8 %1495, -1
  br i1 %1497, label %1498, label %1500

1498:                                             ; preds = %1496
  %1499 = getelementptr inbounds i8, ptr %1466, i64 1
  br label %1509

1500:                                             ; preds = %1496
  %1501 = lshr i8 %1495, 6
  %1502 = or i8 %1501, -64
  %1503 = getelementptr inbounds i8, ptr %1466, i64 1
  %1504 = and i8 %1495, 63
  %1505 = or i8 %1504, -128
  %1506 = getelementptr inbounds i8, ptr %1466, i64 2
  store i8 %1505, ptr %1503, align 1, !tbaa !5
  br label %1509

1507:                                             ; preds = %1494
  %1508 = getelementptr inbounds i8, ptr %1466, i64 1
  br label %1509

1509:                                             ; preds = %1500, %1498, %1507
  %1510 = phi i8 [ %1495, %1507 ], [ %1495, %1498 ], [ %1502, %1500 ]
  %1511 = phi ptr [ %1508, %1507 ], [ %1499, %1498 ], [ %1506, %1500 ]
  store i8 %1510, ptr %1466, align 1
  %1512 = icmp ugt i32 %1463, 1
  br i1 %1512, label %1462, label %6538, !llvm.loop !138

1513:                                             ; preds = %184
  br i1 %95, label %1520, label %1514

1514:                                             ; preds = %1513
  %1515 = icmp sgt i32 %94, 0
  br i1 %1515, label %1516, label %6538

1516:                                             ; preds = %1514
  %1517 = icmp eq ptr %185, null
  %1518 = and i8 %76, 1
  %1519 = icmp eq i8 %1518, 0
  br label %1525

1520:                                             ; preds = %1513
  %1521 = load i32, ptr %26, align 8, !tbaa !18
  %1522 = trunc i32 %1521 to i8
  %1523 = lshr i8 %1522, 3
  %1524 = and i8 %1523, 1
  br label %6538

1525:                                             ; preds = %1516, %1571
  %1526 = phi i32 [ %94, %1516 ], [ %1530, %1571 ]
  %1527 = phi ptr [ %74, %1516 ], [ %1539, %1571 ]
  %1528 = phi i32 [ %75, %1516 ], [ %1538, %1571 ]
  %1529 = phi ptr [ %141, %1516 ], [ %1573, %1571 ]
  %1530 = add nsw i32 %1526, -1
  br i1 %1517, label %1531, label %1537

1531:                                             ; preds = %1525
  %1532 = icmp sgt i32 %1528, 0
  br i1 %1532, label %1533, label %1537

1533:                                             ; preds = %1531
  %1534 = add nsw i32 %1528, -1
  %1535 = getelementptr inbounds ptr, ptr %1527, i64 1
  %1536 = load ptr, ptr %1527, align 8, !tbaa !19
  br label %1537

1537:                                             ; preds = %1525, %1533, %1531
  %1538 = phi i32 [ %1534, %1533 ], [ %1528, %1531 ], [ %1528, %1525 ]
  %1539 = phi ptr [ %1535, %1533 ], [ %1527, %1531 ], [ %1527, %1525 ]
  %1540 = phi ptr [ %1536, %1533 ], [ @PL_sv_no, %1531 ], [ %185, %1525 ]
  %1541 = call fastcc ptr @S_sv_check_infnan(ptr noundef %1540, i32 noundef %77)
  %1542 = getelementptr inbounds %struct.sv, ptr %1541, i64 0, i32 2
  %1543 = load i32, ptr %1542, align 4, !tbaa !42
  %1544 = and i32 %1543, 256
  %1545 = icmp eq i32 %1544, 0
  br i1 %1545, label %1550, label %1546

1546:                                             ; preds = %1537
  %1547 = load ptr, ptr %1541, align 8, !tbaa !53
  %1548 = getelementptr inbounds %struct.xpviv, ptr %1547, i64 0, i32 4
  %1549 = load i64, ptr %1548, align 8, !tbaa !5
  br label %1552

1550:                                             ; preds = %1537
  %1551 = call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %1541, i32 noundef 0) #10
  br label %1552

1552:                                             ; preds = %1550, %1546
  %1553 = phi i64 [ %1549, %1546 ], [ %1551, %1550 ]
  %1554 = icmp ugt i64 %1553, 255
  br i1 %1554, label %1555, label %1556

1555:                                             ; preds = %1552
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 16, ptr noundef nonnull @.str.52) #10
  br label %1556

1556:                                             ; preds = %1555, %1552
  %1557 = trunc i64 %1553 to i8
  br i1 %1519, label %1569, label %1558

1558:                                             ; preds = %1556
  %1559 = icmp sgt i8 %1557, -1
  br i1 %1559, label %1560, label %1562

1560:                                             ; preds = %1558
  %1561 = getelementptr inbounds i8, ptr %1529, i64 1
  br label %1571

1562:                                             ; preds = %1558
  %1563 = lshr i8 %1557, 6
  %1564 = or i8 %1563, -64
  %1565 = getelementptr inbounds i8, ptr %1529, i64 1
  %1566 = and i8 %1557, 63
  %1567 = or i8 %1566, -128
  %1568 = getelementptr inbounds i8, ptr %1529, i64 2
  store i8 %1567, ptr %1565, align 1, !tbaa !5
  br label %1571

1569:                                             ; preds = %1556
  %1570 = getelementptr inbounds i8, ptr %1529, i64 1
  br label %1571

1571:                                             ; preds = %1562, %1560, %1569
  %1572 = phi i8 [ %1557, %1569 ], [ %1557, %1560 ], [ %1564, %1562 ]
  %1573 = phi ptr [ %1570, %1569 ], [ %1561, %1560 ], [ %1568, %1562 ]
  store i8 %1572, ptr %1529, align 1
  %1574 = icmp ugt i32 %1526, 1
  br i1 %1574, label %1525, label %6538, !llvm.loop !139

1575:                                             ; preds = %184
  %1576 = icmp sgt i32 %94, 0
  br i1 %1576, label %1577, label %6538

1577:                                             ; preds = %1575
  %1578 = load ptr, ptr %0, align 8, !tbaa !53
  %1579 = getelementptr inbounds %struct.xpv, ptr %1578, i64 0, i32 3
  %1580 = load i64, ptr %1579, align 8, !tbaa !5
  %1581 = getelementptr inbounds i8, ptr %142, i64 %1580
  %1582 = and i8 %76, 1
  %1583 = icmp eq i8 %1582, 0
  %1584 = select i1 %1583, i64 -1, i64 -13
  %1585 = getelementptr inbounds i8, ptr %1581, i64 %1584
  %1586 = load ptr, ptr @PL_curcop, align 8, !tbaa !19
  %1587 = getelementptr inbounds %struct.cop, ptr %1586, i64 0, i32 10
  %1588 = load i32, ptr %1587, align 8, !tbaa !116
  %1589 = icmp eq ptr %185, null
  %1590 = and i32 %1588, 8
  %1591 = icmp eq i32 %1590, 0
  %1592 = zext i32 %94 to i64
  br label %1593

1593:                                             ; preds = %1577, %1764
  %1594 = phi i64 [ %1592, %1577 ], [ %1770, %1764 ]
  %1595 = phi ptr [ %74, %1577 ], [ %1609, %1764 ]
  %1596 = phi i32 [ %75, %1577 ], [ %1608, %1764 ]
  %1597 = phi i8 [ %76, %1577 ], [ %1768, %1764 ]
  %1598 = phi ptr [ %142, %1577 ], [ %1767, %1764 ]
  %1599 = phi ptr [ %141, %1577 ], [ %1766, %1764 ]
  %1600 = phi ptr [ %1585, %1577 ], [ %1765, %1764 ]
  br i1 %1589, label %1601, label %1607

1601:                                             ; preds = %1593
  %1602 = icmp sgt i32 %1596, 0
  br i1 %1602, label %1603, label %1607

1603:                                             ; preds = %1601
  %1604 = add nsw i32 %1596, -1
  %1605 = getelementptr inbounds ptr, ptr %1595, i64 1
  %1606 = load ptr, ptr %1595, align 8, !tbaa !19
  br label %1607

1607:                                             ; preds = %1593, %1603, %1601
  %1608 = phi i32 [ %1604, %1603 ], [ %1596, %1601 ], [ %1596, %1593 ]
  %1609 = phi ptr [ %1605, %1603 ], [ %1595, %1601 ], [ %1595, %1593 ]
  %1610 = phi ptr [ %1606, %1603 ], [ @PL_sv_no, %1601 ], [ %185, %1593 ]
  %1611 = call fastcc ptr @S_sv_check_infnan(ptr noundef %1610, i32 noundef %77)
  %1612 = getelementptr inbounds %struct.sv, ptr %1611, i64 0, i32 2
  %1613 = load i32, ptr %1612, align 4, !tbaa !42
  %1614 = and i32 %1613, 256
  %1615 = icmp eq i32 %1614, 0
  br i1 %1615, label %1620, label %1616

1616:                                             ; preds = %1607
  %1617 = load ptr, ptr %1611, align 8, !tbaa !53
  %1618 = getelementptr inbounds %struct.xpvuv, ptr %1617, i64 0, i32 4
  %1619 = load i64, ptr %1618, align 8, !tbaa !5
  br label %1622

1620:                                             ; preds = %1607
  %1621 = call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %1611, i32 noundef 0) #10
  br label %1622

1622:                                             ; preds = %1620, %1616
  %1623 = phi i64 [ %1619, %1616 ], [ %1621, %1620 ]
  %1624 = and i64 %1623, 255
  %1625 = select i1 %1591, i64 %1623, i64 %1624
  %1626 = and i8 %1597, 1
  %1627 = icmp eq i8 %1626, 0
  br i1 %1627, label %1685, label %1628

1628:                                             ; preds = %1622, %1691
  %1629 = phi ptr [ %1600, %1622 ], [ %1708, %1691 ]
  %1630 = phi ptr [ %1599, %1622 ], [ %1704, %1691 ]
  %1631 = phi ptr [ %1598, %1622 ], [ %1700, %1691 ]
  %1632 = phi i8 [ %1597, %1622 ], [ 1, %1691 ]
  %1633 = icmp ugt ptr %1630, %1629
  br i1 %1633, label %1634, label %1680

1634:                                             ; preds = %1628
  store i8 0, ptr %1630, align 1, !tbaa !5
  %1635 = ptrtoint ptr %1630 to i64
  %1636 = ptrtoint ptr %1631 to i64
  %1637 = sub i64 %1635, %1636
  %1638 = load ptr, ptr %0, align 8, !tbaa !53
  %1639 = getelementptr inbounds %struct.xpv, ptr %1638, i64 0, i32 2
  store i64 %1637, ptr %1639, align 8, !tbaa !54
  %1640 = add nuw nsw i64 %1594, 12
  %1641 = getelementptr inbounds i8, ptr %1630, i64 %1640
  %1642 = getelementptr inbounds %struct.xpv, ptr %1638, i64 0, i32 3
  %1643 = load i64, ptr %1642, align 8, !tbaa !5
  %1644 = getelementptr inbounds i8, ptr %1631, i64 %1643
  %1645 = icmp ult ptr %1641, %1644
  br i1 %1645, label %1674, label %1646

1646:                                             ; preds = %1634
  %1647 = sub i64 %1643, %1637
  %1648 = icmp ugt i64 %1647, %1640
  br i1 %1648, label %1649, label %1651

1649:                                             ; preds = %1646
  %1650 = load ptr, ptr %52, align 8, !tbaa !5
  br label %1669

1651:                                             ; preds = %1646
  %1652 = call i64 @llvm.umax.i64(i64 %1643, i64 %1640)
  %1653 = load i32, ptr %54, align 4, !tbaa !42
  %1654 = and i32 %1653, 268435456
  %1655 = icmp ne i32 %1654, 0
  %1656 = add i64 %1643, 1
  %1657 = add i64 %1656, %1652
  %1658 = icmp ult i64 %1643, %1657
  %1659 = or i1 %1658, %1655
  br i1 %1659, label %1660, label %1667

1660:                                             ; preds = %1651
  %1661 = call ptr @Perl_sv_grow(ptr noundef nonnull %0, i64 noundef %1657) #10
  %1662 = load ptr, ptr %0, align 8, !tbaa !53
  %1663 = getelementptr inbounds %struct.xpv, ptr %1662, i64 0, i32 2
  %1664 = load i64, ptr %1663, align 8, !tbaa !54
  %1665 = getelementptr inbounds %struct.xpv, ptr %1662, i64 0, i32 3
  %1666 = load i64, ptr %1665, align 8, !tbaa !5
  br label %1669

1667:                                             ; preds = %1651
  %1668 = load ptr, ptr %52, align 8, !tbaa !5
  br label %1669

1669:                                             ; preds = %1649, %1660, %1667
  %1670 = phi i64 [ %1643, %1649 ], [ %1666, %1660 ], [ %1643, %1667 ]
  %1671 = phi i64 [ %1637, %1649 ], [ %1664, %1660 ], [ %1637, %1667 ]
  %1672 = phi ptr [ %1650, %1649 ], [ %1661, %1660 ], [ %1668, %1667 ]
  %1673 = getelementptr inbounds i8, ptr %1672, i64 %1671
  br label %1674

1674:                                             ; preds = %1669, %1634
  %1675 = phi i64 [ %1670, %1669 ], [ %1643, %1634 ]
  %1676 = phi ptr [ %1673, %1669 ], [ %1630, %1634 ]
  %1677 = phi ptr [ %1672, %1669 ], [ %1631, %1634 ]
  %1678 = getelementptr inbounds i8, ptr %1677, i64 %1675
  %1679 = getelementptr inbounds i8, ptr %1678, i64 -13
  br label %1680

1680:                                             ; preds = %1674, %1628
  %1681 = phi ptr [ %1679, %1674 ], [ %1629, %1628 ]
  %1682 = phi ptr [ %1676, %1674 ], [ %1630, %1628 ]
  %1683 = phi ptr [ %1677, %1674 ], [ %1631, %1628 ]
  %1684 = call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef %1682, i64 noundef %1625, i64 noundef 0) #10
  br label %1764

1685:                                             ; preds = %1622
  %1686 = icmp ugt i64 %1625, 255
  br i1 %1686, label %1687, label %1710

1687:                                             ; preds = %1685
  %1688 = load i32, ptr %54, align 4, !tbaa !42
  %1689 = and i32 %1688, 536870912
  %1690 = icmp eq i32 %1689, 0
  br i1 %1690, label %1691, label %1709

1691:                                             ; preds = %1687
  store i8 0, ptr %1599, align 1, !tbaa !5
  %1692 = ptrtoint ptr %1599 to i64
  %1693 = ptrtoint ptr %1598 to i64
  %1694 = sub i64 %1692, %1693
  %1695 = load ptr, ptr %0, align 8, !tbaa !53
  %1696 = getelementptr inbounds %struct.xpv, ptr %1695, i64 0, i32 2
  store i64 %1694, ptr %1696, align 8, !tbaa !54
  call fastcc void @marked_upgrade(ptr noundef nonnull %0, ptr noundef %1)
  %1697 = load i32, ptr %66, align 8, !tbaa !18
  %1698 = or i32 %1697, 8
  store i32 %1698, ptr %66, align 8, !tbaa !18
  %1699 = load i64, ptr %48, align 8, !tbaa !20
  store i64 %1699, ptr %67, align 8, !tbaa !20
  %1700 = load ptr, ptr %52, align 8, !tbaa !5
  %1701 = load ptr, ptr %0, align 8, !tbaa !53
  %1702 = getelementptr inbounds %struct.xpv, ptr %1701, i64 0, i32 2
  %1703 = load i64, ptr %1702, align 8, !tbaa !54
  %1704 = getelementptr inbounds i8, ptr %1700, i64 %1703
  %1705 = getelementptr inbounds %struct.xpv, ptr %1701, i64 0, i32 3
  %1706 = load i64, ptr %1705, align 8, !tbaa !5
  %1707 = getelementptr inbounds i8, ptr %1700, i64 %1706
  %1708 = getelementptr inbounds i8, ptr %1707, i64 -13
  br label %1628

1709:                                             ; preds = %1687
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 16, ptr noundef nonnull @.str.53) #10
  br label %1710

1710:                                             ; preds = %1709, %1685
  %1711 = phi i64 [ %1624, %1709 ], [ %1625, %1685 ]
  %1712 = icmp ult ptr %1599, %1600
  br i1 %1712, label %1758, label %1713

1713:                                             ; preds = %1710
  store i8 0, ptr %1599, align 1, !tbaa !5
  %1714 = ptrtoint ptr %1599 to i64
  %1715 = ptrtoint ptr %1598 to i64
  %1716 = sub i64 %1714, %1715
  %1717 = load ptr, ptr %0, align 8, !tbaa !53
  %1718 = getelementptr inbounds %struct.xpv, ptr %1717, i64 0, i32 2
  store i64 %1716, ptr %1718, align 8, !tbaa !54
  %1719 = getelementptr inbounds i8, ptr %1599, i64 %1594
  %1720 = getelementptr inbounds %struct.xpv, ptr %1717, i64 0, i32 3
  %1721 = load i64, ptr %1720, align 8, !tbaa !5
  %1722 = getelementptr inbounds i8, ptr %1598, i64 %1721
  %1723 = icmp ult ptr %1719, %1722
  br i1 %1723, label %1752, label %1724

1724:                                             ; preds = %1713
  %1725 = sub i64 %1721, %1716
  %1726 = icmp ugt i64 %1725, %1594
  br i1 %1726, label %1727, label %1729

1727:                                             ; preds = %1724
  %1728 = load ptr, ptr %52, align 8, !tbaa !5
  br label %1747

1729:                                             ; preds = %1724
  %1730 = call i64 @llvm.umax.i64(i64 %1721, i64 %1594)
  %1731 = load i32, ptr %54, align 4, !tbaa !42
  %1732 = and i32 %1731, 268435456
  %1733 = icmp ne i32 %1732, 0
  %1734 = add i64 %1721, 1
  %1735 = add i64 %1734, %1730
  %1736 = icmp ult i64 %1721, %1735
  %1737 = or i1 %1736, %1733
  br i1 %1737, label %1738, label %1745

1738:                                             ; preds = %1729
  %1739 = call ptr @Perl_sv_grow(ptr noundef nonnull %0, i64 noundef %1735) #10
  %1740 = load ptr, ptr %0, align 8, !tbaa !53
  %1741 = getelementptr inbounds %struct.xpv, ptr %1740, i64 0, i32 2
  %1742 = load i64, ptr %1741, align 8, !tbaa !54
  %1743 = getelementptr inbounds %struct.xpv, ptr %1740, i64 0, i32 3
  %1744 = load i64, ptr %1743, align 8, !tbaa !5
  br label %1747

1745:                                             ; preds = %1729
  %1746 = load ptr, ptr %52, align 8, !tbaa !5
  br label %1747

1747:                                             ; preds = %1727, %1738, %1745
  %1748 = phi i64 [ %1721, %1727 ], [ %1744, %1738 ], [ %1721, %1745 ]
  %1749 = phi i64 [ %1716, %1727 ], [ %1742, %1738 ], [ %1716, %1745 ]
  %1750 = phi ptr [ %1728, %1727 ], [ %1739, %1738 ], [ %1746, %1745 ]
  %1751 = getelementptr inbounds i8, ptr %1750, i64 %1749
  br label %1752

1752:                                             ; preds = %1747, %1713
  %1753 = phi i64 [ %1748, %1747 ], [ %1721, %1713 ]
  %1754 = phi ptr [ %1751, %1747 ], [ %1599, %1713 ]
  %1755 = phi ptr [ %1750, %1747 ], [ %1598, %1713 ]
  %1756 = getelementptr inbounds i8, ptr %1755, i64 %1753
  %1757 = getelementptr inbounds i8, ptr %1756, i64 -1
  br label %1758

1758:                                             ; preds = %1752, %1710
  %1759 = phi ptr [ %1757, %1752 ], [ %1600, %1710 ]
  %1760 = phi ptr [ %1754, %1752 ], [ %1599, %1710 ]
  %1761 = phi ptr [ %1755, %1752 ], [ %1598, %1710 ]
  %1762 = trunc i64 %1711 to i8
  %1763 = getelementptr inbounds i8, ptr %1760, i64 1
  store i8 %1762, ptr %1760, align 1, !tbaa !5
  br label %1764

1764:                                             ; preds = %1758, %1680
  %1765 = phi ptr [ %1681, %1680 ], [ %1759, %1758 ]
  %1766 = phi ptr [ %1684, %1680 ], [ %1763, %1758 ]
  %1767 = phi ptr [ %1683, %1680 ], [ %1761, %1758 ]
  %1768 = phi i8 [ %1632, %1680 ], [ %1597, %1758 ]
  %1769 = icmp sgt i64 %1594, 1
  %1770 = add nsw i64 %1594, -1
  br i1 %1769, label %1593, label %6538, !llvm.loop !140

1771:                                             ; preds = %184
  br i1 %95, label %1772, label %1780

1772:                                             ; preds = %1771
  %1773 = load i32, ptr %26, align 8, !tbaa !18
  %1774 = and i32 %1773, 8
  %1775 = icmp eq i32 %1774, 0
  br i1 %1775, label %1776, label %6549

1776:                                             ; preds = %1772
  call fastcc void @marked_upgrade(ptr noundef %0, ptr noundef nonnull %1)
  %1777 = load i32, ptr %66, align 8, !tbaa !18
  %1778 = or i32 %1777, 8
  store i32 %1778, ptr %66, align 8, !tbaa !18
  %1779 = load i64, ptr %48, align 8, !tbaa !20
  store i64 %1779, ptr %67, align 8, !tbaa !20
  br label %6549

1780:                                             ; preds = %1771
  %1781 = and i8 %76, 1
  %1782 = icmp eq i8 %1781, 0
  %1783 = icmp sgt i32 %94, 0
  br i1 %1783, label %1784, label %6538

1784:                                             ; preds = %1780
  %1785 = load ptr, ptr %0, align 8, !tbaa !53
  %1786 = getelementptr inbounds %struct.xpv, ptr %1785, i64 0, i32 3
  %1787 = load i64, ptr %1786, align 8, !tbaa !5
  %1788 = getelementptr inbounds i8, ptr %142, i64 %1787
  %1789 = select i1 %1782, i64 -13, i64 0
  %1790 = getelementptr inbounds i8, ptr %1788, i64 %1789
  %1791 = icmp eq ptr %185, null
  %1792 = zext i32 %94 to i64
  br label %1793

1793:                                             ; preds = %1784, %1957
  %1794 = phi i64 [ %1792, %1784 ], [ %1800, %1957 ]
  %1795 = phi ptr [ %74, %1784 ], [ %1809, %1957 ]
  %1796 = phi i32 [ %75, %1784 ], [ %1808, %1957 ]
  %1797 = phi ptr [ %142, %1784 ], [ %1960, %1957 ]
  %1798 = phi ptr [ %141, %1784 ], [ %1959, %1957 ]
  %1799 = phi ptr [ %1790, %1784 ], [ %1958, %1957 ]
  %1800 = add nsw i64 %1794, -1
  br i1 %1791, label %1801, label %1807

1801:                                             ; preds = %1793
  %1802 = icmp sgt i32 %1796, 0
  br i1 %1802, label %1803, label %1807

1803:                                             ; preds = %1801
  %1804 = add nsw i32 %1796, -1
  %1805 = getelementptr inbounds ptr, ptr %1795, i64 1
  %1806 = load ptr, ptr %1795, align 8, !tbaa !19
  br label %1807

1807:                                             ; preds = %1793, %1803, %1801
  %1808 = phi i32 [ %1804, %1803 ], [ %1796, %1801 ], [ %1796, %1793 ]
  %1809 = phi ptr [ %1805, %1803 ], [ %1795, %1801 ], [ %1795, %1793 ]
  %1810 = phi ptr [ %1806, %1803 ], [ @PL_sv_no, %1801 ], [ %185, %1793 ]
  %1811 = call fastcc ptr @S_sv_check_infnan(ptr noundef %1810, i32 noundef %77)
  %1812 = getelementptr inbounds %struct.sv, ptr %1811, i64 0, i32 2
  %1813 = load i32, ptr %1812, align 4, !tbaa !42
  %1814 = and i32 %1813, 256
  %1815 = icmp eq i32 %1814, 0
  br i1 %1815, label %1820, label %1816

1816:                                             ; preds = %1807
  %1817 = load ptr, ptr %1811, align 8, !tbaa !53
  %1818 = getelementptr inbounds %struct.xpvuv, ptr %1817, i64 0, i32 4
  %1819 = load i64, ptr %1818, align 8, !tbaa !5
  br label %1822

1820:                                             ; preds = %1807
  %1821 = call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %1811, i32 noundef 0) #10
  br label %1822

1822:                                             ; preds = %1820, %1816
  %1823 = phi i64 [ %1819, %1816 ], [ %1821, %1820 ]
  br i1 %1782, label %1904, label %1824

1824:                                             ; preds = %1822
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %13) #10
  %1825 = call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef nonnull %13, i64 noundef %1823, i64 noundef 0) #10
  %1826 = ptrtoint ptr %1825 to i64
  %1827 = sub i64 %1826, %65
  %1828 = shl nsw i64 %1827, 1
  %1829 = getelementptr inbounds i8, ptr %1798, i64 %1828
  %1830 = icmp ult ptr %1829, %1799
  br i1 %1830, label %1877, label %1831

1831:                                             ; preds = %1824
  store i8 0, ptr %1798, align 1, !tbaa !5
  %1832 = ptrtoint ptr %1798 to i64
  %1833 = ptrtoint ptr %1797 to i64
  %1834 = sub i64 %1832, %1833
  %1835 = load ptr, ptr %0, align 8, !tbaa !53
  %1836 = getelementptr inbounds %struct.xpv, ptr %1835, i64 0, i32 2
  store i64 %1834, ptr %1836, align 8, !tbaa !54
  %1837 = and i64 %1800, 4294967295
  %1838 = add nsw i64 %1828, %1837
  %1839 = getelementptr inbounds i8, ptr %1798, i64 %1838
  %1840 = getelementptr inbounds %struct.xpv, ptr %1835, i64 0, i32 3
  %1841 = load i64, ptr %1840, align 8, !tbaa !5
  %1842 = getelementptr inbounds i8, ptr %1797, i64 %1841
  %1843 = icmp ult ptr %1839, %1842
  br i1 %1843, label %1872, label %1844

1844:                                             ; preds = %1831
  %1845 = sub i64 %1841, %1834
  %1846 = icmp ugt i64 %1845, %1838
  br i1 %1846, label %1847, label %1849

1847:                                             ; preds = %1844
  %1848 = load ptr, ptr %52, align 8, !tbaa !5
  br label %1867

1849:                                             ; preds = %1844
  %1850 = call i64 @llvm.umax.i64(i64 %1841, i64 %1838)
  %1851 = load i32, ptr %54, align 4, !tbaa !42
  %1852 = and i32 %1851, 268435456
  %1853 = icmp ne i32 %1852, 0
  %1854 = add i64 %1841, 1
  %1855 = add i64 %1854, %1850
  %1856 = icmp ult i64 %1841, %1855
  %1857 = or i1 %1856, %1853
  br i1 %1857, label %1858, label %1865

1858:                                             ; preds = %1849
  %1859 = call ptr @Perl_sv_grow(ptr noundef nonnull %0, i64 noundef %1855) #10
  %1860 = load ptr, ptr %0, align 8, !tbaa !53
  %1861 = getelementptr inbounds %struct.xpv, ptr %1860, i64 0, i32 2
  %1862 = load i64, ptr %1861, align 8, !tbaa !54
  %1863 = getelementptr inbounds %struct.xpv, ptr %1860, i64 0, i32 3
  %1864 = load i64, ptr %1863, align 8, !tbaa !5
  br label %1867

1865:                                             ; preds = %1849
  %1866 = load ptr, ptr %52, align 8, !tbaa !5
  br label %1867

1867:                                             ; preds = %1847, %1858, %1865
  %1868 = phi i64 [ %1841, %1847 ], [ %1864, %1858 ], [ %1841, %1865 ]
  %1869 = phi i64 [ %1834, %1847 ], [ %1862, %1858 ], [ %1834, %1865 ]
  %1870 = phi ptr [ %1848, %1847 ], [ %1859, %1858 ], [ %1866, %1865 ]
  %1871 = getelementptr inbounds i8, ptr %1870, i64 %1869
  br label %1872

1872:                                             ; preds = %1867, %1831
  %1873 = phi i64 [ %1868, %1867 ], [ %1841, %1831 ]
  %1874 = phi ptr [ %1871, %1867 ], [ %1798, %1831 ]
  %1875 = phi ptr [ %1870, %1867 ], [ %1797, %1831 ]
  %1876 = getelementptr inbounds i8, ptr %1875, i64 %1873
  br label %1877

1877:                                             ; preds = %1872, %1824
  %1878 = phi ptr [ %1876, %1872 ], [ %1799, %1824 ]
  %1879 = phi ptr [ %1874, %1872 ], [ %1798, %1824 ]
  %1880 = phi ptr [ %1875, %1872 ], [ %1797, %1824 ]
  %1881 = getelementptr inbounds i8, ptr %13, i64 %1827
  %1882 = icmp sgt i64 %1827, 0
  br i1 %1882, label %1883, label %1902

1883:                                             ; preds = %1877, %1897
  %1884 = phi ptr [ %1900, %1897 ], [ %13, %1877 ]
  %1885 = phi ptr [ %1899, %1897 ], [ %1879, %1877 ]
  %1886 = load i8, ptr %1884, align 1, !tbaa !5
  %1887 = icmp sgt i8 %1886, -1
  br i1 %1887, label %1888, label %1890

1888:                                             ; preds = %1883
  %1889 = getelementptr inbounds i8, ptr %1885, i64 1
  br label %1897

1890:                                             ; preds = %1883
  %1891 = lshr i8 %1886, 6
  %1892 = or i8 %1891, -64
  %1893 = getelementptr inbounds i8, ptr %1885, i64 1
  %1894 = and i8 %1886, 63
  %1895 = or i8 %1894, -128
  %1896 = getelementptr inbounds i8, ptr %1885, i64 2
  store i8 %1895, ptr %1893, align 1, !tbaa !5
  br label %1897

1897:                                             ; preds = %1890, %1888
  %1898 = phi i8 [ %1886, %1888 ], [ %1892, %1890 ]
  %1899 = phi ptr [ %1889, %1888 ], [ %1896, %1890 ]
  store i8 %1898, ptr %1885, align 1
  %1900 = getelementptr inbounds i8, ptr %1884, i64 1
  %1901 = icmp ult ptr %1900, %1881
  br i1 %1901, label %1883, label %1902, !llvm.loop !141

1902:                                             ; preds = %1897, %1877
  %1903 = phi ptr [ %1879, %1877 ], [ %1899, %1897 ]
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %13) #10
  br label %1957

1904:                                             ; preds = %1822
  %1905 = icmp ult ptr %1798, %1799
  br i1 %1905, label %1952, label %1906

1906:                                             ; preds = %1904
  store i8 0, ptr %1798, align 1, !tbaa !5
  %1907 = ptrtoint ptr %1798 to i64
  %1908 = ptrtoint ptr %1797 to i64
  %1909 = sub i64 %1907, %1908
  %1910 = load ptr, ptr %0, align 8, !tbaa !53
  %1911 = getelementptr inbounds %struct.xpv, ptr %1910, i64 0, i32 2
  store i64 %1909, ptr %1911, align 8, !tbaa !54
  %1912 = add nuw nsw i64 %1794, 12
  %1913 = getelementptr inbounds i8, ptr %1798, i64 %1912
  %1914 = getelementptr inbounds %struct.xpv, ptr %1910, i64 0, i32 3
  %1915 = load i64, ptr %1914, align 8, !tbaa !5
  %1916 = getelementptr inbounds i8, ptr %1797, i64 %1915
  %1917 = icmp ult ptr %1913, %1916
  br i1 %1917, label %1946, label %1918

1918:                                             ; preds = %1906
  %1919 = sub i64 %1915, %1909
  %1920 = icmp ugt i64 %1919, %1912
  br i1 %1920, label %1921, label %1923

1921:                                             ; preds = %1918
  %1922 = load ptr, ptr %52, align 8, !tbaa !5
  br label %1941

1923:                                             ; preds = %1918
  %1924 = call i64 @llvm.umax.i64(i64 %1915, i64 %1912)
  %1925 = load i32, ptr %54, align 4, !tbaa !42
  %1926 = and i32 %1925, 268435456
  %1927 = icmp ne i32 %1926, 0
  %1928 = add i64 %1915, 1
  %1929 = add i64 %1928, %1924
  %1930 = icmp ult i64 %1915, %1929
  %1931 = or i1 %1930, %1927
  br i1 %1931, label %1932, label %1939

1932:                                             ; preds = %1923
  %1933 = call ptr @Perl_sv_grow(ptr noundef nonnull %0, i64 noundef %1929) #10
  %1934 = load ptr, ptr %0, align 8, !tbaa !53
  %1935 = getelementptr inbounds %struct.xpv, ptr %1934, i64 0, i32 2
  %1936 = load i64, ptr %1935, align 8, !tbaa !54
  %1937 = getelementptr inbounds %struct.xpv, ptr %1934, i64 0, i32 3
  %1938 = load i64, ptr %1937, align 8, !tbaa !5
  br label %1941

1939:                                             ; preds = %1923
  %1940 = load ptr, ptr %52, align 8, !tbaa !5
  br label %1941

1941:                                             ; preds = %1921, %1932, %1939
  %1942 = phi i64 [ %1915, %1921 ], [ %1938, %1932 ], [ %1915, %1939 ]
  %1943 = phi i64 [ %1909, %1921 ], [ %1936, %1932 ], [ %1909, %1939 ]
  %1944 = phi ptr [ %1922, %1921 ], [ %1933, %1932 ], [ %1940, %1939 ]
  %1945 = getelementptr inbounds i8, ptr %1944, i64 %1943
  br label %1946

1946:                                             ; preds = %1941, %1906
  %1947 = phi i64 [ %1942, %1941 ], [ %1915, %1906 ]
  %1948 = phi ptr [ %1945, %1941 ], [ %1798, %1906 ]
  %1949 = phi ptr [ %1944, %1941 ], [ %1797, %1906 ]
  %1950 = getelementptr inbounds i8, ptr %1949, i64 %1947
  %1951 = getelementptr inbounds i8, ptr %1950, i64 -13
  br label %1952

1952:                                             ; preds = %1946, %1904
  %1953 = phi ptr [ %1951, %1946 ], [ %1799, %1904 ]
  %1954 = phi ptr [ %1948, %1946 ], [ %1798, %1904 ]
  %1955 = phi ptr [ %1949, %1946 ], [ %1797, %1904 ]
  %1956 = call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef %1954, i64 noundef %1823, i64 noundef 0) #10
  br label %1957

1957:                                             ; preds = %1952, %1902
  %1958 = phi ptr [ %1878, %1902 ], [ %1953, %1952 ]
  %1959 = phi ptr [ %1903, %1902 ], [ %1956, %1952 ]
  %1960 = phi ptr [ %1880, %1902 ], [ %1955, %1952 ]
  %1961 = icmp sgt i64 %1794, 1
  br i1 %1961, label %1793, label %6538, !llvm.loop !142

1962:                                             ; preds = %252, %2133
  %1963 = phi i32 [ %94, %252 ], [ %1967, %2133 ]
  %1964 = phi ptr [ %74, %252 ], [ %1976, %2133 ]
  %1965 = phi i32 [ %75, %252 ], [ %1975, %2133 ]
  %1966 = phi ptr [ %141, %252 ], [ %2134, %2133 ]
  %1967 = add nsw i32 %1963, -1
  br i1 %253, label %1968, label %1974

1968:                                             ; preds = %1962
  %1969 = icmp sgt i32 %1965, 0
  br i1 %1969, label %1970, label %1974

1970:                                             ; preds = %1968
  %1971 = add nsw i32 %1965, -1
  %1972 = getelementptr inbounds ptr, ptr %1964, i64 1
  %1973 = load ptr, ptr %1964, align 8, !tbaa !19
  br label %1974

1974:                                             ; preds = %1962, %1970, %1968
  %1975 = phi i32 [ %1971, %1970 ], [ %1965, %1968 ], [ %1965, %1962 ]
  %1976 = phi ptr [ %1972, %1970 ], [ %1964, %1968 ], [ %1964, %1962 ]
  %1977 = phi ptr [ %1973, %1970 ], [ @PL_sv_no, %1968 ], [ %185, %1962 ]
  %1978 = getelementptr inbounds %struct.sv, ptr %1977, i64 0, i32 2
  %1979 = load i32, ptr %1978, align 4, !tbaa !42
  %1980 = and i32 %1979, 2097664
  %1981 = icmp eq i32 %1980, 512
  br i1 %1981, label %1982, label %1986

1982:                                             ; preds = %1974
  %1983 = load ptr, ptr %1977, align 8, !tbaa !53
  %1984 = getelementptr inbounds %struct.xpvnv, ptr %1983, i64 0, i32 5
  %1985 = load double, ptr %1984, align 8, !tbaa !5
  br label %1988

1986:                                             ; preds = %1974
  %1987 = call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %1977, i32 noundef 2) #10
  br label %1988

1988:                                             ; preds = %1986, %1982
  %1989 = phi fast double [ %1985, %1982 ], [ %1987, %1986 ]
  %1990 = fcmp fast ogt double %1989, 0x47EFFFFFE0000000
  %1991 = fcmp fast olt double %1989, 0xC7EFFFFFE0000000
  %1992 = select fast i1 %1991, double 0xFFF0000000000000, double %1989
  %1993 = select fast i1 %1990, double 0x7FF0000000000000, double %1992
  %1994 = fptrunc double %1993 to float
  br i1 %255, label %2117, label %1995

1995:                                             ; preds = %1988
  %1996 = bitcast float %1994 to i32
  br i1 %187, label %2000, label %1997

1997:                                             ; preds = %1995
  %1998 = trunc i32 %1996 to i8
  %1999 = icmp sgt i8 %1998, -1
  br i1 %1999, label %2060, label %2062

2000:                                             ; preds = %1995
  %2001 = lshr i32 %1996, 24
  %2002 = trunc i32 %2001 to i8
  %2003 = icmp sgt i32 %1996, -1
  br i1 %2003, label %2004, label %2006

2004:                                             ; preds = %2000
  %2005 = getelementptr inbounds i8, ptr %1966, i64 1
  br label %2013

2006:                                             ; preds = %2000
  %2007 = lshr i8 %2002, 6
  %2008 = or i8 %2007, -64
  %2009 = getelementptr inbounds i8, ptr %1966, i64 1
  %2010 = and i8 %2002, 63
  %2011 = or i8 %2010, -128
  %2012 = getelementptr inbounds i8, ptr %1966, i64 2
  store i8 %2011, ptr %2009, align 1, !tbaa !5
  br label %2013

2013:                                             ; preds = %2006, %2004
  %2014 = phi i8 [ %2002, %2004 ], [ %2008, %2006 ]
  %2015 = phi ptr [ %2005, %2004 ], [ %2012, %2006 ]
  store i8 %2014, ptr %1966, align 1
  %2016 = lshr i32 %1996, 16
  %2017 = trunc i32 %2016 to i8
  %2018 = icmp sgt i8 %2017, -1
  br i1 %2018, label %2026, label %2019

2019:                                             ; preds = %2013
  %2020 = lshr i8 %2017, 6
  %2021 = or i8 %2020, -64
  %2022 = getelementptr inbounds i8, ptr %2015, i64 1
  %2023 = and i8 %2017, 63
  %2024 = or i8 %2023, -128
  %2025 = getelementptr inbounds i8, ptr %2015, i64 2
  store i8 %2024, ptr %2022, align 1, !tbaa !5
  br label %2028

2026:                                             ; preds = %2013
  %2027 = getelementptr inbounds i8, ptr %2015, i64 1
  br label %2028

2028:                                             ; preds = %2026, %2019
  %2029 = phi i8 [ %2017, %2026 ], [ %2021, %2019 ]
  %2030 = phi ptr [ %2027, %2026 ], [ %2025, %2019 ]
  store i8 %2029, ptr %2015, align 1
  %2031 = lshr i32 %1996, 8
  %2032 = trunc i32 %2031 to i8
  %2033 = icmp sgt i8 %2032, -1
  br i1 %2033, label %2041, label %2034

2034:                                             ; preds = %2028
  %2035 = lshr i8 %2032, 6
  %2036 = or i8 %2035, -64
  %2037 = getelementptr inbounds i8, ptr %2030, i64 1
  %2038 = and i8 %2032, 63
  %2039 = or i8 %2038, -128
  %2040 = getelementptr inbounds i8, ptr %2030, i64 2
  store i8 %2039, ptr %2037, align 1, !tbaa !5
  br label %2043

2041:                                             ; preds = %2028
  %2042 = getelementptr inbounds i8, ptr %2030, i64 1
  br label %2043

2043:                                             ; preds = %2041, %2034
  %2044 = phi i8 [ %2032, %2041 ], [ %2036, %2034 ]
  %2045 = phi ptr [ %2042, %2041 ], [ %2040, %2034 ]
  store i8 %2044, ptr %2030, align 1
  %2046 = trunc i32 %1996 to i8
  %2047 = icmp sgt i8 %2046, -1
  br i1 %2047, label %2055, label %2048

2048:                                             ; preds = %2043
  %2049 = lshr i8 %2046, 6
  %2050 = or i8 %2049, -64
  %2051 = getelementptr inbounds i8, ptr %2045, i64 1
  %2052 = and i8 %2046, 63
  %2053 = or i8 %2052, -128
  %2054 = getelementptr inbounds i8, ptr %2045, i64 2
  store i8 %2053, ptr %2051, align 1, !tbaa !5
  br label %2057

2055:                                             ; preds = %2043
  %2056 = getelementptr inbounds i8, ptr %2045, i64 1
  br label %2057

2057:                                             ; preds = %2055, %2048
  %2058 = phi i8 [ %2046, %2055 ], [ %2050, %2048 ]
  %2059 = phi ptr [ %2056, %2055 ], [ %2054, %2048 ]
  store i8 %2058, ptr %2045, align 1
  br label %2133

2060:                                             ; preds = %1997
  %2061 = getelementptr inbounds i8, ptr %1966, i64 1
  br label %2069

2062:                                             ; preds = %1997
  %2063 = lshr i8 %1998, 6
  %2064 = or i8 %2063, -64
  %2065 = getelementptr inbounds i8, ptr %1966, i64 1
  %2066 = and i8 %1998, 63
  %2067 = or i8 %2066, -128
  %2068 = getelementptr inbounds i8, ptr %1966, i64 2
  store i8 %2067, ptr %2065, align 1, !tbaa !5
  br label %2069

2069:                                             ; preds = %2062, %2060
  %2070 = phi i8 [ %1998, %2060 ], [ %2064, %2062 ]
  %2071 = phi ptr [ %2061, %2060 ], [ %2068, %2062 ]
  store i8 %2070, ptr %1966, align 1
  %2072 = lshr i32 %1996, 8
  %2073 = trunc i32 %2072 to i8
  %2074 = icmp sgt i8 %2073, -1
  br i1 %2074, label %2082, label %2075

2075:                                             ; preds = %2069
  %2076 = lshr i8 %2073, 6
  %2077 = or i8 %2076, -64
  %2078 = getelementptr inbounds i8, ptr %2071, i64 1
  %2079 = and i8 %2073, 63
  %2080 = or i8 %2079, -128
  %2081 = getelementptr inbounds i8, ptr %2071, i64 2
  store i8 %2080, ptr %2078, align 1, !tbaa !5
  br label %2084

2082:                                             ; preds = %2069
  %2083 = getelementptr inbounds i8, ptr %2071, i64 1
  br label %2084

2084:                                             ; preds = %2082, %2075
  %2085 = phi i8 [ %2073, %2082 ], [ %2077, %2075 ]
  %2086 = phi ptr [ %2083, %2082 ], [ %2081, %2075 ]
  store i8 %2085, ptr %2071, align 1
  %2087 = lshr i32 %1996, 16
  %2088 = trunc i32 %2087 to i8
  %2089 = icmp sgt i8 %2088, -1
  br i1 %2089, label %2097, label %2090

2090:                                             ; preds = %2084
  %2091 = lshr i8 %2088, 6
  %2092 = or i8 %2091, -64
  %2093 = getelementptr inbounds i8, ptr %2086, i64 1
  %2094 = and i8 %2088, 63
  %2095 = or i8 %2094, -128
  %2096 = getelementptr inbounds i8, ptr %2086, i64 2
  store i8 %2095, ptr %2093, align 1, !tbaa !5
  br label %2099

2097:                                             ; preds = %2084
  %2098 = getelementptr inbounds i8, ptr %2086, i64 1
  br label %2099

2099:                                             ; preds = %2097, %2090
  %2100 = phi i8 [ %2088, %2097 ], [ %2092, %2090 ]
  %2101 = phi ptr [ %2098, %2097 ], [ %2096, %2090 ]
  store i8 %2100, ptr %2086, align 1
  %2102 = lshr i32 %1996, 24
  %2103 = trunc i32 %2102 to i8
  %2104 = icmp sgt i32 %1996, -1
  br i1 %2104, label %2112, label %2105

2105:                                             ; preds = %2099
  %2106 = lshr i8 %2103, 6
  %2107 = or i8 %2106, -64
  %2108 = getelementptr inbounds i8, ptr %2101, i64 1
  %2109 = and i8 %2103, 63
  %2110 = or i8 %2109, -128
  %2111 = getelementptr inbounds i8, ptr %2101, i64 2
  store i8 %2110, ptr %2108, align 1, !tbaa !5
  br label %2114

2112:                                             ; preds = %2099
  %2113 = getelementptr inbounds i8, ptr %2101, i64 1
  br label %2114

2114:                                             ; preds = %2112, %2105
  %2115 = phi i8 [ %2103, %2112 ], [ %2107, %2105 ]
  %2116 = phi ptr [ %2113, %2112 ], [ %2111, %2105 ]
  store i8 %2115, ptr %2101, align 1
  br label %2133

2117:                                             ; preds = %1988
  br i1 %187, label %2118, label %2130

2118:                                             ; preds = %2117
  %2119 = bitcast float %1994 to i32
  %2120 = trunc i32 %2119 to i8
  %2121 = getelementptr inbounds i8, ptr %1966, i64 3
  store i8 %2120, ptr %2121, align 1, !tbaa !5
  %2122 = lshr i32 %2119, 8
  %2123 = trunc i32 %2122 to i8
  %2124 = getelementptr inbounds i8, ptr %1966, i64 2
  store i8 %2123, ptr %2124, align 1, !tbaa !5
  %2125 = lshr i32 %2119, 16
  %2126 = trunc i32 %2125 to i8
  %2127 = getelementptr inbounds i8, ptr %1966, i64 1
  store i8 %2126, ptr %2127, align 1, !tbaa !5
  %2128 = lshr i32 %2119, 24
  %2129 = trunc i32 %2128 to i8
  store i8 %2129, ptr %1966, align 1, !tbaa !5
  br label %2131

2130:                                             ; preds = %2117
  store float %1994, ptr %1966, align 1
  br label %2131

2131:                                             ; preds = %2118, %2130
  %2132 = getelementptr inbounds i8, ptr %1966, i64 4
  br label %2133

2133:                                             ; preds = %2114, %2057, %2131
  %2134 = phi ptr [ %2132, %2131 ], [ %2059, %2057 ], [ %2116, %2114 ]
  %2135 = icmp ugt i32 %1963, 1
  br i1 %2135, label %1962, label %6538, !llvm.loop !143

2136:                                             ; preds = %246, %2434
  %2137 = phi i32 [ %94, %246 ], [ %2141, %2434 ]
  %2138 = phi ptr [ %74, %246 ], [ %2150, %2434 ]
  %2139 = phi i32 [ %75, %246 ], [ %2149, %2434 ]
  %2140 = phi ptr [ %141, %246 ], [ %2435, %2434 ]
  %2141 = add nsw i32 %2137, -1
  br i1 %247, label %2142, label %2148

2142:                                             ; preds = %2136
  %2143 = icmp sgt i32 %2139, 0
  br i1 %2143, label %2144, label %2148

2144:                                             ; preds = %2142
  %2145 = add nsw i32 %2139, -1
  %2146 = getelementptr inbounds ptr, ptr %2138, i64 1
  %2147 = load ptr, ptr %2138, align 8, !tbaa !19
  br label %2148

2148:                                             ; preds = %2136, %2144, %2142
  %2149 = phi i32 [ %2145, %2144 ], [ %2139, %2142 ], [ %2139, %2136 ]
  %2150 = phi ptr [ %2146, %2144 ], [ %2138, %2142 ], [ %2138, %2136 ]
  %2151 = phi ptr [ %2147, %2144 ], [ @PL_sv_no, %2142 ], [ %185, %2136 ]
  %2152 = getelementptr inbounds %struct.sv, ptr %2151, i64 0, i32 2
  %2153 = load i32, ptr %2152, align 4, !tbaa !42
  %2154 = and i32 %2153, 2097664
  %2155 = icmp eq i32 %2154, 512
  br i1 %2155, label %2156, label %2160

2156:                                             ; preds = %2148
  %2157 = load ptr, ptr %2151, align 8, !tbaa !53
  %2158 = getelementptr inbounds %struct.xpvnv, ptr %2157, i64 0, i32 5
  %2159 = load double, ptr %2158, align 8, !tbaa !5
  br label %2162

2160:                                             ; preds = %2148
  %2161 = call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %2151, i32 noundef 2) #10
  br label %2162

2162:                                             ; preds = %2160, %2156
  %2163 = phi fast double [ %2159, %2156 ], [ %2161, %2160 ]
  br i1 %249, label %2406, label %2164

2164:                                             ; preds = %2162
  %2165 = bitcast double %2163 to i64
  br i1 %187, label %2169, label %2166

2166:                                             ; preds = %2164
  %2167 = trunc i64 %2165 to i8
  %2168 = icmp sgt i8 %2167, -1
  br i1 %2168, label %2289, label %2291

2169:                                             ; preds = %2164
  %2170 = lshr i64 %2165, 56
  %2171 = trunc i64 %2170 to i8
  %2172 = icmp sgt i64 %2165, -1
  br i1 %2172, label %2173, label %2175

2173:                                             ; preds = %2169
  %2174 = getelementptr inbounds i8, ptr %2140, i64 1
  br label %2182

2175:                                             ; preds = %2169
  %2176 = lshr i8 %2171, 6
  %2177 = or i8 %2176, -64
  %2178 = getelementptr inbounds i8, ptr %2140, i64 1
  %2179 = and i8 %2171, 63
  %2180 = or i8 %2179, -128
  %2181 = getelementptr inbounds i8, ptr %2140, i64 2
  store i8 %2180, ptr %2178, align 1, !tbaa !5
  br label %2182

2182:                                             ; preds = %2175, %2173
  %2183 = phi i8 [ %2171, %2173 ], [ %2177, %2175 ]
  %2184 = phi ptr [ %2174, %2173 ], [ %2181, %2175 ]
  store i8 %2183, ptr %2140, align 1
  %2185 = lshr i64 %2165, 48
  %2186 = trunc i64 %2185 to i8
  %2187 = icmp sgt i8 %2186, -1
  br i1 %2187, label %2195, label %2188

2188:                                             ; preds = %2182
  %2189 = lshr i8 %2186, 6
  %2190 = or i8 %2189, -64
  %2191 = getelementptr inbounds i8, ptr %2184, i64 1
  %2192 = and i8 %2186, 63
  %2193 = or i8 %2192, -128
  %2194 = getelementptr inbounds i8, ptr %2184, i64 2
  store i8 %2193, ptr %2191, align 1, !tbaa !5
  br label %2197

2195:                                             ; preds = %2182
  %2196 = getelementptr inbounds i8, ptr %2184, i64 1
  br label %2197

2197:                                             ; preds = %2195, %2188
  %2198 = phi i8 [ %2186, %2195 ], [ %2190, %2188 ]
  %2199 = phi ptr [ %2196, %2195 ], [ %2194, %2188 ]
  store i8 %2198, ptr %2184, align 1
  %2200 = lshr i64 %2165, 40
  %2201 = trunc i64 %2200 to i8
  %2202 = icmp sgt i8 %2201, -1
  br i1 %2202, label %2210, label %2203

2203:                                             ; preds = %2197
  %2204 = lshr i8 %2201, 6
  %2205 = or i8 %2204, -64
  %2206 = getelementptr inbounds i8, ptr %2199, i64 1
  %2207 = and i8 %2201, 63
  %2208 = or i8 %2207, -128
  %2209 = getelementptr inbounds i8, ptr %2199, i64 2
  store i8 %2208, ptr %2206, align 1, !tbaa !5
  br label %2212

2210:                                             ; preds = %2197
  %2211 = getelementptr inbounds i8, ptr %2199, i64 1
  br label %2212

2212:                                             ; preds = %2210, %2203
  %2213 = phi i8 [ %2201, %2210 ], [ %2205, %2203 ]
  %2214 = phi ptr [ %2211, %2210 ], [ %2209, %2203 ]
  store i8 %2213, ptr %2199, align 1
  %2215 = lshr i64 %2165, 32
  %2216 = trunc i64 %2215 to i8
  %2217 = icmp sgt i8 %2216, -1
  br i1 %2217, label %2225, label %2218

2218:                                             ; preds = %2212
  %2219 = lshr i8 %2216, 6
  %2220 = or i8 %2219, -64
  %2221 = getelementptr inbounds i8, ptr %2214, i64 1
  %2222 = and i8 %2216, 63
  %2223 = or i8 %2222, -128
  %2224 = getelementptr inbounds i8, ptr %2214, i64 2
  store i8 %2223, ptr %2221, align 1, !tbaa !5
  br label %2227

2225:                                             ; preds = %2212
  %2226 = getelementptr inbounds i8, ptr %2214, i64 1
  br label %2227

2227:                                             ; preds = %2225, %2218
  %2228 = phi i8 [ %2216, %2225 ], [ %2220, %2218 ]
  %2229 = phi ptr [ %2226, %2225 ], [ %2224, %2218 ]
  store i8 %2228, ptr %2214, align 1
  %2230 = lshr i64 %2165, 24
  %2231 = trunc i64 %2230 to i8
  %2232 = icmp sgt i8 %2231, -1
  br i1 %2232, label %2240, label %2233

2233:                                             ; preds = %2227
  %2234 = lshr i8 %2231, 6
  %2235 = or i8 %2234, -64
  %2236 = getelementptr inbounds i8, ptr %2229, i64 1
  %2237 = and i8 %2231, 63
  %2238 = or i8 %2237, -128
  %2239 = getelementptr inbounds i8, ptr %2229, i64 2
  store i8 %2238, ptr %2236, align 1, !tbaa !5
  br label %2242

2240:                                             ; preds = %2227
  %2241 = getelementptr inbounds i8, ptr %2229, i64 1
  br label %2242

2242:                                             ; preds = %2240, %2233
  %2243 = phi i8 [ %2231, %2240 ], [ %2235, %2233 ]
  %2244 = phi ptr [ %2241, %2240 ], [ %2239, %2233 ]
  store i8 %2243, ptr %2229, align 1
  %2245 = lshr i64 %2165, 16
  %2246 = trunc i64 %2245 to i8
  %2247 = icmp sgt i8 %2246, -1
  br i1 %2247, label %2255, label %2248

2248:                                             ; preds = %2242
  %2249 = lshr i8 %2246, 6
  %2250 = or i8 %2249, -64
  %2251 = getelementptr inbounds i8, ptr %2244, i64 1
  %2252 = and i8 %2246, 63
  %2253 = or i8 %2252, -128
  %2254 = getelementptr inbounds i8, ptr %2244, i64 2
  store i8 %2253, ptr %2251, align 1, !tbaa !5
  br label %2257

2255:                                             ; preds = %2242
  %2256 = getelementptr inbounds i8, ptr %2244, i64 1
  br label %2257

2257:                                             ; preds = %2255, %2248
  %2258 = phi i8 [ %2246, %2255 ], [ %2250, %2248 ]
  %2259 = phi ptr [ %2256, %2255 ], [ %2254, %2248 ]
  store i8 %2258, ptr %2244, align 1
  %2260 = lshr i64 %2165, 8
  %2261 = trunc i64 %2260 to i8
  %2262 = icmp sgt i8 %2261, -1
  br i1 %2262, label %2270, label %2263

2263:                                             ; preds = %2257
  %2264 = lshr i8 %2261, 6
  %2265 = or i8 %2264, -64
  %2266 = getelementptr inbounds i8, ptr %2259, i64 1
  %2267 = and i8 %2261, 63
  %2268 = or i8 %2267, -128
  %2269 = getelementptr inbounds i8, ptr %2259, i64 2
  store i8 %2268, ptr %2266, align 1, !tbaa !5
  br label %2272

2270:                                             ; preds = %2257
  %2271 = getelementptr inbounds i8, ptr %2259, i64 1
  br label %2272

2272:                                             ; preds = %2270, %2263
  %2273 = phi i8 [ %2261, %2270 ], [ %2265, %2263 ]
  %2274 = phi ptr [ %2271, %2270 ], [ %2269, %2263 ]
  store i8 %2273, ptr %2259, align 1
  %2275 = trunc i64 %2165 to i8
  %2276 = icmp sgt i8 %2275, -1
  br i1 %2276, label %2284, label %2277

2277:                                             ; preds = %2272
  %2278 = lshr i8 %2275, 6
  %2279 = or i8 %2278, -64
  %2280 = getelementptr inbounds i8, ptr %2274, i64 1
  %2281 = and i8 %2275, 63
  %2282 = or i8 %2281, -128
  %2283 = getelementptr inbounds i8, ptr %2274, i64 2
  store i8 %2282, ptr %2280, align 1, !tbaa !5
  br label %2286

2284:                                             ; preds = %2272
  %2285 = getelementptr inbounds i8, ptr %2274, i64 1
  br label %2286

2286:                                             ; preds = %2284, %2277
  %2287 = phi i8 [ %2275, %2284 ], [ %2279, %2277 ]
  %2288 = phi ptr [ %2285, %2284 ], [ %2283, %2277 ]
  store i8 %2287, ptr %2274, align 1
  br label %2434

2289:                                             ; preds = %2166
  %2290 = getelementptr inbounds i8, ptr %2140, i64 1
  br label %2298

2291:                                             ; preds = %2166
  %2292 = lshr i8 %2167, 6
  %2293 = or i8 %2292, -64
  %2294 = getelementptr inbounds i8, ptr %2140, i64 1
  %2295 = and i8 %2167, 63
  %2296 = or i8 %2295, -128
  %2297 = getelementptr inbounds i8, ptr %2140, i64 2
  store i8 %2296, ptr %2294, align 1, !tbaa !5
  br label %2298

2298:                                             ; preds = %2291, %2289
  %2299 = phi i8 [ %2167, %2289 ], [ %2293, %2291 ]
  %2300 = phi ptr [ %2290, %2289 ], [ %2297, %2291 ]
  store i8 %2299, ptr %2140, align 1
  %2301 = lshr i64 %2165, 8
  %2302 = trunc i64 %2301 to i8
  %2303 = icmp sgt i8 %2302, -1
  br i1 %2303, label %2311, label %2304

2304:                                             ; preds = %2298
  %2305 = lshr i8 %2302, 6
  %2306 = or i8 %2305, -64
  %2307 = getelementptr inbounds i8, ptr %2300, i64 1
  %2308 = and i8 %2302, 63
  %2309 = or i8 %2308, -128
  %2310 = getelementptr inbounds i8, ptr %2300, i64 2
  store i8 %2309, ptr %2307, align 1, !tbaa !5
  br label %2313

2311:                                             ; preds = %2298
  %2312 = getelementptr inbounds i8, ptr %2300, i64 1
  br label %2313

2313:                                             ; preds = %2311, %2304
  %2314 = phi i8 [ %2302, %2311 ], [ %2306, %2304 ]
  %2315 = phi ptr [ %2312, %2311 ], [ %2310, %2304 ]
  store i8 %2314, ptr %2300, align 1
  %2316 = lshr i64 %2165, 16
  %2317 = trunc i64 %2316 to i8
  %2318 = icmp sgt i8 %2317, -1
  br i1 %2318, label %2326, label %2319

2319:                                             ; preds = %2313
  %2320 = lshr i8 %2317, 6
  %2321 = or i8 %2320, -64
  %2322 = getelementptr inbounds i8, ptr %2315, i64 1
  %2323 = and i8 %2317, 63
  %2324 = or i8 %2323, -128
  %2325 = getelementptr inbounds i8, ptr %2315, i64 2
  store i8 %2324, ptr %2322, align 1, !tbaa !5
  br label %2328

2326:                                             ; preds = %2313
  %2327 = getelementptr inbounds i8, ptr %2315, i64 1
  br label %2328

2328:                                             ; preds = %2326, %2319
  %2329 = phi i8 [ %2317, %2326 ], [ %2321, %2319 ]
  %2330 = phi ptr [ %2327, %2326 ], [ %2325, %2319 ]
  store i8 %2329, ptr %2315, align 1
  %2331 = lshr i64 %2165, 24
  %2332 = trunc i64 %2331 to i8
  %2333 = icmp sgt i8 %2332, -1
  br i1 %2333, label %2341, label %2334

2334:                                             ; preds = %2328
  %2335 = lshr i8 %2332, 6
  %2336 = or i8 %2335, -64
  %2337 = getelementptr inbounds i8, ptr %2330, i64 1
  %2338 = and i8 %2332, 63
  %2339 = or i8 %2338, -128
  %2340 = getelementptr inbounds i8, ptr %2330, i64 2
  store i8 %2339, ptr %2337, align 1, !tbaa !5
  br label %2343

2341:                                             ; preds = %2328
  %2342 = getelementptr inbounds i8, ptr %2330, i64 1
  br label %2343

2343:                                             ; preds = %2341, %2334
  %2344 = phi i8 [ %2332, %2341 ], [ %2336, %2334 ]
  %2345 = phi ptr [ %2342, %2341 ], [ %2340, %2334 ]
  store i8 %2344, ptr %2330, align 1
  %2346 = lshr i64 %2165, 32
  %2347 = trunc i64 %2346 to i8
  %2348 = icmp sgt i8 %2347, -1
  br i1 %2348, label %2356, label %2349

2349:                                             ; preds = %2343
  %2350 = lshr i8 %2347, 6
  %2351 = or i8 %2350, -64
  %2352 = getelementptr inbounds i8, ptr %2345, i64 1
  %2353 = and i8 %2347, 63
  %2354 = or i8 %2353, -128
  %2355 = getelementptr inbounds i8, ptr %2345, i64 2
  store i8 %2354, ptr %2352, align 1, !tbaa !5
  br label %2358

2356:                                             ; preds = %2343
  %2357 = getelementptr inbounds i8, ptr %2345, i64 1
  br label %2358

2358:                                             ; preds = %2356, %2349
  %2359 = phi i8 [ %2347, %2356 ], [ %2351, %2349 ]
  %2360 = phi ptr [ %2357, %2356 ], [ %2355, %2349 ]
  store i8 %2359, ptr %2345, align 1
  %2361 = lshr i64 %2165, 40
  %2362 = trunc i64 %2361 to i8
  %2363 = icmp sgt i8 %2362, -1
  br i1 %2363, label %2371, label %2364

2364:                                             ; preds = %2358
  %2365 = lshr i8 %2362, 6
  %2366 = or i8 %2365, -64
  %2367 = getelementptr inbounds i8, ptr %2360, i64 1
  %2368 = and i8 %2362, 63
  %2369 = or i8 %2368, -128
  %2370 = getelementptr inbounds i8, ptr %2360, i64 2
  store i8 %2369, ptr %2367, align 1, !tbaa !5
  br label %2373

2371:                                             ; preds = %2358
  %2372 = getelementptr inbounds i8, ptr %2360, i64 1
  br label %2373

2373:                                             ; preds = %2371, %2364
  %2374 = phi i8 [ %2362, %2371 ], [ %2366, %2364 ]
  %2375 = phi ptr [ %2372, %2371 ], [ %2370, %2364 ]
  store i8 %2374, ptr %2360, align 1
  %2376 = lshr i64 %2165, 48
  %2377 = trunc i64 %2376 to i8
  %2378 = icmp sgt i8 %2377, -1
  br i1 %2378, label %2386, label %2379

2379:                                             ; preds = %2373
  %2380 = lshr i8 %2377, 6
  %2381 = or i8 %2380, -64
  %2382 = getelementptr inbounds i8, ptr %2375, i64 1
  %2383 = and i8 %2377, 63
  %2384 = or i8 %2383, -128
  %2385 = getelementptr inbounds i8, ptr %2375, i64 2
  store i8 %2384, ptr %2382, align 1, !tbaa !5
  br label %2388

2386:                                             ; preds = %2373
  %2387 = getelementptr inbounds i8, ptr %2375, i64 1
  br label %2388

2388:                                             ; preds = %2386, %2379
  %2389 = phi i8 [ %2377, %2386 ], [ %2381, %2379 ]
  %2390 = phi ptr [ %2387, %2386 ], [ %2385, %2379 ]
  store i8 %2389, ptr %2375, align 1
  %2391 = lshr i64 %2165, 56
  %2392 = trunc i64 %2391 to i8
  %2393 = icmp sgt i64 %2165, -1
  br i1 %2393, label %2401, label %2394

2394:                                             ; preds = %2388
  %2395 = lshr i8 %2392, 6
  %2396 = or i8 %2395, -64
  %2397 = getelementptr inbounds i8, ptr %2390, i64 1
  %2398 = and i8 %2392, 63
  %2399 = or i8 %2398, -128
  %2400 = getelementptr inbounds i8, ptr %2390, i64 2
  store i8 %2399, ptr %2397, align 1, !tbaa !5
  br label %2403

2401:                                             ; preds = %2388
  %2402 = getelementptr inbounds i8, ptr %2390, i64 1
  br label %2403

2403:                                             ; preds = %2401, %2394
  %2404 = phi i8 [ %2392, %2401 ], [ %2396, %2394 ]
  %2405 = phi ptr [ %2402, %2401 ], [ %2400, %2394 ]
  store i8 %2404, ptr %2390, align 1
  br label %2434

2406:                                             ; preds = %2162
  br i1 %187, label %2407, label %2431

2407:                                             ; preds = %2406
  %2408 = bitcast double %2163 to i64
  %2409 = trunc i64 %2408 to i8
  %2410 = getelementptr inbounds i8, ptr %2140, i64 7
  store i8 %2409, ptr %2410, align 1, !tbaa !5
  %2411 = lshr i64 %2408, 8
  %2412 = trunc i64 %2411 to i8
  %2413 = getelementptr inbounds i8, ptr %2140, i64 6
  store i8 %2412, ptr %2413, align 1, !tbaa !5
  %2414 = lshr i64 %2408, 16
  %2415 = trunc i64 %2414 to i8
  %2416 = getelementptr inbounds i8, ptr %2140, i64 5
  store i8 %2415, ptr %2416, align 1, !tbaa !5
  %2417 = lshr i64 %2408, 24
  %2418 = trunc i64 %2417 to i8
  %2419 = getelementptr inbounds i8, ptr %2140, i64 4
  store i8 %2418, ptr %2419, align 1, !tbaa !5
  %2420 = lshr i64 %2408, 32
  %2421 = trunc i64 %2420 to i8
  %2422 = getelementptr inbounds i8, ptr %2140, i64 3
  store i8 %2421, ptr %2422, align 1, !tbaa !5
  %2423 = lshr i64 %2408, 40
  %2424 = trunc i64 %2423 to i8
  %2425 = getelementptr inbounds i8, ptr %2140, i64 2
  store i8 %2424, ptr %2425, align 1, !tbaa !5
  %2426 = lshr i64 %2408, 48
  %2427 = trunc i64 %2426 to i8
  %2428 = getelementptr inbounds i8, ptr %2140, i64 1
  store i8 %2427, ptr %2428, align 1, !tbaa !5
  %2429 = lshr i64 %2408, 56
  %2430 = trunc i64 %2429 to i8
  store i8 %2430, ptr %2140, align 1, !tbaa !5
  br label %2432

2431:                                             ; preds = %2406
  store double %2163, ptr %2140, align 1
  br label %2432

2432:                                             ; preds = %2407, %2431
  %2433 = getelementptr inbounds i8, ptr %2140, i64 8
  br label %2434

2434:                                             ; preds = %2403, %2286, %2432
  %2435 = phi ptr [ %2433, %2432 ], [ %2288, %2286 ], [ %2405, %2403 ]
  %2436 = icmp ugt i32 %2137, 1
  br i1 %2436, label %2136, label %6538, !llvm.loop !144

2437:                                             ; preds = %184
  %2438 = icmp sgt i32 %94, 0
  br i1 %2438, label %2439, label %6538

2439:                                             ; preds = %2437
  %2440 = icmp eq ptr %185, null
  %2441 = and i8 %76, 1
  %2442 = icmp eq i8 %2441, 0
  br label %2443

2443:                                             ; preds = %2439, %2730
  %2444 = phi i32 [ %94, %2439 ], [ %2448, %2730 ]
  %2445 = phi ptr [ %74, %2439 ], [ %2457, %2730 ]
  %2446 = phi i32 [ %75, %2439 ], [ %2456, %2730 ]
  %2447 = phi ptr [ %141, %2439 ], [ %2731, %2730 ]
  %2448 = add nsw i32 %2444, -1
  br i1 %2440, label %2449, label %2455

2449:                                             ; preds = %2443
  %2450 = icmp sgt i32 %2446, 0
  br i1 %2450, label %2451, label %2455

2451:                                             ; preds = %2449
  %2452 = add nsw i32 %2446, -1
  %2453 = getelementptr inbounds ptr, ptr %2445, i64 1
  %2454 = load ptr, ptr %2445, align 8, !tbaa !19
  br label %2455

2455:                                             ; preds = %2443, %2451, %2449
  %2456 = phi i32 [ %2452, %2451 ], [ %2446, %2449 ], [ %2446, %2443 ]
  %2457 = phi ptr [ %2453, %2451 ], [ %2445, %2449 ], [ %2445, %2443 ]
  %2458 = phi ptr [ %2454, %2451 ], [ @PL_sv_no, %2449 ], [ %185, %2443 ]
  %2459 = call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef %2458, i32 noundef 2) #10
  br i1 %2442, label %2702, label %2460

2460:                                             ; preds = %2455
  %2461 = bitcast double %2459 to i64
  br i1 %187, label %2465, label %2462

2462:                                             ; preds = %2460
  %2463 = trunc i64 %2461 to i8
  %2464 = icmp sgt i8 %2463, -1
  br i1 %2464, label %2585, label %2587

2465:                                             ; preds = %2460
  %2466 = lshr i64 %2461, 56
  %2467 = trunc i64 %2466 to i8
  %2468 = icmp sgt i64 %2461, -1
  br i1 %2468, label %2469, label %2471

2469:                                             ; preds = %2465
  %2470 = getelementptr inbounds i8, ptr %2447, i64 1
  br label %2478

2471:                                             ; preds = %2465
  %2472 = lshr i8 %2467, 6
  %2473 = or i8 %2472, -64
  %2474 = getelementptr inbounds i8, ptr %2447, i64 1
  %2475 = and i8 %2467, 63
  %2476 = or i8 %2475, -128
  %2477 = getelementptr inbounds i8, ptr %2447, i64 2
  store i8 %2476, ptr %2474, align 1, !tbaa !5
  br label %2478

2478:                                             ; preds = %2471, %2469
  %2479 = phi i8 [ %2467, %2469 ], [ %2473, %2471 ]
  %2480 = phi ptr [ %2470, %2469 ], [ %2477, %2471 ]
  store i8 %2479, ptr %2447, align 1
  %2481 = lshr i64 %2461, 48
  %2482 = trunc i64 %2481 to i8
  %2483 = icmp sgt i8 %2482, -1
  br i1 %2483, label %2491, label %2484

2484:                                             ; preds = %2478
  %2485 = lshr i8 %2482, 6
  %2486 = or i8 %2485, -64
  %2487 = getelementptr inbounds i8, ptr %2480, i64 1
  %2488 = and i8 %2482, 63
  %2489 = or i8 %2488, -128
  %2490 = getelementptr inbounds i8, ptr %2480, i64 2
  store i8 %2489, ptr %2487, align 1, !tbaa !5
  br label %2493

2491:                                             ; preds = %2478
  %2492 = getelementptr inbounds i8, ptr %2480, i64 1
  br label %2493

2493:                                             ; preds = %2491, %2484
  %2494 = phi i8 [ %2482, %2491 ], [ %2486, %2484 ]
  %2495 = phi ptr [ %2492, %2491 ], [ %2490, %2484 ]
  store i8 %2494, ptr %2480, align 1
  %2496 = lshr i64 %2461, 40
  %2497 = trunc i64 %2496 to i8
  %2498 = icmp sgt i8 %2497, -1
  br i1 %2498, label %2506, label %2499

2499:                                             ; preds = %2493
  %2500 = lshr i8 %2497, 6
  %2501 = or i8 %2500, -64
  %2502 = getelementptr inbounds i8, ptr %2495, i64 1
  %2503 = and i8 %2497, 63
  %2504 = or i8 %2503, -128
  %2505 = getelementptr inbounds i8, ptr %2495, i64 2
  store i8 %2504, ptr %2502, align 1, !tbaa !5
  br label %2508

2506:                                             ; preds = %2493
  %2507 = getelementptr inbounds i8, ptr %2495, i64 1
  br label %2508

2508:                                             ; preds = %2506, %2499
  %2509 = phi i8 [ %2497, %2506 ], [ %2501, %2499 ]
  %2510 = phi ptr [ %2507, %2506 ], [ %2505, %2499 ]
  store i8 %2509, ptr %2495, align 1
  %2511 = lshr i64 %2461, 32
  %2512 = trunc i64 %2511 to i8
  %2513 = icmp sgt i8 %2512, -1
  br i1 %2513, label %2521, label %2514

2514:                                             ; preds = %2508
  %2515 = lshr i8 %2512, 6
  %2516 = or i8 %2515, -64
  %2517 = getelementptr inbounds i8, ptr %2510, i64 1
  %2518 = and i8 %2512, 63
  %2519 = or i8 %2518, -128
  %2520 = getelementptr inbounds i8, ptr %2510, i64 2
  store i8 %2519, ptr %2517, align 1, !tbaa !5
  br label %2523

2521:                                             ; preds = %2508
  %2522 = getelementptr inbounds i8, ptr %2510, i64 1
  br label %2523

2523:                                             ; preds = %2521, %2514
  %2524 = phi i8 [ %2512, %2521 ], [ %2516, %2514 ]
  %2525 = phi ptr [ %2522, %2521 ], [ %2520, %2514 ]
  store i8 %2524, ptr %2510, align 1
  %2526 = lshr i64 %2461, 24
  %2527 = trunc i64 %2526 to i8
  %2528 = icmp sgt i8 %2527, -1
  br i1 %2528, label %2536, label %2529

2529:                                             ; preds = %2523
  %2530 = lshr i8 %2527, 6
  %2531 = or i8 %2530, -64
  %2532 = getelementptr inbounds i8, ptr %2525, i64 1
  %2533 = and i8 %2527, 63
  %2534 = or i8 %2533, -128
  %2535 = getelementptr inbounds i8, ptr %2525, i64 2
  store i8 %2534, ptr %2532, align 1, !tbaa !5
  br label %2538

2536:                                             ; preds = %2523
  %2537 = getelementptr inbounds i8, ptr %2525, i64 1
  br label %2538

2538:                                             ; preds = %2536, %2529
  %2539 = phi i8 [ %2527, %2536 ], [ %2531, %2529 ]
  %2540 = phi ptr [ %2537, %2536 ], [ %2535, %2529 ]
  store i8 %2539, ptr %2525, align 1
  %2541 = lshr i64 %2461, 16
  %2542 = trunc i64 %2541 to i8
  %2543 = icmp sgt i8 %2542, -1
  br i1 %2543, label %2551, label %2544

2544:                                             ; preds = %2538
  %2545 = lshr i8 %2542, 6
  %2546 = or i8 %2545, -64
  %2547 = getelementptr inbounds i8, ptr %2540, i64 1
  %2548 = and i8 %2542, 63
  %2549 = or i8 %2548, -128
  %2550 = getelementptr inbounds i8, ptr %2540, i64 2
  store i8 %2549, ptr %2547, align 1, !tbaa !5
  br label %2553

2551:                                             ; preds = %2538
  %2552 = getelementptr inbounds i8, ptr %2540, i64 1
  br label %2553

2553:                                             ; preds = %2551, %2544
  %2554 = phi i8 [ %2542, %2551 ], [ %2546, %2544 ]
  %2555 = phi ptr [ %2552, %2551 ], [ %2550, %2544 ]
  store i8 %2554, ptr %2540, align 1
  %2556 = lshr i64 %2461, 8
  %2557 = trunc i64 %2556 to i8
  %2558 = icmp sgt i8 %2557, -1
  br i1 %2558, label %2566, label %2559

2559:                                             ; preds = %2553
  %2560 = lshr i8 %2557, 6
  %2561 = or i8 %2560, -64
  %2562 = getelementptr inbounds i8, ptr %2555, i64 1
  %2563 = and i8 %2557, 63
  %2564 = or i8 %2563, -128
  %2565 = getelementptr inbounds i8, ptr %2555, i64 2
  store i8 %2564, ptr %2562, align 1, !tbaa !5
  br label %2568

2566:                                             ; preds = %2553
  %2567 = getelementptr inbounds i8, ptr %2555, i64 1
  br label %2568

2568:                                             ; preds = %2566, %2559
  %2569 = phi i8 [ %2557, %2566 ], [ %2561, %2559 ]
  %2570 = phi ptr [ %2567, %2566 ], [ %2565, %2559 ]
  store i8 %2569, ptr %2555, align 1
  %2571 = trunc i64 %2461 to i8
  %2572 = icmp sgt i8 %2571, -1
  br i1 %2572, label %2580, label %2573

2573:                                             ; preds = %2568
  %2574 = lshr i8 %2571, 6
  %2575 = or i8 %2574, -64
  %2576 = getelementptr inbounds i8, ptr %2570, i64 1
  %2577 = and i8 %2571, 63
  %2578 = or i8 %2577, -128
  %2579 = getelementptr inbounds i8, ptr %2570, i64 2
  store i8 %2578, ptr %2576, align 1, !tbaa !5
  br label %2582

2580:                                             ; preds = %2568
  %2581 = getelementptr inbounds i8, ptr %2570, i64 1
  br label %2582

2582:                                             ; preds = %2580, %2573
  %2583 = phi i8 [ %2571, %2580 ], [ %2575, %2573 ]
  %2584 = phi ptr [ %2581, %2580 ], [ %2579, %2573 ]
  store i8 %2583, ptr %2570, align 1
  br label %2730

2585:                                             ; preds = %2462
  %2586 = getelementptr inbounds i8, ptr %2447, i64 1
  br label %2594

2587:                                             ; preds = %2462
  %2588 = lshr i8 %2463, 6
  %2589 = or i8 %2588, -64
  %2590 = getelementptr inbounds i8, ptr %2447, i64 1
  %2591 = and i8 %2463, 63
  %2592 = or i8 %2591, -128
  %2593 = getelementptr inbounds i8, ptr %2447, i64 2
  store i8 %2592, ptr %2590, align 1, !tbaa !5
  br label %2594

2594:                                             ; preds = %2587, %2585
  %2595 = phi i8 [ %2463, %2585 ], [ %2589, %2587 ]
  %2596 = phi ptr [ %2586, %2585 ], [ %2593, %2587 ]
  store i8 %2595, ptr %2447, align 1
  %2597 = lshr i64 %2461, 8
  %2598 = trunc i64 %2597 to i8
  %2599 = icmp sgt i8 %2598, -1
  br i1 %2599, label %2607, label %2600

2600:                                             ; preds = %2594
  %2601 = lshr i8 %2598, 6
  %2602 = or i8 %2601, -64
  %2603 = getelementptr inbounds i8, ptr %2596, i64 1
  %2604 = and i8 %2598, 63
  %2605 = or i8 %2604, -128
  %2606 = getelementptr inbounds i8, ptr %2596, i64 2
  store i8 %2605, ptr %2603, align 1, !tbaa !5
  br label %2609

2607:                                             ; preds = %2594
  %2608 = getelementptr inbounds i8, ptr %2596, i64 1
  br label %2609

2609:                                             ; preds = %2607, %2600
  %2610 = phi i8 [ %2598, %2607 ], [ %2602, %2600 ]
  %2611 = phi ptr [ %2608, %2607 ], [ %2606, %2600 ]
  store i8 %2610, ptr %2596, align 1
  %2612 = lshr i64 %2461, 16
  %2613 = trunc i64 %2612 to i8
  %2614 = icmp sgt i8 %2613, -1
  br i1 %2614, label %2622, label %2615

2615:                                             ; preds = %2609
  %2616 = lshr i8 %2613, 6
  %2617 = or i8 %2616, -64
  %2618 = getelementptr inbounds i8, ptr %2611, i64 1
  %2619 = and i8 %2613, 63
  %2620 = or i8 %2619, -128
  %2621 = getelementptr inbounds i8, ptr %2611, i64 2
  store i8 %2620, ptr %2618, align 1, !tbaa !5
  br label %2624

2622:                                             ; preds = %2609
  %2623 = getelementptr inbounds i8, ptr %2611, i64 1
  br label %2624

2624:                                             ; preds = %2622, %2615
  %2625 = phi i8 [ %2613, %2622 ], [ %2617, %2615 ]
  %2626 = phi ptr [ %2623, %2622 ], [ %2621, %2615 ]
  store i8 %2625, ptr %2611, align 1
  %2627 = lshr i64 %2461, 24
  %2628 = trunc i64 %2627 to i8
  %2629 = icmp sgt i8 %2628, -1
  br i1 %2629, label %2637, label %2630

2630:                                             ; preds = %2624
  %2631 = lshr i8 %2628, 6
  %2632 = or i8 %2631, -64
  %2633 = getelementptr inbounds i8, ptr %2626, i64 1
  %2634 = and i8 %2628, 63
  %2635 = or i8 %2634, -128
  %2636 = getelementptr inbounds i8, ptr %2626, i64 2
  store i8 %2635, ptr %2633, align 1, !tbaa !5
  br label %2639

2637:                                             ; preds = %2624
  %2638 = getelementptr inbounds i8, ptr %2626, i64 1
  br label %2639

2639:                                             ; preds = %2637, %2630
  %2640 = phi i8 [ %2628, %2637 ], [ %2632, %2630 ]
  %2641 = phi ptr [ %2638, %2637 ], [ %2636, %2630 ]
  store i8 %2640, ptr %2626, align 1
  %2642 = lshr i64 %2461, 32
  %2643 = trunc i64 %2642 to i8
  %2644 = icmp sgt i8 %2643, -1
  br i1 %2644, label %2652, label %2645

2645:                                             ; preds = %2639
  %2646 = lshr i8 %2643, 6
  %2647 = or i8 %2646, -64
  %2648 = getelementptr inbounds i8, ptr %2641, i64 1
  %2649 = and i8 %2643, 63
  %2650 = or i8 %2649, -128
  %2651 = getelementptr inbounds i8, ptr %2641, i64 2
  store i8 %2650, ptr %2648, align 1, !tbaa !5
  br label %2654

2652:                                             ; preds = %2639
  %2653 = getelementptr inbounds i8, ptr %2641, i64 1
  br label %2654

2654:                                             ; preds = %2652, %2645
  %2655 = phi i8 [ %2643, %2652 ], [ %2647, %2645 ]
  %2656 = phi ptr [ %2653, %2652 ], [ %2651, %2645 ]
  store i8 %2655, ptr %2641, align 1
  %2657 = lshr i64 %2461, 40
  %2658 = trunc i64 %2657 to i8
  %2659 = icmp sgt i8 %2658, -1
  br i1 %2659, label %2667, label %2660

2660:                                             ; preds = %2654
  %2661 = lshr i8 %2658, 6
  %2662 = or i8 %2661, -64
  %2663 = getelementptr inbounds i8, ptr %2656, i64 1
  %2664 = and i8 %2658, 63
  %2665 = or i8 %2664, -128
  %2666 = getelementptr inbounds i8, ptr %2656, i64 2
  store i8 %2665, ptr %2663, align 1, !tbaa !5
  br label %2669

2667:                                             ; preds = %2654
  %2668 = getelementptr inbounds i8, ptr %2656, i64 1
  br label %2669

2669:                                             ; preds = %2667, %2660
  %2670 = phi i8 [ %2658, %2667 ], [ %2662, %2660 ]
  %2671 = phi ptr [ %2668, %2667 ], [ %2666, %2660 ]
  store i8 %2670, ptr %2656, align 1
  %2672 = lshr i64 %2461, 48
  %2673 = trunc i64 %2672 to i8
  %2674 = icmp sgt i8 %2673, -1
  br i1 %2674, label %2682, label %2675

2675:                                             ; preds = %2669
  %2676 = lshr i8 %2673, 6
  %2677 = or i8 %2676, -64
  %2678 = getelementptr inbounds i8, ptr %2671, i64 1
  %2679 = and i8 %2673, 63
  %2680 = or i8 %2679, -128
  %2681 = getelementptr inbounds i8, ptr %2671, i64 2
  store i8 %2680, ptr %2678, align 1, !tbaa !5
  br label %2684

2682:                                             ; preds = %2669
  %2683 = getelementptr inbounds i8, ptr %2671, i64 1
  br label %2684

2684:                                             ; preds = %2682, %2675
  %2685 = phi i8 [ %2673, %2682 ], [ %2677, %2675 ]
  %2686 = phi ptr [ %2683, %2682 ], [ %2681, %2675 ]
  store i8 %2685, ptr %2671, align 1
  %2687 = lshr i64 %2461, 56
  %2688 = trunc i64 %2687 to i8
  %2689 = icmp sgt i64 %2461, -1
  br i1 %2689, label %2697, label %2690

2690:                                             ; preds = %2684
  %2691 = lshr i8 %2688, 6
  %2692 = or i8 %2691, -64
  %2693 = getelementptr inbounds i8, ptr %2686, i64 1
  %2694 = and i8 %2688, 63
  %2695 = or i8 %2694, -128
  %2696 = getelementptr inbounds i8, ptr %2686, i64 2
  store i8 %2695, ptr %2693, align 1, !tbaa !5
  br label %2699

2697:                                             ; preds = %2684
  %2698 = getelementptr inbounds i8, ptr %2686, i64 1
  br label %2699

2699:                                             ; preds = %2697, %2690
  %2700 = phi i8 [ %2688, %2697 ], [ %2692, %2690 ]
  %2701 = phi ptr [ %2698, %2697 ], [ %2696, %2690 ]
  store i8 %2700, ptr %2686, align 1
  br label %2730

2702:                                             ; preds = %2455
  br i1 %187, label %2703, label %2727

2703:                                             ; preds = %2702
  %2704 = bitcast double %2459 to i64
  %2705 = trunc i64 %2704 to i8
  %2706 = getelementptr inbounds i8, ptr %2447, i64 7
  store i8 %2705, ptr %2706, align 1, !tbaa !5
  %2707 = lshr i64 %2704, 8
  %2708 = trunc i64 %2707 to i8
  %2709 = getelementptr inbounds i8, ptr %2447, i64 6
  store i8 %2708, ptr %2709, align 1, !tbaa !5
  %2710 = lshr i64 %2704, 16
  %2711 = trunc i64 %2710 to i8
  %2712 = getelementptr inbounds i8, ptr %2447, i64 5
  store i8 %2711, ptr %2712, align 1, !tbaa !5
  %2713 = lshr i64 %2704, 24
  %2714 = trunc i64 %2713 to i8
  %2715 = getelementptr inbounds i8, ptr %2447, i64 4
  store i8 %2714, ptr %2715, align 1, !tbaa !5
  %2716 = lshr i64 %2704, 32
  %2717 = trunc i64 %2716 to i8
  %2718 = getelementptr inbounds i8, ptr %2447, i64 3
  store i8 %2717, ptr %2718, align 1, !tbaa !5
  %2719 = lshr i64 %2704, 40
  %2720 = trunc i64 %2719 to i8
  %2721 = getelementptr inbounds i8, ptr %2447, i64 2
  store i8 %2720, ptr %2721, align 1, !tbaa !5
  %2722 = lshr i64 %2704, 48
  %2723 = trunc i64 %2722 to i8
  %2724 = getelementptr inbounds i8, ptr %2447, i64 1
  store i8 %2723, ptr %2724, align 1, !tbaa !5
  %2725 = lshr i64 %2704, 56
  %2726 = trunc i64 %2725 to i8
  store i8 %2726, ptr %2447, align 1, !tbaa !5
  br label %2728

2727:                                             ; preds = %2702
  store double %2459, ptr %2447, align 1
  br label %2728

2728:                                             ; preds = %2703, %2727
  %2729 = getelementptr inbounds i8, ptr %2447, i64 8
  br label %2730

2730:                                             ; preds = %2699, %2582, %2728
  %2731 = phi ptr [ %2729, %2728 ], [ %2584, %2582 ], [ %2701, %2699 ]
  %2732 = icmp ugt i32 %2444, 1
  br i1 %2732, label %2443, label %6538, !llvm.loop !145

2733:                                             ; preds = %184, %184
  %2734 = icmp sgt i32 %94, 0
  br i1 %2734, label %2735, label %6538

2735:                                             ; preds = %2733
  %2736 = icmp eq ptr %185, null
  %2737 = and i8 %76, 1
  %2738 = icmp eq i8 %2737, 0
  br label %2739

2739:                                             ; preds = %2735, %2802
  %2740 = phi i32 [ %94, %2735 ], [ %2744, %2802 ]
  %2741 = phi ptr [ %74, %2735 ], [ %2753, %2802 ]
  %2742 = phi i32 [ %75, %2735 ], [ %2752, %2802 ]
  %2743 = phi ptr [ %141, %2735 ], [ %2803, %2802 ]
  %2744 = add nsw i32 %2740, -1
  br i1 %2736, label %2745, label %2751

2745:                                             ; preds = %2739
  %2746 = icmp sgt i32 %2742, 0
  br i1 %2746, label %2747, label %2751

2747:                                             ; preds = %2745
  %2748 = add nsw i32 %2742, -1
  %2749 = getelementptr inbounds ptr, ptr %2741, i64 1
  %2750 = load ptr, ptr %2741, align 8, !tbaa !19
  br label %2751

2751:                                             ; preds = %2739, %2747, %2745
  %2752 = phi i32 [ %2748, %2747 ], [ %2742, %2745 ], [ %2742, %2739 ]
  %2753 = phi ptr [ %2749, %2747 ], [ %2741, %2745 ], [ %2741, %2739 ]
  %2754 = phi ptr [ %2750, %2747 ], [ @PL_sv_no, %2745 ], [ %185, %2739 ]
  %2755 = call fastcc ptr @S_sv_check_infnan(ptr noundef %2754, i32 noundef %77)
  %2756 = getelementptr inbounds %struct.sv, ptr %2755, i64 0, i32 2
  %2757 = load i32, ptr %2756, align 4, !tbaa !42
  %2758 = and i32 %2757, 256
  %2759 = icmp eq i32 %2758, 0
  br i1 %2759, label %2764, label %2760

2760:                                             ; preds = %2751
  %2761 = load ptr, ptr %2755, align 8, !tbaa !53
  %2762 = getelementptr inbounds %struct.xpviv, ptr %2761, i64 0, i32 4
  %2763 = load i64, ptr %2762, align 8, !tbaa !5
  br label %2766

2764:                                             ; preds = %2751
  %2765 = call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %2755, i32 noundef 0) #10
  br label %2766

2766:                                             ; preds = %2764, %2760
  %2767 = phi i64 [ %2763, %2760 ], [ %2765, %2764 ]
  %2768 = trunc i64 %2767 to i16
  %2769 = call i16 @llvm.bswap.i16(i16 %2768)
  %2770 = trunc i16 %2769 to i8
  %2771 = lshr i16 %2769, 8
  %2772 = trunc i16 %2771 to i8
  br i1 %2738, label %2800, label %2773

2773:                                             ; preds = %2766
  %2774 = icmp sgt i8 %2770, -1
  br i1 %2774, label %2775, label %2777

2775:                                             ; preds = %2773
  %2776 = getelementptr inbounds i8, ptr %2743, i64 1
  br label %2784

2777:                                             ; preds = %2773
  %2778 = lshr i8 %2770, 6
  %2779 = or i8 %2778, -64
  %2780 = getelementptr inbounds i8, ptr %2743, i64 1
  %2781 = and i8 %2770, 63
  %2782 = or i8 %2781, -128
  %2783 = getelementptr inbounds i8, ptr %2743, i64 2
  store i8 %2782, ptr %2780, align 1, !tbaa !5
  br label %2784

2784:                                             ; preds = %2777, %2775
  %2785 = phi i8 [ %2770, %2775 ], [ %2779, %2777 ]
  %2786 = phi ptr [ %2776, %2775 ], [ %2783, %2777 ]
  store i8 %2785, ptr %2743, align 1
  %2787 = icmp sgt i16 %2769, -1
  br i1 %2787, label %2795, label %2788

2788:                                             ; preds = %2784
  %2789 = lshr i8 %2772, 6
  %2790 = or i8 %2789, -64
  %2791 = getelementptr inbounds i8, ptr %2786, i64 1
  %2792 = and i8 %2772, 63
  %2793 = or i8 %2792, -128
  %2794 = getelementptr inbounds i8, ptr %2786, i64 2
  store i8 %2793, ptr %2791, align 1, !tbaa !5
  br label %2797

2795:                                             ; preds = %2784
  %2796 = getelementptr inbounds i8, ptr %2786, i64 1
  br label %2797

2797:                                             ; preds = %2795, %2788
  %2798 = phi i8 [ %2772, %2795 ], [ %2790, %2788 ]
  %2799 = phi ptr [ %2796, %2795 ], [ %2794, %2788 ]
  store i8 %2798, ptr %2786, align 1
  br label %2802

2800:                                             ; preds = %2766
  store i16 %2769, ptr %2743, align 1
  %2801 = getelementptr inbounds i8, ptr %2743, i64 2
  br label %2802

2802:                                             ; preds = %2797, %2800
  %2803 = phi ptr [ %2801, %2800 ], [ %2799, %2797 ]
  %2804 = icmp ugt i32 %2740, 1
  br i1 %2804, label %2739, label %6538, !llvm.loop !146

2805:                                             ; preds = %184, %184
  %2806 = icmp sgt i32 %94, 0
  br i1 %2806, label %2807, label %6538

2807:                                             ; preds = %2805
  %2808 = icmp eq ptr %185, null
  %2809 = and i8 %76, 1
  %2810 = icmp eq i8 %2809, 0
  br label %2811

2811:                                             ; preds = %2807, %2873
  %2812 = phi i32 [ %94, %2807 ], [ %2816, %2873 ]
  %2813 = phi ptr [ %74, %2807 ], [ %2825, %2873 ]
  %2814 = phi i32 [ %75, %2807 ], [ %2824, %2873 ]
  %2815 = phi ptr [ %141, %2807 ], [ %2874, %2873 ]
  %2816 = add nsw i32 %2812, -1
  br i1 %2808, label %2817, label %2823

2817:                                             ; preds = %2811
  %2818 = icmp sgt i32 %2814, 0
  br i1 %2818, label %2819, label %2823

2819:                                             ; preds = %2817
  %2820 = add nsw i32 %2814, -1
  %2821 = getelementptr inbounds ptr, ptr %2813, i64 1
  %2822 = load ptr, ptr %2813, align 8, !tbaa !19
  br label %2823

2823:                                             ; preds = %2811, %2819, %2817
  %2824 = phi i32 [ %2820, %2819 ], [ %2814, %2817 ], [ %2814, %2811 ]
  %2825 = phi ptr [ %2821, %2819 ], [ %2813, %2817 ], [ %2813, %2811 ]
  %2826 = phi ptr [ %2822, %2819 ], [ @PL_sv_no, %2817 ], [ %185, %2811 ]
  %2827 = call fastcc ptr @S_sv_check_infnan(ptr noundef %2826, i32 noundef %77)
  %2828 = getelementptr inbounds %struct.sv, ptr %2827, i64 0, i32 2
  %2829 = load i32, ptr %2828, align 4, !tbaa !42
  %2830 = and i32 %2829, 256
  %2831 = icmp eq i32 %2830, 0
  br i1 %2831, label %2836, label %2832

2832:                                             ; preds = %2823
  %2833 = load ptr, ptr %2827, align 8, !tbaa !53
  %2834 = getelementptr inbounds %struct.xpviv, ptr %2833, i64 0, i32 4
  %2835 = load i64, ptr %2834, align 8, !tbaa !5
  br label %2838

2836:                                             ; preds = %2823
  %2837 = call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %2827, i32 noundef 0) #10
  br label %2838

2838:                                             ; preds = %2836, %2832
  %2839 = phi i64 [ %2835, %2832 ], [ %2837, %2836 ]
  %2840 = trunc i64 %2839 to i8
  %2841 = lshr i64 %2839, 8
  %2842 = trunc i64 %2841 to i8
  br i1 %2810, label %2870, label %2843

2843:                                             ; preds = %2838
  %2844 = icmp sgt i8 %2840, -1
  br i1 %2844, label %2845, label %2847

2845:                                             ; preds = %2843
  %2846 = getelementptr inbounds i8, ptr %2815, i64 1
  br label %2854

2847:                                             ; preds = %2843
  %2848 = lshr i8 %2840, 6
  %2849 = or i8 %2848, -64
  %2850 = getelementptr inbounds i8, ptr %2815, i64 1
  %2851 = and i8 %2840, 63
  %2852 = or i8 %2851, -128
  %2853 = getelementptr inbounds i8, ptr %2815, i64 2
  store i8 %2852, ptr %2850, align 1, !tbaa !5
  br label %2854

2854:                                             ; preds = %2847, %2845
  %2855 = phi i8 [ %2840, %2845 ], [ %2849, %2847 ]
  %2856 = phi ptr [ %2846, %2845 ], [ %2853, %2847 ]
  store i8 %2855, ptr %2815, align 1
  %2857 = icmp sgt i8 %2842, -1
  br i1 %2857, label %2865, label %2858

2858:                                             ; preds = %2854
  %2859 = lshr i8 %2842, 6
  %2860 = or i8 %2859, -64
  %2861 = getelementptr inbounds i8, ptr %2856, i64 1
  %2862 = and i8 %2842, 63
  %2863 = or i8 %2862, -128
  %2864 = getelementptr inbounds i8, ptr %2856, i64 2
  store i8 %2863, ptr %2861, align 1, !tbaa !5
  br label %2867

2865:                                             ; preds = %2854
  %2866 = getelementptr inbounds i8, ptr %2856, i64 1
  br label %2867

2867:                                             ; preds = %2865, %2858
  %2868 = phi i8 [ %2842, %2865 ], [ %2860, %2858 ]
  %2869 = phi ptr [ %2866, %2865 ], [ %2864, %2858 ]
  store i8 %2868, ptr %2856, align 1
  br label %2873

2870:                                             ; preds = %2838
  %2871 = trunc i64 %2839 to i16
  store i16 %2871, ptr %2815, align 1
  %2872 = getelementptr inbounds i8, ptr %2815, i64 2
  br label %2873

2873:                                             ; preds = %2867, %2870
  %2874 = phi ptr [ %2872, %2870 ], [ %2869, %2867 ]
  %2875 = icmp ugt i32 %2812, 1
  br i1 %2875, label %2811, label %6538, !llvm.loop !147

2876:                                             ; preds = %184, %184
  %2877 = icmp sgt i32 %94, 0
  br i1 %2877, label %2878, label %6538

2878:                                             ; preds = %2876
  %2879 = icmp eq ptr %185, null
  %2880 = and i8 %76, 1
  %2881 = icmp eq i8 %2880, 0
  br label %2882

2882:                                             ; preds = %2878, %2976
  %2883 = phi i32 [ %94, %2878 ], [ %2887, %2976 ]
  %2884 = phi ptr [ %74, %2878 ], [ %2896, %2976 ]
  %2885 = phi i32 [ %75, %2878 ], [ %2895, %2976 ]
  %2886 = phi ptr [ %141, %2878 ], [ %2977, %2976 ]
  %2887 = add nsw i32 %2883, -1
  br i1 %2879, label %2888, label %2894

2888:                                             ; preds = %2882
  %2889 = icmp sgt i32 %2885, 0
  br i1 %2889, label %2890, label %2894

2890:                                             ; preds = %2888
  %2891 = add nsw i32 %2885, -1
  %2892 = getelementptr inbounds ptr, ptr %2884, i64 1
  %2893 = load ptr, ptr %2884, align 8, !tbaa !19
  br label %2894

2894:                                             ; preds = %2882, %2890, %2888
  %2895 = phi i32 [ %2891, %2890 ], [ %2885, %2888 ], [ %2885, %2882 ]
  %2896 = phi ptr [ %2892, %2890 ], [ %2884, %2888 ], [ %2884, %2882 ]
  %2897 = phi ptr [ %2893, %2890 ], [ @PL_sv_no, %2888 ], [ %185, %2882 ]
  %2898 = call fastcc ptr @S_sv_check_infnan(ptr noundef %2897, i32 noundef %77)
  %2899 = getelementptr inbounds %struct.sv, ptr %2898, i64 0, i32 2
  %2900 = load i32, ptr %2899, align 4, !tbaa !42
  %2901 = and i32 %2900, 256
  %2902 = icmp eq i32 %2901, 0
  br i1 %2902, label %2907, label %2903

2903:                                             ; preds = %2894
  %2904 = load ptr, ptr %2898, align 8, !tbaa !53
  %2905 = getelementptr inbounds %struct.xpvuv, ptr %2904, i64 0, i32 4
  %2906 = load i64, ptr %2905, align 8, !tbaa !5
  br label %2909

2907:                                             ; preds = %2894
  %2908 = call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %2898, i32 noundef 0) #10
  br label %2909

2909:                                             ; preds = %2907, %2903
  %2910 = phi i64 [ %2906, %2903 ], [ %2908, %2907 ]
  %2911 = trunc i64 %2910 to i16
  %2912 = trunc i64 %2910 to i8
  %2913 = lshr i64 %2910, 8
  %2914 = trunc i64 %2913 to i8
  br i1 %2881, label %2970, label %2915

2915:                                             ; preds = %2909
  br i1 %187, label %2918, label %2916

2916:                                             ; preds = %2915
  %2917 = icmp sgt i8 %2912, -1
  br i1 %2917, label %2945, label %2947

2918:                                             ; preds = %2915
  %2919 = icmp sgt i8 %2914, -1
  br i1 %2919, label %2920, label %2922

2920:                                             ; preds = %2918
  %2921 = getelementptr inbounds i8, ptr %2886, i64 1
  br label %2929

2922:                                             ; preds = %2918
  %2923 = lshr i8 %2914, 6
  %2924 = or i8 %2923, -64
  %2925 = getelementptr inbounds i8, ptr %2886, i64 1
  %2926 = and i8 %2914, 63
  %2927 = or i8 %2926, -128
  %2928 = getelementptr inbounds i8, ptr %2886, i64 2
  store i8 %2927, ptr %2925, align 1, !tbaa !5
  br label %2929

2929:                                             ; preds = %2922, %2920
  %2930 = phi i8 [ %2914, %2920 ], [ %2924, %2922 ]
  %2931 = phi ptr [ %2921, %2920 ], [ %2928, %2922 ]
  store i8 %2930, ptr %2886, align 1
  %2932 = icmp sgt i8 %2912, -1
  br i1 %2932, label %2940, label %2933

2933:                                             ; preds = %2929
  %2934 = lshr i8 %2912, 6
  %2935 = or i8 %2934, -64
  %2936 = getelementptr inbounds i8, ptr %2931, i64 1
  %2937 = and i8 %2912, 63
  %2938 = or i8 %2937, -128
  %2939 = getelementptr inbounds i8, ptr %2931, i64 2
  store i8 %2938, ptr %2936, align 1, !tbaa !5
  br label %2942

2940:                                             ; preds = %2929
  %2941 = getelementptr inbounds i8, ptr %2931, i64 1
  br label %2942

2942:                                             ; preds = %2940, %2933
  %2943 = phi i8 [ %2912, %2940 ], [ %2935, %2933 ]
  %2944 = phi ptr [ %2941, %2940 ], [ %2939, %2933 ]
  store i8 %2943, ptr %2931, align 1
  br label %2976

2945:                                             ; preds = %2916
  %2946 = getelementptr inbounds i8, ptr %2886, i64 1
  br label %2954

2947:                                             ; preds = %2916
  %2948 = lshr i8 %2912, 6
  %2949 = or i8 %2948, -64
  %2950 = getelementptr inbounds i8, ptr %2886, i64 1
  %2951 = and i8 %2912, 63
  %2952 = or i8 %2951, -128
  %2953 = getelementptr inbounds i8, ptr %2886, i64 2
  store i8 %2952, ptr %2950, align 1, !tbaa !5
  br label %2954

2954:                                             ; preds = %2947, %2945
  %2955 = phi i8 [ %2912, %2945 ], [ %2949, %2947 ]
  %2956 = phi ptr [ %2946, %2945 ], [ %2953, %2947 ]
  store i8 %2955, ptr %2886, align 1
  %2957 = icmp sgt i8 %2914, -1
  br i1 %2957, label %2965, label %2958

2958:                                             ; preds = %2954
  %2959 = lshr i8 %2914, 6
  %2960 = or i8 %2959, -64
  %2961 = getelementptr inbounds i8, ptr %2956, i64 1
  %2962 = and i8 %2914, 63
  %2963 = or i8 %2962, -128
  %2964 = getelementptr inbounds i8, ptr %2956, i64 2
  store i8 %2963, ptr %2961, align 1, !tbaa !5
  br label %2967

2965:                                             ; preds = %2954
  %2966 = getelementptr inbounds i8, ptr %2956, i64 1
  br label %2967

2967:                                             ; preds = %2965, %2958
  %2968 = phi i8 [ %2914, %2965 ], [ %2960, %2958 ]
  %2969 = phi ptr [ %2966, %2965 ], [ %2964, %2958 ]
  store i8 %2968, ptr %2956, align 1
  br label %2976

2970:                                             ; preds = %2909
  br i1 %187, label %2971, label %2973

2971:                                             ; preds = %2970
  %2972 = getelementptr inbounds i8, ptr %2886, i64 1
  store i8 %2912, ptr %2972, align 1, !tbaa !5
  store i8 %2914, ptr %2886, align 1, !tbaa !5
  br label %2974

2973:                                             ; preds = %2970
  store i16 %2911, ptr %2886, align 1
  br label %2974

2974:                                             ; preds = %2971, %2973
  %2975 = getelementptr inbounds i8, ptr %2886, i64 2
  br label %2976

2976:                                             ; preds = %2967, %2942, %2974
  %2977 = phi ptr [ %2975, %2974 ], [ %2944, %2942 ], [ %2969, %2967 ]
  %2978 = icmp ugt i32 %2883, 1
  br i1 %2978, label %2882, label %6538, !llvm.loop !148

2979:                                             ; preds = %184, %184
  %2980 = icmp sgt i32 %94, 0
  br i1 %2980, label %2981, label %6538

2981:                                             ; preds = %2979
  %2982 = icmp eq ptr %185, null
  %2983 = and i8 %76, 1
  %2984 = icmp eq i8 %2983, 0
  br label %2985

2985:                                             ; preds = %2981, %3079
  %2986 = phi i32 [ %94, %2981 ], [ %2990, %3079 ]
  %2987 = phi ptr [ %74, %2981 ], [ %2999, %3079 ]
  %2988 = phi i32 [ %75, %2981 ], [ %2998, %3079 ]
  %2989 = phi ptr [ %141, %2981 ], [ %3080, %3079 ]
  %2990 = add nsw i32 %2986, -1
  br i1 %2982, label %2991, label %2997

2991:                                             ; preds = %2985
  %2992 = icmp sgt i32 %2988, 0
  br i1 %2992, label %2993, label %2997

2993:                                             ; preds = %2991
  %2994 = add nsw i32 %2988, -1
  %2995 = getelementptr inbounds ptr, ptr %2987, i64 1
  %2996 = load ptr, ptr %2987, align 8, !tbaa !19
  br label %2997

2997:                                             ; preds = %2985, %2993, %2991
  %2998 = phi i32 [ %2994, %2993 ], [ %2988, %2991 ], [ %2988, %2985 ]
  %2999 = phi ptr [ %2995, %2993 ], [ %2987, %2991 ], [ %2987, %2985 ]
  %3000 = phi ptr [ %2996, %2993 ], [ @PL_sv_no, %2991 ], [ %185, %2985 ]
  %3001 = call fastcc ptr @S_sv_check_infnan(ptr noundef %3000, i32 noundef %77)
  %3002 = getelementptr inbounds %struct.sv, ptr %3001, i64 0, i32 2
  %3003 = load i32, ptr %3002, align 4, !tbaa !42
  %3004 = and i32 %3003, 256
  %3005 = icmp eq i32 %3004, 0
  br i1 %3005, label %3010, label %3006

3006:                                             ; preds = %2997
  %3007 = load ptr, ptr %3001, align 8, !tbaa !53
  %3008 = getelementptr inbounds %struct.xpviv, ptr %3007, i64 0, i32 4
  %3009 = load i64, ptr %3008, align 8, !tbaa !5
  br label %3012

3010:                                             ; preds = %2997
  %3011 = call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %3001, i32 noundef 0) #10
  br label %3012

3012:                                             ; preds = %3010, %3006
  %3013 = phi i64 [ %3009, %3006 ], [ %3011, %3010 ]
  %3014 = trunc i64 %3013 to i16
  %3015 = trunc i64 %3013 to i8
  %3016 = lshr i64 %3013, 8
  %3017 = trunc i64 %3016 to i8
  br i1 %2984, label %3073, label %3018

3018:                                             ; preds = %3012
  br i1 %187, label %3021, label %3019

3019:                                             ; preds = %3018
  %3020 = icmp sgt i8 %3015, -1
  br i1 %3020, label %3048, label %3050

3021:                                             ; preds = %3018
  %3022 = icmp sgt i8 %3017, -1
  br i1 %3022, label %3023, label %3025

3023:                                             ; preds = %3021
  %3024 = getelementptr inbounds i8, ptr %2989, i64 1
  br label %3032

3025:                                             ; preds = %3021
  %3026 = lshr i8 %3017, 6
  %3027 = or i8 %3026, -64
  %3028 = getelementptr inbounds i8, ptr %2989, i64 1
  %3029 = and i8 %3017, 63
  %3030 = or i8 %3029, -128
  %3031 = getelementptr inbounds i8, ptr %2989, i64 2
  store i8 %3030, ptr %3028, align 1, !tbaa !5
  br label %3032

3032:                                             ; preds = %3025, %3023
  %3033 = phi i8 [ %3017, %3023 ], [ %3027, %3025 ]
  %3034 = phi ptr [ %3024, %3023 ], [ %3031, %3025 ]
  store i8 %3033, ptr %2989, align 1
  %3035 = icmp sgt i8 %3015, -1
  br i1 %3035, label %3043, label %3036

3036:                                             ; preds = %3032
  %3037 = lshr i8 %3015, 6
  %3038 = or i8 %3037, -64
  %3039 = getelementptr inbounds i8, ptr %3034, i64 1
  %3040 = and i8 %3015, 63
  %3041 = or i8 %3040, -128
  %3042 = getelementptr inbounds i8, ptr %3034, i64 2
  store i8 %3041, ptr %3039, align 1, !tbaa !5
  br label %3045

3043:                                             ; preds = %3032
  %3044 = getelementptr inbounds i8, ptr %3034, i64 1
  br label %3045

3045:                                             ; preds = %3043, %3036
  %3046 = phi i8 [ %3015, %3043 ], [ %3038, %3036 ]
  %3047 = phi ptr [ %3044, %3043 ], [ %3042, %3036 ]
  store i8 %3046, ptr %3034, align 1
  br label %3079

3048:                                             ; preds = %3019
  %3049 = getelementptr inbounds i8, ptr %2989, i64 1
  br label %3057

3050:                                             ; preds = %3019
  %3051 = lshr i8 %3015, 6
  %3052 = or i8 %3051, -64
  %3053 = getelementptr inbounds i8, ptr %2989, i64 1
  %3054 = and i8 %3015, 63
  %3055 = or i8 %3054, -128
  %3056 = getelementptr inbounds i8, ptr %2989, i64 2
  store i8 %3055, ptr %3053, align 1, !tbaa !5
  br label %3057

3057:                                             ; preds = %3050, %3048
  %3058 = phi i8 [ %3015, %3048 ], [ %3052, %3050 ]
  %3059 = phi ptr [ %3049, %3048 ], [ %3056, %3050 ]
  store i8 %3058, ptr %2989, align 1
  %3060 = icmp sgt i8 %3017, -1
  br i1 %3060, label %3068, label %3061

3061:                                             ; preds = %3057
  %3062 = lshr i8 %3017, 6
  %3063 = or i8 %3062, -64
  %3064 = getelementptr inbounds i8, ptr %3059, i64 1
  %3065 = and i8 %3017, 63
  %3066 = or i8 %3065, -128
  %3067 = getelementptr inbounds i8, ptr %3059, i64 2
  store i8 %3066, ptr %3064, align 1, !tbaa !5
  br label %3070

3068:                                             ; preds = %3057
  %3069 = getelementptr inbounds i8, ptr %3059, i64 1
  br label %3070

3070:                                             ; preds = %3068, %3061
  %3071 = phi i8 [ %3017, %3068 ], [ %3063, %3061 ]
  %3072 = phi ptr [ %3069, %3068 ], [ %3067, %3061 ]
  store i8 %3071, ptr %3059, align 1
  br label %3079

3073:                                             ; preds = %3012
  br i1 %187, label %3074, label %3076

3074:                                             ; preds = %3073
  %3075 = getelementptr inbounds i8, ptr %2989, i64 1
  store i8 %3015, ptr %3075, align 1, !tbaa !5
  store i8 %3017, ptr %2989, align 1, !tbaa !5
  br label %3077

3076:                                             ; preds = %3073
  store i16 %3014, ptr %2989, align 1
  br label %3077

3077:                                             ; preds = %3074, %3076
  %3078 = getelementptr inbounds i8, ptr %2989, i64 2
  br label %3079

3079:                                             ; preds = %3070, %3045, %3077
  %3080 = phi ptr [ %3078, %3077 ], [ %3047, %3045 ], [ %3072, %3070 ]
  %3081 = icmp ugt i32 %2986, 1
  br i1 %3081, label %2985, label %6538, !llvm.loop !149

3082:                                             ; preds = %184, %184
  %3083 = icmp sgt i32 %94, 0
  br i1 %3083, label %3084, label %6538

3084:                                             ; preds = %3082
  %3085 = icmp eq ptr %185, null
  %3086 = and i8 %76, 1
  %3087 = icmp eq i8 %3086, 0
  br label %3088

3088:                                             ; preds = %3084, %3240
  %3089 = phi i32 [ %94, %3084 ], [ %3093, %3240 ]
  %3090 = phi ptr [ %74, %3084 ], [ %3102, %3240 ]
  %3091 = phi i32 [ %75, %3084 ], [ %3101, %3240 ]
  %3092 = phi ptr [ %141, %3084 ], [ %3241, %3240 ]
  %3093 = add nsw i32 %3089, -1
  br i1 %3085, label %3094, label %3100

3094:                                             ; preds = %3088
  %3095 = icmp sgt i32 %3091, 0
  br i1 %3095, label %3096, label %3100

3096:                                             ; preds = %3094
  %3097 = add nsw i32 %3091, -1
  %3098 = getelementptr inbounds ptr, ptr %3090, i64 1
  %3099 = load ptr, ptr %3090, align 8, !tbaa !19
  br label %3100

3100:                                             ; preds = %3088, %3096, %3094
  %3101 = phi i32 [ %3097, %3096 ], [ %3091, %3094 ], [ %3091, %3088 ]
  %3102 = phi ptr [ %3098, %3096 ], [ %3090, %3094 ], [ %3090, %3088 ]
  %3103 = phi ptr [ %3099, %3096 ], [ @PL_sv_no, %3094 ], [ %185, %3088 ]
  %3104 = call fastcc ptr @S_sv_check_infnan(ptr noundef %3103, i32 noundef %77)
  %3105 = getelementptr inbounds %struct.sv, ptr %3104, i64 0, i32 2
  %3106 = load i32, ptr %3105, align 4, !tbaa !42
  %3107 = and i32 %3106, 256
  %3108 = icmp eq i32 %3107, 0
  br i1 %3108, label %3113, label %3109

3109:                                             ; preds = %3100
  %3110 = load ptr, ptr %3104, align 8, !tbaa !53
  %3111 = getelementptr inbounds %struct.xpvuv, ptr %3110, i64 0, i32 4
  %3112 = load i64, ptr %3111, align 8, !tbaa !5
  br label %3115

3113:                                             ; preds = %3100
  %3114 = call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %3104, i32 noundef 0) #10
  br label %3115

3115:                                             ; preds = %3113, %3109
  %3116 = phi i64 [ %3112, %3109 ], [ %3114, %3113 ]
  %3117 = trunc i64 %3116 to i32
  %3118 = trunc i64 %3116 to i8
  %3119 = lshr i64 %3116, 8
  %3120 = trunc i64 %3119 to i8
  %3121 = lshr i64 %3116, 16
  %3122 = trunc i64 %3121 to i8
  %3123 = lshr i64 %3116, 24
  %3124 = trunc i64 %3123 to i8
  br i1 %3087, label %3232, label %3125

3125:                                             ; preds = %3115
  br i1 %187, label %3128, label %3126

3126:                                             ; preds = %3125
  %3127 = icmp sgt i8 %3118, -1
  br i1 %3127, label %3181, label %3183

3128:                                             ; preds = %3125
  %3129 = icmp sgt i8 %3124, -1
  br i1 %3129, label %3130, label %3132

3130:                                             ; preds = %3128
  %3131 = getelementptr inbounds i8, ptr %3092, i64 1
  br label %3139

3132:                                             ; preds = %3128
  %3133 = lshr i8 %3124, 6
  %3134 = or i8 %3133, -64
  %3135 = getelementptr inbounds i8, ptr %3092, i64 1
  %3136 = and i8 %3124, 63
  %3137 = or i8 %3136, -128
  %3138 = getelementptr inbounds i8, ptr %3092, i64 2
  store i8 %3137, ptr %3135, align 1, !tbaa !5
  br label %3139

3139:                                             ; preds = %3132, %3130
  %3140 = phi i8 [ %3124, %3130 ], [ %3134, %3132 ]
  %3141 = phi ptr [ %3131, %3130 ], [ %3138, %3132 ]
  store i8 %3140, ptr %3092, align 1
  %3142 = icmp sgt i8 %3122, -1
  br i1 %3142, label %3150, label %3143

3143:                                             ; preds = %3139
  %3144 = lshr i8 %3122, 6
  %3145 = or i8 %3144, -64
  %3146 = getelementptr inbounds i8, ptr %3141, i64 1
  %3147 = and i8 %3122, 63
  %3148 = or i8 %3147, -128
  %3149 = getelementptr inbounds i8, ptr %3141, i64 2
  store i8 %3148, ptr %3146, align 1, !tbaa !5
  br label %3152

3150:                                             ; preds = %3139
  %3151 = getelementptr inbounds i8, ptr %3141, i64 1
  br label %3152

3152:                                             ; preds = %3150, %3143
  %3153 = phi i8 [ %3122, %3150 ], [ %3145, %3143 ]
  %3154 = phi ptr [ %3151, %3150 ], [ %3149, %3143 ]
  store i8 %3153, ptr %3141, align 1
  %3155 = icmp sgt i8 %3120, -1
  br i1 %3155, label %3163, label %3156

3156:                                             ; preds = %3152
  %3157 = lshr i8 %3120, 6
  %3158 = or i8 %3157, -64
  %3159 = getelementptr inbounds i8, ptr %3154, i64 1
  %3160 = and i8 %3120, 63
  %3161 = or i8 %3160, -128
  %3162 = getelementptr inbounds i8, ptr %3154, i64 2
  store i8 %3161, ptr %3159, align 1, !tbaa !5
  br label %3165

3163:                                             ; preds = %3152
  %3164 = getelementptr inbounds i8, ptr %3154, i64 1
  br label %3165

3165:                                             ; preds = %3163, %3156
  %3166 = phi i8 [ %3120, %3163 ], [ %3158, %3156 ]
  %3167 = phi ptr [ %3164, %3163 ], [ %3162, %3156 ]
  store i8 %3166, ptr %3154, align 1
  %3168 = icmp sgt i8 %3118, -1
  br i1 %3168, label %3176, label %3169

3169:                                             ; preds = %3165
  %3170 = lshr i8 %3118, 6
  %3171 = or i8 %3170, -64
  %3172 = getelementptr inbounds i8, ptr %3167, i64 1
  %3173 = and i8 %3118, 63
  %3174 = or i8 %3173, -128
  %3175 = getelementptr inbounds i8, ptr %3167, i64 2
  store i8 %3174, ptr %3172, align 1, !tbaa !5
  br label %3178

3176:                                             ; preds = %3165
  %3177 = getelementptr inbounds i8, ptr %3167, i64 1
  br label %3178

3178:                                             ; preds = %3176, %3169
  %3179 = phi i8 [ %3118, %3176 ], [ %3171, %3169 ]
  %3180 = phi ptr [ %3177, %3176 ], [ %3175, %3169 ]
  store i8 %3179, ptr %3167, align 1
  br label %3240

3181:                                             ; preds = %3126
  %3182 = getelementptr inbounds i8, ptr %3092, i64 1
  br label %3190

3183:                                             ; preds = %3126
  %3184 = lshr i8 %3118, 6
  %3185 = or i8 %3184, -64
  %3186 = getelementptr inbounds i8, ptr %3092, i64 1
  %3187 = and i8 %3118, 63
  %3188 = or i8 %3187, -128
  %3189 = getelementptr inbounds i8, ptr %3092, i64 2
  store i8 %3188, ptr %3186, align 1, !tbaa !5
  br label %3190

3190:                                             ; preds = %3183, %3181
  %3191 = phi i8 [ %3118, %3181 ], [ %3185, %3183 ]
  %3192 = phi ptr [ %3182, %3181 ], [ %3189, %3183 ]
  store i8 %3191, ptr %3092, align 1
  %3193 = icmp sgt i8 %3120, -1
  br i1 %3193, label %3201, label %3194

3194:                                             ; preds = %3190
  %3195 = lshr i8 %3120, 6
  %3196 = or i8 %3195, -64
  %3197 = getelementptr inbounds i8, ptr %3192, i64 1
  %3198 = and i8 %3120, 63
  %3199 = or i8 %3198, -128
  %3200 = getelementptr inbounds i8, ptr %3192, i64 2
  store i8 %3199, ptr %3197, align 1, !tbaa !5
  br label %3203

3201:                                             ; preds = %3190
  %3202 = getelementptr inbounds i8, ptr %3192, i64 1
  br label %3203

3203:                                             ; preds = %3201, %3194
  %3204 = phi i8 [ %3120, %3201 ], [ %3196, %3194 ]
  %3205 = phi ptr [ %3202, %3201 ], [ %3200, %3194 ]
  store i8 %3204, ptr %3192, align 1
  %3206 = icmp sgt i8 %3122, -1
  br i1 %3206, label %3214, label %3207

3207:                                             ; preds = %3203
  %3208 = lshr i8 %3122, 6
  %3209 = or i8 %3208, -64
  %3210 = getelementptr inbounds i8, ptr %3205, i64 1
  %3211 = and i8 %3122, 63
  %3212 = or i8 %3211, -128
  %3213 = getelementptr inbounds i8, ptr %3205, i64 2
  store i8 %3212, ptr %3210, align 1, !tbaa !5
  br label %3216

3214:                                             ; preds = %3203
  %3215 = getelementptr inbounds i8, ptr %3205, i64 1
  br label %3216

3216:                                             ; preds = %3214, %3207
  %3217 = phi i8 [ %3122, %3214 ], [ %3209, %3207 ]
  %3218 = phi ptr [ %3215, %3214 ], [ %3213, %3207 ]
  store i8 %3217, ptr %3205, align 1
  %3219 = icmp sgt i8 %3124, -1
  br i1 %3219, label %3227, label %3220

3220:                                             ; preds = %3216
  %3221 = lshr i8 %3124, 6
  %3222 = or i8 %3221, -64
  %3223 = getelementptr inbounds i8, ptr %3218, i64 1
  %3224 = and i8 %3124, 63
  %3225 = or i8 %3224, -128
  %3226 = getelementptr inbounds i8, ptr %3218, i64 2
  store i8 %3225, ptr %3223, align 1, !tbaa !5
  br label %3229

3227:                                             ; preds = %3216
  %3228 = getelementptr inbounds i8, ptr %3218, i64 1
  br label %3229

3229:                                             ; preds = %3227, %3220
  %3230 = phi i8 [ %3124, %3227 ], [ %3222, %3220 ]
  %3231 = phi ptr [ %3228, %3227 ], [ %3226, %3220 ]
  store i8 %3230, ptr %3218, align 1
  br label %3240

3232:                                             ; preds = %3115
  br i1 %187, label %3233, label %3237

3233:                                             ; preds = %3232
  %3234 = getelementptr inbounds i8, ptr %3092, i64 3
  store i8 %3118, ptr %3234, align 1, !tbaa !5
  %3235 = getelementptr inbounds i8, ptr %3092, i64 2
  store i8 %3120, ptr %3235, align 1, !tbaa !5
  %3236 = getelementptr inbounds i8, ptr %3092, i64 1
  store i8 %3122, ptr %3236, align 1, !tbaa !5
  store i8 %3124, ptr %3092, align 1, !tbaa !5
  br label %3238

3237:                                             ; preds = %3232
  store i32 %3117, ptr %3092, align 1
  br label %3238

3238:                                             ; preds = %3233, %3237
  %3239 = getelementptr inbounds i8, ptr %3092, i64 4
  br label %3240

3240:                                             ; preds = %3229, %3178, %3238
  %3241 = phi ptr [ %3239, %3238 ], [ %3180, %3178 ], [ %3231, %3229 ]
  %3242 = icmp ugt i32 %3089, 1
  br i1 %3242, label %3088, label %6538, !llvm.loop !150

3243:                                             ; preds = %240, %3510
  %3244 = phi i32 [ %94, %240 ], [ %3248, %3510 ]
  %3245 = phi ptr [ %74, %240 ], [ %3257, %3510 ]
  %3246 = phi i32 [ %75, %240 ], [ %3256, %3510 ]
  %3247 = phi ptr [ %141, %240 ], [ %3511, %3510 ]
  %3248 = add nsw i32 %3244, -1
  br i1 %241, label %3249, label %3255

3249:                                             ; preds = %3243
  %3250 = icmp sgt i32 %3246, 0
  br i1 %3250, label %3251, label %3255

3251:                                             ; preds = %3249
  %3252 = add nsw i32 %3246, -1
  %3253 = getelementptr inbounds ptr, ptr %3245, i64 1
  %3254 = load ptr, ptr %3245, align 8, !tbaa !19
  br label %3255

3255:                                             ; preds = %3243, %3251, %3249
  %3256 = phi i32 [ %3252, %3251 ], [ %3246, %3249 ], [ %3246, %3243 ]
  %3257 = phi ptr [ %3253, %3251 ], [ %3245, %3249 ], [ %3245, %3243 ]
  %3258 = phi ptr [ %3254, %3251 ], [ @PL_sv_no, %3249 ], [ %185, %3243 ]
  %3259 = call fastcc ptr @S_sv_check_infnan(ptr noundef %3258, i32 noundef %77)
  %3260 = getelementptr inbounds %struct.sv, ptr %3259, i64 0, i32 2
  %3261 = load i32, ptr %3260, align 4, !tbaa !42
  %3262 = and i32 %3261, 256
  %3263 = icmp eq i32 %3262, 0
  br i1 %3263, label %3268, label %3264

3264:                                             ; preds = %3255
  %3265 = load ptr, ptr %3259, align 8, !tbaa !53
  %3266 = getelementptr inbounds %struct.xpviv, ptr %3265, i64 0, i32 4
  %3267 = load i64, ptr %3266, align 8, !tbaa !5
  br label %3270

3268:                                             ; preds = %3255
  %3269 = call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %3259, i32 noundef 0) #10
  br label %3270

3270:                                             ; preds = %3268, %3264
  %3271 = phi i64 [ %3267, %3264 ], [ %3269, %3268 ]
  %3272 = trunc i64 %3271 to i8
  %3273 = lshr i64 %3271, 8
  %3274 = trunc i64 %3273 to i8
  %3275 = lshr i64 %3271, 16
  %3276 = trunc i64 %3275 to i8
  %3277 = lshr i64 %3271, 24
  %3278 = trunc i64 %3277 to i8
  %3279 = lshr i64 %3271, 32
  %3280 = trunc i64 %3279 to i8
  %3281 = lshr i64 %3271, 40
  %3282 = trunc i64 %3281 to i8
  %3283 = lshr i64 %3271, 48
  %3284 = trunc i64 %3283 to i8
  %3285 = lshr i64 %3271, 56
  %3286 = trunc i64 %3285 to i8
  br i1 %243, label %3498, label %3287

3287:                                             ; preds = %3270
  br i1 %187, label %3290, label %3288

3288:                                             ; preds = %3287
  %3289 = icmp sgt i8 %3272, -1
  br i1 %3289, label %3395, label %3397

3290:                                             ; preds = %3287
  %3291 = icmp sgt i64 %3271, -1
  br i1 %3291, label %3292, label %3294

3292:                                             ; preds = %3290
  %3293 = getelementptr inbounds i8, ptr %3247, i64 1
  br label %3301

3294:                                             ; preds = %3290
  %3295 = lshr i8 %3286, 6
  %3296 = or i8 %3295, -64
  %3297 = getelementptr inbounds i8, ptr %3247, i64 1
  %3298 = and i8 %3286, 63
  %3299 = or i8 %3298, -128
  %3300 = getelementptr inbounds i8, ptr %3247, i64 2
  store i8 %3299, ptr %3297, align 1, !tbaa !5
  br label %3301

3301:                                             ; preds = %3294, %3292
  %3302 = phi i8 [ %3286, %3292 ], [ %3296, %3294 ]
  %3303 = phi ptr [ %3293, %3292 ], [ %3300, %3294 ]
  store i8 %3302, ptr %3247, align 1
  %3304 = icmp sgt i8 %3284, -1
  br i1 %3304, label %3312, label %3305

3305:                                             ; preds = %3301
  %3306 = lshr i8 %3284, 6
  %3307 = or i8 %3306, -64
  %3308 = getelementptr inbounds i8, ptr %3303, i64 1
  %3309 = and i8 %3284, 63
  %3310 = or i8 %3309, -128
  %3311 = getelementptr inbounds i8, ptr %3303, i64 2
  store i8 %3310, ptr %3308, align 1, !tbaa !5
  br label %3314

3312:                                             ; preds = %3301
  %3313 = getelementptr inbounds i8, ptr %3303, i64 1
  br label %3314

3314:                                             ; preds = %3312, %3305
  %3315 = phi i8 [ %3284, %3312 ], [ %3307, %3305 ]
  %3316 = phi ptr [ %3313, %3312 ], [ %3311, %3305 ]
  store i8 %3315, ptr %3303, align 1
  %3317 = icmp sgt i8 %3282, -1
  br i1 %3317, label %3325, label %3318

3318:                                             ; preds = %3314
  %3319 = lshr i8 %3282, 6
  %3320 = or i8 %3319, -64
  %3321 = getelementptr inbounds i8, ptr %3316, i64 1
  %3322 = and i8 %3282, 63
  %3323 = or i8 %3322, -128
  %3324 = getelementptr inbounds i8, ptr %3316, i64 2
  store i8 %3323, ptr %3321, align 1, !tbaa !5
  br label %3327

3325:                                             ; preds = %3314
  %3326 = getelementptr inbounds i8, ptr %3316, i64 1
  br label %3327

3327:                                             ; preds = %3325, %3318
  %3328 = phi i8 [ %3282, %3325 ], [ %3320, %3318 ]
  %3329 = phi ptr [ %3326, %3325 ], [ %3324, %3318 ]
  store i8 %3328, ptr %3316, align 1
  %3330 = icmp sgt i8 %3280, -1
  br i1 %3330, label %3338, label %3331

3331:                                             ; preds = %3327
  %3332 = lshr i8 %3280, 6
  %3333 = or i8 %3332, -64
  %3334 = getelementptr inbounds i8, ptr %3329, i64 1
  %3335 = and i8 %3280, 63
  %3336 = or i8 %3335, -128
  %3337 = getelementptr inbounds i8, ptr %3329, i64 2
  store i8 %3336, ptr %3334, align 1, !tbaa !5
  br label %3340

3338:                                             ; preds = %3327
  %3339 = getelementptr inbounds i8, ptr %3329, i64 1
  br label %3340

3340:                                             ; preds = %3338, %3331
  %3341 = phi i8 [ %3280, %3338 ], [ %3333, %3331 ]
  %3342 = phi ptr [ %3339, %3338 ], [ %3337, %3331 ]
  store i8 %3341, ptr %3329, align 1
  %3343 = icmp sgt i8 %3278, -1
  br i1 %3343, label %3351, label %3344

3344:                                             ; preds = %3340
  %3345 = lshr i8 %3278, 6
  %3346 = or i8 %3345, -64
  %3347 = getelementptr inbounds i8, ptr %3342, i64 1
  %3348 = and i8 %3278, 63
  %3349 = or i8 %3348, -128
  %3350 = getelementptr inbounds i8, ptr %3342, i64 2
  store i8 %3349, ptr %3347, align 1, !tbaa !5
  br label %3353

3351:                                             ; preds = %3340
  %3352 = getelementptr inbounds i8, ptr %3342, i64 1
  br label %3353

3353:                                             ; preds = %3351, %3344
  %3354 = phi i8 [ %3278, %3351 ], [ %3346, %3344 ]
  %3355 = phi ptr [ %3352, %3351 ], [ %3350, %3344 ]
  store i8 %3354, ptr %3342, align 1
  %3356 = icmp sgt i8 %3276, -1
  br i1 %3356, label %3364, label %3357

3357:                                             ; preds = %3353
  %3358 = lshr i8 %3276, 6
  %3359 = or i8 %3358, -64
  %3360 = getelementptr inbounds i8, ptr %3355, i64 1
  %3361 = and i8 %3276, 63
  %3362 = or i8 %3361, -128
  %3363 = getelementptr inbounds i8, ptr %3355, i64 2
  store i8 %3362, ptr %3360, align 1, !tbaa !5
  br label %3366

3364:                                             ; preds = %3353
  %3365 = getelementptr inbounds i8, ptr %3355, i64 1
  br label %3366

3366:                                             ; preds = %3364, %3357
  %3367 = phi i8 [ %3276, %3364 ], [ %3359, %3357 ]
  %3368 = phi ptr [ %3365, %3364 ], [ %3363, %3357 ]
  store i8 %3367, ptr %3355, align 1
  %3369 = icmp sgt i8 %3274, -1
  br i1 %3369, label %3377, label %3370

3370:                                             ; preds = %3366
  %3371 = lshr i8 %3274, 6
  %3372 = or i8 %3371, -64
  %3373 = getelementptr inbounds i8, ptr %3368, i64 1
  %3374 = and i8 %3274, 63
  %3375 = or i8 %3374, -128
  %3376 = getelementptr inbounds i8, ptr %3368, i64 2
  store i8 %3375, ptr %3373, align 1, !tbaa !5
  br label %3379

3377:                                             ; preds = %3366
  %3378 = getelementptr inbounds i8, ptr %3368, i64 1
  br label %3379

3379:                                             ; preds = %3377, %3370
  %3380 = phi i8 [ %3274, %3377 ], [ %3372, %3370 ]
  %3381 = phi ptr [ %3378, %3377 ], [ %3376, %3370 ]
  store i8 %3380, ptr %3368, align 1
  %3382 = icmp sgt i8 %3272, -1
  br i1 %3382, label %3390, label %3383

3383:                                             ; preds = %3379
  %3384 = lshr i8 %3272, 6
  %3385 = or i8 %3384, -64
  %3386 = getelementptr inbounds i8, ptr %3381, i64 1
  %3387 = and i8 %3272, 63
  %3388 = or i8 %3387, -128
  %3389 = getelementptr inbounds i8, ptr %3381, i64 2
  store i8 %3388, ptr %3386, align 1, !tbaa !5
  br label %3392

3390:                                             ; preds = %3379
  %3391 = getelementptr inbounds i8, ptr %3381, i64 1
  br label %3392

3392:                                             ; preds = %3390, %3383
  %3393 = phi i8 [ %3272, %3390 ], [ %3385, %3383 ]
  %3394 = phi ptr [ %3391, %3390 ], [ %3389, %3383 ]
  store i8 %3393, ptr %3381, align 1
  br label %3510

3395:                                             ; preds = %3288
  %3396 = getelementptr inbounds i8, ptr %3247, i64 1
  br label %3404

3397:                                             ; preds = %3288
  %3398 = lshr i8 %3272, 6
  %3399 = or i8 %3398, -64
  %3400 = getelementptr inbounds i8, ptr %3247, i64 1
  %3401 = and i8 %3272, 63
  %3402 = or i8 %3401, -128
  %3403 = getelementptr inbounds i8, ptr %3247, i64 2
  store i8 %3402, ptr %3400, align 1, !tbaa !5
  br label %3404

3404:                                             ; preds = %3397, %3395
  %3405 = phi i8 [ %3272, %3395 ], [ %3399, %3397 ]
  %3406 = phi ptr [ %3396, %3395 ], [ %3403, %3397 ]
  store i8 %3405, ptr %3247, align 1
  %3407 = icmp sgt i8 %3274, -1
  br i1 %3407, label %3415, label %3408

3408:                                             ; preds = %3404
  %3409 = lshr i8 %3274, 6
  %3410 = or i8 %3409, -64
  %3411 = getelementptr inbounds i8, ptr %3406, i64 1
  %3412 = and i8 %3274, 63
  %3413 = or i8 %3412, -128
  %3414 = getelementptr inbounds i8, ptr %3406, i64 2
  store i8 %3413, ptr %3411, align 1, !tbaa !5
  br label %3417

3415:                                             ; preds = %3404
  %3416 = getelementptr inbounds i8, ptr %3406, i64 1
  br label %3417

3417:                                             ; preds = %3415, %3408
  %3418 = phi i8 [ %3274, %3415 ], [ %3410, %3408 ]
  %3419 = phi ptr [ %3416, %3415 ], [ %3414, %3408 ]
  store i8 %3418, ptr %3406, align 1
  %3420 = icmp sgt i8 %3276, -1
  br i1 %3420, label %3428, label %3421

3421:                                             ; preds = %3417
  %3422 = lshr i8 %3276, 6
  %3423 = or i8 %3422, -64
  %3424 = getelementptr inbounds i8, ptr %3419, i64 1
  %3425 = and i8 %3276, 63
  %3426 = or i8 %3425, -128
  %3427 = getelementptr inbounds i8, ptr %3419, i64 2
  store i8 %3426, ptr %3424, align 1, !tbaa !5
  br label %3430

3428:                                             ; preds = %3417
  %3429 = getelementptr inbounds i8, ptr %3419, i64 1
  br label %3430

3430:                                             ; preds = %3428, %3421
  %3431 = phi i8 [ %3276, %3428 ], [ %3423, %3421 ]
  %3432 = phi ptr [ %3429, %3428 ], [ %3427, %3421 ]
  store i8 %3431, ptr %3419, align 1
  %3433 = icmp sgt i8 %3278, -1
  br i1 %3433, label %3441, label %3434

3434:                                             ; preds = %3430
  %3435 = lshr i8 %3278, 6
  %3436 = or i8 %3435, -64
  %3437 = getelementptr inbounds i8, ptr %3432, i64 1
  %3438 = and i8 %3278, 63
  %3439 = or i8 %3438, -128
  %3440 = getelementptr inbounds i8, ptr %3432, i64 2
  store i8 %3439, ptr %3437, align 1, !tbaa !5
  br label %3443

3441:                                             ; preds = %3430
  %3442 = getelementptr inbounds i8, ptr %3432, i64 1
  br label %3443

3443:                                             ; preds = %3441, %3434
  %3444 = phi i8 [ %3278, %3441 ], [ %3436, %3434 ]
  %3445 = phi ptr [ %3442, %3441 ], [ %3440, %3434 ]
  store i8 %3444, ptr %3432, align 1
  %3446 = icmp sgt i8 %3280, -1
  br i1 %3446, label %3454, label %3447

3447:                                             ; preds = %3443
  %3448 = lshr i8 %3280, 6
  %3449 = or i8 %3448, -64
  %3450 = getelementptr inbounds i8, ptr %3445, i64 1
  %3451 = and i8 %3280, 63
  %3452 = or i8 %3451, -128
  %3453 = getelementptr inbounds i8, ptr %3445, i64 2
  store i8 %3452, ptr %3450, align 1, !tbaa !5
  br label %3456

3454:                                             ; preds = %3443
  %3455 = getelementptr inbounds i8, ptr %3445, i64 1
  br label %3456

3456:                                             ; preds = %3454, %3447
  %3457 = phi i8 [ %3280, %3454 ], [ %3449, %3447 ]
  %3458 = phi ptr [ %3455, %3454 ], [ %3453, %3447 ]
  store i8 %3457, ptr %3445, align 1
  %3459 = icmp sgt i8 %3282, -1
  br i1 %3459, label %3467, label %3460

3460:                                             ; preds = %3456
  %3461 = lshr i8 %3282, 6
  %3462 = or i8 %3461, -64
  %3463 = getelementptr inbounds i8, ptr %3458, i64 1
  %3464 = and i8 %3282, 63
  %3465 = or i8 %3464, -128
  %3466 = getelementptr inbounds i8, ptr %3458, i64 2
  store i8 %3465, ptr %3463, align 1, !tbaa !5
  br label %3469

3467:                                             ; preds = %3456
  %3468 = getelementptr inbounds i8, ptr %3458, i64 1
  br label %3469

3469:                                             ; preds = %3467, %3460
  %3470 = phi i8 [ %3282, %3467 ], [ %3462, %3460 ]
  %3471 = phi ptr [ %3468, %3467 ], [ %3466, %3460 ]
  store i8 %3470, ptr %3458, align 1
  %3472 = icmp sgt i8 %3284, -1
  br i1 %3472, label %3480, label %3473

3473:                                             ; preds = %3469
  %3474 = lshr i8 %3284, 6
  %3475 = or i8 %3474, -64
  %3476 = getelementptr inbounds i8, ptr %3471, i64 1
  %3477 = and i8 %3284, 63
  %3478 = or i8 %3477, -128
  %3479 = getelementptr inbounds i8, ptr %3471, i64 2
  store i8 %3478, ptr %3476, align 1, !tbaa !5
  br label %3482

3480:                                             ; preds = %3469
  %3481 = getelementptr inbounds i8, ptr %3471, i64 1
  br label %3482

3482:                                             ; preds = %3480, %3473
  %3483 = phi i8 [ %3284, %3480 ], [ %3475, %3473 ]
  %3484 = phi ptr [ %3481, %3480 ], [ %3479, %3473 ]
  store i8 %3483, ptr %3471, align 1
  %3485 = icmp sgt i64 %3271, -1
  br i1 %3485, label %3493, label %3486

3486:                                             ; preds = %3482
  %3487 = lshr i8 %3286, 6
  %3488 = or i8 %3487, -64
  %3489 = getelementptr inbounds i8, ptr %3484, i64 1
  %3490 = and i8 %3286, 63
  %3491 = or i8 %3490, -128
  %3492 = getelementptr inbounds i8, ptr %3484, i64 2
  store i8 %3491, ptr %3489, align 1, !tbaa !5
  br label %3495

3493:                                             ; preds = %3482
  %3494 = getelementptr inbounds i8, ptr %3484, i64 1
  br label %3495

3495:                                             ; preds = %3493, %3486
  %3496 = phi i8 [ %3286, %3493 ], [ %3488, %3486 ]
  %3497 = phi ptr [ %3494, %3493 ], [ %3492, %3486 ]
  store i8 %3496, ptr %3484, align 1
  br label %3510

3498:                                             ; preds = %3270
  br i1 %187, label %3499, label %3507

3499:                                             ; preds = %3498
  %3500 = getelementptr inbounds i8, ptr %3247, i64 7
  store i8 %3272, ptr %3500, align 1, !tbaa !5
  %3501 = getelementptr inbounds i8, ptr %3247, i64 6
  store i8 %3274, ptr %3501, align 1, !tbaa !5
  %3502 = getelementptr inbounds i8, ptr %3247, i64 5
  store i8 %3276, ptr %3502, align 1, !tbaa !5
  %3503 = getelementptr inbounds i8, ptr %3247, i64 4
  store i8 %3278, ptr %3503, align 1, !tbaa !5
  %3504 = getelementptr inbounds i8, ptr %3247, i64 3
  store i8 %3280, ptr %3504, align 1, !tbaa !5
  %3505 = getelementptr inbounds i8, ptr %3247, i64 2
  store i8 %3282, ptr %3505, align 1, !tbaa !5
  %3506 = getelementptr inbounds i8, ptr %3247, i64 1
  store i8 %3284, ptr %3506, align 1, !tbaa !5
  store i8 %3286, ptr %3247, align 1, !tbaa !5
  br label %3508

3507:                                             ; preds = %3498
  store i64 %3271, ptr %3247, align 1
  br label %3508

3508:                                             ; preds = %3499, %3507
  %3509 = getelementptr inbounds i8, ptr %3247, i64 8
  br label %3510

3510:                                             ; preds = %3495, %3392, %3508
  %3511 = phi ptr [ %3509, %3508 ], [ %3394, %3392 ], [ %3497, %3495 ]
  %3512 = icmp ugt i32 %3244, 1
  br i1 %3512, label %3243, label %6538, !llvm.loop !151

3513:                                             ; preds = %234, %3780
  %3514 = phi i32 [ %94, %234 ], [ %3518, %3780 ]
  %3515 = phi ptr [ %74, %234 ], [ %3527, %3780 ]
  %3516 = phi i32 [ %75, %234 ], [ %3526, %3780 ]
  %3517 = phi ptr [ %141, %234 ], [ %3781, %3780 ]
  %3518 = add nsw i32 %3514, -1
  br i1 %235, label %3519, label %3525

3519:                                             ; preds = %3513
  %3520 = icmp sgt i32 %3516, 0
  br i1 %3520, label %3521, label %3525

3521:                                             ; preds = %3519
  %3522 = add nsw i32 %3516, -1
  %3523 = getelementptr inbounds ptr, ptr %3515, i64 1
  %3524 = load ptr, ptr %3515, align 8, !tbaa !19
  br label %3525

3525:                                             ; preds = %3513, %3521, %3519
  %3526 = phi i32 [ %3522, %3521 ], [ %3516, %3519 ], [ %3516, %3513 ]
  %3527 = phi ptr [ %3523, %3521 ], [ %3515, %3519 ], [ %3515, %3513 ]
  %3528 = phi ptr [ %3524, %3521 ], [ @PL_sv_no, %3519 ], [ %185, %3513 ]
  %3529 = call fastcc ptr @S_sv_check_infnan(ptr noundef %3528, i32 noundef %77)
  %3530 = getelementptr inbounds %struct.sv, ptr %3529, i64 0, i32 2
  %3531 = load i32, ptr %3530, align 4, !tbaa !42
  %3532 = and i32 %3531, 256
  %3533 = icmp eq i32 %3532, 0
  br i1 %3533, label %3538, label %3534

3534:                                             ; preds = %3525
  %3535 = load ptr, ptr %3529, align 8, !tbaa !53
  %3536 = getelementptr inbounds %struct.xpvuv, ptr %3535, i64 0, i32 4
  %3537 = load i64, ptr %3536, align 8, !tbaa !5
  br label %3540

3538:                                             ; preds = %3525
  %3539 = call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %3529, i32 noundef 0) #10
  br label %3540

3540:                                             ; preds = %3538, %3534
  %3541 = phi i64 [ %3537, %3534 ], [ %3539, %3538 ]
  %3542 = trunc i64 %3541 to i8
  %3543 = lshr i64 %3541, 8
  %3544 = trunc i64 %3543 to i8
  %3545 = lshr i64 %3541, 16
  %3546 = trunc i64 %3545 to i8
  %3547 = lshr i64 %3541, 24
  %3548 = trunc i64 %3547 to i8
  %3549 = lshr i64 %3541, 32
  %3550 = trunc i64 %3549 to i8
  %3551 = lshr i64 %3541, 40
  %3552 = trunc i64 %3551 to i8
  %3553 = lshr i64 %3541, 48
  %3554 = trunc i64 %3553 to i8
  %3555 = lshr i64 %3541, 56
  %3556 = trunc i64 %3555 to i8
  br i1 %237, label %3768, label %3557

3557:                                             ; preds = %3540
  br i1 %187, label %3560, label %3558

3558:                                             ; preds = %3557
  %3559 = icmp sgt i8 %3542, -1
  br i1 %3559, label %3665, label %3667

3560:                                             ; preds = %3557
  %3561 = icmp sgt i64 %3541, -1
  br i1 %3561, label %3562, label %3564

3562:                                             ; preds = %3560
  %3563 = getelementptr inbounds i8, ptr %3517, i64 1
  br label %3571

3564:                                             ; preds = %3560
  %3565 = lshr i8 %3556, 6
  %3566 = or i8 %3565, -64
  %3567 = getelementptr inbounds i8, ptr %3517, i64 1
  %3568 = and i8 %3556, 63
  %3569 = or i8 %3568, -128
  %3570 = getelementptr inbounds i8, ptr %3517, i64 2
  store i8 %3569, ptr %3567, align 1, !tbaa !5
  br label %3571

3571:                                             ; preds = %3564, %3562
  %3572 = phi i8 [ %3556, %3562 ], [ %3566, %3564 ]
  %3573 = phi ptr [ %3563, %3562 ], [ %3570, %3564 ]
  store i8 %3572, ptr %3517, align 1
  %3574 = icmp sgt i8 %3554, -1
  br i1 %3574, label %3582, label %3575

3575:                                             ; preds = %3571
  %3576 = lshr i8 %3554, 6
  %3577 = or i8 %3576, -64
  %3578 = getelementptr inbounds i8, ptr %3573, i64 1
  %3579 = and i8 %3554, 63
  %3580 = or i8 %3579, -128
  %3581 = getelementptr inbounds i8, ptr %3573, i64 2
  store i8 %3580, ptr %3578, align 1, !tbaa !5
  br label %3584

3582:                                             ; preds = %3571
  %3583 = getelementptr inbounds i8, ptr %3573, i64 1
  br label %3584

3584:                                             ; preds = %3582, %3575
  %3585 = phi i8 [ %3554, %3582 ], [ %3577, %3575 ]
  %3586 = phi ptr [ %3583, %3582 ], [ %3581, %3575 ]
  store i8 %3585, ptr %3573, align 1
  %3587 = icmp sgt i8 %3552, -1
  br i1 %3587, label %3595, label %3588

3588:                                             ; preds = %3584
  %3589 = lshr i8 %3552, 6
  %3590 = or i8 %3589, -64
  %3591 = getelementptr inbounds i8, ptr %3586, i64 1
  %3592 = and i8 %3552, 63
  %3593 = or i8 %3592, -128
  %3594 = getelementptr inbounds i8, ptr %3586, i64 2
  store i8 %3593, ptr %3591, align 1, !tbaa !5
  br label %3597

3595:                                             ; preds = %3584
  %3596 = getelementptr inbounds i8, ptr %3586, i64 1
  br label %3597

3597:                                             ; preds = %3595, %3588
  %3598 = phi i8 [ %3552, %3595 ], [ %3590, %3588 ]
  %3599 = phi ptr [ %3596, %3595 ], [ %3594, %3588 ]
  store i8 %3598, ptr %3586, align 1
  %3600 = icmp sgt i8 %3550, -1
  br i1 %3600, label %3608, label %3601

3601:                                             ; preds = %3597
  %3602 = lshr i8 %3550, 6
  %3603 = or i8 %3602, -64
  %3604 = getelementptr inbounds i8, ptr %3599, i64 1
  %3605 = and i8 %3550, 63
  %3606 = or i8 %3605, -128
  %3607 = getelementptr inbounds i8, ptr %3599, i64 2
  store i8 %3606, ptr %3604, align 1, !tbaa !5
  br label %3610

3608:                                             ; preds = %3597
  %3609 = getelementptr inbounds i8, ptr %3599, i64 1
  br label %3610

3610:                                             ; preds = %3608, %3601
  %3611 = phi i8 [ %3550, %3608 ], [ %3603, %3601 ]
  %3612 = phi ptr [ %3609, %3608 ], [ %3607, %3601 ]
  store i8 %3611, ptr %3599, align 1
  %3613 = icmp sgt i8 %3548, -1
  br i1 %3613, label %3621, label %3614

3614:                                             ; preds = %3610
  %3615 = lshr i8 %3548, 6
  %3616 = or i8 %3615, -64
  %3617 = getelementptr inbounds i8, ptr %3612, i64 1
  %3618 = and i8 %3548, 63
  %3619 = or i8 %3618, -128
  %3620 = getelementptr inbounds i8, ptr %3612, i64 2
  store i8 %3619, ptr %3617, align 1, !tbaa !5
  br label %3623

3621:                                             ; preds = %3610
  %3622 = getelementptr inbounds i8, ptr %3612, i64 1
  br label %3623

3623:                                             ; preds = %3621, %3614
  %3624 = phi i8 [ %3548, %3621 ], [ %3616, %3614 ]
  %3625 = phi ptr [ %3622, %3621 ], [ %3620, %3614 ]
  store i8 %3624, ptr %3612, align 1
  %3626 = icmp sgt i8 %3546, -1
  br i1 %3626, label %3634, label %3627

3627:                                             ; preds = %3623
  %3628 = lshr i8 %3546, 6
  %3629 = or i8 %3628, -64
  %3630 = getelementptr inbounds i8, ptr %3625, i64 1
  %3631 = and i8 %3546, 63
  %3632 = or i8 %3631, -128
  %3633 = getelementptr inbounds i8, ptr %3625, i64 2
  store i8 %3632, ptr %3630, align 1, !tbaa !5
  br label %3636

3634:                                             ; preds = %3623
  %3635 = getelementptr inbounds i8, ptr %3625, i64 1
  br label %3636

3636:                                             ; preds = %3634, %3627
  %3637 = phi i8 [ %3546, %3634 ], [ %3629, %3627 ]
  %3638 = phi ptr [ %3635, %3634 ], [ %3633, %3627 ]
  store i8 %3637, ptr %3625, align 1
  %3639 = icmp sgt i8 %3544, -1
  br i1 %3639, label %3647, label %3640

3640:                                             ; preds = %3636
  %3641 = lshr i8 %3544, 6
  %3642 = or i8 %3641, -64
  %3643 = getelementptr inbounds i8, ptr %3638, i64 1
  %3644 = and i8 %3544, 63
  %3645 = or i8 %3644, -128
  %3646 = getelementptr inbounds i8, ptr %3638, i64 2
  store i8 %3645, ptr %3643, align 1, !tbaa !5
  br label %3649

3647:                                             ; preds = %3636
  %3648 = getelementptr inbounds i8, ptr %3638, i64 1
  br label %3649

3649:                                             ; preds = %3647, %3640
  %3650 = phi i8 [ %3544, %3647 ], [ %3642, %3640 ]
  %3651 = phi ptr [ %3648, %3647 ], [ %3646, %3640 ]
  store i8 %3650, ptr %3638, align 1
  %3652 = icmp sgt i8 %3542, -1
  br i1 %3652, label %3660, label %3653

3653:                                             ; preds = %3649
  %3654 = lshr i8 %3542, 6
  %3655 = or i8 %3654, -64
  %3656 = getelementptr inbounds i8, ptr %3651, i64 1
  %3657 = and i8 %3542, 63
  %3658 = or i8 %3657, -128
  %3659 = getelementptr inbounds i8, ptr %3651, i64 2
  store i8 %3658, ptr %3656, align 1, !tbaa !5
  br label %3662

3660:                                             ; preds = %3649
  %3661 = getelementptr inbounds i8, ptr %3651, i64 1
  br label %3662

3662:                                             ; preds = %3660, %3653
  %3663 = phi i8 [ %3542, %3660 ], [ %3655, %3653 ]
  %3664 = phi ptr [ %3661, %3660 ], [ %3659, %3653 ]
  store i8 %3663, ptr %3651, align 1
  br label %3780

3665:                                             ; preds = %3558
  %3666 = getelementptr inbounds i8, ptr %3517, i64 1
  br label %3674

3667:                                             ; preds = %3558
  %3668 = lshr i8 %3542, 6
  %3669 = or i8 %3668, -64
  %3670 = getelementptr inbounds i8, ptr %3517, i64 1
  %3671 = and i8 %3542, 63
  %3672 = or i8 %3671, -128
  %3673 = getelementptr inbounds i8, ptr %3517, i64 2
  store i8 %3672, ptr %3670, align 1, !tbaa !5
  br label %3674

3674:                                             ; preds = %3667, %3665
  %3675 = phi i8 [ %3542, %3665 ], [ %3669, %3667 ]
  %3676 = phi ptr [ %3666, %3665 ], [ %3673, %3667 ]
  store i8 %3675, ptr %3517, align 1
  %3677 = icmp sgt i8 %3544, -1
  br i1 %3677, label %3685, label %3678

3678:                                             ; preds = %3674
  %3679 = lshr i8 %3544, 6
  %3680 = or i8 %3679, -64
  %3681 = getelementptr inbounds i8, ptr %3676, i64 1
  %3682 = and i8 %3544, 63
  %3683 = or i8 %3682, -128
  %3684 = getelementptr inbounds i8, ptr %3676, i64 2
  store i8 %3683, ptr %3681, align 1, !tbaa !5
  br label %3687

3685:                                             ; preds = %3674
  %3686 = getelementptr inbounds i8, ptr %3676, i64 1
  br label %3687

3687:                                             ; preds = %3685, %3678
  %3688 = phi i8 [ %3544, %3685 ], [ %3680, %3678 ]
  %3689 = phi ptr [ %3686, %3685 ], [ %3684, %3678 ]
  store i8 %3688, ptr %3676, align 1
  %3690 = icmp sgt i8 %3546, -1
  br i1 %3690, label %3698, label %3691

3691:                                             ; preds = %3687
  %3692 = lshr i8 %3546, 6
  %3693 = or i8 %3692, -64
  %3694 = getelementptr inbounds i8, ptr %3689, i64 1
  %3695 = and i8 %3546, 63
  %3696 = or i8 %3695, -128
  %3697 = getelementptr inbounds i8, ptr %3689, i64 2
  store i8 %3696, ptr %3694, align 1, !tbaa !5
  br label %3700

3698:                                             ; preds = %3687
  %3699 = getelementptr inbounds i8, ptr %3689, i64 1
  br label %3700

3700:                                             ; preds = %3698, %3691
  %3701 = phi i8 [ %3546, %3698 ], [ %3693, %3691 ]
  %3702 = phi ptr [ %3699, %3698 ], [ %3697, %3691 ]
  store i8 %3701, ptr %3689, align 1
  %3703 = icmp sgt i8 %3548, -1
  br i1 %3703, label %3711, label %3704

3704:                                             ; preds = %3700
  %3705 = lshr i8 %3548, 6
  %3706 = or i8 %3705, -64
  %3707 = getelementptr inbounds i8, ptr %3702, i64 1
  %3708 = and i8 %3548, 63
  %3709 = or i8 %3708, -128
  %3710 = getelementptr inbounds i8, ptr %3702, i64 2
  store i8 %3709, ptr %3707, align 1, !tbaa !5
  br label %3713

3711:                                             ; preds = %3700
  %3712 = getelementptr inbounds i8, ptr %3702, i64 1
  br label %3713

3713:                                             ; preds = %3711, %3704
  %3714 = phi i8 [ %3548, %3711 ], [ %3706, %3704 ]
  %3715 = phi ptr [ %3712, %3711 ], [ %3710, %3704 ]
  store i8 %3714, ptr %3702, align 1
  %3716 = icmp sgt i8 %3550, -1
  br i1 %3716, label %3724, label %3717

3717:                                             ; preds = %3713
  %3718 = lshr i8 %3550, 6
  %3719 = or i8 %3718, -64
  %3720 = getelementptr inbounds i8, ptr %3715, i64 1
  %3721 = and i8 %3550, 63
  %3722 = or i8 %3721, -128
  %3723 = getelementptr inbounds i8, ptr %3715, i64 2
  store i8 %3722, ptr %3720, align 1, !tbaa !5
  br label %3726

3724:                                             ; preds = %3713
  %3725 = getelementptr inbounds i8, ptr %3715, i64 1
  br label %3726

3726:                                             ; preds = %3724, %3717
  %3727 = phi i8 [ %3550, %3724 ], [ %3719, %3717 ]
  %3728 = phi ptr [ %3725, %3724 ], [ %3723, %3717 ]
  store i8 %3727, ptr %3715, align 1
  %3729 = icmp sgt i8 %3552, -1
  br i1 %3729, label %3737, label %3730

3730:                                             ; preds = %3726
  %3731 = lshr i8 %3552, 6
  %3732 = or i8 %3731, -64
  %3733 = getelementptr inbounds i8, ptr %3728, i64 1
  %3734 = and i8 %3552, 63
  %3735 = or i8 %3734, -128
  %3736 = getelementptr inbounds i8, ptr %3728, i64 2
  store i8 %3735, ptr %3733, align 1, !tbaa !5
  br label %3739

3737:                                             ; preds = %3726
  %3738 = getelementptr inbounds i8, ptr %3728, i64 1
  br label %3739

3739:                                             ; preds = %3737, %3730
  %3740 = phi i8 [ %3552, %3737 ], [ %3732, %3730 ]
  %3741 = phi ptr [ %3738, %3737 ], [ %3736, %3730 ]
  store i8 %3740, ptr %3728, align 1
  %3742 = icmp sgt i8 %3554, -1
  br i1 %3742, label %3750, label %3743

3743:                                             ; preds = %3739
  %3744 = lshr i8 %3554, 6
  %3745 = or i8 %3744, -64
  %3746 = getelementptr inbounds i8, ptr %3741, i64 1
  %3747 = and i8 %3554, 63
  %3748 = or i8 %3747, -128
  %3749 = getelementptr inbounds i8, ptr %3741, i64 2
  store i8 %3748, ptr %3746, align 1, !tbaa !5
  br label %3752

3750:                                             ; preds = %3739
  %3751 = getelementptr inbounds i8, ptr %3741, i64 1
  br label %3752

3752:                                             ; preds = %3750, %3743
  %3753 = phi i8 [ %3554, %3750 ], [ %3745, %3743 ]
  %3754 = phi ptr [ %3751, %3750 ], [ %3749, %3743 ]
  store i8 %3753, ptr %3741, align 1
  %3755 = icmp sgt i64 %3541, -1
  br i1 %3755, label %3763, label %3756

3756:                                             ; preds = %3752
  %3757 = lshr i8 %3556, 6
  %3758 = or i8 %3757, -64
  %3759 = getelementptr inbounds i8, ptr %3754, i64 1
  %3760 = and i8 %3556, 63
  %3761 = or i8 %3760, -128
  %3762 = getelementptr inbounds i8, ptr %3754, i64 2
  store i8 %3761, ptr %3759, align 1, !tbaa !5
  br label %3765

3763:                                             ; preds = %3752
  %3764 = getelementptr inbounds i8, ptr %3754, i64 1
  br label %3765

3765:                                             ; preds = %3763, %3756
  %3766 = phi i8 [ %3556, %3763 ], [ %3758, %3756 ]
  %3767 = phi ptr [ %3764, %3763 ], [ %3762, %3756 ]
  store i8 %3766, ptr %3754, align 1
  br label %3780

3768:                                             ; preds = %3540
  br i1 %187, label %3769, label %3777

3769:                                             ; preds = %3768
  %3770 = getelementptr inbounds i8, ptr %3517, i64 7
  store i8 %3542, ptr %3770, align 1, !tbaa !5
  %3771 = getelementptr inbounds i8, ptr %3517, i64 6
  store i8 %3544, ptr %3771, align 1, !tbaa !5
  %3772 = getelementptr inbounds i8, ptr %3517, i64 5
  store i8 %3546, ptr %3772, align 1, !tbaa !5
  %3773 = getelementptr inbounds i8, ptr %3517, i64 4
  store i8 %3548, ptr %3773, align 1, !tbaa !5
  %3774 = getelementptr inbounds i8, ptr %3517, i64 3
  store i8 %3550, ptr %3774, align 1, !tbaa !5
  %3775 = getelementptr inbounds i8, ptr %3517, i64 2
  store i8 %3552, ptr %3775, align 1, !tbaa !5
  %3776 = getelementptr inbounds i8, ptr %3517, i64 1
  store i8 %3554, ptr %3776, align 1, !tbaa !5
  store i8 %3556, ptr %3517, align 1, !tbaa !5
  br label %3778

3777:                                             ; preds = %3768
  store i64 %3541, ptr %3517, align 1
  br label %3778

3778:                                             ; preds = %3769, %3777
  %3779 = getelementptr inbounds i8, ptr %3517, i64 8
  br label %3780

3780:                                             ; preds = %3765, %3662, %3778
  %3781 = phi ptr [ %3779, %3778 ], [ %3664, %3662 ], [ %3767, %3765 ]
  %3782 = icmp ugt i32 %3514, 1
  br i1 %3782, label %3513, label %6538, !llvm.loop !152

3783:                                             ; preds = %227, %4233
  %3784 = phi i32 [ %94, %227 ], [ %3789, %4233 ]
  %3785 = phi ptr [ %74, %227 ], [ %3798, %4233 ]
  %3786 = phi i32 [ %75, %227 ], [ %3797, %4233 ]
  %3787 = phi ptr [ %142, %227 ], [ %4235, %4233 ]
  %3788 = phi ptr [ %141, %227 ], [ %4234, %4233 ]
  %3789 = add nsw i32 %3784, -1
  br i1 %228, label %3790, label %3796

3790:                                             ; preds = %3783
  %3791 = icmp sgt i32 %3786, 0
  br i1 %3791, label %3792, label %3796

3792:                                             ; preds = %3790
  %3793 = add nsw i32 %3786, -1
  %3794 = getelementptr inbounds ptr, ptr %3785, i64 1
  %3795 = load ptr, ptr %3785, align 8, !tbaa !19
  br label %3796

3796:                                             ; preds = %3783, %3792, %3790
  %3797 = phi i32 [ %3793, %3792 ], [ %3786, %3790 ], [ %3786, %3783 ]
  %3798 = phi ptr [ %3794, %3792 ], [ %3785, %3790 ], [ %3785, %3783 ]
  %3799 = phi ptr [ %3795, %3792 ], [ @PL_sv_no, %3790 ], [ %185, %3783 ]
  %3800 = call fastcc ptr @S_sv_check_infnan(ptr noundef %3799, i32 noundef %77)
  %3801 = getelementptr inbounds %struct.sv, ptr %3799, i64 0, i32 2
  %3802 = load i32, ptr %3801, align 4, !tbaa !42
  %3803 = and i32 %3802, 512
  %3804 = icmp eq i32 %3803, 0
  br i1 %3804, label %3809, label %3805

3805:                                             ; preds = %3796
  %3806 = load ptr, ptr %3799, align 8, !tbaa !53
  %3807 = getelementptr inbounds %struct.xpvnv, ptr %3806, i64 0, i32 5
  %3808 = load double, ptr %3807, align 8, !tbaa !5
  br label %3811

3809:                                             ; preds = %3796
  %3810 = call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %3799, i32 noundef 0) #10
  br label %3811

3811:                                             ; preds = %3809, %3805
  %3812 = phi fast double [ %3808, %3805 ], [ %3810, %3809 ]
  %3813 = fcmp fast olt double %3812, 0.000000e+00
  br i1 %3813, label %3814, label %3820

3814:                                             ; preds = %3811
  store i8 0, ptr %3788, align 1, !tbaa !5
  %3815 = ptrtoint ptr %3788 to i64
  %3816 = ptrtoint ptr %3787 to i64
  %3817 = sub i64 %3815, %3816
  %3818 = load ptr, ptr %0, align 8, !tbaa !53
  %3819 = getelementptr inbounds %struct.xpv, ptr %3818, i64 0, i32 2
  store i64 %3817, ptr %3819, align 8, !tbaa !54
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.54) #10
  br label %3820

3820:                                             ; preds = %3814, %3811
  %3821 = load i32, ptr %3801, align 4, !tbaa !42
  %3822 = and i32 %3821, 256
  %3823 = icmp ne i32 %3822, 0
  %3824 = fcmp fast olt double %3812, 0x43F0000000000000
  %3825 = select i1 %3823, i1 true, i1 %3824
  br i1 %3825, label %3826, label %3917

3826:                                             ; preds = %3820
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %14) #10
  %3827 = icmp eq i32 %3822, 0
  br i1 %3827, label %3832, label %3828

3828:                                             ; preds = %3826
  %3829 = load ptr, ptr %3799, align 8, !tbaa !53
  %3830 = getelementptr inbounds %struct.xpvuv, ptr %3829, i64 0, i32 4
  %3831 = load i64, ptr %3830, align 8, !tbaa !5
  br label %3834

3832:                                             ; preds = %3826
  %3833 = call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %3799, i32 noundef 0) #10
  br label %3834

3834:                                             ; preds = %3832, %3828
  %3835 = phi i64 [ %3831, %3828 ], [ %3833, %3832 ]
  br label %3836

3836:                                             ; preds = %3834, %3836
  %3837 = phi ptr [ %3841, %3836 ], [ %62, %3834 ]
  %3838 = phi i64 [ %3842, %3836 ], [ %3835, %3834 ]
  %3839 = trunc i64 %3838 to i8
  %3840 = or i8 %3839, -128
  %3841 = getelementptr inbounds i8, ptr %3837, i64 -1
  store i8 %3840, ptr %3841, align 1, !tbaa !5
  %3842 = lshr i64 %3838, 7
  %3843 = icmp ult i64 %3838, 128
  br i1 %3843, label %3844, label %3836, !llvm.loop !153

3844:                                             ; preds = %3836
  %3845 = load i8, ptr %63, align 1, !tbaa !5
  %3846 = and i8 %3845, 127
  store i8 %3846, ptr %63, align 1, !tbaa !5
  %3847 = ptrtoint ptr %3841 to i64
  %3848 = sub i64 %64, %3847
  %3849 = shl i64 %3848, %231
  %3850 = getelementptr inbounds i8, ptr %3788, i64 %3849
  %3851 = load ptr, ptr %0, align 8, !tbaa !53
  %3852 = getelementptr inbounds %struct.xpv, ptr %3851, i64 0, i32 3
  %3853 = load i64, ptr %3852, align 8, !tbaa !5
  %3854 = getelementptr inbounds i8, ptr %3787, i64 %3853
  %3855 = icmp ult ptr %3850, %3854
  br i1 %3855, label %3888, label %3856

3856:                                             ; preds = %3844
  store i8 0, ptr %3788, align 1, !tbaa !5
  %3857 = ptrtoint ptr %3788 to i64
  %3858 = ptrtoint ptr %3787 to i64
  %3859 = sub i64 %3857, %3858
  %3860 = load ptr, ptr %0, align 8, !tbaa !53
  %3861 = getelementptr inbounds %struct.xpv, ptr %3860, i64 0, i32 2
  store i64 %3859, ptr %3861, align 8, !tbaa !54
  %3862 = getelementptr inbounds %struct.xpv, ptr %3860, i64 0, i32 3
  %3863 = load i64, ptr %3862, align 8, !tbaa !5
  %3864 = sub i64 %3863, %3859
  %3865 = icmp ugt i64 %3864, %3849
  br i1 %3865, label %3866, label %3868

3866:                                             ; preds = %3856
  %3867 = load ptr, ptr %52, align 8, !tbaa !5
  br label %3884

3868:                                             ; preds = %3856
  %3869 = call i64 @llvm.umax.i64(i64 %3863, i64 %3849)
  %3870 = load i32, ptr %54, align 4, !tbaa !42
  %3871 = and i32 %3870, 268435456
  %3872 = icmp ne i32 %3871, 0
  %3873 = add i64 %3863, 1
  %3874 = add i64 %3873, %3869
  %3875 = icmp ult i64 %3863, %3874
  %3876 = or i1 %3875, %3872
  br i1 %3876, label %3877, label %3882

3877:                                             ; preds = %3868
  %3878 = call ptr @Perl_sv_grow(ptr noundef nonnull %0, i64 noundef %3874) #10
  %3879 = load ptr, ptr %0, align 8, !tbaa !53
  %3880 = getelementptr inbounds %struct.xpv, ptr %3879, i64 0, i32 2
  %3881 = load i64, ptr %3880, align 8, !tbaa !54
  br label %3884

3882:                                             ; preds = %3868
  %3883 = load ptr, ptr %52, align 8, !tbaa !5
  br label %3884

3884:                                             ; preds = %3866, %3877, %3882
  %3885 = phi i64 [ %3859, %3866 ], [ %3881, %3877 ], [ %3859, %3882 ]
  %3886 = phi ptr [ %3867, %3866 ], [ %3878, %3877 ], [ %3883, %3882 ]
  %3887 = getelementptr inbounds i8, ptr %3886, i64 %3885
  br label %3888

3888:                                             ; preds = %3844, %3884
  %3889 = phi ptr [ %3887, %3884 ], [ %3788, %3844 ]
  %3890 = phi ptr [ %3886, %3884 ], [ %3787, %3844 ]
  br i1 %230, label %3913, label %3891

3891:                                             ; preds = %3888
  %3892 = getelementptr inbounds i8, ptr %3841, i64 %3848
  %3893 = icmp sgt i64 %3848, 0
  br i1 %3893, label %3894, label %3915

3894:                                             ; preds = %3891, %3908
  %3895 = phi ptr [ %3911, %3908 ], [ %3841, %3891 ]
  %3896 = phi ptr [ %3910, %3908 ], [ %3889, %3891 ]
  %3897 = load i8, ptr %3895, align 1, !tbaa !5
  %3898 = icmp sgt i8 %3897, -1
  br i1 %3898, label %3899, label %3901

3899:                                             ; preds = %3894
  %3900 = getelementptr inbounds i8, ptr %3896, i64 1
  br label %3908

3901:                                             ; preds = %3894
  %3902 = lshr i8 %3897, 6
  %3903 = or i8 %3902, -64
  %3904 = getelementptr inbounds i8, ptr %3896, i64 1
  %3905 = and i8 %3897, 63
  %3906 = or i8 %3905, -128
  %3907 = getelementptr inbounds i8, ptr %3896, i64 2
  store i8 %3906, ptr %3904, align 1, !tbaa !5
  br label %3908

3908:                                             ; preds = %3901, %3899
  %3909 = phi i8 [ %3897, %3899 ], [ %3903, %3901 ]
  %3910 = phi ptr [ %3900, %3899 ], [ %3907, %3901 ]
  store i8 %3909, ptr %3896, align 1
  %3911 = getelementptr inbounds i8, ptr %3895, i64 1
  %3912 = icmp ult ptr %3911, %3892
  br i1 %3912, label %3894, label %3915, !llvm.loop !141

3913:                                             ; preds = %3888
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3889, ptr nonnull align 1 %3841, i64 %3848, i1 false)
  %3914 = getelementptr inbounds i8, ptr %3889, i64 %3848
  br label %3915

3915:                                             ; preds = %3908, %3891, %3913
  %3916 = phi ptr [ %3914, %3913 ], [ %3889, %3891 ], [ %3910, %3908 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %14) #10
  br label %4233

3917:                                             ; preds = %3820
  %3918 = and i32 %3821, 24576
  %3919 = icmp eq i32 %3918, 8192
  br i1 %3919, label %3920, label %4009

3920:                                             ; preds = %3917
  call void @llvm.lifetime.start.p0(i64 155, ptr nonnull %15) #10
  %3921 = call fast double @llvm.floor.f64(double %3812)
  br label %3922

3922:                                             ; preds = %3929, %3920
  %3923 = phi double [ %3921, %3920 ], [ %3926, %3929 ]
  %3924 = phi ptr [ %59, %3920 ], [ %3934, %3929 ]
  %3925 = fmul fast double %3923, 7.812500e-03
  %3926 = call fast double @llvm.floor.f64(double %3925)
  %3927 = icmp ugt ptr %3924, %15
  br i1 %3927, label %3929, label %3928

3928:                                             ; preds = %3922
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.55) #10
  br label %3929

3929:                                             ; preds = %3928, %3922
  %3930 = fmul fast double %3926, 1.280000e+02
  %3931 = fsub fast double %3923, %3930
  %3932 = fptoui double %3931 to i8
  %3933 = or i8 %3932, -128
  %3934 = getelementptr inbounds i8, ptr %3924, i64 -1
  store i8 %3933, ptr %3934, align 1, !tbaa !5
  %3935 = fcmp fast ogt double %3926, 0.000000e+00
  br i1 %3935, label %3922, label %3936, !llvm.loop !154

3936:                                             ; preds = %3929
  %3937 = load i8, ptr %60, align 2, !tbaa !5
  %3938 = and i8 %3937, 127
  store i8 %3938, ptr %60, align 2, !tbaa !5
  %3939 = ptrtoint ptr %3934 to i64
  %3940 = sub i64 %61, %3939
  %3941 = shl i64 %3940, %231
  %3942 = getelementptr inbounds i8, ptr %3788, i64 %3941
  %3943 = load ptr, ptr %0, align 8, !tbaa !53
  %3944 = getelementptr inbounds %struct.xpv, ptr %3943, i64 0, i32 3
  %3945 = load i64, ptr %3944, align 8, !tbaa !5
  %3946 = getelementptr inbounds i8, ptr %3787, i64 %3945
  %3947 = icmp ult ptr %3942, %3946
  br i1 %3947, label %3980, label %3948

3948:                                             ; preds = %3936
  store i8 0, ptr %3788, align 1, !tbaa !5
  %3949 = ptrtoint ptr %3788 to i64
  %3950 = ptrtoint ptr %3787 to i64
  %3951 = sub i64 %3949, %3950
  %3952 = load ptr, ptr %0, align 8, !tbaa !53
  %3953 = getelementptr inbounds %struct.xpv, ptr %3952, i64 0, i32 2
  store i64 %3951, ptr %3953, align 8, !tbaa !54
  %3954 = getelementptr inbounds %struct.xpv, ptr %3952, i64 0, i32 3
  %3955 = load i64, ptr %3954, align 8, !tbaa !5
  %3956 = sub i64 %3955, %3951
  %3957 = icmp ugt i64 %3956, %3941
  br i1 %3957, label %3958, label %3960

3958:                                             ; preds = %3948
  %3959 = load ptr, ptr %52, align 8, !tbaa !5
  br label %3976

3960:                                             ; preds = %3948
  %3961 = call i64 @llvm.umax.i64(i64 %3955, i64 %3941)
  %3962 = load i32, ptr %54, align 4, !tbaa !42
  %3963 = and i32 %3962, 268435456
  %3964 = icmp ne i32 %3963, 0
  %3965 = add i64 %3955, 1
  %3966 = add i64 %3965, %3961
  %3967 = icmp ult i64 %3955, %3966
  %3968 = or i1 %3967, %3964
  br i1 %3968, label %3969, label %3974

3969:                                             ; preds = %3960
  %3970 = call ptr @Perl_sv_grow(ptr noundef nonnull %0, i64 noundef %3966) #10
  %3971 = load ptr, ptr %0, align 8, !tbaa !53
  %3972 = getelementptr inbounds %struct.xpv, ptr %3971, i64 0, i32 2
  %3973 = load i64, ptr %3972, align 8, !tbaa !54
  br label %3976

3974:                                             ; preds = %3960
  %3975 = load ptr, ptr %52, align 8, !tbaa !5
  br label %3976

3976:                                             ; preds = %3958, %3969, %3974
  %3977 = phi i64 [ %3951, %3958 ], [ %3973, %3969 ], [ %3951, %3974 ]
  %3978 = phi ptr [ %3959, %3958 ], [ %3970, %3969 ], [ %3975, %3974 ]
  %3979 = getelementptr inbounds i8, ptr %3978, i64 %3977
  br label %3980

3980:                                             ; preds = %3936, %3976
  %3981 = phi ptr [ %3979, %3976 ], [ %3788, %3936 ]
  %3982 = phi ptr [ %3978, %3976 ], [ %3787, %3936 ]
  br i1 %230, label %4005, label %3983

3983:                                             ; preds = %3980
  %3984 = getelementptr inbounds i8, ptr %3934, i64 %3940
  %3985 = icmp sgt i64 %3940, 0
  br i1 %3985, label %3986, label %4007

3986:                                             ; preds = %3983, %4000
  %3987 = phi ptr [ %4003, %4000 ], [ %3934, %3983 ]
  %3988 = phi ptr [ %4002, %4000 ], [ %3981, %3983 ]
  %3989 = load i8, ptr %3987, align 1, !tbaa !5
  %3990 = icmp sgt i8 %3989, -1
  br i1 %3990, label %3991, label %3993

3991:                                             ; preds = %3986
  %3992 = getelementptr inbounds i8, ptr %3988, i64 1
  br label %4000

3993:                                             ; preds = %3986
  %3994 = lshr i8 %3989, 6
  %3995 = or i8 %3994, -64
  %3996 = getelementptr inbounds i8, ptr %3988, i64 1
  %3997 = and i8 %3989, 63
  %3998 = or i8 %3997, -128
  %3999 = getelementptr inbounds i8, ptr %3988, i64 2
  store i8 %3998, ptr %3996, align 1, !tbaa !5
  br label %4000

4000:                                             ; preds = %3993, %3991
  %4001 = phi i8 [ %3989, %3991 ], [ %3995, %3993 ]
  %4002 = phi ptr [ %3992, %3991 ], [ %3999, %3993 ]
  store i8 %4001, ptr %3988, align 1
  %4003 = getelementptr inbounds i8, ptr %3987, i64 1
  %4004 = icmp ult ptr %4003, %3984
  br i1 %4004, label %3986, label %4007, !llvm.loop !141

4005:                                             ; preds = %3980
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3981, ptr nonnull align 1 %3934, i64 %3940, i1 false)
  %4006 = getelementptr inbounds i8, ptr %3981, i64 %3940
  br label %4007

4007:                                             ; preds = %4000, %3983, %4005
  %4008 = phi ptr [ %4006, %4005 ], [ %3981, %3983 ], [ %4002, %4000 ]
  call void @llvm.lifetime.end.p0(i64 155, ptr nonnull %15) #10
  br label %4233

4009:                                             ; preds = %3917
  %4010 = and i32 %3821, 2098176
  %4011 = icmp eq i32 %4010, 1024
  br i1 %4011, label %4012, label %4018

4012:                                             ; preds = %4009
  %4013 = load ptr, ptr %3799, align 8, !tbaa !53
  %4014 = getelementptr inbounds %struct.xpv, ptr %4013, i64 0, i32 2
  %4015 = load i64, ptr %4014, align 8, !tbaa !54
  store i64 %4015, ptr %16, align 8, !tbaa !10
  %4016 = getelementptr inbounds %struct.sv, ptr %3799, i64 0, i32 3
  %4017 = load ptr, ptr %4016, align 8, !tbaa !5
  br label %4021

4018:                                             ; preds = %4009
  %4019 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %3799, ptr noundef nonnull %16, i32 noundef 32) #10
  %4020 = load i64, ptr %16, align 8, !tbaa !10
  br label %4021

4021:                                             ; preds = %4018, %4012
  %4022 = phi i64 [ %4015, %4012 ], [ %4020, %4018 ]
  %4023 = phi ptr [ %4017, %4012 ], [ %4019, %4018 ]
  %4024 = call ptr @Perl_newSVpvn(ptr noundef %4023, i64 noundef %4022) #10
  %4025 = getelementptr inbounds %struct.sv, ptr %4024, i64 0, i32 2
  %4026 = load i32, ptr %4025, align 4, !tbaa !42
  %4027 = and i32 %4026, 2098176
  %4028 = icmp eq i32 %4027, 1024
  br i1 %4028, label %4029, label %4032

4029:                                             ; preds = %4021
  %4030 = getelementptr inbounds %struct.sv, ptr %4024, i64 0, i32 3
  %4031 = load ptr, ptr %4030, align 8, !tbaa !5
  br label %4034

4032:                                             ; preds = %4021
  %4033 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %4024, ptr noundef null, i32 noundef 2) #10
  br label %4034

4034:                                             ; preds = %4032, %4029
  %4035 = phi ptr [ %4031, %4029 ], [ %4033, %4032 ]
  %4036 = load i8, ptr %4023, align 1, !tbaa !5
  %4037 = icmp eq i8 %4036, 0
  br i1 %4037, label %4038, label %4041

4038:                                             ; preds = %4034
  store i8 0, ptr %4035, align 1, !tbaa !5
  %4039 = load ptr, ptr %4024, align 8, !tbaa !53
  %4040 = getelementptr inbounds %struct.xpv, ptr %4039, i64 0, i32 2
  store i64 1, ptr %4040, align 8, !tbaa !54
  br label %4090

4041:                                             ; preds = %4034, %4075
  %4042 = phi i8 [ %4080, %4075 ], [ %4036, %4034 ]
  %4043 = phi i8 [ %4078, %4075 ], [ 0, %4034 ]
  %4044 = phi i8 [ %4077, %4075 ], [ 1, %4034 ]
  %4045 = phi ptr [ %4076, %4075 ], [ %4035, %4034 ]
  %4046 = phi ptr [ %4079, %4075 ], [ %4023, %4034 ]
  %4047 = sext i8 %4042 to i32
  switch i32 %4047, label %4066 [
    i32 32, label %4075
    i32 43, label %4048
    i32 48, label %4060
    i32 49, label %4060
    i32 50, label %4060
    i32 51, label %4060
    i32 52, label %4060
    i32 53, label %4060
    i32 54, label %4060
    i32 55, label %4060
    i32 56, label %4060
    i32 57, label %4060
    i32 46, label %4065
  ]

4048:                                             ; preds = %4041
  %4049 = and i8 %4044, 1
  %4050 = icmp eq i8 %4049, 0
  br i1 %4050, label %4051, label %4075

4051:                                             ; preds = %4048
  %4052 = icmp eq ptr %4024, null
  br i1 %4052, label %4089, label %4053

4053:                                             ; preds = %4051
  %4054 = getelementptr inbounds %struct.sv, ptr %4024, i64 0, i32 1
  %4055 = load i32, ptr %4054, align 8, !tbaa !95
  %4056 = icmp ugt i32 %4055, 1
  br i1 %4056, label %4057, label %4059

4057:                                             ; preds = %4053
  %4058 = add i32 %4055, -1
  store i32 %4058, ptr %4054, align 8, !tbaa !95
  br label %4089

4059:                                             ; preds = %4053
  call void @Perl_sv_free2(ptr noundef nonnull %4024, i32 noundef %4055) #10
  br label %4089

4060:                                             ; preds = %4041, %4041, %4041, %4041, %4041, %4041, %4041, %4041, %4041, %4041
  %4061 = and i8 %4043, 1
  %4062 = icmp eq i8 %4061, 0
  br i1 %4062, label %4063, label %4075

4063:                                             ; preds = %4060
  %4064 = getelementptr inbounds i8, ptr %4045, i64 1
  store i8 %4042, ptr %4045, align 1, !tbaa !5
  br label %4075

4065:                                             ; preds = %4041
  br label %4075

4066:                                             ; preds = %4041
  %4067 = icmp eq ptr %4024, null
  br i1 %4067, label %4089, label %4068

4068:                                             ; preds = %4066
  %4069 = getelementptr inbounds %struct.sv, ptr %4024, i64 0, i32 1
  %4070 = load i32, ptr %4069, align 8, !tbaa !95
  %4071 = icmp ugt i32 %4070, 1
  br i1 %4071, label %4072, label %4074

4072:                                             ; preds = %4068
  %4073 = add i32 %4070, -1
  store i32 %4073, ptr %4069, align 8, !tbaa !95
  br label %4089

4074:                                             ; preds = %4068
  call void @Perl_sv_free2(ptr noundef nonnull %4024, i32 noundef %4070) #10
  br label %4089

4075:                                             ; preds = %4065, %4063, %4060, %4048, %4041
  %4076 = phi ptr [ %4045, %4065 ], [ %4045, %4060 ], [ %4064, %4063 ], [ %4045, %4048 ], [ %4045, %4041 ]
  %4077 = phi i8 [ %4044, %4065 ], [ 0, %4060 ], [ 0, %4063 ], [ %4044, %4048 ], [ %4044, %4041 ]
  %4078 = phi i8 [ 1, %4065 ], [ %4043, %4060 ], [ %4043, %4063 ], [ %4043, %4048 ], [ %4043, %4041 ]
  %4079 = getelementptr inbounds i8, ptr %4046, i64 1
  %4080 = load i8, ptr %4079, align 1, !tbaa !5
  %4081 = icmp eq i8 %4080, 0
  br i1 %4081, label %4082, label %4041, !llvm.loop !155

4082:                                             ; preds = %4075
  %4083 = getelementptr inbounds i8, ptr %4076, i64 1
  store i8 0, ptr %4076, align 1, !tbaa !5
  %4084 = ptrtoint ptr %4083 to i64
  %4085 = ptrtoint ptr %4035 to i64
  %4086 = sub i64 %4084, %4085
  %4087 = load ptr, ptr %4024, align 8, !tbaa !53
  %4088 = getelementptr inbounds %struct.xpv, ptr %4087, i64 0, i32 2
  store i64 %4086, ptr %4088, align 8, !tbaa !54
  br label %4090

4089:                                             ; preds = %4074, %4072, %4066, %4059, %4057, %4051
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.56) #10
  br label %4090

4090:                                             ; preds = %4082, %4038, %4089
  %4091 = phi i1 [ true, %4089 ], [ false, %4082 ], [ false, %4038 ]
  %4092 = phi ptr [ null, %4089 ], [ %4024, %4082 ], [ %4024, %4038 ]
  %4093 = load i64, ptr %16, align 8, !tbaa !10
  %4094 = call ptr @Perl_safesysmalloc(i64 noundef %4093) #10
  %4095 = load i64, ptr %16, align 8, !tbaa !10
  %4096 = getelementptr inbounds i8, ptr %4094, i64 %4095
  %4097 = getelementptr inbounds %struct.sv, ptr %4092, i64 0, i32 2
  %4098 = getelementptr inbounds %struct.sv, ptr %4092, i64 0, i32 3
  br label %4099

4099:                                             ; preds = %4090, %4133
  %4100 = phi ptr [ %4096, %4090 ], [ %4145, %4133 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %4101 = load i32, ptr %4097, align 4, !tbaa !42
  %4102 = and i32 %4101, 2098176
  %4103 = icmp eq i32 %4102, 1024
  br i1 %4103, label %4104, label %4109

4104:                                             ; preds = %4099
  %4105 = load ptr, ptr %4092, align 8, !tbaa !53
  %4106 = getelementptr inbounds %struct.xpv, ptr %4105, i64 0, i32 2
  %4107 = load i64, ptr %4106, align 8, !tbaa !54
  store i64 %4107, ptr %5, align 8, !tbaa !10
  %4108 = load ptr, ptr %4098, align 8, !tbaa !5
  br label %4111

4109:                                             ; preds = %4099
  %4110 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %4092, ptr noundef nonnull %5, i32 noundef 2) #10
  br label %4111

4111:                                             ; preds = %4109, %4104
  %4112 = phi ptr [ %4108, %4104 ], [ %4110, %4109 ]
  %4113 = load i8, ptr %4112, align 1, !tbaa !5
  %4114 = icmp eq i8 %4113, 0
  br i1 %4114, label %4133, label %4115

4115:                                             ; preds = %4111, %4115
  %4116 = phi i8 [ %4127, %4115 ], [ 1, %4111 ]
  %4117 = phi i8 [ %4131, %4115 ], [ %4113, %4111 ]
  %4118 = phi ptr [ %4130, %4115 ], [ %4112, %4111 ]
  %4119 = phi i32 [ %4125, %4115 ], [ 0, %4111 ]
  %4120 = mul nuw nsw i32 %4119, 10
  %4121 = sext i8 %4117 to i32
  %4122 = add nsw i32 %4121, -48
  %4123 = add nsw i32 %4122, %4120
  %4124 = lshr i32 %4123, 7
  %4125 = and i32 %4123, 127
  %4126 = icmp ult i32 %4123, 128
  %4127 = select i1 %4126, i8 %4116, i8 0
  %4128 = trunc i32 %4124 to i8
  %4129 = add i8 %4128, 48
  %4130 = getelementptr inbounds i8, ptr %4118, i64 1
  store i8 %4129, ptr %4118, align 1, !tbaa !5
  %4131 = load i8, ptr %4130, align 1, !tbaa !5
  %4132 = icmp eq i8 %4131, 0
  br i1 %4132, label %4133, label %4115, !llvm.loop !156

4133:                                             ; preds = %4115, %4111
  %4134 = phi i8 [ 1, %4111 ], [ %4127, %4115 ]
  %4135 = phi i32 [ 0, %4111 ], [ %4125, %4115 ]
  %4136 = phi ptr [ %4112, %4111 ], [ %4130, %4115 ]
  %4137 = getelementptr inbounds i8, ptr %4136, i64 1
  store i8 0, ptr %4136, align 1, !tbaa !5
  %4138 = ptrtoint ptr %4137 to i64
  %4139 = ptrtoint ptr %4112 to i64
  %4140 = sub i64 %4138, %4139
  %4141 = load ptr, ptr %4092, align 8, !tbaa !53
  %4142 = getelementptr inbounds %struct.xpv, ptr %4141, i64 0, i32 2
  store i64 %4140, ptr %4142, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  %4143 = trunc i32 %4135 to i8
  %4144 = or i8 %4143, -128
  %4145 = getelementptr inbounds i8, ptr %4100, i64 -1
  store i8 %4144, ptr %4145, align 1, !tbaa !5
  %4146 = icmp eq i8 %4134, 0
  br i1 %4146, label %4099, label %4147, !llvm.loop !157

4147:                                             ; preds = %4133
  %4148 = load i64, ptr %16, align 8, !tbaa !10
  %4149 = add i64 %4148, -1
  %4150 = getelementptr inbounds i8, ptr %4094, i64 %4149
  %4151 = load i8, ptr %4150, align 1, !tbaa !5
  %4152 = and i8 %4151, 127
  store i8 %4152, ptr %4150, align 1, !tbaa !5
  %4153 = load i64, ptr %16, align 8, !tbaa !10
  %4154 = getelementptr inbounds i8, ptr %4094, i64 %4153
  %4155 = ptrtoint ptr %4154 to i64
  %4156 = ptrtoint ptr %4145 to i64
  %4157 = sub i64 %4155, %4156
  %4158 = shl i64 %4157, %231
  %4159 = getelementptr inbounds i8, ptr %3788, i64 %4158
  %4160 = load ptr, ptr %0, align 8, !tbaa !53
  %4161 = getelementptr inbounds %struct.xpv, ptr %4160, i64 0, i32 3
  %4162 = load i64, ptr %4161, align 8, !tbaa !5
  %4163 = getelementptr inbounds i8, ptr %3787, i64 %4162
  %4164 = icmp ult ptr %4159, %4163
  br i1 %4164, label %4197, label %4165

4165:                                             ; preds = %4147
  store i8 0, ptr %3788, align 1, !tbaa !5
  %4166 = ptrtoint ptr %3788 to i64
  %4167 = ptrtoint ptr %3787 to i64
  %4168 = sub i64 %4166, %4167
  %4169 = load ptr, ptr %0, align 8, !tbaa !53
  %4170 = getelementptr inbounds %struct.xpv, ptr %4169, i64 0, i32 2
  store i64 %4168, ptr %4170, align 8, !tbaa !54
  %4171 = getelementptr inbounds %struct.xpv, ptr %4169, i64 0, i32 3
  %4172 = load i64, ptr %4171, align 8, !tbaa !5
  %4173 = sub i64 %4172, %4168
  %4174 = icmp ugt i64 %4173, %4158
  br i1 %4174, label %4175, label %4177

4175:                                             ; preds = %4165
  %4176 = load ptr, ptr %52, align 8, !tbaa !5
  br label %4193

4177:                                             ; preds = %4165
  %4178 = call i64 @llvm.umax.i64(i64 %4172, i64 %4158)
  %4179 = load i32, ptr %54, align 4, !tbaa !42
  %4180 = and i32 %4179, 268435456
  %4181 = icmp ne i32 %4180, 0
  %4182 = add i64 %4172, 1
  %4183 = add i64 %4182, %4178
  %4184 = icmp ult i64 %4172, %4183
  %4185 = or i1 %4184, %4181
  br i1 %4185, label %4186, label %4191

4186:                                             ; preds = %4177
  %4187 = call ptr @Perl_sv_grow(ptr noundef nonnull %0, i64 noundef %4183) #10
  %4188 = load ptr, ptr %0, align 8, !tbaa !53
  %4189 = getelementptr inbounds %struct.xpv, ptr %4188, i64 0, i32 2
  %4190 = load i64, ptr %4189, align 8, !tbaa !54
  br label %4193

4191:                                             ; preds = %4177
  %4192 = load ptr, ptr %52, align 8, !tbaa !5
  br label %4193

4193:                                             ; preds = %4175, %4186, %4191
  %4194 = phi i64 [ %4168, %4175 ], [ %4190, %4186 ], [ %4168, %4191 ]
  %4195 = phi ptr [ %4176, %4175 ], [ %4187, %4186 ], [ %4192, %4191 ]
  %4196 = getelementptr inbounds i8, ptr %4195, i64 %4194
  br label %4197

4197:                                             ; preds = %4147, %4193
  %4198 = phi ptr [ %4196, %4193 ], [ %3788, %4147 ]
  %4199 = phi ptr [ %4195, %4193 ], [ %3787, %4147 ]
  br i1 %230, label %4222, label %4200

4200:                                             ; preds = %4197
  %4201 = getelementptr inbounds i8, ptr %4145, i64 %4157
  %4202 = icmp sgt i64 %4157, 0
  br i1 %4202, label %4203, label %4224

4203:                                             ; preds = %4200, %4217
  %4204 = phi ptr [ %4220, %4217 ], [ %4145, %4200 ]
  %4205 = phi ptr [ %4219, %4217 ], [ %4198, %4200 ]
  %4206 = load i8, ptr %4204, align 1, !tbaa !5
  %4207 = icmp sgt i8 %4206, -1
  br i1 %4207, label %4208, label %4210

4208:                                             ; preds = %4203
  %4209 = getelementptr inbounds i8, ptr %4205, i64 1
  br label %4217

4210:                                             ; preds = %4203
  %4211 = lshr i8 %4206, 6
  %4212 = or i8 %4211, -64
  %4213 = getelementptr inbounds i8, ptr %4205, i64 1
  %4214 = and i8 %4206, 63
  %4215 = or i8 %4214, -128
  %4216 = getelementptr inbounds i8, ptr %4205, i64 2
  store i8 %4215, ptr %4213, align 1, !tbaa !5
  br label %4217

4217:                                             ; preds = %4210, %4208
  %4218 = phi i8 [ %4206, %4208 ], [ %4212, %4210 ]
  %4219 = phi ptr [ %4209, %4208 ], [ %4216, %4210 ]
  store i8 %4218, ptr %4205, align 1
  %4220 = getelementptr inbounds i8, ptr %4204, i64 1
  %4221 = icmp ult ptr %4220, %4201
  br i1 %4221, label %4203, label %4224, !llvm.loop !141

4222:                                             ; preds = %4197
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4198, ptr nonnull align 1 %4145, i64 %4157, i1 false)
  %4223 = getelementptr inbounds i8, ptr %4198, i64 %4157
  br label %4224

4224:                                             ; preds = %4217, %4200, %4222
  %4225 = phi ptr [ %4223, %4222 ], [ %4198, %4200 ], [ %4219, %4217 ]
  call void @Perl_safesysfree(ptr noundef %4094) #10
  br i1 %4091, label %4233, label %4226

4226:                                             ; preds = %4224
  %4227 = getelementptr inbounds %struct.sv, ptr %4092, i64 0, i32 1
  %4228 = load i32, ptr %4227, align 8, !tbaa !95
  %4229 = icmp ugt i32 %4228, 1
  br i1 %4229, label %4230, label %4232

4230:                                             ; preds = %4226
  %4231 = add i32 %4228, -1
  store i32 %4231, ptr %4227, align 8, !tbaa !95
  br label %4233

4232:                                             ; preds = %4226
  call void @Perl_sv_free2(ptr noundef nonnull %4092, i32 noundef %4228) #10
  br label %4233

4233:                                             ; preds = %4232, %4230, %4224, %4007, %3915
  %4234 = phi ptr [ %3916, %3915 ], [ %4008, %4007 ], [ %4225, %4224 ], [ %4225, %4230 ], [ %4225, %4232 ]
  %4235 = phi ptr [ %3890, %3915 ], [ %3982, %4007 ], [ %4199, %4224 ], [ %4199, %4230 ], [ %4199, %4232 ]
  %4236 = icmp sgt i32 %3784, 1
  br i1 %4236, label %3783, label %6538, !llvm.loop !158

4237:                                             ; preds = %184, %184
  %4238 = icmp sgt i32 %94, 0
  br i1 %4238, label %4239, label %6538

4239:                                             ; preds = %4237
  %4240 = icmp eq ptr %185, null
  %4241 = and i8 %76, 1
  %4242 = icmp eq i8 %4241, 0
  br label %4243

4243:                                             ; preds = %4239, %4395
  %4244 = phi i32 [ %94, %4239 ], [ %4248, %4395 ]
  %4245 = phi ptr [ %74, %4239 ], [ %4257, %4395 ]
  %4246 = phi i32 [ %75, %4239 ], [ %4256, %4395 ]
  %4247 = phi ptr [ %141, %4239 ], [ %4396, %4395 ]
  %4248 = add nsw i32 %4244, -1
  br i1 %4240, label %4249, label %4255

4249:                                             ; preds = %4243
  %4250 = icmp sgt i32 %4246, 0
  br i1 %4250, label %4251, label %4255

4251:                                             ; preds = %4249
  %4252 = add nsw i32 %4246, -1
  %4253 = getelementptr inbounds ptr, ptr %4245, i64 1
  %4254 = load ptr, ptr %4245, align 8, !tbaa !19
  br label %4255

4255:                                             ; preds = %4243, %4251, %4249
  %4256 = phi i32 [ %4252, %4251 ], [ %4246, %4249 ], [ %4246, %4243 ]
  %4257 = phi ptr [ %4253, %4251 ], [ %4245, %4249 ], [ %4245, %4243 ]
  %4258 = phi ptr [ %4254, %4251 ], [ @PL_sv_no, %4249 ], [ %185, %4243 ]
  %4259 = call fastcc ptr @S_sv_check_infnan(ptr noundef %4258, i32 noundef %77)
  %4260 = getelementptr inbounds %struct.sv, ptr %4259, i64 0, i32 2
  %4261 = load i32, ptr %4260, align 4, !tbaa !42
  %4262 = and i32 %4261, 256
  %4263 = icmp eq i32 %4262, 0
  br i1 %4263, label %4268, label %4264

4264:                                             ; preds = %4255
  %4265 = load ptr, ptr %4259, align 8, !tbaa !53
  %4266 = getelementptr inbounds %struct.xpviv, ptr %4265, i64 0, i32 4
  %4267 = load i64, ptr %4266, align 8, !tbaa !5
  br label %4270

4268:                                             ; preds = %4255
  %4269 = call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %4259, i32 noundef 0) #10
  br label %4270

4270:                                             ; preds = %4268, %4264
  %4271 = phi i64 [ %4267, %4264 ], [ %4269, %4268 ]
  %4272 = trunc i64 %4271 to i32
  %4273 = trunc i64 %4271 to i8
  %4274 = lshr i64 %4271, 8
  %4275 = trunc i64 %4274 to i8
  %4276 = lshr i64 %4271, 16
  %4277 = trunc i64 %4276 to i8
  %4278 = lshr i64 %4271, 24
  %4279 = trunc i64 %4278 to i8
  br i1 %4242, label %4387, label %4280

4280:                                             ; preds = %4270
  br i1 %187, label %4283, label %4281

4281:                                             ; preds = %4280
  %4282 = icmp sgt i8 %4273, -1
  br i1 %4282, label %4336, label %4338

4283:                                             ; preds = %4280
  %4284 = icmp sgt i8 %4279, -1
  br i1 %4284, label %4285, label %4287

4285:                                             ; preds = %4283
  %4286 = getelementptr inbounds i8, ptr %4247, i64 1
  br label %4294

4287:                                             ; preds = %4283
  %4288 = lshr i8 %4279, 6
  %4289 = or i8 %4288, -64
  %4290 = getelementptr inbounds i8, ptr %4247, i64 1
  %4291 = and i8 %4279, 63
  %4292 = or i8 %4291, -128
  %4293 = getelementptr inbounds i8, ptr %4247, i64 2
  store i8 %4292, ptr %4290, align 1, !tbaa !5
  br label %4294

4294:                                             ; preds = %4287, %4285
  %4295 = phi i8 [ %4279, %4285 ], [ %4289, %4287 ]
  %4296 = phi ptr [ %4286, %4285 ], [ %4293, %4287 ]
  store i8 %4295, ptr %4247, align 1
  %4297 = icmp sgt i8 %4277, -1
  br i1 %4297, label %4305, label %4298

4298:                                             ; preds = %4294
  %4299 = lshr i8 %4277, 6
  %4300 = or i8 %4299, -64
  %4301 = getelementptr inbounds i8, ptr %4296, i64 1
  %4302 = and i8 %4277, 63
  %4303 = or i8 %4302, -128
  %4304 = getelementptr inbounds i8, ptr %4296, i64 2
  store i8 %4303, ptr %4301, align 1, !tbaa !5
  br label %4307

4305:                                             ; preds = %4294
  %4306 = getelementptr inbounds i8, ptr %4296, i64 1
  br label %4307

4307:                                             ; preds = %4305, %4298
  %4308 = phi i8 [ %4277, %4305 ], [ %4300, %4298 ]
  %4309 = phi ptr [ %4306, %4305 ], [ %4304, %4298 ]
  store i8 %4308, ptr %4296, align 1
  %4310 = icmp sgt i8 %4275, -1
  br i1 %4310, label %4318, label %4311

4311:                                             ; preds = %4307
  %4312 = lshr i8 %4275, 6
  %4313 = or i8 %4312, -64
  %4314 = getelementptr inbounds i8, ptr %4309, i64 1
  %4315 = and i8 %4275, 63
  %4316 = or i8 %4315, -128
  %4317 = getelementptr inbounds i8, ptr %4309, i64 2
  store i8 %4316, ptr %4314, align 1, !tbaa !5
  br label %4320

4318:                                             ; preds = %4307
  %4319 = getelementptr inbounds i8, ptr %4309, i64 1
  br label %4320

4320:                                             ; preds = %4318, %4311
  %4321 = phi i8 [ %4275, %4318 ], [ %4313, %4311 ]
  %4322 = phi ptr [ %4319, %4318 ], [ %4317, %4311 ]
  store i8 %4321, ptr %4309, align 1
  %4323 = icmp sgt i8 %4273, -1
  br i1 %4323, label %4331, label %4324

4324:                                             ; preds = %4320
  %4325 = lshr i8 %4273, 6
  %4326 = or i8 %4325, -64
  %4327 = getelementptr inbounds i8, ptr %4322, i64 1
  %4328 = and i8 %4273, 63
  %4329 = or i8 %4328, -128
  %4330 = getelementptr inbounds i8, ptr %4322, i64 2
  store i8 %4329, ptr %4327, align 1, !tbaa !5
  br label %4333

4331:                                             ; preds = %4320
  %4332 = getelementptr inbounds i8, ptr %4322, i64 1
  br label %4333

4333:                                             ; preds = %4331, %4324
  %4334 = phi i8 [ %4273, %4331 ], [ %4326, %4324 ]
  %4335 = phi ptr [ %4332, %4331 ], [ %4330, %4324 ]
  store i8 %4334, ptr %4322, align 1
  br label %4395

4336:                                             ; preds = %4281
  %4337 = getelementptr inbounds i8, ptr %4247, i64 1
  br label %4345

4338:                                             ; preds = %4281
  %4339 = lshr i8 %4273, 6
  %4340 = or i8 %4339, -64
  %4341 = getelementptr inbounds i8, ptr %4247, i64 1
  %4342 = and i8 %4273, 63
  %4343 = or i8 %4342, -128
  %4344 = getelementptr inbounds i8, ptr %4247, i64 2
  store i8 %4343, ptr %4341, align 1, !tbaa !5
  br label %4345

4345:                                             ; preds = %4338, %4336
  %4346 = phi i8 [ %4273, %4336 ], [ %4340, %4338 ]
  %4347 = phi ptr [ %4337, %4336 ], [ %4344, %4338 ]
  store i8 %4346, ptr %4247, align 1
  %4348 = icmp sgt i8 %4275, -1
  br i1 %4348, label %4356, label %4349

4349:                                             ; preds = %4345
  %4350 = lshr i8 %4275, 6
  %4351 = or i8 %4350, -64
  %4352 = getelementptr inbounds i8, ptr %4347, i64 1
  %4353 = and i8 %4275, 63
  %4354 = or i8 %4353, -128
  %4355 = getelementptr inbounds i8, ptr %4347, i64 2
  store i8 %4354, ptr %4352, align 1, !tbaa !5
  br label %4358

4356:                                             ; preds = %4345
  %4357 = getelementptr inbounds i8, ptr %4347, i64 1
  br label %4358

4358:                                             ; preds = %4356, %4349
  %4359 = phi i8 [ %4275, %4356 ], [ %4351, %4349 ]
  %4360 = phi ptr [ %4357, %4356 ], [ %4355, %4349 ]
  store i8 %4359, ptr %4347, align 1
  %4361 = icmp sgt i8 %4277, -1
  br i1 %4361, label %4369, label %4362

4362:                                             ; preds = %4358
  %4363 = lshr i8 %4277, 6
  %4364 = or i8 %4363, -64
  %4365 = getelementptr inbounds i8, ptr %4360, i64 1
  %4366 = and i8 %4277, 63
  %4367 = or i8 %4366, -128
  %4368 = getelementptr inbounds i8, ptr %4360, i64 2
  store i8 %4367, ptr %4365, align 1, !tbaa !5
  br label %4371

4369:                                             ; preds = %4358
  %4370 = getelementptr inbounds i8, ptr %4360, i64 1
  br label %4371

4371:                                             ; preds = %4369, %4362
  %4372 = phi i8 [ %4277, %4369 ], [ %4364, %4362 ]
  %4373 = phi ptr [ %4370, %4369 ], [ %4368, %4362 ]
  store i8 %4372, ptr %4360, align 1
  %4374 = icmp sgt i8 %4279, -1
  br i1 %4374, label %4382, label %4375

4375:                                             ; preds = %4371
  %4376 = lshr i8 %4279, 6
  %4377 = or i8 %4376, -64
  %4378 = getelementptr inbounds i8, ptr %4373, i64 1
  %4379 = and i8 %4279, 63
  %4380 = or i8 %4379, -128
  %4381 = getelementptr inbounds i8, ptr %4373, i64 2
  store i8 %4380, ptr %4378, align 1, !tbaa !5
  br label %4384

4382:                                             ; preds = %4371
  %4383 = getelementptr inbounds i8, ptr %4373, i64 1
  br label %4384

4384:                                             ; preds = %4382, %4375
  %4385 = phi i8 [ %4279, %4382 ], [ %4377, %4375 ]
  %4386 = phi ptr [ %4383, %4382 ], [ %4381, %4375 ]
  store i8 %4385, ptr %4373, align 1
  br label %4395

4387:                                             ; preds = %4270
  br i1 %187, label %4388, label %4392

4388:                                             ; preds = %4387
  %4389 = getelementptr inbounds i8, ptr %4247, i64 3
  store i8 %4273, ptr %4389, align 1, !tbaa !5
  %4390 = getelementptr inbounds i8, ptr %4247, i64 2
  store i8 %4275, ptr %4390, align 1, !tbaa !5
  %4391 = getelementptr inbounds i8, ptr %4247, i64 1
  store i8 %4277, ptr %4391, align 1, !tbaa !5
  store i8 %4279, ptr %4247, align 1, !tbaa !5
  br label %4393

4392:                                             ; preds = %4387
  store i32 %4272, ptr %4247, align 1
  br label %4393

4393:                                             ; preds = %4388, %4392
  %4394 = getelementptr inbounds i8, ptr %4247, i64 4
  br label %4395

4395:                                             ; preds = %4384, %4333, %4393
  %4396 = phi ptr [ %4394, %4393 ], [ %4335, %4333 ], [ %4386, %4384 ]
  %4397 = icmp ugt i32 %4244, 1
  br i1 %4397, label %4243, label %6538, !llvm.loop !159

4398:                                             ; preds = %184, %184
  %4399 = icmp sgt i32 %94, 0
  br i1 %4399, label %4400, label %6538

4400:                                             ; preds = %4398
  %4401 = icmp eq ptr %185, null
  %4402 = and i8 %76, 1
  %4403 = icmp eq i8 %4402, 0
  br label %4404

4404:                                             ; preds = %4400, %4497
  %4405 = phi i32 [ %94, %4400 ], [ %4409, %4497 ]
  %4406 = phi ptr [ %74, %4400 ], [ %4418, %4497 ]
  %4407 = phi i32 [ %75, %4400 ], [ %4417, %4497 ]
  %4408 = phi ptr [ %141, %4400 ], [ %4498, %4497 ]
  %4409 = add nsw i32 %4405, -1
  br i1 %4401, label %4410, label %4416

4410:                                             ; preds = %4404
  %4411 = icmp sgt i32 %4407, 0
  br i1 %4411, label %4412, label %4416

4412:                                             ; preds = %4410
  %4413 = add nsw i32 %4407, -1
  %4414 = getelementptr inbounds ptr, ptr %4406, i64 1
  %4415 = load ptr, ptr %4406, align 8, !tbaa !19
  br label %4416

4416:                                             ; preds = %4404, %4412, %4410
  %4417 = phi i32 [ %4413, %4412 ], [ %4407, %4410 ], [ %4407, %4404 ]
  %4418 = phi ptr [ %4414, %4412 ], [ %4406, %4410 ], [ %4406, %4404 ]
  %4419 = phi ptr [ %4415, %4412 ], [ @PL_sv_no, %4410 ], [ %185, %4404 ]
  %4420 = call fastcc ptr @S_sv_check_infnan(ptr noundef %4419, i32 noundef %77)
  %4421 = getelementptr inbounds %struct.sv, ptr %4420, i64 0, i32 2
  %4422 = load i32, ptr %4421, align 4, !tbaa !42
  %4423 = and i32 %4422, 256
  %4424 = icmp eq i32 %4423, 0
  br i1 %4424, label %4429, label %4425

4425:                                             ; preds = %4416
  %4426 = load ptr, ptr %4420, align 8, !tbaa !53
  %4427 = getelementptr inbounds %struct.xpvuv, ptr %4426, i64 0, i32 4
  %4428 = load i64, ptr %4427, align 8, !tbaa !5
  br label %4431

4429:                                             ; preds = %4416
  %4430 = call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %4420, i32 noundef 0) #10
  br label %4431

4431:                                             ; preds = %4429, %4425
  %4432 = phi i64 [ %4428, %4425 ], [ %4430, %4429 ]
  %4433 = trunc i64 %4432 to i32
  %4434 = call i32 @llvm.bswap.i32(i32 %4433)
  %4435 = trunc i32 %4434 to i8
  %4436 = lshr i32 %4434, 8
  %4437 = trunc i32 %4436 to i8
  %4438 = lshr i32 %4434, 16
  %4439 = trunc i32 %4438 to i8
  %4440 = lshr i32 %4434, 24
  %4441 = trunc i32 %4440 to i8
  br i1 %4403, label %4495, label %4442

4442:                                             ; preds = %4431
  %4443 = icmp sgt i8 %4435, -1
  br i1 %4443, label %4444, label %4446

4444:                                             ; preds = %4442
  %4445 = getelementptr inbounds i8, ptr %4408, i64 1
  br label %4453

4446:                                             ; preds = %4442
  %4447 = lshr i8 %4435, 6
  %4448 = or i8 %4447, -64
  %4449 = getelementptr inbounds i8, ptr %4408, i64 1
  %4450 = and i8 %4435, 63
  %4451 = or i8 %4450, -128
  %4452 = getelementptr inbounds i8, ptr %4408, i64 2
  store i8 %4451, ptr %4449, align 1, !tbaa !5
  br label %4453

4453:                                             ; preds = %4446, %4444
  %4454 = phi i8 [ %4435, %4444 ], [ %4448, %4446 ]
  %4455 = phi ptr [ %4445, %4444 ], [ %4452, %4446 ]
  store i8 %4454, ptr %4408, align 1
  %4456 = icmp sgt i8 %4437, -1
  br i1 %4456, label %4464, label %4457

4457:                                             ; preds = %4453
  %4458 = lshr i8 %4437, 6
  %4459 = or i8 %4458, -64
  %4460 = getelementptr inbounds i8, ptr %4455, i64 1
  %4461 = and i8 %4437, 63
  %4462 = or i8 %4461, -128
  %4463 = getelementptr inbounds i8, ptr %4455, i64 2
  store i8 %4462, ptr %4460, align 1, !tbaa !5
  br label %4466

4464:                                             ; preds = %4453
  %4465 = getelementptr inbounds i8, ptr %4455, i64 1
  br label %4466

4466:                                             ; preds = %4464, %4457
  %4467 = phi i8 [ %4437, %4464 ], [ %4459, %4457 ]
  %4468 = phi ptr [ %4465, %4464 ], [ %4463, %4457 ]
  store i8 %4467, ptr %4455, align 1
  %4469 = icmp sgt i8 %4439, -1
  br i1 %4469, label %4477, label %4470

4470:                                             ; preds = %4466
  %4471 = lshr i8 %4439, 6
  %4472 = or i8 %4471, -64
  %4473 = getelementptr inbounds i8, ptr %4468, i64 1
  %4474 = and i8 %4439, 63
  %4475 = or i8 %4474, -128
  %4476 = getelementptr inbounds i8, ptr %4468, i64 2
  store i8 %4475, ptr %4473, align 1, !tbaa !5
  br label %4479

4477:                                             ; preds = %4466
  %4478 = getelementptr inbounds i8, ptr %4468, i64 1
  br label %4479

4479:                                             ; preds = %4477, %4470
  %4480 = phi i8 [ %4439, %4477 ], [ %4472, %4470 ]
  %4481 = phi ptr [ %4478, %4477 ], [ %4476, %4470 ]
  store i8 %4480, ptr %4468, align 1
  %4482 = icmp sgt i32 %4434, -1
  br i1 %4482, label %4490, label %4483

4483:                                             ; preds = %4479
  %4484 = lshr i8 %4441, 6
  %4485 = or i8 %4484, -64
  %4486 = getelementptr inbounds i8, ptr %4481, i64 1
  %4487 = and i8 %4441, 63
  %4488 = or i8 %4487, -128
  %4489 = getelementptr inbounds i8, ptr %4481, i64 2
  store i8 %4488, ptr %4486, align 1, !tbaa !5
  br label %4492

4490:                                             ; preds = %4479
  %4491 = getelementptr inbounds i8, ptr %4481, i64 1
  br label %4492

4492:                                             ; preds = %4490, %4483
  %4493 = phi i8 [ %4441, %4490 ], [ %4485, %4483 ]
  %4494 = phi ptr [ %4491, %4490 ], [ %4489, %4483 ]
  store i8 %4493, ptr %4481, align 1
  br label %4497

4495:                                             ; preds = %4431
  store i32 %4434, ptr %4408, align 1
  %4496 = getelementptr inbounds i8, ptr %4408, i64 4
  br label %4497

4497:                                             ; preds = %4492, %4495
  %4498 = phi ptr [ %4496, %4495 ], [ %4494, %4492 ]
  %4499 = icmp ugt i32 %4405, 1
  br i1 %4499, label %4404, label %6538, !llvm.loop !160

4500:                                             ; preds = %184, %184
  %4501 = icmp sgt i32 %94, 0
  br i1 %4501, label %4502, label %6538

4502:                                             ; preds = %4500
  %4503 = icmp eq ptr %185, null
  %4504 = and i8 %76, 1
  %4505 = icmp eq i8 %4504, 0
  br label %4506

4506:                                             ; preds = %4502, %4598
  %4507 = phi i32 [ %94, %4502 ], [ %4511, %4598 ]
  %4508 = phi ptr [ %74, %4502 ], [ %4520, %4598 ]
  %4509 = phi i32 [ %75, %4502 ], [ %4519, %4598 ]
  %4510 = phi ptr [ %141, %4502 ], [ %4599, %4598 ]
  %4511 = add nsw i32 %4507, -1
  br i1 %4503, label %4512, label %4518

4512:                                             ; preds = %4506
  %4513 = icmp sgt i32 %4509, 0
  br i1 %4513, label %4514, label %4518

4514:                                             ; preds = %4512
  %4515 = add nsw i32 %4509, -1
  %4516 = getelementptr inbounds ptr, ptr %4508, i64 1
  %4517 = load ptr, ptr %4508, align 8, !tbaa !19
  br label %4518

4518:                                             ; preds = %4506, %4514, %4512
  %4519 = phi i32 [ %4515, %4514 ], [ %4509, %4512 ], [ %4509, %4506 ]
  %4520 = phi ptr [ %4516, %4514 ], [ %4508, %4512 ], [ %4508, %4506 ]
  %4521 = phi ptr [ %4517, %4514 ], [ @PL_sv_no, %4512 ], [ %185, %4506 ]
  %4522 = call fastcc ptr @S_sv_check_infnan(ptr noundef %4521, i32 noundef %77)
  %4523 = getelementptr inbounds %struct.sv, ptr %4522, i64 0, i32 2
  %4524 = load i32, ptr %4523, align 4, !tbaa !42
  %4525 = and i32 %4524, 256
  %4526 = icmp eq i32 %4525, 0
  br i1 %4526, label %4531, label %4527

4527:                                             ; preds = %4518
  %4528 = load ptr, ptr %4522, align 8, !tbaa !53
  %4529 = getelementptr inbounds %struct.xpvuv, ptr %4528, i64 0, i32 4
  %4530 = load i64, ptr %4529, align 8, !tbaa !5
  br label %4533

4531:                                             ; preds = %4518
  %4532 = call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %4522, i32 noundef 0) #10
  br label %4533

4533:                                             ; preds = %4531, %4527
  %4534 = phi i64 [ %4530, %4527 ], [ %4532, %4531 ]
  %4535 = trunc i64 %4534 to i8
  %4536 = lshr i64 %4534, 8
  %4537 = trunc i64 %4536 to i8
  %4538 = lshr i64 %4534, 16
  %4539 = trunc i64 %4538 to i8
  %4540 = lshr i64 %4534, 24
  %4541 = trunc i64 %4540 to i8
  br i1 %4505, label %4595, label %4542

4542:                                             ; preds = %4533
  %4543 = icmp sgt i8 %4535, -1
  br i1 %4543, label %4544, label %4546

4544:                                             ; preds = %4542
  %4545 = getelementptr inbounds i8, ptr %4510, i64 1
  br label %4553

4546:                                             ; preds = %4542
  %4547 = lshr i8 %4535, 6
  %4548 = or i8 %4547, -64
  %4549 = getelementptr inbounds i8, ptr %4510, i64 1
  %4550 = and i8 %4535, 63
  %4551 = or i8 %4550, -128
  %4552 = getelementptr inbounds i8, ptr %4510, i64 2
  store i8 %4551, ptr %4549, align 1, !tbaa !5
  br label %4553

4553:                                             ; preds = %4546, %4544
  %4554 = phi i8 [ %4535, %4544 ], [ %4548, %4546 ]
  %4555 = phi ptr [ %4545, %4544 ], [ %4552, %4546 ]
  store i8 %4554, ptr %4510, align 1
  %4556 = icmp sgt i8 %4537, -1
  br i1 %4556, label %4564, label %4557

4557:                                             ; preds = %4553
  %4558 = lshr i8 %4537, 6
  %4559 = or i8 %4558, -64
  %4560 = getelementptr inbounds i8, ptr %4555, i64 1
  %4561 = and i8 %4537, 63
  %4562 = or i8 %4561, -128
  %4563 = getelementptr inbounds i8, ptr %4555, i64 2
  store i8 %4562, ptr %4560, align 1, !tbaa !5
  br label %4566

4564:                                             ; preds = %4553
  %4565 = getelementptr inbounds i8, ptr %4555, i64 1
  br label %4566

4566:                                             ; preds = %4564, %4557
  %4567 = phi i8 [ %4537, %4564 ], [ %4559, %4557 ]
  %4568 = phi ptr [ %4565, %4564 ], [ %4563, %4557 ]
  store i8 %4567, ptr %4555, align 1
  %4569 = icmp sgt i8 %4539, -1
  br i1 %4569, label %4577, label %4570

4570:                                             ; preds = %4566
  %4571 = lshr i8 %4539, 6
  %4572 = or i8 %4571, -64
  %4573 = getelementptr inbounds i8, ptr %4568, i64 1
  %4574 = and i8 %4539, 63
  %4575 = or i8 %4574, -128
  %4576 = getelementptr inbounds i8, ptr %4568, i64 2
  store i8 %4575, ptr %4573, align 1, !tbaa !5
  br label %4579

4577:                                             ; preds = %4566
  %4578 = getelementptr inbounds i8, ptr %4568, i64 1
  br label %4579

4579:                                             ; preds = %4577, %4570
  %4580 = phi i8 [ %4539, %4577 ], [ %4572, %4570 ]
  %4581 = phi ptr [ %4578, %4577 ], [ %4576, %4570 ]
  store i8 %4580, ptr %4568, align 1
  %4582 = icmp sgt i8 %4541, -1
  br i1 %4582, label %4590, label %4583

4583:                                             ; preds = %4579
  %4584 = lshr i8 %4541, 6
  %4585 = or i8 %4584, -64
  %4586 = getelementptr inbounds i8, ptr %4581, i64 1
  %4587 = and i8 %4541, 63
  %4588 = or i8 %4587, -128
  %4589 = getelementptr inbounds i8, ptr %4581, i64 2
  store i8 %4588, ptr %4586, align 1, !tbaa !5
  br label %4592

4590:                                             ; preds = %4579
  %4591 = getelementptr inbounds i8, ptr %4581, i64 1
  br label %4592

4592:                                             ; preds = %4590, %4583
  %4593 = phi i8 [ %4541, %4590 ], [ %4585, %4583 ]
  %4594 = phi ptr [ %4591, %4590 ], [ %4589, %4583 ]
  store i8 %4593, ptr %4581, align 1
  br label %4598

4595:                                             ; preds = %4533
  %4596 = trunc i64 %4534 to i32
  store i32 %4596, ptr %4510, align 1
  %4597 = getelementptr inbounds i8, ptr %4510, i64 4
  br label %4598

4598:                                             ; preds = %4592, %4595
  %4599 = phi ptr [ %4597, %4595 ], [ %4594, %4592 ]
  %4600 = icmp ugt i32 %4507, 1
  br i1 %4600, label %4506, label %6538, !llvm.loop !161

4601:                                             ; preds = %221, %4868
  %4602 = phi i32 [ %94, %221 ], [ %4606, %4868 ]
  %4603 = phi ptr [ %74, %221 ], [ %4615, %4868 ]
  %4604 = phi i32 [ %75, %221 ], [ %4614, %4868 ]
  %4605 = phi ptr [ %141, %221 ], [ %4869, %4868 ]
  %4606 = add nsw i32 %4602, -1
  br i1 %222, label %4607, label %4613

4607:                                             ; preds = %4601
  %4608 = icmp sgt i32 %4604, 0
  br i1 %4608, label %4609, label %4613

4609:                                             ; preds = %4607
  %4610 = add nsw i32 %4604, -1
  %4611 = getelementptr inbounds ptr, ptr %4603, i64 1
  %4612 = load ptr, ptr %4603, align 8, !tbaa !19
  br label %4613

4613:                                             ; preds = %4601, %4609, %4607
  %4614 = phi i32 [ %4610, %4609 ], [ %4604, %4607 ], [ %4604, %4601 ]
  %4615 = phi ptr [ %4611, %4609 ], [ %4603, %4607 ], [ %4603, %4601 ]
  %4616 = phi ptr [ %4612, %4609 ], [ @PL_sv_no, %4607 ], [ %185, %4601 ]
  %4617 = call fastcc ptr @S_sv_check_infnan(ptr noundef %4616, i32 noundef %77)
  %4618 = getelementptr inbounds %struct.sv, ptr %4617, i64 0, i32 2
  %4619 = load i32, ptr %4618, align 4, !tbaa !42
  %4620 = and i32 %4619, 256
  %4621 = icmp eq i32 %4620, 0
  br i1 %4621, label %4626, label %4622

4622:                                             ; preds = %4613
  %4623 = load ptr, ptr %4617, align 8, !tbaa !53
  %4624 = getelementptr inbounds %struct.xpvuv, ptr %4623, i64 0, i32 4
  %4625 = load i64, ptr %4624, align 8, !tbaa !5
  br label %4628

4626:                                             ; preds = %4613
  %4627 = call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %4617, i32 noundef 0) #10
  br label %4628

4628:                                             ; preds = %4626, %4622
  %4629 = phi i64 [ %4625, %4622 ], [ %4627, %4626 ]
  %4630 = trunc i64 %4629 to i8
  %4631 = lshr i64 %4629, 8
  %4632 = trunc i64 %4631 to i8
  %4633 = lshr i64 %4629, 16
  %4634 = trunc i64 %4633 to i8
  %4635 = lshr i64 %4629, 24
  %4636 = trunc i64 %4635 to i8
  %4637 = lshr i64 %4629, 32
  %4638 = trunc i64 %4637 to i8
  %4639 = lshr i64 %4629, 40
  %4640 = trunc i64 %4639 to i8
  %4641 = lshr i64 %4629, 48
  %4642 = trunc i64 %4641 to i8
  %4643 = lshr i64 %4629, 56
  %4644 = trunc i64 %4643 to i8
  br i1 %224, label %4856, label %4645

4645:                                             ; preds = %4628
  br i1 %187, label %4648, label %4646

4646:                                             ; preds = %4645
  %4647 = icmp sgt i8 %4630, -1
  br i1 %4647, label %4753, label %4755

4648:                                             ; preds = %4645
  %4649 = icmp sgt i64 %4629, -1
  br i1 %4649, label %4650, label %4652

4650:                                             ; preds = %4648
  %4651 = getelementptr inbounds i8, ptr %4605, i64 1
  br label %4659

4652:                                             ; preds = %4648
  %4653 = lshr i8 %4644, 6
  %4654 = or i8 %4653, -64
  %4655 = getelementptr inbounds i8, ptr %4605, i64 1
  %4656 = and i8 %4644, 63
  %4657 = or i8 %4656, -128
  %4658 = getelementptr inbounds i8, ptr %4605, i64 2
  store i8 %4657, ptr %4655, align 1, !tbaa !5
  br label %4659

4659:                                             ; preds = %4652, %4650
  %4660 = phi i8 [ %4644, %4650 ], [ %4654, %4652 ]
  %4661 = phi ptr [ %4651, %4650 ], [ %4658, %4652 ]
  store i8 %4660, ptr %4605, align 1
  %4662 = icmp sgt i8 %4642, -1
  br i1 %4662, label %4670, label %4663

4663:                                             ; preds = %4659
  %4664 = lshr i8 %4642, 6
  %4665 = or i8 %4664, -64
  %4666 = getelementptr inbounds i8, ptr %4661, i64 1
  %4667 = and i8 %4642, 63
  %4668 = or i8 %4667, -128
  %4669 = getelementptr inbounds i8, ptr %4661, i64 2
  store i8 %4668, ptr %4666, align 1, !tbaa !5
  br label %4672

4670:                                             ; preds = %4659
  %4671 = getelementptr inbounds i8, ptr %4661, i64 1
  br label %4672

4672:                                             ; preds = %4670, %4663
  %4673 = phi i8 [ %4642, %4670 ], [ %4665, %4663 ]
  %4674 = phi ptr [ %4671, %4670 ], [ %4669, %4663 ]
  store i8 %4673, ptr %4661, align 1
  %4675 = icmp sgt i8 %4640, -1
  br i1 %4675, label %4683, label %4676

4676:                                             ; preds = %4672
  %4677 = lshr i8 %4640, 6
  %4678 = or i8 %4677, -64
  %4679 = getelementptr inbounds i8, ptr %4674, i64 1
  %4680 = and i8 %4640, 63
  %4681 = or i8 %4680, -128
  %4682 = getelementptr inbounds i8, ptr %4674, i64 2
  store i8 %4681, ptr %4679, align 1, !tbaa !5
  br label %4685

4683:                                             ; preds = %4672
  %4684 = getelementptr inbounds i8, ptr %4674, i64 1
  br label %4685

4685:                                             ; preds = %4683, %4676
  %4686 = phi i8 [ %4640, %4683 ], [ %4678, %4676 ]
  %4687 = phi ptr [ %4684, %4683 ], [ %4682, %4676 ]
  store i8 %4686, ptr %4674, align 1
  %4688 = icmp sgt i8 %4638, -1
  br i1 %4688, label %4696, label %4689

4689:                                             ; preds = %4685
  %4690 = lshr i8 %4638, 6
  %4691 = or i8 %4690, -64
  %4692 = getelementptr inbounds i8, ptr %4687, i64 1
  %4693 = and i8 %4638, 63
  %4694 = or i8 %4693, -128
  %4695 = getelementptr inbounds i8, ptr %4687, i64 2
  store i8 %4694, ptr %4692, align 1, !tbaa !5
  br label %4698

4696:                                             ; preds = %4685
  %4697 = getelementptr inbounds i8, ptr %4687, i64 1
  br label %4698

4698:                                             ; preds = %4696, %4689
  %4699 = phi i8 [ %4638, %4696 ], [ %4691, %4689 ]
  %4700 = phi ptr [ %4697, %4696 ], [ %4695, %4689 ]
  store i8 %4699, ptr %4687, align 1
  %4701 = icmp sgt i8 %4636, -1
  br i1 %4701, label %4709, label %4702

4702:                                             ; preds = %4698
  %4703 = lshr i8 %4636, 6
  %4704 = or i8 %4703, -64
  %4705 = getelementptr inbounds i8, ptr %4700, i64 1
  %4706 = and i8 %4636, 63
  %4707 = or i8 %4706, -128
  %4708 = getelementptr inbounds i8, ptr %4700, i64 2
  store i8 %4707, ptr %4705, align 1, !tbaa !5
  br label %4711

4709:                                             ; preds = %4698
  %4710 = getelementptr inbounds i8, ptr %4700, i64 1
  br label %4711

4711:                                             ; preds = %4709, %4702
  %4712 = phi i8 [ %4636, %4709 ], [ %4704, %4702 ]
  %4713 = phi ptr [ %4710, %4709 ], [ %4708, %4702 ]
  store i8 %4712, ptr %4700, align 1
  %4714 = icmp sgt i8 %4634, -1
  br i1 %4714, label %4722, label %4715

4715:                                             ; preds = %4711
  %4716 = lshr i8 %4634, 6
  %4717 = or i8 %4716, -64
  %4718 = getelementptr inbounds i8, ptr %4713, i64 1
  %4719 = and i8 %4634, 63
  %4720 = or i8 %4719, -128
  %4721 = getelementptr inbounds i8, ptr %4713, i64 2
  store i8 %4720, ptr %4718, align 1, !tbaa !5
  br label %4724

4722:                                             ; preds = %4711
  %4723 = getelementptr inbounds i8, ptr %4713, i64 1
  br label %4724

4724:                                             ; preds = %4722, %4715
  %4725 = phi i8 [ %4634, %4722 ], [ %4717, %4715 ]
  %4726 = phi ptr [ %4723, %4722 ], [ %4721, %4715 ]
  store i8 %4725, ptr %4713, align 1
  %4727 = icmp sgt i8 %4632, -1
  br i1 %4727, label %4735, label %4728

4728:                                             ; preds = %4724
  %4729 = lshr i8 %4632, 6
  %4730 = or i8 %4729, -64
  %4731 = getelementptr inbounds i8, ptr %4726, i64 1
  %4732 = and i8 %4632, 63
  %4733 = or i8 %4732, -128
  %4734 = getelementptr inbounds i8, ptr %4726, i64 2
  store i8 %4733, ptr %4731, align 1, !tbaa !5
  br label %4737

4735:                                             ; preds = %4724
  %4736 = getelementptr inbounds i8, ptr %4726, i64 1
  br label %4737

4737:                                             ; preds = %4735, %4728
  %4738 = phi i8 [ %4632, %4735 ], [ %4730, %4728 ]
  %4739 = phi ptr [ %4736, %4735 ], [ %4734, %4728 ]
  store i8 %4738, ptr %4726, align 1
  %4740 = icmp sgt i8 %4630, -1
  br i1 %4740, label %4748, label %4741

4741:                                             ; preds = %4737
  %4742 = lshr i8 %4630, 6
  %4743 = or i8 %4742, -64
  %4744 = getelementptr inbounds i8, ptr %4739, i64 1
  %4745 = and i8 %4630, 63
  %4746 = or i8 %4745, -128
  %4747 = getelementptr inbounds i8, ptr %4739, i64 2
  store i8 %4746, ptr %4744, align 1, !tbaa !5
  br label %4750

4748:                                             ; preds = %4737
  %4749 = getelementptr inbounds i8, ptr %4739, i64 1
  br label %4750

4750:                                             ; preds = %4748, %4741
  %4751 = phi i8 [ %4630, %4748 ], [ %4743, %4741 ]
  %4752 = phi ptr [ %4749, %4748 ], [ %4747, %4741 ]
  store i8 %4751, ptr %4739, align 1
  br label %4868

4753:                                             ; preds = %4646
  %4754 = getelementptr inbounds i8, ptr %4605, i64 1
  br label %4762

4755:                                             ; preds = %4646
  %4756 = lshr i8 %4630, 6
  %4757 = or i8 %4756, -64
  %4758 = getelementptr inbounds i8, ptr %4605, i64 1
  %4759 = and i8 %4630, 63
  %4760 = or i8 %4759, -128
  %4761 = getelementptr inbounds i8, ptr %4605, i64 2
  store i8 %4760, ptr %4758, align 1, !tbaa !5
  br label %4762

4762:                                             ; preds = %4755, %4753
  %4763 = phi i8 [ %4630, %4753 ], [ %4757, %4755 ]
  %4764 = phi ptr [ %4754, %4753 ], [ %4761, %4755 ]
  store i8 %4763, ptr %4605, align 1
  %4765 = icmp sgt i8 %4632, -1
  br i1 %4765, label %4773, label %4766

4766:                                             ; preds = %4762
  %4767 = lshr i8 %4632, 6
  %4768 = or i8 %4767, -64
  %4769 = getelementptr inbounds i8, ptr %4764, i64 1
  %4770 = and i8 %4632, 63
  %4771 = or i8 %4770, -128
  %4772 = getelementptr inbounds i8, ptr %4764, i64 2
  store i8 %4771, ptr %4769, align 1, !tbaa !5
  br label %4775

4773:                                             ; preds = %4762
  %4774 = getelementptr inbounds i8, ptr %4764, i64 1
  br label %4775

4775:                                             ; preds = %4773, %4766
  %4776 = phi i8 [ %4632, %4773 ], [ %4768, %4766 ]
  %4777 = phi ptr [ %4774, %4773 ], [ %4772, %4766 ]
  store i8 %4776, ptr %4764, align 1
  %4778 = icmp sgt i8 %4634, -1
  br i1 %4778, label %4786, label %4779

4779:                                             ; preds = %4775
  %4780 = lshr i8 %4634, 6
  %4781 = or i8 %4780, -64
  %4782 = getelementptr inbounds i8, ptr %4777, i64 1
  %4783 = and i8 %4634, 63
  %4784 = or i8 %4783, -128
  %4785 = getelementptr inbounds i8, ptr %4777, i64 2
  store i8 %4784, ptr %4782, align 1, !tbaa !5
  br label %4788

4786:                                             ; preds = %4775
  %4787 = getelementptr inbounds i8, ptr %4777, i64 1
  br label %4788

4788:                                             ; preds = %4786, %4779
  %4789 = phi i8 [ %4634, %4786 ], [ %4781, %4779 ]
  %4790 = phi ptr [ %4787, %4786 ], [ %4785, %4779 ]
  store i8 %4789, ptr %4777, align 1
  %4791 = icmp sgt i8 %4636, -1
  br i1 %4791, label %4799, label %4792

4792:                                             ; preds = %4788
  %4793 = lshr i8 %4636, 6
  %4794 = or i8 %4793, -64
  %4795 = getelementptr inbounds i8, ptr %4790, i64 1
  %4796 = and i8 %4636, 63
  %4797 = or i8 %4796, -128
  %4798 = getelementptr inbounds i8, ptr %4790, i64 2
  store i8 %4797, ptr %4795, align 1, !tbaa !5
  br label %4801

4799:                                             ; preds = %4788
  %4800 = getelementptr inbounds i8, ptr %4790, i64 1
  br label %4801

4801:                                             ; preds = %4799, %4792
  %4802 = phi i8 [ %4636, %4799 ], [ %4794, %4792 ]
  %4803 = phi ptr [ %4800, %4799 ], [ %4798, %4792 ]
  store i8 %4802, ptr %4790, align 1
  %4804 = icmp sgt i8 %4638, -1
  br i1 %4804, label %4812, label %4805

4805:                                             ; preds = %4801
  %4806 = lshr i8 %4638, 6
  %4807 = or i8 %4806, -64
  %4808 = getelementptr inbounds i8, ptr %4803, i64 1
  %4809 = and i8 %4638, 63
  %4810 = or i8 %4809, -128
  %4811 = getelementptr inbounds i8, ptr %4803, i64 2
  store i8 %4810, ptr %4808, align 1, !tbaa !5
  br label %4814

4812:                                             ; preds = %4801
  %4813 = getelementptr inbounds i8, ptr %4803, i64 1
  br label %4814

4814:                                             ; preds = %4812, %4805
  %4815 = phi i8 [ %4638, %4812 ], [ %4807, %4805 ]
  %4816 = phi ptr [ %4813, %4812 ], [ %4811, %4805 ]
  store i8 %4815, ptr %4803, align 1
  %4817 = icmp sgt i8 %4640, -1
  br i1 %4817, label %4825, label %4818

4818:                                             ; preds = %4814
  %4819 = lshr i8 %4640, 6
  %4820 = or i8 %4819, -64
  %4821 = getelementptr inbounds i8, ptr %4816, i64 1
  %4822 = and i8 %4640, 63
  %4823 = or i8 %4822, -128
  %4824 = getelementptr inbounds i8, ptr %4816, i64 2
  store i8 %4823, ptr %4821, align 1, !tbaa !5
  br label %4827

4825:                                             ; preds = %4814
  %4826 = getelementptr inbounds i8, ptr %4816, i64 1
  br label %4827

4827:                                             ; preds = %4825, %4818
  %4828 = phi i8 [ %4640, %4825 ], [ %4820, %4818 ]
  %4829 = phi ptr [ %4826, %4825 ], [ %4824, %4818 ]
  store i8 %4828, ptr %4816, align 1
  %4830 = icmp sgt i8 %4642, -1
  br i1 %4830, label %4838, label %4831

4831:                                             ; preds = %4827
  %4832 = lshr i8 %4642, 6
  %4833 = or i8 %4832, -64
  %4834 = getelementptr inbounds i8, ptr %4829, i64 1
  %4835 = and i8 %4642, 63
  %4836 = or i8 %4835, -128
  %4837 = getelementptr inbounds i8, ptr %4829, i64 2
  store i8 %4836, ptr %4834, align 1, !tbaa !5
  br label %4840

4838:                                             ; preds = %4827
  %4839 = getelementptr inbounds i8, ptr %4829, i64 1
  br label %4840

4840:                                             ; preds = %4838, %4831
  %4841 = phi i8 [ %4642, %4838 ], [ %4833, %4831 ]
  %4842 = phi ptr [ %4839, %4838 ], [ %4837, %4831 ]
  store i8 %4841, ptr %4829, align 1
  %4843 = icmp sgt i64 %4629, -1
  br i1 %4843, label %4851, label %4844

4844:                                             ; preds = %4840
  %4845 = lshr i8 %4644, 6
  %4846 = or i8 %4845, -64
  %4847 = getelementptr inbounds i8, ptr %4842, i64 1
  %4848 = and i8 %4644, 63
  %4849 = or i8 %4848, -128
  %4850 = getelementptr inbounds i8, ptr %4842, i64 2
  store i8 %4849, ptr %4847, align 1, !tbaa !5
  br label %4853

4851:                                             ; preds = %4840
  %4852 = getelementptr inbounds i8, ptr %4842, i64 1
  br label %4853

4853:                                             ; preds = %4851, %4844
  %4854 = phi i8 [ %4644, %4851 ], [ %4846, %4844 ]
  %4855 = phi ptr [ %4852, %4851 ], [ %4850, %4844 ]
  store i8 %4854, ptr %4842, align 1
  br label %4868

4856:                                             ; preds = %4628
  br i1 %187, label %4857, label %4865

4857:                                             ; preds = %4856
  %4858 = getelementptr inbounds i8, ptr %4605, i64 7
  store i8 %4630, ptr %4858, align 1, !tbaa !5
  %4859 = getelementptr inbounds i8, ptr %4605, i64 6
  store i8 %4632, ptr %4859, align 1, !tbaa !5
  %4860 = getelementptr inbounds i8, ptr %4605, i64 5
  store i8 %4634, ptr %4860, align 1, !tbaa !5
  %4861 = getelementptr inbounds i8, ptr %4605, i64 4
  store i8 %4636, ptr %4861, align 1, !tbaa !5
  %4862 = getelementptr inbounds i8, ptr %4605, i64 3
  store i8 %4638, ptr %4862, align 1, !tbaa !5
  %4863 = getelementptr inbounds i8, ptr %4605, i64 2
  store i8 %4640, ptr %4863, align 1, !tbaa !5
  %4864 = getelementptr inbounds i8, ptr %4605, i64 1
  store i8 %4642, ptr %4864, align 1, !tbaa !5
  store i8 %4644, ptr %4605, align 1, !tbaa !5
  br label %4866

4865:                                             ; preds = %4856
  store i64 %4629, ptr %4605, align 1
  br label %4866

4866:                                             ; preds = %4857, %4865
  %4867 = getelementptr inbounds i8, ptr %4605, i64 8
  br label %4868

4868:                                             ; preds = %4853, %4750, %4866
  %4869 = phi ptr [ %4867, %4866 ], [ %4752, %4750 ], [ %4855, %4853 ]
  %4870 = icmp ugt i32 %4602, 1
  br i1 %4870, label %4601, label %6538, !llvm.loop !162

4871:                                             ; preds = %215, %5023
  %4872 = phi i32 [ %94, %215 ], [ %4876, %5023 ]
  %4873 = phi ptr [ %74, %215 ], [ %4885, %5023 ]
  %4874 = phi i32 [ %75, %215 ], [ %4884, %5023 ]
  %4875 = phi ptr [ %141, %215 ], [ %5024, %5023 ]
  %4876 = add nsw i32 %4872, -1
  br i1 %216, label %4877, label %4883

4877:                                             ; preds = %4871
  %4878 = icmp sgt i32 %4874, 0
  br i1 %4878, label %4879, label %4883

4879:                                             ; preds = %4877
  %4880 = add nsw i32 %4874, -1
  %4881 = getelementptr inbounds ptr, ptr %4873, i64 1
  %4882 = load ptr, ptr %4873, align 8, !tbaa !19
  br label %4883

4883:                                             ; preds = %4871, %4879, %4877
  %4884 = phi i32 [ %4880, %4879 ], [ %4874, %4877 ], [ %4874, %4871 ]
  %4885 = phi ptr [ %4881, %4879 ], [ %4873, %4877 ], [ %4873, %4871 ]
  %4886 = phi ptr [ %4882, %4879 ], [ @PL_sv_no, %4877 ], [ %185, %4871 ]
  %4887 = call fastcc ptr @S_sv_check_infnan(ptr noundef %4886, i32 noundef %77)
  %4888 = getelementptr inbounds %struct.sv, ptr %4887, i64 0, i32 2
  %4889 = load i32, ptr %4888, align 4, !tbaa !42
  %4890 = and i32 %4889, 256
  %4891 = icmp eq i32 %4890, 0
  br i1 %4891, label %4896, label %4892

4892:                                             ; preds = %4883
  %4893 = load ptr, ptr %4887, align 8, !tbaa !53
  %4894 = getelementptr inbounds %struct.xpvuv, ptr %4893, i64 0, i32 4
  %4895 = load i64, ptr %4894, align 8, !tbaa !5
  br label %4898

4896:                                             ; preds = %4883
  %4897 = call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %4887, i32 noundef 0) #10
  br label %4898

4898:                                             ; preds = %4896, %4892
  %4899 = phi i64 [ %4895, %4892 ], [ %4897, %4896 ]
  %4900 = trunc i64 %4899 to i32
  %4901 = trunc i64 %4899 to i8
  %4902 = lshr i64 %4899, 8
  %4903 = trunc i64 %4902 to i8
  %4904 = lshr i64 %4899, 16
  %4905 = trunc i64 %4904 to i8
  %4906 = lshr i64 %4899, 24
  %4907 = trunc i64 %4906 to i8
  br i1 %218, label %5015, label %4908

4908:                                             ; preds = %4898
  br i1 %187, label %4911, label %4909

4909:                                             ; preds = %4908
  %4910 = icmp sgt i8 %4901, -1
  br i1 %4910, label %4964, label %4966

4911:                                             ; preds = %4908
  %4912 = icmp sgt i8 %4907, -1
  br i1 %4912, label %4913, label %4915

4913:                                             ; preds = %4911
  %4914 = getelementptr inbounds i8, ptr %4875, i64 1
  br label %4922

4915:                                             ; preds = %4911
  %4916 = lshr i8 %4907, 6
  %4917 = or i8 %4916, -64
  %4918 = getelementptr inbounds i8, ptr %4875, i64 1
  %4919 = and i8 %4907, 63
  %4920 = or i8 %4919, -128
  %4921 = getelementptr inbounds i8, ptr %4875, i64 2
  store i8 %4920, ptr %4918, align 1, !tbaa !5
  br label %4922

4922:                                             ; preds = %4915, %4913
  %4923 = phi i8 [ %4907, %4913 ], [ %4917, %4915 ]
  %4924 = phi ptr [ %4914, %4913 ], [ %4921, %4915 ]
  store i8 %4923, ptr %4875, align 1
  %4925 = icmp sgt i8 %4905, -1
  br i1 %4925, label %4933, label %4926

4926:                                             ; preds = %4922
  %4927 = lshr i8 %4905, 6
  %4928 = or i8 %4927, -64
  %4929 = getelementptr inbounds i8, ptr %4924, i64 1
  %4930 = and i8 %4905, 63
  %4931 = or i8 %4930, -128
  %4932 = getelementptr inbounds i8, ptr %4924, i64 2
  store i8 %4931, ptr %4929, align 1, !tbaa !5
  br label %4935

4933:                                             ; preds = %4922
  %4934 = getelementptr inbounds i8, ptr %4924, i64 1
  br label %4935

4935:                                             ; preds = %4933, %4926
  %4936 = phi i8 [ %4905, %4933 ], [ %4928, %4926 ]
  %4937 = phi ptr [ %4934, %4933 ], [ %4932, %4926 ]
  store i8 %4936, ptr %4924, align 1
  %4938 = icmp sgt i8 %4903, -1
  br i1 %4938, label %4946, label %4939

4939:                                             ; preds = %4935
  %4940 = lshr i8 %4903, 6
  %4941 = or i8 %4940, -64
  %4942 = getelementptr inbounds i8, ptr %4937, i64 1
  %4943 = and i8 %4903, 63
  %4944 = or i8 %4943, -128
  %4945 = getelementptr inbounds i8, ptr %4937, i64 2
  store i8 %4944, ptr %4942, align 1, !tbaa !5
  br label %4948

4946:                                             ; preds = %4935
  %4947 = getelementptr inbounds i8, ptr %4937, i64 1
  br label %4948

4948:                                             ; preds = %4946, %4939
  %4949 = phi i8 [ %4903, %4946 ], [ %4941, %4939 ]
  %4950 = phi ptr [ %4947, %4946 ], [ %4945, %4939 ]
  store i8 %4949, ptr %4937, align 1
  %4951 = icmp sgt i8 %4901, -1
  br i1 %4951, label %4959, label %4952

4952:                                             ; preds = %4948
  %4953 = lshr i8 %4901, 6
  %4954 = or i8 %4953, -64
  %4955 = getelementptr inbounds i8, ptr %4950, i64 1
  %4956 = and i8 %4901, 63
  %4957 = or i8 %4956, -128
  %4958 = getelementptr inbounds i8, ptr %4950, i64 2
  store i8 %4957, ptr %4955, align 1, !tbaa !5
  br label %4961

4959:                                             ; preds = %4948
  %4960 = getelementptr inbounds i8, ptr %4950, i64 1
  br label %4961

4961:                                             ; preds = %4959, %4952
  %4962 = phi i8 [ %4901, %4959 ], [ %4954, %4952 ]
  %4963 = phi ptr [ %4960, %4959 ], [ %4958, %4952 ]
  store i8 %4962, ptr %4950, align 1
  br label %5023

4964:                                             ; preds = %4909
  %4965 = getelementptr inbounds i8, ptr %4875, i64 1
  br label %4973

4966:                                             ; preds = %4909
  %4967 = lshr i8 %4901, 6
  %4968 = or i8 %4967, -64
  %4969 = getelementptr inbounds i8, ptr %4875, i64 1
  %4970 = and i8 %4901, 63
  %4971 = or i8 %4970, -128
  %4972 = getelementptr inbounds i8, ptr %4875, i64 2
  store i8 %4971, ptr %4969, align 1, !tbaa !5
  br label %4973

4973:                                             ; preds = %4966, %4964
  %4974 = phi i8 [ %4901, %4964 ], [ %4968, %4966 ]
  %4975 = phi ptr [ %4965, %4964 ], [ %4972, %4966 ]
  store i8 %4974, ptr %4875, align 1
  %4976 = icmp sgt i8 %4903, -1
  br i1 %4976, label %4984, label %4977

4977:                                             ; preds = %4973
  %4978 = lshr i8 %4903, 6
  %4979 = or i8 %4978, -64
  %4980 = getelementptr inbounds i8, ptr %4975, i64 1
  %4981 = and i8 %4903, 63
  %4982 = or i8 %4981, -128
  %4983 = getelementptr inbounds i8, ptr %4975, i64 2
  store i8 %4982, ptr %4980, align 1, !tbaa !5
  br label %4986

4984:                                             ; preds = %4973
  %4985 = getelementptr inbounds i8, ptr %4975, i64 1
  br label %4986

4986:                                             ; preds = %4984, %4977
  %4987 = phi i8 [ %4903, %4984 ], [ %4979, %4977 ]
  %4988 = phi ptr [ %4985, %4984 ], [ %4983, %4977 ]
  store i8 %4987, ptr %4975, align 1
  %4989 = icmp sgt i8 %4905, -1
  br i1 %4989, label %4997, label %4990

4990:                                             ; preds = %4986
  %4991 = lshr i8 %4905, 6
  %4992 = or i8 %4991, -64
  %4993 = getelementptr inbounds i8, ptr %4988, i64 1
  %4994 = and i8 %4905, 63
  %4995 = or i8 %4994, -128
  %4996 = getelementptr inbounds i8, ptr %4988, i64 2
  store i8 %4995, ptr %4993, align 1, !tbaa !5
  br label %4999

4997:                                             ; preds = %4986
  %4998 = getelementptr inbounds i8, ptr %4988, i64 1
  br label %4999

4999:                                             ; preds = %4997, %4990
  %5000 = phi i8 [ %4905, %4997 ], [ %4992, %4990 ]
  %5001 = phi ptr [ %4998, %4997 ], [ %4996, %4990 ]
  store i8 %5000, ptr %4988, align 1
  %5002 = icmp sgt i8 %4907, -1
  br i1 %5002, label %5010, label %5003

5003:                                             ; preds = %4999
  %5004 = lshr i8 %4907, 6
  %5005 = or i8 %5004, -64
  %5006 = getelementptr inbounds i8, ptr %5001, i64 1
  %5007 = and i8 %4907, 63
  %5008 = or i8 %5007, -128
  %5009 = getelementptr inbounds i8, ptr %5001, i64 2
  store i8 %5008, ptr %5006, align 1, !tbaa !5
  br label %5012

5010:                                             ; preds = %4999
  %5011 = getelementptr inbounds i8, ptr %5001, i64 1
  br label %5012

5012:                                             ; preds = %5010, %5003
  %5013 = phi i8 [ %4907, %5010 ], [ %5005, %5003 ]
  %5014 = phi ptr [ %5011, %5010 ], [ %5009, %5003 ]
  store i8 %5013, ptr %5001, align 1
  br label %5023

5015:                                             ; preds = %4898
  br i1 %187, label %5016, label %5020

5016:                                             ; preds = %5015
  %5017 = getelementptr inbounds i8, ptr %4875, i64 3
  store i8 %4901, ptr %5017, align 1, !tbaa !5
  %5018 = getelementptr inbounds i8, ptr %4875, i64 2
  store i8 %4903, ptr %5018, align 1, !tbaa !5
  %5019 = getelementptr inbounds i8, ptr %4875, i64 1
  store i8 %4905, ptr %5019, align 1, !tbaa !5
  store i8 %4907, ptr %4875, align 1, !tbaa !5
  br label %5021

5020:                                             ; preds = %5015
  store i32 %4900, ptr %4875, align 1
  br label %5021

5021:                                             ; preds = %5016, %5020
  %5022 = getelementptr inbounds i8, ptr %4875, i64 4
  br label %5023

5023:                                             ; preds = %5012, %4961, %5021
  %5024 = phi ptr [ %5022, %5021 ], [ %4963, %4961 ], [ %5014, %5012 ]
  %5025 = icmp ugt i32 %4872, 1
  br i1 %5025, label %4871, label %6538, !llvm.loop !163

5026:                                             ; preds = %209, %5293
  %5027 = phi i32 [ %94, %209 ], [ %5031, %5293 ]
  %5028 = phi ptr [ %74, %209 ], [ %5040, %5293 ]
  %5029 = phi i32 [ %75, %209 ], [ %5039, %5293 ]
  %5030 = phi ptr [ %141, %209 ], [ %5294, %5293 ]
  %5031 = add nsw i32 %5027, -1
  br i1 %210, label %5032, label %5038

5032:                                             ; preds = %5026
  %5033 = icmp sgt i32 %5029, 0
  br i1 %5033, label %5034, label %5038

5034:                                             ; preds = %5032
  %5035 = add nsw i32 %5029, -1
  %5036 = getelementptr inbounds ptr, ptr %5028, i64 1
  %5037 = load ptr, ptr %5028, align 8, !tbaa !19
  br label %5038

5038:                                             ; preds = %5026, %5034, %5032
  %5039 = phi i32 [ %5035, %5034 ], [ %5029, %5032 ], [ %5029, %5026 ]
  %5040 = phi ptr [ %5036, %5034 ], [ %5028, %5032 ], [ %5028, %5026 ]
  %5041 = phi ptr [ %5037, %5034 ], [ @PL_sv_no, %5032 ], [ %185, %5026 ]
  %5042 = call fastcc ptr @S_sv_check_infnan(ptr noundef %5041, i32 noundef %77)
  %5043 = getelementptr inbounds %struct.sv, ptr %5042, i64 0, i32 2
  %5044 = load i32, ptr %5043, align 4, !tbaa !42
  %5045 = and i32 %5044, 256
  %5046 = icmp eq i32 %5045, 0
  br i1 %5046, label %5051, label %5047

5047:                                             ; preds = %5038
  %5048 = load ptr, ptr %5042, align 8, !tbaa !53
  %5049 = getelementptr inbounds %struct.xpviv, ptr %5048, i64 0, i32 4
  %5050 = load i64, ptr %5049, align 8, !tbaa !5
  br label %5053

5051:                                             ; preds = %5038
  %5052 = call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %5042, i32 noundef 0) #10
  br label %5053

5053:                                             ; preds = %5051, %5047
  %5054 = phi i64 [ %5050, %5047 ], [ %5052, %5051 ]
  %5055 = trunc i64 %5054 to i8
  %5056 = lshr i64 %5054, 8
  %5057 = trunc i64 %5056 to i8
  %5058 = lshr i64 %5054, 16
  %5059 = trunc i64 %5058 to i8
  %5060 = lshr i64 %5054, 24
  %5061 = trunc i64 %5060 to i8
  %5062 = lshr i64 %5054, 32
  %5063 = trunc i64 %5062 to i8
  %5064 = lshr i64 %5054, 40
  %5065 = trunc i64 %5064 to i8
  %5066 = lshr i64 %5054, 48
  %5067 = trunc i64 %5066 to i8
  %5068 = lshr i64 %5054, 56
  %5069 = trunc i64 %5068 to i8
  br i1 %212, label %5281, label %5070

5070:                                             ; preds = %5053
  br i1 %187, label %5073, label %5071

5071:                                             ; preds = %5070
  %5072 = icmp sgt i8 %5055, -1
  br i1 %5072, label %5178, label %5180

5073:                                             ; preds = %5070
  %5074 = icmp sgt i64 %5054, -1
  br i1 %5074, label %5075, label %5077

5075:                                             ; preds = %5073
  %5076 = getelementptr inbounds i8, ptr %5030, i64 1
  br label %5084

5077:                                             ; preds = %5073
  %5078 = lshr i8 %5069, 6
  %5079 = or i8 %5078, -64
  %5080 = getelementptr inbounds i8, ptr %5030, i64 1
  %5081 = and i8 %5069, 63
  %5082 = or i8 %5081, -128
  %5083 = getelementptr inbounds i8, ptr %5030, i64 2
  store i8 %5082, ptr %5080, align 1, !tbaa !5
  br label %5084

5084:                                             ; preds = %5077, %5075
  %5085 = phi i8 [ %5069, %5075 ], [ %5079, %5077 ]
  %5086 = phi ptr [ %5076, %5075 ], [ %5083, %5077 ]
  store i8 %5085, ptr %5030, align 1
  %5087 = icmp sgt i8 %5067, -1
  br i1 %5087, label %5095, label %5088

5088:                                             ; preds = %5084
  %5089 = lshr i8 %5067, 6
  %5090 = or i8 %5089, -64
  %5091 = getelementptr inbounds i8, ptr %5086, i64 1
  %5092 = and i8 %5067, 63
  %5093 = or i8 %5092, -128
  %5094 = getelementptr inbounds i8, ptr %5086, i64 2
  store i8 %5093, ptr %5091, align 1, !tbaa !5
  br label %5097

5095:                                             ; preds = %5084
  %5096 = getelementptr inbounds i8, ptr %5086, i64 1
  br label %5097

5097:                                             ; preds = %5095, %5088
  %5098 = phi i8 [ %5067, %5095 ], [ %5090, %5088 ]
  %5099 = phi ptr [ %5096, %5095 ], [ %5094, %5088 ]
  store i8 %5098, ptr %5086, align 1
  %5100 = icmp sgt i8 %5065, -1
  br i1 %5100, label %5108, label %5101

5101:                                             ; preds = %5097
  %5102 = lshr i8 %5065, 6
  %5103 = or i8 %5102, -64
  %5104 = getelementptr inbounds i8, ptr %5099, i64 1
  %5105 = and i8 %5065, 63
  %5106 = or i8 %5105, -128
  %5107 = getelementptr inbounds i8, ptr %5099, i64 2
  store i8 %5106, ptr %5104, align 1, !tbaa !5
  br label %5110

5108:                                             ; preds = %5097
  %5109 = getelementptr inbounds i8, ptr %5099, i64 1
  br label %5110

5110:                                             ; preds = %5108, %5101
  %5111 = phi i8 [ %5065, %5108 ], [ %5103, %5101 ]
  %5112 = phi ptr [ %5109, %5108 ], [ %5107, %5101 ]
  store i8 %5111, ptr %5099, align 1
  %5113 = icmp sgt i8 %5063, -1
  br i1 %5113, label %5121, label %5114

5114:                                             ; preds = %5110
  %5115 = lshr i8 %5063, 6
  %5116 = or i8 %5115, -64
  %5117 = getelementptr inbounds i8, ptr %5112, i64 1
  %5118 = and i8 %5063, 63
  %5119 = or i8 %5118, -128
  %5120 = getelementptr inbounds i8, ptr %5112, i64 2
  store i8 %5119, ptr %5117, align 1, !tbaa !5
  br label %5123

5121:                                             ; preds = %5110
  %5122 = getelementptr inbounds i8, ptr %5112, i64 1
  br label %5123

5123:                                             ; preds = %5121, %5114
  %5124 = phi i8 [ %5063, %5121 ], [ %5116, %5114 ]
  %5125 = phi ptr [ %5122, %5121 ], [ %5120, %5114 ]
  store i8 %5124, ptr %5112, align 1
  %5126 = icmp sgt i8 %5061, -1
  br i1 %5126, label %5134, label %5127

5127:                                             ; preds = %5123
  %5128 = lshr i8 %5061, 6
  %5129 = or i8 %5128, -64
  %5130 = getelementptr inbounds i8, ptr %5125, i64 1
  %5131 = and i8 %5061, 63
  %5132 = or i8 %5131, -128
  %5133 = getelementptr inbounds i8, ptr %5125, i64 2
  store i8 %5132, ptr %5130, align 1, !tbaa !5
  br label %5136

5134:                                             ; preds = %5123
  %5135 = getelementptr inbounds i8, ptr %5125, i64 1
  br label %5136

5136:                                             ; preds = %5134, %5127
  %5137 = phi i8 [ %5061, %5134 ], [ %5129, %5127 ]
  %5138 = phi ptr [ %5135, %5134 ], [ %5133, %5127 ]
  store i8 %5137, ptr %5125, align 1
  %5139 = icmp sgt i8 %5059, -1
  br i1 %5139, label %5147, label %5140

5140:                                             ; preds = %5136
  %5141 = lshr i8 %5059, 6
  %5142 = or i8 %5141, -64
  %5143 = getelementptr inbounds i8, ptr %5138, i64 1
  %5144 = and i8 %5059, 63
  %5145 = or i8 %5144, -128
  %5146 = getelementptr inbounds i8, ptr %5138, i64 2
  store i8 %5145, ptr %5143, align 1, !tbaa !5
  br label %5149

5147:                                             ; preds = %5136
  %5148 = getelementptr inbounds i8, ptr %5138, i64 1
  br label %5149

5149:                                             ; preds = %5147, %5140
  %5150 = phi i8 [ %5059, %5147 ], [ %5142, %5140 ]
  %5151 = phi ptr [ %5148, %5147 ], [ %5146, %5140 ]
  store i8 %5150, ptr %5138, align 1
  %5152 = icmp sgt i8 %5057, -1
  br i1 %5152, label %5160, label %5153

5153:                                             ; preds = %5149
  %5154 = lshr i8 %5057, 6
  %5155 = or i8 %5154, -64
  %5156 = getelementptr inbounds i8, ptr %5151, i64 1
  %5157 = and i8 %5057, 63
  %5158 = or i8 %5157, -128
  %5159 = getelementptr inbounds i8, ptr %5151, i64 2
  store i8 %5158, ptr %5156, align 1, !tbaa !5
  br label %5162

5160:                                             ; preds = %5149
  %5161 = getelementptr inbounds i8, ptr %5151, i64 1
  br label %5162

5162:                                             ; preds = %5160, %5153
  %5163 = phi i8 [ %5057, %5160 ], [ %5155, %5153 ]
  %5164 = phi ptr [ %5161, %5160 ], [ %5159, %5153 ]
  store i8 %5163, ptr %5151, align 1
  %5165 = icmp sgt i8 %5055, -1
  br i1 %5165, label %5173, label %5166

5166:                                             ; preds = %5162
  %5167 = lshr i8 %5055, 6
  %5168 = or i8 %5167, -64
  %5169 = getelementptr inbounds i8, ptr %5164, i64 1
  %5170 = and i8 %5055, 63
  %5171 = or i8 %5170, -128
  %5172 = getelementptr inbounds i8, ptr %5164, i64 2
  store i8 %5171, ptr %5169, align 1, !tbaa !5
  br label %5175

5173:                                             ; preds = %5162
  %5174 = getelementptr inbounds i8, ptr %5164, i64 1
  br label %5175

5175:                                             ; preds = %5173, %5166
  %5176 = phi i8 [ %5055, %5173 ], [ %5168, %5166 ]
  %5177 = phi ptr [ %5174, %5173 ], [ %5172, %5166 ]
  store i8 %5176, ptr %5164, align 1
  br label %5293

5178:                                             ; preds = %5071
  %5179 = getelementptr inbounds i8, ptr %5030, i64 1
  br label %5187

5180:                                             ; preds = %5071
  %5181 = lshr i8 %5055, 6
  %5182 = or i8 %5181, -64
  %5183 = getelementptr inbounds i8, ptr %5030, i64 1
  %5184 = and i8 %5055, 63
  %5185 = or i8 %5184, -128
  %5186 = getelementptr inbounds i8, ptr %5030, i64 2
  store i8 %5185, ptr %5183, align 1, !tbaa !5
  br label %5187

5187:                                             ; preds = %5180, %5178
  %5188 = phi i8 [ %5055, %5178 ], [ %5182, %5180 ]
  %5189 = phi ptr [ %5179, %5178 ], [ %5186, %5180 ]
  store i8 %5188, ptr %5030, align 1
  %5190 = icmp sgt i8 %5057, -1
  br i1 %5190, label %5198, label %5191

5191:                                             ; preds = %5187
  %5192 = lshr i8 %5057, 6
  %5193 = or i8 %5192, -64
  %5194 = getelementptr inbounds i8, ptr %5189, i64 1
  %5195 = and i8 %5057, 63
  %5196 = or i8 %5195, -128
  %5197 = getelementptr inbounds i8, ptr %5189, i64 2
  store i8 %5196, ptr %5194, align 1, !tbaa !5
  br label %5200

5198:                                             ; preds = %5187
  %5199 = getelementptr inbounds i8, ptr %5189, i64 1
  br label %5200

5200:                                             ; preds = %5198, %5191
  %5201 = phi i8 [ %5057, %5198 ], [ %5193, %5191 ]
  %5202 = phi ptr [ %5199, %5198 ], [ %5197, %5191 ]
  store i8 %5201, ptr %5189, align 1
  %5203 = icmp sgt i8 %5059, -1
  br i1 %5203, label %5211, label %5204

5204:                                             ; preds = %5200
  %5205 = lshr i8 %5059, 6
  %5206 = or i8 %5205, -64
  %5207 = getelementptr inbounds i8, ptr %5202, i64 1
  %5208 = and i8 %5059, 63
  %5209 = or i8 %5208, -128
  %5210 = getelementptr inbounds i8, ptr %5202, i64 2
  store i8 %5209, ptr %5207, align 1, !tbaa !5
  br label %5213

5211:                                             ; preds = %5200
  %5212 = getelementptr inbounds i8, ptr %5202, i64 1
  br label %5213

5213:                                             ; preds = %5211, %5204
  %5214 = phi i8 [ %5059, %5211 ], [ %5206, %5204 ]
  %5215 = phi ptr [ %5212, %5211 ], [ %5210, %5204 ]
  store i8 %5214, ptr %5202, align 1
  %5216 = icmp sgt i8 %5061, -1
  br i1 %5216, label %5224, label %5217

5217:                                             ; preds = %5213
  %5218 = lshr i8 %5061, 6
  %5219 = or i8 %5218, -64
  %5220 = getelementptr inbounds i8, ptr %5215, i64 1
  %5221 = and i8 %5061, 63
  %5222 = or i8 %5221, -128
  %5223 = getelementptr inbounds i8, ptr %5215, i64 2
  store i8 %5222, ptr %5220, align 1, !tbaa !5
  br label %5226

5224:                                             ; preds = %5213
  %5225 = getelementptr inbounds i8, ptr %5215, i64 1
  br label %5226

5226:                                             ; preds = %5224, %5217
  %5227 = phi i8 [ %5061, %5224 ], [ %5219, %5217 ]
  %5228 = phi ptr [ %5225, %5224 ], [ %5223, %5217 ]
  store i8 %5227, ptr %5215, align 1
  %5229 = icmp sgt i8 %5063, -1
  br i1 %5229, label %5237, label %5230

5230:                                             ; preds = %5226
  %5231 = lshr i8 %5063, 6
  %5232 = or i8 %5231, -64
  %5233 = getelementptr inbounds i8, ptr %5228, i64 1
  %5234 = and i8 %5063, 63
  %5235 = or i8 %5234, -128
  %5236 = getelementptr inbounds i8, ptr %5228, i64 2
  store i8 %5235, ptr %5233, align 1, !tbaa !5
  br label %5239

5237:                                             ; preds = %5226
  %5238 = getelementptr inbounds i8, ptr %5228, i64 1
  br label %5239

5239:                                             ; preds = %5237, %5230
  %5240 = phi i8 [ %5063, %5237 ], [ %5232, %5230 ]
  %5241 = phi ptr [ %5238, %5237 ], [ %5236, %5230 ]
  store i8 %5240, ptr %5228, align 1
  %5242 = icmp sgt i8 %5065, -1
  br i1 %5242, label %5250, label %5243

5243:                                             ; preds = %5239
  %5244 = lshr i8 %5065, 6
  %5245 = or i8 %5244, -64
  %5246 = getelementptr inbounds i8, ptr %5241, i64 1
  %5247 = and i8 %5065, 63
  %5248 = or i8 %5247, -128
  %5249 = getelementptr inbounds i8, ptr %5241, i64 2
  store i8 %5248, ptr %5246, align 1, !tbaa !5
  br label %5252

5250:                                             ; preds = %5239
  %5251 = getelementptr inbounds i8, ptr %5241, i64 1
  br label %5252

5252:                                             ; preds = %5250, %5243
  %5253 = phi i8 [ %5065, %5250 ], [ %5245, %5243 ]
  %5254 = phi ptr [ %5251, %5250 ], [ %5249, %5243 ]
  store i8 %5253, ptr %5241, align 1
  %5255 = icmp sgt i8 %5067, -1
  br i1 %5255, label %5263, label %5256

5256:                                             ; preds = %5252
  %5257 = lshr i8 %5067, 6
  %5258 = or i8 %5257, -64
  %5259 = getelementptr inbounds i8, ptr %5254, i64 1
  %5260 = and i8 %5067, 63
  %5261 = or i8 %5260, -128
  %5262 = getelementptr inbounds i8, ptr %5254, i64 2
  store i8 %5261, ptr %5259, align 1, !tbaa !5
  br label %5265

5263:                                             ; preds = %5252
  %5264 = getelementptr inbounds i8, ptr %5254, i64 1
  br label %5265

5265:                                             ; preds = %5263, %5256
  %5266 = phi i8 [ %5067, %5263 ], [ %5258, %5256 ]
  %5267 = phi ptr [ %5264, %5263 ], [ %5262, %5256 ]
  store i8 %5266, ptr %5254, align 1
  %5268 = icmp sgt i64 %5054, -1
  br i1 %5268, label %5276, label %5269

5269:                                             ; preds = %5265
  %5270 = lshr i8 %5069, 6
  %5271 = or i8 %5270, -64
  %5272 = getelementptr inbounds i8, ptr %5267, i64 1
  %5273 = and i8 %5069, 63
  %5274 = or i8 %5273, -128
  %5275 = getelementptr inbounds i8, ptr %5267, i64 2
  store i8 %5274, ptr %5272, align 1, !tbaa !5
  br label %5278

5276:                                             ; preds = %5265
  %5277 = getelementptr inbounds i8, ptr %5267, i64 1
  br label %5278

5278:                                             ; preds = %5276, %5269
  %5279 = phi i8 [ %5069, %5276 ], [ %5271, %5269 ]
  %5280 = phi ptr [ %5277, %5276 ], [ %5275, %5269 ]
  store i8 %5279, ptr %5267, align 1
  br label %5293

5281:                                             ; preds = %5053
  br i1 %187, label %5282, label %5290

5282:                                             ; preds = %5281
  %5283 = getelementptr inbounds i8, ptr %5030, i64 7
  store i8 %5055, ptr %5283, align 1, !tbaa !5
  %5284 = getelementptr inbounds i8, ptr %5030, i64 6
  store i8 %5057, ptr %5284, align 1, !tbaa !5
  %5285 = getelementptr inbounds i8, ptr %5030, i64 5
  store i8 %5059, ptr %5285, align 1, !tbaa !5
  %5286 = getelementptr inbounds i8, ptr %5030, i64 4
  store i8 %5061, ptr %5286, align 1, !tbaa !5
  %5287 = getelementptr inbounds i8, ptr %5030, i64 3
  store i8 %5063, ptr %5287, align 1, !tbaa !5
  %5288 = getelementptr inbounds i8, ptr %5030, i64 2
  store i8 %5065, ptr %5288, align 1, !tbaa !5
  %5289 = getelementptr inbounds i8, ptr %5030, i64 1
  store i8 %5067, ptr %5289, align 1, !tbaa !5
  store i8 %5069, ptr %5030, align 1, !tbaa !5
  br label %5291

5290:                                             ; preds = %5281
  store i64 %5054, ptr %5030, align 1
  br label %5291

5291:                                             ; preds = %5282, %5290
  %5292 = getelementptr inbounds i8, ptr %5030, i64 8
  br label %5293

5293:                                             ; preds = %5278, %5175, %5291
  %5294 = phi ptr [ %5292, %5291 ], [ %5177, %5175 ], [ %5280, %5278 ]
  %5295 = icmp ugt i32 %5027, 1
  br i1 %5295, label %5026, label %6538, !llvm.loop !164

5296:                                             ; preds = %203, %5448
  %5297 = phi i32 [ %94, %203 ], [ %5301, %5448 ]
  %5298 = phi ptr [ %74, %203 ], [ %5310, %5448 ]
  %5299 = phi i32 [ %75, %203 ], [ %5309, %5448 ]
  %5300 = phi ptr [ %141, %203 ], [ %5449, %5448 ]
  %5301 = add nsw i32 %5297, -1
  br i1 %204, label %5302, label %5308

5302:                                             ; preds = %5296
  %5303 = icmp sgt i32 %5299, 0
  br i1 %5303, label %5304, label %5308

5304:                                             ; preds = %5302
  %5305 = add nsw i32 %5299, -1
  %5306 = getelementptr inbounds ptr, ptr %5298, i64 1
  %5307 = load ptr, ptr %5298, align 8, !tbaa !19
  br label %5308

5308:                                             ; preds = %5296, %5304, %5302
  %5309 = phi i32 [ %5305, %5304 ], [ %5299, %5302 ], [ %5299, %5296 ]
  %5310 = phi ptr [ %5306, %5304 ], [ %5298, %5302 ], [ %5298, %5296 ]
  %5311 = phi ptr [ %5307, %5304 ], [ @PL_sv_no, %5302 ], [ %185, %5296 ]
  %5312 = call fastcc ptr @S_sv_check_infnan(ptr noundef %5311, i32 noundef %77)
  %5313 = getelementptr inbounds %struct.sv, ptr %5312, i64 0, i32 2
  %5314 = load i32, ptr %5313, align 4, !tbaa !42
  %5315 = and i32 %5314, 256
  %5316 = icmp eq i32 %5315, 0
  br i1 %5316, label %5321, label %5317

5317:                                             ; preds = %5308
  %5318 = load ptr, ptr %5312, align 8, !tbaa !53
  %5319 = getelementptr inbounds %struct.xpviv, ptr %5318, i64 0, i32 4
  %5320 = load i64, ptr %5319, align 8, !tbaa !5
  br label %5323

5321:                                             ; preds = %5308
  %5322 = call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %5312, i32 noundef 0) #10
  br label %5323

5323:                                             ; preds = %5321, %5317
  %5324 = phi i64 [ %5320, %5317 ], [ %5322, %5321 ]
  %5325 = trunc i64 %5324 to i32
  %5326 = trunc i64 %5324 to i8
  %5327 = lshr i64 %5324, 8
  %5328 = trunc i64 %5327 to i8
  %5329 = lshr i64 %5324, 16
  %5330 = trunc i64 %5329 to i8
  %5331 = lshr i64 %5324, 24
  %5332 = trunc i64 %5331 to i8
  br i1 %206, label %5440, label %5333

5333:                                             ; preds = %5323
  br i1 %187, label %5336, label %5334

5334:                                             ; preds = %5333
  %5335 = icmp sgt i8 %5326, -1
  br i1 %5335, label %5389, label %5391

5336:                                             ; preds = %5333
  %5337 = icmp sgt i8 %5332, -1
  br i1 %5337, label %5338, label %5340

5338:                                             ; preds = %5336
  %5339 = getelementptr inbounds i8, ptr %5300, i64 1
  br label %5347

5340:                                             ; preds = %5336
  %5341 = lshr i8 %5332, 6
  %5342 = or i8 %5341, -64
  %5343 = getelementptr inbounds i8, ptr %5300, i64 1
  %5344 = and i8 %5332, 63
  %5345 = or i8 %5344, -128
  %5346 = getelementptr inbounds i8, ptr %5300, i64 2
  store i8 %5345, ptr %5343, align 1, !tbaa !5
  br label %5347

5347:                                             ; preds = %5340, %5338
  %5348 = phi i8 [ %5332, %5338 ], [ %5342, %5340 ]
  %5349 = phi ptr [ %5339, %5338 ], [ %5346, %5340 ]
  store i8 %5348, ptr %5300, align 1
  %5350 = icmp sgt i8 %5330, -1
  br i1 %5350, label %5358, label %5351

5351:                                             ; preds = %5347
  %5352 = lshr i8 %5330, 6
  %5353 = or i8 %5352, -64
  %5354 = getelementptr inbounds i8, ptr %5349, i64 1
  %5355 = and i8 %5330, 63
  %5356 = or i8 %5355, -128
  %5357 = getelementptr inbounds i8, ptr %5349, i64 2
  store i8 %5356, ptr %5354, align 1, !tbaa !5
  br label %5360

5358:                                             ; preds = %5347
  %5359 = getelementptr inbounds i8, ptr %5349, i64 1
  br label %5360

5360:                                             ; preds = %5358, %5351
  %5361 = phi i8 [ %5330, %5358 ], [ %5353, %5351 ]
  %5362 = phi ptr [ %5359, %5358 ], [ %5357, %5351 ]
  store i8 %5361, ptr %5349, align 1
  %5363 = icmp sgt i8 %5328, -1
  br i1 %5363, label %5371, label %5364

5364:                                             ; preds = %5360
  %5365 = lshr i8 %5328, 6
  %5366 = or i8 %5365, -64
  %5367 = getelementptr inbounds i8, ptr %5362, i64 1
  %5368 = and i8 %5328, 63
  %5369 = or i8 %5368, -128
  %5370 = getelementptr inbounds i8, ptr %5362, i64 2
  store i8 %5369, ptr %5367, align 1, !tbaa !5
  br label %5373

5371:                                             ; preds = %5360
  %5372 = getelementptr inbounds i8, ptr %5362, i64 1
  br label %5373

5373:                                             ; preds = %5371, %5364
  %5374 = phi i8 [ %5328, %5371 ], [ %5366, %5364 ]
  %5375 = phi ptr [ %5372, %5371 ], [ %5370, %5364 ]
  store i8 %5374, ptr %5362, align 1
  %5376 = icmp sgt i8 %5326, -1
  br i1 %5376, label %5384, label %5377

5377:                                             ; preds = %5373
  %5378 = lshr i8 %5326, 6
  %5379 = or i8 %5378, -64
  %5380 = getelementptr inbounds i8, ptr %5375, i64 1
  %5381 = and i8 %5326, 63
  %5382 = or i8 %5381, -128
  %5383 = getelementptr inbounds i8, ptr %5375, i64 2
  store i8 %5382, ptr %5380, align 1, !tbaa !5
  br label %5386

5384:                                             ; preds = %5373
  %5385 = getelementptr inbounds i8, ptr %5375, i64 1
  br label %5386

5386:                                             ; preds = %5384, %5377
  %5387 = phi i8 [ %5326, %5384 ], [ %5379, %5377 ]
  %5388 = phi ptr [ %5385, %5384 ], [ %5383, %5377 ]
  store i8 %5387, ptr %5375, align 1
  br label %5448

5389:                                             ; preds = %5334
  %5390 = getelementptr inbounds i8, ptr %5300, i64 1
  br label %5398

5391:                                             ; preds = %5334
  %5392 = lshr i8 %5326, 6
  %5393 = or i8 %5392, -64
  %5394 = getelementptr inbounds i8, ptr %5300, i64 1
  %5395 = and i8 %5326, 63
  %5396 = or i8 %5395, -128
  %5397 = getelementptr inbounds i8, ptr %5300, i64 2
  store i8 %5396, ptr %5394, align 1, !tbaa !5
  br label %5398

5398:                                             ; preds = %5391, %5389
  %5399 = phi i8 [ %5326, %5389 ], [ %5393, %5391 ]
  %5400 = phi ptr [ %5390, %5389 ], [ %5397, %5391 ]
  store i8 %5399, ptr %5300, align 1
  %5401 = icmp sgt i8 %5328, -1
  br i1 %5401, label %5409, label %5402

5402:                                             ; preds = %5398
  %5403 = lshr i8 %5328, 6
  %5404 = or i8 %5403, -64
  %5405 = getelementptr inbounds i8, ptr %5400, i64 1
  %5406 = and i8 %5328, 63
  %5407 = or i8 %5406, -128
  %5408 = getelementptr inbounds i8, ptr %5400, i64 2
  store i8 %5407, ptr %5405, align 1, !tbaa !5
  br label %5411

5409:                                             ; preds = %5398
  %5410 = getelementptr inbounds i8, ptr %5400, i64 1
  br label %5411

5411:                                             ; preds = %5409, %5402
  %5412 = phi i8 [ %5328, %5409 ], [ %5404, %5402 ]
  %5413 = phi ptr [ %5410, %5409 ], [ %5408, %5402 ]
  store i8 %5412, ptr %5400, align 1
  %5414 = icmp sgt i8 %5330, -1
  br i1 %5414, label %5422, label %5415

5415:                                             ; preds = %5411
  %5416 = lshr i8 %5330, 6
  %5417 = or i8 %5416, -64
  %5418 = getelementptr inbounds i8, ptr %5413, i64 1
  %5419 = and i8 %5330, 63
  %5420 = or i8 %5419, -128
  %5421 = getelementptr inbounds i8, ptr %5413, i64 2
  store i8 %5420, ptr %5418, align 1, !tbaa !5
  br label %5424

5422:                                             ; preds = %5411
  %5423 = getelementptr inbounds i8, ptr %5413, i64 1
  br label %5424

5424:                                             ; preds = %5422, %5415
  %5425 = phi i8 [ %5330, %5422 ], [ %5417, %5415 ]
  %5426 = phi ptr [ %5423, %5422 ], [ %5421, %5415 ]
  store i8 %5425, ptr %5413, align 1
  %5427 = icmp sgt i8 %5332, -1
  br i1 %5427, label %5435, label %5428

5428:                                             ; preds = %5424
  %5429 = lshr i8 %5332, 6
  %5430 = or i8 %5429, -64
  %5431 = getelementptr inbounds i8, ptr %5426, i64 1
  %5432 = and i8 %5332, 63
  %5433 = or i8 %5432, -128
  %5434 = getelementptr inbounds i8, ptr %5426, i64 2
  store i8 %5433, ptr %5431, align 1, !tbaa !5
  br label %5437

5435:                                             ; preds = %5424
  %5436 = getelementptr inbounds i8, ptr %5426, i64 1
  br label %5437

5437:                                             ; preds = %5435, %5428
  %5438 = phi i8 [ %5332, %5435 ], [ %5430, %5428 ]
  %5439 = phi ptr [ %5436, %5435 ], [ %5434, %5428 ]
  store i8 %5438, ptr %5426, align 1
  br label %5448

5440:                                             ; preds = %5323
  br i1 %187, label %5441, label %5445

5441:                                             ; preds = %5440
  %5442 = getelementptr inbounds i8, ptr %5300, i64 3
  store i8 %5326, ptr %5442, align 1, !tbaa !5
  %5443 = getelementptr inbounds i8, ptr %5300, i64 2
  store i8 %5328, ptr %5443, align 1, !tbaa !5
  %5444 = getelementptr inbounds i8, ptr %5300, i64 1
  store i8 %5330, ptr %5444, align 1, !tbaa !5
  store i8 %5332, ptr %5300, align 1, !tbaa !5
  br label %5446

5445:                                             ; preds = %5440
  store i32 %5325, ptr %5300, align 1
  br label %5446

5446:                                             ; preds = %5441, %5445
  %5447 = getelementptr inbounds i8, ptr %5300, i64 4
  br label %5448

5448:                                             ; preds = %5437, %5386, %5446
  %5449 = phi ptr [ %5447, %5446 ], [ %5388, %5386 ], [ %5439, %5437 ]
  %5450 = icmp ugt i32 %5297, 1
  br i1 %5450, label %5296, label %6538, !llvm.loop !165

5451:                                             ; preds = %197, %5718
  %5452 = phi i32 [ %94, %197 ], [ %5456, %5718 ]
  %5453 = phi ptr [ %74, %197 ], [ %5465, %5718 ]
  %5454 = phi i32 [ %75, %197 ], [ %5464, %5718 ]
  %5455 = phi ptr [ %141, %197 ], [ %5719, %5718 ]
  %5456 = add nsw i32 %5452, -1
  br i1 %198, label %5457, label %5463

5457:                                             ; preds = %5451
  %5458 = icmp sgt i32 %5454, 0
  br i1 %5458, label %5459, label %5463

5459:                                             ; preds = %5457
  %5460 = add nsw i32 %5454, -1
  %5461 = getelementptr inbounds ptr, ptr %5453, i64 1
  %5462 = load ptr, ptr %5453, align 8, !tbaa !19
  br label %5463

5463:                                             ; preds = %5451, %5459, %5457
  %5464 = phi i32 [ %5460, %5459 ], [ %5454, %5457 ], [ %5454, %5451 ]
  %5465 = phi ptr [ %5461, %5459 ], [ %5453, %5457 ], [ %5453, %5451 ]
  %5466 = phi ptr [ %5462, %5459 ], [ @PL_sv_no, %5457 ], [ %185, %5451 ]
  %5467 = call fastcc ptr @S_sv_check_infnan(ptr noundef %5466, i32 noundef %77)
  %5468 = getelementptr inbounds %struct.sv, ptr %5467, i64 0, i32 2
  %5469 = load i32, ptr %5468, align 4, !tbaa !42
  %5470 = and i32 %5469, 256
  %5471 = icmp eq i32 %5470, 0
  br i1 %5471, label %5476, label %5472

5472:                                             ; preds = %5463
  %5473 = load ptr, ptr %5467, align 8, !tbaa !53
  %5474 = getelementptr inbounds %struct.xpvuv, ptr %5473, i64 0, i32 4
  %5475 = load i64, ptr %5474, align 8, !tbaa !5
  br label %5478

5476:                                             ; preds = %5463
  %5477 = call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %5467, i32 noundef 0) #10
  br label %5478

5478:                                             ; preds = %5476, %5472
  %5479 = phi i64 [ %5475, %5472 ], [ %5477, %5476 ]
  %5480 = trunc i64 %5479 to i8
  %5481 = lshr i64 %5479, 8
  %5482 = trunc i64 %5481 to i8
  %5483 = lshr i64 %5479, 16
  %5484 = trunc i64 %5483 to i8
  %5485 = lshr i64 %5479, 24
  %5486 = trunc i64 %5485 to i8
  %5487 = lshr i64 %5479, 32
  %5488 = trunc i64 %5487 to i8
  %5489 = lshr i64 %5479, 40
  %5490 = trunc i64 %5489 to i8
  %5491 = lshr i64 %5479, 48
  %5492 = trunc i64 %5491 to i8
  %5493 = lshr i64 %5479, 56
  %5494 = trunc i64 %5493 to i8
  br i1 %200, label %5706, label %5495

5495:                                             ; preds = %5478
  br i1 %187, label %5498, label %5496

5496:                                             ; preds = %5495
  %5497 = icmp sgt i8 %5480, -1
  br i1 %5497, label %5603, label %5605

5498:                                             ; preds = %5495
  %5499 = icmp sgt i64 %5479, -1
  br i1 %5499, label %5500, label %5502

5500:                                             ; preds = %5498
  %5501 = getelementptr inbounds i8, ptr %5455, i64 1
  br label %5509

5502:                                             ; preds = %5498
  %5503 = lshr i8 %5494, 6
  %5504 = or i8 %5503, -64
  %5505 = getelementptr inbounds i8, ptr %5455, i64 1
  %5506 = and i8 %5494, 63
  %5507 = or i8 %5506, -128
  %5508 = getelementptr inbounds i8, ptr %5455, i64 2
  store i8 %5507, ptr %5505, align 1, !tbaa !5
  br label %5509

5509:                                             ; preds = %5502, %5500
  %5510 = phi i8 [ %5494, %5500 ], [ %5504, %5502 ]
  %5511 = phi ptr [ %5501, %5500 ], [ %5508, %5502 ]
  store i8 %5510, ptr %5455, align 1
  %5512 = icmp sgt i8 %5492, -1
  br i1 %5512, label %5520, label %5513

5513:                                             ; preds = %5509
  %5514 = lshr i8 %5492, 6
  %5515 = or i8 %5514, -64
  %5516 = getelementptr inbounds i8, ptr %5511, i64 1
  %5517 = and i8 %5492, 63
  %5518 = or i8 %5517, -128
  %5519 = getelementptr inbounds i8, ptr %5511, i64 2
  store i8 %5518, ptr %5516, align 1, !tbaa !5
  br label %5522

5520:                                             ; preds = %5509
  %5521 = getelementptr inbounds i8, ptr %5511, i64 1
  br label %5522

5522:                                             ; preds = %5520, %5513
  %5523 = phi i8 [ %5492, %5520 ], [ %5515, %5513 ]
  %5524 = phi ptr [ %5521, %5520 ], [ %5519, %5513 ]
  store i8 %5523, ptr %5511, align 1
  %5525 = icmp sgt i8 %5490, -1
  br i1 %5525, label %5533, label %5526

5526:                                             ; preds = %5522
  %5527 = lshr i8 %5490, 6
  %5528 = or i8 %5527, -64
  %5529 = getelementptr inbounds i8, ptr %5524, i64 1
  %5530 = and i8 %5490, 63
  %5531 = or i8 %5530, -128
  %5532 = getelementptr inbounds i8, ptr %5524, i64 2
  store i8 %5531, ptr %5529, align 1, !tbaa !5
  br label %5535

5533:                                             ; preds = %5522
  %5534 = getelementptr inbounds i8, ptr %5524, i64 1
  br label %5535

5535:                                             ; preds = %5533, %5526
  %5536 = phi i8 [ %5490, %5533 ], [ %5528, %5526 ]
  %5537 = phi ptr [ %5534, %5533 ], [ %5532, %5526 ]
  store i8 %5536, ptr %5524, align 1
  %5538 = icmp sgt i8 %5488, -1
  br i1 %5538, label %5546, label %5539

5539:                                             ; preds = %5535
  %5540 = lshr i8 %5488, 6
  %5541 = or i8 %5540, -64
  %5542 = getelementptr inbounds i8, ptr %5537, i64 1
  %5543 = and i8 %5488, 63
  %5544 = or i8 %5543, -128
  %5545 = getelementptr inbounds i8, ptr %5537, i64 2
  store i8 %5544, ptr %5542, align 1, !tbaa !5
  br label %5548

5546:                                             ; preds = %5535
  %5547 = getelementptr inbounds i8, ptr %5537, i64 1
  br label %5548

5548:                                             ; preds = %5546, %5539
  %5549 = phi i8 [ %5488, %5546 ], [ %5541, %5539 ]
  %5550 = phi ptr [ %5547, %5546 ], [ %5545, %5539 ]
  store i8 %5549, ptr %5537, align 1
  %5551 = icmp sgt i8 %5486, -1
  br i1 %5551, label %5559, label %5552

5552:                                             ; preds = %5548
  %5553 = lshr i8 %5486, 6
  %5554 = or i8 %5553, -64
  %5555 = getelementptr inbounds i8, ptr %5550, i64 1
  %5556 = and i8 %5486, 63
  %5557 = or i8 %5556, -128
  %5558 = getelementptr inbounds i8, ptr %5550, i64 2
  store i8 %5557, ptr %5555, align 1, !tbaa !5
  br label %5561

5559:                                             ; preds = %5548
  %5560 = getelementptr inbounds i8, ptr %5550, i64 1
  br label %5561

5561:                                             ; preds = %5559, %5552
  %5562 = phi i8 [ %5486, %5559 ], [ %5554, %5552 ]
  %5563 = phi ptr [ %5560, %5559 ], [ %5558, %5552 ]
  store i8 %5562, ptr %5550, align 1
  %5564 = icmp sgt i8 %5484, -1
  br i1 %5564, label %5572, label %5565

5565:                                             ; preds = %5561
  %5566 = lshr i8 %5484, 6
  %5567 = or i8 %5566, -64
  %5568 = getelementptr inbounds i8, ptr %5563, i64 1
  %5569 = and i8 %5484, 63
  %5570 = or i8 %5569, -128
  %5571 = getelementptr inbounds i8, ptr %5563, i64 2
  store i8 %5570, ptr %5568, align 1, !tbaa !5
  br label %5574

5572:                                             ; preds = %5561
  %5573 = getelementptr inbounds i8, ptr %5563, i64 1
  br label %5574

5574:                                             ; preds = %5572, %5565
  %5575 = phi i8 [ %5484, %5572 ], [ %5567, %5565 ]
  %5576 = phi ptr [ %5573, %5572 ], [ %5571, %5565 ]
  store i8 %5575, ptr %5563, align 1
  %5577 = icmp sgt i8 %5482, -1
  br i1 %5577, label %5585, label %5578

5578:                                             ; preds = %5574
  %5579 = lshr i8 %5482, 6
  %5580 = or i8 %5579, -64
  %5581 = getelementptr inbounds i8, ptr %5576, i64 1
  %5582 = and i8 %5482, 63
  %5583 = or i8 %5582, -128
  %5584 = getelementptr inbounds i8, ptr %5576, i64 2
  store i8 %5583, ptr %5581, align 1, !tbaa !5
  br label %5587

5585:                                             ; preds = %5574
  %5586 = getelementptr inbounds i8, ptr %5576, i64 1
  br label %5587

5587:                                             ; preds = %5585, %5578
  %5588 = phi i8 [ %5482, %5585 ], [ %5580, %5578 ]
  %5589 = phi ptr [ %5586, %5585 ], [ %5584, %5578 ]
  store i8 %5588, ptr %5576, align 1
  %5590 = icmp sgt i8 %5480, -1
  br i1 %5590, label %5598, label %5591

5591:                                             ; preds = %5587
  %5592 = lshr i8 %5480, 6
  %5593 = or i8 %5592, -64
  %5594 = getelementptr inbounds i8, ptr %5589, i64 1
  %5595 = and i8 %5480, 63
  %5596 = or i8 %5595, -128
  %5597 = getelementptr inbounds i8, ptr %5589, i64 2
  store i8 %5596, ptr %5594, align 1, !tbaa !5
  br label %5600

5598:                                             ; preds = %5587
  %5599 = getelementptr inbounds i8, ptr %5589, i64 1
  br label %5600

5600:                                             ; preds = %5598, %5591
  %5601 = phi i8 [ %5480, %5598 ], [ %5593, %5591 ]
  %5602 = phi ptr [ %5599, %5598 ], [ %5597, %5591 ]
  store i8 %5601, ptr %5589, align 1
  br label %5718

5603:                                             ; preds = %5496
  %5604 = getelementptr inbounds i8, ptr %5455, i64 1
  br label %5612

5605:                                             ; preds = %5496
  %5606 = lshr i8 %5480, 6
  %5607 = or i8 %5606, -64
  %5608 = getelementptr inbounds i8, ptr %5455, i64 1
  %5609 = and i8 %5480, 63
  %5610 = or i8 %5609, -128
  %5611 = getelementptr inbounds i8, ptr %5455, i64 2
  store i8 %5610, ptr %5608, align 1, !tbaa !5
  br label %5612

5612:                                             ; preds = %5605, %5603
  %5613 = phi i8 [ %5480, %5603 ], [ %5607, %5605 ]
  %5614 = phi ptr [ %5604, %5603 ], [ %5611, %5605 ]
  store i8 %5613, ptr %5455, align 1
  %5615 = icmp sgt i8 %5482, -1
  br i1 %5615, label %5623, label %5616

5616:                                             ; preds = %5612
  %5617 = lshr i8 %5482, 6
  %5618 = or i8 %5617, -64
  %5619 = getelementptr inbounds i8, ptr %5614, i64 1
  %5620 = and i8 %5482, 63
  %5621 = or i8 %5620, -128
  %5622 = getelementptr inbounds i8, ptr %5614, i64 2
  store i8 %5621, ptr %5619, align 1, !tbaa !5
  br label %5625

5623:                                             ; preds = %5612
  %5624 = getelementptr inbounds i8, ptr %5614, i64 1
  br label %5625

5625:                                             ; preds = %5623, %5616
  %5626 = phi i8 [ %5482, %5623 ], [ %5618, %5616 ]
  %5627 = phi ptr [ %5624, %5623 ], [ %5622, %5616 ]
  store i8 %5626, ptr %5614, align 1
  %5628 = icmp sgt i8 %5484, -1
  br i1 %5628, label %5636, label %5629

5629:                                             ; preds = %5625
  %5630 = lshr i8 %5484, 6
  %5631 = or i8 %5630, -64
  %5632 = getelementptr inbounds i8, ptr %5627, i64 1
  %5633 = and i8 %5484, 63
  %5634 = or i8 %5633, -128
  %5635 = getelementptr inbounds i8, ptr %5627, i64 2
  store i8 %5634, ptr %5632, align 1, !tbaa !5
  br label %5638

5636:                                             ; preds = %5625
  %5637 = getelementptr inbounds i8, ptr %5627, i64 1
  br label %5638

5638:                                             ; preds = %5636, %5629
  %5639 = phi i8 [ %5484, %5636 ], [ %5631, %5629 ]
  %5640 = phi ptr [ %5637, %5636 ], [ %5635, %5629 ]
  store i8 %5639, ptr %5627, align 1
  %5641 = icmp sgt i8 %5486, -1
  br i1 %5641, label %5649, label %5642

5642:                                             ; preds = %5638
  %5643 = lshr i8 %5486, 6
  %5644 = or i8 %5643, -64
  %5645 = getelementptr inbounds i8, ptr %5640, i64 1
  %5646 = and i8 %5486, 63
  %5647 = or i8 %5646, -128
  %5648 = getelementptr inbounds i8, ptr %5640, i64 2
  store i8 %5647, ptr %5645, align 1, !tbaa !5
  br label %5651

5649:                                             ; preds = %5638
  %5650 = getelementptr inbounds i8, ptr %5640, i64 1
  br label %5651

5651:                                             ; preds = %5649, %5642
  %5652 = phi i8 [ %5486, %5649 ], [ %5644, %5642 ]
  %5653 = phi ptr [ %5650, %5649 ], [ %5648, %5642 ]
  store i8 %5652, ptr %5640, align 1
  %5654 = icmp sgt i8 %5488, -1
  br i1 %5654, label %5662, label %5655

5655:                                             ; preds = %5651
  %5656 = lshr i8 %5488, 6
  %5657 = or i8 %5656, -64
  %5658 = getelementptr inbounds i8, ptr %5653, i64 1
  %5659 = and i8 %5488, 63
  %5660 = or i8 %5659, -128
  %5661 = getelementptr inbounds i8, ptr %5653, i64 2
  store i8 %5660, ptr %5658, align 1, !tbaa !5
  br label %5664

5662:                                             ; preds = %5651
  %5663 = getelementptr inbounds i8, ptr %5653, i64 1
  br label %5664

5664:                                             ; preds = %5662, %5655
  %5665 = phi i8 [ %5488, %5662 ], [ %5657, %5655 ]
  %5666 = phi ptr [ %5663, %5662 ], [ %5661, %5655 ]
  store i8 %5665, ptr %5653, align 1
  %5667 = icmp sgt i8 %5490, -1
  br i1 %5667, label %5675, label %5668

5668:                                             ; preds = %5664
  %5669 = lshr i8 %5490, 6
  %5670 = or i8 %5669, -64
  %5671 = getelementptr inbounds i8, ptr %5666, i64 1
  %5672 = and i8 %5490, 63
  %5673 = or i8 %5672, -128
  %5674 = getelementptr inbounds i8, ptr %5666, i64 2
  store i8 %5673, ptr %5671, align 1, !tbaa !5
  br label %5677

5675:                                             ; preds = %5664
  %5676 = getelementptr inbounds i8, ptr %5666, i64 1
  br label %5677

5677:                                             ; preds = %5675, %5668
  %5678 = phi i8 [ %5490, %5675 ], [ %5670, %5668 ]
  %5679 = phi ptr [ %5676, %5675 ], [ %5674, %5668 ]
  store i8 %5678, ptr %5666, align 1
  %5680 = icmp sgt i8 %5492, -1
  br i1 %5680, label %5688, label %5681

5681:                                             ; preds = %5677
  %5682 = lshr i8 %5492, 6
  %5683 = or i8 %5682, -64
  %5684 = getelementptr inbounds i8, ptr %5679, i64 1
  %5685 = and i8 %5492, 63
  %5686 = or i8 %5685, -128
  %5687 = getelementptr inbounds i8, ptr %5679, i64 2
  store i8 %5686, ptr %5684, align 1, !tbaa !5
  br label %5690

5688:                                             ; preds = %5677
  %5689 = getelementptr inbounds i8, ptr %5679, i64 1
  br label %5690

5690:                                             ; preds = %5688, %5681
  %5691 = phi i8 [ %5492, %5688 ], [ %5683, %5681 ]
  %5692 = phi ptr [ %5689, %5688 ], [ %5687, %5681 ]
  store i8 %5691, ptr %5679, align 1
  %5693 = icmp sgt i64 %5479, -1
  br i1 %5693, label %5701, label %5694

5694:                                             ; preds = %5690
  %5695 = lshr i8 %5494, 6
  %5696 = or i8 %5695, -64
  %5697 = getelementptr inbounds i8, ptr %5692, i64 1
  %5698 = and i8 %5494, 63
  %5699 = or i8 %5698, -128
  %5700 = getelementptr inbounds i8, ptr %5692, i64 2
  store i8 %5699, ptr %5697, align 1, !tbaa !5
  br label %5703

5701:                                             ; preds = %5690
  %5702 = getelementptr inbounds i8, ptr %5692, i64 1
  br label %5703

5703:                                             ; preds = %5701, %5694
  %5704 = phi i8 [ %5494, %5701 ], [ %5696, %5694 ]
  %5705 = phi ptr [ %5702, %5701 ], [ %5700, %5694 ]
  store i8 %5704, ptr %5692, align 1
  br label %5718

5706:                                             ; preds = %5478
  br i1 %187, label %5707, label %5715

5707:                                             ; preds = %5706
  %5708 = getelementptr inbounds i8, ptr %5455, i64 7
  store i8 %5480, ptr %5708, align 1, !tbaa !5
  %5709 = getelementptr inbounds i8, ptr %5455, i64 6
  store i8 %5482, ptr %5709, align 1, !tbaa !5
  %5710 = getelementptr inbounds i8, ptr %5455, i64 5
  store i8 %5484, ptr %5710, align 1, !tbaa !5
  %5711 = getelementptr inbounds i8, ptr %5455, i64 4
  store i8 %5486, ptr %5711, align 1, !tbaa !5
  %5712 = getelementptr inbounds i8, ptr %5455, i64 3
  store i8 %5488, ptr %5712, align 1, !tbaa !5
  %5713 = getelementptr inbounds i8, ptr %5455, i64 2
  store i8 %5490, ptr %5713, align 1, !tbaa !5
  %5714 = getelementptr inbounds i8, ptr %5455, i64 1
  store i8 %5492, ptr %5714, align 1, !tbaa !5
  store i8 %5494, ptr %5455, align 1, !tbaa !5
  br label %5716

5715:                                             ; preds = %5706
  store i64 %5479, ptr %5455, align 1
  br label %5716

5716:                                             ; preds = %5707, %5715
  %5717 = getelementptr inbounds i8, ptr %5455, i64 8
  br label %5718

5718:                                             ; preds = %5703, %5600, %5716
  %5719 = phi ptr [ %5717, %5716 ], [ %5602, %5600 ], [ %5705, %5703 ]
  %5720 = icmp ugt i32 %5452, 1
  br i1 %5720, label %5451, label %6538, !llvm.loop !166

5721:                                             ; preds = %191, %5988
  %5722 = phi i32 [ %94, %191 ], [ %5726, %5988 ]
  %5723 = phi ptr [ %74, %191 ], [ %5735, %5988 ]
  %5724 = phi i32 [ %75, %191 ], [ %5734, %5988 ]
  %5725 = phi ptr [ %141, %191 ], [ %5989, %5988 ]
  %5726 = add nsw i32 %5722, -1
  br i1 %192, label %5727, label %5733

5727:                                             ; preds = %5721
  %5728 = icmp sgt i32 %5724, 0
  br i1 %5728, label %5729, label %5733

5729:                                             ; preds = %5727
  %5730 = add nsw i32 %5724, -1
  %5731 = getelementptr inbounds ptr, ptr %5723, i64 1
  %5732 = load ptr, ptr %5723, align 8, !tbaa !19
  br label %5733

5733:                                             ; preds = %5721, %5729, %5727
  %5734 = phi i32 [ %5730, %5729 ], [ %5724, %5727 ], [ %5724, %5721 ]
  %5735 = phi ptr [ %5731, %5729 ], [ %5723, %5727 ], [ %5723, %5721 ]
  %5736 = phi ptr [ %5732, %5729 ], [ @PL_sv_no, %5727 ], [ %185, %5721 ]
  %5737 = call fastcc ptr @S_sv_check_infnan(ptr noundef %5736, i32 noundef %77)
  %5738 = getelementptr inbounds %struct.sv, ptr %5737, i64 0, i32 2
  %5739 = load i32, ptr %5738, align 4, !tbaa !42
  %5740 = and i32 %5739, 256
  %5741 = icmp eq i32 %5740, 0
  br i1 %5741, label %5746, label %5742

5742:                                             ; preds = %5733
  %5743 = load ptr, ptr %5737, align 8, !tbaa !53
  %5744 = getelementptr inbounds %struct.xpviv, ptr %5743, i64 0, i32 4
  %5745 = load i64, ptr %5744, align 8, !tbaa !5
  br label %5748

5746:                                             ; preds = %5733
  %5747 = call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %5737, i32 noundef 0) #10
  br label %5748

5748:                                             ; preds = %5746, %5742
  %5749 = phi i64 [ %5745, %5742 ], [ %5747, %5746 ]
  %5750 = trunc i64 %5749 to i8
  %5751 = lshr i64 %5749, 8
  %5752 = trunc i64 %5751 to i8
  %5753 = lshr i64 %5749, 16
  %5754 = trunc i64 %5753 to i8
  %5755 = lshr i64 %5749, 24
  %5756 = trunc i64 %5755 to i8
  %5757 = lshr i64 %5749, 32
  %5758 = trunc i64 %5757 to i8
  %5759 = lshr i64 %5749, 40
  %5760 = trunc i64 %5759 to i8
  %5761 = lshr i64 %5749, 48
  %5762 = trunc i64 %5761 to i8
  %5763 = lshr i64 %5749, 56
  %5764 = trunc i64 %5763 to i8
  br i1 %194, label %5976, label %5765

5765:                                             ; preds = %5748
  br i1 %187, label %5768, label %5766

5766:                                             ; preds = %5765
  %5767 = icmp sgt i8 %5750, -1
  br i1 %5767, label %5873, label %5875

5768:                                             ; preds = %5765
  %5769 = icmp sgt i64 %5749, -1
  br i1 %5769, label %5770, label %5772

5770:                                             ; preds = %5768
  %5771 = getelementptr inbounds i8, ptr %5725, i64 1
  br label %5779

5772:                                             ; preds = %5768
  %5773 = lshr i8 %5764, 6
  %5774 = or i8 %5773, -64
  %5775 = getelementptr inbounds i8, ptr %5725, i64 1
  %5776 = and i8 %5764, 63
  %5777 = or i8 %5776, -128
  %5778 = getelementptr inbounds i8, ptr %5725, i64 2
  store i8 %5777, ptr %5775, align 1, !tbaa !5
  br label %5779

5779:                                             ; preds = %5772, %5770
  %5780 = phi i8 [ %5764, %5770 ], [ %5774, %5772 ]
  %5781 = phi ptr [ %5771, %5770 ], [ %5778, %5772 ]
  store i8 %5780, ptr %5725, align 1
  %5782 = icmp sgt i8 %5762, -1
  br i1 %5782, label %5790, label %5783

5783:                                             ; preds = %5779
  %5784 = lshr i8 %5762, 6
  %5785 = or i8 %5784, -64
  %5786 = getelementptr inbounds i8, ptr %5781, i64 1
  %5787 = and i8 %5762, 63
  %5788 = or i8 %5787, -128
  %5789 = getelementptr inbounds i8, ptr %5781, i64 2
  store i8 %5788, ptr %5786, align 1, !tbaa !5
  br label %5792

5790:                                             ; preds = %5779
  %5791 = getelementptr inbounds i8, ptr %5781, i64 1
  br label %5792

5792:                                             ; preds = %5790, %5783
  %5793 = phi i8 [ %5762, %5790 ], [ %5785, %5783 ]
  %5794 = phi ptr [ %5791, %5790 ], [ %5789, %5783 ]
  store i8 %5793, ptr %5781, align 1
  %5795 = icmp sgt i8 %5760, -1
  br i1 %5795, label %5803, label %5796

5796:                                             ; preds = %5792
  %5797 = lshr i8 %5760, 6
  %5798 = or i8 %5797, -64
  %5799 = getelementptr inbounds i8, ptr %5794, i64 1
  %5800 = and i8 %5760, 63
  %5801 = or i8 %5800, -128
  %5802 = getelementptr inbounds i8, ptr %5794, i64 2
  store i8 %5801, ptr %5799, align 1, !tbaa !5
  br label %5805

5803:                                             ; preds = %5792
  %5804 = getelementptr inbounds i8, ptr %5794, i64 1
  br label %5805

5805:                                             ; preds = %5803, %5796
  %5806 = phi i8 [ %5760, %5803 ], [ %5798, %5796 ]
  %5807 = phi ptr [ %5804, %5803 ], [ %5802, %5796 ]
  store i8 %5806, ptr %5794, align 1
  %5808 = icmp sgt i8 %5758, -1
  br i1 %5808, label %5816, label %5809

5809:                                             ; preds = %5805
  %5810 = lshr i8 %5758, 6
  %5811 = or i8 %5810, -64
  %5812 = getelementptr inbounds i8, ptr %5807, i64 1
  %5813 = and i8 %5758, 63
  %5814 = or i8 %5813, -128
  %5815 = getelementptr inbounds i8, ptr %5807, i64 2
  store i8 %5814, ptr %5812, align 1, !tbaa !5
  br label %5818

5816:                                             ; preds = %5805
  %5817 = getelementptr inbounds i8, ptr %5807, i64 1
  br label %5818

5818:                                             ; preds = %5816, %5809
  %5819 = phi i8 [ %5758, %5816 ], [ %5811, %5809 ]
  %5820 = phi ptr [ %5817, %5816 ], [ %5815, %5809 ]
  store i8 %5819, ptr %5807, align 1
  %5821 = icmp sgt i8 %5756, -1
  br i1 %5821, label %5829, label %5822

5822:                                             ; preds = %5818
  %5823 = lshr i8 %5756, 6
  %5824 = or i8 %5823, -64
  %5825 = getelementptr inbounds i8, ptr %5820, i64 1
  %5826 = and i8 %5756, 63
  %5827 = or i8 %5826, -128
  %5828 = getelementptr inbounds i8, ptr %5820, i64 2
  store i8 %5827, ptr %5825, align 1, !tbaa !5
  br label %5831

5829:                                             ; preds = %5818
  %5830 = getelementptr inbounds i8, ptr %5820, i64 1
  br label %5831

5831:                                             ; preds = %5829, %5822
  %5832 = phi i8 [ %5756, %5829 ], [ %5824, %5822 ]
  %5833 = phi ptr [ %5830, %5829 ], [ %5828, %5822 ]
  store i8 %5832, ptr %5820, align 1
  %5834 = icmp sgt i8 %5754, -1
  br i1 %5834, label %5842, label %5835

5835:                                             ; preds = %5831
  %5836 = lshr i8 %5754, 6
  %5837 = or i8 %5836, -64
  %5838 = getelementptr inbounds i8, ptr %5833, i64 1
  %5839 = and i8 %5754, 63
  %5840 = or i8 %5839, -128
  %5841 = getelementptr inbounds i8, ptr %5833, i64 2
  store i8 %5840, ptr %5838, align 1, !tbaa !5
  br label %5844

5842:                                             ; preds = %5831
  %5843 = getelementptr inbounds i8, ptr %5833, i64 1
  br label %5844

5844:                                             ; preds = %5842, %5835
  %5845 = phi i8 [ %5754, %5842 ], [ %5837, %5835 ]
  %5846 = phi ptr [ %5843, %5842 ], [ %5841, %5835 ]
  store i8 %5845, ptr %5833, align 1
  %5847 = icmp sgt i8 %5752, -1
  br i1 %5847, label %5855, label %5848

5848:                                             ; preds = %5844
  %5849 = lshr i8 %5752, 6
  %5850 = or i8 %5849, -64
  %5851 = getelementptr inbounds i8, ptr %5846, i64 1
  %5852 = and i8 %5752, 63
  %5853 = or i8 %5852, -128
  %5854 = getelementptr inbounds i8, ptr %5846, i64 2
  store i8 %5853, ptr %5851, align 1, !tbaa !5
  br label %5857

5855:                                             ; preds = %5844
  %5856 = getelementptr inbounds i8, ptr %5846, i64 1
  br label %5857

5857:                                             ; preds = %5855, %5848
  %5858 = phi i8 [ %5752, %5855 ], [ %5850, %5848 ]
  %5859 = phi ptr [ %5856, %5855 ], [ %5854, %5848 ]
  store i8 %5858, ptr %5846, align 1
  %5860 = icmp sgt i8 %5750, -1
  br i1 %5860, label %5868, label %5861

5861:                                             ; preds = %5857
  %5862 = lshr i8 %5750, 6
  %5863 = or i8 %5862, -64
  %5864 = getelementptr inbounds i8, ptr %5859, i64 1
  %5865 = and i8 %5750, 63
  %5866 = or i8 %5865, -128
  %5867 = getelementptr inbounds i8, ptr %5859, i64 2
  store i8 %5866, ptr %5864, align 1, !tbaa !5
  br label %5870

5868:                                             ; preds = %5857
  %5869 = getelementptr inbounds i8, ptr %5859, i64 1
  br label %5870

5870:                                             ; preds = %5868, %5861
  %5871 = phi i8 [ %5750, %5868 ], [ %5863, %5861 ]
  %5872 = phi ptr [ %5869, %5868 ], [ %5867, %5861 ]
  store i8 %5871, ptr %5859, align 1
  br label %5988

5873:                                             ; preds = %5766
  %5874 = getelementptr inbounds i8, ptr %5725, i64 1
  br label %5882

5875:                                             ; preds = %5766
  %5876 = lshr i8 %5750, 6
  %5877 = or i8 %5876, -64
  %5878 = getelementptr inbounds i8, ptr %5725, i64 1
  %5879 = and i8 %5750, 63
  %5880 = or i8 %5879, -128
  %5881 = getelementptr inbounds i8, ptr %5725, i64 2
  store i8 %5880, ptr %5878, align 1, !tbaa !5
  br label %5882

5882:                                             ; preds = %5875, %5873
  %5883 = phi i8 [ %5750, %5873 ], [ %5877, %5875 ]
  %5884 = phi ptr [ %5874, %5873 ], [ %5881, %5875 ]
  store i8 %5883, ptr %5725, align 1
  %5885 = icmp sgt i8 %5752, -1
  br i1 %5885, label %5893, label %5886

5886:                                             ; preds = %5882
  %5887 = lshr i8 %5752, 6
  %5888 = or i8 %5887, -64
  %5889 = getelementptr inbounds i8, ptr %5884, i64 1
  %5890 = and i8 %5752, 63
  %5891 = or i8 %5890, -128
  %5892 = getelementptr inbounds i8, ptr %5884, i64 2
  store i8 %5891, ptr %5889, align 1, !tbaa !5
  br label %5895

5893:                                             ; preds = %5882
  %5894 = getelementptr inbounds i8, ptr %5884, i64 1
  br label %5895

5895:                                             ; preds = %5893, %5886
  %5896 = phi i8 [ %5752, %5893 ], [ %5888, %5886 ]
  %5897 = phi ptr [ %5894, %5893 ], [ %5892, %5886 ]
  store i8 %5896, ptr %5884, align 1
  %5898 = icmp sgt i8 %5754, -1
  br i1 %5898, label %5906, label %5899

5899:                                             ; preds = %5895
  %5900 = lshr i8 %5754, 6
  %5901 = or i8 %5900, -64
  %5902 = getelementptr inbounds i8, ptr %5897, i64 1
  %5903 = and i8 %5754, 63
  %5904 = or i8 %5903, -128
  %5905 = getelementptr inbounds i8, ptr %5897, i64 2
  store i8 %5904, ptr %5902, align 1, !tbaa !5
  br label %5908

5906:                                             ; preds = %5895
  %5907 = getelementptr inbounds i8, ptr %5897, i64 1
  br label %5908

5908:                                             ; preds = %5906, %5899
  %5909 = phi i8 [ %5754, %5906 ], [ %5901, %5899 ]
  %5910 = phi ptr [ %5907, %5906 ], [ %5905, %5899 ]
  store i8 %5909, ptr %5897, align 1
  %5911 = icmp sgt i8 %5756, -1
  br i1 %5911, label %5919, label %5912

5912:                                             ; preds = %5908
  %5913 = lshr i8 %5756, 6
  %5914 = or i8 %5913, -64
  %5915 = getelementptr inbounds i8, ptr %5910, i64 1
  %5916 = and i8 %5756, 63
  %5917 = or i8 %5916, -128
  %5918 = getelementptr inbounds i8, ptr %5910, i64 2
  store i8 %5917, ptr %5915, align 1, !tbaa !5
  br label %5921

5919:                                             ; preds = %5908
  %5920 = getelementptr inbounds i8, ptr %5910, i64 1
  br label %5921

5921:                                             ; preds = %5919, %5912
  %5922 = phi i8 [ %5756, %5919 ], [ %5914, %5912 ]
  %5923 = phi ptr [ %5920, %5919 ], [ %5918, %5912 ]
  store i8 %5922, ptr %5910, align 1
  %5924 = icmp sgt i8 %5758, -1
  br i1 %5924, label %5932, label %5925

5925:                                             ; preds = %5921
  %5926 = lshr i8 %5758, 6
  %5927 = or i8 %5926, -64
  %5928 = getelementptr inbounds i8, ptr %5923, i64 1
  %5929 = and i8 %5758, 63
  %5930 = or i8 %5929, -128
  %5931 = getelementptr inbounds i8, ptr %5923, i64 2
  store i8 %5930, ptr %5928, align 1, !tbaa !5
  br label %5934

5932:                                             ; preds = %5921
  %5933 = getelementptr inbounds i8, ptr %5923, i64 1
  br label %5934

5934:                                             ; preds = %5932, %5925
  %5935 = phi i8 [ %5758, %5932 ], [ %5927, %5925 ]
  %5936 = phi ptr [ %5933, %5932 ], [ %5931, %5925 ]
  store i8 %5935, ptr %5923, align 1
  %5937 = icmp sgt i8 %5760, -1
  br i1 %5937, label %5945, label %5938

5938:                                             ; preds = %5934
  %5939 = lshr i8 %5760, 6
  %5940 = or i8 %5939, -64
  %5941 = getelementptr inbounds i8, ptr %5936, i64 1
  %5942 = and i8 %5760, 63
  %5943 = or i8 %5942, -128
  %5944 = getelementptr inbounds i8, ptr %5936, i64 2
  store i8 %5943, ptr %5941, align 1, !tbaa !5
  br label %5947

5945:                                             ; preds = %5934
  %5946 = getelementptr inbounds i8, ptr %5936, i64 1
  br label %5947

5947:                                             ; preds = %5945, %5938
  %5948 = phi i8 [ %5760, %5945 ], [ %5940, %5938 ]
  %5949 = phi ptr [ %5946, %5945 ], [ %5944, %5938 ]
  store i8 %5948, ptr %5936, align 1
  %5950 = icmp sgt i8 %5762, -1
  br i1 %5950, label %5958, label %5951

5951:                                             ; preds = %5947
  %5952 = lshr i8 %5762, 6
  %5953 = or i8 %5952, -64
  %5954 = getelementptr inbounds i8, ptr %5949, i64 1
  %5955 = and i8 %5762, 63
  %5956 = or i8 %5955, -128
  %5957 = getelementptr inbounds i8, ptr %5949, i64 2
  store i8 %5956, ptr %5954, align 1, !tbaa !5
  br label %5960

5958:                                             ; preds = %5947
  %5959 = getelementptr inbounds i8, ptr %5949, i64 1
  br label %5960

5960:                                             ; preds = %5958, %5951
  %5961 = phi i8 [ %5762, %5958 ], [ %5953, %5951 ]
  %5962 = phi ptr [ %5959, %5958 ], [ %5957, %5951 ]
  store i8 %5961, ptr %5949, align 1
  %5963 = icmp sgt i64 %5749, -1
  br i1 %5963, label %5971, label %5964

5964:                                             ; preds = %5960
  %5965 = lshr i8 %5764, 6
  %5966 = or i8 %5965, -64
  %5967 = getelementptr inbounds i8, ptr %5962, i64 1
  %5968 = and i8 %5764, 63
  %5969 = or i8 %5968, -128
  %5970 = getelementptr inbounds i8, ptr %5962, i64 2
  store i8 %5969, ptr %5967, align 1, !tbaa !5
  br label %5973

5971:                                             ; preds = %5960
  %5972 = getelementptr inbounds i8, ptr %5962, i64 1
  br label %5973

5973:                                             ; preds = %5971, %5964
  %5974 = phi i8 [ %5764, %5971 ], [ %5966, %5964 ]
  %5975 = phi ptr [ %5972, %5971 ], [ %5970, %5964 ]
  store i8 %5974, ptr %5962, align 1
  br label %5988

5976:                                             ; preds = %5748
  br i1 %187, label %5977, label %5985

5977:                                             ; preds = %5976
  %5978 = getelementptr inbounds i8, ptr %5725, i64 7
  store i8 %5750, ptr %5978, align 1, !tbaa !5
  %5979 = getelementptr inbounds i8, ptr %5725, i64 6
  store i8 %5752, ptr %5979, align 1, !tbaa !5
  %5980 = getelementptr inbounds i8, ptr %5725, i64 5
  store i8 %5754, ptr %5980, align 1, !tbaa !5
  %5981 = getelementptr inbounds i8, ptr %5725, i64 4
  store i8 %5756, ptr %5981, align 1, !tbaa !5
  %5982 = getelementptr inbounds i8, ptr %5725, i64 3
  store i8 %5758, ptr %5982, align 1, !tbaa !5
  %5983 = getelementptr inbounds i8, ptr %5725, i64 2
  store i8 %5760, ptr %5983, align 1, !tbaa !5
  %5984 = getelementptr inbounds i8, ptr %5725, i64 1
  store i8 %5762, ptr %5984, align 1, !tbaa !5
  store i8 %5764, ptr %5725, align 1, !tbaa !5
  br label %5986

5985:                                             ; preds = %5976
  store i64 %5749, ptr %5725, align 1
  br label %5986

5986:                                             ; preds = %5977, %5985
  %5987 = getelementptr inbounds i8, ptr %5725, i64 8
  br label %5988

5988:                                             ; preds = %5973, %5870, %5986
  %5989 = phi ptr [ %5987, %5986 ], [ %5872, %5870 ], [ %5975, %5973 ]
  %5990 = icmp ugt i32 %5722, 1
  br i1 %5990, label %5721, label %6538, !llvm.loop !167

5991:                                             ; preds = %184
  %5992 = and i8 %76, 1
  %5993 = icmp eq i8 %5992, 0
  %5994 = select i1 %5993, i64 8, i64 16
  %5995 = getelementptr inbounds i8, ptr %141, i64 %5994
  %5996 = load ptr, ptr %0, align 8, !tbaa !53
  %5997 = getelementptr inbounds %struct.xpv, ptr %5996, i64 0, i32 3
  %5998 = load i64, ptr %5997, align 8, !tbaa !5
  %5999 = getelementptr inbounds i8, ptr %142, i64 %5998
  %6000 = icmp ult ptr %5995, %5999
  br i1 %6000, label %6030, label %6001

6001:                                             ; preds = %5991
  %6002 = getelementptr inbounds %struct.xpv, ptr %5996, i64 0, i32 2
  %6003 = load i64, ptr %6002, align 8, !tbaa !54
  %6004 = sub i64 %5998, %6003
  %6005 = icmp ugt i64 %6004, %5994
  br i1 %6005, label %6006, label %6008

6006:                                             ; preds = %6001
  %6007 = load ptr, ptr %52, align 8, !tbaa !5
  br label %6024

6008:                                             ; preds = %6001
  %6009 = call i64 @llvm.umax.i64(i64 %5998, i64 %5994)
  %6010 = load i32, ptr %54, align 4, !tbaa !42
  %6011 = and i32 %6010, 268435456
  %6012 = icmp ne i32 %6011, 0
  %6013 = add i64 %5998, 1
  %6014 = add i64 %6013, %6009
  %6015 = icmp ult i64 %5998, %6014
  %6016 = or i1 %6015, %6012
  br i1 %6016, label %6017, label %6022

6017:                                             ; preds = %6008
  %6018 = call ptr @Perl_sv_grow(ptr noundef nonnull %0, i64 noundef %6014) #10
  %6019 = load ptr, ptr %0, align 8, !tbaa !53
  %6020 = getelementptr inbounds %struct.xpv, ptr %6019, i64 0, i32 2
  %6021 = load i64, ptr %6020, align 8, !tbaa !54
  br label %6024

6022:                                             ; preds = %6008
  %6023 = load ptr, ptr %52, align 8, !tbaa !5
  br label %6024

6024:                                             ; preds = %6006, %6017, %6022
  %6025 = phi i64 [ %6003, %6006 ], [ %6021, %6017 ], [ %6003, %6022 ]
  %6026 = phi ptr [ %6007, %6006 ], [ %6018, %6017 ], [ %6023, %6022 ]
  %6027 = getelementptr inbounds i8, ptr %6026, i64 %6025
  br label %6030

6028:                                             ; preds = %184
  %6029 = icmp sgt i32 %94, 0
  br i1 %6029, label %6030, label %6538

6030:                                             ; preds = %5991, %6024, %6028
  %6031 = phi i32 [ %94, %6028 ], [ 1, %6024 ], [ 1, %5991 ]
  %6032 = phi ptr [ %142, %6028 ], [ %6026, %6024 ], [ %142, %5991 ]
  %6033 = phi ptr [ %141, %6028 ], [ %6027, %6024 ], [ %141, %5991 ]
  %6034 = icmp eq ptr %185, null
  %6035 = and i8 %76, 1
  %6036 = icmp eq i8 %6035, 0
  br label %6037

6037:                                             ; preds = %6030, %6369
  %6038 = phi i32 [ %6031, %6030 ], [ %6042, %6369 ]
  %6039 = phi ptr [ %74, %6030 ], [ %6051, %6369 ]
  %6040 = phi i32 [ %75, %6030 ], [ %6050, %6369 ]
  %6041 = phi ptr [ %6033, %6030 ], [ %6370, %6369 ]
  %6042 = add nsw i32 %6038, -1
  br i1 %6034, label %6043, label %6049

6043:                                             ; preds = %6037
  %6044 = icmp sgt i32 %6040, 0
  br i1 %6044, label %6045, label %6049

6045:                                             ; preds = %6043
  %6046 = add nsw i32 %6040, -1
  %6047 = getelementptr inbounds ptr, ptr %6039, i64 1
  %6048 = load ptr, ptr %6039, align 8, !tbaa !19
  br label %6049

6049:                                             ; preds = %6037, %6045, %6043
  %6050 = phi i32 [ %6046, %6045 ], [ %6040, %6043 ], [ %6040, %6037 ]
  %6051 = phi ptr [ %6047, %6045 ], [ %6039, %6043 ], [ %6039, %6037 ]
  %6052 = phi ptr [ %6048, %6045 ], [ @PL_sv_no, %6043 ], [ %185, %6037 ]
  %6053 = getelementptr inbounds %struct.sv, ptr %6052, i64 0, i32 2
  %6054 = load i32, ptr %6053, align 4, !tbaa !42
  %6055 = and i32 %6054, 2097152
  %6056 = icmp eq i32 %6055, 0
  br i1 %6056, label %6060, label %6057

6057:                                             ; preds = %6049
  %6058 = call i32 @Perl_mg_get(ptr noundef nonnull %6052) #10
  %6059 = load i32, ptr %6053, align 4, !tbaa !42
  br label %6060

6060:                                             ; preds = %6049, %6057
  %6061 = phi i32 [ %6054, %6049 ], [ %6059, %6057 ]
  %6062 = and i32 %6061, 65280
  %6063 = icmp ne i32 %6062, 0
  %6064 = and i32 %6061, 255
  %6065 = icmp eq i32 %6064, 8
  %6066 = or i1 %6063, %6065
  %6067 = and i32 %6061, 16826623
  %6068 = icmp eq i32 %6067, 16777226
  %6069 = or i1 %6068, %6066
  br i1 %6069, label %6070, label %6098

6070:                                             ; preds = %6060
  %6071 = and i32 %6061, 524288
  %6072 = icmp ne i32 %6071, 0
  %6073 = and i32 %6061, 134414336
  %6074 = icmp eq i32 %6073, 131072
  %6075 = or i1 %6072, %6074
  br i1 %6075, label %6076, label %6078

6076:                                             ; preds = %6070
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 16, ptr noundef nonnull @.str.57) #10
  %6077 = load i32, ptr %6053, align 4, !tbaa !42
  br label %6078

6078:                                             ; preds = %6070, %6076
  %6079 = phi i32 [ %6061, %6070 ], [ %6077, %6076 ]
  %6080 = and i32 %6079, 1792
  %6081 = icmp eq i32 %6080, 0
  br i1 %6081, label %6090, label %6082

6082:                                             ; preds = %6078
  %6083 = and i32 %6079, 2098176
  %6084 = icmp eq i32 %6083, 1024
  br i1 %6084, label %6085, label %6088

6085:                                             ; preds = %6082
  %6086 = getelementptr inbounds %struct.sv, ptr %6052, i64 0, i32 3
  %6087 = load ptr, ptr %6086, align 8, !tbaa !5
  br label %6098

6088:                                             ; preds = %6082
  %6089 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %6052, ptr noundef null, i32 noundef 32) #10
  br label %6098

6090:                                             ; preds = %6078
  %6091 = and i32 %6079, 430018304
  %6092 = icmp eq i32 %6091, 1024
  br i1 %6092, label %6093, label %6096

6093:                                             ; preds = %6090
  %6094 = getelementptr inbounds %struct.sv, ptr %6052, i64 0, i32 3
  %6095 = load ptr, ptr %6094, align 8, !tbaa !5
  br label %6098

6096:                                             ; preds = %6090
  %6097 = call ptr @Perl_sv_pvn_force_flags(ptr noundef nonnull %6052, ptr noundef null, i32 noundef 0) #10
  br label %6098

6098:                                             ; preds = %6093, %6096, %6085, %6088, %6060
  %6099 = phi ptr [ null, %6060 ], [ %6087, %6085 ], [ %6089, %6088 ], [ %6095, %6093 ], [ %6097, %6096 ]
  %6100 = ptrtoint ptr %6099 to i64
  br i1 %6036, label %6342, label %6101

6101:                                             ; preds = %6098
  br i1 %187, label %6105, label %6102

6102:                                             ; preds = %6101
  %6103 = trunc i64 %6100 to i8
  %6104 = icmp sgt i8 %6103, -1
  br i1 %6104, label %6225, label %6227

6105:                                             ; preds = %6101
  %6106 = lshr i64 %6100, 56
  %6107 = trunc i64 %6106 to i8
  %6108 = icmp sgt ptr %6099, inttoptr (i64 -1 to ptr)
  br i1 %6108, label %6109, label %6111

6109:                                             ; preds = %6105
  %6110 = getelementptr inbounds i8, ptr %6041, i64 1
  br label %6118

6111:                                             ; preds = %6105
  %6112 = lshr i8 %6107, 6
  %6113 = or i8 %6112, -64
  %6114 = getelementptr inbounds i8, ptr %6041, i64 1
  %6115 = and i8 %6107, 63
  %6116 = or i8 %6115, -128
  %6117 = getelementptr inbounds i8, ptr %6041, i64 2
  store i8 %6116, ptr %6114, align 1, !tbaa !5
  br label %6118

6118:                                             ; preds = %6111, %6109
  %6119 = phi i8 [ %6107, %6109 ], [ %6113, %6111 ]
  %6120 = phi ptr [ %6110, %6109 ], [ %6117, %6111 ]
  store i8 %6119, ptr %6041, align 1
  %6121 = lshr i64 %6100, 48
  %6122 = trunc i64 %6121 to i8
  %6123 = icmp sgt i8 %6122, -1
  br i1 %6123, label %6131, label %6124

6124:                                             ; preds = %6118
  %6125 = lshr i8 %6122, 6
  %6126 = or i8 %6125, -64
  %6127 = getelementptr inbounds i8, ptr %6120, i64 1
  %6128 = and i8 %6122, 63
  %6129 = or i8 %6128, -128
  %6130 = getelementptr inbounds i8, ptr %6120, i64 2
  store i8 %6129, ptr %6127, align 1, !tbaa !5
  br label %6133

6131:                                             ; preds = %6118
  %6132 = getelementptr inbounds i8, ptr %6120, i64 1
  br label %6133

6133:                                             ; preds = %6131, %6124
  %6134 = phi i8 [ %6122, %6131 ], [ %6126, %6124 ]
  %6135 = phi ptr [ %6132, %6131 ], [ %6130, %6124 ]
  store i8 %6134, ptr %6120, align 1
  %6136 = lshr i64 %6100, 40
  %6137 = trunc i64 %6136 to i8
  %6138 = icmp sgt i8 %6137, -1
  br i1 %6138, label %6146, label %6139

6139:                                             ; preds = %6133
  %6140 = lshr i8 %6137, 6
  %6141 = or i8 %6140, -64
  %6142 = getelementptr inbounds i8, ptr %6135, i64 1
  %6143 = and i8 %6137, 63
  %6144 = or i8 %6143, -128
  %6145 = getelementptr inbounds i8, ptr %6135, i64 2
  store i8 %6144, ptr %6142, align 1, !tbaa !5
  br label %6148

6146:                                             ; preds = %6133
  %6147 = getelementptr inbounds i8, ptr %6135, i64 1
  br label %6148

6148:                                             ; preds = %6146, %6139
  %6149 = phi i8 [ %6137, %6146 ], [ %6141, %6139 ]
  %6150 = phi ptr [ %6147, %6146 ], [ %6145, %6139 ]
  store i8 %6149, ptr %6135, align 1
  %6151 = lshr i64 %6100, 32
  %6152 = trunc i64 %6151 to i8
  %6153 = icmp sgt i8 %6152, -1
  br i1 %6153, label %6161, label %6154

6154:                                             ; preds = %6148
  %6155 = lshr i8 %6152, 6
  %6156 = or i8 %6155, -64
  %6157 = getelementptr inbounds i8, ptr %6150, i64 1
  %6158 = and i8 %6152, 63
  %6159 = or i8 %6158, -128
  %6160 = getelementptr inbounds i8, ptr %6150, i64 2
  store i8 %6159, ptr %6157, align 1, !tbaa !5
  br label %6163

6161:                                             ; preds = %6148
  %6162 = getelementptr inbounds i8, ptr %6150, i64 1
  br label %6163

6163:                                             ; preds = %6161, %6154
  %6164 = phi i8 [ %6152, %6161 ], [ %6156, %6154 ]
  %6165 = phi ptr [ %6162, %6161 ], [ %6160, %6154 ]
  store i8 %6164, ptr %6150, align 1
  %6166 = lshr i64 %6100, 24
  %6167 = trunc i64 %6166 to i8
  %6168 = icmp sgt i8 %6167, -1
  br i1 %6168, label %6176, label %6169

6169:                                             ; preds = %6163
  %6170 = lshr i8 %6167, 6
  %6171 = or i8 %6170, -64
  %6172 = getelementptr inbounds i8, ptr %6165, i64 1
  %6173 = and i8 %6167, 63
  %6174 = or i8 %6173, -128
  %6175 = getelementptr inbounds i8, ptr %6165, i64 2
  store i8 %6174, ptr %6172, align 1, !tbaa !5
  br label %6178

6176:                                             ; preds = %6163
  %6177 = getelementptr inbounds i8, ptr %6165, i64 1
  br label %6178

6178:                                             ; preds = %6176, %6169
  %6179 = phi i8 [ %6167, %6176 ], [ %6171, %6169 ]
  %6180 = phi ptr [ %6177, %6176 ], [ %6175, %6169 ]
  store i8 %6179, ptr %6165, align 1
  %6181 = lshr i64 %6100, 16
  %6182 = trunc i64 %6181 to i8
  %6183 = icmp sgt i8 %6182, -1
  br i1 %6183, label %6191, label %6184

6184:                                             ; preds = %6178
  %6185 = lshr i8 %6182, 6
  %6186 = or i8 %6185, -64
  %6187 = getelementptr inbounds i8, ptr %6180, i64 1
  %6188 = and i8 %6182, 63
  %6189 = or i8 %6188, -128
  %6190 = getelementptr inbounds i8, ptr %6180, i64 2
  store i8 %6189, ptr %6187, align 1, !tbaa !5
  br label %6193

6191:                                             ; preds = %6178
  %6192 = getelementptr inbounds i8, ptr %6180, i64 1
  br label %6193

6193:                                             ; preds = %6191, %6184
  %6194 = phi i8 [ %6182, %6191 ], [ %6186, %6184 ]
  %6195 = phi ptr [ %6192, %6191 ], [ %6190, %6184 ]
  store i8 %6194, ptr %6180, align 1
  %6196 = lshr i64 %6100, 8
  %6197 = trunc i64 %6196 to i8
  %6198 = icmp sgt i8 %6197, -1
  br i1 %6198, label %6206, label %6199

6199:                                             ; preds = %6193
  %6200 = lshr i8 %6197, 6
  %6201 = or i8 %6200, -64
  %6202 = getelementptr inbounds i8, ptr %6195, i64 1
  %6203 = and i8 %6197, 63
  %6204 = or i8 %6203, -128
  %6205 = getelementptr inbounds i8, ptr %6195, i64 2
  store i8 %6204, ptr %6202, align 1, !tbaa !5
  br label %6208

6206:                                             ; preds = %6193
  %6207 = getelementptr inbounds i8, ptr %6195, i64 1
  br label %6208

6208:                                             ; preds = %6206, %6199
  %6209 = phi i8 [ %6197, %6206 ], [ %6201, %6199 ]
  %6210 = phi ptr [ %6207, %6206 ], [ %6205, %6199 ]
  store i8 %6209, ptr %6195, align 1
  %6211 = trunc i64 %6100 to i8
  %6212 = icmp sgt i8 %6211, -1
  br i1 %6212, label %6220, label %6213

6213:                                             ; preds = %6208
  %6214 = lshr i8 %6211, 6
  %6215 = or i8 %6214, -64
  %6216 = getelementptr inbounds i8, ptr %6210, i64 1
  %6217 = and i8 %6211, 63
  %6218 = or i8 %6217, -128
  %6219 = getelementptr inbounds i8, ptr %6210, i64 2
  store i8 %6218, ptr %6216, align 1, !tbaa !5
  br label %6222

6220:                                             ; preds = %6208
  %6221 = getelementptr inbounds i8, ptr %6210, i64 1
  br label %6222

6222:                                             ; preds = %6220, %6213
  %6223 = phi i8 [ %6211, %6220 ], [ %6215, %6213 ]
  %6224 = phi ptr [ %6221, %6220 ], [ %6219, %6213 ]
  store i8 %6223, ptr %6210, align 1
  br label %6369

6225:                                             ; preds = %6102
  %6226 = getelementptr inbounds i8, ptr %6041, i64 1
  br label %6234

6227:                                             ; preds = %6102
  %6228 = lshr i8 %6103, 6
  %6229 = or i8 %6228, -64
  %6230 = getelementptr inbounds i8, ptr %6041, i64 1
  %6231 = and i8 %6103, 63
  %6232 = or i8 %6231, -128
  %6233 = getelementptr inbounds i8, ptr %6041, i64 2
  store i8 %6232, ptr %6230, align 1, !tbaa !5
  br label %6234

6234:                                             ; preds = %6227, %6225
  %6235 = phi i8 [ %6103, %6225 ], [ %6229, %6227 ]
  %6236 = phi ptr [ %6226, %6225 ], [ %6233, %6227 ]
  store i8 %6235, ptr %6041, align 1
  %6237 = lshr i64 %6100, 8
  %6238 = trunc i64 %6237 to i8
  %6239 = icmp sgt i8 %6238, -1
  br i1 %6239, label %6247, label %6240

6240:                                             ; preds = %6234
  %6241 = lshr i8 %6238, 6
  %6242 = or i8 %6241, -64
  %6243 = getelementptr inbounds i8, ptr %6236, i64 1
  %6244 = and i8 %6238, 63
  %6245 = or i8 %6244, -128
  %6246 = getelementptr inbounds i8, ptr %6236, i64 2
  store i8 %6245, ptr %6243, align 1, !tbaa !5
  br label %6249

6247:                                             ; preds = %6234
  %6248 = getelementptr inbounds i8, ptr %6236, i64 1
  br label %6249

6249:                                             ; preds = %6247, %6240
  %6250 = phi i8 [ %6238, %6247 ], [ %6242, %6240 ]
  %6251 = phi ptr [ %6248, %6247 ], [ %6246, %6240 ]
  store i8 %6250, ptr %6236, align 1
  %6252 = lshr i64 %6100, 16
  %6253 = trunc i64 %6252 to i8
  %6254 = icmp sgt i8 %6253, -1
  br i1 %6254, label %6262, label %6255

6255:                                             ; preds = %6249
  %6256 = lshr i8 %6253, 6
  %6257 = or i8 %6256, -64
  %6258 = getelementptr inbounds i8, ptr %6251, i64 1
  %6259 = and i8 %6253, 63
  %6260 = or i8 %6259, -128
  %6261 = getelementptr inbounds i8, ptr %6251, i64 2
  store i8 %6260, ptr %6258, align 1, !tbaa !5
  br label %6264

6262:                                             ; preds = %6249
  %6263 = getelementptr inbounds i8, ptr %6251, i64 1
  br label %6264

6264:                                             ; preds = %6262, %6255
  %6265 = phi i8 [ %6253, %6262 ], [ %6257, %6255 ]
  %6266 = phi ptr [ %6263, %6262 ], [ %6261, %6255 ]
  store i8 %6265, ptr %6251, align 1
  %6267 = lshr i64 %6100, 24
  %6268 = trunc i64 %6267 to i8
  %6269 = icmp sgt i8 %6268, -1
  br i1 %6269, label %6277, label %6270

6270:                                             ; preds = %6264
  %6271 = lshr i8 %6268, 6
  %6272 = or i8 %6271, -64
  %6273 = getelementptr inbounds i8, ptr %6266, i64 1
  %6274 = and i8 %6268, 63
  %6275 = or i8 %6274, -128
  %6276 = getelementptr inbounds i8, ptr %6266, i64 2
  store i8 %6275, ptr %6273, align 1, !tbaa !5
  br label %6279

6277:                                             ; preds = %6264
  %6278 = getelementptr inbounds i8, ptr %6266, i64 1
  br label %6279

6279:                                             ; preds = %6277, %6270
  %6280 = phi i8 [ %6268, %6277 ], [ %6272, %6270 ]
  %6281 = phi ptr [ %6278, %6277 ], [ %6276, %6270 ]
  store i8 %6280, ptr %6266, align 1
  %6282 = lshr i64 %6100, 32
  %6283 = trunc i64 %6282 to i8
  %6284 = icmp sgt i8 %6283, -1
  br i1 %6284, label %6292, label %6285

6285:                                             ; preds = %6279
  %6286 = lshr i8 %6283, 6
  %6287 = or i8 %6286, -64
  %6288 = getelementptr inbounds i8, ptr %6281, i64 1
  %6289 = and i8 %6283, 63
  %6290 = or i8 %6289, -128
  %6291 = getelementptr inbounds i8, ptr %6281, i64 2
  store i8 %6290, ptr %6288, align 1, !tbaa !5
  br label %6294

6292:                                             ; preds = %6279
  %6293 = getelementptr inbounds i8, ptr %6281, i64 1
  br label %6294

6294:                                             ; preds = %6292, %6285
  %6295 = phi i8 [ %6283, %6292 ], [ %6287, %6285 ]
  %6296 = phi ptr [ %6293, %6292 ], [ %6291, %6285 ]
  store i8 %6295, ptr %6281, align 1
  %6297 = lshr i64 %6100, 40
  %6298 = trunc i64 %6297 to i8
  %6299 = icmp sgt i8 %6298, -1
  br i1 %6299, label %6307, label %6300

6300:                                             ; preds = %6294
  %6301 = lshr i8 %6298, 6
  %6302 = or i8 %6301, -64
  %6303 = getelementptr inbounds i8, ptr %6296, i64 1
  %6304 = and i8 %6298, 63
  %6305 = or i8 %6304, -128
  %6306 = getelementptr inbounds i8, ptr %6296, i64 2
  store i8 %6305, ptr %6303, align 1, !tbaa !5
  br label %6309

6307:                                             ; preds = %6294
  %6308 = getelementptr inbounds i8, ptr %6296, i64 1
  br label %6309

6309:                                             ; preds = %6307, %6300
  %6310 = phi i8 [ %6298, %6307 ], [ %6302, %6300 ]
  %6311 = phi ptr [ %6308, %6307 ], [ %6306, %6300 ]
  store i8 %6310, ptr %6296, align 1
  %6312 = lshr i64 %6100, 48
  %6313 = trunc i64 %6312 to i8
  %6314 = icmp sgt i8 %6313, -1
  br i1 %6314, label %6322, label %6315

6315:                                             ; preds = %6309
  %6316 = lshr i8 %6313, 6
  %6317 = or i8 %6316, -64
  %6318 = getelementptr inbounds i8, ptr %6311, i64 1
  %6319 = and i8 %6313, 63
  %6320 = or i8 %6319, -128
  %6321 = getelementptr inbounds i8, ptr %6311, i64 2
  store i8 %6320, ptr %6318, align 1, !tbaa !5
  br label %6324

6322:                                             ; preds = %6309
  %6323 = getelementptr inbounds i8, ptr %6311, i64 1
  br label %6324

6324:                                             ; preds = %6322, %6315
  %6325 = phi i8 [ %6313, %6322 ], [ %6317, %6315 ]
  %6326 = phi ptr [ %6323, %6322 ], [ %6321, %6315 ]
  store i8 %6325, ptr %6311, align 1
  %6327 = lshr i64 %6100, 56
  %6328 = trunc i64 %6327 to i8
  %6329 = icmp sgt ptr %6099, inttoptr (i64 -1 to ptr)
  br i1 %6329, label %6337, label %6330

6330:                                             ; preds = %6324
  %6331 = lshr i8 %6328, 6
  %6332 = or i8 %6331, -64
  %6333 = getelementptr inbounds i8, ptr %6326, i64 1
  %6334 = and i8 %6328, 63
  %6335 = or i8 %6334, -128
  %6336 = getelementptr inbounds i8, ptr %6326, i64 2
  store i8 %6335, ptr %6333, align 1, !tbaa !5
  br label %6339

6337:                                             ; preds = %6324
  %6338 = getelementptr inbounds i8, ptr %6326, i64 1
  br label %6339

6339:                                             ; preds = %6337, %6330
  %6340 = phi i8 [ %6328, %6337 ], [ %6332, %6330 ]
  %6341 = phi ptr [ %6338, %6337 ], [ %6336, %6330 ]
  store i8 %6340, ptr %6326, align 1
  br label %6369

6342:                                             ; preds = %6098
  br i1 %187, label %6343, label %6366

6343:                                             ; preds = %6342
  %6344 = trunc i64 %6100 to i8
  %6345 = getelementptr inbounds i8, ptr %6041, i64 7
  store i8 %6344, ptr %6345, align 1, !tbaa !5
  %6346 = lshr i64 %6100, 8
  %6347 = trunc i64 %6346 to i8
  %6348 = getelementptr inbounds i8, ptr %6041, i64 6
  store i8 %6347, ptr %6348, align 1, !tbaa !5
  %6349 = lshr i64 %6100, 16
  %6350 = trunc i64 %6349 to i8
  %6351 = getelementptr inbounds i8, ptr %6041, i64 5
  store i8 %6350, ptr %6351, align 1, !tbaa !5
  %6352 = lshr i64 %6100, 24
  %6353 = trunc i64 %6352 to i8
  %6354 = getelementptr inbounds i8, ptr %6041, i64 4
  store i8 %6353, ptr %6354, align 1, !tbaa !5
  %6355 = lshr i64 %6100, 32
  %6356 = trunc i64 %6355 to i8
  %6357 = getelementptr inbounds i8, ptr %6041, i64 3
  store i8 %6356, ptr %6357, align 1, !tbaa !5
  %6358 = lshr i64 %6100, 40
  %6359 = trunc i64 %6358 to i8
  %6360 = getelementptr inbounds i8, ptr %6041, i64 2
  store i8 %6359, ptr %6360, align 1, !tbaa !5
  %6361 = lshr i64 %6100, 48
  %6362 = trunc i64 %6361 to i8
  %6363 = getelementptr inbounds i8, ptr %6041, i64 1
  store i8 %6362, ptr %6363, align 1, !tbaa !5
  %6364 = lshr i64 %6100, 56
  %6365 = trunc i64 %6364 to i8
  store i8 %6365, ptr %6041, align 1, !tbaa !5
  br label %6367

6366:                                             ; preds = %6342
  store i64 %6100, ptr %6041, align 1
  br label %6367

6367:                                             ; preds = %6343, %6366
  %6368 = getelementptr inbounds i8, ptr %6041, i64 8
  br label %6369

6369:                                             ; preds = %6339, %6222, %6367
  %6370 = phi ptr [ %6368, %6367 ], [ %6224, %6222 ], [ %6341, %6339 ]
  %6371 = icmp ugt i32 %6038, 1
  br i1 %6371, label %6037, label %6538, !llvm.loop !168

6372:                                             ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #10
  %6373 = icmp eq ptr %185, null
  br i1 %6373, label %6374, label %6380

6374:                                             ; preds = %6372
  %6375 = icmp sgt i32 %75, 0
  br i1 %6375, label %6376, label %6380

6376:                                             ; preds = %6374
  %6377 = add nsw i32 %75, -1
  %6378 = getelementptr inbounds ptr, ptr %74, i64 1
  %6379 = load ptr, ptr %74, align 8, !tbaa !19
  br label %6380

6380:                                             ; preds = %6372, %6376, %6374
  %6381 = phi i32 [ %6377, %6376 ], [ %75, %6374 ], [ %75, %6372 ]
  %6382 = phi ptr [ %6378, %6376 ], [ %74, %6374 ], [ %74, %6372 ]
  %6383 = phi ptr [ %6379, %6376 ], [ @PL_sv_no, %6374 ], [ %185, %6372 ]
  %6384 = icmp slt i32 %94, 3
  br i1 %6384, label %6390, label %6385

6385:                                             ; preds = %6380
  %6386 = urem i32 %94, 3
  %6387 = sub nuw nsw i32 %94, %6386
  %6388 = icmp ugt i32 %6387, 63
  br i1 %6388, label %6389, label %6390

6389:                                             ; preds = %6385
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 16, ptr noundef nonnull @.str.58) #10
  br label %6390

6390:                                             ; preds = %6380, %6389, %6385
  %6391 = phi i32 [ 63, %6389 ], [ %6387, %6385 ], [ 45, %6380 ]
  %6392 = getelementptr inbounds %struct.sv, ptr %6383, i64 0, i32 2
  %6393 = load i32, ptr %6392, align 4, !tbaa !42
  %6394 = and i32 %6393, 2098176
  %6395 = icmp eq i32 %6394, 1024
  br i1 %6395, label %6396, label %6402

6396:                                             ; preds = %6390
  %6397 = load ptr, ptr %6383, align 8, !tbaa !53
  %6398 = getelementptr inbounds %struct.xpv, ptr %6397, i64 0, i32 2
  %6399 = load i64, ptr %6398, align 8, !tbaa !54
  store i64 %6399, ptr %7, align 8, !tbaa !10
  %6400 = getelementptr inbounds %struct.sv, ptr %6383, i64 0, i32 3
  %6401 = load ptr, ptr %6400, align 8, !tbaa !5
  br label %6405

6402:                                             ; preds = %6390
  %6403 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %6383, ptr noundef nonnull %7, i32 noundef 34) #10
  %6404 = load i32, ptr %6392, align 4, !tbaa !42
  br label %6405

6405:                                             ; preds = %6402, %6396
  %6406 = phi i32 [ %6393, %6396 ], [ %6404, %6402 ]
  %6407 = phi ptr [ %6401, %6396 ], [ %6403, %6402 ]
  store ptr %6407, ptr %17, align 8, !tbaa !19
  %6408 = and i32 %6406, 536870912
  %6409 = icmp eq i32 %6408, 0
  br i1 %6409, label %6410, label %6412

6410:                                             ; preds = %6405
  %6411 = load i64, ptr %7, align 8, !tbaa !10
  br label %6422

6412:                                             ; preds = %6405
  %6413 = load ptr, ptr @PL_curcop, align 8, !tbaa !19
  %6414 = getelementptr inbounds %struct.cop, ptr %6413, i64 0, i32 10
  %6415 = load i32, ptr %6414, align 8, !tbaa !116
  %6416 = and i32 %6415, 8
  %6417 = icmp eq i32 %6416, 0
  %6418 = load i64, ptr %7, align 8, !tbaa !10
  br i1 %6417, label %6419, label %6422

6419:                                             ; preds = %6412
  %6420 = getelementptr inbounds i8, ptr %6407, i64 %6418
  %6421 = call i64 @Perl_sv_len_utf8_nomg(ptr noundef nonnull %6383) #10
  store i64 %6421, ptr %7, align 8, !tbaa !10
  br label %6422

6422:                                             ; preds = %6410, %6412, %6419
  %6423 = phi i64 [ %6421, %6419 ], [ %6418, %6412 ], [ %6411, %6410 ]
  %6424 = phi i1 [ true, %6419 ], [ false, %6412 ], [ false, %6410 ]
  %6425 = phi ptr [ %6420, %6419 ], [ null, %6412 ], [ null, %6410 ]
  %6426 = add i64 %6423, 2
  %6427 = udiv i64 %6426, 3
  %6428 = shl i64 %6427, 2
  %6429 = zext i32 %6391 to i64
  %6430 = add nsw i64 %6429, -1
  %6431 = add i64 %6430, %6423
  %6432 = udiv i64 %6431, %6429
  %6433 = shl nuw i64 %6432, 1
  %6434 = add i64 %6428, %6433
  %6435 = and i8 %76, 1
  %6436 = icmp eq i8 %6435, 0
  %6437 = zext i8 %6435 to i64
  %6438 = shl i64 %6434, %6437
  %6439 = getelementptr inbounds i8, ptr %141, i64 %6438
  %6440 = load ptr, ptr %0, align 8, !tbaa !53
  %6441 = getelementptr inbounds %struct.xpv, ptr %6440, i64 0, i32 3
  %6442 = load i64, ptr %6441, align 8, !tbaa !5
  %6443 = getelementptr inbounds i8, ptr %142, i64 %6442
  %6444 = icmp ult ptr %6439, %6443
  br i1 %6444, label %6474, label %6445

6445:                                             ; preds = %6422
  %6446 = getelementptr inbounds %struct.xpv, ptr %6440, i64 0, i32 2
  %6447 = load i64, ptr %6446, align 8, !tbaa !54
  %6448 = sub i64 %6442, %6447
  %6449 = icmp ugt i64 %6448, %6438
  br i1 %6449, label %6450, label %6452

6450:                                             ; preds = %6445
  %6451 = load ptr, ptr %52, align 8, !tbaa !5
  br label %6469

6452:                                             ; preds = %6445
  %6453 = call i64 @llvm.umax.i64(i64 %6442, i64 %6438)
  %6454 = load i32, ptr %54, align 4, !tbaa !42
  %6455 = and i32 %6454, 268435456
  %6456 = icmp ne i32 %6455, 0
  %6457 = add i64 %6442, 1
  %6458 = add i64 %6457, %6453
  %6459 = icmp ult i64 %6442, %6458
  %6460 = or i1 %6459, %6456
  br i1 %6460, label %6461, label %6467

6461:                                             ; preds = %6452
  %6462 = call ptr @Perl_sv_grow(ptr noundef nonnull %0, i64 noundef %6458) #10
  %6463 = load ptr, ptr %0, align 8, !tbaa !53
  %6464 = getelementptr inbounds %struct.xpv, ptr %6463, i64 0, i32 2
  %6465 = load i64, ptr %6464, align 8, !tbaa !54
  %6466 = load i64, ptr %7, align 8, !tbaa !10
  br label %6469

6467:                                             ; preds = %6452
  %6468 = load ptr, ptr %52, align 8, !tbaa !5
  br label %6469

6469:                                             ; preds = %6450, %6461, %6467
  %6470 = phi i64 [ %6423, %6450 ], [ %6466, %6461 ], [ %6423, %6467 ]
  %6471 = phi i64 [ %6447, %6450 ], [ %6465, %6461 ], [ %6447, %6467 ]
  %6472 = phi ptr [ %6451, %6450 ], [ %6462, %6461 ], [ %6468, %6467 ]
  %6473 = getelementptr inbounds i8, ptr %6472, i64 %6471
  br label %6474

6474:                                             ; preds = %6469, %6422
  %6475 = phi i64 [ %6470, %6469 ], [ %6423, %6422 ]
  %6476 = phi ptr [ %6473, %6469 ], [ %141, %6422 ]
  %6477 = phi ptr [ %6472, %6469 ], [ %142, %6422 ]
  %6478 = icmp eq i64 %6475, 0
  br i1 %6478, label %6536, label %6479

6479:                                             ; preds = %6474
  %6480 = ptrtoint ptr %6477 to i64
  br label %6481

6481:                                             ; preds = %6479, %6530
  %6482 = phi ptr [ %6476, %6479 ], [ %6531, %6530 ]
  %6483 = phi i64 [ %6475, %6479 ], [ %6534, %6530 ]
  call void @llvm.lifetime.start.p0(i64 86, ptr nonnull %18) #10
  %6484 = trunc i64 %6483 to i32
  %6485 = call i32 @llvm.smin.i32(i32 %6391, i32 %6484)
  br i1 %6424, label %6486, label %6497

6486:                                             ; preds = %6481
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #10
  %6487 = call fastcc zeroext i1 @S_utf8_to_bytes(ptr noundef nonnull %17, ptr noundef %6425, ptr noundef nonnull %19, i32 noundef %6485, i32 noundef 2165)
  br i1 %6487, label %6495, label %6488

6488:                                             ; preds = %6486
  store i8 0, ptr %6482, align 1, !tbaa !5
  %6489 = ptrtoint ptr %6482 to i64
  %6490 = sub i64 %6489, %6480
  %6491 = load ptr, ptr %0, align 8, !tbaa !53
  %6492 = getelementptr inbounds %struct.xpv, ptr %6491, i64 0, i32 2
  store i64 %6490, ptr %6492, align 8, !tbaa !54
  %6493 = load ptr, ptr %17, align 8, !tbaa !19
  %6494 = sext i32 %6485 to i64
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.59, ptr noundef %6493, ptr noundef %6425, ptr noundef nonnull %19, i64 noundef %6494) #10
  br label %6495

6495:                                             ; preds = %6488, %6486
  %6496 = call fastcc ptr @doencodes(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %6485)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #10
  br label %6502

6497:                                             ; preds = %6481
  %6498 = load ptr, ptr %17, align 8, !tbaa !19
  %6499 = call fastcc ptr @doencodes(ptr noundef nonnull %18, ptr noundef %6498, i32 noundef %6485)
  %6500 = sext i32 %6485 to i64
  %6501 = getelementptr inbounds i8, ptr %6498, i64 %6500
  store ptr %6501, ptr %17, align 8, !tbaa !19
  br label %6502

6502:                                             ; preds = %6495, %6497
  %6503 = phi ptr [ %6496, %6495 ], [ %6499, %6497 ]
  %6504 = ptrtoint ptr %6503 to i64
  %6505 = sub i64 %6504, %58
  br i1 %6436, label %6528, label %6506

6506:                                             ; preds = %6502
  %6507 = getelementptr inbounds i8, ptr %18, i64 %6505
  %6508 = icmp sgt i64 %6505, 0
  br i1 %6508, label %6509, label %6530

6509:                                             ; preds = %6506, %6523
  %6510 = phi ptr [ %6526, %6523 ], [ %18, %6506 ]
  %6511 = phi ptr [ %6525, %6523 ], [ %6482, %6506 ]
  %6512 = load i8, ptr %6510, align 1, !tbaa !5
  %6513 = icmp sgt i8 %6512, -1
  br i1 %6513, label %6514, label %6516

6514:                                             ; preds = %6509
  %6515 = getelementptr inbounds i8, ptr %6511, i64 1
  br label %6523

6516:                                             ; preds = %6509
  %6517 = lshr i8 %6512, 6
  %6518 = or i8 %6517, -64
  %6519 = getelementptr inbounds i8, ptr %6511, i64 1
  %6520 = and i8 %6512, 63
  %6521 = or i8 %6520, -128
  %6522 = getelementptr inbounds i8, ptr %6511, i64 2
  store i8 %6521, ptr %6519, align 1, !tbaa !5
  br label %6523

6523:                                             ; preds = %6516, %6514
  %6524 = phi i8 [ %6512, %6514 ], [ %6518, %6516 ]
  %6525 = phi ptr [ %6515, %6514 ], [ %6522, %6516 ]
  store i8 %6524, ptr %6511, align 1
  %6526 = getelementptr inbounds i8, ptr %6510, i64 1
  %6527 = icmp ult ptr %6526, %6507
  br i1 %6527, label %6509, label %6530, !llvm.loop !141

6528:                                             ; preds = %6502
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6482, ptr nonnull align 16 %18, i64 %6505, i1 false)
  %6529 = getelementptr inbounds i8, ptr %6482, i64 %6505
  br label %6530

6530:                                             ; preds = %6523, %6506, %6528
  %6531 = phi ptr [ %6529, %6528 ], [ %6482, %6506 ], [ %6525, %6523 ]
  %6532 = sext i32 %6485 to i64
  %6533 = load i64, ptr %7, align 8, !tbaa !10
  %6534 = sub i64 %6533, %6532
  store i64 %6534, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 86, ptr nonnull %18) #10
  %6535 = icmp eq i64 %6534, 0
  br i1 %6535, label %6536, label %6481, !llvm.loop !169

6536:                                             ; preds = %6530, %6474
  %6537 = phi ptr [ %6476, %6474 ], [ %6531, %6530 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #10
  br label %6538

6538:                                             ; preds = %6369, %5988, %5718, %5448, %5293, %5023, %4868, %4598, %4497, %4395, %4233, %3780, %3510, %3240, %3079, %2976, %2873, %2802, %2730, %2434, %2133, %1957, %1764, %1571, %1509, %2437, %6028, %189, %195, %201, %207, %213, %219, %4500, %4398, %4237, %225, %232, %238, %3082, %2979, %2876, %2805, %2733, %244, %250, %1780, %1575, %1514, %256, %499, %502, %561, %581, %6536, %1520, %1458, %1169, %918, %392
  %6539 = phi ptr [ %395, %392 ], [ %562, %581 ], [ %562, %561 ], [ %6537, %6536 ], [ %141, %1520 ], [ %1461, %1458 ], [ %1172, %1169 ], [ %911, %918 ], [ %500, %502 ], [ %500, %499 ], [ %141, %256 ], [ %141, %1514 ], [ %141, %1575 ], [ %141, %1780 ], [ %141, %250 ], [ %141, %244 ], [ %141, %2733 ], [ %141, %2805 ], [ %141, %2876 ], [ %141, %2979 ], [ %141, %3082 ], [ %141, %238 ], [ %141, %232 ], [ %141, %225 ], [ %141, %4237 ], [ %141, %4398 ], [ %141, %4500 ], [ %141, %219 ], [ %141, %213 ], [ %141, %207 ], [ %141, %201 ], [ %141, %195 ], [ %141, %189 ], [ %141, %6028 ], [ %141, %2437 ], [ %1511, %1509 ], [ %1573, %1571 ], [ %1766, %1764 ], [ %1959, %1957 ], [ %2134, %2133 ], [ %2435, %2434 ], [ %2731, %2730 ], [ %2803, %2802 ], [ %2874, %2873 ], [ %2977, %2976 ], [ %3080, %3079 ], [ %3241, %3240 ], [ %3511, %3510 ], [ %3781, %3780 ], [ %4234, %4233 ], [ %4396, %4395 ], [ %4498, %4497 ], [ %4599, %4598 ], [ %4869, %4868 ], [ %5024, %5023 ], [ %5294, %5293 ], [ %5449, %5448 ], [ %5719, %5718 ], [ %5989, %5988 ], [ %6370, %6369 ]
  %6540 = phi ptr [ %394, %392 ], [ %142, %581 ], [ %142, %561 ], [ %6477, %6536 ], [ %142, %1520 ], [ %1264, %1458 ], [ %1010, %1169 ], [ %905, %918 ], [ %142, %502 ], [ %142, %499 ], [ %142, %256 ], [ %142, %1514 ], [ %142, %1575 ], [ %142, %1780 ], [ %142, %250 ], [ %142, %244 ], [ %142, %2733 ], [ %142, %2805 ], [ %142, %2876 ], [ %142, %2979 ], [ %142, %3082 ], [ %142, %238 ], [ %142, %232 ], [ %142, %225 ], [ %142, %4237 ], [ %142, %4398 ], [ %142, %4500 ], [ %142, %219 ], [ %142, %213 ], [ %142, %207 ], [ %142, %201 ], [ %142, %195 ], [ %142, %189 ], [ %142, %6028 ], [ %142, %2437 ], [ %142, %1509 ], [ %142, %1571 ], [ %1767, %1764 ], [ %1960, %1957 ], [ %142, %2133 ], [ %142, %2434 ], [ %142, %2730 ], [ %142, %2802 ], [ %142, %2873 ], [ %142, %2976 ], [ %142, %3079 ], [ %142, %3240 ], [ %142, %3510 ], [ %142, %3780 ], [ %4235, %4233 ], [ %142, %4395 ], [ %142, %4497 ], [ %142, %4598 ], [ %142, %4868 ], [ %142, %5023 ], [ %142, %5293 ], [ %142, %5448 ], [ %142, %5718 ], [ %142, %5988 ], [ %6032, %6369 ]
  %6541 = phi i8 [ %76, %392 ], [ %76, %581 ], [ %76, %561 ], [ %76, %6536 ], [ %1524, %1520 ], [ %76, %1458 ], [ %76, %1169 ], [ %907, %918 ], [ %76, %502 ], [ %76, %499 ], [ %76, %256 ], [ %76, %1514 ], [ %76, %1575 ], [ %76, %1780 ], [ %76, %250 ], [ %76, %244 ], [ %76, %2733 ], [ %76, %2805 ], [ %76, %2876 ], [ %76, %2979 ], [ %76, %3082 ], [ %76, %238 ], [ %76, %232 ], [ %76, %225 ], [ %76, %4237 ], [ %76, %4398 ], [ %76, %4500 ], [ %76, %219 ], [ %76, %213 ], [ %76, %207 ], [ %76, %201 ], [ %76, %195 ], [ %76, %189 ], [ %76, %6028 ], [ %76, %2437 ], [ %76, %1509 ], [ %76, %1571 ], [ %1768, %1764 ], [ %76, %1957 ], [ %76, %2133 ], [ %76, %2434 ], [ %76, %2730 ], [ %76, %2802 ], [ %76, %2873 ], [ %76, %2976 ], [ %76, %3079 ], [ %76, %3240 ], [ %76, %3510 ], [ %76, %3780 ], [ %76, %4233 ], [ %76, %4395 ], [ %76, %4497 ], [ %76, %4598 ], [ %76, %4868 ], [ %76, %5023 ], [ %76, %5293 ], [ %76, %5448 ], [ %76, %5718 ], [ %76, %5988 ], [ %76, %6369 ]
  %6542 = phi i32 [ %356, %392 ], [ %563, %581 ], [ %563, %561 ], [ %6381, %6536 ], [ %75, %1520 ], [ %1182, %1458 ], [ %928, %1169 ], [ %610, %918 ], [ %75, %502 ], [ %75, %499 ], [ %75, %256 ], [ %75, %1514 ], [ %75, %1575 ], [ %75, %1780 ], [ %75, %250 ], [ %75, %244 ], [ %75, %2733 ], [ %75, %2805 ], [ %75, %2876 ], [ %75, %2979 ], [ %75, %3082 ], [ %75, %238 ], [ %75, %232 ], [ %75, %225 ], [ %75, %4237 ], [ %75, %4398 ], [ %75, %4500 ], [ %75, %219 ], [ %75, %213 ], [ %75, %207 ], [ %75, %201 ], [ %75, %195 ], [ %75, %189 ], [ %75, %6028 ], [ %75, %2437 ], [ %1475, %1509 ], [ %1538, %1571 ], [ %1608, %1764 ], [ %1808, %1957 ], [ %1975, %2133 ], [ %2149, %2434 ], [ %2456, %2730 ], [ %2752, %2802 ], [ %2824, %2873 ], [ %2895, %2976 ], [ %2998, %3079 ], [ %3101, %3240 ], [ %3256, %3510 ], [ %3526, %3780 ], [ %3797, %4233 ], [ %4256, %4395 ], [ %4417, %4497 ], [ %4519, %4598 ], [ %4614, %4868 ], [ %4884, %5023 ], [ %5039, %5293 ], [ %5309, %5448 ], [ %5464, %5718 ], [ %5734, %5988 ], [ %6050, %6369 ]
  %6543 = phi ptr [ %357, %392 ], [ %564, %581 ], [ %564, %561 ], [ %6382, %6536 ], [ %74, %1520 ], [ %1183, %1458 ], [ %929, %1169 ], [ %611, %918 ], [ %74, %502 ], [ %74, %499 ], [ %74, %256 ], [ %74, %1514 ], [ %74, %1575 ], [ %74, %1780 ], [ %74, %250 ], [ %74, %244 ], [ %74, %2733 ], [ %74, %2805 ], [ %74, %2876 ], [ %74, %2979 ], [ %74, %3082 ], [ %74, %238 ], [ %74, %232 ], [ %74, %225 ], [ %74, %4237 ], [ %74, %4398 ], [ %74, %4500 ], [ %74, %219 ], [ %74, %213 ], [ %74, %207 ], [ %74, %201 ], [ %74, %195 ], [ %74, %189 ], [ %74, %6028 ], [ %74, %2437 ], [ %1476, %1509 ], [ %1539, %1571 ], [ %1609, %1764 ], [ %1809, %1957 ], [ %1976, %2133 ], [ %2150, %2434 ], [ %2457, %2730 ], [ %2753, %2802 ], [ %2825, %2873 ], [ %2896, %2976 ], [ %2999, %3079 ], [ %3102, %3240 ], [ %3257, %3510 ], [ %3527, %3780 ], [ %3798, %4233 ], [ %4257, %4395 ], [ %4418, %4497 ], [ %4520, %4598 ], [ %4615, %4868 ], [ %4885, %5023 ], [ %5040, %5293 ], [ %5310, %5448 ], [ %5465, %5718 ], [ %5735, %5988 ], [ %6051, %6369 ]
  store i8 0, ptr %6539, align 1, !tbaa !5
  %6544 = ptrtoint ptr %6539 to i64
  %6545 = ptrtoint ptr %6540 to i64
  %6546 = sub i64 %6544, %6545
  %6547 = load ptr, ptr %0, align 8, !tbaa !53
  %6548 = getelementptr inbounds %struct.xpv, ptr %6547, i64 0, i32 2
  store i64 %6546, ptr %6548, align 8, !tbaa !54
  br label %6549

6549:                                             ; preds = %1772, %1776, %596, %516, %411, %396, %467, %6538
  %6550 = phi i8 [ %6541, %6538 ], [ %76, %411 ], [ %76, %396 ], [ %76, %596 ], [ %76, %516 ], [ %468, %467 ], [ 0, %1776 ], [ 0, %1772 ]
  %6551 = phi i32 [ %6542, %6538 ], [ %320, %411 ], [ %320, %396 ], [ %75, %596 ], [ %75, %516 ], [ %473, %467 ], [ %75, %1776 ], [ %75, %1772 ]
  %6552 = phi ptr [ %6543, %6538 ], [ %321, %411 ], [ %321, %396 ], [ %74, %596 ], [ %74, %516 ], [ %469, %467 ], [ %74, %1776 ], [ %74, %1772 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br i1 %143, label %73, label %6553, !llvm.loop !170

6553:                                             ; preds = %6549, %43
  %6554 = phi ptr [ %2, %43 ], [ %6552, %6549 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #10
  ret ptr %6554
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_pack() local_unnamed_addr #0 {
  %1 = alloca %struct.tempsym, align 8
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !19
  %4 = load ptr, ptr @PL_stack_base, align 8, !tbaa !19
  %5 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !19
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  store ptr %6, ptr @PL_markstack_ptr, align 8, !tbaa !19
  %7 = load i32, ptr %5, align 4, !tbaa !26
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %4, i64 %8
  %10 = load ptr, ptr @PL_curpad, align 8, !tbaa !19
  %11 = load ptr, ptr @PL_op, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.op, ptr %11, i64 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !171
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  %16 = getelementptr inbounds ptr, ptr %9, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct.sv, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = and i32 %19, 2098176
  %21 = icmp eq i32 %20, 1024
  br i1 %21, label %22, label %28

22:                                               ; preds = %0
  %23 = load ptr, ptr %17, align 8, !tbaa !53
  %24 = getelementptr inbounds %struct.xpv, ptr %23, i64 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !54
  store i64 %25, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds %struct.sv, ptr %17, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  br label %31

28:                                               ; preds = %0
  %29 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %17, ptr noundef nonnull %2, i32 noundef 34) #10
  %30 = load i64, ptr %2, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %28, %22
  %32 = phi i64 [ %25, %22 ], [ %30, %28 ]
  %33 = phi ptr [ %27, %22 ], [ %29, %28 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  %35 = getelementptr inbounds ptr, ptr %9, i64 2
  call void @Perl_sv_setpvn(ptr noundef %15, ptr noundef nonnull @.str, i64 noundef 0) #10
  %36 = getelementptr inbounds %struct.sv, ptr %15, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = and i32 %37, -536870913
  store i32 %38, ptr %36, align 4, !tbaa !42
  %39 = getelementptr inbounds ptr, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %1) #10
  store ptr %33, ptr %1, align 8, !tbaa !13
  %40 = getelementptr inbounds %struct.tempsym, ptr %1, i64 0, i32 1
  store ptr %34, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.tempsym, ptr %1, i64 0, i32 2
  %42 = getelementptr inbounds %struct.tempsym, ptr %1, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i32 1, ptr %42, align 8, !tbaa !18
  %43 = getelementptr inbounds %struct.tempsym, ptr %1, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = load i32, ptr %36, align 4, !tbaa !42
  %45 = and i32 %44, 430018304
  %46 = icmp eq i32 %45, 1024
  br i1 %46, label %50, label %47

47:                                               ; preds = %31
  %48 = call ptr @Perl_sv_pvn_force_flags(ptr noundef nonnull %15, ptr noundef null, i32 noundef 2) #10
  %49 = load i32, ptr %36, align 4, !tbaa !42
  br label %50

50:                                               ; preds = %47, %31
  %51 = phi i32 [ %44, %31 ], [ %49, %47 ]
  %52 = and i32 %51, 536870912
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr @PL_curcop, align 8, !tbaa !19
  %56 = getelementptr inbounds %struct.cop, ptr %55, i64 0, i32 10
  %57 = load i32, ptr %56, align 8, !tbaa !116
  %58 = and i32 %57, 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 41, ptr %42, align 8, !tbaa !18
  br label %61

61:                                               ; preds = %50, %54, %60
  %62 = call fastcc ptr @S_pack_rec(ptr noundef nonnull %15, ptr noundef nonnull %1, ptr noundef nonnull %35, ptr noundef nonnull %39)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %1) #10
  %63 = load i32, ptr %36, align 4, !tbaa !42
  %64 = and i32 %63, 4194304
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = call i32 @Perl_mg_set(ptr noundef nonnull %15) #10
  br label %68

68:                                               ; preds = %61, %66
  %69 = load ptr, ptr @PL_stack_base, align 8, !tbaa !19
  %70 = getelementptr inbounds ptr, ptr %69, i64 %8
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  store ptr %15, ptr %71, align 8, !tbaa !19
  store ptr %71, ptr @PL_stack_sp, align 8, !tbaa !19
  %72 = load ptr, ptr @PL_op, align 8, !tbaa !19
  %73 = load ptr, ptr %72, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret ptr %73
}

declare void @Perl_sv_setpvn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Perl_mg_set(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @S_next_symbol(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = alloca [36 x i8], align 8
  %3 = alloca { i32, i32, i32, i64, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.tempsym, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr %struct.tempsym, ptr %0, i64 0, i32 8
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = and i32 %9, -5
  store i32 %10, ptr %8, align 8, !tbaa !18
  %11 = icmp ult ptr %4, %6
  br i1 %11, label %12, label %302

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.tempsym, ptr %0, i64 0, i32 2
  %14 = getelementptr inbounds %struct.tempsym, ptr %0, i64 0, i32 3
  %15 = getelementptr inbounds %struct.tempsym, ptr %0, i64 0, i32 7
  %16 = getelementptr inbounds %struct.tempsym, ptr %0, i64 0, i32 6
  %17 = getelementptr inbounds %struct.tempsym, ptr %0, i64 0, i32 5
  %18 = getelementptr inbounds %struct.tempsym, ptr %0, i64 0, i32 4
  br label %19

19:                                               ; preds = %12, %299
  %20 = phi ptr [ %4, %12 ], [ %300, %299 ]
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = and i32 %24, 17408
  %26 = icmp eq i32 %25, 17408
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %20, i64 1
  br label %299

29:                                               ; preds = %19
  %30 = icmp eq i8 %21, 35
  br i1 %30, label %31, label %41

31:                                               ; preds = %29, %35
  %32 = phi ptr [ %33, %35 ], [ %20, %29 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = icmp ult ptr %33, %6
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i8, ptr %33, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 10
  br i1 %37, label %38, label %31, !llvm.loop !172

38:                                               ; preds = %31, %35
  %39 = getelementptr inbounds i8, ptr %32, i64 2
  %40 = select i1 %34, ptr %39, ptr %33
  br label %299

41:                                               ; preds = %29
  %42 = zext i8 %21 to i32
  %43 = getelementptr inbounds i8, ptr %20, i64 1
  %44 = icmp eq i8 %21, 44
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 8, !tbaa !18
  %47 = and i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %299, !llvm.loop !173

49:                                               ; preds = %45
  %50 = tail call zeroext i1 @Perl_ckwarn(i32 noundef 42) #10
  br i1 %50, label %51, label %299, !llvm.loop !173

51:                                               ; preds = %49
  %52 = load i32, ptr %8, align 8, !tbaa !18
  %53 = or i32 %52, 2
  store i32 %53, ptr %8, align 8, !tbaa !18
  %54 = and i32 %52, 1
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, ptr @.str.30, ptr @.str.29
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef 42, ptr noundef nonnull @.str.18, ptr noundef nonnull %56) #10
  br label %299, !llvm.loop !173

57:                                               ; preds = %41
  %58 = icmp eq i8 %21, 40
  br i1 %58, label %59, label %83

59:                                               ; preds = %57
  %60 = load i8, ptr %43, align 1, !tbaa !5
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !26
  %64 = freeze i32 %63
  %65 = and i32 %64, 2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  switch i8 %60, label %73 [
    i8 91, label %68
    i8 42, label %68
  ]

68:                                               ; preds = %67, %67, %59
  %69 = load i32, ptr %8, align 8, !tbaa !18
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, ptr @.str.30, ptr @.str.29
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.19, ptr noundef nonnull %72) #10
  br label %73

73:                                               ; preds = %67, %68
  store ptr %43, ptr %13, align 8, !tbaa !30
  %74 = tail call fastcc ptr @S_group_end(ptr noundef nonnull %43, ptr noundef nonnull %6, i8 noundef signext 41)
  store ptr %74, ptr %14, align 8, !tbaa !27
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i32, ptr %15, align 4, !tbaa !29
  %77 = icmp sgt i32 %76, 99
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load i32, ptr %8, align 8, !tbaa !18
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, ptr @.str.30, ptr @.str.29
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.20, ptr noundef nonnull %82) #10
  br label %83

83:                                               ; preds = %73, %78, %57
  %84 = phi ptr [ %75, %78 ], [ %75, %73 ], [ %43, %57 ]
  %85 = ptrtoint ptr %84 to i64
  %86 = load i32, ptr %8, align 8, !tbaa !18
  %87 = and i32 %86, 1536
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %83
  %90 = tail call ptr @memchr(ptr nonnull dereferenceable(1) @.str.21, i32 %42, i64 18)
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, i32 0, i32 %87
  br label %93

93:                                               ; preds = %89, %83
  %94 = phi i32 [ 0, %83 ], [ %92, %89 ]
  %95 = icmp ult ptr %84, %6
  br i1 %95, label %96, label %150

96:                                               ; preds = %93
  %97 = getelementptr i8, ptr %84, i64 %7
  %98 = sub i64 0, %85
  %99 = getelementptr i8, ptr %97, i64 %98
  br label %100

100:                                              ; preds = %96, %147
  %101 = phi i32 [ %119, %147 ], [ %42, %96 ]
  %102 = phi ptr [ %148, %147 ], [ %84, %96 ]
  %103 = load i8, ptr %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  switch i32 %104, label %150 [
    i32 33, label %107
    i32 62, label %105
    i32 60, label %106
  ]

105:                                              ; preds = %100
  br label %107

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106, %105, %100
  %108 = phi ptr [ @.str.22, %100 ], [ @.str.21, %105 ], [ @.str.21, %106 ]
  %109 = phi i32 [ 256, %100 ], [ 512, %105 ], [ 1024, %106 ]
  %110 = and i32 %101, 255
  %111 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %108, i32 noundef %110) #11
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = load i32, ptr %8, align 8, !tbaa !18
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, ptr @.str.30, ptr @.str.29
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.23, i32 noundef %104, ptr noundef nonnull %108, ptr noundef nonnull %117) #10
  br label %118

118:                                              ; preds = %113, %107
  %119 = or i32 %109, %101
  %120 = and i32 %119, 1536
  %121 = icmp eq i32 %120, 1536
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = load i32, ptr %8, align 8, !tbaa !18
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, ptr @.str.30, ptr @.str.29
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.24, i32 noundef %110, ptr noundef nonnull %126) #10
  br label %137

127:                                              ; preds = %118
  %128 = or i32 %120, %94
  %129 = icmp eq i32 %128, 1536
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load i8, ptr %102, align 1, !tbaa !5
  %132 = sext i8 %131 to i32
  %133 = load i32, ptr %8, align 8, !tbaa !18
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, ptr @.str.30, ptr @.str.29
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.25, i32 noundef %132, ptr noundef nonnull %136) #10
  br label %137

137:                                              ; preds = %127, %130, %122
  %138 = and i32 %109, %101
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %137
  %141 = load i8, ptr %102, align 1, !tbaa !5
  %142 = sext i8 %141 to i32
  %143 = load i32, ptr %8, align 8, !tbaa !18
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, ptr @.str.30, ptr @.str.29
  tail call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 42, ptr noundef nonnull @.str.26, i32 noundef %142, i32 noundef %110, ptr noundef nonnull %146) #10
  br label %147

147:                                              ; preds = %137, %140
  %148 = getelementptr inbounds i8, ptr %102, i64 1
  %149 = icmp eq ptr %148, %99
  br i1 %149, label %150, label %100

150:                                              ; preds = %147, %100, %93
  %151 = phi ptr [ %84, %93 ], [ %102, %100 ], [ %99, %147 ]
  %152 = phi i32 [ %42, %93 ], [ %101, %100 ], [ %119, %147 ]
  %153 = or i32 %152, %94
  %154 = icmp ult ptr %151, %6
  br i1 %154, label %155, label %296

155:                                              ; preds = %150
  %156 = load i8, ptr %151, align 1, !tbaa !5
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !26
  %160 = and i32 %159, 2
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %195, label %162

162:                                              ; preds = %155
  %163 = sext i8 %156 to i32
  %164 = add nsw i32 %163, -48
  %165 = getelementptr inbounds i8, ptr %151, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !5
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !26
  %170 = and i32 %169, 2
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %192, label %172

172:                                              ; preds = %162, %179
  %173 = phi i8 [ %186, %179 ], [ %166, %162 ]
  %174 = phi ptr [ %185, %179 ], [ %165, %162 ]
  %175 = phi i32 [ %184, %179 ], [ %164, %162 ]
  %176 = icmp sgt i32 %175, 214748363
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.32) #10
  %178 = load i8, ptr %174, align 1, !tbaa !5
  br label %179

179:                                              ; preds = %177, %172
  %180 = phi i8 [ %178, %177 ], [ %173, %172 ]
  %181 = mul nsw i32 %175, 10
  %182 = sext i8 %180 to i32
  %183 = add i32 %181, -48
  %184 = add i32 %183, %182
  %185 = getelementptr inbounds i8, ptr %174, i64 1
  %186 = load i8, ptr %185, align 1, !tbaa !5
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !26
  %190 = and i32 %189, 2
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %172, !llvm.loop !174

192:                                              ; preds = %179, %162
  %193 = phi i32 [ %164, %162 ], [ %184, %179 ]
  %194 = phi ptr [ %165, %162 ], [ %185, %179 ]
  store i32 %193, ptr %17, align 4, !tbaa !26
  store i32 1, ptr %16, align 8, !tbaa !22
  br label %251

195:                                              ; preds = %155
  switch i8 %156, label %250 [
    i8 42, label %196
    i8 91, label %198
  ]

196:                                              ; preds = %195
  %197 = getelementptr inbounds i8, ptr %151, i64 1
  store i32 2, ptr %16, align 8, !tbaa !22
  br label %251

198:                                              ; preds = %195
  %199 = getelementptr inbounds i8, ptr %151, i64 1
  store i32 1, ptr %16, align 8, !tbaa !22
  %200 = tail call fastcc ptr @S_group_end(ptr noundef nonnull %199, ptr noundef nonnull %6, i8 noundef signext 93)
  %201 = getelementptr inbounds i8, ptr %200, i64 1
  %202 = load i8, ptr %199, align 1, !tbaa !5
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !26
  %206 = and i32 %205, 2
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %248, label %208

208:                                              ; preds = %198
  %209 = sext i8 %202 to i32
  %210 = add nsw i32 %209, -48
  %211 = getelementptr inbounds i8, ptr %151, i64 2
  %212 = load i8, ptr %211, align 1, !tbaa !5
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !26
  %216 = and i32 %215, 2
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %238, label %218

218:                                              ; preds = %208, %225
  %219 = phi i8 [ %232, %225 ], [ %212, %208 ]
  %220 = phi ptr [ %231, %225 ], [ %211, %208 ]
  %221 = phi i32 [ %230, %225 ], [ %210, %208 ]
  %222 = icmp sgt i32 %221, 214748363
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.32) #10
  %224 = load i8, ptr %220, align 1, !tbaa !5
  br label %225

225:                                              ; preds = %223, %218
  %226 = phi i8 [ %224, %223 ], [ %219, %218 ]
  %227 = mul nsw i32 %221, 10
  %228 = sext i8 %226 to i32
  %229 = add i32 %227, -48
  %230 = add i32 %229, %228
  %231 = getelementptr inbounds i8, ptr %220, i64 1
  %232 = load i8, ptr %231, align 1, !tbaa !5
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !26
  %236 = and i32 %235, 2
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %218, !llvm.loop !174

238:                                              ; preds = %225, %208
  %239 = phi i32 [ %210, %208 ], [ %230, %225 ]
  %240 = phi ptr [ %211, %208 ], [ %231, %225 ]
  store i32 %239, ptr %17, align 4, !tbaa !26
  %241 = load i8, ptr %240, align 1, !tbaa !5
  %242 = icmp eq i8 %241, 93
  br i1 %242, label %251, label %243

243:                                              ; preds = %238
  %244 = load i32, ptr %8, align 8, !tbaa !18
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = select i1 %246, ptr @.str.30, ptr @.str.29
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.27, ptr noundef nonnull %247) #10
  br label %251

248:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !123
  store ptr %200, ptr %5, align 8, !tbaa !17
  store ptr %199, ptr %0, align 8, !tbaa !13
  %249 = tail call fastcc i32 @S_measure_struct(ptr noundef nonnull %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %2, i64 36, i1 false), !tbaa.struct !25
  store i32 %249, ptr %17, align 4, !tbaa.struct !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !123
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %251

250:                                              ; preds = %195
  store i32 0, ptr %16, align 8, !tbaa !22
  store i32 1, ptr %17, align 4, !tbaa !23
  br label %251

251:                                              ; preds = %248, %243, %238, %196, %250, %192
  %252 = phi ptr [ %194, %192 ], [ %197, %196 ], [ %151, %250 ], [ %201, %238 ], [ %201, %243 ], [ %201, %248 ]
  %253 = icmp ult ptr %252, %6
  br i1 %253, label %254, label %297

254:                                              ; preds = %251, %293
  %255 = phi ptr [ %294, %293 ], [ %252, %251 ]
  %256 = load i8, ptr %255, align 1, !tbaa !5
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !26
  %260 = and i32 %259, 17408
  %261 = icmp eq i32 %260, 17408
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = getelementptr inbounds i8, ptr %255, i64 1
  br label %293

264:                                              ; preds = %254
  switch i8 %256, label %297 [
    i8 35, label %265
    i8 47, label %275
  ]

265:                                              ; preds = %264, %269
  %266 = phi ptr [ %267, %269 ], [ %255, %264 ]
  %267 = getelementptr inbounds i8, ptr %266, i64 1
  %268 = icmp ult ptr %267, %6
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = load i8, ptr %267, align 1, !tbaa !5
  %271 = icmp eq i8 %270, 10
  br i1 %271, label %272, label %265, !llvm.loop !176

272:                                              ; preds = %265, %269
  %273 = getelementptr inbounds i8, ptr %266, i64 2
  %274 = select i1 %268, ptr %273, ptr %267
  br label %293

275:                                              ; preds = %264
  %276 = load i32, ptr %8, align 8, !tbaa !18
  %277 = or i32 %276, 4
  store i32 %277, ptr %8, align 8, !tbaa !18
  %278 = getelementptr inbounds i8, ptr %255, i64 1
  %279 = icmp ult ptr %278, %6
  br i1 %279, label %280, label %297

280:                                              ; preds = %275
  %281 = load i8, ptr %278, align 1, !tbaa !5
  %282 = zext i8 %281 to i64
  %283 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !26
  %285 = freeze i32 %284
  %286 = and i32 %285, 2
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %280
  switch i8 %281, label %297 [
    i8 91, label %289
    i8 42, label %289
  ]

289:                                              ; preds = %288, %288, %280
  %290 = and i32 %276, 1
  %291 = icmp eq i32 %290, 0
  %292 = select i1 %291, ptr @.str.30, ptr @.str.29
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.28, ptr noundef nonnull %292) #10
  br label %297

293:                                              ; preds = %272, %262
  %294 = phi ptr [ %263, %262 ], [ %274, %272 ]
  %295 = icmp ult ptr %294, %6
  br i1 %295, label %254, label %297, !llvm.loop !177

296:                                              ; preds = %150
  store i32 0, ptr %16, align 8, !tbaa !22
  store i32 1, ptr %17, align 4, !tbaa !23
  br label %297

297:                                              ; preds = %264, %293, %296, %289, %275, %288, %251
  %298 = phi ptr [ %278, %289 ], [ %278, %275 ], [ %151, %296 ], [ %278, %288 ], [ %252, %251 ], [ %294, %293 ], [ %255, %264 ]
  store i32 %153, ptr %18, align 8, !tbaa !21
  store ptr %298, ptr %0, align 8, !tbaa !13
  br i1 %44, label %299, label %304

299:                                              ; preds = %51, %49, %45, %27, %38, %297
  %300 = phi ptr [ %298, %297 ], [ %28, %27 ], [ %40, %38 ], [ %43, %45 ], [ %43, %49 ], [ %43, %51 ]
  %301 = icmp ult ptr %300, %6
  br i1 %301, label %19, label %302, !llvm.loop !173

302:                                              ; preds = %299, %1
  %303 = phi ptr [ %4, %1 ], [ %300, %299 ]
  store ptr %303, ptr %0, align 8, !tbaa !13
  br label %304

304:                                              ; preds = %297, %302
  %305 = phi i1 [ false, %302 ], [ true, %297 ]
  ret i1 %305
}

declare ptr @Perl_stack_grow(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @Perl_tmps_grow_p(i64 noundef) local_unnamed_addr #2

declare void @Perl_croak(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @Perl_newSVuv(i64 noundef) local_unnamed_addr #2

declare i64 @Perl_utf8_length(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSViv(i64 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSVpvn(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_sv_utf8_downgrade(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @Perl_newSV(i64 noundef) local_unnamed_addr #2

declare i64 @Perl_utf8n_to_uvchr(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_ckwarn(i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_setiv(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_newmortal() local_unnamed_addr #2

declare void @Perl_sv_setuv(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @S_utf8_to_bytes(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %8 = tail call zeroext i1 @Perl_ckwarn(i32 noundef 44) #10
  %9 = select i1 %8, i32 8192, i32 -8161
  %10 = and i32 %4, 1536
  %11 = icmp eq i32 %10, 512
  %12 = select i1 %11, i32 %3, i32 0
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %2, i64 %13
  %15 = icmp slt i32 %3, 1
  br i1 %15, label %126, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = icmp ult ptr %7, %1
  br i1 %11, label %19, label %51

19:                                               ; preds = %16
  br i1 %18, label %23, label %128

20:                                               ; preds = %41
  %21 = add nsw i32 %26, -1
  %22 = icmp ult ptr %44, %1
  br i1 %22, label %23, label %128, !llvm.loop !178

23:                                               ; preds = %19, %20
  %24 = phi ptr [ %44, %20 ], [ %7, %19 ]
  %25 = phi i32 [ %47, %20 ], [ 0, %19 ]
  %26 = phi i32 [ %21, %20 ], [ %3, %19 ]
  %27 = phi ptr [ %49, %20 ], [ %14, %19 ]
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %17, %28
  %30 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %24, i64 noundef %29, ptr noundef nonnull %6, i32 noundef %9) #10
  %31 = load i64, ptr %6, align 8
  %32 = add i64 %31, 1
  %33 = icmp ult i64 %32, 2
  br i1 %33, label %34, label %41

34:                                               ; preds = %23
  %35 = load i8, ptr %24, align 1, !tbaa !5
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !5
  %39 = zext i8 %38 to i64
  %40 = or i32 %25, 1
  br label %41

41:                                               ; preds = %34, %23
  %42 = phi i64 [ %39, %34 ], [ %31, %23 ]
  %43 = phi i32 [ %40, %34 ], [ %25, %23 ]
  %44 = getelementptr inbounds i8, ptr %24, i64 %42
  %45 = icmp ugt i64 %30, 255
  %46 = or i32 %43, 2
  %47 = select i1 %45, i32 %46, i32 %43
  %48 = trunc i64 %30 to i8
  %49 = getelementptr inbounds i8, ptr %27, i64 -1
  store i8 %48, ptr %49, align 1, !tbaa !5
  %50 = icmp slt i32 %26, 2
  br i1 %50, label %83, label %20, !llvm.loop !178

51:                                               ; preds = %16
  br i1 %18, label %56, label %128

52:                                               ; preds = %74
  %53 = add nsw i32 %59, -1
  %54 = getelementptr inbounds i8, ptr %60, i64 1
  %55 = icmp ult ptr %77, %1
  br i1 %55, label %56, label %128, !llvm.loop !178

56:                                               ; preds = %51, %52
  %57 = phi ptr [ %77, %52 ], [ %7, %51 ]
  %58 = phi i32 [ %80, %52 ], [ 0, %51 ]
  %59 = phi i32 [ %53, %52 ], [ %3, %51 ]
  %60 = phi ptr [ %54, %52 ], [ %14, %51 ]
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %17, %61
  %63 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %57, i64 noundef %62, ptr noundef nonnull %6, i32 noundef %9) #10
  %64 = load i64, ptr %6, align 8
  %65 = add i64 %64, 1
  %66 = icmp ult i64 %65, 2
  br i1 %66, label %67, label %74

67:                                               ; preds = %56
  %68 = load i8, ptr %57, align 1, !tbaa !5
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !5
  %72 = zext i8 %71 to i64
  %73 = or i32 %58, 1
  br label %74

74:                                               ; preds = %56, %67
  %75 = phi i64 [ %72, %67 ], [ %64, %56 ]
  %76 = phi i32 [ %73, %67 ], [ %58, %56 ]
  %77 = getelementptr inbounds i8, ptr %57, i64 %75
  %78 = icmp ugt i64 %63, 255
  %79 = or i32 %76, 2
  %80 = select i1 %78, i32 %79, i32 %76
  %81 = trunc i64 %63 to i8
  store i8 %81, ptr %60, align 1, !tbaa !5
  %82 = icmp slt i32 %59, 2
  br i1 %82, label %83, label %52, !llvm.loop !178

83:                                               ; preds = %74, %41
  %84 = phi ptr [ %44, %41 ], [ %77, %74 ]
  %85 = phi i32 [ %47, %41 ], [ %80, %74 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %126, label %87

87:                                               ; preds = %83
  %88 = and i32 %85, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %116, label %90

90:                                               ; preds = %87
  %91 = call zeroext i1 @Perl_ckwarn(i32 noundef 44) #10
  %92 = select i1 %91, i32 0, i32 -8161
  %93 = load ptr, ptr %0, align 8, !tbaa !19
  %94 = icmp ult ptr %93, %84
  %95 = icmp ult ptr %93, %1
  %96 = and i1 %94, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %90
  %98 = ptrtoint ptr %1 to i64
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi ptr [ %93, %97 ], [ %109, %99 ]
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %98, %101
  %103 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %100, i64 noundef %102, ptr noundef nonnull %6, i32 noundef %92) #10
  %104 = load i8, ptr %100, align 1, !tbaa !5
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !5
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds i8, ptr %100, i64 %108
  %110 = icmp ult ptr %109, %84
  %111 = icmp ult ptr %109, %1
  %112 = and i1 %110, %111
  br i1 %112, label %99, label %113, !llvm.loop !179

113:                                              ; preds = %99, %90
  %114 = icmp ugt ptr %84, %1
  %115 = select i1 %114, ptr %1, ptr %84
  br label %116

116:                                              ; preds = %113, %87
  %117 = phi ptr [ %115, %113 ], [ %84, %87 ]
  %118 = and i32 %85, 2
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %116
  %121 = and i32 %4, 2048
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 42, i32 16
  %124 = and i32 %4, 255
  %125 = select i1 %122, ptr @.str.30, ptr @.str.29
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef %123, ptr noundef nonnull @.str.40, i32 noundef %124, ptr noundef nonnull %125) #10
  br label %126

126:                                              ; preds = %5, %116, %120, %83
  %127 = phi ptr [ %117, %120 ], [ %117, %116 ], [ %84, %83 ], [ %7, %5 ]
  store ptr %127, ptr %0, align 8, !tbaa !19
  br label %128

128:                                              ; preds = %52, %20, %19, %51, %126
  %129 = phi i1 [ true, %126 ], [ false, %19 ], [ false, %51 ], [ false, %20 ], [ false, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret i1 %129
}

declare ptr @Perl_newSVpv(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVpvf(ptr noundef, ...) local_unnamed_addr #2

declare void @Perl_sv_chop(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSVpvn_flags(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_setnv(ptr noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @Perl_sv_catpvn_flags(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare nofpclass(nan inf) double @modf(double noundef nofpclass(nan inf), ptr nocapture noundef) local_unnamed_addr #5

declare ptr @Perl_newSVnv(double noundef nofpclass(nan inf)) local_unnamed_addr #2

declare i64 @Perl_sv_2iv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_warner(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @S_group_end(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = icmp ult ptr %0, %1
  %6 = zext i8 %2 to i32
  br i1 %5, label %7, label %42

7:                                                ; preds = %3, %39
  %8 = phi ptr [ %40, %39 ], [ %0, %3 ]
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 1
  %11 = load i8, ptr %8, align 1, !tbaa !5
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = and i32 %14, 17408
  %16 = icmp eq i32 %15, 17408
  br i1 %16, label %39, label %17, !llvm.loop !180

17:                                               ; preds = %7
  %18 = sext i8 %11 to i32
  %19 = icmp eq i32 %18, %6
  br i1 %19, label %43, label %20

20:                                               ; preds = %17
  switch i8 %11, label %39 [
    i8 35, label %21
    i8 40, label %35
    i8 91, label %34
  ]

21:                                               ; preds = %20
  %22 = icmp ult ptr %10, %1
  br i1 %22, label %23, label %39, !llvm.loop !180

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %8, i64 %4
  %25 = sub i64 0, %9
  %26 = getelementptr i8, ptr %24, i64 %25
  br label %27

27:                                               ; preds = %23, %31
  %28 = phi ptr [ %32, %31 ], [ %10, %23 ]
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 10
  br i1 %30, label %39, label %31, !llvm.loop !180

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %28, i64 1
  %33 = icmp eq ptr %32, %26
  br i1 %33, label %39, label %27, !llvm.loop !181

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %20, %34
  %36 = phi i8 [ 93, %34 ], [ 41, %20 ]
  %37 = tail call fastcc ptr @S_group_end(ptr noundef nonnull %10, ptr noundef nonnull %1, i8 noundef signext %36)
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  br label %39

39:                                               ; preds = %31, %27, %35, %21, %20, %7
  %40 = phi ptr [ %10, %7 ], [ %10, %20 ], [ %10, %21 ], [ %38, %35 ], [ %26, %31 ], [ %28, %27 ]
  %41 = icmp ult ptr %40, %1
  br i1 %41, label %7, label %42

42:                                               ; preds = %39, %3
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.31, i32 noundef %6) #10
  br label %43

43:                                               ; preds = %17, %42
  %44 = phi ptr [ null, %42 ], [ %8, %17 ]
  ret ptr %44
}

declare void @Perl_ck_warner(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @S_measure_struct(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { i32, i32, i32, i32, i32, i64, ptr }, align 8
  %4 = tail call fastcc zeroext i1 @S_next_symbol(ptr noundef %0)
  br i1 %4, label %5, label %83

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.tempsym, ptr %0, i64 0, i32 6
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = getelementptr inbounds %struct.tempsym, ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds %struct.tempsym, ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds %struct.tempsym, ptr %0, i64 0, i32 1
  br label %13

13:                                               ; preds = %5, %77
  %14 = phi i32 [ 0, %5 ], [ %81, %77 ]
  %15 = load i32, ptr %6, align 8, !tbaa !22
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 8, !tbaa !18
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, ptr @.str.30, ptr @.str.29
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.33, ptr noundef nonnull %21) #10
  br label %22

22:                                               ; preds = %13, %17
  %23 = load i32, ptr %8, align 4, !tbaa !23
  %24 = load i32, ptr %9, align 8, !tbaa !21
  %25 = and i32 %24, -1537
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [512 x i8], ptr @packprops, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = and i8 %28, 63
  %30 = zext i8 %29 to i32
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %77

32:                                               ; preds = %22
  switch i32 %25, label %33 [
    i32 302, label %40
    i32 320, label %40
    i32 64, label %40
    i32 46, label %40
    i32 47, label %40
    i32 85, label %40
    i32 119, label %40
    i32 117, label %40
    i32 37, label %77
    i32 40, label %47
    i32 344, label %51
    i32 88, label %54
    i32 376, label %62
    i32 120, label %68
    i32 65, label %68
    i32 90, label %68
    i32 97, label %68
    i32 66, label %70
    i32 98, label %70
    i32 72, label %73
    i32 104, label %73
    i32 80, label %76
  ]

33:                                               ; preds = %32
  %34 = and i32 %24, 255
  %35 = load i32, ptr %7, align 8, !tbaa !18
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, ptr @.str.30, ptr @.str.29
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.34, i32 noundef %34, ptr noundef nonnull %38) #10
  %39 = load i32, ptr %9, align 8, !tbaa !21
  br label %40

40:                                               ; preds = %32, %32, %32, %32, %32, %32, %32, %32, %33
  %41 = phi i32 [ %24, %32 ], [ %24, %32 ], [ %24, %32 ], [ %24, %32 ], [ %24, %32 ], [ %24, %32 ], [ %24, %32 ], [ %24, %32 ], [ %39, %33 ]
  %42 = and i32 %41, 255
  %43 = load i32, ptr %7, align 8, !tbaa !18
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, ptr @.str.30, ptr @.str.29
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.35, i32 noundef %42, ptr noundef nonnull %46) #10
  br label %77

47:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !25
  %48 = load ptr, ptr %10, align 8, !tbaa.struct !121
  %49 = load ptr, ptr %11, align 8, !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !182
  store ptr %48, ptr %0, align 8, !tbaa !13
  store ptr %49, ptr %12, align 8, !tbaa !17
  %50 = tail call fastcc i32 @S_measure_struct(ptr noundef nonnull %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !25
  store ptr %48, ptr %10, align 8, !tbaa.struct !121
  store ptr %49, ptr %11, align 8, !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %77

51:                                               ; preds = %32
  %52 = tail call i32 @llvm.umax.i32(i32 %23, i32 1)
  %53 = srem i32 %14, %52
  br label %54

54:                                               ; preds = %32, %51
  %55 = phi i32 [ %23, %32 ], [ %53, %51 ]
  %56 = icmp slt i32 %14, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 8, !tbaa !18
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, ptr @.str.30, ptr @.str.29
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.36, ptr noundef nonnull %61) #10
  br label %77

62:                                               ; preds = %32
  %63 = tail call i32 @llvm.umax.i32(i32 %23, i32 1)
  %64 = srem i32 %14, %63
  %65 = icmp eq i32 %64, 0
  %66 = sub nsw i32 %63, %64
  %67 = select i1 %65, i32 0, i32 %66
  br label %68

68:                                               ; preds = %62, %32, %32, %32, %32
  %69 = phi i32 [ %23, %32 ], [ %23, %32 ], [ %23, %32 ], [ %23, %32 ], [ %67, %62 ]
  br label %77

70:                                               ; preds = %32, %32
  %71 = add nsw i32 %23, 7
  %72 = sdiv i32 %71, 8
  br label %77

73:                                               ; preds = %32, %32
  %74 = add nsw i32 %23, 1
  %75 = sdiv i32 %74, 2
  br label %77

76:                                               ; preds = %32
  br label %77

77:                                               ; preds = %47, %68, %70, %73, %76, %57, %54, %32, %40, %22
  %78 = phi i32 [ %30, %22 ], [ 8, %76 ], [ 1, %73 ], [ 1, %70 ], [ 1, %68 ], [ -1, %57 ], [ -1, %54 ], [ %50, %47 ], [ 0, %32 ], [ 0, %40 ]
  %79 = phi i32 [ %23, %22 ], [ 1, %76 ], [ %75, %73 ], [ %72, %70 ], [ %69, %68 ], [ %55, %57 ], [ %55, %54 ], [ %23, %47 ], [ %23, %32 ], [ %23, %40 ]
  %80 = mul nsw i32 %79, %78
  %81 = add nsw i32 %80, %14
  %82 = tail call fastcc zeroext i1 @S_next_symbol(ptr noundef nonnull %0)
  br i1 %82, label %13, label %83, !llvm.loop !183

83:                                               ; preds = %77, %1
  %84 = phi i32 [ 0, %1 ], [ %81, %77 ]
  ret i32 %84
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare void @Perl_sv_catsv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_free2(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @marked_upgrade(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !42
  %5 = and i32 %4, 536870912
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %171

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr %0, align 8, !tbaa !53
  %11 = getelementptr inbounds %struct.xpv, ptr %10, i64 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %7, %19
  %16 = phi ptr [ %20, %19 ], [ %9, %7 ]
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %16, i64 1
  %21 = icmp ult ptr %20, %13
  br i1 %21, label %15, label %22, !llvm.loop !184

22:                                               ; preds = %19, %15, %7
  %23 = phi ptr [ %9, %7 ], [ %16, %15 ], [ %20, %19 ]
  %24 = icmp eq ptr %23, %13
  br i1 %24, label %168, label %25

25:                                               ; preds = %22
  %26 = ptrtoint ptr %13 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = shl nsw i64 %28, 1
  %30 = ptrtoint ptr %9 to i64
  %31 = sub i64 %27, %30
  %32 = add i64 %31, 1
  %33 = add i64 %32, %29
  %34 = tail call ptr @Perl_safesysmalloc(i64 noundef %33) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %9, i64 %31, i1 false)
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  %36 = getelementptr inbounds %struct.tempsym, ptr %1, i64 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = add nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 3
  %41 = tail call ptr @Perl_safesysmalloc(i64 noundef %40) #10
  br label %42

42:                                               ; preds = %25, %42
  %43 = phi ptr [ %52, %42 ], [ %1, %25 ]
  %44 = getelementptr inbounds %struct.tempsym, ptr %43, i64 0, i32 9
  %45 = load i64, ptr %44, align 8, !tbaa !20
  %46 = getelementptr inbounds i8, ptr %9, i64 %45
  %47 = getelementptr inbounds %struct.tempsym, ptr %43, i64 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %41, i64 %49
  store ptr %46, ptr %50, align 8, !tbaa !19
  %51 = getelementptr inbounds %struct.tempsym, ptr %43, i64 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %42, !llvm.loop !185

54:                                               ; preds = %42
  %55 = getelementptr inbounds i8, ptr %13, i64 1
  %56 = load i32, ptr %36, align 4, !tbaa !29
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %41, i64 %58
  store ptr %55, ptr %59, align 8, !tbaa !19
  %60 = load ptr, ptr %41, align 8, !tbaa !19
  %61 = icmp ult ptr %60, %23
  br i1 %61, label %65, label %62

62:                                               ; preds = %65, %54
  %63 = phi ptr [ %41, %54 ], [ %71, %65 ]
  %64 = icmp ult ptr %23, %13
  br i1 %64, label %74, label %92

65:                                               ; preds = %54, %65
  %66 = phi ptr [ %72, %65 ], [ %60, %54 ]
  %67 = phi ptr [ %71, %65 ], [ %41, %54 ]
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %68, %30
  %70 = getelementptr inbounds i8, ptr %34, i64 %69
  store ptr %70, ptr %67, align 8, !tbaa !19
  %71 = getelementptr inbounds ptr, ptr %67, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = icmp ult ptr %72, %23
  br i1 %73, label %65, label %62, !llvm.loop !186

74:                                               ; preds = %62, %85
  %75 = phi ptr [ %89, %85 ], [ %35, %62 ]
  %76 = phi ptr [ %86, %85 ], [ %63, %62 ]
  %77 = phi ptr [ %90, %85 ], [ %23, %62 ]
  %78 = load ptr, ptr %76, align 8, !tbaa !19
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %80
  %81 = phi ptr [ %82, %80 ], [ %76, %74 ]
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  store ptr %75, ptr %81, align 8, !tbaa !19
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = icmp eq ptr %83, %77
  br i1 %84, label %80, label %85, !llvm.loop !187

85:                                               ; preds = %80, %74
  %86 = phi ptr [ %76, %74 ], [ %82, %80 ]
  %87 = load i8, ptr %77, align 1, !tbaa !5
  %88 = zext i8 %87 to i64
  %89 = tail call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef %75, i64 noundef %88, i64 noundef 0) #10
  %90 = getelementptr inbounds i8, ptr %77, i64 1
  %91 = icmp ult ptr %90, %13
  br i1 %91, label %74, label %92, !llvm.loop !188

92:                                               ; preds = %85, %62
  %93 = phi ptr [ %23, %62 ], [ %90, %85 ]
  %94 = phi ptr [ %63, %62 ], [ %86, %85 ]
  %95 = phi ptr [ %35, %62 ], [ %89, %85 ]
  store i8 0, ptr %95, align 1, !tbaa !5
  %96 = load ptr, ptr %94, align 8, !tbaa !19
  %97 = icmp eq ptr %96, %93
  br i1 %97, label %98, label %103

98:                                               ; preds = %92, %98
  %99 = phi ptr [ %100, %98 ], [ %94, %92 ]
  %100 = getelementptr inbounds ptr, ptr %99, i64 1
  store ptr %95, ptr %99, align 8, !tbaa !19
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = icmp eq ptr %101, %93
  br i1 %102, label %98, label %103, !llvm.loop !189

103:                                              ; preds = %98, %92
  %104 = phi ptr [ %94, %92 ], [ %100, %98 ]
  %105 = load i32, ptr %36, align 4, !tbaa !29
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %41, i64 %106
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = icmp eq ptr %104, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %103
  tail call void @Perl_safesysfree(ptr noundef nonnull %41) #10
  tail call void @Perl_safesysfree(ptr noundef %34) #10
  %111 = load i32, ptr %36, align 4, !tbaa !29
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.60, ptr noundef nonnull %104, ptr noundef nonnull %41, i32 noundef %111) #10
  br label %112

112:                                              ; preds = %103, %110
  %113 = ptrtoint ptr %34 to i64
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi ptr [ %1, %112 ], [ %125, %114 ]
  %116 = getelementptr inbounds %struct.tempsym, ptr %115, i64 0, i32 7
  %117 = load i32, ptr %116, align 4, !tbaa !29
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %41, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !19
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %121, %113
  %123 = getelementptr inbounds %struct.tempsym, ptr %115, i64 0, i32 9
  store i64 %122, ptr %123, align 8, !tbaa !20
  %124 = getelementptr inbounds %struct.tempsym, ptr %115, i64 0, i32 10
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %114, !llvm.loop !190

127:                                              ; preds = %114
  tail call void @Perl_safesysfree(ptr noundef nonnull %41) #10
  %128 = load i32, ptr %3, align 4, !tbaa !42
  %129 = and i32 %128, 33554432
  %130 = icmp eq i32 %129, 0
  %131 = load ptr, ptr %0, align 8, !tbaa !53
  br i1 %130, label %152, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.xpviv, ptr %131, i64 0, i32 4
  %134 = load i64, ptr %133, align 8, !tbaa !5
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.xpv, ptr %131, i64 0, i32 3
  %138 = load i64, ptr %137, align 8, !tbaa !5
  %139 = add i64 %138, %134
  store i64 %139, ptr %137, align 8, !tbaa !5
  %140 = load ptr, ptr %0, align 8, !tbaa !53
  %141 = getelementptr inbounds %struct.xpviv, ptr %140, i64 0, i32 4
  %142 = load i64, ptr %141, align 8, !tbaa !5
  %143 = sub i64 0, %142
  %144 = getelementptr inbounds i8, ptr %9, i64 %143
  store i64 0, ptr %141, align 8, !tbaa !5
  %145 = load i32, ptr %3, align 4, !tbaa !42
  %146 = load ptr, ptr %0, align 8, !tbaa !53
  br label %147

147:                                              ; preds = %136, %132
  %148 = phi ptr [ %146, %136 ], [ %131, %132 ]
  %149 = phi i32 [ %145, %136 ], [ %128, %132 ]
  %150 = phi ptr [ %144, %136 ], [ %9, %132 ]
  %151 = and i32 %149, -33554433
  store i32 %151, ptr %3, align 4, !tbaa !42
  br label %152

152:                                              ; preds = %147, %127
  %153 = phi ptr [ %148, %147 ], [ %131, %127 ]
  %154 = phi ptr [ %150, %147 ], [ %9, %127 ]
  %155 = getelementptr inbounds %struct.xpv, ptr %153, i64 0, i32 3
  %156 = load i64, ptr %155, align 8, !tbaa !5
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %152
  tail call void @Perl_safesysfree(ptr noundef %154) #10
  %159 = load ptr, ptr %0, align 8, !tbaa !53
  br label %160

160:                                              ; preds = %152, %158
  %161 = phi ptr [ %153, %152 ], [ %159, %158 ]
  store ptr %34, ptr %8, align 8, !tbaa !5
  %162 = ptrtoint ptr %95 to i64
  %163 = ptrtoint ptr %34 to i64
  %164 = sub i64 %162, %163
  %165 = getelementptr inbounds %struct.xpv, ptr %161, i64 0, i32 2
  store i64 %164, ptr %165, align 8, !tbaa !54
  %166 = getelementptr inbounds %struct.xpv, ptr %161, i64 0, i32 3
  store i64 %33, ptr %166, align 8, !tbaa !5
  %167 = load i32, ptr %3, align 4, !tbaa !42
  br label %168

168:                                              ; preds = %22, %160
  %169 = phi i32 [ %167, %160 ], [ %4, %22 ]
  %170 = or i32 %169, 536870912
  store i32 %170, ptr %3, align 4, !tbaa !42
  br label %171

171:                                              ; preds = %168, %2
  ret void
}

declare i64 @Perl_sv_len_utf8(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @S_sv_check_infnan(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !42
  %5 = and i32 %4, 2097152
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @Perl_mg_get(ptr noundef nonnull %0) #10
  %9 = load i32, ptr %3, align 4, !tbaa !42
  br label %10

10:                                               ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %9, %7 ]
  %12 = and i32 %11, 2048
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.sv, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = and i32 %18, 1048576
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %16, align 8, !tbaa !53
  %23 = load ptr, ptr %22, align 8, !tbaa !191
  %24 = getelementptr inbounds %struct.hv, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !193
  %26 = and i32 %25, 268435456
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = tail call ptr @Perl_sv_2num(ptr noundef nonnull %0) #10
  br label %30

30:                                               ; preds = %10, %14, %21, %28
  %31 = phi ptr [ %29, %28 ], [ %0, %21 ], [ %0, %14 ], [ %0, %10 ]
  %32 = tail call zeroext i1 @Perl_isinfnansv(ptr noundef %31) #10
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = and i32 %1, 255
  %35 = getelementptr inbounds %struct.sv, ptr %31, i64 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = and i32 %36, 512
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %31, align 8, !tbaa !53
  %41 = getelementptr inbounds %struct.xpvnv, ptr %40, i64 0, i32 5
  %42 = load double, ptr %41, align 8, !tbaa !5
  br label %45

43:                                               ; preds = %33
  %44 = tail call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %31, i32 noundef 0) #10
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi fast double [ %42, %39 ], [ %44, %43 ]
  %47 = icmp eq i32 %34, 119
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.61, double noundef nofpclass(nan inf) %46) #10
  br label %50

49:                                               ; preds = %45
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.62, double noundef nofpclass(nan inf) %46, i32 noundef %34) #10
  br label %50

50:                                               ; preds = %48, %49, %30
  ret ptr %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_sv_magic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @Perl_sv_2uv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

declare ptr @Perl_safesysmalloc(i64 noundef) local_unnamed_addr #2

declare void @Perl_safesysfree(ptr noundef) local_unnamed_addr #2

declare i32 @Perl_mg_get(ptr noundef) local_unnamed_addr #2

declare i64 @Perl_sv_len_utf8_nomg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc nonnull ptr @doencodes(ptr noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #8 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [65 x i8], ptr @PL_uuemap, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %6, ptr %0, align 1, !tbaa !5
  %8 = icmp sgt i32 %2, 2
  br i1 %8, label %9, label %52

9:                                                ; preds = %3, %9
  %10 = phi ptr [ %48, %9 ], [ %7, %3 ]
  %11 = phi i32 [ %50, %9 ], [ %2, %3 ]
  %12 = phi ptr [ %49, %9 ], [ %1, %3 ]
  %13 = load i8, ptr %12, align 1, !tbaa !5
  %14 = lshr i8 %13, 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [65 x i8], ptr @PL_uuemap, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %17, ptr %10, align 1, !tbaa !5
  %19 = load i8, ptr %12, align 1, !tbaa !5
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = and i64 %21, 48
  %23 = getelementptr inbounds i8, ptr %12, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !5
  %25 = lshr i8 %24, 4
  %26 = zext i8 %25 to i64
  %27 = or i64 %22, %26
  %28 = getelementptr inbounds [65 x i8], ptr @PL_uuemap, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = getelementptr inbounds i8, ptr %10, i64 2
  store i8 %29, ptr %18, align 1, !tbaa !5
  %31 = load i8, ptr %23, align 1, !tbaa !5
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = and i64 %33, 60
  %35 = getelementptr inbounds i8, ptr %12, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !5
  %37 = lshr i8 %36, 6
  %38 = zext i8 %37 to i64
  %39 = or i64 %34, %38
  %40 = getelementptr inbounds [65 x i8], ptr @PL_uuemap, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !5
  %42 = getelementptr inbounds i8, ptr %10, i64 3
  store i8 %41, ptr %30, align 1, !tbaa !5
  %43 = load i8, ptr %35, align 1, !tbaa !5
  %44 = and i8 %43, 63
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds [65 x i8], ptr @PL_uuemap, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !5
  %48 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %47, ptr %42, align 1, !tbaa !5
  %49 = getelementptr inbounds i8, ptr %12, i64 3
  %50 = add nsw i32 %11, -3
  %51 = icmp ugt i32 %11, 5
  br i1 %51, label %9, label %52, !llvm.loop !195

52:                                               ; preds = %9, %3
  %53 = phi ptr [ %1, %3 ], [ %49, %9 ]
  %54 = phi i32 [ %2, %3 ], [ %50, %9 ]
  %55 = phi ptr [ %7, %3 ], [ %48, %9 ]
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %57, label %89

57:                                               ; preds = %52
  %58 = icmp eq i32 %54, 1
  br i1 %58, label %63, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %53, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = zext i8 %61 to i32
  br label %63

63:                                               ; preds = %57, %59
  %64 = phi i32 [ %62, %59 ], [ 0, %57 ]
  %65 = load i8, ptr %53, align 1, !tbaa !5
  %66 = lshr i8 %65, 2
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds [65 x i8], ptr @PL_uuemap, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 %69, ptr %55, align 1, !tbaa !5
  %71 = load i8, ptr %53, align 1, !tbaa !5
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 4
  %74 = and i32 %73, 48
  %75 = lshr i32 %64, 4
  %76 = or i32 %74, %75
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [65 x i8], ptr @PL_uuemap, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !5
  %80 = getelementptr inbounds i8, ptr %55, i64 2
  store i8 %79, ptr %70, align 1, !tbaa !5
  %81 = shl nuw nsw i32 %64, 2
  %82 = and i32 %81, 60
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [65 x i8], ptr @PL_uuemap, i64 0, i64 %83
  %85 = load i8, ptr %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i8, ptr %55, i64 3
  store i8 %85, ptr %80, align 1, !tbaa !5
  %87 = load i8, ptr @PL_uuemap, align 16, !tbaa !5
  %88 = getelementptr inbounds i8, ptr %55, i64 4
  store i8 %87, ptr %86, align 1, !tbaa !5
  br label %89

89:                                               ; preds = %63, %52
  %90 = phi ptr [ %88, %63 ], [ %55, %52 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store i8 10, ptr %90, align 1, !tbaa !5
  ret ptr %91
}

declare ptr @Perl_sv_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2num(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_isinfnansv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fmul.v4f64(double, <4 x double>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: write) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = !{!14, !15, i64 0}
!14 = !{!"tempsym", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !16, i64 32, !16, i64 36, !6, i64 40, !16, i64 44, !16, i64 48, !11, i64 56, !15, i64 64}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!14, !15, i64 8}
!18 = !{!14, !16, i64 48}
!19 = !{!15, !15, i64 0}
!20 = !{!14, !11, i64 56}
!21 = !{!14, !16, i64 32}
!22 = !{!14, !6, i64 40}
!23 = !{!14, !16, i64 36}
!24 = distinct !{!24, !9}
!25 = !{i64 0, i64 8, !19, i64 8, i64 8, !19, i64 16, i64 8, !19, i64 24, i64 8, !19, i64 32, i64 4, !26, i64 36, i64 4, !26, i64 40, i64 4, !5, i64 44, i64 4, !26, i64 48, i64 4, !26, i64 56, i64 8, !10, i64 64, i64 8, !19}
!26 = !{!16, !16, i64 0}
!27 = !{!14, !15, i64 24}
!28 = !{!14, !15, i64 64}
!29 = !{!14, !16, i64 44}
!30 = !{!14, !15, i64 16}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = !{!43, !16, i64 12}
!43 = !{!"sv", !15, i64 0, !16, i64 8, !16, i64 12, !6, i64 16}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !47}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = !{!43, !15, i64 0}
!54 = !{!55, !11, i64 16}
!55 = !{!"xpv", !15, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = !{!62}
!62 = distinct !{!62, !63}
!63 = distinct !{!63, !"LVerDomain"}
!64 = distinct !{!64, !9, !65, !66}
!65 = !{!"llvm.loop.isvectorized", i32 1}
!66 = !{!"llvm.loop.unroll.runtime.disable"}
!67 = !{!68}
!68 = distinct !{!68, !63}
!69 = distinct !{!69, !47}
!70 = !{!71}
!71 = distinct !{!71, !72}
!72 = distinct !{!72, !"LVerDomain"}
!73 = distinct !{!73, !9, !65, !66}
!74 = !{!75}
!75 = distinct !{!75, !72}
!76 = distinct !{!76, !47}
!77 = distinct !{!77, !9, !65}
!78 = distinct !{!78, !9, !65}
!79 = !{!80, !80, i64 0}
!80 = !{!"short", !6, i64 0}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = distinct !{!86, !9}
!87 = distinct !{!87, !9}
!88 = distinct !{!88, !9}
!89 = distinct !{!89, !9}
!90 = distinct !{!90, !9}
!91 = distinct !{!91, !9}
!92 = distinct !{!92, !9}
!93 = distinct !{!93, !9}
!94 = distinct !{!94, !9}
!95 = !{!43, !16, i64 8}
!96 = distinct !{!96, !9}
!97 = distinct !{!97, !9}
!98 = distinct !{!98, !9}
!99 = distinct !{!99, !9}
!100 = distinct !{!100, !9}
!101 = distinct !{!101, !9}
!102 = !{!103, !103, i64 0}
!103 = !{!"float", !6, i64 0}
!104 = distinct !{!104, !9}
!105 = !{!106, !106, i64 0}
!106 = !{!"double", !6, i64 0}
!107 = distinct !{!107, !9}
!108 = distinct !{!108, !9}
!109 = distinct !{!109, !9}
!110 = distinct !{!110, !9}
!111 = distinct !{!111, !9, !65, !66}
!112 = distinct !{!112, !9, !66, !65}
!113 = distinct !{!113, !9}
!114 = !{!115, !6, i64 34}
!115 = !{!"op", !15, i64 0, !15, i64 8, !15, i64 16, !11, i64 24, !16, i64 32, !16, i64 33, !16, i64 33, !16, i64 33, !16, i64 33, !16, i64 33, !16, i64 33, !16, i64 33, !6, i64 34, !6, i64 35}
!116 = !{!117, !16, i64 56}
!117 = !{!"cop", !15, i64 0, !15, i64 8, !15, i64 16, !11, i64 24, !16, i64 32, !16, i64 33, !16, i64 33, !16, i64 33, !16, i64 33, !16, i64 33, !16, i64 33, !16, i64 33, !6, i64 34, !6, i64 35, !16, i64 36, !15, i64 40, !15, i64 48, !16, i64 56, !16, i64 60, !15, i64 64, !15, i64 72}
!118 = !{!115, !15, i64 0}
!119 = distinct !{!119, !9}
!120 = distinct !{!120, !9}
!121 = !{i64 0, i64 8, !19, i64 8, i64 8, !19, i64 16, i64 4, !26, i64 20, i64 4, !26, i64 24, i64 4, !5, i64 28, i64 4, !26, i64 32, i64 4, !26, i64 40, i64 8, !10, i64 48, i64 8, !19}
!122 = !{i64 0, i64 8, !19, i64 8, i64 4, !26, i64 12, i64 4, !26, i64 16, i64 4, !5, i64 20, i64 4, !26, i64 24, i64 4, !26, i64 32, i64 8, !10, i64 40, i64 8, !19}
!123 = !{i64 0, i64 4, !5, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 16, i64 8, !10, i64 24, i64 8, !19}
!124 = distinct !{!124, !9}
!125 = distinct !{!125, !9}
!126 = distinct !{!126, !9}
!127 = distinct !{!127, !9}
!128 = distinct !{!128, !9}
!129 = distinct !{!129, !9}
!130 = !{!131, !131, i64 0}
!131 = !{!"_Bool", !6, i64 0}
!132 = !{i8 0, i8 2}
!133 = !{}
!134 = distinct !{!134, !9}
!135 = distinct !{!135, !9}
!136 = distinct !{!136, !9}
!137 = distinct !{!137, !9}
!138 = distinct !{!138, !9}
!139 = distinct !{!139, !9}
!140 = distinct !{!140, !9}
!141 = distinct !{!141, !9}
!142 = distinct !{!142, !9}
!143 = distinct !{!143, !9}
!144 = distinct !{!144, !9}
!145 = distinct !{!145, !9}
!146 = distinct !{!146, !9}
!147 = distinct !{!147, !9}
!148 = distinct !{!148, !9}
!149 = distinct !{!149, !9}
!150 = distinct !{!150, !9}
!151 = distinct !{!151, !9}
!152 = distinct !{!152, !9}
!153 = distinct !{!153, !9}
!154 = distinct !{!154, !9}
!155 = distinct !{!155, !9}
!156 = distinct !{!156, !9}
!157 = distinct !{!157, !9}
!158 = distinct !{!158, !9}
!159 = distinct !{!159, !9}
!160 = distinct !{!160, !9}
!161 = distinct !{!161, !9}
!162 = distinct !{!162, !9}
!163 = distinct !{!163, !9}
!164 = distinct !{!164, !9}
!165 = distinct !{!165, !9}
!166 = distinct !{!166, !9}
!167 = distinct !{!167, !9}
!168 = distinct !{!168, !9}
!169 = distinct !{!169, !9}
!170 = distinct !{!170, !9}
!171 = !{!115, !11, i64 24}
!172 = distinct !{!172, !9}
!173 = distinct !{!173, !9}
!174 = distinct !{!174, !9}
!175 = !{i64 0, i64 4, !26, i64 4, i64 4, !5, i64 8, i64 4, !26, i64 12, i64 4, !26, i64 20, i64 8, !10, i64 28, i64 8, !19}
!176 = distinct !{!176, !9}
!177 = distinct !{!177, !9}
!178 = distinct !{!178, !9}
!179 = distinct !{!179, !9}
!180 = distinct !{!180, !9}
!181 = distinct !{!181, !9}
!182 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !5, i64 12, i64 4, !26, i64 16, i64 4, !26, i64 24, i64 8, !10, i64 32, i64 8, !19}
!183 = distinct !{!183, !9}
!184 = distinct !{!184, !9}
!185 = distinct !{!185, !9}
!186 = distinct !{!186, !9}
!187 = distinct !{!187, !9}
!188 = distinct !{!188, !9}
!189 = distinct !{!189, !9}
!190 = distinct !{!190, !9}
!191 = !{!192, !15, i64 0}
!192 = !{!"xpvmg", !15, i64 0, !6, i64 8, !11, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!193 = !{!194, !16, i64 12}
!194 = !{!"hv", !15, i64 0, !16, i64 8, !16, i64 12, !6, i64 16}
!195 = distinct !{!195, !9}
