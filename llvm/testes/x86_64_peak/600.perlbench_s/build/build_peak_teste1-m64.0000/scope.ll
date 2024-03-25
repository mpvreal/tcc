; ModuleID = 'scope.c'
source_filename = "scope.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sv = type { ptr, i32, i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.cop = type { ptr, ptr, ptr, i64, i16, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.av = type { ptr, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.xpvav = type { ptr, %union._xmgu, i64, i64, ptr }
%union._xmgu = type { ptr }
%struct.stackinfo = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.context = type { %union.anon.1 }
%union.anon.1 = type { %struct.subst }
%struct.subst = type { i8, i8, i16, i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.any = type { ptr }
%struct.gv = type { ptr, i32, i32, %union.anon.7 }
%union.anon.7 = type { ptr }
%struct.xpvgv = type { ptr, %union._xmgu, i64, %union.anon.10, %union._xivu, %union._xnvu }
%union.anon.10 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%struct.hv = type { ptr, i32, i32, %union.anon.11 }
%union.anon.11 = type { ptr }
%struct.xpvhv = type { ptr, %union._xmgu, i64, i64 }
%struct.xpvhv_aux = type { %union._xhvnameu, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%union._xhvnameu = type { ptr }
%struct.gp = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.hek = type { i32, i32, [1 x i8] }
%struct.xpvcv = type { ptr, %union._xmgu, i64, %union.anon.16, ptr, %union.anon.17, %union.anon.18, %union.anon.19, ptr, %union.anon.20, ptr, i32, i32, i32 }
%union.anon.16 = type { i64 }
%union.anon.17 = type { ptr }
%union.anon.18 = type { ptr }
%union.anon.19 = type { ptr }
%union.anon.20 = type { ptr }
%struct.he = type { ptr, ptr, %union.anon.21 }
%union.anon.21 = type { ptr }
%struct.xpvmg = type { ptr, %union._xmgu, i64, %union.anon.8, %union._xivu, %union._xnvu }
%union.anon.8 = type { i64 }
%struct.xpvio = type { ptr, %union._xmgu, i64, %union.anon.12, %union._xivu, ptr, %union.anon.13, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8 }
%union.anon.12 = type { i64 }
%union.anon.13 = type { ptr }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.15 }
%union.anon.15 = type { i64 }

@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@PL_curstack = external local_unnamed_addr global ptr, align 8
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@PL_sv_undef = external global %struct.sv, align 8
@PL_curstackinfo = external local_unnamed_addr global ptr, align 8
@PL_scopestack_ix = external local_unnamed_addr global i32, align 4
@PL_scopestack_max = external local_unnamed_addr global i32, align 4
@PL_scopestack = external local_unnamed_addr global ptr, align 8
@PL_savestack_ix = external local_unnamed_addr global i32, align 4
@PL_markstack_max = external local_unnamed_addr global ptr, align 8
@PL_markstack = external local_unnamed_addr global ptr, align 8
@PL_markstack_ptr = external local_unnamed_addr global ptr, align 8
@PL_savestack_max = external local_unnamed_addr global i32, align 4
@PL_savestack = external local_unnamed_addr global ptr, align 8
@PL_tmps_max = external local_unnamed_addr global i64, align 8
@PL_tmps_stack = external local_unnamed_addr global ptr, align 8
@PL_tmps_floor = external local_unnamed_addr global i64, align 8
@PL_tmps_ix = external local_unnamed_addr global i64, align 8
@PL_localizing = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [4 x i8] c"ISA\00", align 1
@PL_curpad = external local_unnamed_addr global ptr, align 8
@PL_comppad = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"panic: pad offset %lu out of range (%p-%p)\00", align 1
@PL_compiling = external local_unnamed_addr global %struct.cop, align 8
@PL_hintgv = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [51 x i8] c"panic: save_alloc elems %lu out of range (%ld-%ld)\00", align 1
@PL_tainted = external global i8, align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"panic: corrupt saved stack index %ld\00", align 1
@PL_sub_generation = external local_unnamed_addr global i32, align 4
@PL_op = external local_unnamed_addr global ptr, align 8
@PL_stack_max = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"panic: leave_scope inconsistency %u\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_stack_grow(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  store ptr %0, ptr @PL_stack_sp, align 8, !tbaa !6
  %4 = load ptr, ptr @PL_curstack, align 8, !tbaa !6
  %5 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add i64 %2, 128
  %11 = add i64 %10, %9
  tail call void @Perl_av_extend(ptr noundef %4, i64 noundef %11) #7
  %12 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  ret ptr %12
}

declare void @Perl_av_extend(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_new_stackinfo(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Perl_safesysmalloc(i64 noundef 48) #7
  %4 = tail call ptr @Perl_newSV_type(i32 noundef 11) #7
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct.av, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = and i32 %6, -1073741825
  store i32 %7, ptr %5, align 4, !tbaa !13
  %8 = icmp sgt i32 %0, 0
  %9 = add nsw i32 %0, -1
  %10 = select i1 %8, i32 %9, i32 0
  %11 = zext i32 %10 to i64
  tail call void @Perl_av_extend(ptr noundef %4, i64 noundef %11) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.xpvav, ptr %13, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr @PL_sv_undef, ptr %15, align 8, !tbaa !6
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.xpvav, ptr %17, i64 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds %struct.stackinfo, ptr %3, i64 0, i32 2
  %20 = add nsw i32 %1, -1
  %21 = getelementptr inbounds %struct.stackinfo, ptr %3, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i32 %20, ptr %21, align 4, !tbaa !20
  %22 = getelementptr inbounds %struct.stackinfo, ptr %3, i64 0, i32 4
  store i32 -1, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds %struct.stackinfo, ptr %3, i64 0, i32 6
  store i32 0, ptr %23, align 8, !tbaa !22
  %24 = sext i32 %1 to i64
  %25 = mul nsw i64 %24, 88
  %26 = tail call ptr @Perl_safesysmalloc(i64 noundef %25) #7
  %27 = getelementptr inbounds %struct.stackinfo, ptr %3, i64 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 -85, i64 %25, i1 false)
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @Perl_safesysmalloc(i64 noundef) local_unnamed_addr #1

declare ptr @Perl_newSV_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_cxinc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.stackinfo, ptr %1, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = sext i32 %3 to i64
  %5 = mul nsw i32 %3, 3
  %6 = sdiv i32 %5, 2
  store i32 %6, ptr %2, align 4, !tbaa !20
  %7 = getelementptr inbounds %struct.stackinfo, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = add nsw i32 %6, 1
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 88
  %12 = tail call ptr @Perl_safesysrealloc(ptr noundef %8, i64 noundef %11) #7
  %13 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.stackinfo, ptr %13, i64 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds %struct.context, ptr %12, i64 %4
  %16 = getelementptr inbounds %struct.context, ptr %15, i64 1
  %17 = getelementptr inbounds %struct.stackinfo, ptr %13, i64 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 %19, %4
  %21 = mul nsw i64 %20, 88
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 -85, i64 %21, i1 false)
  %22 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct.stackinfo, ptr %22, i64 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = add nsw i32 %24, 1
  ret i32 %25
}

declare ptr @Perl_safesysrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_push_scope() local_unnamed_addr #0 {
  %1 = load i32, ptr @PL_scopestack_ix, align 4, !tbaa !24
  %2 = load i32, ptr @PL_scopestack_max, align 4, !tbaa !24
  %3 = icmp eq i32 %1, %2
  %4 = load ptr, ptr @PL_scopestack, align 8, !tbaa !6
  br i1 %3, label %5, label %12

5:                                                ; preds = %0
  %6 = mul nsw i32 %1, 3
  %7 = sdiv i32 %6, 2
  store i32 %7, ptr @PL_scopestack_max, align 4, !tbaa !24
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call ptr @Perl_safesysrealloc(ptr noundef %4, i64 noundef %9) #7
  store ptr %10, ptr @PL_scopestack, align 8, !tbaa !6
  %11 = load i32, ptr @PL_scopestack_ix, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %0, %5
  %13 = phi i32 [ %1, %0 ], [ %11, %5 ]
  %14 = phi ptr [ %4, %0 ], [ %10, %5 ]
  %15 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %16 = add nsw i32 %13, 1
  store i32 %16, ptr @PL_scopestack_ix, align 4, !tbaa !24
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds i32, ptr %14, i64 %17
  store i32 %15, ptr %18, align 4, !tbaa !24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_pop_scope() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_scopestack, align 8, !tbaa !6
  %2 = load i32, ptr @PL_scopestack_ix, align 4, !tbaa !24
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr @PL_scopestack_ix, align 4, !tbaa !24
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i32, ptr %1, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %8 = icmp sgt i32 %7, %6
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  tail call void @Perl_leave_scope(i32 noundef %6)
  br label %10

10:                                               ; preds = %9, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_leave_scope(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @PL_tainted, align 1, !tbaa !25, !range !27, !noundef !28
  %3 = icmp slt i32 %0, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.3, i64 noundef %5) #7
  br label %6

6:                                                ; preds = %1, %4
  %7 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %8 = icmp sgt i32 %7, %0
  br i1 %8, label %9, label %824

9:                                                ; preds = %6, %820
  %10 = phi i32 [ %822, %820 ], [ %7, %6 ]
  %11 = phi i8 [ %821, %820 ], [ %2, %6 ]
  %12 = phi ptr [ %48, %820 ], [ null, %6 ]
  %13 = phi ptr [ %47, %820 ], [ null, %6 ]
  %14 = phi ptr [ %46, %820 ], [ null, %6 ]
  store i8 0, ptr @PL_tainted, align 1, !tbaa !25
  %15 = add nsw i32 %10, -1
  %16 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %union.any, ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 63
  %22 = icmp ugt i32 %21, 3
  br i1 %22, label %23, label %44

23:                                               ; preds = %9
  %24 = getelementptr inbounds %union.any, ptr %18, i64 -1
  %25 = load ptr, ptr %24, align 8, !tbaa.struct !30
  %26 = icmp ugt i32 %21, 22
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds %union.any, ptr %18, i64 -2
  %29 = load ptr, ptr %28, align 8, !tbaa.struct !30
  %30 = icmp ugt i32 %21, 47
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds %union.any, ptr %18, i64 -3
  %33 = load ptr, ptr %32, align 8, !tbaa.struct !30
  br label %34

34:                                               ; preds = %27, %31, %23
  %35 = phi ptr [ %32, %31 ], [ %28, %27 ], [ %24, %23 ]
  %36 = phi ptr [ %33, %31 ], [ %14, %27 ], [ %14, %23 ]
  %37 = phi ptr [ %29, %31 ], [ %29, %27 ], [ %13, %23 ]
  %38 = ptrtoint ptr %18 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 3
  %42 = trunc i64 %41 to i32
  %43 = sub i32 %15, %42
  br label %44

44:                                               ; preds = %34, %9
  %45 = phi i32 [ %43, %34 ], [ %15, %9 ]
  %46 = phi ptr [ %36, %34 ], [ %14, %9 ]
  %47 = phi ptr [ %37, %34 ], [ %13, %9 ]
  %48 = phi ptr [ %25, %34 ], [ %12, %9 ]
  store i32 %45, ptr @PL_savestack_ix, align 4, !tbaa !24
  switch i32 %21, label %819 [
    i32 35, label %49
    i32 44, label %59
    i32 43, label %56
    i32 26, label %95
    i32 40, label %99
    i32 29, label %103
    i32 27, label %106
    i32 51, label %126
    i32 23, label %181
    i32 32, label %210
    i32 15, label %239
    i32 34, label %242
    i32 42, label %245
    i32 5, label %247
    i32 13, label %252
    i32 33, label %255
    i32 41, label %258
    i32 45, label %259
    i32 38, label %259
    i32 31, label %260
    i32 47, label %261
    i32 28, label %262
    i32 11, label %332
    i32 22, label %341
    i32 8, label %342
    i32 16, label %343
    i32 9, label %345
    i32 10, label %346
    i32 1, label %351
    i32 2, label %347
    i32 53, label %521
    i32 46, label %534
    i32 25, label %545
    i32 3, label %546
    i32 0, label %546
    i32 20, label %550
    i32 52, label %556
    i32 48, label %605
    i32 18, label %657
    i32 30, label %658
    i32 7, label %732
    i32 49, label %738
    i32 39, label %745
    i32 50, label %765
    i32 17, label %775
    i32 37, label %776
    i32 36, label %778
    i32 12, label %780
    i32 14, label %783
    i32 24, label %786
    i32 6, label %787
    i32 19, label %792
    i32 21, label %793
    i32 4, label %797
  ]

49:                                               ; preds = %44
  tail call void @Perl_sv_replace(ptr noundef %47, ptr noundef %48) #7
  %50 = getelementptr inbounds %struct.sv, ptr %47, i64 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = and i32 %51, 4194304
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %820, label %54

54:                                               ; preds = %49
  store i8 2, ptr @PL_localizing, align 1, !tbaa !29
  %55 = tail call i32 @Perl_mg_set(ptr noundef nonnull %47) #7
  store i8 0, ptr @PL_localizing, align 1, !tbaa !29
  br label %820

56:                                               ; preds = %44
  %57 = getelementptr inbounds %struct.gv, ptr %47, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  br label %59

59:                                               ; preds = %628, %623, %635, %586, %579, %583, %44, %56
  %60 = phi ptr [ %618, %628 ], [ %618, %623 ], [ %618, %635 ], [ %558, %586 ], [ %558, %579 ], [ %558, %583 ], [ %47, %44 ], [ %58, %56 ]
  %61 = phi ptr [ %46, %628 ], [ %46, %623 ], [ %46, %635 ], [ %46, %586 ], [ %46, %579 ], [ %46, %583 ], [ null, %44 ], [ %47, %56 ]
  %62 = load ptr, ptr %60, align 8, !tbaa !6
  store ptr %48, ptr %60, align 8, !tbaa !6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %71, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.sv, ptr %62, i64 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !34
  %67 = icmp ugt i32 %66, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = add i32 %66, -1
  store i32 %69, ptr %65, align 8, !tbaa !34
  br label %71

70:                                               ; preds = %64
  tail call void @Perl_sv_free2(ptr noundef nonnull %62, i32 noundef %66) #7
  br label %71

71:                                               ; preds = %634, %59, %68, %70
  %72 = phi ptr [ %46, %634 ], [ %61, %59 ], [ %61, %68 ], [ %61, %70 ]
  %73 = getelementptr inbounds %struct.sv, ptr %48, i64 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !32
  %75 = and i32 %74, 4194304
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %71
  store i8 2, ptr @PL_localizing, align 1, !tbaa !29
  %78 = tail call i32 @Perl_mg_set(ptr noundef nonnull %48) #7
  store i8 0, ptr @PL_localizing, align 1, !tbaa !29
  br label %79

79:                                               ; preds = %71, %77
  %80 = getelementptr inbounds %struct.sv, ptr %48, i64 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !34
  %82 = icmp ugt i32 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = add i32 %81, -1
  store i32 %84, ptr %80, align 8, !tbaa !34
  br label %86

85:                                               ; preds = %79
  tail call void @Perl_sv_free2(ptr noundef nonnull %48, i32 noundef %81) #7
  br label %86

86:                                               ; preds = %83, %85
  %87 = icmp eq ptr %72, null
  br i1 %87, label %820, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %struct.sv, ptr %72, i64 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !34
  %91 = icmp ugt i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = add i32 %90, -1
  store i32 %93, ptr %89, align 8, !tbaa !34
  br label %820

94:                                               ; preds = %88
  tail call void @Perl_sv_free2(ptr noundef nonnull %72, i32 noundef %90) #7
  br label %820

95:                                               ; preds = %44
  %96 = load ptr, ptr %48, align 8, !tbaa !6
  %97 = icmp eq ptr %96, %47
  br i1 %97, label %820, label %98

98:                                               ; preds = %95
  tail call void @Perl_safesysfree(ptr noundef %96) #7
  store ptr %47, ptr %48, align 8, !tbaa !6
  br label %820

99:                                               ; preds = %44
  %100 = load ptr, ptr %47, align 8, !tbaa !6
  %101 = icmp eq ptr %100, %48
  br i1 %101, label %820, label %102

102:                                              ; preds = %99
  tail call void @free(ptr noundef %100) #7
  store ptr %48, ptr %47, align 8, !tbaa !6
  br label %820

103:                                              ; preds = %44
  %104 = getelementptr inbounds %struct.gv, ptr %47, i64 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  br label %106

106:                                              ; preds = %126, %161, %146, %136, %131, %180, %177, %44, %103
  %107 = phi ptr [ %47, %126 ], [ %47, %161 ], [ %47, %146 ], [ %47, %136 ], [ %47, %131 ], [ %47, %180 ], [ %47, %177 ], [ %47, %44 ], [ %105, %103 ]
  %108 = load ptr, ptr %107, align 8, !tbaa !6
  store ptr %48, ptr %107, align 8, !tbaa !6
  %109 = icmp eq ptr %108, null
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.sv, ptr %108, i64 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !34
  %113 = icmp ugt i32 %112, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = add i32 %112, -1
  store i32 %115, ptr %111, align 8, !tbaa !34
  br label %117

