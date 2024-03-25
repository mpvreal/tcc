; ModuleID = 'ext/Hash-Util/Util.c'
source_filename = "ext/Hash-Util/Util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sv = type { ptr, i32, i32, %union.anon.5 }
%union.anon.5 = type { ptr }
%struct.xpvcv = type { ptr, %union._xmgu, i64, %union.anon, ptr, %union.anon.0, %union.anon.1, %union.anon.2, ptr, %union.anon.3, ptr, i32, i32, i32 }
%union._xmgu = type { ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%struct.he = type { ptr, ptr, %union.anon.6 }
%union.anon.6 = type { ptr }
%struct.xpvgv = type { ptr, %union._xmgu, i64, %union.anon.7, %union._xivu, %union._xnvu }
%union.anon.7 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%struct.hek = type { i32, i32, [1 x i8] }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.9 }
%union.anon.9 = type { i64 }
%struct.xpvuv = type { ptr, %union._xmgu, i64, %union.anon.10, %union._xivu }
%union.anon.10 = type { i64 }
%struct.hv = type { ptr, i32, i32, %union.anon.11 }
%union.anon.11 = type { ptr }
%struct.xpvhv = type { ptr, %union._xmgu, i64, i64 }
%struct.xpvhv_aux = type { %union._xhvnameu, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%union._xhvnameu = type { ptr }
%struct.xpvmg = type { ptr, %union._xmgu, i64, %union.anon.12, %union._xivu, %union._xnvu }
%union.anon.12 = type { i64 }
%struct.xpviv = type { ptr, %union._xmgu, i64, %union.anon.13, %union._xivu }
%union.anon.13 = type { i64 }

@.str = private unnamed_addr constant [21 x i8] c"ext/Hash-Util/Util.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Hash::Util::all_keys\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\\%\\@\\@\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Hash::Util::hidden_ref_keys\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Hash::Util::legal_ref_keys\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Hash::Util::hv_store\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"\\%$$\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Hash::Util::hash_seed\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Hash::Util::hash_value\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"$;$\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Hash::Util::hash_traversal_mask\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Hash::Util::bucket_info\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Hash::Util::bucket_array\00", align 1
@PL_markstack_ptr = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [24 x i8] c"hash, keys, placeholder\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"%s: %s is not a HASH reference\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"%s: %s is not an ARRAY reference\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"placeholder\00", align 1
@PL_sv_placeholder = external global %struct.sv, align 8
@PL_stack_max = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [15 x i8] c"hash, key, val\00", align 1
@PL_sv_no = external global %struct.sv, align 8
@PL_sv_yes = external global %struct.sv, align 8
@.str.22 = private unnamed_addr constant [17 x i8] c"Too Hot To Hoot!\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"string, ...\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"seed len must be at least %d long only got %lu bytes\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"rhv, ...\00", align 1
@PL_sv_undef = external global %struct.sv, align 8
@.str.26 = private unnamed_addr constant [4 x i8] c"rhv\00", align 1
@PL_strtab = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [49 x i8] c"hash::bucket_array only works on 'normal' hashes\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @boot_Hash__Util(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, ...) @Perl_xs_handshake(i32 noundef 219676775, ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  %3 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.2, ptr noundef nonnull @XS_Hash__Util_all_keys, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 0) #3
  %4 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.4, ptr noundef nonnull @XS_Hash__Util_hidden_ref_keys) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.xpvcv, ptr %5, i64 0, i32 5
  store i32 0, ptr %6, align 8, !tbaa !11
  %7 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.5, ptr noundef nonnull @XS_Hash__Util_hidden_ref_keys) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.xpvcv, ptr %8, i64 0, i32 5
  store i32 1, ptr %9, align 8, !tbaa !11
  %10 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.6, ptr noundef nonnull @XS_Hash__Util_hv_store, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 0) #3
  %11 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.8, ptr noundef nonnull @XS_Hash__Util_hash_seed, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 0) #3
  %12 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.10, ptr noundef nonnull @XS_Hash__Util_hash_value, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 0) #3
  %13 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.12, ptr noundef nonnull @XS_Hash__Util_hash_traversal_mask) #3
  %14 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.13, ptr noundef nonnull @XS_Hash__Util_bucket_info) #3
  %15 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.14, ptr noundef nonnull @XS_Hash__Util_bucket_array) #3
  tail call void @Perl_xs_boot_epilog(i32 noundef %2) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @Perl_xs_handshake(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_newXS_flags(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Hash__Util_all_keys(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 24
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.15) #3
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = and i32 %23, 2097152
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %17
  %27 = tail call i32 @Perl_mg_get(ptr noundef nonnull %21) #3
  %28 = load i32, ptr %22, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %17, %26
  %30 = phi i32 [ %23, %17 ], [ %28, %26 ]
  %31 = and i32 %30, 2048
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds %struct.sv, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 12
  br i1 %39, label %41, label %40

40:                                               ; preds = %33, %29
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17) #3
  br label %41

41:                                               ; preds = %33, %40
  %42 = phi ptr [ undef, %40 ], [ %35, %33 ]
  %43 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %44 = add nsw i32 %5, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds %struct.sv, ptr %47, i64 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = and i32 %49, 2097152
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %41
  %53 = tail call i32 @Perl_mg_get(ptr noundef nonnull %47) #3
  %54 = load i32, ptr %48, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %41, %52
  %56 = phi i32 [ %49, %41 ], [ %54, %52 ]
  %57 = and i32 %56, 2048
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.sv, ptr %47, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds %struct.sv, ptr %61, i64 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = and i32 %63, 255
  %65 = icmp eq i32 %64, 11
  br i1 %65, label %67, label %66

66:                                               ; preds = %59, %55
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.19) #3
  br label %67

