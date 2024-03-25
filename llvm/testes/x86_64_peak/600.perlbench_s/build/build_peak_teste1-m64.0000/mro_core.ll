; ModuleID = 'mro_core.c'
source_filename = "mro_core.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mro_alg = type { ptr, ptr, i16, i16, i32 }
%struct.sv = type { ptr, i32, i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.mro_meta = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32 }
%struct.xpvhv = type { ptr, %union._xmgu, i64, i64 }
%union._xmgu = type { ptr }
%struct.xpvuv = type { ptr, %union._xmgu, i64, %union.anon.0, %union._xivu }
%union.anon.0 = type { i64 }
%union._xivu = type { i64 }
%struct.hv = type { ptr, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.xpvhv_aux = type { %union._xhvnameu, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%union._xhvnameu = type { ptr }
%struct.gv = type { ptr, i32, i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.gp = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.xpvav = type { ptr, %union._xmgu, i64, i64, ptr }
%struct.av = type { ptr, i32, i32, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.he = type { ptr, ptr, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.hek = type { i32, i32, [1 x i8] }
%struct.xpvmg = type { ptr, %union._xmgu, i64, %union.anon.6, %union._xivu, %union._xnvu }
%union.anon.6 = type { i64 }
%union._xnvu = type { double }
%struct.xpvgv = type { ptr, %union._xmgu, i64, %union.anon.7, %union._xivu, %union._xnvu }
%union.anon.7 = type { i64 }

@.str = private unnamed_addr constant [65 x i8] c"panic: hv_store() failed in set_mro_private_data() for '%.*s' %d\00", align 1
@PL_registered_mros = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [57 x i8] c"panic: hv_store() failed in mro_register() for '%.*s' %d\00", align 1
@dfs_alg = internal constant %struct.mro_alg { ptr @S_mro_get_linear_isa_dfs, ptr @.str.2, i16 3, i16 0, i32 0 }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"dfs\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Can't linearize anonymous symbol table\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Recursive inheritance detected in package '%2p'\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ISA\00", align 1
@PL_sv_undef = external global %struct.sv, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"UNIVERSAL\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"panic: invalid MRO!\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"Can't call mro_isa_changed_in() on anonymous symbol table\00", align 1
@PL_isarev = external local_unnamed_addr global ptr, align 8
@PL_sub_generation = external local_unnamed_addr global i32, align 4
@PL_sv_yes = external global %struct.sv, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@PL_sv_no = external global %struct.sv, align 8
@PL_Sv = external local_unnamed_addr global ptr, align 8
@PL_stashcache = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [61 x i8] c"Can't call mro_method_changed_in() on anonymous symbol table\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Invalid mro name: '%-p'\00", align 1
@Perl_boot_core_mro.file = internal constant [11 x i8] c"mro_core.c\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"mro::method_changed_in\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@PL_markstack_ptr = external local_unnamed_addr global ptr, align 8
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"classname\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"No such class: '%-p'!\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_mro_get_private_data(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.mro_alg, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.mro_alg, ptr %1, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !15
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds %struct.mro_alg, ptr %1, i64 0, i32 3
  %10 = load i16, ptr %9, align 2, !tbaa !16
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds %struct.mro_alg, ptr %1, i64 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = tail call ptr @Perl_hv_common(ptr noundef %3, ptr noundef null, ptr noundef %5, i64 noundef %8, i32 noundef %11, i32 noundef 32, ptr noundef null, i32 noundef %13) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.mro_meta, ptr %0, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %14, align 8, !tbaa !19
  %22 = getelementptr inbounds %struct.mro_meta, ptr %0, i64 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %14, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %2, %23
  %26 = phi ptr [ %24, %23 ], [ null, %2 ]
  ret ptr %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Perl_hv_common(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_mro_set_private_data(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef returned %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.mro_meta, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.mro_meta, ptr %0, i64 0, i32 1
  store ptr %2, ptr %11, align 8, !tbaa !20
  br label %48

12:                                               ; preds = %6
  %13 = tail call ptr @Perl_newSV_type(i32 noundef 12) #6
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %struct.xpvhv, ptr %14, i64 0, i32 3
  store i64 1, ptr %15, align 8, !tbaa !23
  store ptr %13, ptr %0, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.mro_meta, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = tail call ptr @Perl_mro_set_private_data(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %17)
  br label %22

22:                                               ; preds = %12, %19, %3
  %23 = getelementptr inbounds %struct.mro_meta, ptr %0, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.mro_meta, ptr %0, i64 0, i32 1
  store ptr %2, ptr %27, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %26, %22
  %29 = load ptr, ptr %0, align 8, !tbaa !6
  %30 = getelementptr inbounds %struct.mro_alg, ptr %1, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds %struct.mro_alg, ptr %1, i64 0, i32 2
  %33 = load i16, ptr %32, align 8, !tbaa !15
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds %struct.mro_alg, ptr %1, i64 0, i32 3
  %36 = load i16, ptr %35, align 2, !tbaa !16
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds %struct.mro_alg, ptr %1, i64 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = tail call ptr @Perl_hv_common(ptr noundef %29, ptr noundef null, ptr noundef %31, i64 noundef %34, i32 noundef %37, i32 noundef 4, ptr noundef %2, i32 noundef %39) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %28
  %43 = load i16, ptr %32, align 8, !tbaa !15
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %30, align 8, !tbaa !12
  %46 = load i16, ptr %35, align 2, !tbaa !16
  %47 = zext i16 %46 to i32
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str, i32 noundef %44, ptr noundef %45, i32 noundef %47) #6
  br label %48

48:                                               ; preds = %28, %42, %10
  ret ptr %2
}

declare ptr @Perl_newSV_type(i32 noundef) local_unnamed_addr #2

declare void @Perl_croak(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_mro_get_from_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @PL_registered_mros, align 8, !tbaa !19
  %3 = tail call ptr @Perl_hv_common(ptr noundef %2, ptr noundef %0, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.xpvuv, ptr %7, i64 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = inttoptr i64 %9 to ptr
  br label %11

11:                                               ; preds = %1, %5
  %12 = phi ptr [ %10, %5 ], [ null, %1 ]
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_mro_register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = tail call ptr @Perl_newSVuv(i64 noundef %2) #6
  %4 = load ptr, ptr @PL_registered_mros, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct.mro_alg, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.mro_alg, ptr %0, i64 0, i32 2
  %8 = load i16, ptr %7, align 8, !tbaa !15
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds %struct.mro_alg, ptr %0, i64 0, i32 3
  %11 = load i16, ptr %10, align 2, !tbaa !16
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds %struct.mro_alg, ptr %0, i64 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = tail call ptr @Perl_hv_common(ptr noundef %4, ptr noundef null, ptr noundef %6, i64 noundef %9, i32 noundef %12, i32 noundef 4, ptr noundef %3, i32 noundef %14) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = add i32 %19, -1
  store i32 %22, ptr %18, align 8, !tbaa !29
  br label %24

23:                                               ; preds = %17
  tail call void @Perl_sv_free2(ptr noundef nonnull %3, i32 noundef %19) #6
  br label %24

24:                                               ; preds = %21, %23
  %25 = load i16, ptr %7, align 8, !tbaa !15
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = load i16, ptr %10, align 2, !tbaa !16
  %29 = zext i16 %28 to i32
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.1, i32 noundef %26, ptr noundef %27, i32 noundef %29) #6
  br label %30

30:                                               ; preds = %24, %1
  ret void
}

declare ptr @Perl_newSVuv(i64 noundef) local_unnamed_addr #2

declare void @Perl_sv_free2(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_mro_meta_init(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 64) #6
  %3 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.xpvhv, ptr %5, i64 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds ptr, ptr %4, i64 %8
  %10 = getelementptr inbounds %struct.xpvhv_aux, ptr %9, i64 0, i32 5
  store ptr %2, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds %struct.mro_meta, ptr %2, i64 0, i32 3
  store i32 1, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds %struct.mro_meta, ptr %2, i64 0, i32 4
  store i32 1, ptr %12, align 4, !tbaa !33
  %13 = getelementptr inbounds %struct.mro_meta, ptr %2, i64 0, i32 5
  store ptr @dfs_alg, ptr %13, align 8, !tbaa !18
  ret ptr %2
}

declare ptr @Perl_safesyscalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @S_mro_get_linear_isa_dfs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = getelementptr inbounds %struct.xpvhv, ptr %6, i64 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %36, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.xpvhv_aux, ptr %10, i64 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %11, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %37

20:                                               ; preds = %13
  %21 = icmp slt i32 %15, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds ptr, ptr %11, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %37

26:                                               ; preds = %20
  %27 = icmp eq i32 %15, -1
  br i1 %27, label %28, label %37

28:                                               ; preds = %26, %22, %17
  %29 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = and i32 %30, 33554432
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %28, %2, %33
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.3) #6
  br label %37

37:                                               ; preds = %17, %22, %26, %36, %33
  %38 = phi ptr [ null, %36 ], [ %34, %33 ], [ %11, %26 ], [ %18, %17 ], [ %24, %22 ]
  %39 = icmp ugt i32 %1, 100
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.4, ptr noundef %38) #6
  br label %41

41:                                               ; preds = %40, %37
  %42 = load ptr, ptr %4, align 8, !tbaa !28
  %43 = load ptr, ptr %0, align 8, !tbaa !21
  %44 = getelementptr inbounds %struct.xpvhv, ptr %43, i64 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !23
  %46 = add i64 %45, 1
  %47 = getelementptr inbounds ptr, ptr %42, i64 %46
  %48 = getelementptr inbounds %struct.xpvhv_aux, ptr %47, i64 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %41
  %52 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 64) #6
  %53 = load ptr, ptr %4, align 8, !tbaa !28
  %54 = load ptr, ptr %0, align 8, !tbaa !21
  %55 = getelementptr inbounds %struct.xpvhv, ptr %54, i64 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !23
  %57 = add i64 %56, 1
  %58 = getelementptr inbounds ptr, ptr %53, i64 %57
  %59 = getelementptr inbounds %struct.xpvhv_aux, ptr %58, i64 0, i32 5
  store ptr %52, ptr %59, align 8, !tbaa !30
  %60 = getelementptr inbounds %struct.mro_meta, ptr %52, i64 0, i32 3
  store i32 1, ptr %60, align 8, !tbaa !32
  %61 = getelementptr inbounds %struct.mro_meta, ptr %52, i64 0, i32 4
  store i32 1, ptr %61, align 4, !tbaa !33
  %62 = getelementptr inbounds %struct.mro_meta, ptr %52, i64 0, i32 5
  store ptr @dfs_alg, ptr %62, align 8, !tbaa !18
  br label %68

63:                                               ; preds = %41
  %64 = getelementptr inbounds %struct.mro_meta, ptr %49, i64 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = icmp eq ptr %65, @dfs_alg
  %67 = getelementptr inbounds %struct.mro_meta, ptr %49, i64 0, i32 5
  br i1 %66, label %68, label %71

68:                                               ; preds = %51, %63
  %69 = phi ptr [ %52, %51 ], [ %49, %63 ]
  %70 = getelementptr inbounds %struct.mro_meta, ptr %69, i64 0, i32 1
  br label %81

71:                                               ; preds = %63
  %72 = load ptr, ptr %49, align 8, !tbaa !6
  %73 = tail call ptr @Perl_hv_common(ptr noundef %72, ptr noundef null, ptr noundef nonnull @.str.2, i64 noundef 3, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %86, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %67, align 8, !tbaa !18
  %77 = icmp eq ptr %76, @dfs_alg
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %73, align 8, !tbaa !19
  %80 = getelementptr inbounds %struct.mro_meta, ptr %49, i64 0, i32 1
  store ptr %79, ptr %80, align 8, !tbaa !20
  br label %81

81:                                               ; preds = %75, %78, %68
  %82 = phi ptr [ %69, %68 ], [ %49, %78 ], [ %49, %75 ]
  %83 = phi ptr [ %70, %68 ], [ %73, %78 ], [ %73, %75 ]
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %263

86:                                               ; preds = %71, %81
  %87 = phi ptr [ %49, %71 ], [ %82, %81 ]
  %88 = tail call ptr @Perl_newSV_type(i32 noundef 11) #6
  %89 = tail call ptr @Perl_sv_2mortal(ptr noundef %88) #6
  %90 = tail call ptr @Perl_newSVhek(ptr noundef %38) #6
  tail call void @Perl_av_push(ptr noundef %89, ptr noundef %90) #6
  %91 = tail call ptr @Perl_hv_common(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.5, i64 noundef 3, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #6
  %92 = icmp eq ptr %91, null
  br i1 %92, label %240, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %91, align 8, !tbaa !19
  %95 = icmp eq ptr %94, null
  br i1 %95, label %240, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.gv, ptr %94, i64 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !36
  %99 = and i32 %98, 49152
  %100 = icmp eq i32 %99, 32768
  br i1 %100, label %101, label %240

101:                                              ; preds = %96
  %102 = and i32 %98, 255
  %103 = add nsw i32 %102, -9
  %104 = icmp ult i32 %103, 2
  br i1 %104, label %105, label %240

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.gv, ptr %94, i64 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  %108 = getelementptr inbounds %struct.gp, ptr %107, i64 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %110 = icmp eq ptr %109, null
  br i1 %110, label %240, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %109, align 8, !tbaa !40
  %113 = getelementptr inbounds %struct.xpvav, ptr %112, i64 0, i32 2
  %114 = load i64, ptr %113, align 8, !tbaa !42
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %240

116:                                              ; preds = %111
  %117 = trunc i64 %114 to i32
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %244, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.av, ptr %109, i64 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !28
  %122 = add i32 %1, 1
  %123 = getelementptr inbounds %struct.av, ptr %89, i64 0, i32 3
  br label %124

124:                                              ; preds = %119, %236
  %125 = phi i32 [ %117, %119 ], [ %238, %236 ]
  %126 = phi ptr [ null, %119 ], [ %237, %236 ]
  %127 = phi ptr [ %121, %119 ], [ %132, %236 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %128 = load ptr, ptr %127, align 8, !tbaa !19
  %129 = icmp eq ptr %128, null
  %130 = select i1 %129, ptr @PL_sv_undef, ptr %128
  store ptr %130, ptr %3, align 8, !tbaa !19
  %131 = tail call ptr @Perl_gv_stashsv(ptr noundef nonnull %130, i32 noundef 0) #6
  %132 = getelementptr inbounds ptr, ptr %127, i64 1
  %133 = icmp eq ptr %131, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %124
  %135 = icmp eq ptr %126, null
  br i1 %135, label %228, label %148

136:                                              ; preds = %124
  %137 = tail call ptr @S_mro_get_linear_isa_dfs(ptr noundef nonnull %131, i32 noundef %122)
  %138 = getelementptr inbounds %struct.av, ptr %137, i64 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !28
  %140 = load ptr, ptr %137, align 8, !tbaa !40
  %141 = getelementptr inbounds %struct.xpvav, ptr %140, i64 0, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !42
  %143 = trunc i64 %142 to i32
  %144 = add i32 %143, 1
  %145 = icmp eq ptr %126, null
  br i1 %145, label %166, label %146

146:                                              ; preds = %136
  %147 = icmp eq i32 %144, 0
  br i1 %147, label %236, label %148

148:                                              ; preds = %134, %146
  %149 = phi i32 [ 1, %134 ], [ %144, %146 ]
  %150 = phi ptr [ %3, %134 ], [ %139, %146 ]
  br label %151

151:                                              ; preds = %148, %164
  %152 = phi i32 [ %154, %164 ], [ %149, %148 ]
  %153 = phi ptr [ %155, %164 ], [ %150, %148 ]
  %154 = add nsw i32 %152, -1
  %155 = getelementptr inbounds ptr, ptr %153, i64 1
  %156 = load ptr, ptr %153, align 8, !tbaa !19
  %157 = tail call ptr @Perl_hv_common(ptr noundef nonnull %126, ptr noundef %156, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 16, ptr noundef null, i32 noundef 0) #6
  %158 = getelementptr inbounds %struct.he, ptr %157, i64 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !28
  %160 = icmp eq ptr %159, @PL_sv_undef
  br i1 %160, label %164, label %161

161:                                              ; preds = %151
  %162 = getelementptr inbounds %struct.he, ptr %157, i64 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !44
  store ptr @PL_sv_undef, ptr %158, align 8, !tbaa !28
  tail call void @Perl_sv_sethek(ptr noundef %159, ptr noundef %163) #6
  tail call void @Perl_av_push(ptr noundef %89, ptr noundef %159) #6
  br label %164

164:                                              ; preds = %161, %151
  %165 = icmp eq i32 %154, 0
  br i1 %165, label %236, label %151, !llvm.loop !46

166:                                              ; preds = %136
  %167 = getelementptr inbounds %struct.hv, ptr %131, i64 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !28
  %169 = load ptr, ptr %131, align 8, !tbaa !21
  %170 = getelementptr inbounds %struct.xpvhv, ptr %169, i64 0, i32 3
  %171 = load i64, ptr %170, align 8, !tbaa !23
  %172 = add i64 %171, 1
  %173 = getelementptr inbounds ptr, ptr %168, i64 %172
  %174 = getelementptr inbounds %struct.xpvhv_aux, ptr %173, i64 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !30
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %189

177:                                              ; preds = %166
  %178 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 64) #6
  %179 = load ptr, ptr %167, align 8, !tbaa !28
  %180 = load ptr, ptr %131, align 8, !tbaa !21
  %181 = getelementptr inbounds %struct.xpvhv, ptr %180, i64 0, i32 3
  %182 = load i64, ptr %181, align 8, !tbaa !23
  %183 = add i64 %182, 1
  %184 = getelementptr inbounds ptr, ptr %179, i64 %183
  %185 = getelementptr inbounds %struct.xpvhv_aux, ptr %184, i64 0, i32 5
  store ptr %178, ptr %185, align 8, !tbaa !30
  %186 = getelementptr inbounds %struct.mro_meta, ptr %178, i64 0, i32 3
  store i32 1, ptr %186, align 8, !tbaa !32
  %187 = getelementptr inbounds %struct.mro_meta, ptr %178, i64 0, i32 4
  store i32 1, ptr %187, align 4, !tbaa !33
  %188 = getelementptr inbounds %struct.mro_meta, ptr %178, i64 0, i32 5
  store ptr @dfs_alg, ptr %188, align 8, !tbaa !18
  br label %189

189:                                              ; preds = %166, %177
  %190 = phi ptr [ %178, %177 ], [ %175, %166 ]
  %191 = getelementptr inbounds %struct.mro_meta, ptr %190, i64 0, i32 6
  %192 = load ptr, ptr %191, align 8, !tbaa !48
  %193 = tail call ptr @Perl_newHVhv(ptr noundef %192) #6
  %194 = tail call ptr @Perl_sv_2mortal(ptr noundef %193) #6
  %195 = sext i32 %144 to i64
  tail call void @Perl_av_extend(ptr noundef %89, i64 noundef %195) #6
  %196 = load ptr, ptr %89, align 8, !tbaa !40
  %197 = getelementptr inbounds %struct.xpvav, ptr %196, i64 0, i32 2
  store i64 %195, ptr %197, align 8, !tbaa !42
  %198 = icmp eq i32 %144, 0
  br i1 %198, label %236, label %199

199:                                              ; preds = %189
  %200 = load ptr, ptr %123, align 8, !tbaa !28
  br label %201

201:                                              ; preds = %199, %223
  %202 = phi i32 [ %226, %223 ], [ %143, %199 ]
  %203 = phi ptr [ %225, %223 ], [ %200, %199 ]
  %204 = phi ptr [ %205, %223 ], [ %139, %199 ]
  %205 = getelementptr inbounds ptr, ptr %204, i64 1
  %206 = load ptr, ptr %204, align 8, !tbaa !19
  %207 = getelementptr inbounds %struct.sv, ptr %206, i64 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !49
  %209 = and i32 %208, 268435456
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %221, label %211

211:                                              ; preds = %201
  %212 = load ptr, ptr %206, align 8, !tbaa !26
  %213 = getelementptr inbounds %struct.xpv, ptr %212, i64 0, i32 3
  %214 = load i64, ptr %213, align 8, !tbaa !28
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %211
  %217 = getelementptr inbounds %struct.sv, ptr %206, i64 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !28
  %219 = getelementptr inbounds i8, ptr %218, i64 -8
  %220 = tail call ptr @Perl_newSVhek(ptr noundef nonnull %219) #6
  br label %223

221:                                              ; preds = %211, %201
  %222 = tail call ptr @Perl_newSVsv(ptr noundef nonnull %206) #6
  br label %223

223:                                              ; preds = %221, %216
  %224 = phi ptr [ %220, %216 ], [ %222, %221 ]
  %225 = getelementptr inbounds ptr, ptr %203, i64 1
  store ptr %224, ptr %225, align 8, !tbaa !19
  %226 = add nsw i32 %202, -1
  %227 = icmp eq i32 %202, 0
  br i1 %227, label %236, label %201, !llvm.loop !50

228:                                              ; preds = %134
  %229 = tail call ptr @Perl_newSV_type(i32 noundef 12) #6
  %230 = tail call ptr @Perl_sv_2mortal(ptr noundef %229) #6
  %231 = tail call ptr @Perl_hv_common_key_len(ptr noundef %230, ptr noundef nonnull @.str.6, i32 noundef 9, i32 noundef 36, ptr noundef nonnull @PL_sv_undef, i32 noundef 0) #6
  %232 = tail call ptr @Perl_hv_common(ptr noundef %230, ptr noundef nonnull %130, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @PL_sv_undef, i32 noundef 0) #6
  %233 = getelementptr inbounds %struct.he, ptr %232, i64 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !44
  %235 = tail call ptr @Perl_newSVhek(ptr noundef %234) #6
  tail call void @Perl_av_push(ptr noundef %89, ptr noundef %235) #6
  br label %236

236:                                              ; preds = %223, %164, %189, %146, %228
  %237 = phi ptr [ %230, %228 ], [ %126, %146 ], [ %194, %189 ], [ %126, %164 ], [ %194, %223 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %238 = add nsw i32 %125, -1
  %239 = icmp eq i32 %125, 0
  br i1 %239, label %244, label %124, !llvm.loop !51

240:                                              ; preds = %101, %86, %93, %96, %111, %105
  %241 = tail call ptr @Perl_newSV_type(i32 noundef 12) #6
  %242 = tail call ptr @Perl_sv_2mortal(ptr noundef %241) #6
  %243 = tail call ptr @Perl_hv_common_key_len(ptr noundef %242, ptr noundef nonnull @.str.6, i32 noundef 9, i32 noundef 36, ptr noundef nonnull @PL_sv_undef, i32 noundef 0) #6
  br label %244

244:                                              ; preds = %236, %116, %240
  %245 = phi ptr [ %242, %240 ], [ null, %116 ], [ %237, %236 ]
  %246 = tail call ptr @Perl_hv_common(ptr noundef %245, ptr noundef %90, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @PL_sv_undef, i32 noundef 0) #6
  %247 = getelementptr inbounds %struct.sv, ptr %245, i64 0, i32 1
  %248 = load i32, ptr %247, align 8, !tbaa !29
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 8, !tbaa !29
  %250 = getelementptr inbounds %struct.hv, ptr %245, i64 0, i32 2
  %251 = load i32, ptr %250, align 4, !tbaa !35
  %252 = and i32 %251, -134807553
  %253 = or i32 %252, 134283264
  store i32 %253, ptr %250, align 4, !tbaa !35
  %254 = getelementptr inbounds %struct.mro_meta, ptr %87, i64 0, i32 6
  store ptr %245, ptr %254, align 8, !tbaa !48
  %255 = getelementptr inbounds %struct.sv, ptr %89, i64 0, i32 1
  %256 = load i32, ptr %255, align 8, !tbaa !29
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 8, !tbaa !29
  %258 = getelementptr inbounds %struct.av, ptr %89, i64 0, i32 2
  %259 = load i32, ptr %258, align 4, !tbaa !52
  %260 = and i32 %259, -134807553
  %261 = or i32 %260, 134283264
  store i32 %261, ptr %258, align 4, !tbaa !52
  %262 = tail call ptr @Perl_mro_set_private_data(ptr noundef %87, ptr noundef nonnull @dfs_alg, ptr noundef %89)
  br label %263

263:                                              ; preds = %81, %244
  %264 = phi ptr [ %89, %244 ], [ %84, %81 ]
  ret ptr %264
}

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSVhek(ptr noundef) local_unnamed_addr #2

declare void @Perl_av_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_gv_stashsv(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_sethek(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newHVhv(ptr noundef) local_unnamed_addr #2

declare void @Perl_av_extend(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVsv(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_hv_common_key_len(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_mro_get_linear_isa(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = and i32 %3, 33554432
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.3) #6
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %0, align 8, !tbaa !21
  %11 = getelementptr inbounds %struct.xpvhv, ptr %10, i64 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = add i64 %12, 1
  %14 = getelementptr inbounds ptr, ptr %9, i64 %13
  %15 = getelementptr inbounds %struct.xpvhv_aux, ptr %14, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %7
  %19 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 64) #6
  %20 = load ptr, ptr %8, align 8, !tbaa !28
  %21 = load ptr, ptr %0, align 8, !tbaa !21
  %22 = getelementptr inbounds %struct.xpvhv, ptr %21, i64 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = add i64 %23, 1
  %25 = getelementptr inbounds ptr, ptr %20, i64 %24
  %26 = getelementptr inbounds %struct.xpvhv_aux, ptr %25, i64 0, i32 5
  store ptr %19, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds %struct.mro_meta, ptr %19, i64 0, i32 3
  store i32 1, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds %struct.mro_meta, ptr %19, i64 0, i32 4
  store i32 1, ptr %28, align 4, !tbaa !33
  %29 = getelementptr inbounds %struct.mro_meta, ptr %19, i64 0, i32 5
  store ptr @dfs_alg, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds %struct.mro_meta, ptr %19, i64 0, i32 5
  br label %38

31:                                               ; preds = %7
  %32 = getelementptr inbounds %struct.mro_meta, ptr %16, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds %struct.mro_meta, ptr %16, i64 0, i32 5
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.7) #6
  %37 = load ptr, ptr %34, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %18, %36, %31
  %39 = phi ptr [ %34, %36 ], [ %34, %31 ], [ %30, %18 ]
  %40 = phi ptr [ %16, %36 ], [ %16, %31 ], [ %19, %18 ]
  %41 = phi ptr [ %37, %36 ], [ %33, %31 ], [ @dfs_alg, %18 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = tail call ptr %42(ptr noundef nonnull %0, i32 noundef 0) #6
  %44 = load ptr, ptr %39, align 8, !tbaa !18
  %45 = icmp eq ptr %44, @dfs_alg
  br i1 %45, label %144, label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %2, align 4, !tbaa !35
  %48 = and i32 %47, 33554432
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %144, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !28
  %52 = load ptr, ptr %0, align 8, !tbaa !21
  %53 = getelementptr inbounds %struct.xpvhv, ptr %52, i64 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !23
  %55 = add i64 %54, 1
  %56 = getelementptr inbounds ptr, ptr %51, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = icmp eq ptr %57, null
  br i1 %58, label %144, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds %struct.xpvhv_aux, ptr %56, i64 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.xpvhv_aux, ptr %56, i64 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %86, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %57, align 8, !tbaa !19
  %69 = icmp eq ptr %68, null
  br i1 %69, label %144, label %70

70:                                               ; preds = %59, %67
  %71 = phi i32 [ %65, %67 ], [ %61, %59 ]
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %57, align 8, !tbaa !19
  %75 = icmp eq ptr %74, null
  br i1 %75, label %84, label %86

76:                                               ; preds = %70
  %77 = icmp slt i32 %71, -1
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = getelementptr inbounds ptr, ptr %57, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = icmp eq ptr %80, null
  br i1 %81, label %84, label %86

82:                                               ; preds = %76
  %83 = icmp eq i32 %71, -1
  br i1 %83, label %84, label %86

84:                                               ; preds = %73, %78, %82
  %85 = load ptr, ptr %57, align 8, !tbaa !19
  br label %86

86:                                               ; preds = %63, %78, %73, %82, %84
  %87 = phi ptr [ %85, %84 ], [ %57, %82 ], [ %74, %73 ], [ %80, %78 ], [ %57, %63 ]
  %88 = tail call ptr @Perl_newSVhek(ptr noundef %87) #6
  %89 = icmp eq ptr %88, null
  br i1 %89, label %144, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %43, align 8, !tbaa !40
  %92 = getelementptr inbounds %struct.xpvav, ptr %91, i64 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !42
  %94 = icmp eq i64 %93, -1
  br i1 %94, label %112, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.av, ptr %43, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %99 = tail call i32 @Perl_sv_eq_flags(ptr noundef %98, ptr noundef nonnull %88, i32 noundef 2) #6
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load ptr, ptr %43, align 8, !tbaa !40
  %103 = getelementptr inbounds %struct.xpvav, ptr %102, i64 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !42
  br label %112

105:                                              ; preds = %95
  %106 = getelementptr inbounds %struct.sv, ptr %88, i64 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !29
  %108 = icmp ugt i32 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = add i32 %107, -1
  store i32 %110, ptr %106, align 8, !tbaa !29
  br label %144

111:                                              ; preds = %105
  tail call void @Perl_sv_free2(ptr noundef nonnull %88, i32 noundef %107) #6
  br label %144

112:                                              ; preds = %101, %90
  %113 = phi i64 [ %104, %101 ], [ -1, %90 ]
  %114 = getelementptr inbounds %struct.av, ptr %43, i64 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  %116 = getelementptr inbounds ptr, ptr %115, i64 %113
  %117 = getelementptr inbounds ptr, ptr %116, i64 1
  %118 = tail call ptr @Perl_newSV_type(i32 noundef 11) #6
  %119 = tail call ptr @Perl_sv_2mortal(ptr noundef %118) #6
  %120 = load ptr, ptr %43, align 8, !tbaa !40
  %121 = getelementptr inbounds %struct.xpvav, ptr %120, i64 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !42
  %123 = add nsw i64 %122, 1
  %124 = load ptr, ptr %119, align 8, !tbaa !40
  %125 = getelementptr inbounds %struct.xpvav, ptr %124, i64 0, i32 2
  store i64 %123, ptr %125, align 8, !tbaa !42
  tail call void @Perl_av_extend(ptr noundef nonnull %119, i64 noundef %123) #6
  %126 = getelementptr inbounds %struct.av, ptr %119, i64 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !28
  store ptr %88, ptr %127, align 8, !tbaa !19
  %128 = icmp ult ptr %115, %117
  br i1 %128, label %129, label %144

129:                                              ; preds = %112
  %130 = load ptr, ptr %126, align 8, !tbaa !28
  br label %131

131:                                              ; preds = %129, %142
  %132 = phi ptr [ %134, %142 ], [ %130, %129 ]
  %133 = phi ptr [ %135, %142 ], [ %115, %129 ]
  %134 = getelementptr inbounds ptr, ptr %132, i64 1
  %135 = getelementptr inbounds ptr, ptr %133, i64 1
  %136 = load ptr, ptr %133, align 8, !tbaa !19
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds %struct.sv, ptr %136, i64 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !29
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8, !tbaa !29
  br label %142

142:                                              ; preds = %131, %138
  store ptr %136, ptr %134, align 8, !tbaa !19
  %143 = icmp ult ptr %133, %116
  br i1 %143, label %131, label %144, !llvm.loop !54

144:                                              ; preds = %142, %50, %112, %46, %67, %111, %109, %86, %38
  %145 = phi ptr [ %43, %38 ], [ %43, %86 ], [ %43, %109 ], [ %43, %111 ], [ %43, %67 ], [ %43, %46 ], [ %119, %112 ], [ %43, %50 ], [ %119, %142 ]
  %146 = getelementptr inbounds %struct.mro_meta, ptr %40, i64 0, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !48
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %214

149:                                              ; preds = %144
  %150 = tail call ptr @Perl_newSV_type(i32 noundef 12) #6
  %151 = getelementptr inbounds %struct.av, ptr %145, i64 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !28
  %153 = load ptr, ptr %145, align 8, !tbaa !40
  %154 = getelementptr inbounds %struct.xpvav, ptr %153, i64 0, i32 2
  %155 = load i64, ptr %154, align 8, !tbaa !42
  %156 = getelementptr inbounds ptr, ptr %152, i64 %155
  %157 = getelementptr inbounds ptr, ptr %156, i64 1
  %158 = load i32, ptr %2, align 4, !tbaa !35
  %159 = and i32 %158, 33554432
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %190, label %161

161:                                              ; preds = %149
  %162 = load ptr, ptr %8, align 8, !tbaa !28
  %163 = load ptr, ptr %0, align 8, !tbaa !21
  %164 = getelementptr inbounds %struct.xpvhv, ptr %163, i64 0, i32 3
  %165 = load i64, ptr %164, align 8, !tbaa !23
  %166 = add i64 %165, 1
  %167 = getelementptr inbounds ptr, ptr %162, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !28
  %169 = icmp eq ptr %168, null
  br i1 %169, label %190, label %170

170:                                              ; preds = %161
  %171 = getelementptr inbounds %struct.xpvhv_aux, ptr %167, i64 0, i32 4
  %172 = load i32, ptr %171, align 4, !tbaa !34
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %170
  %175 = icmp slt i32 %172, -1
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = getelementptr inbounds ptr, ptr %168, i64 1
  br label %180

178:                                              ; preds = %174
  %179 = icmp eq i32 %172, -1
  br i1 %179, label %184, label %190

180:                                              ; preds = %170, %176
  %181 = phi ptr [ %177, %176 ], [ %168, %170 ]
  %182 = load ptr, ptr %181, align 8, !tbaa !19
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %190

184:                                              ; preds = %178, %180
  %185 = getelementptr inbounds %struct.xpvhv_aux, ptr %167, i64 0, i32 4
  %186 = load i32, ptr %185, align 4, !tbaa !34
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %168, align 8, !tbaa !19
  br label %190

190:                                              ; preds = %161, %178, %149, %188, %184, %180
  %191 = phi ptr [ %182, %180 ], [ %189, %188 ], [ %168, %184 ], [ null, %149 ], [ %168, %178 ], [ null, %161 ]
  %192 = icmp ult ptr %152, %157
  br i1 %192, label %193, label %199

193:                                              ; preds = %190, %193
  %194 = phi ptr [ %195, %193 ], [ %152, %190 ]
  %195 = getelementptr inbounds ptr, ptr %194, i64 1
  %196 = load ptr, ptr %194, align 8, !tbaa !19
  %197 = tail call ptr @Perl_hv_common(ptr noundef %150, ptr noundef %196, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @PL_sv_undef, i32 noundef 0) #6
  %198 = icmp ult ptr %194, %156
  br i1 %198, label %193, label %199, !llvm.loop !55

199:                                              ; preds = %193, %190
  %200 = getelementptr inbounds %struct.hek, ptr %191, i64 0, i32 2
  %201 = getelementptr inbounds %struct.hek, ptr %191, i64 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !56
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 1
  %206 = load i8, ptr %205, align 1, !tbaa !28
  %207 = zext i8 %206 to i32
  %208 = load i32, ptr %191, align 4, !tbaa !58
  %209 = tail call ptr @Perl_hv_common(ptr noundef %150, ptr noundef null, ptr noundef nonnull %200, i64 noundef %203, i32 noundef %207, i32 noundef 4, ptr noundef nonnull @PL_sv_undef, i32 noundef %208) #6
  %210 = tail call ptr @Perl_hv_common_key_len(ptr noundef %150, ptr noundef nonnull @.str.6, i32 noundef 9, i32 noundef 36, ptr noundef nonnull @PL_sv_undef, i32 noundef 0) #6
  %211 = getelementptr inbounds %struct.hv, ptr %150, i64 0, i32 2
  %212 = load i32, ptr %211, align 4, !tbaa !35
  %213 = or i32 %212, 134283264
  store i32 %213, ptr %211, align 4, !tbaa !35
  store ptr %150, ptr %146, align 8, !tbaa !48
  br label %214

214:                                              ; preds = %199, %144
  ret ptr %145
}

declare i32 @Perl_sv_eq_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_mro_isa_changed_in(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %70, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %0, align 8, !tbaa !21
  %11 = getelementptr inbounds %struct.xpvhv, ptr %10, i64 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = add i64 %12, 1
  %14 = getelementptr inbounds ptr, ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %70, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.xpvhv_aux, ptr %14, i64 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8, !tbaa !19
  br label %31

23:                                               ; preds = %17
  %24 = icmp slt i32 %19, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds ptr, ptr %15, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  br label %31

28:                                               ; preds = %23
  %29 = icmp eq i32 %19, -1
  %30 = select i1 %29, ptr null, ptr %15
  br label %31

31:                                               ; preds = %28, %21, %25
  %32 = phi ptr [ %22, %21 ], [ %27, %25 ], [ %30, %28 ]
  %33 = getelementptr inbounds %struct.xpvhv_aux, ptr %14, i64 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %48, label %36

36:                                               ; preds = %31
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = icmp slt i32 %34, -1
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = getelementptr inbounds ptr, ptr %15, i64 1
  br label %42

42:                                               ; preds = %36, %40
  %43 = phi ptr [ %41, %40 ], [ %15, %36 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi ptr [ %15, %38 ], [ %44, %42 ]
  %47 = getelementptr inbounds %struct.hek, ptr %46, i64 0, i32 2
  br label %48

48:                                               ; preds = %31, %45
  %49 = phi ptr [ %47, %45 ], [ null, %31 ]
  %50 = getelementptr inbounds %struct.xpvhv_aux, ptr %14, i64 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %66, label %53

53:                                               ; preds = %48
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %53
  %56 = icmp slt i32 %51, -1
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = getelementptr inbounds ptr, ptr %15, i64 1
  br label %59

59:                                               ; preds = %53, %57
  %60 = phi ptr [ %58, %57 ], [ %15, %53 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi ptr [ %15, %55 ], [ %61, %59 ]
  %64 = getelementptr inbounds %struct.hek, ptr %63, i64 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !56
  br label %66

66:                                               ; preds = %48, %62
  %67 = phi i32 [ %65, %62 ], [ 0, %48 ]
  %68 = sext i32 %67 to i64
  %69 = icmp eq ptr %49, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %7, %1, %66
  %71 = phi i64 [ %68, %66 ], [ 0, %1 ], [ 0, %7 ]
  %72 = phi i32 [ %67, %66 ], [ 0, %1 ], [ 0, %7 ]
  %73 = phi ptr [ %32, %66 ], [ null, %1 ], [ null, %7 ]
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.8) #6
  %74 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = load ptr, ptr %0, align 8, !tbaa !21
  %77 = getelementptr inbounds %struct.xpvhv, ptr %76, i64 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !23
  %79 = add i64 %78, 1
  br label %80

80:                                               ; preds = %70, %66
  %81 = phi i64 [ %79, %70 ], [ %13, %66 ]
  %82 = phi ptr [ %75, %70 ], [ %9, %66 ]
  %83 = phi i64 [ %71, %70 ], [ %68, %66 ]
  %84 = phi i32 [ %72, %70 ], [ %67, %66 ]
  %85 = phi ptr [ %73, %70 ], [ %32, %66 ]
  %86 = phi ptr [ null, %70 ], [ %49, %66 ]
  %87 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %88 = getelementptr inbounds ptr, ptr %82, i64 %81
  %89 = getelementptr inbounds %struct.xpvhv_aux, ptr %88, i64 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %104

92:                                               ; preds = %80
  %93 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 64) #6
  %94 = load ptr, ptr %87, align 8, !tbaa !28
  %95 = load ptr, ptr %0, align 8, !tbaa !21
  %96 = getelementptr inbounds %struct.xpvhv, ptr %95, i64 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = add i64 %97, 1
  %99 = getelementptr inbounds ptr, ptr %94, i64 %98
  %100 = getelementptr inbounds %struct.xpvhv_aux, ptr %99, i64 0, i32 5
  store ptr %93, ptr %100, align 8, !tbaa !30
  %101 = getelementptr inbounds %struct.mro_meta, ptr %93, i64 0, i32 3
  store i32 1, ptr %101, align 8, !tbaa !32
  %102 = getelementptr inbounds %struct.mro_meta, ptr %93, i64 0, i32 4
  store i32 1, ptr %102, align 4, !tbaa !33
  %103 = getelementptr inbounds %struct.mro_meta, ptr %93, i64 0, i32 5
  store ptr @dfs_alg, ptr %103, align 8, !tbaa !18
  br label %104

104:                                              ; preds = %80, %92
  %105 = phi ptr [ %93, %92 ], [ %90, %80 ]
  %106 = load ptr, ptr %105, align 8, !tbaa !6
  %107 = icmp eq ptr %106, null
  br i1 %107, label %116, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.sv, ptr %106, i64 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !29
  %111 = icmp ugt i32 %110, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = add i32 %110, -1
  store i32 %113, ptr %109, align 8, !tbaa !29
  br label %115

114:                                              ; preds = %108
  tail call void @Perl_sv_free2(ptr noundef nonnull %106, i32 noundef %110) #6
  br label %115

115:                                              ; preds = %112, %114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  br label %128

116:                                              ; preds = %104
  %117 = getelementptr inbounds %struct.mro_meta, ptr %105, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = icmp eq ptr %118, null
  br i1 %119, label %128, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.sv, ptr %118, i64 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !29
  %123 = icmp ugt i32 %122, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = add i32 %122, -1
  store i32 %125, ptr %121, align 8, !tbaa !29
  br label %127

126:                                              ; preds = %120
  tail call void @Perl_sv_free2(ptr noundef nonnull %118, i32 noundef %122) #6
  br label %127

127:                                              ; preds = %124, %126
  store ptr null, ptr %117, align 8, !tbaa !20
  br label %128

128:                                              ; preds = %116, %127, %115
  %129 = getelementptr inbounds %struct.mro_meta, ptr %105, i64 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !48
  %131 = icmp eq ptr %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = tail call ptr @Perl_sv_2mortal(ptr noundef nonnull %130) #6
  store ptr null, ptr %129, align 8, !tbaa !48
  br label %134

134:                                              ; preds = %132, %128
  %135 = phi ptr [ %133, %132 ], [ null, %128 ]
  %136 = getelementptr inbounds %struct.mro_meta, ptr %105, i64 0, i32 4
  %137 = load i32, ptr %136, align 4, !tbaa !33
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !33
  %139 = load ptr, ptr @PL_isarev, align 8, !tbaa !19
  %140 = getelementptr inbounds %struct.hek, ptr %85, i64 0, i32 2
  %141 = getelementptr inbounds %struct.hek, ptr %85, i64 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !56
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !28
  %147 = and i8 %146, 1
  %148 = zext i8 %147 to i32
  %149 = load i32, ptr %85, align 4, !tbaa !58
  %150 = tail call ptr @Perl_hv_common(ptr noundef %139, ptr noundef null, ptr noundef nonnull %140, i64 noundef %143, i32 noundef %148, i32 noundef 32, ptr noundef null, i32 noundef %149) #6
  %151 = icmp eq ptr %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %134
  %153 = load ptr, ptr %150, align 8, !tbaa !19
  br label %154

154:                                              ; preds = %134, %152
  %155 = phi ptr [ %153, %152 ], [ null, %134 ]
  %156 = icmp eq i32 %84, 9
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(10) @.str.6) #7
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %157, %154
  %161 = icmp eq ptr %155, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %160
  %163 = tail call ptr @Perl_hv_common_key_len(ptr noundef nonnull %155, ptr noundef nonnull @.str.6, i32 noundef 9, i32 noundef 8, ptr noundef null, i32 noundef 0) #6
  %164 = icmp eq ptr %163, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %162, %157
  %166 = load i32, ptr @PL_sub_generation, align 4, !tbaa !59
  %167 = add i32 %166, 1
  store i32 %167, ptr @PL_sub_generation, align 4, !tbaa !59
  br label %172

168:                                              ; preds = %162, %160
  %169 = getelementptr inbounds %struct.mro_meta, ptr %105, i64 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !32
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 8, !tbaa !32
  br label %172

172:                                              ; preds = %168, %165
  %173 = phi i1 [ true, %165 ], [ false, %168 ]
  %174 = getelementptr inbounds %struct.mro_meta, ptr %105, i64 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !60
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  tail call void @Perl_hv_clear(ptr noundef nonnull %175) #6
  br label %178

178:                                              ; preds = %177, %172
  %179 = load i32, ptr %3, align 4, !tbaa !35
  %180 = or i32 %179, 268435456
  store i32 %180, ptr %3, align 4, !tbaa !35
  %181 = load ptr, ptr %87, align 8, !tbaa !28
  %182 = load ptr, ptr %0, align 8, !tbaa !21
  %183 = getelementptr inbounds %struct.xpvhv, ptr %182, i64 0, i32 3
  %184 = load i64, ptr %183, align 8, !tbaa !23
  %185 = add i64 %184, 1
  %186 = getelementptr inbounds ptr, ptr %181, i64 %185
  %187 = getelementptr inbounds %struct.xpvhv_aux, ptr %186, i64 0, i32 9
  %188 = load i32, ptr %187, align 4, !tbaa !61
  %189 = and i32 %188, -3
  store i32 %189, ptr %187, align 4, !tbaa !61
  %190 = and i32 %179, 1048576
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %178
  store ptr null, ptr %182, align 8, !tbaa !62
  br label %193

193:                                              ; preds = %192, %178
  %194 = icmp eq ptr %155, null
  br i1 %194, label %420, label %195

195:                                              ; preds = %193
  %196 = tail call i32 @Perl_hv_iterinit(ptr noundef nonnull %155) #6
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = tail call ptr @Perl_newSV_type(i32 noundef 12) #6
  %200 = tail call ptr @Perl_sv_2mortal(ptr noundef %199) #6
  br label %201

201:                                              ; preds = %198, %195
  %202 = phi ptr [ %200, %198 ], [ null, %195 ]
  %203 = tail call ptr @Perl_hv_iternext_flags(ptr noundef nonnull %155, i32 noundef 0) #6
  %204 = icmp eq ptr %203, null
  br i1 %204, label %284, label %205

205:                                              ; preds = %201, %281
  %206 = phi ptr [ %282, %281 ], [ %203, %201 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  %207 = call ptr @Perl_hv_iterkeysv(ptr noundef nonnull %206) #6
  %208 = call ptr @Perl_gv_stashsv(ptr noundef %207, i32 noundef 0) #6
  store ptr %208, ptr %2, align 8, !tbaa !19
  %209 = icmp eq ptr %208, null
  br i1 %209, label %281, label %210, !llvm.loop !64

210:                                              ; preds = %205
  %211 = getelementptr inbounds %struct.hv, ptr %208, i64 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !28
  %213 = load ptr, ptr %208, align 8, !tbaa !21
  %214 = getelementptr inbounds %struct.xpvhv, ptr %213, i64 0, i32 3
  %215 = load i64, ptr %214, align 8, !tbaa !23
  %216 = add i64 %215, 1
  %217 = getelementptr inbounds ptr, ptr %212, i64 %216
  %218 = getelementptr inbounds %struct.xpvhv_aux, ptr %217, i64 0, i32 5
  %219 = load ptr, ptr %218, align 8, !tbaa !30
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %233

221:                                              ; preds = %210
  %222 = call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 64) #6
  %223 = load ptr, ptr %211, align 8, !tbaa !28
  %224 = load ptr, ptr %208, align 8, !tbaa !21
  %225 = getelementptr inbounds %struct.xpvhv, ptr %224, i64 0, i32 3
  %226 = load i64, ptr %225, align 8, !tbaa !23
  %227 = add i64 %226, 1
  %228 = getelementptr inbounds ptr, ptr %223, i64 %227
  %229 = getelementptr inbounds %struct.xpvhv_aux, ptr %228, i64 0, i32 5
  store ptr %222, ptr %229, align 8, !tbaa !30
  %230 = getelementptr inbounds %struct.mro_meta, ptr %222, i64 0, i32 3
  store i32 1, ptr %230, align 8, !tbaa !32
  %231 = getelementptr inbounds %struct.mro_meta, ptr %222, i64 0, i32 4
  store i32 1, ptr %231, align 4, !tbaa !33
  %232 = getelementptr inbounds %struct.mro_meta, ptr %222, i64 0, i32 5
  store ptr @dfs_alg, ptr %232, align 8, !tbaa !18
  br label %233

233:                                              ; preds = %210, %221
  %234 = phi ptr [ %222, %221 ], [ %219, %210 ]
  %235 = load ptr, ptr %234, align 8, !tbaa !6
  %236 = icmp eq ptr %235, null
  br i1 %236, label %245, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.sv, ptr %235, i64 0, i32 1
  %239 = load i32, ptr %238, align 8, !tbaa !29
  %240 = icmp ugt i32 %239, 1
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = add i32 %239, -1
  store i32 %242, ptr %238, align 8, !tbaa !29
  br label %244

243:                                              ; preds = %237
  call void @Perl_sv_free2(ptr noundef nonnull %235, i32 noundef %239) #6
  br label %244

244:                                              ; preds = %241, %243
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, i8 0, i64 16, i1 false)
  br label %257

245:                                              ; preds = %233
  %246 = getelementptr inbounds %struct.mro_meta, ptr %234, i64 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !20
  %248 = icmp eq ptr %247, null
  br i1 %248, label %257, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.sv, ptr %247, i64 0, i32 1
  %251 = load i32, ptr %250, align 8, !tbaa !29
  %252 = icmp ugt i32 %251, 1
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = add i32 %251, -1
  store i32 %254, ptr %250, align 8, !tbaa !29
  br label %256

255:                                              ; preds = %249
  call void @Perl_sv_free2(ptr noundef nonnull %247, i32 noundef %251) #6
  br label %256

256:                                              ; preds = %253, %255
  store ptr null, ptr %246, align 8, !tbaa !20
  br label %257

257:                                              ; preds = %245, %256, %244
  br i1 %173, label %262, label %258

258:                                              ; preds = %257
  %259 = getelementptr inbounds %struct.mro_meta, ptr %234, i64 0, i32 3
  %260 = load i32, ptr %259, align 8, !tbaa !32
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 8, !tbaa !32
  br label %262

262:                                              ; preds = %258, %257
  %263 = getelementptr inbounds %struct.mro_meta, ptr %234, i64 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !60
  %265 = icmp eq ptr %264, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %262
  call void @Perl_hv_clear(ptr noundef nonnull %264) #6
  br label %267

267:                                              ; preds = %266, %262
  %268 = load ptr, ptr %2, align 8, !tbaa !19
  %269 = getelementptr inbounds %struct.hv, ptr %268, i64 0, i32 2
  %270 = load i32, ptr %269, align 4, !tbaa !35
  %271 = and i32 %270, 1048576
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %267
  %274 = load ptr, ptr %268, align 8, !tbaa !21
  store ptr null, ptr %274, align 8, !tbaa !62
  br label %275

275:                                              ; preds = %273, %267
  %276 = getelementptr inbounds %struct.mro_meta, ptr %234, i64 0, i32 6
  %277 = load ptr, ptr %276, align 8, !tbaa !48
  %278 = icmp eq ptr %277, null
  %279 = select i1 %278, ptr @PL_sv_undef, ptr %277
  %280 = call ptr @Perl_hv_common_key_len(ptr noundef %202, ptr noundef nonnull %2, i32 noundef 8, i32 noundef 36, ptr noundef nonnull %279, i32 noundef 0) #6
  store ptr null, ptr %276, align 8, !tbaa !48
  br label %281

281:                                              ; preds = %205, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  %282 = call ptr @Perl_hv_iternext_flags(ptr noundef nonnull %155, i32 noundef 0) #6
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %205

284:                                              ; preds = %281, %201
  %285 = call ptr @Perl_sv_2mortal(ptr noundef nonnull %155) #6
  %286 = getelementptr inbounds %struct.sv, ptr %285, i64 0, i32 1
  %287 = load i32, ptr %286, align 8, !tbaa !29
  %288 = add i32 %287, 1
  store i32 %288, ptr %286, align 8, !tbaa !29
  %289 = icmp eq ptr %202, null
  br i1 %289, label %420, label %290

290:                                              ; preds = %284
  %291 = call i32 @Perl_hv_iterinit(ptr noundef nonnull %202) #6
  %292 = call ptr @Perl_hv_iternext_flags(ptr noundef nonnull %202, i32 noundef 0) #6
  %293 = icmp eq ptr %292, null
  br i1 %293, label %420, label %294

294:                                              ; preds = %290, %417
  %295 = phi ptr [ %418, %417 ], [ %292, %290 ]
  %296 = getelementptr inbounds %struct.he, ptr %295, i64 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !44
  %298 = getelementptr inbounds %struct.hek, ptr %297, i64 0, i32 2
  %299 = load ptr, ptr %298, align 4, !tbaa !19
  %300 = getelementptr inbounds %struct.he, ptr %295, i64 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !28
  %302 = call ptr @Perl_mro_get_linear_isa(ptr noundef %299)
  %303 = getelementptr inbounds %struct.av, ptr %302, i64 0, i32 3
  %304 = load ptr, ptr %303, align 8, !tbaa !28
  %305 = load ptr, ptr %302, align 8, !tbaa !40
  %306 = getelementptr inbounds %struct.xpvav, ptr %305, i64 0, i32 2
  %307 = load i64, ptr %306, align 8, !tbaa !42
  %308 = trunc i64 %307 to i32
  %309 = getelementptr inbounds %struct.hv, ptr %299, i64 0, i32 2
  %310 = load i32, ptr %309, align 4, !tbaa !35
  %311 = and i32 %310, 33554432
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %343, label %313

313:                                              ; preds = %294
  %314 = getelementptr inbounds %struct.hv, ptr %299, i64 0, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !28
  %316 = load ptr, ptr %299, align 8, !tbaa !21
  %317 = getelementptr inbounds %struct.xpvhv, ptr %316, i64 0, i32 3
  %318 = load i64, ptr %317, align 8, !tbaa !23
  %319 = add i64 %318, 1
  %320 = getelementptr inbounds ptr, ptr %315, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !28
  %322 = icmp eq ptr %321, null
  br i1 %322, label %343, label %323

323:                                              ; preds = %313
  %324 = getelementptr inbounds %struct.xpvhv_aux, ptr %320, i64 0, i32 4
  %325 = load i32, ptr %324, align 4, !tbaa !34
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %333, label %327

327:                                              ; preds = %323
  %328 = icmp slt i32 %325, -1
  br i1 %328, label %329, label %331

329:                                              ; preds = %327
  %330 = getelementptr inbounds ptr, ptr %321, i64 1
  br label %333

331:                                              ; preds = %327
  %332 = icmp eq i32 %325, -1
  br i1 %332, label %337, label %343

333:                                              ; preds = %323, %329
  %334 = phi ptr [ %330, %329 ], [ %321, %323 ]
  %335 = load ptr, ptr %334, align 8, !tbaa !19
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %343

337:                                              ; preds = %331, %333
  %338 = getelementptr inbounds %struct.xpvhv_aux, ptr %320, i64 0, i32 4
  %339 = load i32, ptr %338, align 4, !tbaa !34
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %343, label %341

341:                                              ; preds = %337
  %342 = load ptr, ptr %321, align 8, !tbaa !19
  br label %343

343:                                              ; preds = %313, %331, %294, %341, %337, %333
  %344 = phi ptr [ %335, %333 ], [ %342, %341 ], [ %321, %337 ], [ null, %294 ], [ %321, %331 ], [ null, %313 ]
  %345 = icmp eq i32 %308, 0
  br i1 %345, label %375, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds %struct.hek, ptr %344, i64 0, i32 2
  %348 = getelementptr inbounds %struct.hek, ptr %344, i64 0, i32 1
  %349 = getelementptr %struct.hek, ptr %344, i64 0, i32 2, i64 1
  br label %350

350:                                              ; preds = %346, %365
  %351 = phi i32 [ %308, %346 ], [ %354, %365 ]
  %352 = phi ptr [ %304, %346 ], [ %353, %365 ]
  %353 = getelementptr inbounds ptr, ptr %352, i64 1
  %354 = add nsw i32 %351, -1
  %355 = load ptr, ptr %353, align 8, !tbaa !19
  %356 = load ptr, ptr @PL_isarev, align 8, !tbaa !19
  %357 = call ptr @Perl_hv_common(ptr noundef %356, ptr noundef %355, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 16, ptr noundef null, i32 noundef 0) #6
  %358 = getelementptr inbounds %struct.he, ptr %357, i64 0, i32 2
  %359 = load ptr, ptr %358, align 8, !tbaa !28
  %360 = getelementptr inbounds %struct.sv, ptr %359, i64 0, i32 2
  %361 = load i32, ptr %360, align 4, !tbaa !49
  %362 = and i32 %361, 252
  %363 = icmp ugt i32 %362, 11
  br i1 %363, label %365, label %364

364:                                              ; preds = %350
  call void @Perl_sv_upgrade(ptr noundef nonnull %359, i32 noundef 12) #6
  br label %365

365:                                              ; preds = %364, %350
  %366 = load i32, ptr %348, align 4, !tbaa !56
  %367 = sext i32 %366 to i64
  %368 = getelementptr i8, ptr %349, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !28
  %370 = and i8 %369, 1
  %371 = zext i8 %370 to i32
  %372 = load i32, ptr %344, align 4, !tbaa !58
  %373 = call ptr @Perl_hv_common(ptr noundef nonnull %359, ptr noundef null, ptr noundef nonnull %347, i64 noundef %367, i32 noundef %371, i32 noundef 36, ptr noundef nonnull @PL_sv_yes, i32 noundef %372) #6
  %374 = icmp eq i32 %354, 0
  br i1 %374, label %375, label %350, !llvm.loop !65

375:                                              ; preds = %365, %343
  %376 = icmp eq ptr %301, @PL_sv_undef
  br i1 %376, label %417, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds %struct.hek, ptr %344, i64 0, i32 2
  %379 = getelementptr inbounds %struct.hek, ptr %344, i64 0, i32 1
  %380 = load i32, ptr %379, align 4, !tbaa !56
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.hv, ptr %299, i64 0, i32 3
  %383 = load ptr, ptr %382, align 8, !tbaa !28
  %384 = load ptr, ptr %299, align 8, !tbaa !21
  %385 = getelementptr inbounds %struct.xpvhv, ptr %384, i64 0, i32 3
  %386 = load i64, ptr %385, align 8, !tbaa !23
  %387 = add i64 %386, 1
  %388 = getelementptr inbounds ptr, ptr %383, i64 %387
  %389 = getelementptr inbounds %struct.xpvhv_aux, ptr %388, i64 0, i32 5
  %390 = load ptr, ptr %389, align 8, !tbaa !30
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %406

392:                                              ; preds = %377
  %393 = call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 64) #6
  %394 = load ptr, ptr %382, align 8, !tbaa !28
  %395 = load ptr, ptr %299, align 8, !tbaa !21
  %396 = getelementptr inbounds %struct.xpvhv, ptr %395, i64 0, i32 3
  %397 = load i64, ptr %396, align 8, !tbaa !23
  %398 = add i64 %397, 1
  %399 = getelementptr inbounds ptr, ptr %394, i64 %398
  %400 = getelementptr inbounds %struct.xpvhv_aux, ptr %399, i64 0, i32 5
  store ptr %393, ptr %400, align 8, !tbaa !30
  %401 = getelementptr inbounds %struct.mro_meta, ptr %393, i64 0, i32 3
  store i32 1, ptr %401, align 8, !tbaa !32
  %402 = getelementptr inbounds %struct.mro_meta, ptr %393, i64 0, i32 4
  store i32 1, ptr %402, align 4, !tbaa !33
  %403 = getelementptr inbounds %struct.mro_meta, ptr %393, i64 0, i32 5
  store ptr @dfs_alg, ptr %403, align 8, !tbaa !18
  %404 = load i32, ptr %379, align 4, !tbaa !56
  %405 = sext i32 %404 to i64
  br label %406

406:                                              ; preds = %377, %392
  %407 = phi i64 [ %381, %377 ], [ %405, %392 ]
  %408 = phi ptr [ %390, %377 ], [ %393, %392 ]
  %409 = getelementptr inbounds %struct.mro_meta, ptr %408, i64 0, i32 6
  %410 = load ptr, ptr %409, align 8, !tbaa !48
  %411 = load i32, ptr %344, align 4, !tbaa !58
  %412 = getelementptr inbounds i8, ptr %378, i64 %407
  %413 = getelementptr inbounds i8, ptr %412, i64 1
  %414 = load i8, ptr %413, align 1, !tbaa !28
  %415 = and i8 %414, 1
  %416 = zext i8 %415 to i32
  call fastcc void @S_mro_clean_isarev(ptr noundef %301, ptr noundef nonnull %378, i64 noundef %381, ptr noundef %410, i32 noundef %411, i32 noundef %416)
  br label %417

417:                                              ; preds = %406, %375
  %418 = call ptr @Perl_hv_iternext_flags(ptr noundef nonnull %202, i32 noundef 0) #6
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %294, !llvm.loop !66

420:                                              ; preds = %417, %290, %284, %193
  %421 = call ptr @Perl_mro_get_linear_isa(ptr noundef nonnull %0)
  %422 = load ptr, ptr %421, align 8, !tbaa !40
  %423 = getelementptr inbounds %struct.xpvav, ptr %422, i64 0, i32 2
  %424 = load i64, ptr %423, align 8, !tbaa !42
  %425 = trunc i64 %424 to i32
  %426 = getelementptr %struct.hek, ptr %85, i64 0, i32 2, i64 1
  %427 = icmp eq i32 %425, 0
  br i1 %427, label %456, label %428

428:                                              ; preds = %420
  %429 = getelementptr inbounds %struct.av, ptr %421, i64 0, i32 3
  %430 = load ptr, ptr %429, align 8, !tbaa !28
  br label %431

431:                                              ; preds = %428, %446
  %432 = phi i32 [ %435, %446 ], [ %425, %428 ]
  %433 = phi ptr [ %434, %446 ], [ %430, %428 ]
  %434 = getelementptr inbounds ptr, ptr %433, i64 1
  %435 = add nsw i32 %432, -1
  %436 = load ptr, ptr %434, align 8, !tbaa !19
  %437 = load ptr, ptr @PL_isarev, align 8, !tbaa !19
  %438 = call ptr @Perl_hv_common(ptr noundef %437, ptr noundef %436, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 16, ptr noundef null, i32 noundef 0) #6
  %439 = getelementptr inbounds %struct.he, ptr %438, i64 0, i32 2
  %440 = load ptr, ptr %439, align 8, !tbaa !28
  %441 = getelementptr inbounds %struct.sv, ptr %440, i64 0, i32 2
  %442 = load i32, ptr %441, align 4, !tbaa !49
  %443 = and i32 %442, 252
  %444 = icmp ugt i32 %443, 11
  br i1 %444, label %446, label %445

445:                                              ; preds = %431
  call void @Perl_sv_upgrade(ptr noundef nonnull %440, i32 noundef 12) #6
  br label %446

446:                                              ; preds = %445, %431
  %447 = load i32, ptr %141, align 4, !tbaa !56
  %448 = sext i32 %447 to i64
  %449 = getelementptr i8, ptr %426, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !28
  %451 = and i8 %450, 1
  %452 = zext i8 %451 to i32
  %453 = load i32, ptr %85, align 4, !tbaa !58
  %454 = call ptr @Perl_hv_common(ptr noundef nonnull %440, ptr noundef null, ptr noundef nonnull %140, i64 noundef %448, i32 noundef %452, i32 noundef 36, ptr noundef nonnull @PL_sv_yes, i32 noundef %453) #6
  %455 = icmp eq i32 %435, 0
  br i1 %455, label %456, label %431, !llvm.loop !67

456:                                              ; preds = %446, %420
  %457 = icmp eq ptr %135, null
  br i1 %457, label %472, label %458

458:                                              ; preds = %456
  %459 = getelementptr inbounds %struct.hv, ptr %135, i64 0, i32 3
  %460 = load ptr, ptr %459, align 8, !tbaa !28
  %461 = icmp eq ptr %460, null
  br i1 %461, label %472, label %462

462:                                              ; preds = %458
  %463 = load ptr, ptr %129, align 8, !tbaa !48
  %464 = load i32, ptr %85, align 4, !tbaa !58
  %465 = load i32, ptr %141, align 4, !tbaa !56
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %140, i64 %466
  %468 = getelementptr inbounds i8, ptr %467, i64 1
  %469 = load i8, ptr %468, align 1, !tbaa !28
  %470 = and i8 %469, 1
  %471 = zext i8 %470 to i32
  call fastcc void @S_mro_clean_isarev(ptr noundef nonnull %135, ptr noundef %86, i64 noundef %83, ptr noundef %463, i32 noundef %464, i32 noundef %471)
  br label %472

472:                                              ; preds = %462, %458, %456
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @Perl_hv_clear(ptr noundef) local_unnamed_addr #2

declare i32 @Perl_hv_iterinit(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_hv_iternext_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_hv_iterkeysv(ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_upgrade(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @S_mro_clean_isarev(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %95, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @Perl_hv_iterinit(ptr noundef nonnull %0) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %95, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @Perl_hv_iternext_flags(ptr noundef nonnull %0, i32 noundef 0) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %95, label %17

17:                                               ; preds = %14
  %18 = icmp eq ptr %3, null
  br label %19

19:                                               ; preds = %17, %92
  %20 = phi ptr [ %15, %17 ], [ %93, %92 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  %21 = call ptr @Perl_hv_iterkey(ptr noundef nonnull %20, ptr noundef nonnull %7) #6
  br i1 %18, label %39, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.he, ptr %20, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds %struct.hek, ptr %24, i64 0, i32 2
  %26 = getelementptr inbounds %struct.hek, ptr %24, i64 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !56
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !28
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  %34 = load i32, ptr %7, align 4
  %35 = sub nsw i32 0, %34
  %36 = select i1 %33, i32 %34, i32 %35
  %37 = call ptr @Perl_hv_common_key_len(ptr noundef nonnull %3, ptr noundef %21, i32 noundef %36, i32 noundef 8, ptr noundef null, i32 noundef 0) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %92, !llvm.loop !68

39:                                               ; preds = %22, %19
  %40 = load ptr, ptr @PL_isarev, align 8, !tbaa !19
  %41 = getelementptr inbounds %struct.he, ptr %20, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = getelementptr inbounds %struct.hek, ptr %42, i64 0, i32 2
  %44 = getelementptr inbounds %struct.hek, ptr %42, i64 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !56
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !28
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  %52 = load i32, ptr %7, align 4
  %53 = sub nsw i32 0, %52
  %54 = select i1 %51, i32 %52, i32 %53
  %55 = call ptr @Perl_hv_common_key_len(ptr noundef %40, ptr noundef %21, i32 noundef %54, i32 noundef 32, ptr noundef null, i32 noundef 0) #6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %92, label %57

57:                                               ; preds = %39
  %58 = load ptr, ptr %55, align 8, !tbaa !19
  %59 = call ptr @Perl_hv_common(ptr noundef %58, ptr noundef null, ptr noundef %1, i64 noundef %2, i32 noundef %5, i32 noundef 68, ptr noundef null, i32 noundef %4) #6
  %60 = getelementptr inbounds %struct.hv, ptr %58, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = icmp eq ptr %61, null
  br i1 %62, label %76, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %58, align 8, !tbaa !21
  %65 = getelementptr inbounds %struct.xpvhv, ptr %64, i64 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !69
  %67 = getelementptr inbounds %struct.xpvmg, ptr %64, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %63
  %71 = call i32 @Perl_hv_placeholders_get(ptr noundef nonnull %58) #6
  br label %72

72:                                               ; preds = %63, %70
  %73 = phi i32 [ %71, %70 ], [ 0, %63 ]
  %74 = sext i32 %73 to i64
  %75 = icmp eq i64 %66, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %72, %57
  %77 = load ptr, ptr @PL_isarev, align 8, !tbaa !19
  %78 = load ptr, ptr %41, align 8, !tbaa !44
  %79 = getelementptr inbounds %struct.hek, ptr %78, i64 0, i32 2
  %80 = getelementptr inbounds %struct.hek, ptr %78, i64 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !56
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !28
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  %88 = load i32, ptr %7, align 4
  %89 = sub nsw i32 0, %88
  %90 = select i1 %87, i32 %88, i32 %89
  %91 = call ptr @Perl_hv_common_key_len(ptr noundef %77, ptr noundef %21, i32 noundef %90, i32 noundef 68, ptr noundef null, i32 noundef 0) #6
  br label %92

92:                                               ; preds = %39, %76, %72, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  %93 = call ptr @Perl_hv_iternext_flags(ptr noundef %0, i32 noundef 0) #6
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %19

95:                                               ; preds = %92, %14, %11, %6
  ret void
}

declare ptr @Perl_hv_iterkey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Perl_hv_placeholders_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_mro_package_moved(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = and i32 %3, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %49

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !70
  %9 = getelementptr inbounds %struct.xpvgv, ptr %8, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %253, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.hv, ptr %10, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = and i32 %14, 33554432
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %253, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.hv, ptr %10, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load ptr, ptr %10, align 8, !tbaa !21
  %21 = getelementptr inbounds %struct.xpvhv, ptr %20, i64 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %253, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds %struct.xpvhv_aux, ptr %24, i64 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %253, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.xpvgv, ptr %8, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds %struct.hek, ptr %33, i64 0, i32 2
  %35 = getelementptr inbounds %struct.hek, ptr %33, i64 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !56
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !28
  %41 = and i8 %40, 1
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %33, align 4, !tbaa !58
  %44 = tail call ptr @Perl_hv_common(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %34, i64 noundef %37, i32 noundef %42, i32 noundef 32, ptr noundef null, i32 noundef %43) #6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %253, label %46

46:                                               ; preds = %31
  %47 = load ptr, ptr %44, align 8, !tbaa !19
  %48 = icmp eq ptr %47, %2
  br i1 %48, label %49, label %253

49:                                               ; preds = %46, %4
  %50 = load ptr, ptr %2, align 8, !tbaa !70
  %51 = getelementptr inbounds %struct.xpvgv, ptr %50, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = getelementptr inbounds %struct.hv, ptr %52, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = load ptr, ptr %52, align 8, !tbaa !21
  %56 = getelementptr inbounds %struct.xpvhv, ptr %55, i64 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !23
  %58 = add i64 %57, 1
  %59 = getelementptr inbounds ptr, ptr %54, i64 %58
  %60 = getelementptr inbounds %struct.xpvhv_aux, ptr %59, i64 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %49
  %64 = load ptr, ptr %59, align 8, !tbaa !28
  %65 = ashr i32 %61, 31
  %66 = xor i32 %65, %61
  %67 = lshr i32 %61, 31
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %64, i64 %68
  %70 = icmp eq i32 %66, 1
  br i1 %70, label %71, label %121

71:                                               ; preds = %49, %63
  %72 = phi ptr [ %69, %63 ], [ %59, %49 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = getelementptr inbounds %struct.hek, ptr %73, i64 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !56
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %91

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.hek, ptr %73, i64 0, i32 2
  %79 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(5) @.str.9, i64 noundef 4) #7
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.xpvgv, ptr %50, i64 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = getelementptr inbounds %struct.hek, ptr %83, i64 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !56
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str.10, i64 noundef 1, i32 noundef 524288) #6
  br label %102

89:                                               ; preds = %81
  %90 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str.11, i64 noundef 0, i32 noundef 524288) #6
  br label %102

91:                                               ; preds = %77, %71
  %92 = tail call ptr @Perl_newSVhek(ptr noundef nonnull %73) #6
  %93 = tail call ptr @Perl_sv_2mortal(ptr noundef %92) #6
  %94 = load ptr, ptr %2, align 8, !tbaa !70
  %95 = getelementptr inbounds %struct.xpvgv, ptr %94, i64 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = getelementptr inbounds %struct.hek, ptr %96, i64 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !56
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  tail call void @Perl_sv_catpvn_flags(ptr noundef %93, ptr noundef nonnull @.str.10, i64 noundef 1, i32 noundef 2) #6
  br label %102

101:                                              ; preds = %91
  tail call void @Perl_sv_catpvn_flags(ptr noundef %93, ptr noundef nonnull @.str.12, i64 noundef 2, i32 noundef 2) #6
  br label %102

102:                                              ; preds = %87, %89, %100, %101
  %103 = phi ptr [ %93, %100 ], [ %93, %101 ], [ %88, %87 ], [ %90, %89 ]
  %104 = load ptr, ptr %2, align 8, !tbaa !70
  %105 = getelementptr inbounds %struct.xpvgv, ptr %104, i64 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = getelementptr inbounds %struct.hek, ptr %106, i64 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !56
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %180, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds %struct.hek, ptr %106, i64 0, i32 2
  %112 = add nsw i32 %108, -2
  %113 = sext i32 %112 to i64
  %114 = sext i32 %108 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !28
  %118 = and i8 %117, 1
  %119 = icmp eq i8 %118, 0
  %120 = select i1 %119, i32 16384, i32 32768
  tail call void @Perl_sv_catpvn_flags(ptr noundef %103, ptr noundef nonnull %111, i64 noundef %113, i32 noundef %120) #6
  br label %180

121:                                              ; preds = %63
  %122 = tail call ptr @Perl_newSV_type(i32 noundef 11) #6
  %123 = tail call ptr @Perl_sv_2mortal(ptr noundef %122) #6
  %124 = icmp eq i32 %66, 0
  br i1 %124, label %180, label %125

125:                                              ; preds = %121, %178
  %126 = phi i32 [ %128, %178 ], [ %66, %121 ]
  %127 = phi ptr [ %160, %178 ], [ %69, %121 ]
  %128 = add nsw i32 %126, -1
  %129 = load ptr, ptr %127, align 8, !tbaa !19
  %130 = getelementptr inbounds %struct.hek, ptr %129, i64 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !56
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %133, label %148

133:                                              ; preds = %125
  %134 = getelementptr inbounds %struct.hek, ptr %129, i64 0, i32 2
  %135 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(5) @.str.9, i64 noundef 4) #7
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  %138 = load ptr, ptr %2, align 8, !tbaa !70
  %139 = getelementptr inbounds %struct.xpvgv, ptr %138, i64 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !28
  %141 = getelementptr inbounds %struct.hek, ptr %140, i64 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !56
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.10, i64 noundef 1) #6
  br label %158

146:                                              ; preds = %137
  %147 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.11, i64 noundef 0) #6
  br label %158

148:                                              ; preds = %133, %125
  %149 = tail call ptr @Perl_newSVhek(ptr noundef nonnull %129) #6
  %150 = load ptr, ptr %2, align 8, !tbaa !70
  %151 = getelementptr inbounds %struct.xpvgv, ptr %150, i64 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !28
  %153 = getelementptr inbounds %struct.hek, ptr %152, i64 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !56
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  tail call void @Perl_sv_catpvn_flags(ptr noundef %149, ptr noundef nonnull @.str.10, i64 noundef 1, i32 noundef 2) #6
  br label %158

157:                                              ; preds = %148
  tail call void @Perl_sv_catpvn_flags(ptr noundef %149, ptr noundef nonnull @.str.12, i64 noundef 2, i32 noundef 2) #6
  br label %158

158:                                              ; preds = %144, %146, %156, %157
  %159 = phi ptr [ %149, %156 ], [ %149, %157 ], [ %145, %144 ], [ %147, %146 ]
  %160 = getelementptr inbounds ptr, ptr %127, i64 1
  %161 = load ptr, ptr %2, align 8, !tbaa !70
  %162 = getelementptr inbounds %struct.xpvgv, ptr %161, i64 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !28
  %164 = getelementptr inbounds %struct.hek, ptr %163, i64 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !56
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %178, label %167

167:                                              ; preds = %158
  %168 = getelementptr inbounds %struct.hek, ptr %163, i64 0, i32 2
  %169 = add nsw i32 %165, -2
  %170 = sext i32 %169 to i64
  %171 = sext i32 %165 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !28
  %175 = and i8 %174, 1
  %176 = icmp eq i8 %175, 0
  %177 = select i1 %176, i32 16384, i32 32768
  tail call void @Perl_sv_catpvn_flags(ptr noundef %159, ptr noundef nonnull %168, i64 noundef %170, i32 noundef %177) #6
  br label %178

178:                                              ; preds = %167, %158
  tail call void @Perl_av_push(ptr noundef %123, ptr noundef %159) #6
  %179 = icmp eq i32 %128, 0
  br i1 %179, label %180, label %125, !llvm.loop !71

180:                                              ; preds = %178, %121, %102, %110
  %181 = phi ptr [ %103, %110 ], [ %103, %102 ], [ %123, %121 ], [ %123, %178 ]
  %182 = tail call ptr @Perl_newSV_type(i32 noundef 12) #6
  %183 = tail call ptr @Perl_sv_2mortal(ptr noundef %182) #6
  %184 = tail call ptr @Perl_newSV_type(i32 noundef 12) #6
  %185 = tail call ptr @Perl_sv_2mortal(ptr noundef %184) #6
  tail call fastcc void @S_mro_gather_and_rename(ptr noundef %183, ptr noundef %185, ptr noundef %0, ptr noundef %1, ptr noundef %181)
  %186 = tail call i32 @Perl_hv_iterinit(ptr noundef %183) #6
  %187 = tail call ptr @Perl_hv_iternext_flags(ptr noundef %183, i32 noundef 0) #6
  %188 = icmp eq ptr %187, null
  br i1 %188, label %253, label %189

189:                                              ; preds = %180, %250
  %190 = phi ptr [ %251, %250 ], [ %187, %180 ]
  %191 = getelementptr inbounds %struct.he, ptr %190, i64 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !44
  %193 = getelementptr inbounds %struct.hek, ptr %192, i64 0, i32 2
  %194 = load ptr, ptr %193, align 4, !tbaa !19
  %195 = getelementptr inbounds %struct.hv, ptr %194, i64 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !35
  %197 = and i32 %196, 33554432
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %250, label %199

199:                                              ; preds = %189
  %200 = getelementptr inbounds %struct.hv, ptr %194, i64 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !28
  %202 = load ptr, ptr %194, align 8, !tbaa !21
  %203 = getelementptr inbounds %struct.xpvhv, ptr %202, i64 0, i32 3
  %204 = load i64, ptr %203, align 8, !tbaa !23
  %205 = add i64 %204, 1
  %206 = getelementptr inbounds ptr, ptr %201, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !28
  %208 = icmp eq ptr %207, null
  br i1 %208, label %250, label %209

209:                                              ; preds = %199
  %210 = getelementptr inbounds %struct.xpvhv_aux, ptr %206, i64 0, i32 4
  %211 = load i32, ptr %210, align 4, !tbaa !34
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %250, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct.xpvhv_aux, ptr %206, i64 0, i32 5
  %215 = load ptr, ptr %214, align 8, !tbaa !30
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %229

217:                                              ; preds = %213
  %218 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 64) #6
  %219 = load ptr, ptr %200, align 8, !tbaa !28
  %220 = load ptr, ptr %194, align 8, !tbaa !21
  %221 = getelementptr inbounds %struct.xpvhv, ptr %220, i64 0, i32 3
  %222 = load i64, ptr %221, align 8, !tbaa !23
  %223 = add i64 %222, 1
  %224 = getelementptr inbounds ptr, ptr %219, i64 %223
  %225 = getelementptr inbounds %struct.xpvhv_aux, ptr %224, i64 0, i32 5
  store ptr %218, ptr %225, align 8, !tbaa !30
  %226 = getelementptr inbounds %struct.mro_meta, ptr %218, i64 0, i32 3
  store i32 1, ptr %226, align 8, !tbaa !32
  %227 = getelementptr inbounds %struct.mro_meta, ptr %218, i64 0, i32 4
  store i32 1, ptr %227, align 4, !tbaa !33
  %228 = getelementptr inbounds %struct.mro_meta, ptr %218, i64 0, i32 5
  store ptr @dfs_alg, ptr %228, align 8, !tbaa !18
  br label %229

229:                                              ; preds = %213, %217
  %230 = phi ptr [ %218, %217 ], [ %215, %213 ]
  %231 = getelementptr inbounds %struct.mro_meta, ptr %230, i64 0, i32 6
  %232 = load ptr, ptr %231, align 8, !tbaa !48
  %233 = getelementptr inbounds %struct.he, ptr %190, i64 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !28
  %235 = icmp eq ptr %232, %234
  br i1 %235, label %249, label %236

236:                                              ; preds = %229
  %237 = icmp eq ptr %232, null
  br i1 %237, label %245, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds %struct.sv, ptr %232, i64 0, i32 1
  %240 = load i32, ptr %239, align 8, !tbaa !29
  %241 = icmp ugt i32 %240, 1
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = add i32 %240, -1
  store i32 %243, ptr %239, align 8, !tbaa !29
  br label %245

244:                                              ; preds = %238
  tail call void @Perl_sv_free2(ptr noundef nonnull %232, i32 noundef %240) #6
  br label %245

245:                                              ; preds = %236, %242, %244
  %246 = load ptr, ptr %233, align 8, !tbaa !28
  %247 = icmp eq ptr %246, @PL_sv_yes
  %248 = select i1 %247, ptr null, ptr %246
  store ptr %248, ptr %231, align 8, !tbaa !48
  store ptr null, ptr %233, align 8, !tbaa !28
  br label %249

249:                                              ; preds = %245, %229
  tail call void @Perl_mro_isa_changed_in(ptr noundef nonnull %194)
  br label %250

250:                                              ; preds = %189, %199, %209, %249
  %251 = tail call ptr @Perl_hv_iternext_flags(ptr noundef %183, i32 noundef 0) #6
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %189, !llvm.loop !72

253:                                              ; preds = %250, %180, %12, %17, %27, %46, %31, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare ptr @Perl_newSVpvn_flags(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_catpvn_flags(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVpvn(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @S_mro_gather_and_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !19
  store ptr %4, ptr %9, align 8, !tbaa !19
  %15 = icmp eq ptr %2, null
  br i1 %15, label %35, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.hv, ptr %2, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = and i32 %18, 33554432
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.hv, ptr %2, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = load ptr, ptr %2, align 8, !tbaa !21
  %25 = getelementptr inbounds %struct.xpvhv, ptr %24, i64 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = add i64 %26, 1
  %28 = getelementptr inbounds ptr, ptr %23, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds %struct.xpvhv_aux, ptr %28, i64 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = icmp ne i32 %33, -1
  br label %35

35:                                               ; preds = %31, %21, %16, %5
  %36 = phi i1 [ false, %5 ], [ false, %21 ], [ false, %16 ], [ %34, %31 ]
  %37 = icmp eq ptr %3, null
  br i1 %37, label %311, label %38

38:                                               ; preds = %35
  %39 = call ptr @Perl_hv_common(ptr noundef %1, ptr noundef null, ptr noundef nonnull %8, i64 noundef 8, i32 noundef 0, i32 noundef 144, ptr noundef null, i32 noundef 0) #6
  %40 = getelementptr inbounds %struct.he, ptr %39, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = icmp eq ptr %41, @PL_sv_undef
  %43 = icmp eq ptr %41, @PL_sv_yes
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store ptr null, ptr %8, align 8, !tbaa !19
  br label %311

46:                                               ; preds = %38
  %47 = icmp eq ptr %41, @PL_sv_no
  %48 = select i1 %47, ptr @PL_sv_yes, ptr @PL_sv_undef
  store ptr %48, ptr %40, align 8, !tbaa !28
  %49 = load ptr, ptr %8, align 8, !tbaa !19
  %50 = getelementptr inbounds %struct.hv, ptr %49, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = load ptr, ptr %49, align 8, !tbaa !21
  %53 = getelementptr inbounds %struct.xpvhv, ptr %52, i64 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !23
  %55 = add i64 %54, 1
  %56 = getelementptr inbounds ptr, ptr %51, i64 %55
  %57 = getelementptr inbounds %struct.xpvhv_aux, ptr %56, i64 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %72

60:                                               ; preds = %46
  %61 = call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 64) #6
  %62 = load ptr, ptr %50, align 8, !tbaa !28
  %63 = load ptr, ptr %49, align 8, !tbaa !21
  %64 = getelementptr inbounds %struct.xpvhv, ptr %63, i64 0, i32 3
  %65 = load i64, ptr %64, align 8, !tbaa !23
  %66 = add i64 %65, 1
  %67 = getelementptr inbounds ptr, ptr %62, i64 %66
  %68 = getelementptr inbounds %struct.xpvhv_aux, ptr %67, i64 0, i32 5
  store ptr %61, ptr %68, align 8, !tbaa !30
  %69 = getelementptr inbounds %struct.mro_meta, ptr %61, i64 0, i32 3
  store i32 1, ptr %69, align 8, !tbaa !32
  %70 = getelementptr inbounds %struct.mro_meta, ptr %61, i64 0, i32 4
  store i32 1, ptr %70, align 4, !tbaa !33
  %71 = getelementptr inbounds %struct.mro_meta, ptr %61, i64 0, i32 5
  store ptr @dfs_alg, ptr %71, align 8, !tbaa !18
  br label %72

72:                                               ; preds = %46, %60
  %73 = phi ptr [ %61, %60 ], [ %58, %46 ]
  %74 = getelementptr inbounds %struct.mro_meta, ptr %73, i64 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.sv, ptr %75, i64 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !29
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !29
  br label %81

81:                                               ; preds = %72, %77
  %82 = phi ptr [ %75, %77 ], [ @PL_sv_yes, %72 ]
  %83 = call ptr @Perl_hv_common_key_len(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 8, i32 noundef 36, ptr noundef nonnull %82, i32 noundef 0) #6
  %84 = load ptr, ptr %73, align 8, !tbaa !6
  %85 = icmp eq ptr %84, null
  br i1 %85, label %94, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.sv, ptr %84, i64 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !29
  %89 = icmp ugt i32 %88, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = add i32 %88, -1
  store i32 %91, ptr %87, align 8, !tbaa !29
  br label %93

92:                                               ; preds = %86
  call void @Perl_sv_free2(ptr noundef nonnull %84, i32 noundef %88) #6
  br label %93

93:                                               ; preds = %90, %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  br label %106

94:                                               ; preds = %81
  %95 = getelementptr inbounds %struct.mro_meta, ptr %73, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = icmp eq ptr %96, null
  br i1 %97, label %106, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.sv, ptr %96, i64 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !29
  %101 = icmp ugt i32 %100, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = add i32 %100, -1
  store i32 %103, ptr %99, align 8, !tbaa !29
  br label %105

104:                                              ; preds = %98
  call void @Perl_sv_free2(ptr noundef nonnull %96, i32 noundef %100) #6
  br label %105

105:                                              ; preds = %102, %104
  store ptr null, ptr %95, align 8, !tbaa !20
  br label %106

106:                                              ; preds = %94, %105, %93
  %107 = load ptr, ptr %8, align 8, !tbaa !19
  %108 = getelementptr inbounds %struct.hv, ptr %107, i64 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !35
  %110 = and i32 %109, 33554432
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %311, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds %struct.hv, ptr %107, i64 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !28
  %115 = load ptr, ptr %107, align 8, !tbaa !21
  %116 = getelementptr inbounds %struct.xpvhv, ptr %115, i64 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !23
  %118 = add i64 %117, 1
  %119 = getelementptr inbounds ptr, ptr %114, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %121 = icmp eq ptr %120, null
  br i1 %121, label %311, label %122

122:                                              ; preds = %112
  %123 = getelementptr inbounds %struct.xpvhv_aux, ptr %119, i64 0, i32 4
  %124 = load i32, ptr %123, align 4, !tbaa !34
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %311, label %126

126:                                              ; preds = %122
  %127 = icmp sgt i32 %124, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %126
  %129 = icmp slt i32 %124, -1
  br i1 %129, label %130, label %135

130:                                              ; preds = %128
  %131 = getelementptr inbounds ptr, ptr %120, i64 1
  br label %132

132:                                              ; preds = %126, %130
  %133 = phi ptr [ %131, %130 ], [ %120, %126 ]
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  br label %135

135:                                              ; preds = %132, %128
  %136 = phi ptr [ %120, %128 ], [ %134, %132 ]
  %137 = getelementptr inbounds %struct.sv, ptr %4, i64 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !49
  %139 = and i32 %138, 255
  %140 = icmp eq i32 %139, 11
  br i1 %140, label %141, label %150

141:                                              ; preds = %135
  %142 = load ptr, ptr %4, align 8, !tbaa !40
  %143 = getelementptr inbounds %struct.xpvav, ptr %142, i64 0, i32 2
  %144 = load i64, ptr %143, align 8, !tbaa !42
  %145 = trunc i64 %144 to i32
  %146 = add i32 %145, 1
  %147 = getelementptr inbounds %struct.av, ptr %4, i64 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !28
  %149 = icmp eq i32 %146, 0
  br i1 %149, label %311, label %150

150:                                              ; preds = %135, %141
  %151 = phi i32 [ 1, %135 ], [ %146, %141 ]
  %152 = phi ptr [ %9, %135 ], [ %148, %141 ]
  br label %153

153:                                              ; preds = %150, %307
  %154 = phi i32 [ %158, %307 ], [ %151, %150 ]
  %155 = phi i8 [ %309, %307 ], [ 0, %150 ]
  %156 = phi ptr [ %308, %307 ], [ null, %150 ]
  %157 = phi ptr [ %188, %307 ], [ %152, %150 ]
  %158 = add nsw i32 %154, -1
  %159 = load ptr, ptr %157, align 8, !tbaa !19
  %160 = getelementptr inbounds %struct.sv, ptr %159, i64 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !49
  %162 = and i32 %161, 536870912
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  store ptr %159, ptr @PL_Sv, align 8, !tbaa !19
  %163 = and i32 %161, 2098176
  %164 = icmp eq i32 %163, 1024
  br i1 %164, label %165, label %171

165:                                              ; preds = %153
  %166 = load ptr, ptr %159, align 8, !tbaa !26
  %167 = getelementptr inbounds %struct.xpv, ptr %166, i64 0, i32 2
  %168 = load i64, ptr %167, align 8, !tbaa !73
  store i64 %168, ptr %10, align 8, !tbaa !75
  %169 = getelementptr inbounds %struct.sv, ptr %159, i64 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !28
  br label %174

171:                                              ; preds = %153
  %172 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %159, ptr noundef nonnull %10, i32 noundef 34) #6
  %173 = load i64, ptr %10, align 8
  br label %174

174:                                              ; preds = %171, %165
  %175 = phi i64 [ %168, %165 ], [ %173, %171 ]
  %176 = phi ptr [ %170, %165 ], [ %172, %171 ]
  %177 = load ptr, ptr @PL_stashcache, align 8, !tbaa !19
  %178 = icmp eq ptr %177, null
  br i1 %178, label %186, label %179

179:                                              ; preds = %174
  %180 = icmp eq i32 %162, 0
  %181 = trunc i64 %175 to i32
  %182 = sub nsw i32 0, %181
  %183 = select i1 %180, i32 %181, i32 %182
  %184 = call ptr @Perl_hv_common_key_len(ptr noundef nonnull %177, ptr noundef %176, i32 noundef %183, i32 noundef 68, ptr noundef null, i32 noundef 0) #6
  %185 = load i64, ptr %10, align 8, !tbaa !75
  br label %186

186:                                              ; preds = %179, %174
  %187 = phi i64 [ %185, %179 ], [ %175, %174 ]
  %188 = getelementptr inbounds ptr, ptr %157, i64 1
  %189 = load ptr, ptr %8, align 8, !tbaa !19
  %190 = trunc i64 %187 to i32
  call void @Perl_hv_ename_delete(ptr noundef %189, ptr noundef %176, i32 noundef %190, i32 noundef %162) #6
  %191 = and i8 %155, 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %307

193:                                              ; preds = %186
  %194 = load ptr, ptr %8, align 8, !tbaa !19
  %195 = getelementptr inbounds %struct.hv, ptr %194, i64 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !35
  %197 = and i32 %196, 33554432
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %223, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds %struct.hv, ptr %194, i64 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !28
  %202 = load ptr, ptr %194, align 8, !tbaa !21
  %203 = getelementptr inbounds %struct.xpvhv, ptr %202, i64 0, i32 3
  %204 = load i64, ptr %203, align 8, !tbaa !23
  %205 = add i64 %204, 1
  %206 = getelementptr inbounds ptr, ptr %201, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !28
  %208 = icmp eq ptr %207, null
  br i1 %208, label %223, label %209

209:                                              ; preds = %199
  %210 = getelementptr inbounds %struct.xpvhv_aux, ptr %206, i64 0, i32 4
  %211 = load i32, ptr %210, align 4, !tbaa !34
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = load ptr, ptr %207, align 8, !tbaa !19
  br label %223

215:                                              ; preds = %209
  %216 = icmp slt i32 %211, -1
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = getelementptr inbounds ptr, ptr %207, i64 1
  %219 = load ptr, ptr %218, align 8, !tbaa !19
  br label %223

220:                                              ; preds = %215
  %221 = icmp eq i32 %211, -1
  %222 = select i1 %221, ptr null, ptr %207
  br label %223

223:                                              ; preds = %220, %193, %199, %213, %217
  %224 = phi ptr [ %214, %213 ], [ %219, %217 ], [ null, %199 ], [ null, %193 ], [ %222, %220 ]
  %225 = icmp eq ptr %224, %136
  br i1 %225, label %307, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %74, align 8, !tbaa !48
  %228 = icmp eq ptr %227, null
  br i1 %228, label %299, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds %struct.hv, ptr %227, i64 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !28
  %232 = icmp eq ptr %231, null
  br i1 %232, label %299, label %233

233:                                              ; preds = %229
  %234 = load i64, ptr %10, align 8, !tbaa !75
  %235 = lshr exact i32 %162, 29
  %236 = call i32 @Perl_hv_iterinit(ptr noundef nonnull %227) #6
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %299, label %238

238:                                              ; preds = %233
  %239 = call ptr @Perl_hv_iternext_flags(ptr noundef nonnull %227, i32 noundef 0) #6
  %240 = icmp eq ptr %239, null
  br i1 %240, label %299, label %241

241:                                              ; preds = %238, %296
  %242 = phi ptr [ %297, %296 ], [ %239, %238 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %243 = call ptr @Perl_hv_iterkey(ptr noundef nonnull %242, ptr noundef nonnull %6) #6
  %244 = load ptr, ptr @PL_isarev, align 8, !tbaa !19
  %245 = getelementptr inbounds %struct.he, ptr %242, i64 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !44
  %247 = getelementptr inbounds %struct.hek, ptr %246, i64 0, i32 2
  %248 = getelementptr inbounds %struct.hek, ptr %246, i64 0, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !56
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  %253 = load i8, ptr %252, align 1, !tbaa !28
  %254 = and i8 %253, 1
  %255 = icmp eq i8 %254, 0
  %256 = load i32, ptr %6, align 4
  %257 = sub nsw i32 0, %256
  %258 = select i1 %255, i32 %256, i32 %257
  %259 = call ptr @Perl_hv_common_key_len(ptr noundef %244, ptr noundef %243, i32 noundef %258, i32 noundef 32, ptr noundef null, i32 noundef 0) #6
  %260 = icmp eq ptr %259, null
  br i1 %260, label %296, label %261

261:                                              ; preds = %241
  %262 = load ptr, ptr %259, align 8, !tbaa !19
  %263 = call ptr @Perl_hv_common(ptr noundef %262, ptr noundef null, ptr noundef %176, i64 noundef %234, i32 noundef %235, i32 noundef 68, ptr noundef null, i32 noundef 0) #6
  %264 = getelementptr inbounds %struct.hv, ptr %262, i64 0, i32 3
  %265 = load ptr, ptr %264, align 8, !tbaa !28
  %266 = icmp eq ptr %265, null
  br i1 %266, label %280, label %267

267:                                              ; preds = %261
  %268 = load ptr, ptr %262, align 8, !tbaa !21
  %269 = getelementptr inbounds %struct.xpvhv, ptr %268, i64 0, i32 2
  %270 = load i64, ptr %269, align 8, !tbaa !69
  %271 = getelementptr inbounds %struct.xpvmg, ptr %268, i64 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !28
  %273 = icmp eq ptr %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %267
  %275 = call i32 @Perl_hv_placeholders_get(ptr noundef nonnull %262) #6
  br label %276

276:                                              ; preds = %274, %267
  %277 = phi i32 [ %275, %274 ], [ 0, %267 ]
  %278 = sext i32 %277 to i64
  %279 = icmp eq i64 %270, %278
  br i1 %279, label %280, label %296

280:                                              ; preds = %276, %261
  %281 = load ptr, ptr @PL_isarev, align 8, !tbaa !19
  %282 = load ptr, ptr %245, align 8, !tbaa !44
  %283 = getelementptr inbounds %struct.hek, ptr %282, i64 0, i32 2
  %284 = getelementptr inbounds %struct.hek, ptr %282, i64 0, i32 1
  %285 = load i32, ptr %284, align 4, !tbaa !56
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  %288 = getelementptr inbounds i8, ptr %287, i64 1
  %289 = load i8, ptr %288, align 1, !tbaa !28
  %290 = and i8 %289, 1
  %291 = icmp eq i8 %290, 0
  %292 = load i32, ptr %6, align 4
  %293 = sub nsw i32 0, %292
  %294 = select i1 %291, i32 %292, i32 %293
  %295 = call ptr @Perl_hv_common_key_len(ptr noundef %281, ptr noundef %243, i32 noundef %294, i32 noundef 68, ptr noundef null, i32 noundef 0) #6
  br label %296

296:                                              ; preds = %280, %276, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  %297 = call ptr @Perl_hv_iternext_flags(ptr noundef nonnull %227, i32 noundef 0) #6
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %241

299:                                              ; preds = %296, %238, %233, %229, %226
  %300 = load ptr, ptr @PL_isarev, align 8, !tbaa !19
  %301 = icmp eq i32 %162, 0
  %302 = load i64, ptr %10, align 8
  %303 = trunc i64 %302 to i32
  %304 = sub nsw i32 0, %303
  %305 = select i1 %301, i32 %303, i32 %304
  %306 = call ptr @Perl_hv_common_key_len(ptr noundef %300, ptr noundef %176, i32 noundef %305, i32 noundef 64, ptr noundef null, i32 noundef 0) #6
  br label %307

307:                                              ; preds = %223, %299, %186
  %308 = phi ptr [ %156, %186 ], [ %306, %299 ], [ %156, %223 ]
  %309 = phi i8 [ %155, %186 ], [ 1, %299 ], [ %155, %223 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  %310 = icmp eq i32 %158, 0
  br i1 %310, label %311, label %153, !llvm.loop !76

311:                                              ; preds = %307, %141, %45, %106, %112, %122, %35
  %312 = phi ptr [ null, %35 ], [ null, %45 ], [ null, %122 ], [ null, %112 ], [ null, %106 ], [ %148, %141 ], [ %188, %307 ]
  %313 = phi ptr [ null, %35 ], [ null, %45 ], [ null, %122 ], [ null, %112 ], [ null, %106 ], [ null, %141 ], [ %308, %307 ]
  %314 = phi i8 [ 0, %35 ], [ 0, %45 ], [ 0, %122 ], [ 0, %112 ], [ 0, %106 ], [ 0, %141 ], [ %309, %307 ]
  %315 = phi i32 [ 0, %35 ], [ 0, %45 ], [ 0, %122 ], [ 0, %112 ], [ 0, %106 ], [ -1, %141 ], [ -1, %307 ]
  %316 = load ptr, ptr %7, align 8, !tbaa !19
  %317 = icmp eq ptr %316, null
  br i1 %317, label %431, label %318

318:                                              ; preds = %311
  %319 = getelementptr inbounds %struct.sv, ptr %4, i64 0, i32 2
  %320 = load i32, ptr %319, align 4, !tbaa !49
  %321 = and i32 %320, 255
  %322 = icmp eq i32 %321, 11
  br i1 %322, label %323, label %332

323:                                              ; preds = %318
  %324 = load ptr, ptr %4, align 8, !tbaa !40
  %325 = getelementptr inbounds %struct.xpvav, ptr %324, i64 0, i32 2
  %326 = load i64, ptr %325, align 8, !tbaa !42
  %327 = trunc i64 %326 to i32
  %328 = add i32 %327, 1
  %329 = getelementptr inbounds %struct.av, ptr %4, i64 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !28
  %331 = icmp eq i32 %328, 0
  br i1 %331, label %361, label %332

332:                                              ; preds = %318, %323
  %333 = phi i32 [ 1, %318 ], [ %328, %323 ]
  %334 = phi ptr [ %9, %318 ], [ %330, %323 ]
  br label %335

335:                                              ; preds = %332, %355
  %336 = phi i32 [ %338, %355 ], [ %333, %332 ]
  %337 = phi ptr [ %343, %355 ], [ %334, %332 ]
  %338 = add nsw i32 %336, -1
  %339 = load ptr, ptr %337, align 8, !tbaa !19
  %340 = getelementptr inbounds %struct.sv, ptr %339, i64 0, i32 2
  %341 = load i32, ptr %340, align 4, !tbaa !49
  %342 = and i32 %341, 536870912
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  %343 = getelementptr inbounds ptr, ptr %337, i64 1
  store ptr %339, ptr @PL_Sv, align 8, !tbaa !19
  %344 = and i32 %341, 2098176
  %345 = icmp eq i32 %344, 1024
  br i1 %345, label %346, label %352

346:                                              ; preds = %335
  %347 = load ptr, ptr %339, align 8, !tbaa !26
  %348 = getelementptr inbounds %struct.xpv, ptr %347, i64 0, i32 2
  %349 = load i64, ptr %348, align 8, !tbaa !73
  store i64 %349, ptr %11, align 8, !tbaa !75
  %350 = getelementptr inbounds %struct.sv, ptr %339, i64 0, i32 3
  %351 = load ptr, ptr %350, align 8, !tbaa !28
  br label %355

352:                                              ; preds = %335
  %353 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %339, ptr noundef nonnull %11, i32 noundef 34) #6
  %354 = load i64, ptr %11, align 8, !tbaa !75
  br label %355

355:                                              ; preds = %352, %346
  %356 = phi i64 [ %349, %346 ], [ %354, %352 ]
  %357 = phi ptr [ %351, %346 ], [ %353, %352 ]
  %358 = load ptr, ptr %7, align 8, !tbaa !19
  %359 = trunc i64 %356 to i32
  call void @Perl_hv_ename_add(ptr noundef %358, ptr noundef %357, i32 noundef %359, i32 noundef %342) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  %360 = icmp eq i32 %338, 0
  br i1 %360, label %361, label %335, !llvm.loop !77

361:                                              ; preds = %355, %323
  %362 = phi ptr [ %330, %323 ], [ %343, %355 ]
  %363 = call ptr @Perl_hv_common(ptr noundef %1, ptr noundef null, ptr noundef nonnull %7, i64 noundef 8, i32 noundef 0, i32 noundef 144, ptr noundef null, i32 noundef 0) #6
  %364 = getelementptr inbounds %struct.he, ptr %363, i64 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !28
  %366 = icmp eq ptr %365, @PL_sv_yes
  %367 = icmp eq ptr %365, @PL_sv_no
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %370

369:                                              ; preds = %361
  store ptr null, ptr %7, align 8, !tbaa !19
  br label %431

370:                                              ; preds = %361
  %371 = icmp eq ptr %365, @PL_sv_undef
  %372 = select i1 %371, ptr @PL_sv_yes, ptr @PL_sv_no
  store ptr %372, ptr %364, align 8, !tbaa !28
  br i1 %36, label %431, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %7, align 8, !tbaa !19
  %375 = getelementptr inbounds %struct.hv, ptr %374, i64 0, i32 3
  %376 = load ptr, ptr %375, align 8, !tbaa !28
  %377 = load ptr, ptr %374, align 8, !tbaa !21
  %378 = getelementptr inbounds %struct.xpvhv, ptr %377, i64 0, i32 3
  %379 = load i64, ptr %378, align 8, !tbaa !23
  %380 = add i64 %379, 1
  %381 = getelementptr inbounds ptr, ptr %376, i64 %380
  %382 = getelementptr inbounds %struct.xpvhv_aux, ptr %381, i64 0, i32 5
  %383 = load ptr, ptr %382, align 8, !tbaa !30
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %397

385:                                              ; preds = %373
  %386 = call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 64) #6
  %387 = load ptr, ptr %375, align 8, !tbaa !28
  %388 = load ptr, ptr %374, align 8, !tbaa !21
  %389 = getelementptr inbounds %struct.xpvhv, ptr %388, i64 0, i32 3
  %390 = load i64, ptr %389, align 8, !tbaa !23
  %391 = add i64 %390, 1
  %392 = getelementptr inbounds ptr, ptr %387, i64 %391
  %393 = getelementptr inbounds %struct.xpvhv_aux, ptr %392, i64 0, i32 5
  store ptr %386, ptr %393, align 8, !tbaa !30
  %394 = getelementptr inbounds %struct.mro_meta, ptr %386, i64 0, i32 3
  store i32 1, ptr %394, align 8, !tbaa !32
  %395 = getelementptr inbounds %struct.mro_meta, ptr %386, i64 0, i32 4
  store i32 1, ptr %395, align 4, !tbaa !33
  %396 = getelementptr inbounds %struct.mro_meta, ptr %386, i64 0, i32 5
  store ptr @dfs_alg, ptr %396, align 8, !tbaa !18
  br label %397

397:                                              ; preds = %373, %385
  %398 = phi ptr [ %386, %385 ], [ %383, %373 ]
  %399 = getelementptr inbounds %struct.mro_meta, ptr %398, i64 0, i32 6
  %400 = load ptr, ptr %399, align 8, !tbaa !48
  %401 = icmp eq ptr %400, null
  br i1 %401, label %406, label %402

402:                                              ; preds = %397
  %403 = getelementptr inbounds %struct.sv, ptr %400, i64 0, i32 1
  %404 = load i32, ptr %403, align 8, !tbaa !29
  %405 = add i32 %404, 1
  store i32 %405, ptr %403, align 8, !tbaa !29
  br label %406

406:                                              ; preds = %397, %402
  %407 = phi ptr [ %400, %402 ], [ @PL_sv_yes, %397 ]
  %408 = call ptr @Perl_hv_common_key_len(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 8, i32 noundef 36, ptr noundef nonnull %407, i32 noundef 0) #6
  %409 = load ptr, ptr %398, align 8, !tbaa !6
  %410 = icmp eq ptr %409, null
  br i1 %410, label %419, label %411

411:                                              ; preds = %406
  %412 = getelementptr inbounds %struct.sv, ptr %409, i64 0, i32 1
  %413 = load i32, ptr %412, align 8, !tbaa !29
  %414 = icmp ugt i32 %413, 1
  br i1 %414, label %415, label %417

415:                                              ; preds = %411
  %416 = add i32 %413, -1
  store i32 %416, ptr %412, align 8, !tbaa !29
  br label %418

417:                                              ; preds = %411
  call void @Perl_sv_free2(ptr noundef nonnull %409, i32 noundef %413) #6
  br label %418

418:                                              ; preds = %415, %417
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %398, i8 0, i64 16, i1 false)
  br label %431

419:                                              ; preds = %406
  %420 = getelementptr inbounds %struct.mro_meta, ptr %398, i64 0, i32 1
  %421 = load ptr, ptr %420, align 8, !tbaa !20
  %422 = icmp eq ptr %421, null
  br i1 %422, label %431, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds %struct.sv, ptr %421, i64 0, i32 1
  %425 = load i32, ptr %424, align 8, !tbaa !29
  %426 = icmp ugt i32 %425, 1
  br i1 %426, label %427, label %429

427:                                              ; preds = %423
  %428 = add i32 %425, -1
  store i32 %428, ptr %424, align 8, !tbaa !29
  br label %430

429:                                              ; preds = %423
  call void @Perl_sv_free2(ptr noundef nonnull %421, i32 noundef %425) #6
  br label %430

430:                                              ; preds = %427, %429
  store ptr null, ptr %420, align 8, !tbaa !20
  br label %431

431:                                              ; preds = %418, %430, %419, %369, %370, %311
  %432 = phi ptr [ %362, %369 ], [ %362, %370 ], [ %312, %311 ], [ %362, %419 ], [ %362, %430 ], [ %362, %418 ]
  %433 = phi i32 [ -1, %369 ], [ -1, %370 ], [ %315, %311 ], [ -1, %419 ], [ -1, %430 ], [ -1, %418 ]
  %434 = load ptr, ptr %7, align 8, !tbaa !19
  %435 = icmp ne ptr %434, null
  %436 = load ptr, ptr %8, align 8
  %437 = icmp ne ptr %436, null
  %438 = select i1 %435, i1 true, i1 %437
  br i1 %438, label %439, label %1071

439:                                              ; preds = %431
  %440 = and i8 %314, 1
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %442, label %498

442:                                              ; preds = %439
  br i1 %437, label %443, label %485

443:                                              ; preds = %442
  %444 = getelementptr inbounds %struct.hv, ptr %436, i64 0, i32 2
  %445 = load i32, ptr %444, align 4, !tbaa !35
  %446 = and i32 %445, 33554432
  %447 = icmp ne i32 %446, 0
  call void @llvm.assume(i1 %447)
  %448 = getelementptr inbounds %struct.hv, ptr %436, i64 0, i32 3
  %449 = load ptr, ptr %448, align 8, !tbaa !28
  %450 = load ptr, ptr %436, align 8, !tbaa !21
  %451 = getelementptr inbounds %struct.xpvhv, ptr %450, i64 0, i32 3
  %452 = load i64, ptr %451, align 8, !tbaa !23
  %453 = add i64 %452, 1
  %454 = getelementptr inbounds ptr, ptr %449, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !28, !nonnull !78, !noundef !78
  %456 = getelementptr inbounds %struct.xpvhv_aux, ptr %454, i64 0, i32 4
  %457 = load i32, ptr %456, align 4, !tbaa !34
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %443
  %460 = load ptr, ptr %455, align 8, !tbaa !19
  br label %468

461:                                              ; preds = %443
  %462 = icmp slt i32 %457, -1
  br i1 %462, label %463, label %466

463:                                              ; preds = %461
  %464 = getelementptr inbounds ptr, ptr %455, i64 1
  %465 = load ptr, ptr %464, align 8, !tbaa !19
  br label %468

466:                                              ; preds = %461
  %467 = icmp ne i32 %457, -1
  call void @llvm.assume(i1 %467)
  br label %468

468:                                              ; preds = %459, %466, %463
  %469 = phi ptr [ %460, %459 ], [ %465, %463 ], [ %455, %466 ]
  %470 = load ptr, ptr @PL_isarev, align 8, !tbaa !19
  %471 = getelementptr inbounds %struct.hek, ptr %469, i64 0, i32 2
  %472 = getelementptr inbounds %struct.hek, ptr %469, i64 0, i32 1
  %473 = load i32, ptr %472, align 4, !tbaa !56
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %471, i64 %474
  %476 = getelementptr inbounds i8, ptr %475, i64 1
  %477 = load i8, ptr %476, align 1, !tbaa !28
  %478 = and i8 %477, 1
  %479 = zext i8 %478 to i32
  %480 = load i32, ptr %469, align 4, !tbaa !58
  %481 = call ptr @Perl_hv_common(ptr noundef %470, ptr noundef null, ptr noundef nonnull %471, i64 noundef %474, i32 noundef %479, i32 noundef 32, ptr noundef null, i32 noundef %480) #6
  %482 = icmp eq ptr %481, null
  br i1 %482, label %498, label %483

483:                                              ; preds = %468
  %484 = load ptr, ptr %481, align 8, !tbaa !19
  br label %498

485:                                              ; preds = %442
  %486 = getelementptr inbounds %struct.sv, ptr %4, i64 0, i32 2
  %487 = load i32, ptr %486, align 4, !tbaa !49
  %488 = and i32 %487, 255
  %489 = icmp eq i32 %488, 11
  br i1 %489, label %490, label %498

490:                                              ; preds = %485
  %491 = load ptr, ptr %4, align 8, !tbaa !40
  %492 = getelementptr inbounds %struct.xpvav, ptr %491, i64 0, i32 2
  %493 = load i64, ptr %492, align 8, !tbaa !42
  %494 = trunc i64 %493 to i32
  %495 = add i32 %494, 1
  %496 = getelementptr inbounds %struct.av, ptr %4, i64 0, i32 3
  %497 = load ptr, ptr %496, align 8, !tbaa !28
  br label %498

498:                                              ; preds = %485, %468, %483, %490, %439
  %499 = phi ptr [ %432, %439 ], [ %497, %490 ], [ %481, %483 ], [ null, %468 ], [ %9, %485 ]
  %500 = phi ptr [ %313, %439 ], [ %313, %490 ], [ %484, %483 ], [ %313, %468 ], [ %313, %485 ]
  %501 = phi i8 [ %314, %439 ], [ %314, %490 ], [ 1, %483 ], [ 1, %468 ], [ %314, %485 ]
  %502 = phi i32 [ %433, %439 ], [ %495, %490 ], [ %433, %483 ], [ %433, %468 ], [ 1, %485 ]
  %503 = icmp ne ptr %500, null
  %504 = and i8 %501, 1
  %505 = icmp eq i8 %504, 0
  %506 = select i1 %503, i1 true, i1 %505
  br i1 %506, label %507, label %604

507:                                              ; preds = %498
  %508 = shl nuw nsw i8 %504, 3
  br label %509

509:                                              ; preds = %507, %598
  %510 = phi ptr [ %601, %598 ], [ %499, %507 ]
  %511 = phi ptr [ %602, %598 ], [ %500, %507 ]
  %512 = phi i32 [ %599, %598 ], [ %502, %507 ]
  br i1 %505, label %513, label %526

513:                                              ; preds = %509
  %514 = add nsw i32 %512, -1
  %515 = icmp eq i32 %512, 0
  br i1 %515, label %604, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr @PL_isarev, align 8, !tbaa !19
  %518 = getelementptr inbounds ptr, ptr %510, i64 1
  %519 = load ptr, ptr %510, align 8, !tbaa !19
  %520 = call ptr @Perl_hv_common(ptr noundef %517, ptr noundef %519, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  %521 = icmp eq ptr %520, null
  br i1 %521, label %598, label %522, !llvm.loop !79

522:                                              ; preds = %516
  %523 = getelementptr inbounds %struct.he, ptr %520, i64 0, i32 2
  %524 = load ptr, ptr %523, align 8, !tbaa !28
  %525 = icmp eq ptr %524, null
  br i1 %525, label %598, label %526, !llvm.loop !79

526:                                              ; preds = %522, %509
  %527 = phi i32 [ %512, %509 ], [ %514, %522 ]
  %528 = phi ptr [ %510, %509 ], [ %518, %522 ]
  %529 = phi ptr [ %511, %509 ], [ %524, %522 ]
  %530 = call i32 @Perl_hv_iterinit(ptr noundef %529) #6
  %531 = call ptr @Perl_hv_iternext_flags(ptr noundef %529, i32 noundef 0) #6
  %532 = icmp eq ptr %531, null
  br i1 %532, label %598, label %533

533:                                              ; preds = %526, %595
  %534 = phi ptr [ %596, %595 ], [ %531, %526 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  %535 = call ptr @Perl_hv_iterkeysv(ptr noundef nonnull %534) #6
  %536 = call ptr @Perl_gv_stashsv(ptr noundef %535, i32 noundef 0) #6
  store ptr %536, ptr %12, align 8, !tbaa !19
  %537 = icmp eq ptr %536, null
  br i1 %537, label %595, label %538, !llvm.loop !80

538:                                              ; preds = %533
  %539 = getelementptr inbounds %struct.hv, ptr %536, i64 0, i32 3
  %540 = load ptr, ptr %539, align 8, !tbaa !28
  %541 = load ptr, ptr %536, align 8, !tbaa !21
  %542 = getelementptr inbounds %struct.xpvhv, ptr %541, i64 0, i32 3
  %543 = load i64, ptr %542, align 8, !tbaa !23
  %544 = add i64 %543, 1
  %545 = getelementptr inbounds ptr, ptr %540, i64 %544
  %546 = getelementptr inbounds %struct.xpvhv_aux, ptr %545, i64 0, i32 5
  %547 = load ptr, ptr %546, align 8, !tbaa !30
  %548 = icmp eq ptr %547, null
  br i1 %548, label %549, label %561

549:                                              ; preds = %538
  %550 = call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 64) #6
  %551 = load ptr, ptr %539, align 8, !tbaa !28
  %552 = load ptr, ptr %536, align 8, !tbaa !21
  %553 = getelementptr inbounds %struct.xpvhv, ptr %552, i64 0, i32 3
  %554 = load i64, ptr %553, align 8, !tbaa !23
  %555 = add i64 %554, 1
  %556 = getelementptr inbounds ptr, ptr %551, i64 %555
  %557 = getelementptr inbounds %struct.xpvhv_aux, ptr %556, i64 0, i32 5
  store ptr %550, ptr %557, align 8, !tbaa !30
  %558 = getelementptr inbounds %struct.mro_meta, ptr %550, i64 0, i32 3
  store i32 1, ptr %558, align 8, !tbaa !32
  %559 = getelementptr inbounds %struct.mro_meta, ptr %550, i64 0, i32 4
  store i32 1, ptr %559, align 4, !tbaa !33
  %560 = getelementptr inbounds %struct.mro_meta, ptr %550, i64 0, i32 5
  store ptr @dfs_alg, ptr %560, align 8, !tbaa !18
  br label %561

561:                                              ; preds = %538, %549
  %562 = phi ptr [ %550, %549 ], [ %547, %538 ]
  %563 = getelementptr inbounds %struct.mro_meta, ptr %562, i64 0, i32 6
  %564 = load ptr, ptr %563, align 8, !tbaa !48
  %565 = icmp eq ptr %564, null
  br i1 %565, label %570, label %566

566:                                              ; preds = %561
  %567 = getelementptr inbounds %struct.sv, ptr %564, i64 0, i32 1
  %568 = load i32, ptr %567, align 8, !tbaa !29
  %569 = add i32 %568, 1
  store i32 %569, ptr %567, align 8, !tbaa !29
  br label %570

570:                                              ; preds = %561, %566
  %571 = phi ptr [ %564, %566 ], [ @PL_sv_yes, %561 ]
  %572 = call ptr @Perl_hv_common_key_len(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 8, i32 noundef 36, ptr noundef nonnull %571, i32 noundef 0) #6
  %573 = load ptr, ptr %562, align 8, !tbaa !6
  %574 = icmp eq ptr %573, null
  br i1 %574, label %583, label %575

575:                                              ; preds = %570
  %576 = getelementptr inbounds %struct.sv, ptr %573, i64 0, i32 1
  %577 = load i32, ptr %576, align 8, !tbaa !29
  %578 = icmp ugt i32 %577, 1
  br i1 %578, label %579, label %581

579:                                              ; preds = %575
  %580 = add i32 %577, -1
  store i32 %580, ptr %576, align 8, !tbaa !29
  br label %582

581:                                              ; preds = %575
  call void @Perl_sv_free2(ptr noundef nonnull %573, i32 noundef %577) #6
  br label %582

582:                                              ; preds = %579, %581
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %562, i8 0, i64 16, i1 false)
  br label %595

583:                                              ; preds = %570
  %584 = getelementptr inbounds %struct.mro_meta, ptr %562, i64 0, i32 1
  %585 = load ptr, ptr %584, align 8, !tbaa !20
  %586 = icmp eq ptr %585, null
  br i1 %586, label %595, label %587

587:                                              ; preds = %583
  %588 = getelementptr inbounds %struct.sv, ptr %585, i64 0, i32 1
  %589 = load i32, ptr %588, align 8, !tbaa !29
  %590 = icmp ugt i32 %589, 1
  br i1 %590, label %591, label %593

591:                                              ; preds = %587
  %592 = add i32 %589, -1
  store i32 %592, ptr %588, align 8, !tbaa !29
  br label %594

593:                                              ; preds = %587
  call void @Perl_sv_free2(ptr noundef nonnull %585, i32 noundef %589) #6
  br label %594

594:                                              ; preds = %591, %593
  store ptr null, ptr %584, align 8, !tbaa !20
  br label %595

595:                                              ; preds = %582, %594, %583, %533
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  %596 = call ptr @Perl_hv_iternext_flags(ptr noundef %529, i32 noundef 0) #6
  %597 = icmp eq ptr %596, null
  br i1 %597, label %598, label %533

598:                                              ; preds = %595, %526, %516, %522
  %599 = phi i32 [ %514, %522 ], [ %514, %516 ], [ %527, %526 ], [ %527, %595 ]
  %600 = phi i8 [ 7, %522 ], [ 7, %516 ], [ %508, %526 ], [ %508, %595 ]
  %601 = phi ptr [ %518, %522 ], [ %518, %516 ], [ %528, %526 ], [ %528, %595 ]
  %602 = phi ptr [ null, %522 ], [ %511, %516 ], [ %529, %526 ], [ %529, %595 ]
  %603 = icmp eq i8 %600, 8
  br i1 %603, label %604, label %509

604:                                              ; preds = %598, %513, %498
  %605 = load ptr, ptr %8, align 8, !tbaa !19
  %606 = icmp eq ptr %605, null
  br i1 %606, label %871, label %607

607:                                              ; preds = %604
  %608 = load ptr, ptr %605, align 8, !tbaa !21
  %609 = getelementptr inbounds %struct.xpvhv, ptr %608, i64 0, i32 2
  %610 = load i64, ptr %609, align 8, !tbaa !69
  %611 = getelementptr inbounds %struct.xpvmg, ptr %608, i64 0, i32 1
  %612 = load ptr, ptr %611, align 8, !tbaa !28
  %613 = icmp eq ptr %612, null
  br i1 %613, label %617, label %614

614:                                              ; preds = %607
  %615 = call i32 @Perl_hv_placeholders_get(ptr noundef nonnull %605) #6
  %616 = sext i32 %615 to i64
  br label %617

617:                                              ; preds = %607, %614
  %618 = phi i64 [ %616, %614 ], [ 0, %607 ]
  %619 = icmp eq i64 %610, %618
  br i1 %619, label %871, label %620

620:                                              ; preds = %617
  %621 = load ptr, ptr %8, align 8, !tbaa !19
  %622 = load ptr, ptr %621, align 8, !tbaa !21
  %623 = call ptr @Perl_newSV_type(i32 noundef 12) #6
  %624 = call ptr @Perl_sv_2mortal(ptr noundef %623) #6
  %625 = getelementptr inbounds %struct.xpvhv, ptr %622, i64 0, i32 3
  %626 = load i64, ptr %625, align 8, !tbaa !23
  %627 = and i64 %626, 2147483648
  %628 = icmp eq i64 %627, 0
  br i1 %628, label %629, label %871

629:                                              ; preds = %620
  %630 = getelementptr inbounds %struct.sv, ptr %4, i64 0, i32 2
  %631 = getelementptr inbounds %struct.av, ptr %4, i64 0, i32 3
  br label %640

632:                                              ; preds = %868
  %633 = load i64, ptr %625, align 8, !tbaa !23
  br label %634

634:                                              ; preds = %632, %640
  %635 = phi i64 [ %633, %632 ], [ %641, %640 ]
  %636 = add nuw nsw i64 %642, 1
  %637 = shl i64 %635, 32
  %638 = ashr exact i64 %637, 32
  %639 = icmp slt i64 %642, %638
  br i1 %639, label %640, label %871, !llvm.loop !81

640:                                              ; preds = %629, %634
  %641 = phi i64 [ %626, %629 ], [ %635, %634 ]
  %642 = phi i64 [ 0, %629 ], [ %636, %634 ]
  %643 = load ptr, ptr %8, align 8, !tbaa !19
  %644 = getelementptr inbounds %struct.hv, ptr %643, i64 0, i32 3
  %645 = load ptr, ptr %644, align 8, !tbaa !28
  %646 = getelementptr inbounds ptr, ptr %645, i64 %642
  %647 = load ptr, ptr %646, align 8, !tbaa !19
  %648 = icmp eq ptr %647, null
  br i1 %648, label %634, label %649

649:                                              ; preds = %640, %868
  %650 = phi ptr [ %869, %868 ], [ %647, %640 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  %651 = getelementptr inbounds %struct.he, ptr %650, i64 0, i32 2
  %652 = load ptr, ptr %651, align 8, !tbaa !28
  %653 = getelementptr inbounds %struct.sv, ptr %652, i64 0, i32 2
  %654 = load i32, ptr %653, align 4, !tbaa !49
  %655 = and i32 %654, 255
  %656 = icmp eq i32 %655, 9
  br i1 %656, label %657, label %868

657:                                              ; preds = %649
  %658 = call ptr @Perl_hv_iterkey(ptr noundef nonnull %650, ptr noundef nonnull %13) #6
  %659 = load i32, ptr %13, align 4, !tbaa !59
  %660 = icmp sgt i32 %659, 1
  br i1 %660, label %661, label %673

661:                                              ; preds = %657
  %662 = add nsw i32 %659, -2
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds i8, ptr %658, i64 %663
  %665 = load i8, ptr %664, align 1, !tbaa !28
  %666 = icmp eq i8 %665, 58
  br i1 %666, label %667, label %868

667:                                              ; preds = %661
  %668 = add nsw i32 %659, -1
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds i8, ptr %658, i64 %669
  %671 = load i8, ptr %670, align 1, !tbaa !28
  %672 = icmp eq i8 %671, 58
  br i1 %672, label %678, label %868

673:                                              ; preds = %657
  %674 = icmp eq i32 %659, 1
  br i1 %674, label %675, label %868

675:                                              ; preds = %673
  %676 = load i8, ptr %658, align 1, !tbaa !28
  %677 = icmp eq i8 %676, 58
  br i1 %677, label %678, label %868

678:                                              ; preds = %675, %667
  %679 = load ptr, ptr %651, align 8, !tbaa !28
  %680 = getelementptr inbounds %struct.sv, ptr %679, i64 0, i32 3
  %681 = load ptr, ptr %680, align 8, !tbaa !28
  %682 = getelementptr inbounds %struct.gp, ptr %681, i64 0, i32 5
  %683 = load ptr, ptr %682, align 8, !tbaa !82
  %684 = load ptr, ptr %7, align 8, !tbaa !19
  %685 = icmp eq ptr %684, null
  br i1 %685, label %713, label %686

686:                                              ; preds = %678
  %687 = getelementptr inbounds %struct.he, ptr %650, i64 0, i32 1
  %688 = load ptr, ptr %687, align 8, !tbaa !44
  %689 = getelementptr inbounds %struct.hek, ptr %688, i64 0, i32 1
  %690 = load i32, ptr %689, align 4, !tbaa !56
  %691 = icmp eq i32 %690, -2
  %692 = getelementptr inbounds %struct.hek, ptr %688, i64 0, i32 2
  br i1 %691, label %693, label %699

693:                                              ; preds = %686
  %694 = load ptr, ptr %692, align 4, !tbaa !19
  %695 = getelementptr inbounds %struct.sv, ptr %694, i64 0, i32 2
  %696 = load i32, ptr %695, align 4, !tbaa !49
  %697 = and i32 %696, 536870912
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %708, label %706

699:                                              ; preds = %686
  %700 = sext i32 %690 to i64
  %701 = getelementptr inbounds i8, ptr %692, i64 %700
  %702 = getelementptr inbounds i8, ptr %701, i64 1
  %703 = load i8, ptr %702, align 1, !tbaa !28
  %704 = and i8 %703, 1
  %705 = icmp eq i8 %704, 0
  br i1 %705, label %708, label %706

706:                                              ; preds = %699, %693
  %707 = sub nsw i32 0, %659
  br label %708

708:                                              ; preds = %706, %699, %693
  %709 = phi i32 [ %707, %706 ], [ %659, %699 ], [ %659, %693 ]
  %710 = call ptr @Perl_hv_common_key_len(ptr noundef nonnull %684, ptr noundef nonnull %658, i32 noundef %709, i32 noundef 32, ptr noundef null, i32 noundef 0) #6
  %711 = load ptr, ptr %8, align 8, !tbaa !19
  %712 = icmp eq ptr %683, %711
  br i1 %712, label %868, label %716

713:                                              ; preds = %678
  %714 = load ptr, ptr %8, align 8, !tbaa !19
  %715 = icmp eq ptr %683, %714
  br i1 %715, label %868, label %732

716:                                              ; preds = %708
  %717 = icmp eq ptr %710, null
  br i1 %717, label %732, label %718

718:                                              ; preds = %716
  %719 = load ptr, ptr %710, align 8, !tbaa !19
  %720 = icmp eq ptr %719, null
  br i1 %720, label %732, label %721

721:                                              ; preds = %718
  %722 = getelementptr inbounds %struct.sv, ptr %719, i64 0, i32 2
  %723 = load i32, ptr %722, align 4, !tbaa !49
  %724 = and i32 %723, 255
  %725 = icmp eq i32 %724, 9
  br i1 %725, label %726, label %732

726:                                              ; preds = %721
  %727 = getelementptr inbounds %struct.sv, ptr %719, i64 0, i32 3
  %728 = load ptr, ptr %727, align 8, !tbaa !28
  %729 = getelementptr inbounds %struct.gp, ptr %728, i64 0, i32 5
  %730 = load ptr, ptr %729, align 8, !tbaa !82
  %731 = icmp eq ptr %730, null
  br i1 %731, label %732, label %753

732:                                              ; preds = %713, %726, %721, %718, %716
  %733 = icmp eq ptr %683, null
  br i1 %733, label %840, label %734

734:                                              ; preds = %732
  %735 = getelementptr inbounds %struct.hv, ptr %683, i64 0, i32 2
  %736 = load i32, ptr %735, align 4, !tbaa !35
  %737 = and i32 %736, 33554432
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %840, label %739

739:                                              ; preds = %734
  %740 = getelementptr inbounds %struct.hv, ptr %683, i64 0, i32 3
  %741 = load ptr, ptr %740, align 8, !tbaa !28
  %742 = load ptr, ptr %683, align 8, !tbaa !21
  %743 = getelementptr inbounds %struct.xpvhv, ptr %742, i64 0, i32 3
  %744 = load i64, ptr %743, align 8, !tbaa !23
  %745 = add i64 %744, 1
  %746 = getelementptr inbounds ptr, ptr %741, i64 %745
  %747 = load ptr, ptr %746, align 8, !tbaa !28
  %748 = icmp eq ptr %747, null
  br i1 %748, label %840, label %749

749:                                              ; preds = %739
  %750 = getelementptr inbounds %struct.xpvhv_aux, ptr %746, i64 0, i32 4
  %751 = load i32, ptr %750, align 4, !tbaa !34
  %752 = icmp eq i32 %751, -1
  br i1 %752, label %840, label %753

753:                                              ; preds = %749, %726
  %754 = phi ptr [ %730, %726 ], [ null, %749 ]
  %755 = load i32, ptr %630, align 4, !tbaa !49
  %756 = and i32 %755, 255
  %757 = icmp eq i32 %756, 11
  br i1 %757, label %758, label %806

758:                                              ; preds = %753
  %759 = load ptr, ptr %4, align 8, !tbaa !40
  %760 = getelementptr inbounds %struct.xpvav, ptr %759, i64 0, i32 2
  %761 = load i64, ptr %760, align 8, !tbaa !42
  %762 = trunc i64 %761 to i32
  %763 = load ptr, ptr %631, align 8, !tbaa !28
  %764 = call ptr @Perl_newSV_type(i32 noundef 11) #6
  %765 = call ptr @Perl_sv_2mortal(ptr noundef %764) #6
  %766 = icmp eq i32 %762, -1
  br i1 %766, label %838, label %767

767:                                              ; preds = %758
  %768 = getelementptr inbounds %struct.he, ptr %650, i64 0, i32 1
  br label %769

769:                                              ; preds = %767, %803
  %770 = phi i32 [ %762, %767 ], [ %804, %803 ]
  %771 = phi ptr [ %763, %767 ], [ %772, %803 ]
  %772 = getelementptr inbounds ptr, ptr %771, i64 1
  %773 = load ptr, ptr %771, align 8, !tbaa !19
  %774 = call ptr @Perl_newSVsv(ptr noundef %773) #6
  %775 = load i32, ptr %13, align 4, !tbaa !59
  %776 = icmp eq i32 %775, 1
  br i1 %776, label %777, label %778

777:                                              ; preds = %769
  call void @Perl_sv_catpvn_flags(ptr noundef %774, ptr noundef nonnull @.str.10, i64 noundef 1, i32 noundef 2) #6
  br label %803

778:                                              ; preds = %769
  call void @Perl_sv_catpvn_flags(ptr noundef %774, ptr noundef nonnull @.str.12, i64 noundef 2, i32 noundef 2) #6
  %779 = load i32, ptr %13, align 4, !tbaa !59
  %780 = add nsw i32 %779, -2
  %781 = sext i32 %780 to i64
  %782 = load ptr, ptr %768, align 8, !tbaa !44
  %783 = getelementptr inbounds %struct.hek, ptr %782, i64 0, i32 1
  %784 = load i32, ptr %783, align 4, !tbaa !56
  %785 = icmp eq i32 %784, -2
  %786 = getelementptr inbounds %struct.hek, ptr %782, i64 0, i32 2
  br i1 %785, label %787, label %792

787:                                              ; preds = %778
  %788 = load ptr, ptr %786, align 4, !tbaa !19
  %789 = getelementptr inbounds %struct.sv, ptr %788, i64 0, i32 2
  %790 = load i32, ptr %789, align 4, !tbaa !49
  %791 = and i32 %790, 536870912
  br label %799

792:                                              ; preds = %778
  %793 = sext i32 %784 to i64
  %794 = getelementptr inbounds i8, ptr %786, i64 %793
  %795 = getelementptr inbounds i8, ptr %794, i64 1
  %796 = load i8, ptr %795, align 1, !tbaa !28
  %797 = and i8 %796, 1
  %798 = zext i8 %797 to i32
  br label %799

799:                                              ; preds = %792, %787
  %800 = phi i32 [ %791, %787 ], [ %798, %792 ]
  %801 = icmp eq i32 %800, 0
  %802 = select i1 %801, i32 16384, i32 32768
  call void @Perl_sv_catpvn_flags(ptr noundef %774, ptr noundef %658, i64 noundef %781, i32 noundef %802) #6
  br label %803

803:                                              ; preds = %799, %777
  call void @Perl_av_push(ptr noundef %765, ptr noundef %774) #6
  %804 = add nsw i32 %770, -1
  %805 = icmp eq i32 %770, 0
  br i1 %805, label %838, label %769, !llvm.loop !83

806:                                              ; preds = %753
  %807 = call ptr @Perl_newSVsv(ptr noundef nonnull %4) #6
  %808 = call ptr @Perl_sv_2mortal(ptr noundef %807) #6
  %809 = load i32, ptr %13, align 4, !tbaa !59
  %810 = icmp eq i32 %809, 1
  br i1 %810, label %811, label %812

811:                                              ; preds = %806
  call void @Perl_sv_catpvn_flags(ptr noundef %808, ptr noundef nonnull @.str.10, i64 noundef 1, i32 noundef 2) #6
  br label %838

812:                                              ; preds = %806
  call void @Perl_sv_catpvn_flags(ptr noundef %808, ptr noundef nonnull @.str.12, i64 noundef 2, i32 noundef 2) #6
  %813 = load i32, ptr %13, align 4, !tbaa !59
  %814 = add nsw i32 %813, -2
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds %struct.he, ptr %650, i64 0, i32 1
  %817 = load ptr, ptr %816, align 8, !tbaa !44
  %818 = getelementptr inbounds %struct.hek, ptr %817, i64 0, i32 1
  %819 = load i32, ptr %818, align 4, !tbaa !56
  %820 = icmp eq i32 %819, -2
  %821 = getelementptr inbounds %struct.hek, ptr %817, i64 0, i32 2
  br i1 %820, label %822, label %827

822:                                              ; preds = %812
  %823 = load ptr, ptr %821, align 4, !tbaa !19
  %824 = getelementptr inbounds %struct.sv, ptr %823, i64 0, i32 2
  %825 = load i32, ptr %824, align 4, !tbaa !49
  %826 = and i32 %825, 536870912
  br label %834

827:                                              ; preds = %812
  %828 = sext i32 %819 to i64
  %829 = getelementptr inbounds i8, ptr %821, i64 %828
  %830 = getelementptr inbounds i8, ptr %829, i64 1
  %831 = load i8, ptr %830, align 1, !tbaa !28
  %832 = and i8 %831, 1
  %833 = zext i8 %832 to i32
  br label %834

834:                                              ; preds = %827, %822
  %835 = phi i32 [ %826, %822 ], [ %833, %827 ]
  %836 = icmp eq i32 %835, 0
  %837 = select i1 %836, i32 16384, i32 32768
  call void @Perl_sv_catpvn_flags(ptr noundef %808, ptr noundef nonnull %658, i64 noundef %815, i32 noundef %837) #6
  br label %838

838:                                              ; preds = %803, %758, %811, %834
  %839 = phi ptr [ %808, %811 ], [ %808, %834 ], [ %765, %758 ], [ %765, %803 ]
  call fastcc void @S_mro_gather_and_rename(ptr noundef %0, ptr noundef %1, ptr noundef %754, ptr noundef %683, ptr noundef %839)
  br label %840

840:                                              ; preds = %734, %739, %749, %838, %732
  %841 = getelementptr inbounds %struct.he, ptr %650, i64 0, i32 1
  %842 = load ptr, ptr %841, align 8, !tbaa !44
  %843 = getelementptr inbounds %struct.hek, ptr %842, i64 0, i32 1
  %844 = load i32, ptr %843, align 4, !tbaa !56
  %845 = icmp eq i32 %844, -2
  %846 = getelementptr inbounds %struct.hek, ptr %842, i64 0, i32 2
  br i1 %845, label %847, label %853

847:                                              ; preds = %840
  %848 = load ptr, ptr %846, align 4, !tbaa !19
  %849 = getelementptr inbounds %struct.sv, ptr %848, i64 0, i32 2
  %850 = load i32, ptr %849, align 4, !tbaa !49
  %851 = and i32 %850, 536870912
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %863, label %860

853:                                              ; preds = %840
  %854 = sext i32 %844 to i64
  %855 = getelementptr inbounds i8, ptr %846, i64 %854
  %856 = getelementptr inbounds i8, ptr %855, i64 1
  %857 = load i8, ptr %856, align 1, !tbaa !28
  %858 = and i8 %857, 1
  %859 = icmp eq i8 %858, 0
  br i1 %859, label %863, label %860

860:                                              ; preds = %853, %847
  %861 = load i32, ptr %13, align 4, !tbaa !59
  %862 = sub nsw i32 0, %861
  br label %865

863:                                              ; preds = %853, %847
  %864 = load i32, ptr %13, align 4, !tbaa !59
  br label %865

865:                                              ; preds = %863, %860
  %866 = phi i32 [ %862, %860 ], [ %864, %863 ]
  %867 = call ptr @Perl_hv_common_key_len(ptr noundef %624, ptr noundef %658, i32 noundef %866, i32 noundef 36, ptr noundef nonnull @PL_sv_yes, i32 noundef 0) #6
  br label %868

868:                                              ; preds = %661, %667, %713, %865, %708, %673, %675, %649
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  %869 = load ptr, ptr %650, align 8, !tbaa !19
  %870 = icmp eq ptr %869, null
  br i1 %870, label %632, label %649, !llvm.loop !84

871:                                              ; preds = %634, %620, %617, %604
  %872 = phi ptr [ null, %617 ], [ null, %604 ], [ %624, %620 ], [ %624, %634 ]
  %873 = load ptr, ptr %7, align 8, !tbaa !19
  %874 = icmp eq ptr %873, null
  br i1 %874, label %1071, label %875

875:                                              ; preds = %871
  %876 = load ptr, ptr %873, align 8, !tbaa !21
  %877 = getelementptr inbounds %struct.xpvhv, ptr %876, i64 0, i32 2
  %878 = load i64, ptr %877, align 8, !tbaa !69
  %879 = getelementptr inbounds %struct.xpvmg, ptr %876, i64 0, i32 1
  %880 = load ptr, ptr %879, align 8, !tbaa !28
  %881 = icmp eq ptr %880, null
  br i1 %881, label %885, label %882

882:                                              ; preds = %875
  %883 = call i32 @Perl_hv_placeholders_get(ptr noundef nonnull %873) #6
  %884 = sext i32 %883 to i64
  br label %885

885:                                              ; preds = %875, %882
  %886 = phi i64 [ %884, %882 ], [ 0, %875 ]
  %887 = icmp eq i64 %878, %886
  br i1 %887, label %1071, label %888

888:                                              ; preds = %885
  %889 = load ptr, ptr %7, align 8, !tbaa !19
  %890 = load ptr, ptr %889, align 8, !tbaa !21
  %891 = getelementptr inbounds %struct.xpvhv, ptr %890, i64 0, i32 3
  %892 = load i64, ptr %891, align 8, !tbaa !23
  %893 = and i64 %892, 2147483648
  %894 = icmp eq i64 %893, 0
  br i1 %894, label %895, label %1071

895:                                              ; preds = %888
  %896 = icmp eq ptr %872, null
  %897 = getelementptr inbounds %struct.sv, ptr %4, i64 0, i32 2
  %898 = getelementptr inbounds %struct.av, ptr %4, i64 0, i32 3
  br label %907

899:                                              ; preds = %1068
  %900 = load i64, ptr %891, align 8, !tbaa !23
  br label %901

901:                                              ; preds = %899, %907
  %902 = phi i64 [ %900, %899 ], [ %908, %907 ]
  %903 = add nuw nsw i64 %909, 1
  %904 = shl i64 %902, 32
  %905 = ashr exact i64 %904, 32
  %906 = icmp slt i64 %909, %905
  br i1 %906, label %907, label %1071, !llvm.loop !85

907:                                              ; preds = %895, %901
  %908 = phi i64 [ %892, %895 ], [ %902, %901 ]
  %909 = phi i64 [ 0, %895 ], [ %903, %901 ]
  %910 = load ptr, ptr %7, align 8, !tbaa !19
  %911 = getelementptr inbounds %struct.hv, ptr %910, i64 0, i32 3
  %912 = load ptr, ptr %911, align 8, !tbaa !28
  %913 = getelementptr inbounds ptr, ptr %912, i64 %909
  %914 = load ptr, ptr %913, align 8, !tbaa !19
  %915 = icmp eq ptr %914, null
  br i1 %915, label %901, label %916

916:                                              ; preds = %907, %1068
  %917 = phi ptr [ %1069, %1068 ], [ %914, %907 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  %918 = getelementptr inbounds %struct.he, ptr %917, i64 0, i32 2
  %919 = load ptr, ptr %918, align 8, !tbaa !28
  %920 = getelementptr inbounds %struct.sv, ptr %919, i64 0, i32 2
  %921 = load i32, ptr %920, align 4, !tbaa !49
  %922 = and i32 %921, 255
  %923 = icmp eq i32 %922, 9
  br i1 %923, label %924, label %1068

924:                                              ; preds = %916
  %925 = call ptr @Perl_hv_iterkey(ptr noundef nonnull %917, ptr noundef nonnull %14) #6
  %926 = load i32, ptr %14, align 4, !tbaa !59
  %927 = icmp sgt i32 %926, 1
  br i1 %927, label %928, label %940

928:                                              ; preds = %924
  %929 = add nsw i32 %926, -2
  %930 = zext i32 %929 to i64
  %931 = getelementptr inbounds i8, ptr %925, i64 %930
  %932 = load i8, ptr %931, align 1, !tbaa !28
  %933 = icmp eq i8 %932, 58
  br i1 %933, label %934, label %1068

934:                                              ; preds = %928
  %935 = add nsw i32 %926, -1
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds i8, ptr %925, i64 %936
  %938 = load i8, ptr %937, align 1, !tbaa !28
  %939 = icmp eq i8 %938, 58
  br i1 %939, label %945, label %1068

940:                                              ; preds = %924
  %941 = icmp eq i32 %926, 1
  br i1 %941, label %942, label %1068

942:                                              ; preds = %940
  %943 = load i8, ptr %925, align 1, !tbaa !28
  %944 = icmp eq i8 %943, 58
  br i1 %944, label %945, label %1068

945:                                              ; preds = %942, %934
  br i1 %896, label %972, label %946

946:                                              ; preds = %945
  %947 = getelementptr inbounds %struct.he, ptr %917, i64 0, i32 1
  %948 = load ptr, ptr %947, align 8, !tbaa !44
  %949 = getelementptr inbounds %struct.hek, ptr %948, i64 0, i32 1
  %950 = load i32, ptr %949, align 4, !tbaa !56
  %951 = icmp eq i32 %950, -2
  %952 = getelementptr inbounds %struct.hek, ptr %948, i64 0, i32 2
  br i1 %951, label %953, label %959

953:                                              ; preds = %946
  %954 = load ptr, ptr %952, align 4, !tbaa !19
  %955 = getelementptr inbounds %struct.sv, ptr %954, i64 0, i32 2
  %956 = load i32, ptr %955, align 4, !tbaa !49
  %957 = and i32 %956, 536870912
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %968, label %966

959:                                              ; preds = %946
  %960 = sext i32 %950 to i64
  %961 = getelementptr inbounds i8, ptr %952, i64 %960
  %962 = getelementptr inbounds i8, ptr %961, i64 1
  %963 = load i8, ptr %962, align 1, !tbaa !28
  %964 = and i8 %963, 1
  %965 = icmp eq i8 %964, 0
  br i1 %965, label %968, label %966

966:                                              ; preds = %959, %953
  %967 = sub nsw i32 0, %926
  br label %968

968:                                              ; preds = %953, %959, %966
  %969 = phi i32 [ %967, %966 ], [ %926, %959 ], [ %926, %953 ]
  %970 = call ptr @Perl_hv_common_key_len(ptr noundef nonnull %872, ptr noundef nonnull %925, i32 noundef %969, i32 noundef 8, ptr noundef null, i32 noundef 0) #6
  %971 = icmp eq ptr %970, null
  br i1 %971, label %972, label %1068

972:                                              ; preds = %968, %945
  %973 = load ptr, ptr %918, align 8, !tbaa !28
  %974 = getelementptr inbounds %struct.sv, ptr %973, i64 0, i32 3
  %975 = load ptr, ptr %974, align 8, !tbaa !28
  %976 = getelementptr inbounds %struct.gp, ptr %975, i64 0, i32 5
  %977 = load ptr, ptr %976, align 8, !tbaa !82
  %978 = icmp eq ptr %977, null
  %979 = load ptr, ptr %7, align 8
  %980 = icmp eq ptr %977, %979
  %981 = select i1 %978, i1 true, i1 %980
  br i1 %981, label %1068, label %982

982:                                              ; preds = %972
  %983 = load i32, ptr %897, align 4, !tbaa !49
  %984 = and i32 %983, 255
  %985 = icmp eq i32 %984, 11
  br i1 %985, label %986, label %1034

986:                                              ; preds = %982
  %987 = load ptr, ptr %4, align 8, !tbaa !40
  %988 = getelementptr inbounds %struct.xpvav, ptr %987, i64 0, i32 2
  %989 = load i64, ptr %988, align 8, !tbaa !42
  %990 = trunc i64 %989 to i32
  %991 = load ptr, ptr %898, align 8, !tbaa !28
  %992 = call ptr @Perl_newSV_type(i32 noundef 11) #6
  %993 = call ptr @Perl_sv_2mortal(ptr noundef %992) #6
  %994 = icmp eq i32 %990, -1
  br i1 %994, label %1066, label %995

995:                                              ; preds = %986
  %996 = getelementptr inbounds %struct.he, ptr %917, i64 0, i32 1
  br label %997

997:                                              ; preds = %995, %1031
  %998 = phi i32 [ %990, %995 ], [ %1032, %1031 ]
  %999 = phi ptr [ %991, %995 ], [ %1000, %1031 ]
  %1000 = getelementptr inbounds ptr, ptr %999, i64 1
  %1001 = load ptr, ptr %999, align 8, !tbaa !19
  %1002 = call ptr @Perl_newSVsv(ptr noundef %1001) #6
  %1003 = load i32, ptr %14, align 4, !tbaa !59
  %1004 = icmp eq i32 %1003, 1
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %997
  call void @Perl_sv_catpvn_flags(ptr noundef %1002, ptr noundef nonnull @.str.10, i64 noundef 1, i32 noundef 2) #6
  br label %1031

1006:                                             ; preds = %997
  call void @Perl_sv_catpvn_flags(ptr noundef %1002, ptr noundef nonnull @.str.12, i64 noundef 2, i32 noundef 2) #6
  %1007 = load i32, ptr %14, align 4, !tbaa !59
  %1008 = add nsw i32 %1007, -2
  %1009 = sext i32 %1008 to i64
  %1010 = load ptr, ptr %996, align 8, !tbaa !44
  %1011 = getelementptr inbounds %struct.hek, ptr %1010, i64 0, i32 1
  %1012 = load i32, ptr %1011, align 4, !tbaa !56
  %1013 = icmp eq i32 %1012, -2
  %1014 = getelementptr inbounds %struct.hek, ptr %1010, i64 0, i32 2
  br i1 %1013, label %1015, label %1020

1015:                                             ; preds = %1006
  %1016 = load ptr, ptr %1014, align 4, !tbaa !19
  %1017 = getelementptr inbounds %struct.sv, ptr %1016, i64 0, i32 2
  %1018 = load i32, ptr %1017, align 4, !tbaa !49
  %1019 = and i32 %1018, 536870912
  br label %1027

1020:                                             ; preds = %1006
  %1021 = sext i32 %1012 to i64
  %1022 = getelementptr inbounds i8, ptr %1014, i64 %1021
  %1023 = getelementptr inbounds i8, ptr %1022, i64 1
  %1024 = load i8, ptr %1023, align 1, !tbaa !28
  %1025 = and i8 %1024, 1
  %1026 = zext i8 %1025 to i32
  br label %1027

1027:                                             ; preds = %1020, %1015
  %1028 = phi i32 [ %1019, %1015 ], [ %1026, %1020 ]
  %1029 = icmp eq i32 %1028, 0
  %1030 = select i1 %1029, i32 16384, i32 32768
  call void @Perl_sv_catpvn_flags(ptr noundef %1002, ptr noundef %925, i64 noundef %1009, i32 noundef %1030) #6
  br label %1031

1031:                                             ; preds = %1027, %1005
  call void @Perl_av_push(ptr noundef %993, ptr noundef %1002) #6
  %1032 = add nsw i32 %998, -1
  %1033 = icmp eq i32 %998, 0
  br i1 %1033, label %1066, label %997, !llvm.loop !86

1034:                                             ; preds = %982
  %1035 = call ptr @Perl_newSVsv(ptr noundef nonnull %4) #6
  %1036 = call ptr @Perl_sv_2mortal(ptr noundef %1035) #6
  %1037 = load i32, ptr %14, align 4, !tbaa !59
  %1038 = icmp eq i32 %1037, 1
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1034
  call void @Perl_sv_catpvn_flags(ptr noundef %1036, ptr noundef nonnull @.str.10, i64 noundef 1, i32 noundef 2) #6
  br label %1066

1040:                                             ; preds = %1034
  call void @Perl_sv_catpvn_flags(ptr noundef %1036, ptr noundef nonnull @.str.12, i64 noundef 2, i32 noundef 2) #6
  %1041 = load i32, ptr %14, align 4, !tbaa !59
  %1042 = add nsw i32 %1041, -2
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds %struct.he, ptr %917, i64 0, i32 1
  %1045 = load ptr, ptr %1044, align 8, !tbaa !44
  %1046 = getelementptr inbounds %struct.hek, ptr %1045, i64 0, i32 1
  %1047 = load i32, ptr %1046, align 4, !tbaa !56
  %1048 = icmp eq i32 %1047, -2
  %1049 = getelementptr inbounds %struct.hek, ptr %1045, i64 0, i32 2
  br i1 %1048, label %1050, label %1055

1050:                                             ; preds = %1040
  %1051 = load ptr, ptr %1049, align 4, !tbaa !19
  %1052 = getelementptr inbounds %struct.sv, ptr %1051, i64 0, i32 2
  %1053 = load i32, ptr %1052, align 4, !tbaa !49
  %1054 = and i32 %1053, 536870912
  br label %1062

1055:                                             ; preds = %1040
  %1056 = sext i32 %1047 to i64
  %1057 = getelementptr inbounds i8, ptr %1049, i64 %1056
  %1058 = getelementptr inbounds i8, ptr %1057, i64 1
  %1059 = load i8, ptr %1058, align 1, !tbaa !28
  %1060 = and i8 %1059, 1
  %1061 = zext i8 %1060 to i32
  br label %1062

1062:                                             ; preds = %1055, %1050
  %1063 = phi i32 [ %1054, %1050 ], [ %1061, %1055 ]
  %1064 = icmp eq i32 %1063, 0
  %1065 = select i1 %1064, i32 16384, i32 32768
  call void @Perl_sv_catpvn_flags(ptr noundef %1036, ptr noundef nonnull %925, i64 noundef %1043, i32 noundef %1065) #6
  br label %1066

1066:                                             ; preds = %1031, %986, %1039, %1062
  %1067 = phi ptr [ %1036, %1039 ], [ %1036, %1062 ], [ %993, %986 ], [ %993, %1031 ]
  call fastcc void @S_mro_gather_and_rename(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %977, ptr noundef null, ptr noundef %1067)
  br label %1068

1068:                                             ; preds = %928, %934, %1066, %972, %968, %940, %942, %916
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  %1069 = load ptr, ptr %917, align 8, !tbaa !19
  %1070 = icmp eq ptr %1069, null
  br i1 %1070, label %899, label %916, !llvm.loop !87

1071:                                             ; preds = %901, %888, %871, %885, %431
  ret void
}

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_hv_ename_delete(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_hv_ename_add(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_mro_method_changed_in(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = and i32 %3, 33554432
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %50, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = load ptr, ptr %0, align 8, !tbaa !21
  %10 = getelementptr inbounds %struct.xpvhv, ptr %9, i64 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %12 = add i64 %11, 1
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %60, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.xpvhv_aux, ptr %13, i64 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = icmp slt i32 %18, -1
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = getelementptr inbounds ptr, ptr %14, i64 1
  br label %26

26:                                               ; preds = %20, %24
  %27 = phi ptr [ %25, %24 ], [ %14, %20 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi ptr [ %14, %22 ], [ %28, %26 ]
  %31 = getelementptr inbounds %struct.hek, ptr %30, i64 0, i32 2
  br label %32

32:                                               ; preds = %16, %29
  %33 = phi ptr [ %31, %29 ], [ null, %16 ]
  %34 = getelementptr inbounds %struct.xpvhv_aux, ptr %13, i64 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %62, label %37

37:                                               ; preds = %32
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %37
  %40 = icmp slt i32 %35, -1
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = getelementptr inbounds ptr, ptr %14, i64 1
  br label %43

43:                                               ; preds = %37, %41
  %44 = phi ptr [ %42, %41 ], [ %14, %37 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi ptr [ %14, %39 ], [ %45, %43 ]
  %48 = getelementptr inbounds %struct.hek, ptr %47, i64 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !56
  br label %62

50:                                               ; preds = %1
  %51 = load ptr, ptr @PL_isarev, align 8, !tbaa !19
  %52 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = load ptr, ptr %0, align 8, !tbaa !21
  %55 = getelementptr inbounds %struct.xpvhv, ptr %54, i64 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !23
  %57 = add i64 %56, 1
  %58 = getelementptr inbounds ptr, ptr %53, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  br label %78

60:                                               ; preds = %6
  %61 = load ptr, ptr @PL_isarev, align 8, !tbaa !19
  br label %78

62:                                               ; preds = %32, %46
  %63 = phi i32 [ %49, %46 ], [ 0, %32 ]
  %64 = load ptr, ptr @PL_isarev, align 8, !tbaa !19
  %65 = getelementptr inbounds %struct.xpvhv_aux, ptr %13, i64 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load ptr, ptr %14, align 8, !tbaa !19
  br label %78

70:                                               ; preds = %62
  %71 = icmp slt i32 %66, -1
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = getelementptr inbounds ptr, ptr %14, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  br label %78

75:                                               ; preds = %70
  %76 = icmp eq i32 %66, -1
  %77 = select i1 %76, ptr null, ptr %14
  br label %78

78:                                               ; preds = %60, %50, %75, %68, %72
  %79 = phi ptr [ %59, %50 ], [ %14, %75 ], [ null, %60 ], [ %14, %68 ], [ %14, %72 ]
  %80 = phi i64 [ %57, %50 ], [ %12, %75 ], [ %12, %60 ], [ %12, %68 ], [ %12, %72 ]
  %81 = phi ptr [ %53, %50 ], [ %8, %75 ], [ %8, %60 ], [ %8, %68 ], [ %8, %72 ]
  %82 = phi ptr [ %51, %50 ], [ %64, %75 ], [ %61, %60 ], [ %64, %68 ], [ %64, %72 ]
  %83 = phi i32 [ 0, %50 ], [ %63, %75 ], [ 0, %60 ], [ %63, %68 ], [ %63, %72 ]
  %84 = phi ptr [ null, %50 ], [ %33, %75 ], [ null, %60 ], [ %33, %68 ], [ %33, %72 ]
  %85 = phi ptr [ null, %50 ], [ %77, %75 ], [ null, %60 ], [ %69, %68 ], [ %74, %72 ]
  %86 = getelementptr inbounds %struct.hek, ptr %85, i64 0, i32 2
  %87 = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %89 = getelementptr inbounds ptr, ptr %81, i64 %80
  %90 = getelementptr inbounds %struct.xpvhv_aux, ptr %89, i64 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !34
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %78
  %94 = icmp slt i32 %91, -1
  br i1 %94, label %103, label %112

95:                                               ; preds = %78
  %96 = load ptr, ptr %79, align 8, !tbaa !19
  %97 = getelementptr inbounds %struct.hek, ptr %96, i64 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !56
  %99 = getelementptr inbounds %struct.hek, ptr %96, i64 0, i32 2
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  br label %120

103:                                              ; preds = %93
  %104 = getelementptr inbounds ptr, ptr %79, i64 1
  %105 = load ptr, ptr %104, align 8, !tbaa !19
  %106 = getelementptr inbounds %struct.hek, ptr %105, i64 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !56
  %108 = getelementptr inbounds %struct.hek, ptr %105, i64 0, i32 2
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  br label %120

112:                                              ; preds = %93
  %113 = getelementptr inbounds %struct.hek, ptr %79, i64 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !56
  %115 = getelementptr inbounds %struct.hek, ptr %79, i64 0, i32 2
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = icmp ne i32 %91, -1
  tail call void @llvm.assume(i1 %119)
  br label %120

120:                                              ; preds = %95, %112, %103
  %121 = phi i64 [ %100, %95 ], [ %116, %112 ], [ %109, %103 ]
  %122 = phi ptr [ %102, %95 ], [ %118, %112 ], [ %111, %103 ]
  %123 = phi ptr [ %96, %95 ], [ %79, %112 ], [ %105, %103 ]
  %124 = load i8, ptr %122, align 1, !tbaa !28
  %125 = and i8 %124, 1
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %123, align 4, !tbaa !58
  %128 = tail call ptr @Perl_hv_common(ptr noundef %82, ptr noundef null, ptr noundef nonnull %86, i64 noundef %121, i32 noundef %126, i32 noundef 32, ptr noundef null, i32 noundef %127) #6
  %129 = icmp eq ptr %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %120
  %131 = load ptr, ptr %128, align 8, !tbaa !19
  br label %132

132:                                              ; preds = %120, %130
  %133 = phi ptr [ %131, %130 ], [ null, %120 ]
  %134 = icmp eq ptr %84, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.13) #6
  br label %136

136:                                              ; preds = %135, %132
  %137 = load ptr, ptr %88, align 8, !tbaa !28
  %138 = load ptr, ptr %0, align 8, !tbaa !21
  %139 = getelementptr inbounds %struct.xpvhv, ptr %138, i64 0, i32 3
  %140 = load i64, ptr %139, align 8, !tbaa !23
  %141 = add i64 %140, 1
  %142 = getelementptr inbounds ptr, ptr %137, i64 %141
  %143 = getelementptr inbounds %struct.xpvhv_aux, ptr %142, i64 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !30
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %136
  %147 = getelementptr inbounds %struct.mro_meta, ptr %144, i64 0, i32 4
  %148 = load i32, ptr %147, align 4, !tbaa !33
  %149 = add i32 %148, 1
  br label %162

150:                                              ; preds = %136
  %151 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 64) #6
  %152 = load ptr, ptr %88, align 8, !tbaa !28
  %153 = load ptr, ptr %0, align 8, !tbaa !21
  %154 = getelementptr inbounds %struct.xpvhv, ptr %153, i64 0, i32 3
  %155 = load i64, ptr %154, align 8, !tbaa !23
  %156 = add i64 %155, 1
  %157 = getelementptr inbounds ptr, ptr %152, i64 %156
  %158 = getelementptr inbounds %struct.xpvhv_aux, ptr %157, i64 0, i32 5
  store ptr %151, ptr %158, align 8, !tbaa !30
  %159 = getelementptr inbounds %struct.mro_meta, ptr %151, i64 0, i32 3
  store i32 1, ptr %159, align 8, !tbaa !32
  %160 = getelementptr inbounds %struct.mro_meta, ptr %151, i64 0, i32 4
  store i32 1, ptr %160, align 4, !tbaa !33
  %161 = getelementptr inbounds %struct.mro_meta, ptr %151, i64 0, i32 5
  store ptr @dfs_alg, ptr %161, align 8, !tbaa !18
  br label %162

162:                                              ; preds = %146, %150
  %163 = phi ptr [ %153, %150 ], [ %138, %146 ]
  %164 = phi i32 [ 2, %150 ], [ %149, %146 ]
  %165 = phi ptr [ %151, %150 ], [ %144, %146 ]
  %166 = getelementptr inbounds %struct.mro_meta, ptr %165, i64 0, i32 4
  store i32 %164, ptr %166, align 4, !tbaa !33
  %167 = load i32, ptr %2, align 4, !tbaa !35
  %168 = and i32 %167, 1048576
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  store ptr null, ptr %163, align 8, !tbaa !62
  br label %171

171:                                              ; preds = %170, %162
  %172 = icmp eq i32 %83, 9
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(10) @.str.6) #7
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %173, %171
  %177 = icmp eq ptr %133, null
  br i1 %177, label %238, label %178

178:                                              ; preds = %176
  %179 = tail call ptr @Perl_hv_common_key_len(ptr noundef nonnull %133, ptr noundef nonnull @.str.6, i32 noundef 9, i32 noundef 8, ptr noundef null, i32 noundef 0) #6
  %180 = icmp eq ptr %179, null
  br i1 %180, label %184, label %181

181:                                              ; preds = %178, %173
  %182 = load i32, ptr @PL_sub_generation, align 4, !tbaa !59
  %183 = add i32 %182, 1
  store i32 %183, ptr @PL_sub_generation, align 4, !tbaa !59
  br label %250

184:                                              ; preds = %178
  %185 = tail call i32 @Perl_hv_iterinit(ptr noundef nonnull %133) #6
  %186 = tail call ptr @Perl_hv_iternext_flags(ptr noundef nonnull %133, i32 noundef 0) #6
  %187 = icmp eq ptr %186, null
  br i1 %187, label %238, label %188

188:                                              ; preds = %184, %235
  %189 = phi ptr [ %236, %235 ], [ %186, %184 ]
  %190 = tail call ptr @Perl_hv_iterkeysv(ptr noundef nonnull %189) #6
  %191 = tail call ptr @Perl_gv_stashsv(ptr noundef %190, i32 noundef 0) #6
  %192 = icmp eq ptr %191, null
  br i1 %192, label %235, label %193, !llvm.loop !88

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.hv, ptr %191, i64 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !28
  %196 = load ptr, ptr %191, align 8, !tbaa !21
  %197 = getelementptr inbounds %struct.xpvhv, ptr %196, i64 0, i32 3
  %198 = load i64, ptr %197, align 8, !tbaa !23
  %199 = add i64 %198, 1
  %200 = getelementptr inbounds ptr, ptr %195, i64 %199
  %201 = getelementptr inbounds %struct.xpvhv_aux, ptr %200, i64 0, i32 5
  %202 = load ptr, ptr %201, align 8, !tbaa !30
  %203 = icmp eq ptr %202, null
  br i1 %203, label %207, label %204

204:                                              ; preds = %193
  %205 = getelementptr inbounds %struct.mro_meta, ptr %202, i64 0, i32 3
  %206 = load i32, ptr %205, align 8, !tbaa !32
  br label %219

207:                                              ; preds = %193
  %208 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 64) #6
  %209 = load ptr, ptr %194, align 8, !tbaa !28
  %210 = load ptr, ptr %191, align 8, !tbaa !21
  %211 = getelementptr inbounds %struct.xpvhv, ptr %210, i64 0, i32 3
  %212 = load i64, ptr %211, align 8, !tbaa !23
  %213 = add i64 %212, 1
  %214 = getelementptr inbounds ptr, ptr %209, i64 %213
  %215 = getelementptr inbounds %struct.xpvhv_aux, ptr %214, i64 0, i32 5
  store ptr %208, ptr %215, align 8, !tbaa !30
  %216 = getelementptr inbounds %struct.mro_meta, ptr %208, i64 0, i32 3
  store i32 1, ptr %216, align 8, !tbaa !32
  %217 = getelementptr inbounds %struct.mro_meta, ptr %208, i64 0, i32 4
  store i32 1, ptr %217, align 4, !tbaa !33
  %218 = getelementptr inbounds %struct.mro_meta, ptr %208, i64 0, i32 5
  store ptr @dfs_alg, ptr %218, align 8, !tbaa !18
  br label %219

219:                                              ; preds = %204, %207
  %220 = phi i32 [ 1, %207 ], [ %206, %204 ]
  %221 = phi ptr [ %208, %207 ], [ %202, %204 ]
  %222 = getelementptr inbounds %struct.mro_meta, ptr %221, i64 0, i32 3
  %223 = add i32 %220, 1
  store i32 %223, ptr %222, align 8, !tbaa !32
  %224 = getelementptr inbounds %struct.mro_meta, ptr %221, i64 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !60
  %226 = icmp eq ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %219
  tail call void @Perl_hv_clear(ptr noundef nonnull %225) #6
  br label %228

228:                                              ; preds = %227, %219
  %229 = getelementptr inbounds %struct.hv, ptr %191, i64 0, i32 2
  %230 = load i32, ptr %229, align 4, !tbaa !35
  %231 = and i32 %230, 1048576
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = load ptr, ptr %191, align 8, !tbaa !21
  store ptr null, ptr %234, align 8, !tbaa !62
  br label %235

235:                                              ; preds = %228, %233, %188
  %236 = tail call ptr @Perl_hv_iternext_flags(ptr noundef nonnull %133, i32 noundef 0) #6
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %188

238:                                              ; preds = %235, %184, %176
  %239 = load i32, ptr %2, align 4, !tbaa !35
  %240 = or i32 %239, 268435456
  store i32 %240, ptr %2, align 4, !tbaa !35
  %241 = load ptr, ptr %88, align 8, !tbaa !28
  %242 = load ptr, ptr %0, align 8, !tbaa !21
  %243 = getelementptr inbounds %struct.xpvhv, ptr %242, i64 0, i32 3
  %244 = load i64, ptr %243, align 8, !tbaa !23
  %245 = add i64 %244, 1
  %246 = getelementptr inbounds ptr, ptr %241, i64 %245
  %247 = getelementptr inbounds %struct.xpvhv_aux, ptr %246, i64 0, i32 9
  %248 = load i32, ptr %247, align 4, !tbaa !61
  %249 = and i32 %248, -3
  store i32 %249, ptr %247, align 4, !tbaa !61
  br label %250

250:                                              ; preds = %238, %181
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_mro_set_mro(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @PL_registered_mros, align 8, !tbaa !19
  %4 = tail call ptr @Perl_hv_common(ptr noundef %3, ptr noundef %1, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %struct.xpvuv, ptr %8, i64 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2, %6
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.14, ptr noundef %1) #6
  br label %14

14:                                               ; preds = %13, %6
  %15 = phi ptr [ null, %13 ], [ %11, %6 ]
  %16 = getelementptr inbounds %struct.mro_meta, ptr %0, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, %15
  br i1 %18, label %36, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.mro_meta, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %0, align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call ptr @Perl_mro_set_private_data(ptr noundef nonnull %0, ptr noundef %17, ptr noundef nonnull %21)
  br label %28

28:                                               ; preds = %26, %23, %19
  store ptr %15, ptr %16, align 8, !tbaa !18
  store ptr null, ptr %20, align 8, !tbaa !20
  %29 = getelementptr inbounds %struct.mro_meta, ptr %0, i64 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !32
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !32
  %32 = getelementptr inbounds %struct.mro_meta, ptr %0, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  tail call void @Perl_hv_clear(ptr noundef nonnull %33) #6
  br label %36

36:                                               ; preds = %28, %35, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_boot_core_mro() local_unnamed_addr #0 {
  %1 = tail call ptr @Perl_newSVuv(i64 noundef ptrtoint (ptr @dfs_alg to i64)) #6
  %2 = load ptr, ptr @PL_registered_mros, align 8, !tbaa !19
  %3 = tail call ptr @Perl_hv_common(ptr noundef %2, ptr noundef null, ptr noundef nonnull @.str.2, i64 noundef 3, i32 noundef 0, i32 noundef 4, ptr noundef %1, i32 noundef 0) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = add i32 %7, -1
  store i32 %10, ptr %6, align 8, !tbaa !29
  br label %12

11:                                               ; preds = %5
  tail call void @Perl_sv_free2(ptr noundef nonnull %1, i32 noundef %7) #6
  br label %12

12:                                               ; preds = %11, %9
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.1, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef 0) #6
  br label %13

13:                                               ; preds = %0, %12
  %14 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.15, ptr noundef nonnull @XS_mro_method_changed_in, ptr noundef nonnull @Perl_boot_core_mro.file, ptr noundef nonnull @.str.16, i32 noundef 0) #6
  ret void
}

declare ptr @Perl_newXS_flags(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_mro_method_changed_in(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !19
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !19
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !19
  %5 = load i32, ptr %3, align 4, !tbaa !59
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !19
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.17) #6
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = tail call ptr @Perl_gv_stashsv(ptr noundef %21, i32 noundef 0) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  tail call void @Perl_mro_method_changed_in(ptr noundef nonnull %22)
  br label %26

25:                                               ; preds = %17
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.18, ptr noundef %21) #6
  tail call void @Perl_mro_method_changed_in(ptr noundef null)
  br label %26

26:                                               ; preds = %24, %25
  %27 = load ptr, ptr @PL_stack_base, align 8, !tbaa !19
  %28 = getelementptr inbounds ptr, ptr %27, i64 %19
  %29 = getelementptr inbounds ptr, ptr %28, i64 -1
  store ptr %29, ptr @PL_stack_sp, align 8, !tbaa !19
  ret void
}

declare void @Perl_croak_xs_usage(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"mro_meta", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !11, i64 56}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!13, !8, i64 8}
!13 = !{!"mro_alg", !8, i64 0, !8, i64 8, !14, i64 16, !14, i64 18, !11, i64 20}
!14 = !{!"short", !9, i64 0}
!15 = !{!13, !14, i64 16}
!16 = !{!13, !14, i64 18}
!17 = !{!13, !11, i64 20}
!18 = !{!7, !8, i64 32}
!19 = !{!8, !8, i64 0}
!20 = !{!7, !8, i64 8}
!21 = !{!22, !8, i64 0}
!22 = !{!"hv", !8, i64 0, !11, i64 8, !11, i64 12, !9, i64 16}
!23 = !{!24, !25, i64 24}
!24 = !{!"xpvhv", !8, i64 0, !9, i64 8, !25, i64 16, !25, i64 24}
!25 = !{!"long", !9, i64 0}
!26 = !{!27, !8, i64 0}
!27 = !{!"sv", !8, i64 0, !11, i64 8, !11, i64 12, !9, i64 16}
!28 = !{!9, !9, i64 0}
!29 = !{!27, !11, i64 8}
!30 = !{!31, !8, i64 32}
!31 = !{!"xpvhv_aux", !9, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28, !8, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52}
!32 = !{!7, !11, i64 24}
!33 = !{!7, !11, i64 28}
!34 = !{!31, !11, i64 28}
!35 = !{!22, !11, i64 12}
!36 = !{!37, !11, i64 12}
!37 = !{!"gv", !8, i64 0, !11, i64 8, !11, i64 12, !9, i64 16}
!38 = !{!39, !8, i64 40}
!39 = !{!"gp", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !11, i64 64, !11, i64 67, !8, i64 72}
!40 = !{!41, !8, i64 0}
!41 = !{!"av", !8, i64 0, !11, i64 8, !11, i64 12, !9, i64 16}
!42 = !{!43, !25, i64 16}
!43 = !{!"xpvav", !8, i64 0, !9, i64 8, !25, i64 16, !25, i64 24, !8, i64 32}
!44 = !{!45, !8, i64 8}
!45 = !{!"he", !8, i64 0, !8, i64 8, !9, i64 16}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!7, !8, i64 40}
!49 = !{!27, !11, i64 12}
!50 = distinct !{!50, !47}
!51 = distinct !{!51, !47}
!52 = !{!41, !11, i64 12}
!53 = !{!13, !8, i64 0}
!54 = distinct !{!54, !47}
!55 = distinct !{!55, !47}
!56 = !{!57, !11, i64 4}
!57 = !{!"hek", !11, i64 0, !11, i64 4, !9, i64 8}
!58 = !{!57, !11, i64 0}
!59 = !{!11, !11, i64 0}
!60 = !{!7, !8, i64 16}
!61 = !{!31, !11, i64 52}
!62 = !{!63, !8, i64 0}
!63 = !{!"xpvmg", !8, i64 0, !9, i64 8, !25, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!64 = distinct !{!64, !47}
!65 = distinct !{!65, !47}
!66 = distinct !{!66, !47}
!67 = distinct !{!67, !47}
!68 = distinct !{!68, !47}
!69 = !{!24, !25, i64 16}
!70 = !{!37, !8, i64 0}
!71 = distinct !{!71, !47}
!72 = distinct !{!72, !47}
!73 = !{!74, !25, i64 16}
!74 = !{!"xpv", !8, i64 0, !9, i64 8, !25, i64 16, !9, i64 24}
!75 = !{!25, !25, i64 0}
!76 = distinct !{!76, !47}
!77 = distinct !{!77, !47}
!78 = !{}
!79 = distinct !{!79, !47}
!80 = distinct !{!80, !47}
!81 = distinct !{!81, !47}
!82 = !{!39, !8, i64 32}
!83 = distinct !{!83, !47}
!84 = distinct !{!84, !47}
!85 = distinct !{!85, !47}
!86 = distinct !{!86, !47}
!87 = distinct !{!87, !47}
!88 = distinct !{!88, !47}