116:                                              ; preds = %110
  tail call void @Perl_sv_free2(ptr noundef nonnull %108, i32 noundef %112) #7
  br label %117

117:                                              ; preds = %160, %106, %114, %116
  %118 = icmp eq ptr %48, null
  br i1 %118, label %820, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds %struct.sv, ptr %48, i64 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !34
  %122 = icmp ugt i32 %121, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = add i32 %121, -1
  store i32 %124, ptr %120, align 8, !tbaa !34
  br label %820

125:                                              ; preds = %119
  tail call void @Perl_sv_free2(ptr noundef nonnull %48, i32 noundef %121) #7
  br label %820

126:                                              ; preds = %44
  %127 = load ptr, ptr %46, align 8, !tbaa !35
  %128 = getelementptr inbounds %struct.xpvgv, ptr %127, i64 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !29
  %130 = icmp eq ptr %129, null
  br i1 %130, label %106, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.hv, ptr %129, i64 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !37
  %134 = and i32 %133, 33554432
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %106, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.hv, ptr %129, i64 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !29
  %139 = load ptr, ptr %129, align 8, !tbaa !39
  %140 = getelementptr inbounds %struct.xpvhv, ptr %139, i64 0, i32 3
  %141 = load i64, ptr %140, align 8, !tbaa !40
  %142 = add i64 %141, 1
  %143 = getelementptr inbounds ptr, ptr %138, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !29
  %145 = icmp eq ptr %144, null
  br i1 %145, label %106, label %146

146:                                              ; preds = %136
  %147 = getelementptr inbounds %struct.xpvhv_aux, ptr %143, i64 0, i32 4
  %148 = load i32, ptr %147, align 4, !tbaa !42
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %106, label %150

150:                                              ; preds = %146
  %151 = icmp eq ptr %48, null
  br i1 %151, label %157, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds %struct.sv, ptr %48, i64 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !32
  %155 = and i32 %154, 255
  %156 = icmp eq i32 %155, 13
  br i1 %156, label %166, label %157

157:                                              ; preds = %152, %150
  %158 = load ptr, ptr %47, align 8, !tbaa !6
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store ptr %48, ptr %47, align 8, !tbaa !6
  br label %117

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.sv, ptr %158, i64 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !32
  %164 = and i32 %163, 255
  %165 = icmp eq i32 %164, 13
  br i1 %165, label %166, label %106

166:                                              ; preds = %161, %152
  %167 = getelementptr inbounds %struct.gv, ptr %46, i64 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !29
  %169 = icmp ult ptr %47, %168
  %170 = getelementptr inbounds i8, ptr %168, i64 80
  %171 = icmp ugt ptr %47, %170
  %172 = select i1 %169, i1 true, i1 %171
  br i1 %172, label %177, label %173

173:                                              ; preds = %166
  %174 = getelementptr inbounds %struct.gp, ptr %168, i64 0, i32 4
  %175 = load i32, ptr %174, align 4, !tbaa !44
  %176 = icmp ugt i32 %175, 2
  br i1 %176, label %177, label %180

177:                                              ; preds = %173, %166
  %178 = load i32, ptr @PL_sub_generation, align 4, !tbaa !24
  %179 = add i32 %178, 1
  store i32 %179, ptr @PL_sub_generation, align 4, !tbaa !24
  br label %106

180:                                              ; preds = %173
  tail call void @Perl_mro_method_changed_in(ptr noundef nonnull %129) #7
  br label %106

181:                                              ; preds = %44
  %182 = getelementptr inbounds %struct.gv, ptr %47, i64 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !29
  %184 = getelementptr inbounds %struct.gp, ptr %183, i64 0, i32 6
  %185 = load ptr, ptr %184, align 8, !tbaa !46
  %186 = icmp eq ptr %185, null
  br i1 %186, label %194, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds %struct.sv, ptr %185, i64 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !34
  %190 = icmp ugt i32 %189, 1
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = add i32 %189, -1
  store i32 %192, ptr %188, align 8, !tbaa !34
  br label %194

193:                                              ; preds = %187
  tail call void @Perl_sv_free2(ptr noundef nonnull %185, i32 noundef %189) #7
  br label %194

194:                                              ; preds = %181, %191, %193
  %195 = load ptr, ptr %182, align 8, !tbaa !29
  %196 = getelementptr inbounds %struct.gp, ptr %195, i64 0, i32 6
  store ptr %48, ptr %196, align 8, !tbaa !46
  %197 = getelementptr inbounds %struct.sv, ptr %48, i64 0, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !32
  %199 = and i32 %198, 4194304
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %194
  store i8 2, ptr @PL_localizing, align 1, !tbaa !29
  %202 = tail call i32 @Perl_mg_set(ptr noundef nonnull %48) #7
  store i8 0, ptr @PL_localizing, align 1, !tbaa !29
  br label %203

203:                                              ; preds = %194, %201
  %204 = getelementptr inbounds %struct.sv, ptr %47, i64 0, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !34
  %206 = icmp ugt i32 %205, 1
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = add i32 %205, -1
  store i32 %208, ptr %204, align 8, !tbaa !34
  br label %820

209:                                              ; preds = %203
  tail call void @Perl_sv_free2(ptr noundef nonnull %47, i32 noundef %205) #7
  br label %820

210:                                              ; preds = %44
  %211 = getelementptr inbounds %struct.gv, ptr %47, i64 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !29
  %213 = getelementptr inbounds %struct.gp, ptr %212, i64 0, i32 5
  %214 = load ptr, ptr %213, align 8, !tbaa !47
  %215 = icmp eq ptr %214, null
  br i1 %215, label %223, label %216

216:                                              ; preds = %210
  %217 = getelementptr inbounds %struct.sv, ptr %214, i64 0, i32 1
  %218 = load i32, ptr %217, align 8, !tbaa !34
  %219 = icmp ugt i32 %218, 1
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = add i32 %218, -1
  store i32 %221, ptr %217, align 8, !tbaa !34
  br label %223

222:                                              ; preds = %216
  tail call void @Perl_sv_free2(ptr noundef nonnull %214, i32 noundef %218) #7
  br label %223

223:                                              ; preds = %210, %220, %222
  %224 = load ptr, ptr %211, align 8, !tbaa !29
  %225 = getelementptr inbounds %struct.gp, ptr %224, i64 0, i32 5
  store ptr %48, ptr %225, align 8, !tbaa !47
  %226 = getelementptr inbounds %struct.sv, ptr %48, i64 0, i32 2
  %227 = load i32, ptr %226, align 4, !tbaa !32
  %228 = and i32 %227, 4194304
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %223
  store i8 2, ptr @PL_localizing, align 1, !tbaa !29
  %231 = tail call i32 @Perl_mg_set(ptr noundef nonnull %48) #7
  store i8 0, ptr @PL_localizing, align 1, !tbaa !29
  br label %232

232:                                              ; preds = %223, %230
  %233 = getelementptr inbounds %struct.sv, ptr %47, i64 0, i32 1
  %234 = load i32, ptr %233, align 8, !tbaa !34
  %235 = icmp ugt i32 %234, 1
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = add i32 %234, -1
  store i32 %237, ptr %233, align 8, !tbaa !34
  br label %820

238:                                              ; preds = %232
  tail call void @Perl_sv_free2(ptr noundef nonnull %47, i32 noundef %234) #7
  br label %820

239:                                              ; preds = %44
  %240 = lshr i64 %19, 6
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %48, align 4, !tbaa !24
  br label %820

242:                                              ; preds = %44
  %243 = ptrtoint ptr %47 to i64
  %244 = trunc i64 %243 to i32
  store i32 %244, ptr %48, align 4, !tbaa !24
  br label %820

245:                                              ; preds = %44
  %246 = ptrtoint ptr %47 to i64
  store i64 %246, ptr %48, align 8, !tbaa !31
  br label %820

247:                                              ; preds = %44
  %248 = icmp ugt i64 %19, 255
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %48, align 1, !tbaa !25
  %250 = icmp eq ptr %48, @PL_tainted
  %251 = select i1 %250, i8 %249, i8 %11
  br label %820

252:                                              ; preds = %44
  %253 = lshr i64 %19, 6
  %254 = trunc i64 %253 to i32
  store i32 %254, ptr %48, align 4, !tbaa !24
  br label %820

255:                                              ; preds = %44
  %256 = ptrtoint ptr %47 to i64
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %48, align 4, !tbaa !24
  br label %820

258:                                              ; preds = %44
  store ptr %47, ptr %48, align 8, !tbaa !6
  br label %820

259:                                              ; preds = %44, %44
  store ptr %47, ptr %48, align 8, !tbaa !6
  br label %820

260:                                              ; preds = %44
  store ptr %47, ptr %48, align 8, !tbaa !6
  br label %820

261:                                              ; preds = %44
  store ptr %47, ptr %48, align 8, !tbaa !6
  br label %820

262:                                              ; preds = %44
  %263 = getelementptr inbounds %struct.gv, ptr %47, i64 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !29
  %265 = getelementptr inbounds %struct.gp, ptr %264, i64 0, i32 3
  %266 = load i32, ptr %265, align 8, !tbaa !48
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %262
  %269 = getelementptr inbounds %struct.gp, ptr %264, i64 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !49
  br label %271

271:                                              ; preds = %262, %268
  %272 = phi ptr [ %270, %268 ], [ null, %262 ]
  %273 = icmp eq ptr %272, null
  tail call void @Perl_gp_free(ptr noundef nonnull %47) #7
  store ptr %48, ptr %263, align 8, !tbaa !29
  %274 = load ptr, ptr %47, align 8, !tbaa !35
  %275 = getelementptr inbounds %struct.xpvgv, ptr %274, i64 0, i32 5
  %276 = load ptr, ptr %275, align 8, !tbaa !29
  %277 = icmp eq ptr %276, null
  br i1 %277, label %325, label %278

278:                                              ; preds = %271
  %279 = getelementptr inbounds %struct.hv, ptr %276, i64 0, i32 2
  %280 = load i32, ptr %279, align 4, !tbaa !37
  %281 = and i32 %280, 33554432
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %325, label %283

283:                                              ; preds = %278
  %284 = getelementptr inbounds %struct.hv, ptr %276, i64 0, i32 3
  %285 = load ptr, ptr %284, align 8, !tbaa !29
  %286 = load ptr, ptr %276, align 8, !tbaa !39
  %287 = getelementptr inbounds %struct.xpvhv, ptr %286, i64 0, i32 3
  %288 = load i64, ptr %287, align 8, !tbaa !40
  %289 = add i64 %288, 1
  %290 = getelementptr inbounds ptr, ptr %285, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !29
  %292 = icmp eq ptr %291, null
  br i1 %292, label %325, label %293

293:                                              ; preds = %283
  %294 = getelementptr inbounds %struct.xpvhv_aux, ptr %290, i64 0, i32 4
  %295 = load i32, ptr %294, align 4, !tbaa !42
  %296 = icmp eq i32 %295, -1
  br i1 %296, label %325, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %struct.xpvgv, ptr %274, i64 0, i32 4
  %299 = load ptr, ptr %298, align 8, !tbaa !29
  %300 = getelementptr inbounds %struct.hek, ptr %299, i64 0, i32 1
  %301 = load i32, ptr %300, align 4, !tbaa !50
  %302 = icmp eq i32 %301, 3
  br i1 %302, label %303, label %308

303:                                              ; preds = %297
  %304 = getelementptr inbounds %struct.hek, ptr %299, i64 0, i32 2
  %305 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %304, ptr noundef nonnull dereferenceable(4) @.str, i64 noundef 3) #8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  tail call void @Perl_mro_isa_changed_in(ptr noundef nonnull %276) #7
  br label %325

308:                                              ; preds = %303, %297
  br i1 %273, label %309, label %317

309:                                              ; preds = %308
  %310 = getelementptr inbounds %struct.gp, ptr %48, i64 0, i32 3
  %311 = load i32, ptr %310, align 8, !tbaa !48
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %325

313:                                              ; preds = %309
  %314 = getelementptr inbounds %struct.gp, ptr %48, i64 0, i32 2
  %315 = load ptr, ptr %314, align 8, !tbaa !49
  %316 = icmp eq ptr %315, null
  br i1 %316, label %325, label %317

317:                                              ; preds = %313, %308
  %318 = getelementptr inbounds %struct.gp, ptr %48, i64 0, i32 4
  %319 = load i32, ptr %318, align 4, !tbaa !44
  %320 = icmp ugt i32 %319, 1
  br i1 %320, label %321, label %324

321:                                              ; preds = %317
  %322 = load i32, ptr @PL_sub_generation, align 4, !tbaa !24
  %323 = add i32 %322, 1
  store i32 %323, ptr @PL_sub_generation, align 4, !tbaa !24
  br label %325

324:                                              ; preds = %317
  tail call void @Perl_mro_method_changed_in(ptr noundef nonnull %276) #7
  br label %325

325:                                              ; preds = %307, %321, %324, %309, %313, %278, %283, %293, %271
  %326 = getelementptr inbounds %struct.sv, ptr %47, i64 0, i32 1
  %327 = load i32, ptr %326, align 8, !tbaa !34
  %328 = icmp ugt i32 %327, 1
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = add i32 %327, -1
  store i32 %330, ptr %326, align 8, !tbaa !34
  br label %820

331:                                              ; preds = %325
  tail call void @Perl_sv_free2(ptr noundef nonnull %47, i32 noundef %327) #7
  br label %820

332:                                              ; preds = %44
  %333 = icmp eq ptr %48, null
  br i1 %333, label %820, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds %struct.sv, ptr %48, i64 0, i32 1
  %336 = load i32, ptr %335, align 8, !tbaa !34
  %337 = icmp ugt i32 %336, 1
  br i1 %337, label %338, label %340

338:                                              ; preds = %334
  %339 = add i32 %336, -1
  store i32 %339, ptr %335, align 8, !tbaa !34
  br label %820

340:                                              ; preds = %334
  tail call void @Perl_sv_free2(ptr noundef nonnull %48, i32 noundef %336) #7
  br label %820

341:                                              ; preds = %44
  tail call void @Perl_padname_free(ptr noundef %48) #7
  br label %820

342:                                              ; preds = %44
  tail call void @Perl_refcounted_he_free(ptr noundef %48) #7
  br label %820

343:                                              ; preds = %44
  %344 = tail call ptr @Perl_sv_2mortal(ptr noundef %48) #7
  br label %820

345:                                              ; preds = %44
  tail call void @Perl_op_free(ptr noundef %48) #7
  br label %820

346:                                              ; preds = %44
  tail call void @Perl_safesysfree(ptr noundef %48) #7
  br label %820

347:                                              ; preds = %44
  %348 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %349 = lshr i64 %19, 6
  %350 = getelementptr inbounds ptr, ptr %348, i64 %349
  br label %361

351:                                              ; preds = %44
  %352 = lshr i32 %20, 6
  %353 = and i32 %352, 127
  %354 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %355 = lshr i64 %19, 13
  %356 = getelementptr inbounds ptr, ptr %354, i64 %355
  %357 = zext i32 %353 to i64
  %358 = getelementptr inbounds ptr, ptr %356, i64 %357
  %359 = getelementptr inbounds ptr, ptr %358, i64 -1
  %360 = icmp eq i32 %353, 0
  br i1 %360, label %820, label %361

361:                                              ; preds = %347, %351
  %362 = phi i32 [ %353, %351 ], [ 1, %347 ]
  %363 = phi ptr [ %359, %351 ], [ %350, %347 ]
  br label %364

364:                                              ; preds = %361, %514
  %365 = phi i32 [ %518, %514 ], [ %362, %361 ]
  %366 = phi ptr [ %519, %514 ], [ %363, %361 ]
  %367 = load ptr, ptr %366, align 8, !tbaa !6
  %368 = getelementptr inbounds %struct.sv, ptr %367, i64 0, i32 1
  %369 = load i32, ptr %368, align 8, !tbaa !34
  %370 = icmp eq i32 %369, 1
  %371 = getelementptr inbounds %struct.sv, ptr %367, i64 0, i32 2
  %372 = load i32, ptr %371, align 4, !tbaa !32
  %373 = and i32 %372, 1048576
  %374 = icmp eq i32 %373, 0
  %375 = select i1 %370, i1 %374, i1 false
  br i1 %375, label %376, label %457

376:                                              ; preds = %364
  %377 = and i32 %372, 467732480
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %412, label %379

379:                                              ; preds = %376
  %380 = and i32 %372, 134283264
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %384, label %382

382:                                              ; preds = %379
  %383 = and i32 %372, -134283265
  store i32 %383, ptr %371, align 4, !tbaa !32
  br label %384

384:                                              ; preds = %382, %379
  %385 = phi i32 [ %383, %382 ], [ %372, %379 ]
  %386 = and i32 %385, 33554432
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %394, label %388

388:                                              ; preds = %384
  %389 = and i32 %385, 255
  %390 = icmp eq i32 %389, 12
  br i1 %390, label %391, label %392