67:                                               ; preds = %59, %66
  %68 = phi ptr [ undef, %66 ], [ %61, %59 ]
  %69 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %70 = add nsw i32 %5, 3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds %struct.sv, ptr %73, i64 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %76 = and i32 %75, 2097152
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %67
  %79 = tail call i32 @Perl_mg_get(ptr noundef nonnull %73) #3
  %80 = load i32, ptr %74, align 4, !tbaa !14
  br label %81

81:                                               ; preds = %67, %78
  %82 = phi i32 [ %75, %67 ], [ %80, %78 ]
  %83 = and i32 %82, 2048
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.sv, ptr %73, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = getelementptr inbounds %struct.sv, ptr %87, i64 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !14
  %90 = and i32 %89, 255
  %91 = icmp eq i32 %90, 11
  br i1 %91, label %93, label %92

92:                                               ; preds = %85, %81
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20) #3
  br label %93

93:                                               ; preds = %85, %92
  %94 = phi ptr [ undef, %92 ], [ %87, %85 ]
  tail call void @Perl_av_clear(ptr noundef %68) #3
  tail call void @Perl_av_clear(ptr noundef %94) #3
  %95 = tail call i32 @Perl_hv_iterinit(ptr noundef %42) #3
  %96 = tail call ptr @Perl_hv_iternext_flags(ptr noundef %42, i32 noundef 1) #3
  %97 = icmp eq ptr %96, null
  br i1 %97, label %113, label %98

98:                                               ; preds = %93, %110
  %99 = phi ptr [ %111, %110 ], [ %96, %93 ]
  %100 = tail call ptr @Perl_hv_iterkeysv(ptr noundef nonnull %99) #3
  %101 = getelementptr inbounds %struct.he, ptr %99, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = icmp eq ptr %102, @PL_sv_placeholder
  %104 = select i1 %103, ptr %94, ptr %68
  %105 = icmp eq ptr %100, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %98
  %107 = getelementptr inbounds %struct.sv, ptr %100, i64 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !16
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8, !tbaa !16
  br label %110

110:                                              ; preds = %98, %106
  tail call void @Perl_av_push(ptr noundef %104, ptr noundef %100) #3
  %111 = tail call ptr @Perl_hv_iternext_flags(ptr noundef %42, i32 noundef 1) #3
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %98, !llvm.loop !17

113:                                              ; preds = %110, %93
  %114 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %115 = getelementptr inbounds ptr, ptr %114, i64 %19
  store ptr %115, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

declare ptr @Perl_newXS_deffile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Hash__Util_hidden_ref_keys(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.xpvcv, ptr %13, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = and i64 %12, 34359738360
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #3
  %19 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %6, %1 ]
  %22 = shl i64 %12, 29
  %23 = ashr i64 %22, 32
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds ptr, ptr %2, i64 %24
  %26 = sext i32 %7 to i64
  %27 = getelementptr inbounds ptr, ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds %struct.sv, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = and i32 %30, 2097152
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %20
  %34 = tail call i32 @Perl_mg_get(ptr noundef nonnull %28) #3
  %35 = load i32, ptr %29, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %20, %33
  %37 = phi i32 [ %30, %20 ], [ %35, %33 ]
  %38 = and i32 %37, 2048
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.sv, ptr %28, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = getelementptr inbounds %struct.sv, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = and i32 %44, 255
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %64, label %47

47:                                               ; preds = %40, %36
  %48 = load ptr, ptr %0, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.xpvcv, ptr %48, i64 0, i32 12
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = and i32 %50, 32768
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %0) #3
  br label %58

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.xpvcv, ptr %48, i64 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %53, %55
  %59 = phi ptr [ %54, %53 ], [ %57, %55 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds %struct.xpvgv, ptr %60, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds %struct.hek, ptr %62, i64 0, i32 2
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.16, ptr noundef nonnull %63, ptr noundef nonnull @.str.17) #3
  br label %64

64:                                               ; preds = %40, %58
  %65 = phi ptr [ undef, %58 ], [ %42, %40 ]
  %66 = tail call i32 @Perl_hv_iterinit(ptr noundef %65) #3
  %67 = tail call ptr @Perl_hv_iternext_flags(ptr noundef %65, i32 noundef 1) #3
  %68 = icmp eq ptr %67, null
  br i1 %68, label %110, label %69

69:                                               ; preds = %64
  %70 = freeze i32 %15
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %94

72:                                               ; preds = %69, %90
  %73 = phi ptr [ %92, %90 ], [ %67, %69 ]
  %74 = phi ptr [ %91, %90 ], [ %25, %69 ]
  %75 = tail call ptr @Perl_hv_iterkeysv(ptr noundef nonnull %73) #3
  %76 = getelementptr inbounds %struct.he, ptr %73, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = icmp eq ptr %77, @PL_sv_placeholder
  br i1 %78, label %79, label %90

79:                                               ; preds = %72
  %80 = load ptr, ptr @PL_stack_max, align 8, !tbaa !12
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %74 to i64
  %83 = sub i64 %81, %82
  %84 = icmp slt i64 %83, 8
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = tail call ptr @Perl_stack_grow(ptr noundef %74, ptr noundef %74, i64 noundef 1) #3
  br label %87

87:                                               ; preds = %85, %79
  %88 = phi ptr [ %86, %85 ], [ %74, %79 ]
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  store ptr %75, ptr %89, align 8, !tbaa !12
  br label %90

