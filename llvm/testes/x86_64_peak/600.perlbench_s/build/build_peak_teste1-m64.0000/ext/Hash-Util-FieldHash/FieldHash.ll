; ModuleID = 'ext/Hash-Util-FieldHash/FieldHash.c'
source_filename = "ext/Hash-Util-FieldHash/FieldHash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sv = type { ptr, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.xpvmg = type { ptr, %union._xmgu, i64, %union.anon.0, %union._xivu, %union._xnvu }
%union._xmgu = type { ptr }
%union.anon.0 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%struct.magic = type { ptr, ptr, i16, i8, i8, i64, ptr, ptr }
%struct.ufuncs = type { ptr, ptr, i64 }
%struct.he = type { ptr, ptr, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.hv = type { ptr, i32, i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.xpvav = type { ptr, %union._xmgu, i64, i64, ptr }
%struct.xpviv = type { ptr, %union._xmgu, i64, %union.anon.4, %union._xivu }
%union.anon.4 = type { i64 }
%struct.xpvcv = type { ptr, %union._xmgu, i64, %union.anon.5, ptr, %union.anon.6, %union.anon.7, %union.anon.8, ptr, %union.anon.9, ptr, i32, i32, i32 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { ptr }
%union.anon.7 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%struct.op = type { ptr, ptr, ptr, i64, i16, i8, i8 }

@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@PL_tmps_floor = external global i64, align 8
@PL_tmps_ix = external local_unnamed_addr global i64, align 8
@PL_markstack_ptr = external local_unnamed_addr global ptr, align 8
@PL_markstack_max = external local_unnamed_addr global ptr, align 8
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"Hash::Util::FieldHash::_ob_reg\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Can't get object registry hash\00", align 1
@my_cxt.0 = internal unnamed_addr global ptr null, align 8
@PL_in_clean_all = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Rogue call of 'HUF_watch_key_safe'\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Rogue call of 'HUF_watch_key_id'\00", align 1
@counter = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"ext/Hash-Util-FieldHash/FieldHash.c\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Hash::Util::FieldHash::_fieldhash\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"$$\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Hash::Util::FieldHash::id\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Hash::Util::FieldHash::id_2obj\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Hash::Util::FieldHash::register\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"$@\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Hash::Util::FieldHash::CLONE\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Hash::Util::FieldHash::_active_fields\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Hash::Util::FieldHash::_test_uvar_get\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Hash::Util::FieldHash::_test_uvar_same\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Hash::Util::FieldHash::_test_uvar_set\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"href, mode\00", align 1
@PL_op = external local_unnamed_addr global ptr, align 8
@PL_curpad = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@PL_stack_max = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@PL_sv_undef = external global %struct.sv, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"obj, ...\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Attempt to register a non-ref\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"classname\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Hash::Util::FieldHash\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"svref, countref\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @HUF_get_ob_reg() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  tail call void @Perl_push_scope() #6
  tail call void @Perl_save_strlen(ptr noundef nonnull @PL_tmps_floor) #6
  %2 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !10
  store i64 %2, ptr @PL_tmps_floor, align 8, !tbaa !10
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !6
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = tail call ptr @Perl_markstack_grow() #6
  br label %9

9:                                                ; preds = %0, %7
  %10 = phi ptr [ %8, %7 ], [ %4, %0 ]
  %11 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %10, align 4, !tbaa !12
  %17 = tail call i32 @Perl_call_pv(ptr noundef nonnull @.str, i32 noundef 18) #6
  %18 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %19 = icmp eq i32 %17, 1
  br i1 %19, label %20, label %38

20:                                               ; preds = %9
  %21 = load ptr, ptr %18, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = and i32 %25, 2048
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct.sv, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 12
  %35 = select i1 %34, ptr %30, ptr null
  %36 = sext i1 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %18, i64 %36
  br label %38

38:                                               ; preds = %28, %23, %20, %9
  %39 = phi ptr [ null, %23 ], [ null, %20 ], [ null, %9 ], [ %35, %28 ]
  %40 = phi ptr [ %18, %23 ], [ %18, %20 ], [ %18, %9 ], [ %37, %28 ]
  store ptr %40, ptr @PL_stack_sp, align 8, !tbaa !6
  %41 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !10
  %42 = load i64, ptr @PL_tmps_floor, align 8, !tbaa !10
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  tail call void @Perl_free_tmps() #6
  br label %45

45:                                               ; preds = %44, %38
  tail call void @Perl_pop_scope() #6
  %46 = icmp eq ptr %39, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.1) #6
  br label %49

49:                                               ; preds = %47, %45
  ret ptr %39
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @Perl_push_scope() local_unnamed_addr #2

declare void @Perl_save_strlen(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_markstack_grow() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @Perl_call_pv(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_free_tmps() local_unnamed_addr #2

declare void @Perl_pop_scope() local_unnamed_addr #2

declare ptr @Perl_die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @HUF_global(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %4 [
    i32 1, label %2
    i32 0, label %2
    i32 -1, label %2
  ]

2:                                                ; preds = %1, %1, %1
  %3 = tail call ptr @HUF_get_ob_reg()
  store ptr %3, ptr @my_cxt.0, align 8, !tbaa !17
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @HUF_obj_id(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = and i32 %5, 255
  %7 = icmp ugt i32 %6, 6
  br i1 %7, label %8, label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds %struct.xpvmg, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %8, %25
  %14 = phi ptr [ %26, %25 ], [ %11, %8 ]
  %15 = getelementptr inbounds %struct.magic, ptr %14, i64 0, i32 3
  %16 = load i8, ptr %15, align 2, !tbaa !20
  %17 = icmp eq i8 %16, 126
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.magic, ptr %14, i64 0, i32 2
  %20 = load i16, ptr %19, align 8, !tbaa !23
  %21 = icmp eq i16 %20, 18756
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.magic, ptr %14, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  br label %41

25:                                               ; preds = %13, %18
  %26 = load ptr, ptr %14, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %13, !llvm.loop !25

28:                                               ; preds = %25, %8, %1
  %29 = ptrtoint ptr %3 to i64
  %30 = tail call ptr @Perl_newSVuv(i64 noundef %29) #6
  %31 = tail call ptr @Perl_sv_magicext(ptr noundef %3, ptr noundef %30, i32 noundef 126, ptr noundef null, ptr noundef null, i32 noundef 0) #6
  %32 = getelementptr inbounds %struct.magic, ptr %31, i64 0, i32 2
  store i16 18756, ptr %32, align 8, !tbaa !23
  %33 = icmp eq ptr %30, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.sv, ptr %30, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !27
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = add i32 %36, -1
  store i32 %39, ptr %35, align 8, !tbaa !27
  br label %41

40:                                               ; preds = %34
  tail call void @Perl_sv_free2(ptr noundef nonnull %30, i32 noundef %36) #6
  br label %41

41:                                               ; preds = %40, %38, %28, %22
  %42 = phi ptr [ %24, %22 ], [ null, %28 ], [ %30, %38 ], [ %30, %40 ]
  ret ptr %42
}

declare ptr @Perl_newSVuv(i64 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_magicext(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_free2(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @HUF_add_uvar_magic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ufuncs, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #6
  store ptr %1, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds %struct.ufuncs, ptr %6, i64 0, i32 1
  store ptr %2, ptr %7, align 8, !tbaa !30
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds %struct.ufuncs, ptr %6, i64 0, i32 2
  store i64 %8, ptr %9, align 8, !tbaa !31
  call void @Perl_sv_magic(ptr noundef %0, ptr noundef %4, i32 noundef 85, ptr noundef nonnull %6, i32 noundef 24) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #6
  ret void
}

declare void @Perl_sv_magic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @HUF_get_trigger_content(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 85) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.magic, ptr %4, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %1, %3, %6
  %10 = phi ptr [ %8, %6 ], [ null, %3 ], [ null, %1 ]
  ret ptr %10
}

declare ptr @Perl_mg_find(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @HUF_destroy_obj(i64 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = and i32 %4, 2048
  %6 = icmp eq i32 %5, 0
  %7 = load i8, ptr @PL_in_clean_all, align 1, !range !32
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %44

10:                                               ; preds = %2
  %11 = tail call ptr @Perl_mg_find(ptr noundef nonnull %1, i32 noundef 85) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.magic, ptr %11, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %10, %13
  %17 = phi ptr [ %15, %13 ], [ null, %10 ]
  %18 = tail call ptr @Perl_av_fetch(ptr noundef %17, i64 noundef 0, i32 noundef 0) #6
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = tail call ptr @Perl_av_fetch(ptr noundef %17, i64 noundef 1, i32 noundef 0) #6
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = tail call i32 @Perl_hv_iterinit(ptr noundef %21) #6
  %23 = tail call ptr @Perl_hv_iternext_flags(ptr noundef %21, i32 noundef 0) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %16, %25
  %26 = phi ptr [ %32, %25 ], [ %23, %16 ]
  %27 = getelementptr inbounds %struct.he, ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.sv, ptr %28, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = tail call ptr @Perl_hv_common(ptr noundef %30, ptr noundef %19, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 64, ptr noundef null, i32 noundef 0) #6
  %32 = tail call ptr @Perl_hv_iternext_flags(ptr noundef %21, i32 noundef 0) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %25, !llvm.loop !33

34:                                               ; preds = %25, %16
  %35 = load i8, ptr @PL_in_clean_all, align 1, !tbaa !34, !range !32, !noundef !36
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr @my_cxt.0, align 8, !tbaa !17
  br label %41

39:                                               ; preds = %34
  %40 = tail call ptr @HUF_get_ob_reg()
  store ptr %40, ptr @my_cxt.0, align 8, !tbaa !17
  br label %41

41:                                               ; preds = %37, %39
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  %43 = tail call ptr @Perl_hv_common(ptr noundef %42, ptr noundef %19, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 64, ptr noundef null, i32 noundef 0) #6
  br label %44

44:                                               ; preds = %41, %2
  ret i32 0
}

declare ptr @Perl_av_fetch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_hv_iterinit(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_hv_iternext_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_hv_common(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @HUF_new_trigger(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ufuncs, align 8
  %4 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call ptr @Perl_newRV(ptr noundef %5) #6
  %7 = tail call ptr @Perl_sv_rvweaken(ptr noundef %6) #6
  %8 = tail call ptr @Perl_newSV_type(i32 noundef 11) #6
  %9 = tail call ptr @Perl_sv_2mortal(ptr noundef %8) #6
  %10 = icmp eq ptr %1, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %2, %11
  %16 = tail call ptr @Perl_av_store(ptr noundef %8, i64 noundef 0, ptr noundef %1) #6
  %17 = tail call ptr @Perl_newSV_type(i32 noundef 12) #6
  %18 = tail call ptr @Perl_av_store(ptr noundef %8, i64 noundef 1, ptr noundef %17) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8, !tbaa !28
  %19 = getelementptr inbounds %struct.ufuncs, ptr %3, i64 0, i32 1
  store ptr @HUF_destroy_obj, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds %struct.ufuncs, ptr %3, i64 0, i32 2
  store i64 0, ptr %20, align 8, !tbaa !31
  call void @Perl_sv_magic(ptr noundef %7, ptr noundef %8, i32 noundef 85, ptr noundef nonnull %3, i32 noundef 24) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  %21 = load ptr, ptr @my_cxt.0, align 8, !tbaa !17
  %22 = call ptr @Perl_hv_common(ptr noundef %21, ptr noundef %1, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 4, ptr noundef %7, i32 noundef 0) #6
  ret ptr %7
}

declare ptr @Perl_sv_rvweaken(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newRV(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSV_type(i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_av_store(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @HUF_ask_trigger(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @my_cxt.0, align 8, !tbaa !17
  %3 = tail call ptr @Perl_hv_common(ptr noundef %2, ptr noundef %0, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.he, ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @HUF_get_trigger0(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @my_cxt.0, align 8, !tbaa !17
  %4 = tail call ptr @Perl_hv_common(ptr noundef %3, ptr noundef %1, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.he, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2, %6
  %11 = tail call ptr @HUF_new_trigger(ptr noundef %0, ptr noundef %1)
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi ptr [ %8, %6 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @HUF_get_trigger(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @my_cxt.0, align 8, !tbaa !17
  %4 = tail call ptr @Perl_hv_common(ptr noundef %3, ptr noundef %1, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.he, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2, %6
  %11 = tail call ptr @HUF_new_trigger(ptr noundef %0, ptr noundef %1)
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi ptr [ %8, %6 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @HUF_mark_field(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 85) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.magic, ptr %6, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  br label %11

11:                                               ; preds = %2, %5, %8
  %12 = phi ptr [ %10, %8 ], [ null, %5 ], [ null, %2 ]
  %13 = tail call ptr @Perl_av_fetch(ptr noundef %12, i64 noundef 1, i32 noundef 0) #6
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = tail call ptr @Perl_newRV(ptr noundef %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %16 = ptrtoint ptr %1 to i64
  store i64 %16, ptr %3, align 8, !tbaa !10
  %17 = call ptr @Perl_hv_common_key_len(ptr noundef %14, ptr noundef nonnull %3, i32 noundef 8, i32 noundef 36, ptr noundef %15, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret void
}

declare ptr @Perl_hv_common_key_len(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @HUF_watch_key_safe(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call ptr @Perl_mg_find(ptr noundef %1, i32 noundef 85) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %109, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.magic, ptr %5, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %109, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.sv, ptr %9, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = and i32 %13, 2048
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %85, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.sv, ptr %9, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = and i32 %20, 255
  %22 = icmp ugt i32 %21, 6
  br i1 %22, label %23, label %43

23:                                               ; preds = %16
  %24 = load ptr, ptr %18, align 8, !tbaa !19
  %25 = getelementptr inbounds %struct.xpvmg, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %43, label %28

28:                                               ; preds = %23, %40
  %29 = phi ptr [ %41, %40 ], [ %26, %23 ]
  %30 = getelementptr inbounds %struct.magic, ptr %29, i64 0, i32 3
  %31 = load i8, ptr %30, align 2, !tbaa !20
  %32 = icmp eq i8 %31, 126
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.magic, ptr %29, i64 0, i32 2
  %35 = load i16, ptr %34, align 8, !tbaa !23
  %36 = icmp eq i16 %35, 18756
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.magic, ptr %29, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  br label %56

40:                                               ; preds = %33, %28
  %41 = load ptr, ptr %29, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %28, !llvm.loop !25

43:                                               ; preds = %40, %23, %16
  %44 = ptrtoint ptr %18 to i64
  %45 = tail call ptr @Perl_newSVuv(i64 noundef %44) #6
  %46 = tail call ptr @Perl_sv_magicext(ptr noundef %18, ptr noundef %45, i32 noundef 126, ptr noundef null, ptr noundef null, i32 noundef 0) #6
  %47 = getelementptr inbounds %struct.magic, ptr %46, i64 0, i32 2
  store i16 18756, ptr %47, align 8, !tbaa !23
  %48 = icmp eq ptr %45, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.sv, ptr %45, i64 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !27
  %52 = icmp ugt i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = add i32 %51, -1
  store i32 %54, ptr %50, align 8, !tbaa !27
  br label %56

55:                                               ; preds = %49
  tail call void @Perl_sv_free2(ptr noundef nonnull %45, i32 noundef %51) #6
  br label %56

56:                                               ; preds = %37, %43, %53, %55
  %57 = phi ptr [ %39, %37 ], [ null, %43 ], [ %45, %53 ], [ %45, %55 ]
  store ptr %57, ptr %8, align 8, !tbaa !24
  %58 = and i64 %0, 20
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %111, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr @my_cxt.0, align 8, !tbaa !17
  %62 = tail call ptr @Perl_hv_common(ptr noundef %61, ptr noundef %57, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.he, ptr %62, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %60, %64
  %69 = tail call ptr @HUF_new_trigger(ptr noundef nonnull %9, ptr noundef %57)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %78, label %71

71:                                               ; preds = %64, %68
  %72 = phi ptr [ %69, %68 ], [ %66, %64 ]
  %73 = tail call ptr @Perl_mg_find(ptr noundef nonnull %72, i32 noundef 85) #6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.magic, ptr %73, i64 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  br label %78

78:                                               ; preds = %68, %71, %75
  %79 = phi ptr [ %77, %75 ], [ null, %71 ], [ null, %68 ]
  %80 = tail call ptr @Perl_av_fetch(ptr noundef %79, i64 noundef 1, i32 noundef 0) #6
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  %82 = tail call ptr @Perl_newRV(ptr noundef %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %83 = ptrtoint ptr %1 to i64
  store i64 %83, ptr %4, align 8, !tbaa !10
  %84 = call ptr @Perl_hv_common_key_len(ptr noundef %81, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 36, ptr noundef %82, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %111

85:                                               ; preds = %11
  %86 = and i64 %0, 20
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %111, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr @my_cxt.0, align 8, !tbaa !17
  %90 = tail call ptr @Perl_hv_common(ptr noundef %89, ptr noundef nonnull %9, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  %91 = icmp eq ptr %90, null
  br i1 %91, label %111, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.he, ptr %90, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = icmp eq ptr %94, null
  br i1 %95, label %111, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @Perl_mg_find(ptr noundef nonnull %94, i32 noundef 85) #6
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.magic, ptr %97, i64 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  br label %102

102:                                              ; preds = %96, %99
  %103 = phi ptr [ %101, %99 ], [ null, %96 ]
  %104 = tail call ptr @Perl_av_fetch(ptr noundef %103, i64 noundef 1, i32 noundef 0) #6
  %105 = load ptr, ptr %104, align 8, !tbaa !6
  %106 = tail call ptr @Perl_newRV(ptr noundef %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %107 = ptrtoint ptr %1 to i64
  store i64 %107, ptr %3, align 8, !tbaa !10
  %108 = call ptr @Perl_hv_common_key_len(ptr noundef %105, ptr noundef nonnull %3, i32 noundef 8, i32 noundef 36, ptr noundef %106, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %111

109:                                              ; preds = %7, %2
  %110 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.2) #6
  br label %111

111:                                              ; preds = %88, %92, %102, %56, %78, %85, %109
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @HUF_watch_key_id(i64 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @Perl_mg_find(ptr noundef %1, i32 noundef 85) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %56, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.magic, ptr %3, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %56, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = and i32 %11, 2048
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %58, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.sv, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = and i32 %18, 255
  %20 = icmp ugt i32 %19, 6
  br i1 %20, label %21, label %41

21:                                               ; preds = %14
  %22 = load ptr, ptr %16, align 8, !tbaa !19
  %23 = getelementptr inbounds %struct.xpvmg, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %21, %38
  %27 = phi ptr [ %39, %38 ], [ %24, %21 ]
  %28 = getelementptr inbounds %struct.magic, ptr %27, i64 0, i32 3
  %29 = load i8, ptr %28, align 2, !tbaa !20
  %30 = icmp eq i8 %29, 126
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.magic, ptr %27, i64 0, i32 2
  %33 = load i16, ptr %32, align 8, !tbaa !23
  %34 = icmp eq i16 %33, 18756
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.magic, ptr %27, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  br label %54

38:                                               ; preds = %31, %26
  %39 = load ptr, ptr %27, align 8, !tbaa !16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %26, !llvm.loop !25

41:                                               ; preds = %38, %21, %14
  %42 = ptrtoint ptr %16 to i64
  %43 = tail call ptr @Perl_newSVuv(i64 noundef %42) #6
  %44 = tail call ptr @Perl_sv_magicext(ptr noundef %16, ptr noundef %43, i32 noundef 126, ptr noundef null, ptr noundef null, i32 noundef 0) #6
  %45 = getelementptr inbounds %struct.magic, ptr %44, i64 0, i32 2
  store i16 18756, ptr %45, align 8, !tbaa !23
  %46 = icmp eq ptr %43, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.sv, ptr %43, i64 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !27
  %50 = icmp ugt i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = add i32 %49, -1
  store i32 %52, ptr %48, align 8, !tbaa !27
  br label %54

53:                                               ; preds = %47
  tail call void @Perl_sv_free2(ptr noundef nonnull %43, i32 noundef %49) #6
  br label %54

54:                                               ; preds = %35, %41, %51, %53
  %55 = phi ptr [ %37, %35 ], [ null, %41 ], [ %43, %51 ], [ %43, %53 ]
  store ptr %55, ptr %6, align 8, !tbaa !24
  br label %58

56:                                               ; preds = %5, %2
  %57 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.3) #6
  br label %58

58:                                               ; preds = %9, %54, %56
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @HUF_func_2mode(ptr noundef readnone %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, @HUF_watch_key_id
  %3 = zext i1 %2 to i32
  %4 = icmp eq ptr %0, @HUF_watch_key_safe
  %5 = select i1 %4, i32 2, i32 %3
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local ptr @HUF_mode_2func(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 2
  %3 = select i1 %2, ptr @HUF_watch_key_safe, ptr null
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, ptr @HUF_watch_key_id, ptr %3
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @HUF_get_status(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 85) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.magic, ptr %9, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.ufuncs, ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %13, align 8, !tbaa !28
  %21 = icmp eq ptr %20, @HUF_watch_key_id
  %22 = zext i1 %21 to i32
  %23 = icmp eq ptr %20, @HUF_watch_key_safe
  %24 = select i1 %23, i32 2, i32 %22
  br label %25

25:                                               ; preds = %8, %11, %15, %19, %3, %1
  %26 = phi i32 [ 0, %3 ], [ 0, %1 ], [ %24, %19 ], [ 0, %15 ], [ 0, %11 ], [ 0, %8 ]
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @HUF_fix_trigger(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 85) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.magic, ptr %6, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  br label %11

11:                                               ; preds = %2, %5, %8
  %12 = phi ptr [ %10, %8 ], [ null, %5 ], [ null, %2 ]
  %13 = tail call ptr @Perl_av_fetch(ptr noundef %12, i64 noundef 1, i32 noundef 0) #6
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = tail call ptr @Perl_newSV_type(i32 noundef 12) #6
  %16 = tail call ptr @Perl_av_fetch(ptr noundef %12, i64 noundef 0, i32 noundef 0) #6
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = tail call i32 @Perl_hv_iterinit(ptr noundef %14) #6
  %19 = tail call ptr @Perl_hv_iternext_flags(ptr noundef %14, i32 noundef 0) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %42, label %21

21:                                               ; preds = %11, %39
  %22 = phi ptr [ %40, %39 ], [ %19, %11 ]
  %23 = getelementptr inbounds %struct.he, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.sv, ptr %24, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %27 = ptrtoint ptr %26 to i64
  store i64 %27, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds %struct.sv, ptr %24, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !27
  %31 = call ptr @Perl_hv_common_key_len(ptr noundef %15, ptr noundef nonnull %3, i32 noundef 8, i32 noundef 36, ptr noundef %24, i32 noundef 0) #6
  %32 = call ptr @Perl_hv_common(ptr noundef %26, ptr noundef %17, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 64, ptr noundef null, i32 noundef 0) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %21
  %35 = getelementptr inbounds %struct.sv, ptr %32, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !27
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !27
  %38 = call ptr @Perl_hv_common(ptr noundef %26, ptr noundef %1, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %32, i32 noundef 0) #6
  br label %39

39:                                               ; preds = %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %40 = call ptr @Perl_hv_iternext_flags(ptr noundef %14, i32 noundef 0) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %21, !llvm.loop !40

42:                                               ; preds = %39, %11
  %43 = icmp eq ptr %1, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !27
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !27
  br label %48

48:                                               ; preds = %42, %44
  %49 = call ptr @Perl_av_store(ptr noundef %12, i64 noundef 0, ptr noundef %1) #6
  %50 = call ptr @Perl_av_store(ptr noundef %12, i64 noundef 1, ptr noundef %15) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @HUF_fix_objects() local_unnamed_addr #0 {
  %1 = tail call ptr @Perl_newSV_type(i32 noundef 11) #6
  %2 = tail call ptr @Perl_sv_2mortal(ptr noundef %1) #6
  %3 = load ptr, ptr @my_cxt.0, align 8, !tbaa !17
  %4 = tail call i32 @Perl_hv_iterinit(ptr noundef %3) #6
  %5 = load ptr, ptr @my_cxt.0, align 8, !tbaa !17
  %6 = tail call ptr @Perl_hv_iternext_flags(ptr noundef %5, i32 noundef 0) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %0, %16
  %9 = phi ptr [ %18, %16 ], [ %6, %0 ]
  %10 = tail call ptr @Perl_hv_iterkeysv(ptr noundef nonnull %9) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.sv, ptr %10, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %8, %12
  tail call void @Perl_av_push(ptr noundef %2, ptr noundef %10) #6
  %17 = load ptr, ptr @my_cxt.0, align 8, !tbaa !17
  %18 = tail call ptr @Perl_hv_iternext_flags(ptr noundef %17, i32 noundef 0) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %8, !llvm.loop !41

20:                                               ; preds = %16, %0
  %21 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = and i32 %22, 8388608
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @Perl_mg_size(ptr noundef nonnull %2) #6
  br label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !42
  %29 = getelementptr inbounds %struct.xpvav, ptr %28, i64 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !44
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %25, %27
  %33 = phi i32 [ %26, %25 ], [ %31, %27 ]
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %81, label %35

35:                                               ; preds = %32
  %36 = add nuw i32 %33, 1
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %35, %76
  %39 = phi i64 [ 0, %35 ], [ %79, %76 ]
  %40 = tail call ptr @Perl_av_fetch(ptr noundef %2, i64 noundef %39, i32 noundef 0) #6
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = load ptr, ptr @my_cxt.0, align 8, !tbaa !17
  %43 = tail call ptr @Perl_hv_common(ptr noundef %42, ptr noundef %41, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 64, ptr noundef null, i32 noundef 0) #6
  %44 = getelementptr inbounds %struct.sv, ptr %43, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = ptrtoint ptr %45 to i64
  %47 = tail call ptr @Perl_newSVuv(i64 noundef %46) #6
  %48 = load ptr, ptr %45, align 8, !tbaa !19
  %49 = getelementptr inbounds %struct.xpvmg, ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %38
  tail call void @HUF_fix_trigger(ptr noundef nonnull %43, ptr noundef %47)
  %53 = load ptr, ptr @my_cxt.0, align 8, !tbaa !17
  br label %71

54:                                               ; preds = %38, %65
  %55 = phi ptr [ %66, %65 ], [ %50, %38 ]
  %56 = getelementptr inbounds %struct.magic, ptr %55, i64 0, i32 3
  %57 = load i8, ptr %56, align 2, !tbaa !20
  %58 = icmp eq i8 %57, 126
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.magic, ptr %55, i64 0, i32 2
  %61 = load i16, ptr %60, align 8, !tbaa !23
  %62 = icmp eq i16 %61, 18756
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.magic, ptr %55, i64 0, i32 6
  store ptr %47, ptr %64, align 8, !tbaa !24
  br label %65

65:                                               ; preds = %54, %59, %63
  %66 = load ptr, ptr %55, align 8, !tbaa !16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %54, !llvm.loop !46

68:                                               ; preds = %65
  tail call void @HUF_fix_trigger(ptr noundef %43, ptr noundef %47)
  %69 = load ptr, ptr @my_cxt.0, align 8, !tbaa !17
  %70 = icmp eq ptr %43, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %52, %68
  %72 = phi ptr [ %53, %52 ], [ %69, %68 ]
  %73 = getelementptr inbounds %struct.sv, ptr %43, i64 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !27
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !27
  br label %76

76:                                               ; preds = %68, %71
  %77 = phi ptr [ %69, %68 ], [ %72, %71 ]
  %78 = tail call ptr @Perl_hv_common(ptr noundef %77, ptr noundef %47, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 4, ptr noundef %43, i32 noundef 0) #6
  %79 = add nuw nsw i64 %39, 1
  %80 = icmp eq i64 %79, %37
  br i1 %80, label %81, label %38, !llvm.loop !47

81:                                               ; preds = %76, %32
  ret void
}

declare void @Perl_av_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_hv_iterkeysv(ptr noundef) local_unnamed_addr #2

declare i32 @Perl_mg_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @HUF_inc_var(i64 %0, ptr nocapture readnone %1) #0 {
  %3 = load ptr, ptr @counter, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = and i32 %5, 2097408
  %7 = icmp eq i32 %6, 256
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds %struct.xpviv, ptr %9, i64 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !16
  br label %14

12:                                               ; preds = %2
  %13 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %3, i32 noundef 2) #6
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i64 [ %11, %8 ], [ %13, %12 ]
  %16 = add nsw i64 %15, 1
  tail call void @Perl_sv_setiv(ptr noundef nonnull %3, i64 noundef %16) #6
  ret i32 0
}

declare void @Perl_sv_setiv(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @Perl_sv_2iv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @boot_Hash__Util__FieldHash(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, ...) @Perl_xs_handshake(i32 noundef 219676775, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #6
  %3 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.6, ptr noundef nonnull @XS_Hash__Util__FieldHash__fieldhash, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, i32 noundef 0) #6
  %4 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.8, ptr noundef nonnull @XS_Hash__Util__FieldHash_id, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, i32 noundef 0) #6
  %5 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.10, ptr noundef nonnull @XS_Hash__Util__FieldHash_id_2obj, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, i32 noundef 0) #6
  %6 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.11, ptr noundef nonnull @XS_Hash__Util__FieldHash_register, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.12, i32 noundef 0) #6
  %7 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.13, ptr noundef nonnull @XS_Hash__Util__FieldHash_CLONE) #6
  %8 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.14, ptr noundef nonnull @XS_Hash__Util__FieldHash__active_fields) #6
  %9 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.15, ptr noundef nonnull @XS_Hash__Util__FieldHash__test_uvar_get) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds %struct.xpvcv, ptr %10, i64 0, i32 5
  store i32 1, ptr %11, align 8, !tbaa !16
  %12 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.16, ptr noundef nonnull @XS_Hash__Util__FieldHash__test_uvar_get) #6
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds %struct.xpvcv, ptr %13, i64 0, i32 5
  store i32 3, ptr %14, align 8, !tbaa !16
  %15 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.17, ptr noundef nonnull @XS_Hash__Util__FieldHash__test_uvar_get) #6
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds %struct.xpvcv, ptr %16, i64 0, i32 5
  store i32 2, ptr %17, align 8, !tbaa !16
  %18 = tail call ptr @HUF_get_ob_reg()
  store ptr %18, ptr @my_cxt.0, align 8, !tbaa !17
  tail call void @Perl_xs_boot_epilog(i32 noundef %2) #6
  ret void
}

declare i32 @Perl_xs_handshake(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_newXS_flags(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Hash__Util__FieldHash__fieldhash(ptr noundef %0) #0 {
  %2 = alloca %struct.ufuncs, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %8 = add nsw i32 %6, 1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 16
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.18) #6
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.op, ptr %18, i64 0, i32 6
  %20 = load i8, ptr %19, align 1, !tbaa !50
  %21 = and i8 %20, 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.op, ptr %18, i64 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  br label %31

29:                                               ; preds = %17
  %30 = tail call ptr @Perl_sv_newmortal() #6
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi ptr [ %28, %23 ], [ %30, %29 ]
  %33 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %34 = sext i32 %8 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = add nsw i32 %6, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %33, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.sv, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = and i32 %42, 2097408
  %44 = icmp eq i32 %43, 256
  br i1 %44, label %45, label %49

45:                                               ; preds = %31
  %46 = load ptr, ptr %40, align 8, !tbaa !19
  %47 = getelementptr inbounds %struct.xpviv, ptr %46, i64 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !16
  br label %51

49:                                               ; preds = %31
  %50 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %40, i32 noundef 2) #6
  br label %51

51:                                               ; preds = %49, %45
  %52 = phi i64 [ %48, %45 ], [ %50, %49 ]
  %53 = trunc i64 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = icmp ne ptr %36, null
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %97

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.sv, ptr %36, i64 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = and i32 %59, 2048
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %97, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.sv, ptr %36, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %97, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.hv, ptr %64, i64 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = and i32 %68, 255
  %70 = icmp eq i32 %69, 12
  br i1 %70, label %71, label %97

71:                                               ; preds = %66
  %72 = icmp eq i32 %53, 2
  %73 = select i1 %72, ptr @HUF_watch_key_safe, ptr null
  %74 = icmp eq i32 %53, 1
  %75 = select i1 %74, ptr @HUF_watch_key_id, ptr %73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #6
  store ptr %75, ptr %2, align 8, !tbaa !28
  %76 = getelementptr inbounds %struct.ufuncs, ptr %2, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  call void @Perl_sv_magic(ptr noundef nonnull %64, ptr noundef null, i32 noundef 85, ptr noundef nonnull %2, i32 noundef 24) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #6
  %77 = load i32, ptr %67, align 4, !tbaa !37
  %78 = and i32 %77, 255
  %79 = icmp eq i32 %78, 12
  br i1 %79, label %80, label %97

80:                                               ; preds = %71
  %81 = call ptr @Perl_mg_find(ptr noundef nonnull %64, i32 noundef 85) #6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %97, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.magic, ptr %81, i64 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %86 = icmp eq ptr %85, null
  br i1 %86, label %97, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.ufuncs, ptr %85, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %85, align 8, !tbaa !28
  %93 = icmp eq ptr %92, @HUF_watch_key_id
  %94 = icmp eq ptr %92, @HUF_watch_key_safe
  %95 = zext i1 %93 to i64
  %96 = select i1 %94, i64 2, i64 %95
  br label %97

97:                                               ; preds = %91, %87, %83, %80, %71, %66, %62, %57, %51
  %98 = phi i64 [ 0, %66 ], [ 0, %62 ], [ 0, %57 ], [ 0, %51 ], [ 0, %71 ], [ %96, %91 ], [ 0, %87 ], [ 0, %83 ], [ 0, %80 ]
  %99 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  call void @Perl_sv_setiv(ptr noundef %32, i64 noundef %98) #6
  %100 = getelementptr inbounds %struct.sv, ptr %32, i64 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !14
  %102 = and i32 %101, 4194304
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %97
  %105 = call i32 @Perl_mg_set(ptr noundef nonnull %32) #6
  br label %106

106:                                              ; preds = %97, %104
  %107 = getelementptr inbounds ptr, ptr %99, i64 %34
  store ptr %32, ptr %107, align 8, !tbaa !6
  %108 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %109 = getelementptr inbounds ptr, ptr %108, i64 %34
  store ptr %109, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Hash__Util__FieldHash_id(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !12
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.19) #6
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = shl i64 %12, 29
  %20 = ashr i64 %19, 32
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds ptr, ptr %2, i64 %21
  %23 = sext i32 %7 to i64
  %24 = getelementptr inbounds ptr, ptr %18, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = and i32 %27, 2048
  %29 = icmp eq i32 %28, 0
  %30 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %22 to i64
  %33 = sub i64 %31, %32
  %34 = icmp slt i64 %33, 8
  br i1 %29, label %82, label %35

35:                                               ; preds = %17
  br i1 %34, label %36, label %38

36:                                               ; preds = %35
  %37 = tail call ptr @Perl_stack_grow(ptr noundef %22, ptr noundef %22, i64 noundef 1) #6
  br label %38

38:                                               ; preds = %35, %36
  %39 = phi ptr [ %37, %36 ], [ %22, %35 ]
  %40 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.sv, ptr %41, i64 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = and i32 %43, 255
  %45 = icmp ugt i32 %44, 6
  br i1 %45, label %46, label %66

46:                                               ; preds = %38
  %47 = load ptr, ptr %41, align 8, !tbaa !19
  %48 = getelementptr inbounds %struct.xpvmg, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %66, label %51

51:                                               ; preds = %46, %63
  %52 = phi ptr [ %64, %63 ], [ %49, %46 ]
  %53 = getelementptr inbounds %struct.magic, ptr %52, i64 0, i32 3
  %54 = load i8, ptr %53, align 2, !tbaa !20
  %55 = icmp eq i8 %54, 126
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.magic, ptr %52, i64 0, i32 2
  %58 = load i16, ptr %57, align 8, !tbaa !23
  %59 = icmp eq i16 %58, 18756
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.magic, ptr %52, i64 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  br label %79

63:                                               ; preds = %56, %51
  %64 = load ptr, ptr %52, align 8, !tbaa !16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %51, !llvm.loop !25

66:                                               ; preds = %63, %46, %38
  %67 = ptrtoint ptr %41 to i64
  %68 = tail call ptr @Perl_newSVuv(i64 noundef %67) #6
  %69 = tail call ptr @Perl_sv_magicext(ptr noundef %41, ptr noundef %68, i32 noundef 126, ptr noundef null, ptr noundef null, i32 noundef 0) #6
  %70 = getelementptr inbounds %struct.magic, ptr %69, i64 0, i32 2
  store i16 18756, ptr %70, align 8, !tbaa !23
  %71 = icmp eq ptr %68, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.sv, ptr %68, i64 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !27
  %75 = icmp ugt i32 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = add i32 %74, -1
  store i32 %77, ptr %73, align 8, !tbaa !27
  br label %79

78:                                               ; preds = %72
  tail call void @Perl_sv_free2(ptr noundef nonnull %68, i32 noundef %74) #6
  br label %79

79:                                               ; preds = %60, %66, %76, %78
  %80 = phi ptr [ %62, %60 ], [ null, %66 ], [ %68, %76 ], [ %68, %78 ]
  %81 = getelementptr inbounds ptr, ptr %39, i64 1
  store ptr %80, ptr %81, align 8, !tbaa !6
  br label %88

82:                                               ; preds = %17
  br i1 %34, label %83, label %85

83:                                               ; preds = %82
  %84 = tail call ptr @Perl_stack_grow(ptr noundef %22, ptr noundef %22, i64 noundef 1) #6
  br label %85

85:                                               ; preds = %82, %83
  %86 = phi ptr [ %84, %83 ], [ %22, %82 ]
  %87 = getelementptr inbounds ptr, ptr %86, i64 1
  store ptr %25, ptr %87, align 8, !tbaa !6
  br label %88

88:                                               ; preds = %85, %79
  %89 = phi ptr [ %81, %79 ], [ %87, %85 ]
  store ptr %89, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Hash__Util__FieldHash_id_2obj(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !12
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.20) #6
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = load ptr, ptr @my_cxt.0, align 8, !tbaa !17
  %23 = tail call ptr @Perl_hv_common(ptr noundef %22, ptr noundef %21, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.he, ptr %23, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.sv, ptr %27, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = tail call ptr @Perl_newRV(ptr noundef %31) #6
  br label %33

33:                                               ; preds = %17, %25, %29
  %34 = phi ptr [ %32, %29 ], [ @PL_sv_undef, %25 ], [ @PL_sv_undef, %17 ]
  %35 = tail call ptr @Perl_sv_2mortal(ptr noundef %34) #6
  %36 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %37 = getelementptr inbounds ptr, ptr %36, i64 %19
  store ptr %35, ptr %37, align 8, !tbaa !6
  %38 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %39 = getelementptr inbounds ptr, ptr %38, i64 %19
  store ptr %39, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Hash__Util__FieldHash_register(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.21) #6
  %18 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi ptr [ %18, %17 ], [ %7, %1 ]
  %21 = sext i32 %8 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = and i32 %25, 2048
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.22) #6
  br label %34

30:                                               ; preds = %19
  %31 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = tail call ptr @Perl_newRV(ptr noundef %32) #6
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi ptr [ %33, %30 ], [ null, %28 ]
  %36 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.sv, ptr %37, i64 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = and i32 %39, 255
  %41 = icmp ugt i32 %40, 6
  br i1 %41, label %42, label %62

42:                                               ; preds = %34
  %43 = load ptr, ptr %37, align 8, !tbaa !19
  %44 = getelementptr inbounds %struct.xpvmg, ptr %43, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %62, label %47

47:                                               ; preds = %42, %59
  %48 = phi ptr [ %60, %59 ], [ %45, %42 ]
  %49 = getelementptr inbounds %struct.magic, ptr %48, i64 0, i32 3
  %50 = load i8, ptr %49, align 2, !tbaa !20
  %51 = icmp eq i8 %50, 126
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.magic, ptr %48, i64 0, i32 2
  %54 = load i16, ptr %53, align 8, !tbaa !23
  %55 = icmp eq i16 %54, 18756
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.magic, ptr %48, i64 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  br label %75

59:                                               ; preds = %52, %47
  %60 = load ptr, ptr %48, align 8, !tbaa !16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %47, !llvm.loop !25

62:                                               ; preds = %59, %42, %34
  %63 = ptrtoint ptr %37 to i64
  %64 = tail call ptr @Perl_newSVuv(i64 noundef %63) #6
  %65 = tail call ptr @Perl_sv_magicext(ptr noundef %37, ptr noundef %64, i32 noundef 126, ptr noundef null, ptr noundef null, i32 noundef 0) #6
  %66 = getelementptr inbounds %struct.magic, ptr %65, i64 0, i32 2
  store i16 18756, ptr %66, align 8, !tbaa !23
  %67 = icmp eq ptr %64, null
  br i1 %67, label %75, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.sv, ptr %64, i64 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !27
  %71 = icmp ugt i32 %70, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = add i32 %70, -1
  store i32 %73, ptr %69, align 8, !tbaa !27
  br label %75

74:                                               ; preds = %68
  tail call void @Perl_sv_free2(ptr noundef nonnull %64, i32 noundef %70) #6
  br label %75

75:                                               ; preds = %56, %62, %72, %74
  %76 = phi ptr [ %58, %56 ], [ null, %62 ], [ %64, %72 ], [ %64, %74 ]
  %77 = load ptr, ptr @my_cxt.0, align 8, !tbaa !17
  %78 = tail call ptr @Perl_hv_common(ptr noundef %77, ptr noundef %76, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.he, ptr %78, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %80, %75
  %85 = tail call ptr @HUF_new_trigger(ptr noundef %23, ptr noundef %76)
  br label %86

86:                                               ; preds = %80, %84
  %87 = phi ptr [ %82, %80 ], [ %85, %84 ]
  %88 = freeze ptr %87
  %89 = icmp sgt i32 %15, 1
  br i1 %89, label %90, label %149

90:                                               ; preds = %86
  %91 = icmp eq ptr %88, null
  br i1 %91, label %92, label %117

92:                                               ; preds = %90, %114
  %93 = phi ptr [ %95, %114 ], [ %3, %90 ]
  %94 = phi i32 [ %115, %114 ], [ 1, %90 ]
  %95 = getelementptr inbounds ptr, ptr %93, i64 -1
  %96 = load ptr, ptr %93, align 8, !tbaa !6
  %97 = getelementptr inbounds %struct.sv, ptr %96, i64 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !14
  %99 = and i32 %98, 2048
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %114, label %101

101:                                              ; preds = %92
  %102 = getelementptr inbounds %struct.sv, ptr %96, i64 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = getelementptr inbounds %struct.sv, ptr %103, i64 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !14
  %106 = and i32 %105, 255
  %107 = icmp eq i32 %106, 12
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = call ptr @Perl_av_fetch(ptr noundef null, i64 noundef 1, i32 noundef 0) #6
  %110 = load ptr, ptr %109, align 8, !tbaa !6
  %111 = call ptr @Perl_newRV(ptr noundef nonnull %103) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  %112 = ptrtoint ptr %103 to i64
  store i64 %112, ptr %2, align 8, !tbaa !10
  %113 = call ptr @Perl_hv_common_key_len(ptr noundef %110, ptr noundef nonnull %2, i32 noundef 8, i32 noundef 36, ptr noundef %111, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  br label %114

114:                                              ; preds = %108, %101, %92
  %115 = add nuw nsw i32 %94, 1
  %116 = icmp eq i32 %115, %15
  br i1 %116, label %149, label %92, !llvm.loop !53

117:                                              ; preds = %90, %146
  %118 = phi ptr [ %120, %146 ], [ %3, %90 ]
  %119 = phi i32 [ %147, %146 ], [ 1, %90 ]
  %120 = getelementptr inbounds ptr, ptr %118, i64 -1
  %121 = load ptr, ptr %118, align 8, !tbaa !6
  %122 = getelementptr inbounds %struct.sv, ptr %121, i64 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !14
  %124 = and i32 %123, 2048
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %146, label %126

126:                                              ; preds = %117
  %127 = getelementptr inbounds %struct.sv, ptr %121, i64 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = getelementptr inbounds %struct.sv, ptr %128, i64 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !14
  %131 = and i32 %130, 255
  %132 = icmp eq i32 %131, 12
  br i1 %132, label %133, label %146

133:                                              ; preds = %126
  %134 = call ptr @Perl_mg_find(ptr noundef nonnull %88, i32 noundef 85) #6
  %135 = icmp eq ptr %134, null
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.magic, ptr %134, i64 0, i32 6
  %138 = load ptr, ptr %137, align 8, !tbaa !24
  br label %139

139:                                              ; preds = %133, %136
  %140 = phi ptr [ %138, %136 ], [ null, %133 ]
  %141 = call ptr @Perl_av_fetch(ptr noundef %140, i64 noundef 1, i32 noundef 0) #6
  %142 = load ptr, ptr %141, align 8, !tbaa !6
  %143 = call ptr @Perl_newRV(ptr noundef nonnull %128) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  %144 = ptrtoint ptr %128 to i64
  store i64 %144, ptr %2, align 8, !tbaa !10
  %145 = call ptr @Perl_hv_common_key_len(ptr noundef %142, ptr noundef nonnull %2, i32 noundef 8, i32 noundef 36, ptr noundef %143, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  br label %146

146:                                              ; preds = %139, %126, %117
  %147 = add nuw nsw i32 %119, 1
  %148 = icmp eq i32 %147, %15
  br i1 %148, label %149, label %117, !llvm.loop !53

149:                                              ; preds = %146, %114, %86
  %150 = call ptr @Perl_sv_2mortal(ptr noundef %35) #6
  %151 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %152 = getelementptr inbounds ptr, ptr %151, i64 %21
  store ptr %150, ptr %152, align 8, !tbaa !6
  %153 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %154 = getelementptr inbounds ptr, ptr %153, i64 %21
  store ptr %154, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

declare ptr @Perl_newXS_deffile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Hash__Util__FieldHash_CLONE(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !12
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.23) #6
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = and i32 %23, 2098176
  %25 = icmp eq i32 %24, 1024
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  br label %31

29:                                               ; preds = %17
  %30 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %21, ptr noundef null, i32 noundef 2) #6
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi ptr [ %28, %26 ], [ %30, %29 ]
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(22) @.str.24) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call ptr @HUF_get_ob_reg()
  store ptr %36, ptr @my_cxt.0, align 8, !tbaa !17
  tail call void @HUF_fix_objects()
  br label %37

37:                                               ; preds = %35, %31
  %38 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %39 = getelementptr inbounds ptr, ptr %38, i64 %19
  %40 = getelementptr inbounds ptr, ptr %39, i64 -1
  store ptr %40, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Hash__Util__FieldHash__active_fields(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !12
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.25) #6
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = shl i64 %12, 29
  %20 = ashr i64 %19, 32
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds ptr, ptr %2, i64 %21
  %23 = sext i32 %7 to i64
  %24 = getelementptr inbounds ptr, ptr %18, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = and i32 %27, 2048
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %118, label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.sv, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = and i32 %34, 255
  %36 = icmp ugt i32 %35, 6
  br i1 %36, label %37, label %57

37:                                               ; preds = %30
  %38 = load ptr, ptr %32, align 8, !tbaa !19
  %39 = getelementptr inbounds %struct.xpvmg, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %57, label %42

42:                                               ; preds = %37, %54
  %43 = phi ptr [ %55, %54 ], [ %40, %37 ]
  %44 = getelementptr inbounds %struct.magic, ptr %43, i64 0, i32 3
  %45 = load i8, ptr %44, align 2, !tbaa !20
  %46 = icmp eq i8 %45, 126
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.magic, ptr %43, i64 0, i32 2
  %49 = load i16, ptr %48, align 8, !tbaa !23
  %50 = icmp eq i16 %49, 18756
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.magic, ptr %43, i64 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  br label %70

54:                                               ; preds = %47, %42
  %55 = load ptr, ptr %43, align 8, !tbaa !16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %42, !llvm.loop !25

57:                                               ; preds = %54, %37, %30
  %58 = ptrtoint ptr %32 to i64
  %59 = tail call ptr @Perl_newSVuv(i64 noundef %58) #6
  %60 = tail call ptr @Perl_sv_magicext(ptr noundef %32, ptr noundef %59, i32 noundef 126, ptr noundef null, ptr noundef null, i32 noundef 0) #6
  %61 = getelementptr inbounds %struct.magic, ptr %60, i64 0, i32 2
  store i16 18756, ptr %61, align 8, !tbaa !23
  %62 = icmp eq ptr %59, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.sv, ptr %59, i64 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !27
  %66 = icmp ugt i32 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = add i32 %65, -1
  store i32 %68, ptr %64, align 8, !tbaa !27
  br label %70

69:                                               ; preds = %63
  tail call void @Perl_sv_free2(ptr noundef nonnull %59, i32 noundef %65) #6
  br label %70

70:                                               ; preds = %51, %57, %67, %69
  %71 = phi ptr [ %53, %51 ], [ null, %57 ], [ %59, %67 ], [ %59, %69 ]
  %72 = load ptr, ptr @my_cxt.0, align 8, !tbaa !17
  %73 = tail call ptr @Perl_hv_common(ptr noundef %72, ptr noundef %71, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %118, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.he, ptr %73, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %118, label %79

79:                                               ; preds = %75
  %80 = tail call ptr @Perl_mg_find(ptr noundef nonnull %77, i32 noundef 85) #6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.magic, ptr %80, i64 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  br label %85

85:                                               ; preds = %79, %82
  %86 = phi ptr [ %84, %82 ], [ null, %79 ]
  %87 = tail call ptr @Perl_av_fetch(ptr noundef %86, i64 noundef 1, i32 noundef 0) #6
  %88 = load ptr, ptr %87, align 8, !tbaa !6
  %89 = tail call i32 @Perl_hv_iterinit(ptr noundef %88) #6
  %90 = tail call ptr @Perl_hv_iternext_flags(ptr noundef %88, i32 noundef 0) #6
  %91 = icmp eq ptr %90, null
  br i1 %91, label %118, label %92

92:                                               ; preds = %85, %114
  %93 = phi ptr [ %116, %114 ], [ %90, %85 ]
  %94 = phi ptr [ %115, %114 ], [ %22, %85 ]
  %95 = getelementptr inbounds %struct.he, ptr %93, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = getelementptr inbounds %struct.sv, ptr %96, i64 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = tail call ptr @Perl_hv_common(ptr noundef %98, ptr noundef %71, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 8, ptr noundef null, i32 noundef 0) #6
  %100 = icmp eq ptr %99, null
  br i1 %100, label %114, label %101

101:                                              ; preds = %92
  %102 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %94 to i64
  %105 = sub i64 %103, %104
  %106 = icmp slt i64 %105, 8
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = tail call ptr @Perl_stack_grow(ptr noundef %94, ptr noundef %94, i64 noundef 1) #6
  br label %109

109:                                              ; preds = %101, %107
  %110 = phi ptr [ %108, %107 ], [ %94, %101 ]
  %111 = tail call ptr @Perl_newRV(ptr noundef %98) #6
  %112 = tail call ptr @Perl_sv_2mortal(ptr noundef %111) #6
  %113 = getelementptr inbounds ptr, ptr %110, i64 1
  store ptr %112, ptr %113, align 8, !tbaa !6
  br label %114

114:                                              ; preds = %92, %109
  %115 = phi ptr [ %113, %109 ], [ %94, %92 ]
  %116 = tail call ptr @Perl_hv_iternext_flags(ptr noundef %88, i32 noundef 0) #6
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %92, !llvm.loop !54

118:                                              ; preds = %114, %85, %70, %75, %17
  %119 = phi ptr [ %22, %17 ], [ %22, %75 ], [ %22, %70 ], [ %22, %85 ], [ %115, %114 ]
  store ptr %119, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Hash__Util__FieldHash__test_uvar_get(ptr noundef %0) #0 {
  %2 = alloca %struct.ufuncs, align 16
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %8 = add nsw i32 %6, 1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !48
  %15 = getelementptr inbounds %struct.xpvcv, ptr %14, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = and i64 %13, 34359738360
  %18 = icmp eq i64 %17, 16
  br i1 %18, label %21, label %19

19:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #6
  %20 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %7, %1 ]
  %23 = sext i32 %8 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = add nsw i32 %6, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = and i32 %31, 2048
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %21
  %35 = getelementptr inbounds %struct.sv, ptr %29, i64 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = and i32 %36, 2048
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.sv, ptr %29, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  store ptr %41, ptr @counter, align 8, !tbaa !6
  tail call void @Perl_sv_setiv(ptr noundef %41, i64 noundef 0) #6
  %42 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = insertelement <2 x i32> poison, i32 %16, i64 0
  %45 = shufflevector <2 x i32> %44, <2 x i32> poison, <2 x i32> zeroinitializer
  %46 = and <2 x i32> %45, <i32 1, i32 2>
  %47 = load ptr, ptr %40, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #6
  %48 = icmp eq <2 x i32> %46, zeroinitializer
  %49 = select <2 x i1> %48, <2 x ptr> zeroinitializer, <2 x ptr> <ptr @HUF_inc_var, ptr @HUF_inc_var>
  store <2 x ptr> %49, ptr %2, align 16, !tbaa !6
  %50 = getelementptr inbounds %struct.ufuncs, ptr %2, i64 0, i32 2
  store i64 0, ptr %50, align 16, !tbaa !31
  call void @Perl_sv_magic(ptr noundef %43, ptr noundef %47, i32 noundef 85, ptr noundef nonnull %2, i32 noundef 24) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #6
  %51 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %52

52:                                               ; preds = %39, %34, %21
  %53 = phi ptr [ %51, %39 ], [ %22, %34 ], [ %22, %21 ]
  %54 = getelementptr inbounds ptr, ptr %53, i64 %23
  %55 = getelementptr inbounds ptr, ptr %54, i64 -1
  store ptr %55, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

declare void @Perl_xs_boot_epilog(i32 noundef) local_unnamed_addr #2

declare void @Perl_croak_xs_usage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_newmortal() local_unnamed_addr #2

declare i32 @Perl_mg_set(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_stack_grow(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !13, i64 12}
!15 = !{!"sv", !7, i64 0, !13, i64 8, !13, i64 12, !8, i64 16}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !7, i64 0}
!19 = !{!15, !7, i64 0}
!20 = !{!21, !8, i64 18}
!21 = !{!"magic", !7, i64 0, !7, i64 8, !22, i64 16, !8, i64 18, !8, i64 19, !11, i64 24, !7, i64 32, !7, i64 40}
!22 = !{!"short", !8, i64 0}
!23 = !{!21, !22, i64 16}
!24 = !{!21, !7, i64 32}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!15, !13, i64 8}
!28 = !{!29, !7, i64 0}
!29 = !{!"ufuncs", !7, i64 0, !7, i64 8, !11, i64 16}
!30 = !{!29, !7, i64 8}
!31 = !{!29, !11, i64 16}
!32 = !{i8 0, i8 2}
!33 = distinct !{!33, !26}
!34 = !{!35, !35, i64 0}
!35 = !{!"_Bool", !8, i64 0}
!36 = !{}
!37 = !{!38, !13, i64 12}
!38 = !{!"hv", !7, i64 0, !13, i64 8, !13, i64 12, !8, i64 16}
!39 = !{!21, !7, i64 40}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = !{!43, !7, i64 0}
!43 = !{!"av", !7, i64 0, !13, i64 8, !13, i64 12, !8, i64 16}
!44 = !{!45, !11, i64 16}
!45 = !{!"xpvav", !7, i64 0, !8, i64 8, !11, i64 16, !11, i64 24, !7, i64 32}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = !{!49, !7, i64 0}
!49 = !{!"cv", !7, i64 0, !13, i64 8, !13, i64 12, !8, i64 16}
!50 = !{!51, !8, i64 35}
!51 = !{!"op", !7, i64 0, !7, i64 8, !7, i64 16, !11, i64 24, !13, i64 32, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 33, !8, i64 34, !8, i64 35}
!52 = !{!51, !11, i64 24}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