391:                                              ; preds = %388
  tail call void @Perl_hv_kill_backrefs(ptr noundef nonnull %367) #7
  br label %394

392:                                              ; preds = %388
  %393 = tail call i32 @Perl_sv_backoff(ptr noundef nonnull %367) #7
  br label %394

394:                                              ; preds = %391, %392, %384
  %395 = load i32, ptr %371, align 4, !tbaa !32
  %396 = and i32 %395, 14680064
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %406, label %398

398:                                              ; preds = %394
  %399 = tail call i32 @Perl_sv_unmagic(ptr noundef nonnull %367, i32 noundef 60) #7
  %400 = load i32, ptr %371, align 4, !tbaa !32
  %401 = and i32 %400, 255
  %402 = icmp eq i32 %401, 13
  br i1 %402, label %406, label %403

403:                                              ; preds = %398
  %404 = tail call i32 @Perl_mg_free(ptr noundef nonnull %367) #7
  %405 = load i32, ptr %371, align 4, !tbaa !32
  br label %406

406:                                              ; preds = %398, %403, %394
  %407 = phi i32 [ %400, %398 ], [ %405, %403 ], [ %395, %394 ]
  %408 = and i32 %407, 427886592
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %412, label %410

410:                                              ; preds = %406
  tail call void @Perl_sv_force_normal_flags(ptr noundef nonnull %367, i32 noundef 5) #7
  %411 = load i32, ptr %371, align 4, !tbaa !32
  br label %412

412:                                              ; preds = %406, %410, %376
  %413 = phi i32 [ %407, %406 ], [ %411, %410 ], [ %372, %376 ]
  %414 = trunc i32 %413 to i8
  switch i8 %414, label %452 [
    i8 0, label %454
    i8 11, label %415
    i8 12, label %416
    i8 13, label %417
  ]

415:                                              ; preds = %412
  tail call void @Perl_av_clear(ptr noundef nonnull %367) #7
  br label %454

416:                                              ; preds = %412
  tail call void @Perl_hv_clear(ptr noundef nonnull %367) #7
  br label %454

417:                                              ; preds = %412
  %418 = load ptr, ptr %367, align 8, !tbaa !6
  %419 = getelementptr inbounds %struct.xpvcv, ptr %418, i64 0, i32 12
  %420 = load i32, ptr %419, align 4, !tbaa !52
  %421 = and i32 %420, 32768
  %422 = icmp eq i32 %421, 0
  %423 = getelementptr inbounds %struct.xpvcv, ptr %418, i64 0, i32 7
  br i1 %422, label %424, label %428

424:                                              ; preds = %417
  %425 = load ptr, ptr %423, align 8, !tbaa !29
  %426 = load ptr, ptr %425, align 8, !tbaa !35
  %427 = getelementptr inbounds %struct.xpvgv, ptr %426, i64 0, i32 4
  br label %428

428:                                              ; preds = %417, %424
  %429 = phi ptr [ %427, %424 ], [ %423, %417 ]
  %430 = load ptr, ptr %429, align 8, !tbaa !29
  %431 = getelementptr inbounds i8, ptr %430, i64 -8
  %432 = load i64, ptr %431, align 8, !tbaa !29
  %433 = add i64 %432, 1
  store i64 %433, ptr %431, align 8, !tbaa !29
  tail call void @Perl_cv_undef(ptr noundef nonnull %367) #7
  %434 = load ptr, ptr %367, align 8, !tbaa !6
  %435 = getelementptr inbounds %struct.xpvcv, ptr %434, i64 0, i32 12
  %436 = load i32, ptr %435, align 4, !tbaa !52
  %437 = and i32 %436, 32768
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %445, label %439

439:                                              ; preds = %428
  %440 = getelementptr inbounds %struct.xpvcv, ptr %434, i64 0, i32 7
  %441 = load ptr, ptr %440, align 8, !tbaa !29
  %442 = icmp eq ptr %441, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %439
  tail call void @Perl_unshare_hek(ptr noundef nonnull %441) #7
  %444 = load ptr, ptr %367, align 8, !tbaa !54
  br label %445

445:                                              ; preds = %428, %439, %443
  %446 = phi ptr [ %434, %428 ], [ %434, %439 ], [ %444, %443 ]
  %447 = getelementptr inbounds %struct.xpvcv, ptr %446, i64 0, i32 7
  store ptr %430, ptr %447, align 8, !tbaa !29
  %448 = load ptr, ptr %367, align 8, !tbaa !54
  %449 = getelementptr inbounds %struct.xpvcv, ptr %448, i64 0, i32 12
  %450 = load i32, ptr %449, align 4, !tbaa !52
  %451 = or i32 %450, 98304
  store i32 %451, ptr %449, align 4, !tbaa !52
  br label %454

452:                                              ; preds = %412
  %453 = and i32 %413, 1610547455
  store i32 %453, ptr %371, align 4, !tbaa !32
  br label %454

454:                                              ; preds = %452, %445, %416, %415, %412
  %455 = load i32, ptr %371, align 4, !tbaa !32
  %456 = and i32 %455, -393217
  br label %514

457:                                              ; preds = %364
  %458 = trunc i32 %372 to i8
  switch i8 %458, label %500 [
    i8 11, label %459
    i8 12, label %461
    i8 13, label %463
  ]

459:                                              ; preds = %457
  %460 = tail call ptr @Perl_newSV_type(i32 noundef 11) #7
  store ptr %460, ptr %366, align 8, !tbaa !6
  br label %502

461:                                              ; preds = %457
  %462 = tail call ptr @Perl_newSV_type(i32 noundef 12) #7
  store ptr %462, ptr %366, align 8, !tbaa !6
  br label %502

463:                                              ; preds = %457
  %464 = load ptr, ptr %367, align 8, !tbaa !6
  %465 = getelementptr inbounds %struct.xpvcv, ptr %464, i64 0, i32 12
  %466 = load i32, ptr %465, align 4, !tbaa !52
  %467 = and i32 %466, 32768
  %468 = icmp eq i32 %467, 0
  %469 = getelementptr inbounds %struct.xpvcv, ptr %464, i64 0, i32 7
  br i1 %468, label %470, label %474

470:                                              ; preds = %463
  %471 = load ptr, ptr %469, align 8, !tbaa !29
  %472 = load ptr, ptr %471, align 8, !tbaa !35
  %473 = getelementptr inbounds %struct.xpvgv, ptr %472, i64 0, i32 4
  br label %474

474:                                              ; preds = %463, %470
  %475 = phi ptr [ %473, %470 ], [ %469, %463 ]
  %476 = load ptr, ptr %475, align 8, !tbaa !29
  %477 = tail call ptr @Perl_newSV_type(i32 noundef 13) #7
  store ptr %477, ptr %366, align 8, !tbaa !6
  %478 = load ptr, ptr %477, align 8, !tbaa !55
  %479 = getelementptr inbounds %struct.xpvcv, ptr %478, i64 0, i32 12
  %480 = load i32, ptr %479, align 4, !tbaa !52
  %481 = and i32 %480, 32768
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %488, label %483

483:                                              ; preds = %474
  %484 = getelementptr inbounds %struct.xpvcv, ptr %478, i64 0, i32 7
  %485 = load ptr, ptr %484, align 8, !tbaa !29
  %486 = icmp eq ptr %485, null
  br i1 %486, label %488, label %487

487:                                              ; preds = %483
  tail call void @Perl_unshare_hek(ptr noundef nonnull %485) #7
  br label %488

488:                                              ; preds = %474, %483, %487
  %489 = getelementptr inbounds i8, ptr %476, i64 -8
  %490 = load i64, ptr %489, align 8, !tbaa !29
  %491 = add i64 %490, 1
  store i64 %491, ptr %489, align 8, !tbaa !29
  %492 = load ptr, ptr %366, align 8, !tbaa !6
  %493 = load ptr, ptr %492, align 8, !tbaa !54
  %494 = getelementptr inbounds %struct.xpvcv, ptr %493, i64 0, i32 7
  store ptr %476, ptr %494, align 8, !tbaa !29
  %495 = load ptr, ptr %366, align 8, !tbaa !6
  %496 = load ptr, ptr %495, align 8, !tbaa !54
  %497 = getelementptr inbounds %struct.xpvcv, ptr %496, i64 0, i32 12
  %498 = load i32, ptr %497, align 4, !tbaa !52
  %499 = or i32 %498, 98304
  store i32 %499, ptr %497, align 4, !tbaa !52
  br label %502

500:                                              ; preds = %457
  %501 = tail call ptr @Perl_newSV(i64 noundef 0) #7
  store ptr %501, ptr %366, align 8, !tbaa !6
  br label %502

502:                                              ; preds = %500, %488, %461, %459
  %503 = phi ptr [ %501, %500 ], [ %495, %488 ], [ %462, %461 ], [ %460, %459 ]
  %504 = load i32, ptr %368, align 8, !tbaa !34
  %505 = icmp ugt i32 %504, 1
  br i1 %505, label %506, label %508

506:                                              ; preds = %502
  %507 = add i32 %504, -1
  store i32 %507, ptr %368, align 8, !tbaa !34
  br label %510

508:                                              ; preds = %502
  tail call void @Perl_sv_free2(ptr noundef nonnull %367, i32 noundef %504) #7
  %509 = load ptr, ptr %366, align 8, !tbaa !6
  br label %510

510:                                              ; preds = %506, %508
  %511 = phi ptr [ %503, %506 ], [ %509, %508 ]
  %512 = getelementptr inbounds %struct.sv, ptr %511, i64 0, i32 2
  %513 = load i32, ptr %512, align 4, !tbaa !32
  br label %514

514:                                              ; preds = %454, %510
  %515 = phi i32 [ %456, %454 ], [ %513, %510 ]
  %516 = phi ptr [ %371, %454 ], [ %512, %510 ]
  %517 = or i32 %515, 262144
  store i32 %517, ptr %516, align 4, !tbaa !32
  %518 = add nsw i32 %365, -1
  %519 = getelementptr inbounds ptr, ptr %366, i64 -1
  %520 = icmp eq i32 %518, 0
  br i1 %520, label %820, label %364, !llvm.loop !57

521:                                              ; preds = %44
  %522 = ptrtoint ptr %47 to i64
  %523 = trunc i64 %522 to i32
  %524 = tail call ptr @Perl_hv_common_key_len(ptr noundef %48, ptr noundef %46, i32 noundef %523, i32 noundef 68, ptr noundef null, i32 noundef 0) #7
  %525 = icmp eq ptr %48, null
  br i1 %525, label %533, label %526

526:                                              ; preds = %521
  %527 = getelementptr inbounds %struct.sv, ptr %48, i64 0, i32 1
  %528 = load i32, ptr %527, align 8, !tbaa !34
  %529 = icmp ugt i32 %528, 1
  br i1 %529, label %530, label %532

530:                                              ; preds = %526
  %531 = add i32 %528, -1
  store i32 %531, ptr %527, align 8, !tbaa !34
  br label %533

532:                                              ; preds = %526
  tail call void @Perl_sv_free2(ptr noundef nonnull %48, i32 noundef %528) #7
  br label %533

533:                                              ; preds = %521, %530, %532
  tail call void @Perl_safesysfree(ptr noundef %46) #7
  br label %820

534:                                              ; preds = %44
  %535 = ptrtoint ptr %47 to i64
  %536 = tail call ptr @Perl_av_delete(ptr noundef %48, i64 noundef %535, i32 noundef 4) #7
  %537 = icmp eq ptr %48, null
  br i1 %537, label %820, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds %struct.sv, ptr %48, i64 0, i32 1
  %540 = load i32, ptr %539, align 8, !tbaa !34
  %541 = icmp ugt i32 %540, 1
  br i1 %541, label %542, label %544

542:                                              ; preds = %538
  %543 = add i32 %540, -1
  store i32 %543, ptr %539, align 8, !tbaa !34
  br label %820

544:                                              ; preds = %538
  tail call void @Perl_sv_free2(ptr noundef nonnull %48, i32 noundef %540) #7
  br label %820

545:                                              ; preds = %44
  tail call void %47(ptr noundef %48) #7
  br label %820

546:                                              ; preds = %44, %44
  %547 = lshr i64 %19, 6
  %548 = trunc i64 %547 to i32
  %549 = sub i32 %45, %548
  store i32 %549, ptr @PL_savestack_ix, align 4, !tbaa !24
  br label %820

550:                                              ; preds = %44
  %551 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %552 = ptrtoint ptr %48 to i64
  %553 = shl i64 %552, 32
  %554 = ashr exact i64 %553, 32
  %555 = getelementptr inbounds ptr, ptr %551, i64 %554
  store ptr %555, ptr @PL_stack_sp, align 8, !tbaa !6
  br label %820

556:                                              ; preds = %44
  %557 = ptrtoint ptr %47 to i64
  %558 = tail call ptr @Perl_av_fetch(ptr noundef %46, i64 noundef %557, i32 noundef 1) #7
  %559 = getelementptr inbounds %struct.av, ptr %46, i64 0, i32 2
  %560 = load i32, ptr %559, align 4, !tbaa !13
  %561 = and i32 %560, -1073741824
  %562 = icmp ne i32 %561, -2147483648
  %563 = icmp eq ptr %48, null
  %564 = select i1 %562, i1 true, i1 %563
  br i1 %564, label %572, label %565

565:                                              ; preds = %556
  %566 = getelementptr inbounds %struct.sv, ptr %48, i64 0, i32 1
  %567 = load i32, ptr %566, align 8, !tbaa !34
  %568 = icmp ugt i32 %567, 1
  br i1 %568, label %569, label %571

569:                                              ; preds = %565
  %570 = add i32 %567, -1
  store i32 %570, ptr %566, align 8, !tbaa !34
  br label %572

571:                                              ; preds = %565
  tail call void @Perl_sv_free2(ptr noundef nonnull %48, i32 noundef %567) #7
  br label %572

572:                                              ; preds = %571, %569, %556
  %573 = icmp eq ptr %558, null
  br i1 %573, label %590, label %574

574:                                              ; preds = %572
  %575 = load ptr, ptr %558, align 8, !tbaa !6
  %576 = icmp ne ptr %575, null
  %577 = icmp ne ptr %575, @PL_sv_undef
  %578 = and i1 %576, %577
  br i1 %578, label %579, label %590

579:                                              ; preds = %574
  %580 = load i32, ptr %559, align 4, !tbaa !32
  %581 = and i32 %580, 8388608
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %59, label %583

583:                                              ; preds = %579
  %584 = tail call ptr @Perl_mg_find(ptr noundef nonnull %46, i32 noundef 80) #7
  %585 = icmp eq ptr %584, null
  br i1 %585, label %59, label %586

586:                                              ; preds = %583
  %587 = getelementptr inbounds %struct.sv, ptr %575, i64 0, i32 1
  %588 = load i32, ptr %587, align 8, !tbaa !34
  %589 = add i32 %588, 1
  store i32 %589, ptr %587, align 8, !tbaa !34
  br label %59

590:                                              ; preds = %572, %574
  %591 = getelementptr inbounds %struct.sv, ptr %46, i64 0, i32 1
  %592 = load i32, ptr %591, align 8, !tbaa !34
  %593 = icmp ugt i32 %592, 1
  br i1 %593, label %594, label %596

594:                                              ; preds = %590
  %595 = add i32 %592, -1
  store i32 %595, ptr %591, align 8, !tbaa !34
  br label %597

596:                                              ; preds = %590
  tail call void @Perl_sv_free2(ptr noundef nonnull %46, i32 noundef %592) #7
  br label %597

597:                                              ; preds = %594, %596
  br i1 %563, label %820, label %598

598:                                              ; preds = %597
  %599 = getelementptr inbounds %struct.sv, ptr %48, i64 0, i32 1
  %600 = load i32, ptr %599, align 8, !tbaa !34
  %601 = icmp ugt i32 %600, 1
  br i1 %601, label %602, label %604

602:                                              ; preds = %598
  %603 = add i32 %600, -1
  store i32 %603, ptr %599, align 8, !tbaa !34
  br label %820

604:                                              ; preds = %598
  tail call void @Perl_sv_free2(ptr noundef nonnull %48, i32 noundef %600) #7
  br label %820

605:                                              ; preds = %44
  %606 = tail call ptr @Perl_hv_common(ptr noundef %46, ptr noundef %47, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 16, ptr noundef null, i32 noundef 0) #7
  %607 = icmp eq ptr %47, null
  br i1 %607, label %615, label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds %struct.sv, ptr %47, i64 0, i32 1
  %610 = load i32, ptr %609, align 8, !tbaa !34
  %611 = icmp ugt i32 %610, 1
  br i1 %611, label %612, label %614

612:                                              ; preds = %608
  %613 = add i32 %610, -1
  store i32 %613, ptr %609, align 8, !tbaa !34
  br label %615

614:                                              ; preds = %608
  tail call void @Perl_sv_free2(ptr noundef nonnull %47, i32 noundef %610) #7
  br label %615