90:                                               ; preds = %87, %72
  %91 = phi ptr [ %89, %87 ], [ %74, %72 ]
  %92 = tail call ptr @Perl_hv_iternext_flags(ptr noundef %65, i32 noundef 1) #3
  %93 = icmp eq ptr %92, null
  br i1 %93, label %110, label %72, !llvm.loop !24

94:                                               ; preds = %69, %105
  %95 = phi ptr [ %108, %105 ], [ %67, %69 ]
  %96 = phi ptr [ %107, %105 ], [ %25, %69 ]
  %97 = tail call ptr @Perl_hv_iterkeysv(ptr noundef nonnull %95) #3
  %98 = load ptr, ptr @PL_stack_max, align 8, !tbaa !12
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %96 to i64
  %101 = sub i64 %99, %100
  %102 = icmp slt i64 %101, 8
  br i1 %102, label %103, label %105

103:                                              ; preds = %94
  %104 = tail call ptr @Perl_stack_grow(ptr noundef %96, ptr noundef %96, i64 noundef 1) #3
  br label %105

105:                                              ; preds = %94, %103
  %106 = phi ptr [ %104, %103 ], [ %96, %94 ]
  %107 = getelementptr inbounds ptr, ptr %106, i64 1
  store ptr %97, ptr %107, align 8, !tbaa !12
  %108 = tail call ptr @Perl_hv_iternext_flags(ptr noundef %65, i32 noundef 1) #3
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %94, !llvm.loop !24

110:                                              ; preds = %105, %90, %64
  %111 = phi ptr [ %25, %64 ], [ %91, %90 ], [ %107, %105 ]
  store ptr %111, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Hash__Util_hv_store(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 24
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.21) #3
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = add nsw i32 %5, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = add nsw i32 %5, 3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %18, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = sext i32 %7 to i64
  %28 = getelementptr inbounds ptr, ptr %18, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.sv, ptr %29, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = and i32 %31, 2097152
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %17
  %35 = tail call i32 @Perl_mg_get(ptr noundef nonnull %29) #3
  %36 = load i32, ptr %30, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %17, %34
  %38 = phi i32 [ %31, %17 ], [ %36, %34 ]
  %39 = and i32 %38, 2048
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.sv, ptr %29, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds %struct.sv, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = and i32 %45, 255
  %47 = icmp eq i32 %46, 12
  br i1 %47, label %49, label %48

48:                                               ; preds = %41, %37
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17) #3
  br label %49

49:                                               ; preds = %41, %48
  %50 = phi ptr [ undef, %48 ], [ %43, %41 ]
  %51 = icmp eq ptr %26, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = tail call ptr @Perl_hv_common(ptr noundef %50, ptr noundef %22, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 4, ptr noundef null, i32 noundef 0) #3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %68, label %67

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.sv, ptr %26, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !16
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !16
  %59 = tail call ptr @Perl_hv_common(ptr noundef %50, ptr noundef %22, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %26, i32 noundef 0) #3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load i32, ptr %56, align 8, !tbaa !16
  %63 = icmp ugt i32 %62, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add i32 %62, -1
  store i32 %65, ptr %56, align 8, !tbaa !16
  br label %68

66:                                               ; preds = %61
  tail call void @Perl_sv_free2(ptr noundef nonnull %26, i32 noundef %62) #3
  br label %68

67:                                               ; preds = %55, %52
  br label %68

68:                                               ; preds = %66, %64, %52, %67
  %69 = phi ptr [ @PL_sv_yes, %67 ], [ @PL_sv_no, %52 ], [ @PL_sv_no, %64 ], [ @PL_sv_no, %66 ]
  %70 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %71 = getelementptr inbounds ptr, ptr %70, i64 %27
  store ptr %69, ptr %71, align 8, !tbaa !12
  %72 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %73 = getelementptr inbounds ptr, ptr %72, i64 %27
  store ptr %73, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Hash__Util_hash_seed(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.9) #3
  br label %15

15:                                               ; preds = %14, %1
  %16 = shl i64 %11, 29
  %17 = ashr i64 %16, 32
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds ptr, ptr %2, i64 %18
  %20 = load ptr, ptr @PL_stack_max, align 8, !tbaa !12
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %24 = icmp slt i64 %23, 8
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = tail call ptr @Perl_stack_grow(ptr noundef %19, ptr noundef %19, i64 noundef 1) #3
  br label %27

27:                                               ; preds = %15, %25
  %28 = phi ptr [ %26, %25 ], [ %19, %15 ]
  %29 = add nsw i32 %5, 1
  %30 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.22, i64 noundef 8) #3
  %31 = tail call ptr @Perl_sv_2mortal(ptr noundef %30) #3
  %32 = getelementptr inbounds ptr, ptr %28, i64 1
  store ptr %31, ptr %32, align 8, !tbaa !12
  %33 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  store ptr %35, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Hash__Util_hash_value(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %5 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  store ptr %6, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.23) #3
  %19 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %8, %1 ]
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #3
  %25 = getelementptr inbounds %struct.sv, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = and i32 %26, 2098176
  %28 = icmp eq i32 %27, 1024
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = load ptr, ptr %24, align 8, !tbaa !25
  %31 = getelementptr inbounds %struct.xpv, ptr %30, i64 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !26
  store i64 %32, ptr %2, align 8, !tbaa !28
  %33 = getelementptr inbounds %struct.sv, ptr %24, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  br label %37

35:                                               ; preds = %20
  %36 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %24, ptr noundef nonnull %2, i32 noundef 2) #3
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi ptr [ %34, %29 ], [ %36, %35 ]
  %39 = icmp slt i32 %16, 2
  br i1 %39, label %40, label %81