615:                                              ; preds = %605, %612, %614
  %616 = icmp eq ptr %606, null
  br i1 %616, label %639, label %617

617:                                              ; preds = %615
  %618 = getelementptr inbounds %struct.he, ptr %606, i64 0, i32 2
  %619 = load ptr, ptr %618, align 8, !tbaa !29
  %620 = icmp eq ptr %619, null
  %621 = icmp eq ptr %619, @PL_sv_undef
  %622 = or i1 %620, %621
  br i1 %622, label %639, label %623

623:                                              ; preds = %617
  %624 = getelementptr inbounds %struct.sv, ptr %46, i64 0, i32 2
  %625 = load i32, ptr %624, align 4, !tbaa !32
  %626 = and i32 %625, 8388608
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %59, label %628

628:                                              ; preds = %623
  %629 = tail call ptr @Perl_mg_find(ptr noundef nonnull %46, i32 noundef 80) #7
  %630 = icmp eq ptr %629, null
  br i1 %630, label %59, label %631

631:                                              ; preds = %628
  %632 = load ptr, ptr %618, align 8, !tbaa !6
  %633 = icmp eq ptr %632, null
  br i1 %633, label %634, label %635

634:                                              ; preds = %631
  store ptr %48, ptr %618, align 8, !tbaa !6
  br label %71

635:                                              ; preds = %631
  %636 = getelementptr inbounds %struct.sv, ptr %632, i64 0, i32 1
  %637 = load i32, ptr %636, align 8, !tbaa !34
  %638 = add i32 %637, 1
  store i32 %638, ptr %636, align 8, !tbaa !34
  br label %59

639:                                              ; preds = %617, %615
  %640 = icmp eq ptr %46, null
  br i1 %640, label %648, label %641

641:                                              ; preds = %639
  %642 = getelementptr inbounds %struct.sv, ptr %46, i64 0, i32 1
  %643 = load i32, ptr %642, align 8, !tbaa !34
  %644 = icmp ugt i32 %643, 1
  br i1 %644, label %645, label %647

645:                                              ; preds = %641
  %646 = add i32 %643, -1
  store i32 %646, ptr %642, align 8, !tbaa !34
  br label %648

647:                                              ; preds = %641
  tail call void @Perl_sv_free2(ptr noundef nonnull %46, i32 noundef %643) #7
  br label %648

648:                                              ; preds = %639, %645, %647
  %649 = icmp eq ptr %48, null
  br i1 %649, label %820, label %650

650:                                              ; preds = %648
  %651 = getelementptr inbounds %struct.sv, ptr %48, i64 0, i32 1
  %652 = load i32, ptr %651, align 8, !tbaa !34
  %653 = icmp ugt i32 %652, 1
  br i1 %653, label %654, label %656

654:                                              ; preds = %650
  %655 = add i32 %652, -1
  store i32 %655, ptr %651, align 8, !tbaa !34
  br label %820

656:                                              ; preds = %650
  tail call void @Perl_sv_free2(ptr noundef nonnull %48, i32 noundef %652) #7
  br label %820

657:                                              ; preds = %44
  store ptr %48, ptr @PL_op, align 8, !tbaa !6
  br label %820

658:                                              ; preds = %44
  %659 = load i32, ptr getelementptr inbounds (%struct.cop, ptr @PL_compiling, i64 0, i32 10), align 8, !tbaa !59
  %660 = and i32 %659, 131072
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %687, label %662

662:                                              ; preds = %658
  %663 = load ptr, ptr @PL_hintgv, align 8, !tbaa !6
  %664 = getelementptr inbounds %struct.gv, ptr %663, i64 0, i32 3
  %665 = load ptr, ptr %664, align 8, !tbaa !29
  %666 = getelementptr inbounds %struct.gp, ptr %665, i64 0, i32 5
  %667 = load ptr, ptr %666, align 8, !tbaa !47
  %668 = icmp eq ptr %667, null
  br i1 %668, label %687, label %669

669:                                              ; preds = %662, %680
  %670 = phi ptr [ %681, %680 ], [ %663, %662 ]
  %671 = phi ptr [ %685, %680 ], [ %667, %662 ]
  %672 = phi ptr [ %684, %680 ], [ %666, %662 ]
  store ptr null, ptr %672, align 8, !tbaa !47
  %673 = getelementptr inbounds %struct.sv, ptr %671, i64 0, i32 1
  %674 = load i32, ptr %673, align 8, !tbaa !34
  %675 = icmp ugt i32 %674, 1
  br i1 %675, label %676, label %678

676:                                              ; preds = %669
  %677 = add i32 %674, -1
  store i32 %677, ptr %673, align 8, !tbaa !34
  br label %680

678:                                              ; preds = %669
  tail call void @Perl_sv_free2(ptr noundef nonnull %671, i32 noundef %674) #7
  %679 = load ptr, ptr @PL_hintgv, align 8, !tbaa !6
  br label %680

680:                                              ; preds = %676, %678
  %681 = phi ptr [ %670, %676 ], [ %679, %678 ]
  %682 = getelementptr inbounds %struct.gv, ptr %681, i64 0, i32 3
  %683 = load ptr, ptr %682, align 8, !tbaa !29
  %684 = getelementptr inbounds %struct.gp, ptr %683, i64 0, i32 5
  %685 = load ptr, ptr %684, align 8, !tbaa !47
  %686 = icmp eq ptr %685, null
  br i1 %686, label %687, label %669, !llvm.loop !61

687:                                              ; preds = %680, %662, %658
  %688 = load ptr, ptr getelementptr inbounds (%struct.cop, ptr @PL_compiling, i64 0, i32 13), align 8, !tbaa !62
  tail call void @Perl_refcounted_he_free(ptr noundef %688) #7
  store ptr %48, ptr getelementptr inbounds (%struct.cop, ptr @PL_compiling, i64 0, i32 13), align 8, !tbaa !62
  %689 = ptrtoint ptr %47 to i64
  %690 = trunc i64 %689 to i32
  store i32 %690, ptr getelementptr inbounds (%struct.cop, ptr @PL_compiling, i64 0, i32 10), align 8, !tbaa !24
  %691 = and i32 %690, 131072
  %692 = icmp eq i32 %691, 0
  %693 = load ptr, ptr @PL_hintgv, align 8, !tbaa !6
  br i1 %692, label %719, label %694

694:                                              ; preds = %687
  %695 = getelementptr inbounds %struct.gv, ptr %693, i64 0, i32 3
  %696 = load ptr, ptr %695, align 8, !tbaa !29
  %697 = getelementptr inbounds %struct.gp, ptr %696, i64 0, i32 5
  %698 = load ptr, ptr %697, align 8, !tbaa !47
  %699 = icmp eq ptr %698, null
  br i1 %699, label %708, label %700

700:                                              ; preds = %694
  %701 = getelementptr inbounds %struct.sv, ptr %698, i64 0, i32 1
  %702 = load i32, ptr %701, align 8, !tbaa !34
  %703 = icmp ugt i32 %702, 1
  br i1 %703, label %704, label %706

704:                                              ; preds = %700
  %705 = add i32 %702, -1
  store i32 %705, ptr %701, align 8, !tbaa !34
  br label %708

706:                                              ; preds = %700
  tail call void @Perl_sv_free2(ptr noundef nonnull %698, i32 noundef %702) #7
  %707 = load ptr, ptr @PL_hintgv, align 8, !tbaa !6
  br label %708

708:                                              ; preds = %694, %704, %706
  %709 = phi ptr [ %693, %694 ], [ %693, %704 ], [ %707, %706 ]
  %710 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %711 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %712 = add nsw i32 %711, -1
  store i32 %712, ptr @PL_savestack_ix, align 4, !tbaa !24
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds %union.any, ptr %710, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !29
  %716 = getelementptr inbounds %struct.gv, ptr %709, i64 0, i32 3
  %717 = load ptr, ptr %716, align 8, !tbaa !29
  %718 = getelementptr inbounds %struct.gp, ptr %717, i64 0, i32 5
  store ptr %715, ptr %718, align 8, !tbaa !47
  br label %719

719:                                              ; preds = %708, %687
  %720 = phi ptr [ %709, %708 ], [ %693, %687 ]
  %721 = getelementptr inbounds %struct.gv, ptr %720, i64 0, i32 3
  %722 = load ptr, ptr %721, align 8, !tbaa !29
  %723 = getelementptr inbounds %struct.gp, ptr %722, i64 0, i32 5
  %724 = load ptr, ptr %723, align 8, !tbaa !47
  %725 = icmp eq ptr %724, null
  br i1 %725, label %726, label %820

726:                                              ; preds = %719
  %727 = tail call ptr @Perl_newSV_type(i32 noundef 12) #7
  tail call void @Perl_sv_magic(ptr noundef %727, ptr noundef null, i32 noundef 72, ptr noundef null, i32 noundef 0) #7
  %728 = load ptr, ptr @PL_hintgv, align 8, !tbaa !6
  %729 = getelementptr inbounds %struct.gv, ptr %728, i64 0, i32 3
  %730 = load ptr, ptr %729, align 8, !tbaa !29
  %731 = getelementptr inbounds %struct.gp, ptr %730, i64 0, i32 5
  store ptr %727, ptr %731, align 8, !tbaa !47
  br label %820

732:                                              ; preds = %44
  store ptr %48, ptr @PL_comppad, align 8, !tbaa !6
  %733 = icmp eq ptr %48, null
  br i1 %733, label %737, label %734

734:                                              ; preds = %732
  %735 = getelementptr inbounds %struct.av, ptr %48, i64 0, i32 3
  %736 = load ptr, ptr %735, align 8, !tbaa !29
  store ptr %736, ptr @PL_curpad, align 8, !tbaa !6
  br label %820

737:                                              ; preds = %732
  store ptr null, ptr @PL_curpad, align 8, !tbaa !6
  br label %820

738:                                              ; preds = %44
  %739 = getelementptr inbounds %struct.av, ptr %47, i64 0, i32 3
  %740 = load ptr, ptr %739, align 8, !tbaa !29
  %741 = ptrtoint ptr %48 to i64
  %742 = getelementptr inbounds ptr, ptr %740, i64 %741
  %743 = load ptr, ptr %742, align 8, !tbaa !6
  %744 = tail call ptr @Perl_sv_2mortal(ptr noundef %743) #7
  store ptr %46, ptr %742, align 8, !tbaa !6
  br label %820

745:                                              ; preds = %44
  %746 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %747 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %748 = ptrtoint ptr %746 to i64
  %749 = ptrtoint ptr %747 to i64
  %750 = sub i64 %748, %749
  %751 = ashr exact i64 %750, 3
  %752 = load ptr, ptr %48, align 8, !tbaa !15
  %753 = getelementptr inbounds %struct.xpvav, ptr %752, i64 0, i32 2
  store i64 %751, ptr %753, align 8, !tbaa !19
  %754 = getelementptr inbounds %struct.av, ptr %47, i64 0, i32 3
  %755 = load ptr, ptr %754, align 8, !tbaa !29
  store ptr %755, ptr @PL_stack_base, align 8, !tbaa !6
  %756 = load ptr, ptr %47, align 8, !tbaa !15
  %757 = getelementptr inbounds %struct.xpvav, ptr %756, i64 0, i32 3
  %758 = load i64, ptr %757, align 8, !tbaa !63
  %759 = getelementptr inbounds ptr, ptr %755, i64 %758
  store ptr %759, ptr @PL_stack_max, align 8, !tbaa !6
  %760 = load ptr, ptr %47, align 8, !tbaa !15
  %761 = getelementptr inbounds %struct.xpvav, ptr %760, i64 0, i32 2
  %762 = load i64, ptr %761, align 8, !tbaa !19
  %763 = getelementptr inbounds ptr, ptr %755, i64 %762
  store ptr %763, ptr @PL_stack_sp, align 8, !tbaa !6
  store ptr %47, ptr @PL_curstack, align 8, !tbaa !6
  %764 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !6
  store ptr %47, ptr %764, align 8, !tbaa !10
  br label %820

765:                                              ; preds = %44
  %766 = ptrtoint ptr %47 to i64
  %767 = trunc i64 %766 to i32
  %768 = xor i32 %767, -1
  %769 = getelementptr inbounds %struct.sv, ptr %46, i64 0, i32 2
  %770 = load i32, ptr %769, align 4, !tbaa !32
  %771 = and i32 %770, %768
  %772 = ptrtoint ptr %48 to i64
  %773 = trunc i64 %772 to i32
  %774 = or i32 %771, %773
  store i32 %774, ptr %769, align 4, !tbaa !32
  br label %820

775:                                              ; preds = %44
  tail call void @Perl_sv_clear(ptr noundef %48) #7
  br label %820

776:                                              ; preds = %44
  %777 = ptrtoint ptr %47 to i64
  store i64 %777, ptr %48, align 8, !tbaa !31
  br label %820

778:                                              ; preds = %44
  %779 = ptrtoint ptr %47 to i64
  store i64 %779, ptr %48, align 8, !tbaa !31
  br label %820

780:                                              ; preds = %44
  %781 = lshr i64 %19, 8
  %782 = trunc i64 %781 to i16
  store i16 %782, ptr %48, align 2, !tbaa !64
  br label %820

783:                                              ; preds = %44
  %784 = lshr i64 %19, 8
  %785 = trunc i64 %784 to i8
  store i8 %785, ptr %48, align 1, !tbaa !29
  br label %820

786:                                              ; preds = %44
  tail call void %47(ptr noundef %48) #7
  br label %820

787:                                              ; preds = %44
  %788 = load ptr, ptr getelementptr inbounds (%struct.cop, ptr @PL_compiling, i64 0, i32 12), align 8
  %789 = ptrtoint ptr %788 to i64
  switch i64 %789, label %790 [
    i64 16, label %791
    i64 8, label %791
    i64 0, label %791
  ]

790:                                              ; preds = %787
  tail call void @free(ptr noundef %788) #7
  br label %791

791:                                              ; preds = %787, %787, %787, %790
  store ptr %48, ptr getelementptr inbounds (%struct.cop, ptr @PL_compiling, i64 0, i32 12), align 8, !tbaa !66
  br label %820

792:                                              ; preds = %44
  tail call void @Perl_parser_free(ptr noundef %48) #7
  br label %820

793:                                              ; preds = %44
  %794 = getelementptr inbounds %struct.sv, ptr %48, i64 0, i32 2
  %795 = load i32, ptr %794, align 4, !tbaa !32
  %796 = and i32 %795, -134283265
  store i32 %796, ptr %794, align 4, !tbaa !32
  br label %820

797:                                              ; preds = %44
  %798 = getelementptr inbounds %struct.gp, ptr %48, i64 0, i32 4
  %799 = load i32, ptr %798, align 4, !tbaa !44
  %800 = icmp eq i32 %799, 1
  br i1 %800, label %801, label %810

801:                                              ; preds = %797
  %802 = tail call ptr @Perl_newSV_type(i32 noundef 9) #7
  %803 = tail call ptr @Perl_sv_2mortal(ptr noundef %802) #7
  %804 = getelementptr inbounds %struct.gv, ptr %803, i64 0, i32 2
  %805 = load i32, ptr %804, align 4, !tbaa !67
  %806 = or i32 %805, 32768
  store i32 %806, ptr %804, align 4, !tbaa !67
  %807 = getelementptr inbounds %struct.gv, ptr %803, i64 0, i32 3
  store ptr %48, ptr %807, align 8, !tbaa !29
  tail call void @Perl_gp_free(ptr noundef %803) #7
  %808 = load i32, ptr %804, align 4, !tbaa !67
  %809 = and i32 %808, -32769
  store i32 %809, ptr %804, align 4, !tbaa !67
  br label %820

810:                                              ; preds = %797
  %811 = add i32 %799, -1
  store i32 %811, ptr %798, align 4, !tbaa !44
  %812 = icmp ult i64 %19, 256
  %813 = getelementptr inbounds %struct.gp, ptr %48, i64 0, i32 9
  %814 = load i32, ptr %813, align 8
  br i1 %812, label %817, label %815

815:                                              ; preds = %810
  %816 = or i32 %814, -2147483648
  store i32 %816, ptr %813, align 8
  br label %820

817:                                              ; preds = %810
  %818 = and i32 %814, 2147483647
  store i32 %818, ptr %813, align 8
  br label %820

819:                                              ; preds = %44
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.4, i32 noundef %21) #7
  br label %820

820:                                              ; preds = %514, %351, %656, %654, %648, %604, %602, %597, %544, %542, %534, %340, %338, %332, %331, %329, %238, %236, %209, %207, %125, %123, %117, %94, %92, %86, %247, %801, %817, %815, %734, %737, %719, %726, %99, %102, %95, %98, %54, %49, %819, %793, %792, %791, %786, %783, %780, %778, %776, %775, %765, %745, %738, %657, %550, %546, %545, %533, %346, %345, %343, %342, %341, %261, %260, %259, %258, %255, %252, %245, %242, %239
  %821 = phi i8 [ %11, %819 ], [ %11, %793 ], [ %11, %792 ], [ %11, %791 ], [ %11, %786 ], [ %11, %783 ], [ %11, %780 ], [ %11, %778 ], [ %11, %776 ], [ %11, %775 ], [ %11, %765 ], [ %11, %745 ], [ %11, %738 ], [ %11, %734 ], [ %11, %737 ], [ %11, %719 ], [ %11, %726 ], [ %11, %657 ], [ %11, %550 ], [ %11, %546 ], [ %11, %545 ], [ %11, %533 ], [ %11, %346 ], [ %11, %345 ], [ %11, %343 ], [ %11, %342 ], [ %11, %341 ], [ %11, %261 ], [ %11, %260 ], [ %11, %259 ], [ %11, %258 ], [ %11, %255 ], [ %11, %252 ], [ %11, %245 ], [ %11, %242 ], [ %11, %239 ], [ %11, %102 ], [ %11, %99 ], [ %11, %98 ], [ %11, %95 ], [ %11, %54 ], [ %11, %49 ], [ %251, %247 ], [ %11, %815 ], [ %11, %817 ], [ %11, %801 ], [ %11, %86 ], [ %11, %92 ], [ %11, %94 ], [ %11, %117 ], [ %11, %123 ], [ %11, %125 ], [ %11, %207 ], [ %11, %209 ], [ %11, %236 ], [ %11, %238 ], [ %11, %329 ], [ %11, %331 ], [ %11, %332 ], [ %11, %338 ], [ %11, %340 ], [ %11, %534 ], [ %11, %542 ], [ %11, %544 ], [ %11, %597 ], [ %11, %602 ], [ %11, %604 ], [ %11, %648 ], [ %11, %654 ], [ %11, %656 ], [ %11, %351 ], [ %11, %514 ]
  %822 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %823 = icmp sgt i32 %822, %0
  br i1 %823, label %9, label %824, !llvm.loop !68