40:                                               ; preds = %37
  %41 = load i64, ptr %2, align 8, !tbaa !28
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = trunc i64 %41 to i32
  %44 = add i32 %43, 544173908
  %45 = icmp sgt i64 %41, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %40, %46
  %47 = phi i32 [ %55, %46 ], [ %44, %40 ]
  %48 = phi ptr [ %52, %46 ], [ %38, %40 ]
  %49 = mul i32 %47, 1025
  %50 = lshr i32 %49, 6
  %51 = xor i32 %50, %49
  %52 = getelementptr inbounds i8, ptr %48, i64 1
  %53 = load i8, ptr %48, align 1, !tbaa !11
  %54 = zext i8 %53 to i32
  %55 = add i32 %51, %54
  %56 = icmp ult ptr %52, %42
  br i1 %56, label %46, label %57, !llvm.loop !29

57:                                               ; preds = %46, %40
  %58 = phi i32 [ %44, %40 ], [ %55, %46 ]
  %59 = mul i32 %58, 1025
  %60 = lshr i32 %59, 6
  %61 = xor i32 %60, %59
  %62 = mul i32 %61, 1025
  %63 = add i32 %62, 73800
  %64 = lshr i32 %63, 6
  %65 = xor i32 %64, %63
  %66 = mul i32 %65, 1025
  %67 = add i32 %66, 113775
  %68 = lshr i32 %67, 6
  %69 = xor i32 %68, %67
  %70 = mul i32 %69, 1025
  %71 = add i32 %70, 118900
  %72 = lshr i32 %71, 6
  %73 = xor i32 %72, %71
  %74 = mul i32 %73, 1025
  %75 = add i32 %74, 32800
  %76 = lshr i32 %75, 6
  %77 = xor i32 %76, %75
  %78 = mul i32 %77, 9
  %79 = lshr i32 %78, 11
  %80 = xor i32 %79, %78
  br label %163

81:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  %82 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %83 = add nsw i32 %7, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = getelementptr inbounds %struct.sv, ptr %86, i64 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !14
  %89 = and i32 %88, 2098176
  %90 = icmp eq i32 %89, 1024
  br i1 %90, label %91, label %97

91:                                               ; preds = %81
  %92 = load ptr, ptr %86, align 8, !tbaa !25
  %93 = getelementptr inbounds %struct.xpv, ptr %92, i64 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !26
  store i64 %94, ptr %3, align 8, !tbaa !28
  %95 = getelementptr inbounds %struct.sv, ptr %86, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  br label %100

97:                                               ; preds = %81
  %98 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %86, ptr noundef nonnull %3, i32 noundef 2) #3
  %99 = load i64, ptr %3, align 8, !tbaa !28
  br label %100

100:                                              ; preds = %97, %91
  %101 = phi i64 [ %99, %97 ], [ %94, %91 ]
  %102 = phi ptr [ %98, %97 ], [ %96, %91 ]
  %103 = icmp ult i64 %101, 8
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %106 = getelementptr inbounds ptr, ptr %105, i64 %84
  %107 = load ptr, ptr %106, align 8, !tbaa !12
  call void @Perl_sv_dump(ptr noundef %107) #3
  %108 = load i64, ptr %3, align 8, !tbaa !28
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.24, i32 noundef 8, i64 noundef %108) #3
  br label %109

109:                                              ; preds = %104, %100
  %110 = load i64, ptr %2, align 8, !tbaa !28
  %111 = getelementptr inbounds i8, ptr %38, i64 %110
  %112 = load i32, ptr %102, align 4, !tbaa !13
  %113 = trunc i64 %110 to i32
  %114 = add i32 %112, %113
  %115 = icmp sgt i64 %110, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %109, %116
  %117 = phi i32 [ %125, %116 ], [ %114, %109 ]
  %118 = phi ptr [ %122, %116 ], [ %38, %109 ]
  %119 = mul i32 %117, 1025
  %120 = lshr i32 %119, 6
  %121 = xor i32 %120, %119
  %122 = getelementptr inbounds i8, ptr %118, i64 1
  %123 = load i8, ptr %118, align 1, !tbaa !11
  %124 = zext i8 %123 to i32
  %125 = add i32 %121, %124
  %126 = icmp ult ptr %122, %111
  br i1 %126, label %116, label %127, !llvm.loop !29

127:                                              ; preds = %116, %109
  %128 = phi i32 [ %114, %109 ], [ %125, %116 ]
  %129 = mul i32 %128, 1025
  %130 = lshr i32 %129, 6
  %131 = xor i32 %130, %129
  %132 = getelementptr inbounds i8, ptr %102, i64 4
  %133 = load i8, ptr %132, align 1, !tbaa !11
  %134 = zext i8 %133 to i32
  %135 = add i32 %131, %134
  %136 = mul i32 %135, 1025
  %137 = lshr i32 %136, 6
  %138 = xor i32 %137, %136
  %139 = getelementptr inbounds i8, ptr %102, i64 5
  %140 = load i8, ptr %139, align 1, !tbaa !11
  %141 = zext i8 %140 to i32
  %142 = add i32 %138, %141
  %143 = mul i32 %142, 1025
  %144 = lshr i32 %143, 6
  %145 = xor i32 %144, %143
  %146 = getelementptr inbounds i8, ptr %102, i64 6
  %147 = load i8, ptr %146, align 1, !tbaa !11
  %148 = zext i8 %147 to i32
  %149 = add i32 %145, %148
  %150 = mul i32 %149, 1025
  %151 = lshr i32 %150, 6
  %152 = xor i32 %151, %150
  %153 = getelementptr inbounds i8, ptr %102, i64 7
  %154 = load i8, ptr %153, align 1, !tbaa !11
  %155 = zext i8 %154 to i32
  %156 = add i32 %152, %155
  %157 = mul i32 %156, 1025
  %158 = lshr i32 %157, 6
  %159 = xor i32 %158, %157
  %160 = mul i32 %159, 9
  %161 = lshr i32 %160, 11
  %162 = xor i32 %161, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  br label %163

163:                                              ; preds = %57, %127
  %164 = phi i32 [ %80, %57 ], [ %162, %127 ]
  %165 = mul i32 %164, 32769
  %166 = zext i32 %165 to i64
  %167 = call ptr @Perl_newSVuv(i64 noundef %166) #3
  %168 = call ptr @Perl_sv_2mortal(ptr noundef %167) #3
  %169 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %170 = getelementptr inbounds ptr, ptr %169, i64 %22
  store ptr %168, ptr %170, align 8, !tbaa !12
  %171 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %172 = getelementptr inbounds ptr, ptr %171, i64 %22
  store ptr %172, ptr @PL_stack_sp, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Hash__Util_hash_traversal_mask(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.25) #3
  %17 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %6, %1 ]
  %20 = shl i64 %12, 29
  %21 = ashr i64 %20, 32
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds ptr, ptr %2, i64 %22
  %24 = sext i32 %7 to i64
  %25 = getelementptr inbounds ptr, ptr %19, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds %struct.sv, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = and i32 %28, 2048
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %82, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds %struct.sv, ptr %26, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds %struct.sv, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = and i32 %35, 14680319
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %38, label %82

38:                                               ; preds = %31
  %39 = icmp sgt i32 %14, 1
  br i1 %39, label %40, label %59

40:                                               ; preds = %38
  %41 = add nsw i32 %5, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %19, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds %struct.sv, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = and i32 %46, -2145386240
  %48 = icmp eq i32 %47, -2147483392
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %44, align 8, !tbaa !25
  %51 = getelementptr inbounds %struct.xpvuv, ptr %50, i64 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !11
  br label %55

53:                                               ; preds = %40
  %54 = tail call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %44, i32 noundef 2) #3
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi i64 [ %52, %49 ], [ %54, %53 ]
  %57 = trunc i64 %56 to i32
  tail call void @Perl_hv_rand_set(ptr noundef nonnull %33, i32 noundef %57) #3
  %58 = load i32, ptr %34, align 4, !tbaa !30
  br label %59

59:                                               ; preds = %55, %38
  %60 = phi i32 [ %58, %55 ], [ %35, %38 ]
  %61 = and i32 %60, 33554432
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.hv, ptr %33, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = load ptr, ptr %33, align 8, !tbaa !32
  %67 = getelementptr inbounds %struct.xpvhv, ptr %66, i64 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !33
  %69 = add i64 %68, 1
  %70 = getelementptr inbounds ptr, ptr %65, i64 %69
  %71 = getelementptr inbounds %struct.xpvhv_aux, ptr %70, i64 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !35
  %73 = zext i32 %72 to i64
  %74 = tail call ptr @Perl_newSVuv(i64 noundef %73) #3
  %75 = tail call ptr @Perl_sv_2mortal(ptr noundef %74) #3
  br label %76

76:                                               ; preds = %59, %63
  %77 = phi ptr [ %75, %63 ], [ @PL_sv_undef, %59 ]
  %78 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %79 = getelementptr inbounds ptr, ptr %78, i64 %24
  store ptr %77, ptr %79, align 8, !tbaa !12
  %80 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %81 = getelementptr inbounds ptr, ptr %80, i64 %24
  br label %82

82:                                               ; preds = %18, %31, %76
  %83 = phi ptr [ %81, %76 ], [ %23, %31 ], [ %23, %18 ]
  store ptr %83, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Hash__Util_bucket_info(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.26) #3
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = shl i64 %12, 29
  %20 = ashr i64 %19, 32
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds ptr, ptr %2, i64 %21
  %23 = sext i32 %7 to i64
  %24 = getelementptr inbounds ptr, ptr %18, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = and i32 %27, 2048
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds %struct.sv, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = and i32 %34, 14680319
  %36 = icmp eq i32 %35, 12
  br i1 %36, label %49, label %37

37:                                               ; preds = %30, %17
  %38 = and i32 %27, 65280
  %39 = icmp ne i32 %38, 0
  %40 = and i32 %27, 255
  %41 = icmp eq i32 %40, 8
  %42 = or i1 %39, %41
  %43 = and i32 %27, 16826623
  %44 = icmp eq i32 %43, 16777226
  %45 = or i1 %44, %42
  %46 = load ptr, ptr @PL_strtab, align 8
  %47 = icmp eq ptr %46, null
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %173, label %49