824:                                              ; preds = %820, %6
  %825 = phi i8 [ %2, %6 ], [ %821, %820 ]
  %826 = and i8 %825, 1
  store i8 %826, ptr @PL_tainted, align 1, !tbaa !25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_markstack_grow() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !6
  %2 = load ptr, ptr @PL_markstack, align 8, !tbaa !6
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %2 to i64
  %5 = sub i64 %3, %4
  %6 = lshr exact i64 %5, 2
  %7 = trunc i64 %6 to i32
  %8 = mul nsw i32 %7, 3
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call ptr @Perl_safesysrealloc(ptr noundef %2, i64 noundef %11) #7
  store ptr %12, ptr @PL_markstack, align 8, !tbaa !6
  %13 = getelementptr inbounds i32, ptr %12, i64 %10
  store ptr %13, ptr @PL_markstack_max, align 8, !tbaa !6
  %14 = shl i64 %5, 30
  %15 = ashr i64 %14, 32
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
  store ptr %16, ptr @PL_markstack_ptr, align 8, !tbaa !6
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_savestack_grow() local_unnamed_addr #0 {
  %1 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %2 = mul nsw i32 %1, 3
  %3 = sdiv i32 %2, 2
  %4 = add nsw i32 %3, 4
  store i32 %4, ptr @PL_savestack_max, align 4, !tbaa !24
  %5 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %6 = sext i32 %4 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call ptr @Perl_safesysrealloc(ptr noundef %5, i64 noundef %7) #7
  store ptr %8, ptr @PL_savestack, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_savestack_grow_cnt(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %3 = add nsw i32 %2, %0
  store i32 %3, ptr @PL_savestack_max, align 4, !tbaa !24
  %4 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call ptr @Perl_safesysrealloc(ptr noundef %4, i64 noundef %6) #7
  store ptr %7, ptr @PL_savestack, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_tmps_grow_p(i64 noundef returned %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @PL_tmps_max, align 8, !tbaa !31
  %3 = sub nsw i64 %0, %2
  %4 = icmp slt i64 %3, 128
  %5 = icmp slt i64 %2, 512
  %6 = select i1 %5, i64 128, i64 512
  %7 = select i1 %4, i64 %6, i64 0
  %8 = add i64 %0, 1
  %9 = add i64 %8, %7
  store i64 %9, ptr @PL_tmps_max, align 8, !tbaa !31
  %10 = load ptr, ptr @PL_tmps_stack, align 8, !tbaa !6
  %11 = shl i64 %9, 3
  %12 = tail call ptr @Perl_safesysrealloc(ptr noundef %10, i64 noundef %11) #7
  store ptr %12, ptr @PL_tmps_stack, align 8, !tbaa !6
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_free_tmps() local_unnamed_addr #0 {
  %1 = load i64, ptr @PL_tmps_floor, align 8, !tbaa !31
  %2 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !31
  %3 = icmp sgt i64 %2, %1
  br i1 %3, label %4, label %31

4:                                                ; preds = %0
  %5 = load ptr, ptr @PL_tmps_stack, align 8, !tbaa !6
  br label %6

6:                                                ; preds = %4, %27
  %7 = phi ptr [ %29, %27 ], [ %5, %4 ]
  %8 = phi i64 [ %28, %27 ], [ %2, %4 ]
  %9 = add nsw i64 %8, -1
  store i64 %9, ptr @PL_tmps_ix, align 8, !tbaa !31
  %10 = getelementptr inbounds ptr, ptr %7, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = icmp ne ptr %11, null
  %13 = icmp ne ptr %11, @PL_sv_undef
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.sv, ptr %11, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = and i32 %17, -524289
  store i32 %18, ptr %16, align 4, !tbaa !32
  %19 = getelementptr inbounds %struct.sv, ptr %11, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = add i32 %20, -1
  store i32 %23, ptr %19, align 8, !tbaa !34
  br label %27

24:                                               ; preds = %15
  tail call void @Perl_sv_free2(ptr noundef nonnull %11, i32 noundef %20) #7
  %25 = load ptr, ptr @PL_tmps_stack, align 8, !tbaa !6
  %26 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !31
  br label %27

27:                                               ; preds = %24, %22, %6
  %28 = phi i64 [ %26, %24 ], [ %9, %22 ], [ %9, %6 ]
  %29 = phi ptr [ %25, %24 ], [ %7, %22 ], [ %7, %6 ]
  %30 = icmp sgt i64 %28, %1
  br i1 %30, label %6, label %31, !llvm.loop !69

31:                                               ; preds = %27, %0
  ret void
}

declare void @Perl_sv_free2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_save_pushptrptr(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %5 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds %union.any, ptr %5, i64 %6
  %8 = getelementptr inbounds %union.any, ptr %7, i64 1
  store ptr %0, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %union.any, ptr %7, i64 2
  store ptr %1, ptr %8, align 8, !tbaa !29
  %10 = sext i32 %2 to i64
  store i64 %10, ptr %9, align 8, !tbaa !29
  %11 = add nsw i32 %4, 3
  store i32 %11, ptr @PL_savestack_ix, align 4, !tbaa !24
  %12 = add nsw i32 %4, 7
  %13 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = mul nsw i32 %13, 3
  %17 = sdiv i32 %16, 2
  %18 = add nsw i32 %17, 4
  store i32 %18, ptr @PL_savestack_max, align 4, !tbaa !24
  %19 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %20 = sext i32 %18 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call ptr @Perl_safesysrealloc(ptr noundef %19, i64 noundef %21) #7
  store ptr %22, ptr @PL_savestack, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %3, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_save_scalar(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %0, i32 noundef 0) #7
  %8 = getelementptr inbounds %struct.gv, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  br label %11

11:                                               ; preds = %1, %6
  %12 = phi ptr [ %10, %6 ], [ %4, %1 ]
  %13 = phi ptr [ %9, %6 ], [ %3, %1 ]
  %14 = getelementptr inbounds %struct.sv, ptr %12, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = and i32 %15, 2097152
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !34
  br label %30

22:                                               ; preds = %11
  store i8 1, ptr @PL_localizing, align 1, !tbaa !29
  %23 = load ptr, ptr %13, align 8, !tbaa !6
  %24 = tail call i32 @Perl_mg_get(ptr noundef %23) #7
  store i8 0, ptr @PL_localizing, align 1, !tbaa !29
  %25 = load ptr, ptr %13, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !34
  %29 = icmp eq ptr %25, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %18, %22
  %31 = phi ptr [ %12, %18 ], [ %25, %22 ]
  %32 = getelementptr inbounds %struct.sv, ptr %31, i64 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !34
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !34
  br label %35

35:                                               ; preds = %22, %30
  %36 = phi ptr [ null, %22 ], [ %31, %30 ]
  %37 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %38 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds %union.any, ptr %38, i64 %39
  %41 = getelementptr inbounds %union.any, ptr %40, i64 1
  store ptr %0, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds %union.any, ptr %40, i64 2
  store ptr %36, ptr %41, align 8, !tbaa !29
  store i64 43, ptr %42, align 8, !tbaa !29
  %43 = add nsw i32 %37, 3
  store i32 %43, ptr @PL_savestack_ix, align 4, !tbaa !24
  %44 = add nsw i32 %37, 7
  %45 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %35
  %48 = mul nsw i32 %45, 3
  %49 = sdiv i32 %48, 2
  %50 = add nsw i32 %49, 4
  store i32 %50, ptr @PL_savestack_max, align 4, !tbaa !24
  %51 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %52 = sext i32 %50 to i64
  %53 = shl nsw i64 %52, 3
  %54 = tail call ptr @Perl_safesysrealloc(ptr noundef %51, i64 noundef %53) #7
  store ptr %54, ptr @PL_savestack, align 8, !tbaa !6
  br label %55

55:                                               ; preds = %35, %47
  %56 = load ptr, ptr %13, align 8, !tbaa !6
  %57 = tail call ptr @Perl_newSV(i64 noundef 0) #7
  store ptr %57, ptr %13, align 8, !tbaa !6
  %58 = getelementptr inbounds %struct.sv, ptr %56, i64 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !32
  %60 = and i32 %59, 255
  %61 = icmp ugt i32 %60, 6
  br i1 %61, label %62, label %75

62:                                               ; preds = %55
  %63 = load ptr, ptr %56, align 8, !tbaa !54
  %64 = getelementptr inbounds %struct.xpvmg, ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = icmp eq ptr %65, null
  br i1 %66, label %75, label %67

67:                                               ; preds = %62
  %68 = and i32 %59, 2097152
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = lshr i32 %59, 4
  %72 = and i32 %71, 1792
  %73 = or i32 %72, %59
  store i32 %73, ptr %58, align 4, !tbaa !32
  br label %74

74:                                               ; preds = %70, %67
  tail call void @Perl_mg_localize(ptr noundef nonnull %56, ptr noundef %57, i1 noundef zeroext true) #7
  br label %75

75:                                               ; preds = %55, %62, %74
  ret ptr %57
}

declare ptr @Perl_gv_add_by_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Perl_mg_get(ptr noundef) local_unnamed_addr #1

declare ptr @Perl_newSV(i64 noundef) local_unnamed_addr #1

declare void @Perl_mg_localize(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_save_generic_svref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %1, %4
  %9 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %10 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds %union.any, ptr %10, i64 %11
  %13 = getelementptr inbounds %union.any, ptr %12, i64 1
  store ptr %0, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds %union.any, ptr %12, i64 2
  store ptr %2, ptr %13, align 8, !tbaa !29
  store i64 27, ptr %14, align 8, !tbaa !29
  %15 = add nsw i32 %9, 3
  store i32 %15, ptr @PL_savestack_ix, align 4, !tbaa !24
  %16 = add nsw i32 %9, 7
  %17 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %8
  %20 = mul nsw i32 %17, 3
  %21 = sdiv i32 %20, 2
  %22 = add nsw i32 %21, 4
  store i32 %22, ptr @PL_savestack_max, align 4, !tbaa !24
  %23 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %24 = sext i32 %22 to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call ptr @Perl_safesysrealloc(ptr noundef %23, i64 noundef %25) #7
  store ptr %26, ptr @PL_savestack, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %8, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_save_generic_pvref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %4 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds %union.any, ptr %4, i64 %5
  %7 = getelementptr inbounds %union.any, ptr %6, i64 1
  store ptr %2, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %union.any, ptr %6, i64 2
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i64 26, ptr %8, align 8, !tbaa !29
  %9 = add nsw i32 %3, 3
  store i32 %9, ptr @PL_savestack_ix, align 4, !tbaa !24
  %10 = add nsw i32 %3, 7
  %11 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = mul nsw i32 %11, 3
  %15 = sdiv i32 %14, 2
  %16 = add nsw i32 %15, 4
  store i32 %16, ptr @PL_savestack_max, align 4, !tbaa !24
  %17 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %18 = sext i32 %16 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call ptr @Perl_safesysrealloc(ptr noundef %17, i64 noundef %19) #7
  store ptr %20, ptr @PL_savestack, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %1, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_save_shared_pvref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %4 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds %union.any, ptr %4, i64 %5
  %7 = getelementptr inbounds %union.any, ptr %6, i64 1
  store ptr %0, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %union.any, ptr %6, i64 2
  store ptr %2, ptr %7, align 8, !tbaa !29
  store i64 40, ptr %8, align 8, !tbaa !29
  %9 = add nsw i32 %3, 3
  store i32 %9, ptr @PL_savestack_ix, align 4, !tbaa !24
  %10 = add nsw i32 %3, 7
  %11 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = mul nsw i32 %11, 3
  %15 = sdiv i32 %14, 2
  %16 = add nsw i32 %15, 4
  store i32 %16, ptr @PL_savestack_max, align 4, !tbaa !24
  %17 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %18 = sext i32 %16 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call ptr @Perl_safesysrealloc(ptr noundef %17, i64 noundef %19) #7
  store ptr %20, ptr @PL_savestack, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %1, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_save_set_svflags(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %5 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds %union.any, ptr %5, i64 %6
  %8 = getelementptr inbounds %union.any, ptr %7, i64 1
  store ptr %0, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %union.any, ptr %7, i64 2
  store i32 %1, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds %union.any, ptr %7, i64 3
  store i32 %2, ptr %9, align 8, !tbaa !29
  store i64 50, ptr %10, align 8, !tbaa !29
  %11 = add nsw i32 %4, 4
  store i32 %11, ptr @PL_savestack_ix, align 4, !tbaa !24
  %12 = add nsw i32 %4, 8
  %13 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = mul nsw i32 %13, 3
  %17 = sdiv i32 %16, 2
  %18 = add nsw i32 %17, 4
  store i32 %18, ptr @PL_savestack_max, align 4, !tbaa !24
  %19 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %20 = sext i32 %18 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call ptr @Perl_safesysrealloc(ptr noundef %19, i64 noundef %21) #7
  store ptr %22, ptr @PL_savestack, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %3, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_save_gp(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %2, %4
  %9 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %12 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds %union.any, ptr %12, i64 %13
  %15 = getelementptr inbounds %union.any, ptr %14, i64 1
  store ptr %0, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds %union.any, ptr %14, i64 2
  store ptr %10, ptr %15, align 8, !tbaa !29
  store i64 28, ptr %16, align 8, !tbaa !29
  %17 = add nsw i32 %11, 3
  store i32 %17, ptr @PL_savestack_ix, align 4, !tbaa !24
  %18 = add nsw i32 %11, 7
  %19 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %8
  %22 = mul nsw i32 %19, 3
  %23 = sdiv i32 %22, 2
  %24 = add nsw i32 %23, 4
  store i32 %24, ptr @PL_savestack_max, align 4, !tbaa !24
  %25 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %26 = sext i32 %24 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call ptr @Perl_safesysrealloc(ptr noundef %25, i64 noundef %27) #7
  store ptr %28, ptr @PL_savestack, align 8, !tbaa !6
  br label %29

29:                                               ; preds = %8, %21
  %30 = icmp eq i32 %1, 0
  br i1 %30, label %97, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @Perl_newGP(ptr noundef nonnull %0) #7
  %33 = load ptr, ptr %0, align 8, !tbaa !35
  %34 = getelementptr inbounds %struct.xpvgv, ptr %33, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = icmp eq ptr %35, null
  br i1 %36, label %76, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.hv, ptr %35, i64 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %40 = and i32 %39, 33554432
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %76, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.hv, ptr %35, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = load ptr, ptr %35, align 8, !tbaa !39
  %46 = getelementptr inbounds %struct.xpvhv, ptr %45, i64 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !40
  %48 = add i64 %47, 1
  %49 = getelementptr inbounds ptr, ptr %44, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = icmp eq ptr %50, null
  br i1 %51, label %76, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds %struct.xpvhv_aux, ptr %49, i64 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !42
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %76, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.xpvgv, ptr %33, i64 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds %struct.hek, ptr %58, i64 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !50
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.hek, ptr %58, i64 0, i32 2
  %64 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(4) @.str, i64 noundef 3) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %62, %56
  %67 = load ptr, ptr %9, align 8, !tbaa !29
  %68 = getelementptr inbounds %struct.gp, ptr %67, i64 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !48
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.gp, ptr %67, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @Perl_mro_method_changed_in(ptr noundef nonnull %35) #7
  br label %76

76:                                               ; preds = %62, %66, %75, %71, %37, %42, %52, %31
  %77 = phi i1 [ false, %66 ], [ false, %75 ], [ false, %71 ], [ false, %52 ], [ false, %42 ], [ false, %37 ], [ false, %31 ], [ true, %62 ]
  %78 = load ptr, ptr %9, align 8, !tbaa !29
  %79 = getelementptr inbounds %struct.gp, ptr %78, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !70
  %81 = icmp eq ptr %80, null
  br i1 %81, label %95, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %80, align 8, !tbaa !71
  %84 = getelementptr inbounds %struct.xpvio, ptr %83, i64 0, i32 17
  %85 = load i8, ptr %84, align 1, !tbaa !73
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %82
  %89 = tail call ptr @Perl_newSV_type(i32 noundef 15) #7
  %90 = getelementptr inbounds %struct.gp, ptr %32, i64 0, i32 1
  store ptr %89, ptr %90, align 8, !tbaa !70
  %91 = load ptr, ptr %89, align 8, !tbaa !71
  %92 = getelementptr inbounds %struct.xpvio, ptr %91, i64 0, i32 17
  %93 = load i8, ptr %92, align 1, !tbaa !73
  %94 = or i8 %93, 3
  store i8 %94, ptr %92, align 1, !tbaa !73
  br label %95

95:                                               ; preds = %88, %82, %76
  store ptr %32, ptr %9, align 8, !tbaa !29
  br i1 %77, label %96, label %104

96:                                               ; preds = %95
  tail call void @Perl_mro_isa_changed_in(ptr noundef %35) #7
  br label %104

97:                                               ; preds = %29
  %98 = load ptr, ptr %9, align 8, !tbaa !29
  %99 = tail call ptr @Perl_gp_ref(ptr noundef %98) #7
  %100 = load ptr, ptr %0, align 8, !tbaa !35
  %101 = getelementptr inbounds %struct.xpvgv, ptr %100, i64 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !75
  %103 = or i64 %102, 1
  store i64 %103, ptr %101, align 8, !tbaa !75
  br label %104

104:                                              ; preds = %95, %96, %97
  ret void
}

declare ptr @Perl_newGP(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare void @Perl_mro_method_changed_in(ptr noundef) local_unnamed_addr #1

declare void @Perl_mro_isa_changed_in(ptr noundef) local_unnamed_addr #1

declare ptr @Perl_gp_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_save_ary(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %struct.gp, ptr %3, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %0, i32 noundef 11) #7
  %9 = getelementptr inbounds %struct.gv, ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %struct.gp, ptr %10, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  br label %13

13:                                               ; preds = %1, %7
  %14 = phi ptr [ %12, %7 ], [ %5, %1 ]
  %15 = getelementptr inbounds %struct.av, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = and i32 %16, -1073741824
  %18 = icmp eq i32 %17, -2147483648
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @Perl_av_reify(ptr noundef nonnull %14) #7
  br label %20

20:                                               ; preds = %13, %19
  %21 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !77
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !77
  %24 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %25 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds %union.any, ptr %25, i64 %26
  %28 = getelementptr inbounds %union.any, ptr %27, i64 1
  store ptr %0, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds %union.any, ptr %27, i64 2
  store ptr %14, ptr %28, align 8, !tbaa !29
  store i64 23, ptr %29, align 8, !tbaa !29
  %30 = add nsw i32 %24, 3
  store i32 %30, ptr @PL_savestack_ix, align 4, !tbaa !24
  %31 = add nsw i32 %24, 7
  %32 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %20
  %35 = mul nsw i32 %32, 3
  %36 = sdiv i32 %35, 2
  %37 = add nsw i32 %36, 4
  store i32 %37, ptr @PL_savestack_max, align 4, !tbaa !24
  %38 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %39 = sext i32 %37 to i64
  %40 = shl nsw i64 %39, 3
  %41 = tail call ptr @Perl_safesysrealloc(ptr noundef %38, i64 noundef %40) #7
  store ptr %41, ptr @PL_savestack, align 8, !tbaa !6
  br label %42

42:                                               ; preds = %20, %34
  %43 = load ptr, ptr %2, align 8, !tbaa !29
  %44 = getelementptr inbounds %struct.gp, ptr %43, i64 0, i32 6
  store ptr null, ptr %44, align 8, !tbaa !46
  %45 = load ptr, ptr %2, align 8, !tbaa !29
  %46 = getelementptr inbounds %struct.gp, ptr %45, i64 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %0, i32 noundef 11) #7
  %51 = getelementptr inbounds %struct.gv, ptr %50, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = getelementptr inbounds %struct.gp, ptr %52, i64 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  br label %55

55:                                               ; preds = %42, %49
  %56 = phi ptr [ %54, %49 ], [ %47, %42 ]
  %57 = load ptr, ptr %14, align 8, !tbaa !15
  %58 = getelementptr inbounds %struct.xpvmg, ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  tail call void @Perl_mg_localize(ptr noundef nonnull %14, ptr noundef %56, i1 noundef zeroext true) #7
  br label %62

62:                                               ; preds = %55, %61
  ret ptr %56
}

declare void @Perl_av_reify(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_save_hash(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !77
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !77
  %5 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %struct.gp, ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %0, i32 noundef 12) #7
  %12 = getelementptr inbounds %struct.gv, ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds %struct.gp, ptr %13, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  br label %16

16:                                               ; preds = %1, %10
  %17 = phi ptr [ %15, %10 ], [ %8, %1 ]
  %18 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %19 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds %union.any, ptr %19, i64 %20
  %22 = getelementptr inbounds %union.any, ptr %21, i64 1
  store ptr %0, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds %union.any, ptr %21, i64 2
  store ptr %17, ptr %22, align 8, !tbaa !29
  store i64 32, ptr %23, align 8, !tbaa !29
  %24 = add nsw i32 %18, 3
  store i32 %24, ptr @PL_savestack_ix, align 4, !tbaa !24
  %25 = add nsw i32 %18, 7
  %26 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %16
  %29 = mul nsw i32 %26, 3
  %30 = sdiv i32 %29, 2
  %31 = add nsw i32 %30, 4
  store i32 %31, ptr @PL_savestack_max, align 4, !tbaa !24
  %32 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %33 = sext i32 %31 to i64
  %34 = shl nsw i64 %33, 3
  %35 = tail call ptr @Perl_safesysrealloc(ptr noundef %32, i64 noundef %34) #7
  store ptr %35, ptr @PL_savestack, align 8, !tbaa !6
  br label %36

36:                                               ; preds = %16, %28
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = getelementptr inbounds %struct.gp, ptr %37, i64 0, i32 5
  store ptr null, ptr %38, align 8, !tbaa !47
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds %struct.gp, ptr %39, i64 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %0, i32 noundef 12) #7
  %45 = getelementptr inbounds %struct.gv, ptr %44, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = getelementptr inbounds %struct.gp, ptr %46, i64 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  br label %49

49:                                               ; preds = %36, %43
  %50 = phi ptr [ %48, %43 ], [ %41, %36 ]
  %51 = load ptr, ptr %17, align 8, !tbaa !39
  %52 = getelementptr inbounds %struct.xpvmg, ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  tail call void @Perl_mg_localize(ptr noundef nonnull %17, ptr noundef %50, i1 noundef zeroext true) #7
  br label %56

56:                                               ; preds = %49, %55
  ret ptr %50
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_save_item(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Perl_newSVsv(ptr noundef %0) #7
  %3 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %4 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds %union.any, ptr %4, i64 %5
  %7 = getelementptr inbounds %union.any, ptr %6, i64 1
  store ptr %0, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %union.any, ptr %6, i64 2
  store ptr %2, ptr %7, align 8, !tbaa !29
  store i64 35, ptr %8, align 8, !tbaa !29
  %9 = add nsw i32 %3, 3
  store i32 %9, ptr @PL_savestack_ix, align 4, !tbaa !24
  %10 = add nsw i32 %3, 7
  %11 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = mul nsw i32 %11, 3
  %15 = sdiv i32 %14, 2
  %16 = add nsw i32 %15, 4
  store i32 %16, ptr @PL_savestack_max, align 4, !tbaa !24
  %17 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %18 = sext i32 %16 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call ptr @Perl_safesysrealloc(ptr noundef %17, i64 noundef %19) #7
  store ptr %20, ptr @PL_savestack, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %1, %13
  ret void
}

declare ptr @Perl_newSVsv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_save_bool(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %3 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds %union.any, ptr %3, i64 %4
  %6 = getelementptr inbounds %union.any, ptr %5, i64 1
  store ptr %0, ptr %5, align 8, !tbaa !29
  %7 = load i8, ptr %0, align 1, !tbaa !25, !range !27, !noundef !28
  %8 = zext i8 %7 to i64
  %9 = shl nuw nsw i64 %8, 8
  %10 = or i64 %9, 5
  store i64 %10, ptr %6, align 8, !tbaa !29
  %11 = add nsw i32 %2, 2
  store i32 %11, ptr @PL_savestack_ix, align 4, !tbaa !24
  %12 = add nsw i32 %2, 6
  %13 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = mul nsw i32 %13, 3
  %17 = sdiv i32 %16, 2
  %18 = add nsw i32 %17, 4
  store i32 %18, ptr @PL_savestack_max, align 4, !tbaa !24
  %19 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %20 = sext i32 %18 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call ptr @Perl_safesysrealloc(ptr noundef %19, i64 noundef %21) #7
  store ptr %22, ptr @PL_savestack, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_save_pushi32ptr(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %5 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds %union.any, ptr %5, i64 %6
  %8 = getelementptr inbounds %union.any, ptr %7, i64 1
  store i32 %0, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %union.any, ptr %7, i64 2
  store ptr %1, ptr %8, align 8, !tbaa !29
  %10 = sext i32 %2 to i64
  store i64 %10, ptr %9, align 8, !tbaa !29
  %11 = add nsw i32 %4, 3
  store i32 %11, ptr @PL_savestack_ix, align 4, !tbaa !24
  %12 = add nsw i32 %4, 7
  %13 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = mul nsw i32 %13, 3
  %17 = sdiv i32 %16, 2
  %18 = add nsw i32 %17, 4
  store i32 %18, ptr @PL_savestack_max, align 4, !tbaa !24
  %19 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %20 = sext i32 %18 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call ptr @Perl_safesysrealloc(ptr noundef %19, i64 noundef %21) #7
  store ptr %22, ptr @PL_savestack, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %3, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_save_int(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !24
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 6
  %5 = or i64 %4, 15
  %6 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %7 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds %union.any, ptr %7, i64 %8
  %10 = getelementptr inbounds %union.any, ptr %9, i64 1
  store ptr %0, ptr %9, align 8, !tbaa !29
  store i64 %5, ptr %10, align 8, !tbaa !29
  %11 = add nsw i32 %6, 2
  store i32 %11, ptr @PL_savestack_ix, align 4, !tbaa !24
  %12 = add nsw i32 %6, 6
  %13 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = mul nsw i32 %13, 3
  %17 = sdiv i32 %16, 2
  %18 = add nsw i32 %17, 4
  store i32 %18, ptr @PL_savestack_max, align 4, !tbaa !24
  %19 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %20 = sext i32 %18 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call ptr @Perl_safesysrealloc(ptr noundef %19, i64 noundef %21) #7
  store ptr %22, ptr @PL_savestack, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_save_I8(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %3 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds %union.any, ptr %3, i64 %4
  %6 = getelementptr inbounds %union.any, ptr %5, i64 1
  store ptr %0, ptr %5, align 8, !tbaa !29
  %7 = load i8, ptr %0, align 1, !tbaa !29
  %8 = sext i8 %7 to i64
  %9 = shl nsw i64 %8, 8
  %10 = or i64 %9, 14
  store i64 %10, ptr %6, align 8, !tbaa !29
  %11 = add nsw i32 %2, 2
  store i32 %11, ptr @PL_savestack_ix, align 4, !tbaa !24
  %12 = add nsw i32 %2, 6
  %13 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = mul nsw i32 %13, 3
  %17 = sdiv i32 %16, 2
  %18 = add nsw i32 %17, 4
  store i32 %18, ptr @PL_savestack_max, align 4, !tbaa !24
  %19 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %20 = sext i32 %18 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call ptr @Perl_safesysrealloc(ptr noundef %19, i64 noundef %21) #7
  store ptr %22, ptr @PL_savestack, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_save_I16(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %3 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds %union.any, ptr %3, i64 %4
  %6 = getelementptr inbounds %union.any, ptr %5, i64 1
  store ptr %0, ptr %5, align 8, !tbaa !29
  %7 = load i16, ptr %0, align 2, !tbaa !64
  %8 = sext i16 %7 to i64
  %9 = shl nsw i64 %8, 8
  %10 = or i64 %9, 12
  store i64 %10, ptr %6, align 8, !tbaa !29
  %11 = add nsw i32 %2, 2
  store i32 %11, ptr @PL_savestack_ix, align 4, !tbaa !24
  %12 = add nsw i32 %2, 6
  %13 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = mul nsw i32 %13, 3
  %17 = sdiv i32 %16, 2
  %18 = add nsw i32 %17, 4
  store i32 %18, ptr @PL_savestack_max, align 4, !tbaa !24
  %19 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %20 = sext i32 %18 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call ptr @Perl_safesysrealloc(ptr noundef %19, i64 noundef %21) #7
  store ptr %22, ptr @PL_savestack, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_save_I32(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !24
  %3 = shl i32 %2, 6
  %4 = or i32 %3, 13
  %5 = sext i32 %4 to i64
  %6 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %7 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds %union.any, ptr %7, i64 %8
  %10 = add i32 %2, 33554432
  %11 = icmp ult i32 %10, 67108864
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %union.any, ptr %9, i64 1
  store i32 %2, ptr %9, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %1, %12
  %15 = phi i64 [ 33, %12 ], [ %5, %1 ]
  %16 = phi i32 [ 3, %12 ], [ 2, %1 ]
  %17 = phi ptr [ %13, %12 ], [ %9, %1 ]
  %18 = getelementptr inbounds %union.any, ptr %17, i64 1
  store ptr %0, ptr %17, align 8, !tbaa !29
  store i64 %15, ptr %18, align 8, !tbaa !29
  %19 = add nsw i32 %16, %6
  store i32 %19, ptr @PL_savestack_ix, align 4, !tbaa !24
  %20 = add nsw i32 %19, 4
  %21 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  %24 = mul nsw i32 %21, 3
  %25 = sdiv i32 %24, 2
  %26 = add nsw i32 %25, 4
  store i32 %26, ptr @PL_savestack_max, align 4, !tbaa !24
  %27 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %28 = sext i32 %26 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call ptr @Perl_safesysrealloc(ptr noundef %27, i64 noundef %29) #7
  store ptr %30, ptr @PL_savestack, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %14, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_save_strlen(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %3 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds %union.any, ptr %3, i64 %4
  %6 = load i64, ptr %0, align 8, !tbaa !31
  %7 = getelementptr inbounds %union.any, ptr %5, i64 1
  store i64 %6, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds %union.any, ptr %5, i64 2
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i64 42, ptr %8, align 8, !tbaa !29
  %9 = add nsw i32 %2, 3
  store i32 %9, ptr @PL_savestack_ix, align 4, !tbaa !24
  %10 = add nsw i32 %2, 7
  %11 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = mul nsw i32 %11, 3
  %15 = sdiv i32 %14, 2
  %16 = add nsw i32 %15, 4
  store i32 %16, ptr @PL_savestack_max, align 4, !tbaa !24
  %17 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %18 = sext i32 %16 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call ptr @Perl_safesysrealloc(ptr noundef %17, i64 noundef %19) #7
  store ptr %20, ptr @PL_savestack, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %1, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_save_pptr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %4 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds %union.any, ptr %4, i64 %5
  %7 = getelementptr inbounds %union.any, ptr %6, i64 1
  store ptr %2, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %union.any, ptr %6, i64 2
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i64 38, ptr %8, align 8, !tbaa !29
  %9 = add nsw i32 %3, 3
  store i32 %9, ptr @PL_savestack_ix, align 4, !tbaa !24
  %10 = add nsw i32 %3, 7
  %11 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = mul nsw i32 %11, 3
  %15 = sdiv i32 %14, 2
  %16 = add nsw i32 %15, 4
  store i32 %16, ptr @PL_savestack_max, align 4, !tbaa !24
  %17 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %18 = sext i32 %16 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call ptr @Perl_safesysrealloc(ptr noundef %17, i64 noundef %19) #7
  store ptr %20, ptr @PL_savestack, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %1, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_save_vptr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %4 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds %union.any, ptr %4, i64 %5
  %7 = getelementptr inbounds %union.any, ptr %6, i64 1
  store ptr %2, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %union.any, ptr %6, i64 2
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i64 45, ptr %8, align 8, !tbaa !29
  %9 = add nsw i32 %3, 3
  store i32 %9, ptr @PL_savestack_ix, align 4, !tbaa !24
  %10 = add nsw i32 %3, 7
  %11 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = mul nsw i32 %11, 3
  %15 = sdiv i32 %14, 2
  %16 = add nsw i32 %15, 4
  store i32 %16, ptr @PL_savestack_max, align 4, !tbaa !24
  %17 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %18 = sext i32 %16 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call ptr @Perl_safesysrealloc(ptr noundef %17, i64 noundef %19) #7
  store ptr %20, ptr @PL_savestack, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %1, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_save_sptr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %4 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds %union.any, ptr %4, i64 %5
  %7 = getelementptr inbounds %union.any, ptr %6, i64 1
  store ptr %2, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %union.any, ptr %6, i64 2
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i64 41, ptr %8, align 8, !tbaa !29
  %9 = add nsw i32 %3, 3
  store i32 %9, ptr @PL_savestack_ix, align 4, !tbaa !24
  %10 = add nsw i32 %3, 7
  %11 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = mul nsw i32 %11, 3
  %15 = sdiv i32 %14, 2
  %16 = add nsw i32 %15, 4
  store i32 %16, ptr @PL_savestack_max, align 4, !tbaa !24
  %17 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %18 = sext i32 %16 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call ptr @Perl_safesysrealloc(ptr noundef %17, i64 noundef %19) #7
  store ptr %20, ptr @PL_savestack, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %1, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_save_padsv_and_mortalize(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %3 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds %union.any, ptr %3, i64 %4
  %6 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %7 = getelementptr inbounds ptr, ptr %6, i64 %0
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.sv, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !34
  %12 = getelementptr inbounds %union.any, ptr %5, i64 1
  store ptr %8, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr @PL_comppad, align 8, !tbaa !6
  %14 = getelementptr inbounds %union.any, ptr %5, i64 2
  store ptr %13, ptr %12, align 8, !tbaa !29
  %15 = getelementptr inbounds %union.any, ptr %5, i64 3
  store i64 %0, ptr %14, align 8, !tbaa !29
  store i64 49, ptr %15, align 8, !tbaa !29
  %16 = add nsw i32 %2, 4
  store i32 %16, ptr @PL_savestack_ix, align 4, !tbaa !24
  %17 = add nsw i32 %2, 8
  %18 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %1
  %21 = mul nsw i32 %18, 3
  %22 = sdiv i32 %21, 2
  %23 = add nsw i32 %22, 4
  store i32 %23, ptr @PL_savestack_max, align 4, !tbaa !24
  %24 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %25 = sext i32 %23 to i64
  %26 = shl nsw i64 %25, 3
  %27 = tail call ptr @Perl_safesysrealloc(ptr noundef %24, i64 noundef %26) #7
  store ptr %27, ptr @PL_savestack, align 8, !tbaa !6
  br label %28

28:                                               ; preds = %1, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_save_hptr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %4 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds %union.any, ptr %4, i64 %5
  %7 = getelementptr inbounds %union.any, ptr %6, i64 1
  store ptr %2, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %union.any, ptr %6, i64 2
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i64 31, ptr %8, align 8, !tbaa !29
  %9 = add nsw i32 %3, 3
  store i32 %9, ptr @PL_savestack_ix, align 4, !tbaa !24
  %10 = add nsw i32 %3, 7
  %11 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = mul nsw i32 %11, 3
  %15 = sdiv i32 %14, 2
  %16 = add nsw i32 %15, 4
  store i32 %16, ptr @PL_savestack_max, align 4, !tbaa !24
  %17 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %18 = sext i32 %16 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call ptr @Perl_safesysrealloc(ptr noundef %17, i64 noundef %19) #7
  store ptr %20, ptr @PL_savestack, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %1, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_save_aptr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %4 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds %union.any, ptr %4, i64 %5
  %7 = getelementptr inbounds %union.any, ptr %6, i64 1
  store ptr %2, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %union.any, ptr %6, i64 2
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i64 47, ptr %8, align 8, !tbaa !29
  %9 = add nsw i32 %3, 3
  store i32 %9, ptr @PL_savestack_ix, align 4, !tbaa !24
  %10 = add nsw i32 %3, 7
  %11 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = mul nsw i32 %11, 3
  %15 = sdiv i32 %14, 2
  %16 = add nsw i32 %15, 4
  store i32 %16, ptr @PL_savestack_max, align 4, !tbaa !24
  %17 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %18 = sext i32 %16 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call ptr @Perl_safesysrealloc(ptr noundef %17, i64 noundef %19) #7
  store ptr %20, ptr @PL_savestack, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %1, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_save_pushptr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %4 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds %union.any, ptr %4, i64 %5
  %7 = getelementptr inbounds %union.any, ptr %6, i64 1
  store ptr %0, ptr %6, align 8, !tbaa !29
  %8 = sext i32 %1 to i64
  store i64 %8, ptr %7, align 8, !tbaa !29
  %9 = add nsw i32 %3, 2
  store i32 %9, ptr @PL_savestack_ix, align 4, !tbaa !24
  %10 = add nsw i32 %3, 6
  %11 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = mul nsw i32 %11, 3
  %15 = sdiv i32 %14, 2
  %16 = add nsw i32 %15, 4
  store i32 %16, ptr @PL_savestack_max, align 4, !tbaa !24
  %17 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %18 = sext i32 %16 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call ptr @Perl_safesysrealloc(ptr noundef %17, i64 noundef %19) #7
  store ptr %20, ptr @PL_savestack, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %2, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_save_clearsv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %2 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = shl i64 %5, 3
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.sv, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = and i32 %10, -262145
  store i32 %11, ptr %9, align 4, !tbaa !32
  %12 = lshr i64 %7, 6
  %13 = icmp eq i64 %12, %6
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.1, i64 noundef %6, ptr noundef nonnull %0, ptr noundef %2) #7
  br label %15

15:                                               ; preds = %1, %14
  %16 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %17 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds %union.any, ptr %17, i64 %18
  %20 = or i64 %7, 2
  store i64 %20, ptr %19, align 8, !tbaa !29
  %21 = add nsw i32 %16, 1
  store i32 %21, ptr @PL_savestack_ix, align 4, !tbaa !24
  %22 = add nsw i32 %16, 5
  %23 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %15
  %26 = mul nsw i32 %23, 3
  %27 = sdiv i32 %26, 2
  %28 = add nsw i32 %27, 4
  store i32 %28, ptr @PL_savestack_max, align 4, !tbaa !24
  %29 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %30 = sext i32 %28 to i64
  %31 = shl nsw i64 %30, 3
  %32 = tail call ptr @Perl_safesysrealloc(ptr noundef %29, i64 noundef %31) #7
  store ptr %32, ptr @PL_savestack, align 8, !tbaa !6
  br label %33

33:                                               ; preds = %15, %25
  ret void
}

declare void @Perl_croak(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_save_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %3, %5
  %10 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %11 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds %union.any, ptr %11, i64 %12
  %14 = getelementptr inbounds %union.any, ptr %13, i64 1
  store ptr %1, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %union.any, ptr %13, i64 2
  store i32 %2, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds %union.any, ptr %13, i64 3
  store ptr %0, ptr %15, align 8, !tbaa !29
  store i64 53, ptr %16, align 8, !tbaa !29
  %17 = add nsw i32 %10, 4
  store i32 %17, ptr @PL_savestack_ix, align 4, !tbaa !24
  %18 = add nsw i32 %10, 8
  %19 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %9
  %22 = mul nsw i32 %19, 3
  %23 = sdiv i32 %22, 2
  %24 = add nsw i32 %23, 4
  store i32 %24, ptr @PL_savestack_max, align 4, !tbaa !24
  %25 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %26 = sext i32 %24 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call ptr @Perl_safesysrealloc(ptr noundef %25, i64 noundef %27) #7
  store ptr %28, ptr @PL_savestack, align 8, !tbaa !6
  br label %29

29:                                               ; preds = %9, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_save_hdelete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %4 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = and i32 %5, 2098176
  %7 = icmp eq i32 %6, 1024
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !54
  %10 = getelementptr inbounds %struct.xpv, ptr %9, i64 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !78
  store i64 %11, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  br label %18

14:                                               ; preds = %2
  %15 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 34) #7
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = load i64, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i64 [ %11, %8 ], [ %17, %14 ]
  %20 = phi i32 [ %5, %8 ], [ %16, %14 ]
  %21 = phi ptr [ %13, %8 ], [ %15, %14 ]
  %22 = and i32 %20, 536870912
  %23 = icmp eq i32 %22, 0
  %24 = trunc i64 %19 to i32
  %25 = sub nsw i32 0, %24
  %26 = select i1 %23, i32 %24, i32 %25
  %27 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !34
  %30 = call ptr @Perl_savepvn(ptr noundef %21, i32 noundef %24) #7
  %31 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %32 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds %union.any, ptr %32, i64 %33
  %35 = getelementptr inbounds %union.any, ptr %34, i64 1
  store ptr %30, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds %union.any, ptr %34, i64 2
  store i32 %26, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds %union.any, ptr %34, i64 3
  store ptr %0, ptr %36, align 8, !tbaa !29
  store i64 53, ptr %37, align 8, !tbaa !29
  %38 = add nsw i32 %31, 4
  store i32 %38, ptr @PL_savestack_ix, align 4, !tbaa !24
  %39 = add nsw i32 %31, 8
  %40 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %18
  %43 = mul nsw i32 %40, 3
  %44 = sdiv i32 %43, 2
  %45 = add nsw i32 %44, 4
  store i32 %45, ptr @PL_savestack_max, align 4, !tbaa !24
  %46 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %47 = sext i32 %45 to i64
  %48 = shl nsw i64 %47, 3
  %49 = call ptr @Perl_safesysrealloc(ptr noundef %46, i64 noundef %48) #7
  store ptr %49, ptr @PL_savestack, align 8, !tbaa !6
  br label %50

50:                                               ; preds = %18, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret void
}

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Perl_savepvn(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_save_adelete(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %4 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds %union.any, ptr %4, i64 %5
  %7 = icmp eq ptr %0, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !34
  br label %12

12:                                               ; preds = %2, %8
  %13 = getelementptr inbounds %union.any, ptr %6, i64 1
  store i64 %1, ptr %6, align 8, !tbaa !29
  %14 = getelementptr inbounds %union.any, ptr %6, i64 2
  store ptr %0, ptr %13, align 8, !tbaa !29
  store i64 46, ptr %14, align 8, !tbaa !29
  %15 = add nsw i32 %3, 3
  store i32 %15, ptr @PL_savestack_ix, align 4, !tbaa !24
  %16 = add nsw i32 %3, 7
  %17 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = mul nsw i32 %17, 3
  %21 = sdiv i32 %20, 2
  %22 = add nsw i32 %21, 4
  store i32 %22, ptr @PL_savestack_max, align 4, !tbaa !24
  %23 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %24 = sext i32 %22 to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call ptr @Perl_safesysrealloc(ptr noundef %23, i64 noundef %25) #7
  store ptr %26, ptr @PL_savestack, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %12, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_save_destructor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %4 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds %union.any, ptr %4, i64 %5
  %7 = getelementptr inbounds %union.any, ptr %6, i64 1
  store ptr %0, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %union.any, ptr %6, i64 2
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i64 24, ptr %8, align 8, !tbaa !29
  %9 = add nsw i32 %3, 3
  store i32 %9, ptr @PL_savestack_ix, align 4, !tbaa !24
  %10 = add nsw i32 %3, 7
  %11 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = mul nsw i32 %11, 3
  %15 = sdiv i32 %14, 2
  %16 = add nsw i32 %15, 4
  store i32 %16, ptr @PL_savestack_max, align 4, !tbaa !24
  %17 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %18 = sext i32 %16 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call ptr @Perl_safesysrealloc(ptr noundef %17, i64 noundef %19) #7
  store ptr %20, ptr @PL_savestack, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %2, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_save_destructor_x(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %4 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds %union.any, ptr %4, i64 %5
  %7 = getelementptr inbounds %union.any, ptr %6, i64 1
  store ptr %0, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %union.any, ptr %6, i64 2
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i64 25, ptr %8, align 8, !tbaa !29
  %9 = add nsw i32 %3, 3
  store i32 %9, ptr @PL_savestack_ix, align 4, !tbaa !24
  %10 = add nsw i32 %3, 7
  %11 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = mul nsw i32 %11, 3
  %15 = sdiv i32 %14, 2
  %16 = add nsw i32 %15, 4
  store i32 %16, ptr @PL_savestack_max, align 4, !tbaa !24
  %17 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %18 = sext i32 %16 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call ptr @Perl_safesysrealloc(ptr noundef %17, i64 noundef %19) #7
  store ptr %20, ptr @PL_savestack, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %2, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_save_hints() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.cop, ptr @PL_compiling, i64 0, i32 13), align 8, !tbaa !62
  %2 = tail call ptr @Perl_refcounted_he_inc(ptr noundef %1) #7
  %3 = load i32, ptr getelementptr inbounds (%struct.cop, ptr @PL_compiling, i64 0, i32 10), align 8, !tbaa !59
  %4 = and i32 %3, 131072
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %41, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @PL_hintgv, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.gv, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds %struct.gp, ptr %9, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %13 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds %union.any, ptr %13, i64 %14
  %16 = getelementptr inbounds %union.any, ptr %15, i64 1
  store ptr %11, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %union.any, ptr %15, i64 2
  store i32 %3, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds %union.any, ptr %15, i64 3
  store ptr %2, ptr %17, align 8, !tbaa !29
  store i64 30, ptr %18, align 8, !tbaa !29
  %19 = add nsw i32 %12, 4
  store i32 %19, ptr @PL_savestack_ix, align 4, !tbaa !24
  %20 = add nsw i32 %12, 8
  %21 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %6
  %24 = mul nsw i32 %21, 3
  %25 = sdiv i32 %24, 2
  %26 = add nsw i32 %25, 4
  store i32 %26, ptr @PL_savestack_max, align 4, !tbaa !24
  %27 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %28 = sext i32 %26 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call ptr @Perl_safesysrealloc(ptr noundef %27, i64 noundef %29) #7
  store ptr %30, ptr @PL_savestack, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %6, %23
  %32 = load ptr, ptr @PL_hintgv, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.gv, ptr %32, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds %struct.gp, ptr %34, i64 0, i32 5
  store ptr null, ptr %35, align 8, !tbaa !47
  %36 = tail call ptr @Perl_hv_copy_hints_hv(ptr noundef %11) #7
  %37 = load ptr, ptr @PL_hintgv, align 8, !tbaa !6
  %38 = getelementptr inbounds %struct.gv, ptr %37, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds %struct.gp, ptr %39, i64 0, i32 5
  store ptr %36, ptr %40, align 8, !tbaa !47
  br label %60

41:                                               ; preds = %0
  %42 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %43 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds %union.any, ptr %43, i64 %44
  %46 = getelementptr inbounds %union.any, ptr %45, i64 1
  store i32 %3, ptr %45, align 8, !tbaa !29
  %47 = getelementptr inbounds %union.any, ptr %45, i64 2
  store ptr %2, ptr %46, align 8, !tbaa !29
  store i64 30, ptr %47, align 8, !tbaa !29
  %48 = add nsw i32 %42, 3
  store i32 %48, ptr @PL_savestack_ix, align 4, !tbaa !24
  %49 = add nsw i32 %42, 7
  %50 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %41
  %53 = mul nsw i32 %50, 3
  %54 = sdiv i32 %53, 2
  %55 = add nsw i32 %54, 4
  store i32 %55, ptr @PL_savestack_max, align 4, !tbaa !24
  %56 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %57 = sext i32 %55 to i64
  %58 = shl nsw i64 %57, 3
  %59 = tail call ptr @Perl_safesysrealloc(ptr noundef %56, i64 noundef %58) #7
  store ptr %59, ptr @PL_savestack, align 8, !tbaa !6
  br label %60

60:                                               ; preds = %52, %41, %31
  ret void
}

declare ptr @Perl_refcounted_he_inc(ptr noundef) local_unnamed_addr #1

declare ptr @Perl_hv_copy_hints_hv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_save_aelem_flags(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %6 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds %union.any, ptr %6, i64 %7
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.sv, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = and i32 %11, 2097152
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = tail call i32 @Perl_mg_get(ptr noundef nonnull %9) #7
  br label %16

16:                                               ; preds = %4, %14
  %17 = icmp eq ptr %0, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %16, %18
  %23 = getelementptr inbounds %union.any, ptr %8, i64 1
  store ptr %0, ptr %8, align 8, !tbaa !29
  %24 = getelementptr inbounds %union.any, ptr %8, i64 2
  store i64 %1, ptr %23, align 8, !tbaa !29
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !34
  br label %31

31:                                               ; preds = %22, %27
  %32 = getelementptr inbounds %union.any, ptr %8, i64 3
  store ptr %25, ptr %24, align 8, !tbaa !29
  store i64 52, ptr %32, align 8, !tbaa !29
  %33 = add nsw i32 %5, 4
  store i32 %33, ptr @PL_savestack_ix, align 4, !tbaa !24
  %34 = add nsw i32 %5, 8
  %35 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = mul nsw i32 %35, 3
  %39 = sdiv i32 %38, 2
  %40 = add nsw i32 %39, 4
  store i32 %40, ptr @PL_savestack_max, align 4, !tbaa !24
  %41 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %42 = sext i32 %40 to i64
  %43 = shl nsw i64 %42, 3
  %44 = tail call ptr @Perl_safesysrealloc(ptr noundef %41, i64 noundef %43) #7
  store ptr %44, ptr @PL_savestack, align 8, !tbaa !6
  br label %45

45:                                               ; preds = %31, %37
  %46 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = and i32 %47, -1073741824
  %49 = icmp eq i32 %48, -2147483648
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  tail call void @Perl_av_reify(ptr noundef nonnull %0) #7
  br label %51

51:                                               ; preds = %45, %50
  %52 = load ptr, ptr %2, align 8, !tbaa !6
  %53 = and i32 %3, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = tail call ptr @Perl_newSV(i64 noundef 0) #7
  store ptr %56, ptr %2, align 8, !tbaa !6
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi ptr [ %56, %55 ], [ %52, %51 ]
  %59 = getelementptr inbounds %struct.sv, ptr %52, i64 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !32
  %61 = and i32 %60, 255
  %62 = icmp ugt i32 %61, 6
  br i1 %62, label %63, label %80

63:                                               ; preds = %57
  %64 = load ptr, ptr %52, align 8, !tbaa !54
  %65 = getelementptr inbounds %struct.xpvmg, ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = icmp eq ptr %66, null
  br i1 %67, label %80, label %68

68:                                               ; preds = %63
  %69 = and i32 %60, 2097152
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = lshr i32 %60, 4
  %73 = and i32 %72, 1792
  %74 = or i32 %73, %60
  store i32 %74, ptr %59, align 4, !tbaa !32
  br label %75

75:                                               ; preds = %71, %68
  br i1 %54, label %76, label %91

76:                                               ; preds = %75
  %77 = and i32 %3, 1
  %78 = icmp ne i32 %77, 0
  tail call void @Perl_mg_localize(ptr noundef nonnull %52, ptr noundef %58, i1 noundef zeroext %78) #7
  %79 = load ptr, ptr %2, align 8, !tbaa !6
  br label %81

80:                                               ; preds = %57, %63
  br i1 %54, label %81, label %91

81:                                               ; preds = %76, %80
  %82 = phi ptr [ %79, %76 ], [ %58, %80 ]
  %83 = load i32, ptr %46, align 4, !tbaa !32
  %84 = and i32 %83, 8388608
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 80) #7
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call ptr @Perl_sv_2mortal(ptr noundef %82) #7
  br label %91

91:                                               ; preds = %75, %89, %81, %86, %80
  ret void
}

declare ptr @Perl_mg_find(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_save_helem_flags(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.sv, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = and i32 %7, 2097152
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @Perl_mg_get(ptr noundef nonnull %5) #7
  br label %12

12:                                               ; preds = %4, %10
  %13 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %14 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds %union.any, ptr %14, i64 %15
  %17 = icmp eq ptr %0, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %12, %18
  %23 = getelementptr inbounds %union.any, ptr %16, i64 1
  store ptr %0, ptr %16, align 8, !tbaa !29
  %24 = tail call ptr @Perl_newSVsv(ptr noundef %1) #7
  %25 = getelementptr inbounds %union.any, ptr %16, i64 2
  store ptr %24, ptr %23, align 8, !tbaa !29
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.sv, ptr %26, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !34
  br label %32

32:                                               ; preds = %22, %28
  %33 = getelementptr inbounds %union.any, ptr %16, i64 3
  store ptr %26, ptr %25, align 8, !tbaa !29
  store i64 48, ptr %33, align 8, !tbaa !29
  %34 = add nsw i32 %13, 4
  store i32 %34, ptr @PL_savestack_ix, align 4, !tbaa !24
  %35 = add nsw i32 %13, 8
  %36 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = mul nsw i32 %36, 3
  %40 = sdiv i32 %39, 2
  %41 = add nsw i32 %40, 4
  store i32 %41, ptr @PL_savestack_max, align 4, !tbaa !24
  %42 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %43 = sext i32 %41 to i64
  %44 = shl nsw i64 %43, 3
  %45 = tail call ptr @Perl_safesysrealloc(ptr noundef %42, i64 noundef %44) #7
  store ptr %45, ptr @PL_savestack, align 8, !tbaa !6
  br label %46

46:                                               ; preds = %32, %38
  %47 = load ptr, ptr %2, align 8, !tbaa !6
  %48 = and i32 %3, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = tail call ptr @Perl_newSV(i64 noundef 0) #7
  store ptr %51, ptr %2, align 8, !tbaa !6
  br label %52

52:                                               ; preds = %50, %46
  %53 = phi ptr [ %51, %50 ], [ %47, %46 ]
  %54 = getelementptr inbounds %struct.sv, ptr %47, i64 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = and i32 %55, 255
  %57 = icmp ugt i32 %56, 6
  br i1 %57, label %58, label %75

58:                                               ; preds = %52
  %59 = load ptr, ptr %47, align 8, !tbaa !54
  %60 = getelementptr inbounds %struct.xpvmg, ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = icmp eq ptr %61, null
  br i1 %62, label %75, label %63

63:                                               ; preds = %58
  %64 = and i32 %55, 2097152
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = lshr i32 %55, 4
  %68 = and i32 %67, 1792
  %69 = or i32 %68, %55
  store i32 %69, ptr %54, align 4, !tbaa !32
  br label %70

70:                                               ; preds = %66, %63
  br i1 %49, label %71, label %87

71:                                               ; preds = %70
  %72 = and i32 %3, 1
  %73 = icmp ne i32 %72, 0
  tail call void @Perl_mg_localize(ptr noundef nonnull %47, ptr noundef %53, i1 noundef zeroext %73) #7
  %74 = load ptr, ptr %2, align 8, !tbaa !6
  br label %76

75:                                               ; preds = %52, %58
  br i1 %49, label %76, label %87

76:                                               ; preds = %71, %75
  %77 = phi ptr [ %74, %71 ], [ %53, %75 ]
  %78 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !32
  %80 = and i32 %79, 8388608
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %76
  %83 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 80) #7
  %84 = icmp eq ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call ptr @Perl_sv_2mortal(ptr noundef %77) #7
  br label %87

87:                                               ; preds = %70, %85, %76, %82, %75
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_save_svref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = and i32 %4, 2097152
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @Perl_mg_get(ptr noundef nonnull %2) #7
  %9 = load ptr, ptr %0, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1, %7
  %12 = phi ptr [ %9, %7 ], [ %2, %1 ]
  %13 = getelementptr inbounds %struct.sv, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !34
  br label %16

16:                                               ; preds = %7, %11
  %17 = phi ptr [ null, %7 ], [ %12, %11 ]
  %18 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %19 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds %union.any, ptr %19, i64 %20
  %22 = getelementptr inbounds %union.any, ptr %21, i64 1
  store ptr %0, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds %union.any, ptr %21, i64 2
  store ptr %17, ptr %22, align 8, !tbaa !29
  store i64 44, ptr %23, align 8, !tbaa !29
  %24 = add nsw i32 %18, 3
  store i32 %24, ptr @PL_savestack_ix, align 4, !tbaa !24
  %25 = add nsw i32 %18, 7
  %26 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %16
  %29 = mul nsw i32 %26, 3
  %30 = sdiv i32 %29, 2
  %31 = add nsw i32 %30, 4
  store i32 %31, ptr @PL_savestack_max, align 4, !tbaa !24
  %32 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %33 = sext i32 %31 to i64
  %34 = shl nsw i64 %33, 3
  %35 = tail call ptr @Perl_safesysrealloc(ptr noundef %32, i64 noundef %34) #7
  store ptr %35, ptr @PL_savestack, align 8, !tbaa !6
  br label %36

36:                                               ; preds = %16, %28
  %37 = load ptr, ptr %0, align 8, !tbaa !6
  %38 = tail call ptr @Perl_newSV(i64 noundef 0) #7
  store ptr %38, ptr %0, align 8, !tbaa !6
  %39 = getelementptr inbounds %struct.sv, ptr %37, i64 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = and i32 %40, 255
  %42 = icmp ugt i32 %41, 6
  br i1 %42, label %43, label %56

43:                                               ; preds = %36
  %44 = load ptr, ptr %37, align 8, !tbaa !54
  %45 = getelementptr inbounds %struct.xpvmg, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = icmp eq ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = and i32 %40, 2097152
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = lshr i32 %40, 4
  %53 = and i32 %52, 1792
  %54 = or i32 %53, %40
  store i32 %54, ptr %39, align 4, !tbaa !32
  br label %55

55:                                               ; preds = %51, %48
  tail call void @Perl_mg_localize(ptr noundef nonnull %37, ptr noundef %38, i1 noundef zeroext true) #7
  br label %56

56:                                               ; preds = %36, %43, %55
  ret ptr %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_save_alloc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %4 = add nsw i32 %1, %0
  %5 = add nsw i32 %4, -1
  %6 = sext i32 %5 to i64
  %7 = lshr i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = sext i32 %1 to i64
  %12 = sext i32 %0 to i64
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.2, i64 noundef %8, i64 noundef %12, i64 noundef %11) #7
  %13 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %2, %10
  %15 = phi i32 [ %3, %2 ], [ %13, %10 ]
  %16 = ashr i32 %5, 3
  %17 = add i32 %15, %16
  %18 = add i32 %17, 6
  %19 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %20 = icmp sgt i32 %18, %19
  %21 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  br i1 %20, label %22, label %27

22:                                               ; preds = %14
  store i32 %18, ptr @PL_savestack_max, align 4, !tbaa !24
  %23 = sext i32 %18 to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call ptr @Perl_safesysrealloc(ptr noundef %21, i64 noundef %24) #7
  store ptr %25, ptr @PL_savestack, align 8, !tbaa !6
  %26 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  br label %27

27:                                               ; preds = %14, %22
  %28 = phi ptr [ %21, %14 ], [ %25, %22 ]
  %29 = phi i32 [ %15, %14 ], [ %26, %22 ]
  %30 = shl i64 %8, 6
  %31 = shl i32 %3, 3
  %32 = add i32 %31, %1
  %33 = trunc i64 %8 to i32
  %34 = add i32 %29, %33
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @PL_savestack_ix, align 4, !tbaa !24
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds %union.any, ptr %28, i64 %36
  store i64 %30, ptr %37, align 8, !tbaa !29
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_save_aliased_sv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !24
  %3 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds %union.any, ptr %3, i64 %4
  %6 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = tail call ptr @Perl_gp_ref(ptr noundef %7) #7
  %9 = getelementptr inbounds %union.any, ptr %5, i64 1
  store ptr %8, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = getelementptr inbounds %struct.gp, ptr %10, i64 0, i32 9
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 23
  %14 = and i32 %13, 256
  %15 = or i32 %14, 4
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %9, align 8, !tbaa !29
  %17 = add nsw i32 %2, 2
  store i32 %17, ptr @PL_savestack_ix, align 4, !tbaa !24
  %18 = add nsw i32 %2, 6
  %19 = load i32, ptr @PL_savestack_max, align 4, !tbaa !24
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %1
  %22 = mul nsw i32 %19, 3
  %23 = sdiv i32 %22, 2
  %24 = add nsw i32 %23, 4
  store i32 %24, ptr @PL_savestack_max, align 4, !tbaa !24
  %25 = load ptr, ptr @PL_savestack, align 8, !tbaa !6
  %26 = sext i32 %24 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call ptr @Perl_safesysrealloc(ptr noundef %25, i64 noundef %27) #7
  store ptr %28, ptr @PL_savestack, align 8, !tbaa !6
  br label %29

29:                                               ; preds = %1, %21
  ret void
}

declare void @Perl_sv_replace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Perl_mg_set(ptr noundef) local_unnamed_addr #1

declare void @Perl_safesysfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @Perl_gp_free(ptr noundef) local_unnamed_addr #1

declare void @Perl_padname_free(ptr noundef) local_unnamed_addr #1

declare void @Perl_refcounted_he_free(ptr noundef) local_unnamed_addr #1

declare void @Perl_op_free(ptr noundef) local_unnamed_addr #1

declare void @Perl_hv_kill_backrefs(ptr noundef) local_unnamed_addr #1

declare i32 @Perl_sv_backoff(ptr noundef) local_unnamed_addr #1

declare i32 @Perl_sv_unmagic(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Perl_mg_free(ptr noundef) local_unnamed_addr #1

declare void @Perl_sv_force_normal_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Perl_av_clear(ptr noundef) local_unnamed_addr #1

declare void @Perl_hv_clear(ptr noundef) local_unnamed_addr #1

declare void @Perl_cv_undef(ptr noundef) local_unnamed_addr #1

declare void @Perl_unshare_hek(ptr noundef) local_unnamed_addr #1

declare ptr @Perl_hv_common_key_len(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Perl_av_delete(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Perl_av_fetch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Perl_hv_common(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Perl_sv_magic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Perl_sv_clear(ptr noundef) local_unnamed_addr #1

declare void @Perl_parser_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @Perl_cx_dump(ptr nocapture noundef %0) local_unnamed_addr #6 {
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"stackinfo", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !12, i64 12}
!14 = !{!"av", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!15 = !{!14, !7, i64 0}
!16 = !{!17, !7, i64 32}
!17 = !{!"xpvav", !7, i64 0, !8, i64 8, !18, i64 16, !18, i64 24, !7, i64 32}
!18 = !{!"long", !8, i64 0}
!19 = !{!17, !18, i64 16}
!20 = !{!11, !12, i64 36}
!21 = !{!11, !12, i64 32}
!22 = !{!11, !12, i64 40}
!23 = !{!11, !7, i64 8}
!24 = !{!12, !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_Bool", !8, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!8, !8, i64 0}
!30 = !{i64 0, i64 8, !6, i64 0, i64 4, !24, i64 0, i64 4, !24, i64 0, i64 8, !31, i64 0, i64 8, !31, i64 0, i64 8, !31, i64 0, i64 1, !25, i64 0, i64 8, !6, i64 0, i64 8, !6}
!31 = !{!18, !18, i64 0}
!32 = !{!33, !12, i64 12}
!33 = !{!"sv", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!34 = !{!33, !12, i64 8}
!35 = !{!36, !7, i64 0}
!36 = !{!"gv", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!37 = !{!38, !12, i64 12}
!38 = !{!"hv", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!39 = !{!38, !7, i64 0}
!40 = !{!41, !18, i64 24}
!41 = !{!"xpvhv", !7, i64 0, !8, i64 8, !18, i64 16, !18, i64 24}
!42 = !{!43, !12, i64 28}
!43 = !{!"xpvhv_aux", !8, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52}
!44 = !{!45, !12, i64 28}
!45 = !{!"gp", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !12, i64 64, !12, i64 67, !7, i64 72}
!46 = !{!45, !7, i64 40}
!47 = !{!45, !7, i64 32}
!48 = !{!45, !12, i64 24}
!49 = !{!45, !7, i64 16}
!50 = !{!51, !12, i64 4}
!51 = !{!"hek", !12, i64 0, !12, i64 4, !8, i64 8}
!52 = !{!53, !12, i64 92}
!53 = !{!"xpvcv", !7, i64 0, !8, i64 8, !18, i64 16, !8, i64 24, !7, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !7, i64 64, !8, i64 72, !7, i64 80, !12, i64 88, !12, i64 92, !12, i64 96}
!54 = !{!33, !7, i64 0}
!55 = !{!56, !7, i64 0}
!56 = !{!"cv", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !12, i64 56}
!60 = !{!"cop", !7, i64 0, !7, i64 8, !7, i64 16, !18, i64 24, !12, i64 32, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !8, i64 34, !8, i64 35, !12, i64 36, !7, i64 40, !7, i64 48, !12, i64 56, !12, i64 60, !7, i64 64, !7, i64 72}
!61 = distinct !{!61, !58}
!62 = !{!60, !7, i64 72}
!63 = !{!17, !18, i64 24}
!64 = !{!65, !65, i64 0}
!65 = !{!"short", !8, i64 0}
!66 = !{!60, !7, i64 64}
!67 = !{!36, !12, i64 12}
!68 = distinct !{!68, !58}
!69 = distinct !{!69, !58}
!70 = !{!45, !7, i64 8}
!71 = !{!72, !7, i64 0}
!72 = !{!"io", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!73 = !{!74, !8, i64 129}
!74 = !{!"xpvio", !7, i64 0, !8, i64 8, !18, i64 16, !8, i64 24, !8, i64 32, !7, i64 40, !8, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !8, i64 128, !8, i64 129}
!75 = !{!76, !18, i64 16}
!76 = !{!"xpvgv", !7, i64 0, !8, i64 8, !18, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!77 = !{!36, !12, i64 8}
!78 = !{!79, !18, i64 16}
!79 = !{!"xpv", !7, i64 0, !8, i64 8, !18, i64 16, !8, i64 24}