49:                                               ; preds = %37, %30
  %50 = phi ptr [ %32, %30 ], [ %46, %37 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds %struct.xpvhv, ptr %51, i64 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !33
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds %struct.xpvhv, ptr %51, i64 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !37
  %57 = getelementptr inbounds %struct.xpvmg, ptr %51, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %49
  %61 = tail call i32 @Perl_hv_placeholders_get(ptr noundef nonnull %50) #3
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %49, %60
  %64 = phi i64 [ %62, %60 ], [ 0, %49 ]
  %65 = sub i64 %56, %64
  %66 = getelementptr inbounds %struct.hv, ptr %50, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = load ptr, ptr @PL_stack_max, align 8, !tbaa !12
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %22 to i64
  %71 = sub i64 %69, %70
  %72 = icmp slt i64 %71, 8
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = tail call ptr @Perl_stack_grow(ptr noundef %22, ptr noundef %22, i64 noundef 1) #3
  br label %75

75:                                               ; preds = %63, %73
  %76 = phi ptr [ %74, %73 ], [ %22, %63 ]
  %77 = tail call ptr @Perl_sv_newmortal() #3
  %78 = getelementptr inbounds ptr, ptr %76, i64 1
  store ptr %77, ptr %78, align 8, !tbaa !12
  %79 = and i64 %65, 4294967295
  tail call void @Perl_sv_setiv(ptr noundef %77, i64 noundef %79) #3
  %80 = load ptr, ptr @PL_stack_max, align 8, !tbaa !12
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  %84 = icmp slt i64 %83, 8
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = tail call ptr @Perl_stack_grow(ptr noundef nonnull %78, ptr noundef nonnull %78, i64 noundef 1) #3
  br label %87

87:                                               ; preds = %75, %85
  %88 = phi ptr [ %86, %85 ], [ %78, %75 ]
  %89 = tail call ptr @Perl_sv_newmortal() #3
  %90 = getelementptr inbounds ptr, ptr %88, i64 1
  store ptr %89, ptr %90, align 8, !tbaa !12
  %91 = add i64 %53, 1
  %92 = and i64 %91, 4294967295
  tail call void @Perl_sv_setiv(ptr noundef %89, i64 noundef %92) #3
  %93 = load ptr, ptr @PL_stack_max, align 8, !tbaa !12
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  %97 = icmp slt i64 %96, 8
  br i1 %97, label %98, label %100

98:                                               ; preds = %87
  %99 = tail call ptr @Perl_stack_grow(ptr noundef nonnull %90, ptr noundef nonnull %90, i64 noundef 1) #3
  br label %100

100:                                              ; preds = %87, %98
  %101 = phi ptr [ %99, %98 ], [ %90, %87 ]
  %102 = tail call ptr @Perl_sv_newmortal() #3
  %103 = getelementptr inbounds ptr, ptr %101, i64 1
  store ptr %102, ptr %103, align 8, !tbaa !12
  tail call void @Perl_sv_setiv(ptr noundef %102, i64 noundef 0) #3
  %104 = icmp eq ptr %67, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %107 = getelementptr inbounds ptr, ptr %106, i64 %23
  %108 = getelementptr inbounds ptr, ptr %107, i64 2
  br label %175

109:                                              ; preds = %100, %139
  %110 = phi ptr [ %141, %139 ], [ %103, %100 ]
  %111 = phi i32 [ %151, %139 ], [ 0, %100 ]
  %112 = phi i32 [ %140, %139 ], [ 2, %100 ]
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds ptr, ptr %67, i64 %113
  br label %115

115:                                              ; preds = %115, %109
  %116 = phi ptr [ %114, %109 ], [ %118, %115 ]
  %117 = phi i32 [ 3, %109 ], [ %120, %115 ]
  %118 = load ptr, ptr %116, align 8, !tbaa !12
  %119 = icmp eq ptr %118, null
  %120 = add nuw nsw i32 %117, 1
  br i1 %119, label %121, label %115, !llvm.loop !38

121:                                              ; preds = %115
  %122 = icmp ult i32 %112, %117
  br i1 %122, label %123, label %139

123:                                              ; preds = %121, %133
  %124 = phi ptr [ %136, %133 ], [ %110, %121 ]
  %125 = phi i32 [ %137, %133 ], [ %112, %121 ]
  %126 = load ptr, ptr @PL_stack_max, align 8, !tbaa !12
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  %130 = icmp slt i64 %129, 8
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = tail call ptr @Perl_stack_grow(ptr noundef %124, ptr noundef %124, i64 noundef 1) #3
  br label %133

133:                                              ; preds = %123, %131
  %134 = phi ptr [ %132, %131 ], [ %124, %123 ]
  %135 = tail call ptr @Perl_sv_newmortal() #3
  %136 = getelementptr inbounds ptr, ptr %134, i64 1
  store ptr %135, ptr %136, align 8, !tbaa !12
  tail call void @Perl_sv_setiv(ptr noundef %135, i64 noundef 0) #3
  %137 = add i32 %125, 1
  %138 = icmp eq i32 %137, %117
  br i1 %138, label %139, label %123, !llvm.loop !39

139:                                              ; preds = %133, %121
  %140 = phi i32 [ %112, %121 ], [ %117, %133 ]
  %141 = phi ptr [ %110, %121 ], [ %136, %133 ]
  %142 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %143 = add nsw i32 %117, %7
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !12
  %147 = load ptr, ptr %146, align 8, !tbaa !25
  %148 = getelementptr inbounds %struct.xpviv, ptr %147, i64 0, i32 4
  %149 = load i64, ptr %148, align 8, !tbaa !11
  %150 = add nsw i64 %149, 1
  store i64 %150, ptr %148, align 8, !tbaa !11
  %151 = add i32 %111, 1
  %152 = icmp ugt i32 %151, %54
  br i1 %152, label %153, label %109, !llvm.loop !40

153:                                              ; preds = %139
  %154 = and i64 %53, 4294967295
  %155 = add nsw i32 %5, 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %142, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !12
  %159 = load ptr, ptr %158, align 8, !tbaa !25
  %160 = getelementptr inbounds %struct.xpviv, ptr %159, i64 0, i32 4
  %161 = load i64, ptr %160, align 8, !tbaa !11
  %162 = add nuw nsw i64 %154, 1
  %163 = sub i64 %162, %161
  %164 = add nsw i32 %5, 3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %142, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !12
  %168 = load ptr, ptr %167, align 8, !tbaa !25
  %169 = getelementptr inbounds %struct.xpviv, ptr %168, i64 0, i32 4
  store i64 %163, ptr %169, align 8, !tbaa !11
  %170 = getelementptr inbounds ptr, ptr %142, i64 %23
  %171 = sext i32 %140 to i64
  %172 = getelementptr inbounds ptr, ptr %170, i64 %171
  br label %175

173:                                              ; preds = %37
  %174 = getelementptr inbounds ptr, ptr %24, i64 -1
  br label %175

175:                                              ; preds = %105, %153, %173
  %176 = phi ptr [ %174, %173 ], [ %108, %105 ], [ %172, %153 ]
  store ptr %176, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Hash__Util_bucket_array(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.26) #3
  %17 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %7, %1 ]
  %20 = shl i64 %13, 29
  %21 = ashr i64 %20, 32
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds ptr, ptr %3, i64 %22
  %24 = sext i32 %8 to i64
  %25 = getelementptr inbounds ptr, ptr %19, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds %struct.sv, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = and i32 %28, 2048
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds %struct.sv, ptr %26, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds %struct.sv, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = and i32 %35, 14680319
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %50, label %38

38:                                               ; preds = %31, %18
  %39 = and i32 %28, 65280
  %40 = icmp ne i32 %39, 0
  %41 = and i32 %28, 255
  %42 = icmp eq i32 %41, 8
  %43 = or i1 %40, %42
  %44 = and i32 %28, 16826623
  %45 = icmp eq i32 %44, 16777226
  %46 = or i1 %45, %43
  %47 = load ptr, ptr @PL_strtab, align 8
  %48 = icmp eq ptr %47, null
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %38, %31
  %51 = phi ptr [ %33, %31 ], [ %47, %38 ]
  %52 = getelementptr inbounds %struct.hv, ptr %51, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds ptr, ptr %25, i64 -1
  br label %176

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.hv, ptr %51, i64 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %60 = and i32 %59, 14680064
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.27) #3
  br label %63

63:                                               ; preds = %62, %57
  %64 = tail call ptr @Perl_newSV_type(i32 noundef 11) #3
  %65 = load ptr, ptr %51, align 8, !tbaa !32
  %66 = getelementptr inbounds %struct.xpvhv, ptr %65, i64 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !33
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr @PL_stack_max, align 8, !tbaa !12
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %23 to i64
  %72 = sub i64 %70, %71
  %73 = icmp slt i64 %72, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %63
  %75 = tail call ptr @Perl_stack_grow(ptr noundef %23, ptr noundef %23, i64 noundef 1) #3
  br label %76

76:                                               ; preds = %63, %74
  %77 = phi ptr [ %75, %74 ], [ %23, %63 ]
  %78 = tail call ptr @Perl_newRV_noinc(ptr noundef %64) #3
  %79 = tail call ptr @Perl_sv_2mortal(ptr noundef %78) #3
  %80 = getelementptr inbounds ptr, ptr %77, i64 1
  store ptr %79, ptr %80, align 8, !tbaa !12
  br label %81

81:                                               ; preds = %76, %158
  %82 = phi i32 [ 0, %76 ], [ %163, %158 ]
  %83 = phi i32 [ 0, %76 ], [ %164, %158 ]
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %53, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = icmp eq ptr %86, null
  br i1 %87, label %158, label %88

88:                                               ; preds = %81, %155
  %89 = phi ptr [ %156, %155 ], [ %86, %81 ]
  %90 = phi ptr [ %103, %155 ], [ null, %81 ]
  %91 = phi i32 [ %102, %155 ], [ %82, %81 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #3
  %92 = icmp eq ptr %90, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = call ptr @Perl_newSV_type(i32 noundef 11) #3
  %95 = icmp eq i32 %91, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = sext i32 %91 to i64
  %98 = call ptr @Perl_newSViv(i64 noundef %97) #3
  call void @Perl_av_push(ptr noundef %64, ptr noundef %98) #3
  br label %99

99:                                               ; preds = %96, %93
  %100 = call ptr @Perl_newRV_noinc(ptr noundef %94) #3
  call void @Perl_av_push(ptr noundef %64, ptr noundef %100) #3
  br label %101

101:                                              ; preds = %99, %88
  %102 = phi i32 [ %91, %88 ], [ 0, %99 ]
  %103 = phi ptr [ %90, %88 ], [ %94, %99 ]
  %104 = getelementptr inbounds %struct.he, ptr %89, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = getelementptr inbounds %struct.hek, ptr %105, i64 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !43
  %108 = icmp eq i32 %107, -2
  %109 = getelementptr inbounds %struct.hek, ptr %105, i64 0, i32 2
  br i1 %108, label %110, label %139

110:                                              ; preds = %101
  %111 = load ptr, ptr %109, align 4, !tbaa !12
  %112 = getelementptr inbounds %struct.sv, ptr %111, i64 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !14
  %114 = and i32 %113, 2097152
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %110
  %117 = call i32 @Perl_mg_get(ptr noundef nonnull %111) #3
  %118 = load i32, ptr %112, align 4, !tbaa !14
  br label %119

119:                                              ; preds = %110, %116
  %120 = phi i32 [ %113, %110 ], [ %118, %116 ]
  %121 = and i32 %120, 2098176
  %122 = icmp eq i32 %121, 1024
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load ptr, ptr %111, align 8, !tbaa !25
  %125 = getelementptr inbounds %struct.xpv, ptr %124, i64 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !26
  store i64 %126, ptr %2, align 8, !tbaa !28
  %127 = getelementptr inbounds %struct.sv, ptr %111, i64 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !11
  br label %133

129:                                              ; preds = %119
  %130 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %111, ptr noundef nonnull %2, i32 noundef 2) #3
  %131 = load i32, ptr %112, align 4, !tbaa !14
  %132 = load i64, ptr %2, align 8, !tbaa !28
  br label %133

133:                                              ; preds = %129, %123
  %134 = phi i64 [ %126, %123 ], [ %132, %129 ]
  %135 = phi i32 [ %120, %123 ], [ %131, %129 ]
  %136 = phi ptr [ %128, %123 ], [ %130, %129 ]
  %137 = lshr i32 %135, 29
  %138 = trunc i32 %137 to i8
  br label %144

139:                                              ; preds = %101
  %140 = sext i32 %107 to i64
  store i64 %140, ptr %2, align 8, !tbaa !28
  %141 = getelementptr inbounds i8, ptr %109, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !11
  br label %144

144:                                              ; preds = %139, %133
  %145 = phi i64 [ %134, %133 ], [ %140, %139 ]
  %146 = phi ptr [ %136, %133 ], [ %109, %139 ]
  %147 = phi i8 [ %138, %133 ], [ %143, %139 ]
  %148 = and i8 %147, 1
  %149 = call ptr @Perl_newSVpvn(ptr noundef %146, i64 noundef %145) #3
  call void @Perl_av_push(ptr noundef %103, ptr noundef %149) #3
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds %struct.sv, ptr %149, i64 0, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !14
  %154 = or i32 %153, 536870912
  store i32 %154, ptr %152, align 4, !tbaa !14
  br label %155

155:                                              ; preds = %151, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
  %156 = load ptr, ptr %89, align 8, !tbaa !12
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %88, !llvm.loop !45

158:                                              ; preds = %155, %81
  %159 = phi i32 [ %82, %81 ], [ %102, %155 ]
  %160 = phi ptr [ null, %81 ], [ %103, %155 ]
  %161 = icmp eq ptr %160, null
  %162 = zext i1 %161 to i32
  %163 = add nsw i32 %159, %162
  %164 = add i32 %83, 1
  %165 = icmp ugt i32 %164, %68
  br i1 %165, label %166, label %81, !llvm.loop !46

166:                                              ; preds = %158
  %167 = icmp eq i32 %163, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %166
  %169 = sext i32 %163 to i64
  %170 = call ptr @Perl_newSViv(i64 noundef %169) #3
  call void @Perl_av_push(ptr noundef %64, ptr noundef %170) #3
  br label %171

171:                                              ; preds = %168, %166
  %172 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %173 = getelementptr inbounds ptr, ptr %172, i64 %24
  br label %176

174:                                              ; preds = %38
  %175 = getelementptr inbounds ptr, ptr %25, i64 -1
  br label %176

176:                                              ; preds = %55, %171, %174
  %177 = phi ptr [ %175, %174 ], [ %56, %55 ], [ %173, %171 ]
  store ptr %177, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

declare void @Perl_xs_boot_epilog(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @Perl_croak_xs_usage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Perl_mg_get(ptr noundef) local_unnamed_addr #2

declare void @Perl_croak(ptr noundef, ...) local_unnamed_addr #2

declare void @Perl_av_clear(ptr noundef) local_unnamed_addr #2

declare i32 @Perl_hv_iterinit(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_hv_iternext_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_hv_iterkeysv(ptr noundef) local_unnamed_addr #2

declare void @Perl_av_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_stack_grow(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_cvgv_from_hek(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_hv_common(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_free2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSVpvn(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_dump(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSVuv(i64 noundef) local_unnamed_addr #2

declare void @Perl_hv_rand_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @Perl_sv_2uv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_hv_placeholders_get(ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_setiv(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_newmortal() local_unnamed_addr #2

declare ptr @Perl_newSV_type(i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newRV_noinc(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSViv(i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"cv", !7, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !10, i64 12}
!15 = !{!"sv", !7, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!16 = !{!15, !10, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !10, i64 92}
!20 = !{!"xpvcv", !7, i64 0, !8, i64 8, !21, i64 16, !8, i64 24, !7, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !7, i64 64, !8, i64 72, !7, i64 80, !10, i64 88, !10, i64 92, !10, i64 96}
!21 = !{!"long", !8, i64 0}
!22 = !{!23, !7, i64 0}
!23 = !{!"gv", !7, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!24 = distinct !{!24, !18}
!25 = !{!15, !7, i64 0}
!26 = !{!27, !21, i64 16}
!27 = !{!"xpv", !7, i64 0, !8, i64 8, !21, i64 16, !8, i64 24}
!28 = !{!21, !21, i64 0}
!29 = distinct !{!29, !18}
!30 = !{!31, !10, i64 12}
!31 = !{!"hv", !7, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!32 = !{!31, !7, i64 0}
!33 = !{!34, !21, i64 24}
!34 = !{!"xpvhv", !7, i64 0, !8, i64 8, !21, i64 16, !21, i64 24}
!35 = !{!36, !10, i64 40}
!36 = !{!"xpvhv_aux", !8, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52}
!37 = !{!34, !21, i64 16}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = !{!42, !7, i64 8}
!42 = !{!"he", !7, i64 0, !7, i64 8, !8, i64 16}
!43 = !{!44, !10, i64 4}
!44 = !{!"hek", !10, i64 0, !10, i64 4, !8, i64 8}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
