; ModuleID = 'dist/Data-Dumper/Dumper.c'
source_filename = "dist/Data-Dumper/Dumper.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sv = type { ptr, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.op = type { ptr, ptr, ptr, i64, i16, i8, i8 }
%struct.hv = type { ptr, i32, i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.xpviv = type { ptr, %union._xmgu, i64, %union.anon.1, %union._xivu }
%union._xmgu = type { ptr }
%union.anon.1 = type { i64 }
%union._xivu = type { i64 }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.xpvnv = type { ptr, %union._xmgu, i64, %union.anon.3, %union._xivu, %union._xnvu }
%union.anon.3 = type { i64 }
%union._xnvu = type { double }
%struct.magic = type { ptr, ptr, i16, i8, i8, i64, ptr, ptr }
%struct.gv = type { ptr, i32, i32, %union.anon.5 }
%union.anon.5 = type { ptr }
%struct.xpvhv = type { ptr, %union._xmgu, i64, i64 }
%struct.xpvhv_aux = type { %union._xhvnameu, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%union._xhvnameu = type { ptr }
%struct.hek = type { i32, i32, [1 x i8] }
%struct.av = type { ptr, i32, i32, %union.anon.6 }
%union.anon.6 = type { ptr }
%struct.cop = type { ptr, ptr, ptr, i64, i16, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.xpvuv = type { ptr, %union._xmgu, i64, %union.anon.7, %union._xivu }
%union.anon.7 = type { i64 }
%struct.xpvgv = type { ptr, %union._xmgu, i64, %union.anon.8, %union._xivu, %union._xnvu }
%union.anon.8 = type { i64 }
%struct.gp = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [26 x i8] c"dist/Data-Dumper/Dumper.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Data::Dumper::Dumpxs\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"$;$$\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Data::Dumper::_vstring\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@PL_markstack_ptr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"href, ...\00", align 1
@PL_op = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [66 x i8] c"Usage: Data::Dumper::Dumpxs(PACKAGE, VAL_ARY_REF, [NAME_ARY_REF])\00", align 1
@PL_tmps_floor = external global i64, align 8
@PL_tmps_ix = external local_unnamed_addr global i64, align 8
@PL_markstack_max = external local_unnamed_addr global ptr, align 8
@PL_stack_max = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@PL_sv_undef = external global %struct.sv, align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"seen\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"noseen\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"todump\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"names\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"purity\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"terse\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"useqq\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"xpad\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"apad\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"pair\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"varname\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"freezer\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"toaster\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"deepcopy\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"quotekeys\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"bless\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"maxdepth\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"maxrecurse\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"sortkeys\00", align 1
@PL_sv_yes = external global %struct.sv, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"Call to new() method failed to return HASH ref\00", align 1
@PL_errgv = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [41 x i8] c"WARNING(Freezer method call failed): %-p\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"do{my $o}\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"ref name not found for 0x%lx\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"Regexp\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"Recursion limit of %ld exceeded\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"( \00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"re::regexp_pattern\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"qr/\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"${\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"do{\\(my $o = \00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c")}\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"*{\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"{SCALAR}\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"{ARRAY}\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"{HASH}\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"Sortkeys subroutine did not return ARRAYREF\0A\00", align 1
@PL_curcop = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [16 x i8] c"sub { \22DUMMY\22 }\00", align 1
@.str.69 = private unnamed_addr constant [46 x i8] c"Encountered CODE ref, using dummy placeholder\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"cannot handle ref type %d\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c", '\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"' )\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"main::\00", align 1
@reltable.DD_dump = internal unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.59 to i64), i64 ptrtoint (ptr @reltable.DD_dump to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.60 to i64), i64 ptrtoint (ptr @reltable.DD_dump to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.61 to i64), i64 ptrtoint (ptr @reltable.DD_dump to i64)) to i32)], align 4
@DD_dump.sizes = internal unnamed_addr constant [3 x i64] [i64 8, i64 7, i64 6], align 16
@.str.77 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@PL_charclass = external local_unnamed_addr constant [0 x i32], align 4
@PL_utf8skip = external local_unnamed_addr constant [0 x i8], align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"\\x{%lx}\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"sv\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @boot_Data__Dumper(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, ...) @Perl_xs_handshake(i32 noundef 219676775, ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  %3 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.2, ptr noundef nonnull @XS_Data__Dumper_Dumpxs, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 0) #11
  %4 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.4, ptr noundef nonnull @XS_Data__Dumper__vstring, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 0) #11
  tail call void @Perl_xs_boot_epilog(i32 noundef %2) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @Perl_xs_handshake(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_newXS_flags(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Data__Dumper_Dumpxs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1024 x i8], align 16
  %4 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %5 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  store ptr %6, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.6) #11
  %19 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %8, %1 ]
  %22 = shl i64 %14, 29
  %23 = ashr i64 %22, 32
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds ptr, ptr %4, i64 %24
  %26 = sext i32 %9 to i64
  %27 = getelementptr inbounds ptr, ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  store i32 0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #11
  %29 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.op, ptr %29, i64 0, i32 5
  %31 = load i8, ptr %30, align 2, !tbaa !11
  %32 = and i8 %31, 3
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %20
  %35 = zext i8 %32 to i32
  br label %38

36:                                               ; preds = %20
  %37 = tail call i32 @Perl_block_gimme() #11
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %35, %34 ], [ %37, %36 ]
  %40 = getelementptr inbounds %struct.sv, ptr %28, i64 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = and i32 %41, 2048
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %110

44:                                               ; preds = %38
  %45 = icmp slt i32 %16, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.7) #11
  br label %47

47:                                               ; preds = %46, %44
  tail call void @Perl_push_scope() #11
  tail call void @Perl_save_strlen(ptr noundef nonnull @PL_tmps_floor) #11
  %48 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !16
  store i64 %48, ptr @PL_tmps_floor, align 8, !tbaa !16
  %49 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  store ptr %50, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %51 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !5
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = tail call ptr @Perl_markstack_grow() #11
  br label %55

55:                                               ; preds = %47, %53
  %56 = phi ptr [ %54, %53 ], [ %50, %47 ]
  %57 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %58 = ptrtoint ptr %25 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 3
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %56, align 4, !tbaa !9
  %63 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %58
  %66 = icmp slt i64 %65, 24
  br i1 %66, label %67, label %70

67:                                               ; preds = %55
  %68 = tail call ptr @Perl_stack_grow(ptr noundef %25, ptr noundef %25, i64 noundef 3) #11
  %69 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %55, %67
  %71 = phi ptr [ %69, %67 ], [ %57, %55 ]
  %72 = phi ptr [ %68, %67 ], [ %25, %55 ]
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  store ptr %28, ptr %73, align 8, !tbaa !5
  %74 = add nsw i32 %7, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %71, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = tail call ptr @Perl_newSVsv(ptr noundef %77) #11
  %79 = tail call ptr @Perl_sv_2mortal(ptr noundef %78) #11
  %80 = getelementptr inbounds ptr, ptr %72, i64 2
  store ptr %79, ptr %80, align 8, !tbaa !5
  %81 = icmp sgt i32 %16, 2
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  %83 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %84 = add nsw i32 %7, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = tail call ptr @Perl_newSVsv(ptr noundef %87) #11
  %89 = tail call ptr @Perl_sv_2mortal(ptr noundef %88) #11
  %90 = getelementptr inbounds ptr, ptr %72, i64 3
  store ptr %89, ptr %90, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %82, %70
  %92 = phi ptr [ %90, %82 ], [ %80, %70 ]
  store ptr %92, ptr @PL_stack_sp, align 8, !tbaa !5
  %93 = tail call i32 @Perl_call_method(ptr noundef nonnull @.str.8, i32 noundef 2) #11
  %94 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds ptr, ptr %94, i64 -1
  %98 = load ptr, ptr %94, align 8, !tbaa !5
  %99 = tail call ptr @Perl_newSVsv(ptr noundef %98) #11
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi ptr [ %99, %96 ], [ %28, %91 ]
  %102 = phi ptr [ %97, %96 ], [ %94, %91 ]
  store ptr %102, ptr @PL_stack_sp, align 8, !tbaa !5
  %103 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !16
  %104 = load i64, ptr @PL_tmps_floor, align 8, !tbaa !16
  %105 = icmp sgt i64 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  tail call void @Perl_free_tmps() #11
  br label %107

107:                                              ; preds = %106, %100
  tail call void @Perl_pop_scope() #11
  br i1 %95, label %110, label %108

108:                                              ; preds = %107
  %109 = tail call ptr @Perl_sv_2mortal(ptr noundef %101) #11
  br label %110

110:                                              ; preds = %107, %108, %38
  %111 = phi ptr [ %28, %38 ], [ %101, %108 ], [ %101, %107 ]
  %112 = phi ptr [ %25, %38 ], [ %102, %108 ], [ %102, %107 ]
  %113 = tail call ptr @Perl_sv_newmortal() #11
  %114 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.9, i64 noundef 0) #11
  %115 = getelementptr inbounds %struct.sv, ptr %111, i64 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !14
  %117 = and i32 %116, 2048
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %943, label %119

119:                                              ; preds = %110
  %120 = getelementptr inbounds %struct.sv, ptr %111, i64 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = icmp eq ptr %121, null
  br i1 %122, label %943, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.hv, ptr %121, i64 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !18
  %126 = and i32 %125, 255
  %127 = icmp eq i32 %126, 12
  br i1 %127, label %128, label %943

128:                                              ; preds = %123
  %129 = tail call ptr @Perl_hv_common_key_len(ptr noundef nonnull %121, ptr noundef nonnull @.str.10, i32 noundef 4, i32 noundef 32, ptr noundef null, i32 noundef 0) #11
  %130 = icmp eq ptr %129, null
  br i1 %130, label %140, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %129, align 8, !tbaa !5
  %133 = getelementptr inbounds %struct.sv, ptr %132, i64 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !14
  %135 = and i32 %134, 2048
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds %struct.sv, ptr %132, i64 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  br label %140

140:                                              ; preds = %128, %131, %137
  %141 = phi ptr [ %139, %137 ], [ null, %131 ], [ null, %128 ]
  %142 = phi i32 [ 0, %137 ], [ 1, %131 ], [ 1, %128 ]
  %143 = tail call ptr @Perl_hv_common_key_len(ptr noundef nonnull %121, ptr noundef nonnull @.str.11, i32 noundef 6, i32 noundef 32, ptr noundef null, i32 noundef 0) #11
  %144 = icmp eq ptr %143, null
  br i1 %144, label %172, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %143, align 8, !tbaa !5
  %147 = getelementptr inbounds %struct.sv, ptr %146, i64 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !14
  %149 = and i32 %148, 65280
  %150 = icmp ne i32 %149, 0
  %151 = and i32 %148, 255
  %152 = icmp eq i32 %151, 8
  %153 = or i1 %150, %152
  %154 = and i32 %148, 16826623
  %155 = icmp eq i32 %154, 16777226
  %156 = or i1 %155, %153
  br i1 %156, label %157, label %169

157:                                              ; preds = %145
  %158 = and i32 %148, 2097408
  %159 = icmp eq i32 %158, 256
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load ptr, ptr %146, align 8, !tbaa !20
  %162 = getelementptr inbounds %struct.xpviv, ptr %161, i64 0, i32 4
  %163 = load i64, ptr %162, align 8, !tbaa !17
  br label %166

164:                                              ; preds = %157
  %165 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %146, i32 noundef 2) #11
  br label %166

166:                                              ; preds = %164, %160
  %167 = phi i64 [ %163, %160 ], [ %165, %164 ]
  %168 = icmp ne i64 %167, 0
  br label %169

169:                                              ; preds = %145, %166
  %170 = phi i1 [ %168, %166 ], [ false, %145 ]
  %171 = zext i1 %170 to i32
  br label %172

172:                                              ; preds = %169, %140
  %173 = phi i32 [ %171, %169 ], [ %142, %140 ]
  %174 = tail call ptr @Perl_hv_common_key_len(ptr noundef nonnull %121, ptr noundef nonnull @.str.12, i32 noundef 6, i32 noundef 32, ptr noundef null, i32 noundef 0) #11
  %175 = icmp eq ptr %174, null
  br i1 %175, label %185, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %174, align 8, !tbaa !5
  %178 = getelementptr inbounds %struct.sv, ptr %177, i64 0, i32 2
  %179 = load i32, ptr %178, align 4, !tbaa !14
  %180 = and i32 %179, 2048
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds %struct.sv, ptr %177, i64 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !17
  br label %185

185:                                              ; preds = %182, %176, %172
  %186 = phi ptr [ %184, %182 ], [ null, %176 ], [ null, %172 ]
  %187 = tail call ptr @Perl_hv_common_key_len(ptr noundef nonnull %121, ptr noundef nonnull @.str.13, i32 noundef 5, i32 noundef 32, ptr noundef null, i32 noundef 0) #11
  %188 = icmp eq ptr %187, null
  br i1 %188, label %198, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %187, align 8, !tbaa !5
  %191 = getelementptr inbounds %struct.sv, ptr %190, i64 0, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !14
  %193 = and i32 %192, 2048
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %189
  %196 = getelementptr inbounds %struct.sv, ptr %190, i64 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  br label %198

198:                                              ; preds = %195, %189, %185
  %199 = phi ptr [ %197, %195 ], [ null, %189 ], [ null, %185 ]
  %200 = tail call ptr @Perl_hv_common_key_len(ptr noundef nonnull %121, ptr noundef nonnull @.str.14, i32 noundef 6, i32 noundef 32, ptr noundef null, i32 noundef 0) #11
  %201 = icmp eq ptr %200, null
  br i1 %201, label %217, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %200, align 8, !tbaa !5
  %204 = getelementptr inbounds %struct.sv, ptr %203, i64 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !14
  %206 = and i32 %205, 2097408
  %207 = icmp eq i32 %206, 256
  br i1 %207, label %208, label %212

208:                                              ; preds = %202
  %209 = load ptr, ptr %203, align 8, !tbaa !20
  %210 = getelementptr inbounds %struct.xpviv, ptr %209, i64 0, i32 4
  %211 = load i64, ptr %210, align 8, !tbaa !17
  br label %214

212:                                              ; preds = %202
  %213 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %203, i32 noundef 2) #11
  br label %214

214:                                              ; preds = %212, %208
  %215 = phi i64 [ %211, %208 ], [ %213, %212 ]
  %216 = trunc i64 %215 to i32
  br label %217

217:                                              ; preds = %214, %198
  %218 = phi i32 [ %216, %214 ], [ 2, %198 ]
  %219 = tail call ptr @Perl_hv_common_key_len(ptr noundef nonnull %121, ptr noundef nonnull @.str.15, i32 noundef 6, i32 noundef 32, ptr noundef null, i32 noundef 0) #11
  %220 = icmp eq ptr %219, null
  br i1 %220, label %236, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %219, align 8, !tbaa !5
  %223 = getelementptr inbounds %struct.sv, ptr %222, i64 0, i32 2
  %224 = load i32, ptr %223, align 4, !tbaa !14
  %225 = and i32 %224, 2097408
  %226 = icmp eq i32 %225, 256
  br i1 %226, label %227, label %231

227:                                              ; preds = %221
  %228 = load ptr, ptr %222, align 8, !tbaa !20
  %229 = getelementptr inbounds %struct.xpviv, ptr %228, i64 0, i32 4
  %230 = load i64, ptr %229, align 8, !tbaa !17
  br label %233

231:                                              ; preds = %221
  %232 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %222, i32 noundef 2) #11
  br label %233

233:                                              ; preds = %231, %227
  %234 = phi i64 [ %230, %227 ], [ %232, %231 ]
  %235 = trunc i64 %234 to i32
  br label %236

236:                                              ; preds = %233, %217
  %237 = phi i32 [ %235, %233 ], [ 0, %217 ]
  %238 = tail call ptr @Perl_hv_common_key_len(ptr noundef nonnull %121, ptr noundef nonnull @.str.16, i32 noundef 5, i32 noundef 32, ptr noundef null, i32 noundef 0) #11
  %239 = icmp eq ptr %238, null
  br i1 %239, label %302, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %238, align 8, !tbaa !5
  %242 = icmp eq ptr %241, null
  br i1 %242, label %299, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds %struct.sv, ptr %241, i64 0, i32 2
  %245 = load i32, ptr %244, align 4, !tbaa !14
  %246 = and i32 %245, 2097152
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %250, label %248

248:                                              ; preds = %243
  %249 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %241, i32 noundef 2) #11
  br label %299

250:                                              ; preds = %243
  %251 = and i32 %245, 65280
  %252 = icmp ne i32 %251, 0
  %253 = and i32 %245, 255
  %254 = icmp eq i32 %253, 8
  %255 = or i1 %252, %254
  %256 = and i32 %245, 16826623
  %257 = icmp eq i32 %256, 16777226
  %258 = or i1 %257, %255
  br i1 %258, label %259, label %299

259:                                              ; preds = %250
  %260 = and i32 %245, 1024
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %276, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %241, align 8, !tbaa !20
  %264 = icmp eq ptr %263, null
  br i1 %264, label %299, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds %struct.xpv, ptr %263, i64 0, i32 2
  %267 = load i64, ptr %266, align 8, !tbaa !21
  %268 = icmp ugt i64 %267, 1
  br i1 %268, label %299, label %269

269:                                              ; preds = %265
  %270 = icmp eq i64 %267, 0
  br i1 %270, label %299, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds %struct.sv, ptr %241, i64 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !17
  %274 = load i8, ptr %273, align 1, !tbaa !17
  %275 = icmp ne i8 %274, 48
  br label %299

276:                                              ; preds = %259
  %277 = and i32 %245, 768
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %297, label %279

279:                                              ; preds = %276
  %280 = and i32 %245, 256
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %287, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %241, align 8, !tbaa !20
  %284 = getelementptr inbounds %struct.xpviv, ptr %283, i64 0, i32 4
  %285 = load i64, ptr %284, align 8, !tbaa !17
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %299

287:                                              ; preds = %282, %279
  %288 = and i32 %245, 512
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %299, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %241, align 8, !tbaa !20
  %292 = getelementptr inbounds %struct.xpvnv, ptr %291, i64 0, i32 5
  %293 = load double, ptr %292, align 8, !tbaa !17
  %294 = fcmp uno double %293, 0.000000e+00
  br i1 %294, label %299, label %295

295:                                              ; preds = %290
  %296 = fcmp fast une double %293, 0.000000e+00
  br label %299

297:                                              ; preds = %276
  %298 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %241, i32 noundef 0) #11
  br label %299

299:                                              ; preds = %248, %297, %250, %265, %271, %269, %262, %287, %295, %290, %282, %240
  %300 = phi i1 [ false, %240 ], [ %249, %248 ], [ %298, %297 ], [ false, %250 ], [ false, %262 ], [ true, %265 ], [ false, %269 ], [ %275, %271 ], [ true, %282 ], [ false, %287 ], [ true, %290 ], [ %296, %295 ]
  %301 = zext i1 %300 to i32
  br label %302

302:                                              ; preds = %299, %236
  %303 = phi i32 [ %301, %299 ], [ 0, %236 ]
  %304 = tail call ptr @Perl_hv_common_key_len(ptr noundef nonnull %121, ptr noundef nonnull @.str.17, i32 noundef 5, i32 noundef 32, ptr noundef null, i32 noundef 0) #11
  %305 = icmp eq ptr %304, null
  br i1 %305, label %368, label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr %304, align 8, !tbaa !5
  %308 = icmp eq ptr %307, null
  br i1 %308, label %365, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds %struct.sv, ptr %307, i64 0, i32 2
  %311 = load i32, ptr %310, align 4, !tbaa !14
  %312 = and i32 %311, 2097152
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %316, label %314

314:                                              ; preds = %309
  %315 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %307, i32 noundef 2) #11
  br label %365

316:                                              ; preds = %309
  %317 = and i32 %311, 65280
  %318 = icmp ne i32 %317, 0
  %319 = and i32 %311, 255
  %320 = icmp eq i32 %319, 8
  %321 = or i1 %318, %320
  %322 = and i32 %311, 16826623
  %323 = icmp eq i32 %322, 16777226
  %324 = or i1 %323, %321
  br i1 %324, label %325, label %365

325:                                              ; preds = %316
  %326 = and i32 %311, 1024
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %342, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %307, align 8, !tbaa !20
  %330 = icmp eq ptr %329, null
  br i1 %330, label %365, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds %struct.xpv, ptr %329, i64 0, i32 2
  %333 = load i64, ptr %332, align 8, !tbaa !21
  %334 = icmp ugt i64 %333, 1
  br i1 %334, label %365, label %335

335:                                              ; preds = %331
  %336 = icmp eq i64 %333, 0
  br i1 %336, label %365, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds %struct.sv, ptr %307, i64 0, i32 3
  %339 = load ptr, ptr %338, align 8, !tbaa !17
  %340 = load i8, ptr %339, align 1, !tbaa !17
  %341 = icmp ne i8 %340, 48
  br label %365

342:                                              ; preds = %325
  %343 = and i32 %311, 768
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %363, label %345

345:                                              ; preds = %342
  %346 = and i32 %311, 256
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %353, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %307, align 8, !tbaa !20
  %350 = getelementptr inbounds %struct.xpviv, ptr %349, i64 0, i32 4
  %351 = load i64, ptr %350, align 8, !tbaa !17
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %365

353:                                              ; preds = %348, %345
  %354 = and i32 %311, 512
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %365, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %307, align 8, !tbaa !20
  %358 = getelementptr inbounds %struct.xpvnv, ptr %357, i64 0, i32 5
  %359 = load double, ptr %358, align 8, !tbaa !17
  %360 = fcmp uno double %359, 0.000000e+00
  br i1 %360, label %365, label %361

361:                                              ; preds = %356
  %362 = fcmp fast une double %359, 0.000000e+00
  br label %365

363:                                              ; preds = %342
  %364 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %307, i32 noundef 0) #11
  br label %365

365:                                              ; preds = %314, %363, %316, %331, %337, %335, %328, %353, %361, %356, %348, %306
  %366 = phi i1 [ false, %306 ], [ %315, %314 ], [ %364, %363 ], [ false, %316 ], [ false, %328 ], [ true, %331 ], [ false, %335 ], [ %341, %337 ], [ true, %348 ], [ false, %353 ], [ true, %356 ], [ %362, %361 ]
  %367 = zext i1 %366 to i32
  br label %368

368:                                              ; preds = %365, %302
  %369 = phi i32 [ %367, %365 ], [ 0, %302 ]
  %370 = tail call ptr @Perl_hv_common_key_len(ptr noundef nonnull %121, ptr noundef nonnull @.str.18, i32 noundef 3, i32 noundef 32, ptr noundef null, i32 noundef 0) #11
  %371 = icmp eq ptr %370, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %368
  %373 = load ptr, ptr %370, align 8, !tbaa !5
  br label %374

374:                                              ; preds = %372, %368
  %375 = phi ptr [ %373, %372 ], [ @PL_sv_undef, %368 ]
  %376 = tail call ptr @Perl_hv_common_key_len(ptr noundef nonnull %121, ptr noundef nonnull @.str.19, i32 noundef 4, i32 noundef 32, ptr noundef null, i32 noundef 0) #11
  %377 = icmp eq ptr %376, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %374
  %379 = load ptr, ptr %376, align 8, !tbaa !5
  br label %380

380:                                              ; preds = %378, %374
  %381 = phi ptr [ %379, %378 ], [ @PL_sv_undef, %374 ]
  %382 = tail call ptr @Perl_hv_common_key_len(ptr noundef nonnull %121, ptr noundef nonnull @.str.20, i32 noundef 4, i32 noundef 32, ptr noundef null, i32 noundef 0) #11
  %383 = icmp eq ptr %382, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %380
  %385 = load ptr, ptr %382, align 8, !tbaa !5
  br label %386

386:                                              ; preds = %384, %380
  %387 = phi ptr [ %385, %384 ], [ @PL_sv_undef, %380 ]
  %388 = tail call ptr @Perl_hv_common_key_len(ptr noundef nonnull %121, ptr noundef nonnull @.str.21, i32 noundef 3, i32 noundef 32, ptr noundef null, i32 noundef 0) #11
  %389 = icmp eq ptr %388, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %386
  %391 = load ptr, ptr %388, align 8, !tbaa !5
  br label %392

392:                                              ; preds = %390, %386
  %393 = phi ptr [ %391, %390 ], [ @PL_sv_undef, %386 ]
  %394 = tail call ptr @Perl_hv_common_key_len(ptr noundef nonnull %121, ptr noundef nonnull @.str.22, i32 noundef 4, i32 noundef 32, ptr noundef null, i32 noundef 0) #11
  %395 = icmp eq ptr %394, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %392
  %397 = load ptr, ptr %394, align 8, !tbaa !5
  br label %398

398:                                              ; preds = %396, %392
  %399 = phi ptr [ %397, %396 ], [ @PL_sv_undef, %392 ]
  %400 = tail call ptr @Perl_hv_common_key_len(ptr noundef nonnull %121, ptr noundef nonnull @.str.23, i32 noundef 7, i32 noundef 32, ptr noundef null, i32 noundef 0) #11
  %401 = icmp eq ptr %400, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %398
  %403 = load ptr, ptr %400, align 8, !tbaa !5
  br label %404

404:                                              ; preds = %402, %398
  %405 = phi ptr [ %403, %402 ], [ @PL_sv_undef, %398 ]
  %406 = tail call ptr @Perl_hv_common_key_len(ptr noundef nonnull %121, ptr noundef nonnull @.str.24, i32 noundef 7, i32 noundef 32, ptr noundef null, i32 noundef 0) #11
  %407 = icmp eq ptr %406, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %404
  %409 = load ptr, ptr %406, align 8, !tbaa !5
  br label %410

410:                                              ; preds = %408, %404
  %411 = phi ptr [ %409, %408 ], [ @PL_sv_undef, %404 ]
  %412 = tail call ptr @Perl_hv_common_key_len(ptr noundef nonnull %121, ptr noundef nonnull @.str.25, i32 noundef 7, i32 noundef 32, ptr noundef null, i32 noundef 0) #11
  %413 = icmp eq ptr %412, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %410
  %415 = load ptr, ptr %412, align 8, !tbaa !5
  br label %416

416:                                              ; preds = %414, %410
  %417 = phi ptr [ %415, %414 ], [ @PL_sv_undef, %410 ]
  %418 = tail call ptr @Perl_hv_common_key_len(ptr noundef nonnull %121, ptr noundef nonnull @.str.26, i32 noundef 8, i32 noundef 32, ptr noundef null, i32 noundef 0) #11
  %419 = icmp eq ptr %418, null
  br i1 %419, label %482, label %420

420:                                              ; preds = %416
  %421 = load ptr, ptr %418, align 8, !tbaa !5
  %422 = icmp eq ptr %421, null
  br i1 %422, label %479, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds %struct.sv, ptr %421, i64 0, i32 2
  %425 = load i32, ptr %424, align 4, !tbaa !14
  %426 = and i32 %425, 2097152
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %430, label %428

428:                                              ; preds = %423
  %429 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %421, i32 noundef 2) #11
  br label %479

430:                                              ; preds = %423
  %431 = and i32 %425, 65280
  %432 = icmp ne i32 %431, 0
  %433 = and i32 %425, 255
  %434 = icmp eq i32 %433, 8
  %435 = or i1 %432, %434
  %436 = and i32 %425, 16826623
  %437 = icmp eq i32 %436, 16777226
  %438 = or i1 %437, %435
  br i1 %438, label %439, label %479

439:                                              ; preds = %430
  %440 = and i32 %425, 1024
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %456, label %442

442:                                              ; preds = %439
  %443 = load ptr, ptr %421, align 8, !tbaa !20
  %444 = icmp eq ptr %443, null
  br i1 %444, label %479, label %445

445:                                              ; preds = %442
  %446 = getelementptr inbounds %struct.xpv, ptr %443, i64 0, i32 2
  %447 = load i64, ptr %446, align 8, !tbaa !21
  %448 = icmp ugt i64 %447, 1
  br i1 %448, label %479, label %449

449:                                              ; preds = %445
  %450 = icmp eq i64 %447, 0
  br i1 %450, label %479, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds %struct.sv, ptr %421, i64 0, i32 3
  %453 = load ptr, ptr %452, align 8, !tbaa !17
  %454 = load i8, ptr %453, align 1, !tbaa !17
  %455 = icmp ne i8 %454, 48
  br label %479

456:                                              ; preds = %439
  %457 = and i32 %425, 768
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %477, label %459

459:                                              ; preds = %456
  %460 = and i32 %425, 256
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %467, label %462

462:                                              ; preds = %459
  %463 = load ptr, ptr %421, align 8, !tbaa !20
  %464 = getelementptr inbounds %struct.xpviv, ptr %463, i64 0, i32 4
  %465 = load i64, ptr %464, align 8, !tbaa !17
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %467, label %479

467:                                              ; preds = %462, %459
  %468 = and i32 %425, 512
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %479, label %470

470:                                              ; preds = %467
  %471 = load ptr, ptr %421, align 8, !tbaa !20
  %472 = getelementptr inbounds %struct.xpvnv, ptr %471, i64 0, i32 5
  %473 = load double, ptr %472, align 8, !tbaa !17
  %474 = fcmp uno double %473, 0.000000e+00
  br i1 %474, label %479, label %475

475:                                              ; preds = %470
  %476 = fcmp fast une double %473, 0.000000e+00
  br label %479

477:                                              ; preds = %456
  %478 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %421, i32 noundef 0) #11
  br label %479

479:                                              ; preds = %428, %477, %430, %445, %451, %449, %442, %467, %475, %470, %462, %420
  %480 = phi i1 [ false, %420 ], [ %429, %428 ], [ %478, %477 ], [ false, %430 ], [ false, %442 ], [ true, %445 ], [ false, %449 ], [ %455, %451 ], [ true, %462 ], [ false, %467 ], [ true, %470 ], [ %476, %475 ]
  %481 = zext i1 %480 to i32
  br label %482

482:                                              ; preds = %479, %416
  %483 = phi i32 [ %481, %479 ], [ 0, %416 ]
  %484 = tail call ptr @Perl_hv_common_key_len(ptr noundef nonnull %121, ptr noundef nonnull @.str.27, i32 noundef 9, i32 noundef 32, ptr noundef null, i32 noundef 0) #11
  %485 = icmp eq ptr %484, null
  br i1 %485, label %548, label %486

486:                                              ; preds = %482
  %487 = load ptr, ptr %484, align 8, !tbaa !5
  %488 = icmp eq ptr %487, null
  br i1 %488, label %545, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds %struct.sv, ptr %487, i64 0, i32 2
  %491 = load i32, ptr %490, align 4, !tbaa !14
  %492 = and i32 %491, 2097152
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %496, label %494

494:                                              ; preds = %489
  %495 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %487, i32 noundef 2) #11
  br label %545

496:                                              ; preds = %489
  %497 = and i32 %491, 65280
  %498 = icmp ne i32 %497, 0
  %499 = and i32 %491, 255
  %500 = icmp eq i32 %499, 8
  %501 = or i1 %498, %500
  %502 = and i32 %491, 16826623
  %503 = icmp eq i32 %502, 16777226
  %504 = or i1 %503, %501
  br i1 %504, label %505, label %545

505:                                              ; preds = %496
  %506 = and i32 %491, 1024
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %522, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr %487, align 8, !tbaa !20
  %510 = icmp eq ptr %509, null
  br i1 %510, label %545, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds %struct.xpv, ptr %509, i64 0, i32 2
  %513 = load i64, ptr %512, align 8, !tbaa !21
  %514 = icmp ugt i64 %513, 1
  br i1 %514, label %545, label %515

515:                                              ; preds = %511
  %516 = icmp eq i64 %513, 0
  br i1 %516, label %545, label %517

517:                                              ; preds = %515
  %518 = getelementptr inbounds %struct.sv, ptr %487, i64 0, i32 3
  %519 = load ptr, ptr %518, align 8, !tbaa !17
  %520 = load i8, ptr %519, align 1, !tbaa !17
  %521 = icmp ne i8 %520, 48
  br label %545

522:                                              ; preds = %505
  %523 = and i32 %491, 768
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %543, label %525

525:                                              ; preds = %522
  %526 = and i32 %491, 256
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %533, label %528

528:                                              ; preds = %525
  %529 = load ptr, ptr %487, align 8, !tbaa !20
  %530 = getelementptr inbounds %struct.xpviv, ptr %529, i64 0, i32 4
  %531 = load i64, ptr %530, align 8, !tbaa !17
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %533, label %545

533:                                              ; preds = %528, %525
  %534 = and i32 %491, 512
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %545, label %536

536:                                              ; preds = %533
  %537 = load ptr, ptr %487, align 8, !tbaa !20
  %538 = getelementptr inbounds %struct.xpvnv, ptr %537, i64 0, i32 5
  %539 = load double, ptr %538, align 8, !tbaa !17
  %540 = fcmp uno double %539, 0.000000e+00
  br i1 %540, label %545, label %541

541:                                              ; preds = %536
  %542 = fcmp fast une double %539, 0.000000e+00
  br label %545

543:                                              ; preds = %522
  %544 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %487, i32 noundef 0) #11
  br label %545

545:                                              ; preds = %494, %543, %496, %511, %517, %515, %508, %533, %541, %536, %528, %486
  %546 = phi i1 [ false, %486 ], [ %495, %494 ], [ %544, %543 ], [ false, %496 ], [ false, %508 ], [ true, %511 ], [ false, %515 ], [ %521, %517 ], [ true, %528 ], [ false, %533 ], [ true, %536 ], [ %542, %541 ]
  %547 = zext i1 %546 to i32
  br label %548

548:                                              ; preds = %545, %482
  %549 = phi i32 [ %547, %545 ], [ 1, %482 ]
  %550 = tail call ptr @Perl_hv_common_key_len(ptr noundef nonnull %121, ptr noundef nonnull @.str.28, i32 noundef 5, i32 noundef 32, ptr noundef null, i32 noundef 0) #11
  %551 = icmp eq ptr %550, null
  br i1 %551, label %554, label %552

552:                                              ; preds = %548
  %553 = load ptr, ptr %550, align 8, !tbaa !5
  br label %554

554:                                              ; preds = %552, %548
  %555 = phi ptr [ %553, %552 ], [ @PL_sv_undef, %548 ]
  %556 = tail call ptr @Perl_hv_common_key_len(ptr noundef nonnull %121, ptr noundef nonnull @.str.29, i32 noundef 8, i32 noundef 32, ptr noundef null, i32 noundef 0) #11
  %557 = icmp eq ptr %556, null
  br i1 %557, label %573, label %558

558:                                              ; preds = %554
  %559 = load ptr, ptr %556, align 8, !tbaa !5
  %560 = getelementptr inbounds %struct.sv, ptr %559, i64 0, i32 2
  %561 = load i32, ptr %560, align 4, !tbaa !14
  %562 = and i32 %561, 2097408
  %563 = icmp eq i32 %562, 256
  br i1 %563, label %564, label %568

564:                                              ; preds = %558
  %565 = load ptr, ptr %559, align 8, !tbaa !20
  %566 = getelementptr inbounds %struct.xpviv, ptr %565, i64 0, i32 4
  %567 = load i64, ptr %566, align 8, !tbaa !17
  br label %570

568:                                              ; preds = %558
  %569 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %559, i32 noundef 2) #11
  br label %570

570:                                              ; preds = %568, %564
  %571 = phi i64 [ %567, %564 ], [ %569, %568 ]
  %572 = trunc i64 %571 to i32
  br label %573

573:                                              ; preds = %570, %554
  %574 = phi i32 [ %572, %570 ], [ 0, %554 ]
  %575 = tail call ptr @Perl_hv_common_key_len(ptr noundef nonnull %121, ptr noundef nonnull @.str.30, i32 noundef 10, i32 noundef 32, ptr noundef null, i32 noundef 0) #11
  %576 = icmp eq ptr %575, null
  br i1 %576, label %589, label %577

577:                                              ; preds = %573
  %578 = load ptr, ptr %575, align 8, !tbaa !5
  %579 = getelementptr inbounds %struct.sv, ptr %578, i64 0, i32 2
  %580 = load i32, ptr %579, align 4, !tbaa !14
  %581 = and i32 %580, 2097408
  %582 = icmp eq i32 %581, 256
  br i1 %582, label %583, label %587

583:                                              ; preds = %577
  %584 = load ptr, ptr %578, align 8, !tbaa !20
  %585 = getelementptr inbounds %struct.xpviv, ptr %584, i64 0, i32 4
  %586 = load i64, ptr %585, align 8, !tbaa !17
  br label %589

587:                                              ; preds = %577
  %588 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %578, i32 noundef 2) #11
  br label %589

589:                                              ; preds = %583, %587, %573
  %590 = phi i64 [ 1000, %573 ], [ %586, %583 ], [ %588, %587 ]
  %591 = tail call ptr @Perl_hv_common_key_len(ptr noundef nonnull %121, ptr noundef nonnull @.str.31, i32 noundef 8, i32 noundef 32, ptr noundef null, i32 noundef 0) #11
  %592 = icmp eq ptr %591, null
  br i1 %592, label %662, label %593

593:                                              ; preds = %589
  %594 = load ptr, ptr %591, align 8, !tbaa !5
  %595 = icmp eq ptr %594, null
  br i1 %595, label %662, label %596

596:                                              ; preds = %593
  %597 = getelementptr inbounds %struct.sv, ptr %594, i64 0, i32 2
  %598 = load i32, ptr %597, align 4, !tbaa !14
  %599 = and i32 %598, 2097152
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %603, label %601

601:                                              ; preds = %596
  %602 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %594, i32 noundef 2) #11
  br i1 %602, label %650, label %662

603:                                              ; preds = %596
  %604 = and i32 %598, 65280
  %605 = icmp ne i32 %604, 0
  %606 = and i32 %598, 255
  %607 = icmp eq i32 %606, 8
  %608 = or i1 %605, %607
  %609 = and i32 %598, 16826623
  %610 = icmp eq i32 %609, 16777226
  %611 = or i1 %610, %608
  br i1 %611, label %612, label %662

612:                                              ; preds = %603
  %613 = and i32 %598, 1024
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %629, label %615

615:                                              ; preds = %612
  %616 = load ptr, ptr %594, align 8, !tbaa !20
  %617 = icmp eq ptr %616, null
  br i1 %617, label %662, label %618

618:                                              ; preds = %615
  %619 = getelementptr inbounds %struct.xpv, ptr %616, i64 0, i32 2
  %620 = load i64, ptr %619, align 8, !tbaa !21
  %621 = icmp ugt i64 %620, 1
  br i1 %621, label %650, label %622

622:                                              ; preds = %618
  %623 = icmp eq i64 %620, 0
  br i1 %623, label %662, label %624

624:                                              ; preds = %622
  %625 = getelementptr inbounds %struct.sv, ptr %594, i64 0, i32 3
  %626 = load ptr, ptr %625, align 8, !tbaa !17
  %627 = load i8, ptr %626, align 1, !tbaa !17
  %628 = icmp eq i8 %627, 48
  br i1 %628, label %662, label %650

629:                                              ; preds = %612
  %630 = and i32 %598, 768
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %648, label %632

632:                                              ; preds = %629
  %633 = and i32 %598, 256
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %640, label %635

635:                                              ; preds = %632
  %636 = load ptr, ptr %594, align 8, !tbaa !20
  %637 = getelementptr inbounds %struct.xpviv, ptr %636, i64 0, i32 4
  %638 = load i64, ptr %637, align 8, !tbaa !17
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %640, label %650

640:                                              ; preds = %635, %632
  %641 = and i32 %598, 512
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %662, label %643

643:                                              ; preds = %640
  %644 = load ptr, ptr %594, align 8, !tbaa !20
  %645 = getelementptr inbounds %struct.xpvnv, ptr %644, i64 0, i32 5
  %646 = load double, ptr %645, align 8, !tbaa !17
  %647 = fcmp une double %646, 0.000000e+00
  br i1 %647, label %650, label %662

648:                                              ; preds = %629
  %649 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %594, i32 noundef 0) #11
  br i1 %649, label %650, label %662

650:                                              ; preds = %648, %643, %635, %624, %618, %601
  %651 = load i32, ptr %597, align 4, !tbaa !14
  %652 = and i32 %651, 2048
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %661, label %654

654:                                              ; preds = %650
  %655 = getelementptr inbounds %struct.sv, ptr %594, i64 0, i32 3
  %656 = load ptr, ptr %655, align 8, !tbaa !17
  %657 = getelementptr inbounds %struct.sv, ptr %656, i64 0, i32 2
  %658 = load i32, ptr %657, align 4, !tbaa !14
  %659 = and i32 %658, 255
  %660 = icmp eq i32 %659, 13
  br i1 %660, label %662, label %661

661:                                              ; preds = %654, %650
  br label %662

662:                                              ; preds = %601, %615, %622, %624, %640, %648, %593, %603, %643, %661, %654, %589
  %663 = phi ptr [ %594, %654 ], [ @PL_sv_yes, %661 ], [ @PL_sv_undef, %589 ], [ null, %643 ], [ null, %603 ], [ null, %593 ], [ null, %648 ], [ null, %640 ], [ null, %624 ], [ null, %622 ], [ null, %615 ], [ null, %601 ]
  %664 = tail call ptr @Perl_newSV_type(i32 noundef 11) #11
  %665 = icmp eq ptr %186, null
  br i1 %665, label %666, label %668

666:                                              ; preds = %662
  %667 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.9, i64 noundef 0) #11
  br label %922

668:                                              ; preds = %662
  %669 = tail call i64 @Perl_av_len(ptr noundef nonnull %186) #11
  %670 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.9, i64 noundef 0) #11
  %671 = icmp slt i64 %669, 0
  br i1 %671, label %922, label %672

672:                                              ; preds = %668
  %673 = getelementptr inbounds %struct.sv, ptr %113, i64 0, i32 2
  %674 = getelementptr inbounds %struct.sv, ptr %113, i64 0, i32 3
  %675 = icmp slt i32 %218, 2
  %676 = icmp ne i32 %303, 0
  %677 = select i1 %675, i1 true, i1 %676
  %678 = icmp eq i32 %39, 3
  br label %679

679:                                              ; preds = %672, %917
  %680 = phi ptr [ %112, %672 ], [ %919, %917 ]
  %681 = phi ptr [ %114, %672 ], [ %918, %917 ]
  %682 = phi i64 [ 0, %672 ], [ %920, %917 ]
  call void @Perl_av_clear(ptr noundef %664) #11
  %683 = call ptr @Perl_av_fetch(ptr noundef nonnull %186, i64 noundef %682, i32 noundef 0) #11
  %684 = icmp eq ptr %683, null
  br i1 %684, label %687, label %685

685:                                              ; preds = %679
  %686 = load ptr, ptr %683, align 8, !tbaa !5
  br label %687

687:                                              ; preds = %679, %685
  %688 = phi ptr [ %686, %685 ], [ @PL_sv_undef, %679 ]
  %689 = call ptr @Perl_av_fetch(ptr noundef %199, i64 noundef %682, i32 noundef 1) #11
  %690 = icmp eq ptr %689, null
  br i1 %690, label %713, label %691

691:                                              ; preds = %687
  %692 = load ptr, ptr %689, align 8, !tbaa !5
  call void @Perl_sv_setsv_flags(ptr noundef %113, ptr noundef %692, i32 noundef 2) #11
  %693 = load ptr, ptr %689, align 8, !tbaa !5
  %694 = getelementptr inbounds %struct.sv, ptr %693, i64 0, i32 2
  %695 = load i32, ptr %694, align 4, !tbaa !14
  %696 = and i32 %695, 65280
  %697 = icmp ne i32 %696, 0
  %698 = and i32 %695, 255
  %699 = icmp eq i32 %698, 8
  %700 = or i1 %697, %699
  %701 = and i32 %695, 16826623
  %702 = icmp eq i32 %701, 16777226
  %703 = or i1 %702, %700
  %704 = and i32 %695, 1024
  %705 = icmp eq i32 %704, 0
  %706 = and i1 %705, %703
  br i1 %706, label %707, label %720

707:                                              ; preds = %691
  %708 = load i32, ptr %673, align 4, !tbaa !14
  %709 = and i32 %708, 2098176
  %710 = icmp eq i32 %709, 1024
  br i1 %710, label %720, label %711

711:                                              ; preds = %707
  %712 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %113, ptr noundef null, i32 noundef 34) #11
  br label %720

713:                                              ; preds = %687
  %714 = load i32, ptr %673, align 4, !tbaa !14
  %715 = and i32 %714, 1610547455
  store i32 %715, ptr %673, align 4, !tbaa !14
  %716 = and i32 %714, 33554432
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %720, label %718

718:                                              ; preds = %713
  %719 = call i32 @Perl_sv_backoff(ptr noundef nonnull %113) #11
  br label %720

720:                                              ; preds = %713, %718, %707, %691, %711
  %721 = load i32, ptr %673, align 4, !tbaa !14
  %722 = and i32 %721, 1024
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %744, label %724

724:                                              ; preds = %720
  %725 = load ptr, ptr %674, align 8, !tbaa !17
  %726 = load i8, ptr %725, align 1, !tbaa !17
  switch i8 %726, label %743 [
    i8 42, label %727
    i8 36, label %748
  ]

727:                                              ; preds = %724
  %728 = getelementptr inbounds %struct.sv, ptr %688, i64 0, i32 2
  %729 = load i32, ptr %728, align 4, !tbaa !14
  %730 = and i32 %729, 2048
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %742, label %732

732:                                              ; preds = %727
  %733 = getelementptr inbounds %struct.sv, ptr %688, i64 0, i32 3
  %734 = load ptr, ptr %733, align 8, !tbaa !17
  %735 = getelementptr inbounds %struct.sv, ptr %734, i64 0, i32 2
  %736 = load i32, ptr %735, align 4, !tbaa !14
  %737 = trunc i32 %736 to i8
  switch i8 %737, label %741 [
    i8 11, label %738
    i8 12, label %739
    i8 13, label %740
  ]

738:                                              ; preds = %732
  store i8 64, ptr %725, align 1, !tbaa !17
  br label %748

739:                                              ; preds = %732
  store i8 37, ptr %725, align 1, !tbaa !17
  br label %748

740:                                              ; preds = %732
  store i8 42, ptr %725, align 1, !tbaa !17
  br label %748

741:                                              ; preds = %732
  store i8 36, ptr %725, align 1, !tbaa !17
  br label %748

742:                                              ; preds = %727
  store i8 36, ptr %725, align 1, !tbaa !17
  br label %748

743:                                              ; preds = %724
  call void @Perl_sv_insert_flags(ptr noundef nonnull %113, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 1, i32 noundef 2) #11
  br label %748

744:                                              ; preds = %720
  call void @Perl_sv_setpvn(ptr noundef nonnull %113, ptr noundef nonnull @.str.5, i64 noundef 1) #11
  call void @Perl_sv_catsv_flags(ptr noundef nonnull %113, ptr noundef %405, i32 noundef 2) #11
  %745 = add nuw nsw i64 %682, 1
  %746 = call i32 (ptr, i64, ptr, ...) @Perl_my_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.32, i64 noundef %745) #11
  %747 = sext i32 %746 to i64
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %113, ptr noundef nonnull %3, i64 noundef %747, i32 noundef 2) #11
  br label %748

748:                                              ; preds = %724, %738, %739, %740, %741, %742, %743, %744
  br i1 %677, label %855, label %749

749:                                              ; preds = %748
  %750 = load ptr, ptr %113, align 8, !tbaa !20
  %751 = getelementptr inbounds %struct.xpv, ptr %750, i64 0, i32 2
  %752 = load i64, ptr %751, align 8, !tbaa !21
  %753 = trunc i64 %752 to i32
  %754 = add i32 %753, 3
  %755 = call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.9, i64 noundef 0) #11
  %756 = icmp sgt i32 %754, 0
  br i1 %756, label %757, label %845

757:                                              ; preds = %749
  %758 = getelementptr inbounds %struct.sv, ptr %755, i64 0, i32 2
  %759 = load i32, ptr %758, align 4, !tbaa !14
  %760 = and i32 %759, 268435456
  %761 = icmp eq i32 %760, 0
  %762 = load ptr, ptr %755, align 8, !tbaa !20
  %763 = zext i32 %754 to i64
  br i1 %761, label %769, label %764

764:                                              ; preds = %757
  %765 = getelementptr inbounds %struct.xpv, ptr %762, i64 0, i32 2
  %766 = load i64, ptr %765, align 8, !tbaa !21
  %767 = add nuw nsw i64 %763, 1
  %768 = add i64 %767, %766
  br label %777

769:                                              ; preds = %757
  %770 = getelementptr inbounds %struct.xpv, ptr %762, i64 0, i32 3
  %771 = load i64, ptr %770, align 8, !tbaa !17
  %772 = getelementptr inbounds %struct.xpv, ptr %762, i64 0, i32 2
  %773 = load i64, ptr %772, align 8, !tbaa !21
  %774 = add nuw nsw i64 %763, 1
  %775 = add i64 %774, %773
  %776 = icmp ult i64 %771, %775
  br i1 %776, label %777, label %783

777:                                              ; preds = %769, %764
  %778 = phi i64 [ %768, %764 ], [ %775, %769 ]
  %779 = call ptr @Perl_sv_grow(ptr noundef nonnull %755, i64 noundef %778) #11
  %780 = load ptr, ptr %755, align 8, !tbaa !20
  %781 = getelementptr inbounds %struct.xpv, ptr %780, i64 0, i32 2
  %782 = load i64, ptr %781, align 8, !tbaa !21
  br label %783

783:                                              ; preds = %777, %769
  %784 = phi i64 [ %782, %777 ], [ %773, %769 ]
  %785 = phi ptr [ %780, %777 ], [ %762, %769 ]
  %786 = getelementptr inbounds %struct.sv, ptr %755, i64 0, i32 3
  %787 = load ptr, ptr %786, align 8, !tbaa !17
  %788 = getelementptr inbounds %struct.xpv, ptr %785, i64 0, i32 2
  %789 = getelementptr inbounds i8, ptr %787, i64 %784
  %790 = add i64 %784, %763
  store i64 %790, ptr %788, align 8, !tbaa !21
  %791 = getelementptr inbounds i8, ptr %789, i64 %763
  store i8 0, ptr %791, align 1, !tbaa !17
  %792 = icmp ult i32 %754, 16
  br i1 %792, label %837, label %793

793:                                              ; preds = %783
  %794 = add nsw i64 %763, -1
  %795 = add i32 %753, 2
  %796 = trunc i64 %794 to i32
  %797 = icmp ult i32 %795, %796
  %798 = icmp ugt i64 %794, 4294967295
  %799 = or i1 %797, %798
  br i1 %799, label %837, label %800

800:                                              ; preds = %793
  %801 = icmp ult i32 %754, 128
  br i1 %801, label %822, label %802

802:                                              ; preds = %800
  %803 = and i64 %763, 4294967168
  br label %804

804:                                              ; preds = %804, %802
  %805 = phi i64 [ 0, %802 ], [ %814, %804 ]
  %806 = xor i64 %805, -1
  %807 = add i64 %806, %763
  %808 = and i64 %807, 4294967295
  %809 = getelementptr inbounds i8, ptr %789, i64 %808
  %810 = getelementptr inbounds i8, ptr %809, i64 -31
  store <32 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, ptr %810, align 1, !tbaa !17
  %811 = getelementptr inbounds i8, ptr %809, i64 -63
  store <32 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, ptr %811, align 1, !tbaa !17
  %812 = getelementptr inbounds i8, ptr %809, i64 -95
  store <32 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, ptr %812, align 1, !tbaa !17
  %813 = getelementptr inbounds i8, ptr %809, i64 -127
  store <32 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, ptr %813, align 1, !tbaa !17
  %814 = add nuw i64 %805, 128
  %815 = icmp eq i64 %814, %803
  br i1 %815, label %816, label %804, !llvm.loop !23

816:                                              ; preds = %804
  %817 = icmp eq i64 %803, %763
  br i1 %817, label %845, label %818

818:                                              ; preds = %816
  %819 = and i64 %763, 127
  %820 = and i64 %763, 112
  %821 = icmp eq i64 %820, 0
  br i1 %821, label %837, label %822

822:                                              ; preds = %800, %818
  %823 = phi i64 [ %803, %818 ], [ 0, %800 ]
  %824 = and i64 %763, 4294967280
  %825 = and i64 %763, 15
  %826 = getelementptr i8, ptr %789, i64 -15
  br label %827

827:                                              ; preds = %827, %822
  %828 = phi i64 [ %823, %822 ], [ %833, %827 ]
  %829 = xor i64 %828, -1
  %830 = add i64 %829, %763
  %831 = and i64 %830, 4294967295
  %832 = getelementptr i8, ptr %826, i64 %831
  store <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, ptr %832, align 1, !tbaa !17
  %833 = add nuw i64 %828, 16
  %834 = icmp eq i64 %833, %824
  br i1 %834, label %835, label %827, !llvm.loop !27

835:                                              ; preds = %827
  %836 = icmp eq i64 %824, %763
  br i1 %836, label %845, label %837

837:                                              ; preds = %793, %783, %818, %835
  %838 = phi i64 [ %763, %783 ], [ %763, %793 ], [ %819, %818 ], [ %825, %835 ]
  br label %839

839:                                              ; preds = %837, %839
  %840 = phi i64 [ %841, %839 ], [ %838, %837 ]
  %841 = add nsw i64 %840, -1
  %842 = and i64 %841, 4294967295
  %843 = getelementptr inbounds i8, ptr %789, i64 %842
  store i8 32, ptr %843, align 1, !tbaa !17
  %844 = icmp ugt i64 %840, 1
  br i1 %844, label %839, label %845, !llvm.loop !28

845:                                              ; preds = %839, %816, %835, %749
  %846 = call ptr @Perl_newSVsv(ptr noundef %387) #11
  call void @Perl_sv_catsv_flags(ptr noundef %846, ptr noundef %755, i32 noundef 2) #11
  %847 = icmp eq ptr %755, null
  br i1 %847, label %855, label %848

848:                                              ; preds = %845
  %849 = getelementptr inbounds %struct.sv, ptr %755, i64 0, i32 1
  %850 = load i32, ptr %849, align 8, !tbaa !29
  %851 = icmp ugt i32 %850, 1
  br i1 %851, label %852, label %854

852:                                              ; preds = %848
  %853 = add i32 %850, -1
  store i32 %853, ptr %849, align 8, !tbaa !29
  br label %855

854:                                              ; preds = %848
  call void @Perl_sv_free2(ptr noundef nonnull %755, i32 noundef %850) #11
  br label %855

855:                                              ; preds = %854, %852, %845, %748
  %856 = phi ptr [ %387, %748 ], [ %846, %845 ], [ %846, %852 ], [ %846, %854 ]
  store ptr %680, ptr @PL_stack_sp, align 8, !tbaa !5
  %857 = load ptr, ptr %674, align 8, !tbaa !17
  %858 = load ptr, ptr %113, align 8, !tbaa !20
  %859 = getelementptr inbounds %struct.xpv, ptr %858, i64 0, i32 2
  %860 = load i64, ptr %859, align 8, !tbaa !21
  call fastcc void @DD_dump(ptr noundef %688, ptr noundef %857, i64 noundef %860, ptr noundef %670, ptr noundef %141, ptr noundef %664, ptr noundef nonnull %2, i32 noundef %218, ptr noundef %375, ptr noundef %381, ptr noundef %856, ptr noundef %393, ptr noundef %399, ptr noundef %411, ptr noundef %417, i32 noundef %237, i32 noundef %483, i32 noundef %549, ptr noundef %555, i32 noundef %574, ptr noundef %663, i32 noundef %173, i32 noundef %369, i64 noundef %590)
  %861 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  br i1 %677, label %873, label %862

862:                                              ; preds = %855
  %863 = icmp eq ptr %856, null
  br i1 %863, label %871, label %864

864:                                              ; preds = %862
  %865 = getelementptr inbounds %struct.sv, ptr %856, i64 0, i32 1
  %866 = load i32, ptr %865, align 8, !tbaa !29
  %867 = icmp ugt i32 %866, 1
  br i1 %867, label %868, label %870

868:                                              ; preds = %864
  %869 = add i32 %866, -1
  store i32 %869, ptr %865, align 8, !tbaa !29
  br label %871

870:                                              ; preds = %864
  call void @Perl_sv_free2(ptr noundef nonnull %856, i32 noundef %866) #11
  br label %871

871:                                              ; preds = %870, %868, %862
  %872 = call i64 @Perl_av_len(ptr noundef %664) #11
  br label %877

873:                                              ; preds = %855
  %874 = call i64 @Perl_av_len(ptr noundef %664) #11
  %875 = icmp slt i64 %874, 0
  %876 = select i1 %875, i1 %676, i1 false
  br i1 %876, label %883, label %877

877:                                              ; preds = %871, %873
  %878 = phi i64 [ %872, %871 ], [ %874, %873 ]
  call void @Perl_sv_insert_flags(ptr noundef %670, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.34, i64 noundef 3, i32 noundef 2) #11
  %879 = load ptr, ptr %674, align 8, !tbaa !17
  %880 = load ptr, ptr %113, align 8, !tbaa !20
  %881 = getelementptr inbounds %struct.xpv, ptr %880, i64 0, i32 2
  %882 = load i64, ptr %881, align 8, !tbaa !21
  call void @Perl_sv_insert_flags(ptr noundef %670, i64 noundef 0, i64 noundef 0, ptr noundef %879, i64 noundef %882, i32 noundef 2) #11
  call void @Perl_sv_catpvn_flags(ptr noundef %670, ptr noundef nonnull @.str.35, i64 noundef 1, i32 noundef 2) #11
  br label %883

883:                                              ; preds = %873, %877
  %884 = phi i64 [ %874, %873 ], [ %878, %877 ]
  call void @Perl_sv_catsv_flags(ptr noundef %681, ptr noundef %375, i32 noundef 2) #11
  call void @Perl_sv_catsv_flags(ptr noundef %681, ptr noundef %670, i32 noundef 2) #11
  call void @Perl_sv_catsv_flags(ptr noundef %681, ptr noundef %393, i32 noundef 2) #11
  %885 = icmp sgt i64 %884, -1
  br i1 %885, label %886, label %901

886:                                              ; preds = %883
  call void @Perl_sv_catsv_flags(ptr noundef %681, ptr noundef %375, i32 noundef 2) #11
  br label %887

887:                                              ; preds = %886, %897
  %888 = phi i64 [ 0, %886 ], [ %898, %897 ]
  %889 = call ptr @Perl_av_fetch(ptr noundef %664, i64 noundef %888, i32 noundef 0) #11
  %890 = icmp eq ptr %889, null
  br i1 %890, label %897, label %891

891:                                              ; preds = %887
  %892 = load ptr, ptr %889, align 8, !tbaa !5
  %893 = icmp eq ptr %892, null
  br i1 %893, label %897, label %894

894:                                              ; preds = %891
  call void @Perl_sv_catsv_flags(ptr noundef %681, ptr noundef nonnull %892, i32 noundef 2) #11
  %895 = icmp slt i64 %888, %884
  br i1 %895, label %896, label %897

896:                                              ; preds = %894
  call void @Perl_sv_catpvn_flags(ptr noundef %681, ptr noundef nonnull @.str.35, i64 noundef 1, i32 noundef 2) #11
  call void @Perl_sv_catsv_flags(ptr noundef %681, ptr noundef %393, i32 noundef 2) #11
  call void @Perl_sv_catsv_flags(ptr noundef %681, ptr noundef %375, i32 noundef 2) #11
  br label %897

897:                                              ; preds = %894, %896, %891, %887
  %898 = add nuw i64 %888, 1
  %899 = icmp eq i64 %888, %884
  br i1 %899, label %900, label %887, !llvm.loop !30

900:                                              ; preds = %897
  call void @Perl_sv_catpvn_flags(ptr noundef %681, ptr noundef nonnull @.str.35, i64 noundef 1, i32 noundef 2) #11
  call void @Perl_sv_catsv_flags(ptr noundef %681, ptr noundef %393, i32 noundef 2) #11
  br label %901

901:                                              ; preds = %900, %883
  call void @Perl_sv_setpvn(ptr noundef %670, ptr noundef nonnull @.str.9, i64 noundef 0) #11
  br i1 %678, label %902, label %917

902:                                              ; preds = %901
  %903 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %904 = ptrtoint ptr %903 to i64
  %905 = ptrtoint ptr %861 to i64
  %906 = sub i64 %904, %905
  %907 = icmp slt i64 %906, 8
  br i1 %907, label %908, label %910

908:                                              ; preds = %902
  %909 = call ptr @Perl_stack_grow(ptr noundef %861, ptr noundef %861, i64 noundef 1) #11
  br label %910

910:                                              ; preds = %902, %908
  %911 = phi ptr [ %909, %908 ], [ %861, %902 ]
  %912 = call ptr @Perl_sv_2mortal(ptr noundef %681) #11
  %913 = getelementptr inbounds ptr, ptr %911, i64 1
  store ptr %912, ptr %913, align 8, !tbaa !5
  %914 = icmp slt i64 %682, %669
  br i1 %914, label %915, label %917

915:                                              ; preds = %910
  %916 = call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.9, i64 noundef 0) #11
  br label %917

917:                                              ; preds = %910, %915, %901
  %918 = phi ptr [ %916, %915 ], [ %681, %910 ], [ %681, %901 ]
  %919 = phi ptr [ %913, %915 ], [ %913, %910 ], [ %861, %901 ]
  %920 = add nuw i64 %682, 1
  %921 = icmp eq i64 %682, %669
  br i1 %921, label %922, label %679, !llvm.loop !31

922:                                              ; preds = %917, %666, %668
  %923 = phi ptr [ %670, %668 ], [ %667, %666 ], [ %670, %917 ]
  %924 = phi ptr [ %114, %668 ], [ %114, %666 ], [ %918, %917 ]
  %925 = phi ptr [ %112, %668 ], [ %112, %666 ], [ %919, %917 ]
  %926 = icmp eq ptr %664, null
  br i1 %926, label %934, label %927

927:                                              ; preds = %922
  %928 = getelementptr inbounds %struct.sv, ptr %664, i64 0, i32 1
  %929 = load i32, ptr %928, align 8, !tbaa !29
  %930 = icmp ugt i32 %929, 1
  br i1 %930, label %931, label %933

931:                                              ; preds = %927
  %932 = add i32 %929, -1
  store i32 %932, ptr %928, align 8, !tbaa !29
  br label %934

933:                                              ; preds = %927
  call void @Perl_sv_free2(ptr noundef nonnull %664, i32 noundef %929) #11
  br label %934

934:                                              ; preds = %922, %931, %933
  %935 = icmp eq ptr %923, null
  br i1 %935, label %944, label %936

936:                                              ; preds = %934
  %937 = getelementptr inbounds %struct.sv, ptr %923, i64 0, i32 1
  %938 = load i32, ptr %937, align 8, !tbaa !29
  %939 = icmp ugt i32 %938, 1
  br i1 %939, label %940, label %942

940:                                              ; preds = %936
  %941 = add i32 %938, -1
  store i32 %941, ptr %937, align 8, !tbaa !29
  br label %944

942:                                              ; preds = %936
  call void @Perl_sv_free2(ptr noundef nonnull %923, i32 noundef %938) #11
  br label %944

943:                                              ; preds = %123, %119, %110
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.36) #11
  br label %944

944:                                              ; preds = %942, %940, %934, %943
  %945 = phi ptr [ %114, %943 ], [ %924, %934 ], [ %924, %940 ], [ %924, %942 ]
  %946 = phi ptr [ %112, %943 ], [ %925, %934 ], [ %925, %940 ], [ %925, %942 ]
  %947 = icmp eq i32 %39, 3
  br i1 %947, label %960, label %948

948:                                              ; preds = %944
  %949 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %950 = ptrtoint ptr %949 to i64
  %951 = ptrtoint ptr %946 to i64
  %952 = sub i64 %950, %951
  %953 = icmp slt i64 %952, 8
  br i1 %953, label %954, label %956

954:                                              ; preds = %948
  %955 = call ptr @Perl_stack_grow(ptr noundef %946, ptr noundef %946, i64 noundef 1) #11
  br label %956

956:                                              ; preds = %948, %954
  %957 = phi ptr [ %955, %954 ], [ %946, %948 ]
  %958 = call ptr @Perl_sv_2mortal(ptr noundef %945) #11
  %959 = getelementptr inbounds ptr, ptr %957, i64 1
  store ptr %958, ptr %959, align 8, !tbaa !5
  br label %960

960:                                              ; preds = %956, %944
  %961 = phi ptr [ %959, %956 ], [ %946, %944 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  store ptr %961, ptr @PL_stack_sp, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Data__Dumper__vstring(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.79) #11
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = and i32 %23, 14680064
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %17
  %27 = tail call ptr @Perl_mg_find(ptr noundef nonnull %21, i32 noundef 86) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.magic, ptr %27, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds %struct.magic, ptr %27, i64 0, i32 5
  %33 = load i64, ptr %32, align 8, !tbaa !35
  %34 = tail call ptr @Perl_newSVpvn(ptr noundef %31, i64 noundef %33) #11
  br label %35

35:                                               ; preds = %17, %26, %29
  %36 = phi ptr [ %34, %29 ], [ @PL_sv_undef, %26 ], [ @PL_sv_undef, %17 ]
  %37 = tail call ptr @Perl_sv_2mortal(ptr noundef %36) #11
  %38 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 %19
  store ptr %37, ptr %39, align 8, !tbaa !5
  %40 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 %19
  store ptr %41, ptr @PL_stack_sp, align 8, !tbaa !5
  ret void
}

declare void @Perl_xs_boot_epilog(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @Perl_croak_xs_usage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Perl_block_gimme() local_unnamed_addr #2

declare void @Perl_croak(ptr noundef, ...) local_unnamed_addr #2

declare void @Perl_push_scope() local_unnamed_addr #2

declare void @Perl_save_strlen(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_markstack_grow() local_unnamed_addr #2

declare ptr @Perl_stack_grow(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSVsv(ptr noundef) local_unnamed_addr #2

declare i32 @Perl_call_method(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_free_tmps() local_unnamed_addr #2

declare void @Perl_pop_scope() local_unnamed_addr #2

declare ptr @Perl_sv_newmortal() local_unnamed_addr #2

declare ptr @Perl_newSVpvn(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_hv_common_key_len(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @Perl_sv_2iv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_sv_2bool_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSV_type(i32 noundef) local_unnamed_addr #2

declare i64 @Perl_av_len(ptr noundef) local_unnamed_addr #2

declare void @Perl_av_clear(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_av_fetch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_setsv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_sv_backoff(ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_insert_flags(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_setpvn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_sv_catsv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_my_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @Perl_sv_catpvn_flags(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @sv_x(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.9, i64 noundef 0) #11
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %0, %4 ], [ %7, %6 ]
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %11, label %125

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.sv, ptr %9, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = and i32 %13, 268435456
  %15 = icmp eq i32 %14, 0
  %16 = load ptr, ptr %9, align 8, !tbaa !20
  %17 = zext i32 %3 to i64
  %18 = mul i64 %17, %2
  br i1 %15, label %24, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.xpv, ptr %16, i64 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = add i64 %18, 1
  %23 = add i64 %22, %21
  br label %32

24:                                               ; preds = %11
  %25 = getelementptr inbounds %struct.xpv, ptr %16, i64 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.xpv, ptr %16, i64 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = add i64 %18, 1
  %30 = add i64 %29, %28
  %31 = icmp ult i64 %26, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %19, %24
  %33 = phi i64 [ %23, %19 ], [ %30, %24 ]
  %34 = tail call ptr @Perl_sv_grow(ptr noundef nonnull %9, i64 noundef %33) #11
  br label %35

35:                                               ; preds = %24, %32
  %36 = icmp eq i64 %2, 1
  br i1 %36, label %37, label %121

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.sv, ptr %9, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = load ptr, ptr %9, align 8, !tbaa !20
  %41 = getelementptr inbounds %struct.xpv, ptr %40, i64 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = zext i32 %3 to i64
  %45 = add i64 %42, %44
  store i64 %45, ptr %41, align 8, !tbaa !21
  %46 = getelementptr inbounds i8, ptr %43, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !17
  %47 = icmp ult i32 %3, 16
  br i1 %47, label %112, label %48

48:                                               ; preds = %37
  %49 = add nsw i64 %44, -1
  %50 = add i32 %3, -1
  %51 = trunc i64 %49 to i32
  %52 = icmp ult i32 %50, %51
  %53 = icmp ugt i64 %49, 4294967295
  %54 = or i1 %52, %53
  br i1 %54, label %112, label %55

55:                                               ; preds = %48
  %56 = getelementptr i8, ptr %1, i64 1
  %57 = add i64 %42, 1
  %58 = add i32 %3, -1
  %59 = zext i32 %58 to i64
  %60 = add i64 %57, %59
  %61 = sub i64 %60, %44
  %62 = getelementptr i8, ptr %39, i64 %61
  %63 = add i64 %42, %59
  %64 = add i64 %63, 1
  %65 = getelementptr i8, ptr %39, i64 %64
  %66 = icmp ugt ptr %65, %1
  %67 = icmp ult ptr %62, %56
  %68 = and i1 %66, %67
  br i1 %68, label %112, label %69

69:                                               ; preds = %55
  %70 = icmp ult i32 %3, 128
  br i1 %70, label %94, label %71

71:                                               ; preds = %69
  %72 = and i64 %44, 4294967168
  %73 = load i8, ptr %1, align 1, !tbaa !17, !alias.scope !36, !noalias !39
  %74 = insertelement <32 x i8> poison, i8 %73, i64 0
  %75 = shufflevector <32 x i8> %74, <32 x i8> poison, <32 x i32> zeroinitializer
  br label %76

76:                                               ; preds = %76, %71
  %77 = phi i64 [ 0, %71 ], [ %86, %76 ]
  %78 = xor i64 %77, -1
  %79 = add i64 %78, %44
  %80 = and i64 %79, 4294967295
  %81 = getelementptr inbounds i8, ptr %43, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -31
  store <32 x i8> %75, ptr %82, align 1, !tbaa !17, !alias.scope !39
  %83 = getelementptr inbounds i8, ptr %81, i64 -63
  store <32 x i8> %75, ptr %83, align 1, !tbaa !17, !alias.scope !39
  %84 = getelementptr inbounds i8, ptr %81, i64 -95
  store <32 x i8> %75, ptr %84, align 1, !tbaa !17, !alias.scope !39
  %85 = getelementptr inbounds i8, ptr %81, i64 -127
  store <32 x i8> %75, ptr %85, align 1, !tbaa !17, !alias.scope !39
  %86 = add nuw i64 %77, 128
  %87 = icmp eq i64 %86, %72
  br i1 %87, label %88, label %76, !llvm.loop !41

88:                                               ; preds = %76
  %89 = icmp eq i64 %72, %44
  br i1 %89, label %125, label %90

90:                                               ; preds = %88
  %91 = and i64 %44, 127
  %92 = and i64 %44, 112
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %112, label %94

94:                                               ; preds = %69, %90
  %95 = phi i64 [ %72, %90 ], [ 0, %69 ]
  %96 = and i64 %44, 4294967280
  %97 = and i64 %44, 15
  %98 = load i8, ptr %1, align 1, !tbaa !17, !alias.scope !42, !noalias !45
  %99 = insertelement <16 x i8> poison, i8 %98, i64 0
  %100 = shufflevector <16 x i8> %99, <16 x i8> poison, <16 x i32> zeroinitializer
  %101 = getelementptr i8, ptr %43, i64 -15
  br label %102

102:                                              ; preds = %102, %94
  %103 = phi i64 [ %95, %94 ], [ %108, %102 ]
  %104 = xor i64 %103, -1
  %105 = add i64 %104, %44
  %106 = and i64 %105, 4294967295
  %107 = getelementptr i8, ptr %101, i64 %106
  store <16 x i8> %100, ptr %107, align 1, !tbaa !17, !alias.scope !45
  %108 = add nuw i64 %103, 16
  %109 = icmp eq i64 %108, %96
  br i1 %109, label %110, label %102, !llvm.loop !47

110:                                              ; preds = %102
  %111 = icmp eq i64 %96, %44
  br i1 %111, label %125, label %112

112:                                              ; preds = %55, %48, %37, %90, %110
  %113 = phi i64 [ %44, %37 ], [ %44, %55 ], [ %44, %48 ], [ %91, %90 ], [ %97, %110 ]
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ %117, %114 ], [ %113, %112 ]
  %116 = load i8, ptr %1, align 1, !tbaa !17
  %117 = add nsw i64 %115, -1
  %118 = and i64 %117, 4294967295
  %119 = getelementptr inbounds i8, ptr %43, i64 %118
  store i8 %116, ptr %119, align 1, !tbaa !17
  %120 = icmp ugt i64 %115, 1
  br i1 %120, label %114, label %125, !llvm.loop !48

121:                                              ; preds = %35, %121
  %122 = phi i32 [ %123, %121 ], [ %3, %35 ]
  tail call void @Perl_sv_catpvn_flags(ptr noundef nonnull %9, ptr noundef %1, i64 noundef %2, i32 noundef 2) #11
  %123 = add nsw i32 %122, -1
  %124 = icmp ugt i32 %122, 1
  br i1 %124, label %121, label %125, !llvm.loop !49

125:                                              ; preds = %121, %114, %88, %110, %8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @DD_dump(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i64 noundef %23) unnamed_addr #0 {
  %25 = alloca [128 x i8], align 16
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #11
  %34 = icmp eq ptr %0, null
  br i1 %34, label %2406, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = and i32 %37, 255
  %39 = icmp ugt i32 %38, 2
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !20
  %42 = getelementptr inbounds %struct.xpv, ptr %41, i64 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds %struct.xpv, ptr %41, i64 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !21
  %46 = sub i64 %43, %45
  %47 = icmp ult i64 %46, 42
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = mul i64 %45, 3
  %50 = lshr i64 %49, 1
  %51 = tail call ptr @Perl_sv_grow(ptr noundef nonnull %3, i64 noundef %50) #11
  br label %52

52:                                               ; preds = %48, %40, %35
  %53 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %55 = and i32 %54, 255
  %56 = and i32 %54, 2097152
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = tail call i32 @Perl_mg_get(ptr noundef nonnull %0) #11
  %60 = load i32, ptr %53, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %58, %52
  %62 = phi i32 [ %60, %58 ], [ %54, %52 ]
  %63 = and i32 %62, 2048
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %1678, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = getelementptr inbounds %struct.sv, ptr %67, i64 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = and i32 %69, 1048576
  %71 = icmp ne i32 %70, 0
  %72 = icmp ne ptr %13, null
  %73 = and i1 %72, %71
  br i1 %73, label %74, label %423

74:                                               ; preds = %65
  %75 = getelementptr inbounds %struct.sv, ptr %13, i64 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !14
  %77 = and i32 %76, 1024
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %423, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %13, align 8, !tbaa !20
  %81 = getelementptr inbounds %struct.xpv, ptr %80, i64 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !21
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %423, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %67, align 8, !tbaa !20
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  %87 = getelementptr inbounds %struct.sv, ptr %13, i64 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = tail call ptr @Perl_gv_fetchmeth_pvn(ptr noundef %86, ptr noundef %88, i64 noundef %82, i32 noundef -1, i32 noundef 0) #11
  %90 = icmp eq ptr %89, null
  br i1 %90, label %423, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  tail call void @Perl_push_scope() #11
  tail call void @Perl_save_strlen(ptr noundef nonnull @PL_tmps_floor) #11
  %93 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !16
  store i64 %93, ptr @PL_tmps_floor, align 8, !tbaa !16
  %94 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %95 = getelementptr inbounds i32, ptr %94, i64 1
  store ptr %95, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %96 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !5
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = tail call ptr @Perl_markstack_grow() #11
  br label %100

100:                                              ; preds = %91, %98
  %101 = phi ptr [ %99, %98 ], [ %95, %91 ]
  %102 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %103 = ptrtoint ptr %92 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = lshr exact i64 %105, 3
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %101, align 4, !tbaa !9
  %108 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %109, %103
  %111 = icmp slt i64 %110, 8
  br i1 %111, label %112, label %114

112:                                              ; preds = %100
  %113 = tail call ptr @Perl_stack_grow(ptr noundef %92, ptr noundef %92, i64 noundef 1) #11
  br label %114

114:                                              ; preds = %100, %112
  %115 = phi ptr [ %113, %112 ], [ %92, %100 ]
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  store ptr %0, ptr %116, align 8, !tbaa !5
  store ptr %116, ptr @PL_stack_sp, align 8, !tbaa !5
  %117 = load ptr, ptr %87, align 8, !tbaa !17
  %118 = tail call i32 @Perl_call_method(ptr noundef %117, i32 noundef 13) #11
  %119 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %120 = load ptr, ptr @PL_errgv, align 8, !tbaa !5
  %121 = getelementptr inbounds %struct.gv, ptr %120, i64 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %142

125:                                              ; preds = %114
  %126 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %120, i32 noundef 0) #11
  %127 = getelementptr inbounds %struct.gv, ptr %126, i64 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = icmp eq ptr %129, null
  br i1 %130, label %417, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr @PL_errgv, align 8, !tbaa !5
  %133 = getelementptr inbounds %struct.gv, ptr %132, i64 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !17
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %131
  %138 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %132, i32 noundef 0) #11
  %139 = getelementptr inbounds %struct.gv, ptr %138, i64 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !17
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %114, %131, %137
  %143 = phi ptr [ %141, %137 ], [ %135, %131 ], [ %123, %114 ]
  %144 = getelementptr inbounds %struct.sv, ptr %143, i64 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !14
  %146 = and i32 %145, 2097152
  %147 = icmp eq i32 %146, 0
  %148 = load ptr, ptr @PL_errgv, align 8, !tbaa !5
  %149 = getelementptr inbounds %struct.gv, ptr %148, i64 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = icmp eq ptr %151, null
  br i1 %147, label %162, label %153

153:                                              ; preds = %142
  br i1 %152, label %154, label %159

154:                                              ; preds = %153
  %155 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %148, i32 noundef 0) #11
  %156 = getelementptr inbounds %struct.gv, ptr %155, i64 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !17
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  br label %159

159:                                              ; preds = %153, %154
  %160 = phi ptr [ %158, %154 ], [ %151, %153 ]
  %161 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef %160, i32 noundef 2) #11
  br i1 %161, label %404, label %417

162:                                              ; preds = %142
  br i1 %152, label %163, label %169

163:                                              ; preds = %162
  %164 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %148, i32 noundef 0) #11
  %165 = getelementptr inbounds %struct.gv, ptr %164, i64 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  %167 = load ptr, ptr %166, align 8, !tbaa !5
  %168 = load ptr, ptr @PL_errgv, align 8, !tbaa !5
  br label %169

169:                                              ; preds = %162, %163
  %170 = phi ptr [ %168, %163 ], [ %148, %162 ]
  %171 = phi ptr [ %167, %163 ], [ %151, %162 ]
  %172 = getelementptr inbounds %struct.sv, ptr %171, i64 0, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !14
  %174 = and i32 %173, 65280
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %212

176:                                              ; preds = %169
  %177 = getelementptr inbounds %struct.gv, ptr %170, i64 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !17
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %170, i32 noundef 0) #11
  %183 = getelementptr inbounds %struct.gv, ptr %182, i64 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !17
  %185 = load ptr, ptr %184, align 8, !tbaa !5
  %186 = load ptr, ptr @PL_errgv, align 8, !tbaa !5
  br label %187

187:                                              ; preds = %176, %181
  %188 = phi ptr [ %186, %181 ], [ %170, %176 ]
  %189 = phi ptr [ %185, %181 ], [ %179, %176 ]
  %190 = getelementptr inbounds %struct.sv, ptr %189, i64 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !14
  %192 = and i32 %191, 255
  %193 = icmp eq i32 %192, 8
  br i1 %193, label %212, label %194

194:                                              ; preds = %187
  %195 = getelementptr inbounds %struct.gv, ptr %188, i64 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !17
  %197 = load ptr, ptr %196, align 8, !tbaa !5
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %204

199:                                              ; preds = %194
  %200 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %188, i32 noundef 0) #11
  %201 = getelementptr inbounds %struct.gv, ptr %200, i64 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !17
  %203 = load ptr, ptr %202, align 8, !tbaa !5
  br label %204

204:                                              ; preds = %194, %199
  %205 = phi ptr [ %203, %199 ], [ %197, %194 ]
  %206 = getelementptr inbounds %struct.sv, ptr %205, i64 0, i32 2
  %207 = load i32, ptr %206, align 4, !tbaa !14
  %208 = and i32 %207, 16826623
  %209 = icmp eq i32 %208, 16777226
  br i1 %209, label %210, label %417

210:                                              ; preds = %204
  %211 = load ptr, ptr @PL_errgv, align 8, !tbaa !5
  br label %212

212:                                              ; preds = %210, %187, %169
  %213 = phi ptr [ %211, %210 ], [ %188, %187 ], [ %170, %169 ]
  %214 = getelementptr inbounds %struct.gv, ptr %213, i64 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !17
  %216 = load ptr, ptr %215, align 8, !tbaa !5
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %223

218:                                              ; preds = %212
  %219 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %213, i32 noundef 0) #11
  %220 = getelementptr inbounds %struct.gv, ptr %219, i64 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !17
  %222 = load ptr, ptr %221, align 8, !tbaa !5
  br label %223

223:                                              ; preds = %212, %218
  %224 = phi ptr [ %222, %218 ], [ %216, %212 ]
  %225 = getelementptr inbounds %struct.sv, ptr %224, i64 0, i32 2
  %226 = load i32, ptr %225, align 4, !tbaa !14
  %227 = and i32 %226, 1024
  %228 = icmp eq i32 %227, 0
  %229 = load ptr, ptr @PL_errgv, align 8, !tbaa !5
  %230 = getelementptr inbounds %struct.gv, ptr %229, i64 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !17
  %232 = load ptr, ptr %231, align 8, !tbaa !5
  %233 = icmp eq ptr %232, null
  br i1 %228, label %295, label %234

234:                                              ; preds = %223
  br i1 %233, label %235, label %240

235:                                              ; preds = %234
  %236 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %229, i32 noundef 0) #11
  %237 = getelementptr inbounds %struct.gv, ptr %236, i64 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !17
  %239 = load ptr, ptr %238, align 8, !tbaa !5
  br label %240

240:                                              ; preds = %234, %235
  %241 = phi ptr [ %239, %235 ], [ %232, %234 ]
  %242 = load ptr, ptr %241, align 8, !tbaa !20
  %243 = icmp eq ptr %242, null
  br i1 %243, label %417, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr @PL_errgv, align 8, !tbaa !5
  %246 = getelementptr inbounds %struct.gv, ptr %245, i64 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !17
  %248 = load ptr, ptr %247, align 8, !tbaa !5
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %255

250:                                              ; preds = %244
  %251 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %245, i32 noundef 0) #11
  %252 = getelementptr inbounds %struct.gv, ptr %251, i64 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !17
  %254 = load ptr, ptr %253, align 8, !tbaa !5
  br label %255

255:                                              ; preds = %244, %250
  %256 = phi ptr [ %254, %250 ], [ %248, %244 ]
  %257 = load ptr, ptr %256, align 8, !tbaa !20
  %258 = getelementptr inbounds %struct.xpv, ptr %257, i64 0, i32 2
  %259 = load i64, ptr %258, align 8, !tbaa !21
  %260 = icmp ugt i64 %259, 1
  br i1 %260, label %404, label %261

261:                                              ; preds = %255
  %262 = load ptr, ptr @PL_errgv, align 8, !tbaa !5
  %263 = getelementptr inbounds %struct.gv, ptr %262, i64 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !17
  %265 = load ptr, ptr %264, align 8, !tbaa !5
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %272

267:                                              ; preds = %261
  %268 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %262, i32 noundef 0) #11
  %269 = getelementptr inbounds %struct.gv, ptr %268, i64 0, i32 3
  %270 = load ptr, ptr %269, align 8, !tbaa !17
  %271 = load ptr, ptr %270, align 8, !tbaa !5
  br label %272

272:                                              ; preds = %261, %267
  %273 = phi ptr [ %271, %267 ], [ %265, %261 ]
  %274 = load ptr, ptr %273, align 8, !tbaa !20
  %275 = getelementptr inbounds %struct.xpv, ptr %274, i64 0, i32 2
  %276 = load i64, ptr %275, align 8, !tbaa !21
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %417, label %278

278:                                              ; preds = %272
  %279 = load ptr, ptr @PL_errgv, align 8, !tbaa !5
  %280 = getelementptr inbounds %struct.gv, ptr %279, i64 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !17
  %282 = load ptr, ptr %281, align 8, !tbaa !5
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %289

284:                                              ; preds = %278
  %285 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %279, i32 noundef 0) #11
  %286 = getelementptr inbounds %struct.gv, ptr %285, i64 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !17
  %288 = load ptr, ptr %287, align 8, !tbaa !5
  br label %289

289:                                              ; preds = %278, %284
  %290 = phi ptr [ %288, %284 ], [ %282, %278 ]
  %291 = getelementptr inbounds %struct.sv, ptr %290, i64 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !17
  %293 = load i8, ptr %292, align 1, !tbaa !17
  %294 = icmp eq i8 %293, 48
  br i1 %294, label %417, label %404

295:                                              ; preds = %223
  br i1 %233, label %296, label %301

296:                                              ; preds = %295
  %297 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %229, i32 noundef 0) #11
  %298 = getelementptr inbounds %struct.gv, ptr %297, i64 0, i32 3
  %299 = load ptr, ptr %298, align 8, !tbaa !17
  %300 = load ptr, ptr %299, align 8, !tbaa !5
  br label %301

301:                                              ; preds = %295, %296
  %302 = phi ptr [ %300, %296 ], [ %232, %295 ]
  %303 = getelementptr inbounds %struct.sv, ptr %302, i64 0, i32 2
  %304 = load i32, ptr %303, align 4, !tbaa !14
  %305 = and i32 %304, 768
  %306 = icmp eq i32 %305, 0
  %307 = load ptr, ptr @PL_errgv, align 8, !tbaa !5
  %308 = getelementptr inbounds %struct.gv, ptr %307, i64 0, i32 3
  %309 = load ptr, ptr %308, align 8, !tbaa !17
  %310 = load ptr, ptr %309, align 8, !tbaa !5
  %311 = icmp eq ptr %310, null
  br i1 %306, label %395, label %312

312:                                              ; preds = %301
  br i1 %311, label %313, label %319

313:                                              ; preds = %312
  %314 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %307, i32 noundef 0) #11
  %315 = getelementptr inbounds %struct.gv, ptr %314, i64 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !17
  %317 = load ptr, ptr %316, align 8, !tbaa !5
  %318 = load ptr, ptr @PL_errgv, align 8, !tbaa !5
  br label %319

319:                                              ; preds = %312, %313
  %320 = phi ptr [ %318, %313 ], [ %307, %312 ]
  %321 = phi ptr [ %317, %313 ], [ %310, %312 ]
  %322 = getelementptr inbounds %struct.sv, ptr %321, i64 0, i32 2
  %323 = load i32, ptr %322, align 4, !tbaa !14
  %324 = and i32 %323, 256
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %344, label %326

326:                                              ; preds = %319
  %327 = getelementptr inbounds %struct.gv, ptr %320, i64 0, i32 3
  %328 = load ptr, ptr %327, align 8, !tbaa !17
  %329 = load ptr, ptr %328, align 8, !tbaa !5
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %336

331:                                              ; preds = %326
  %332 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %320, i32 noundef 0) #11
  %333 = getelementptr inbounds %struct.gv, ptr %332, i64 0, i32 3
  %334 = load ptr, ptr %333, align 8, !tbaa !17
  %335 = load ptr, ptr %334, align 8, !tbaa !5
  br label %336

336:                                              ; preds = %326, %331
  %337 = phi ptr [ %335, %331 ], [ %329, %326 ]
  %338 = load ptr, ptr %337, align 8, !tbaa !20
  %339 = getelementptr inbounds %struct.xpviv, ptr %338, i64 0, i32 4
  %340 = load i64, ptr %339, align 8, !tbaa !17
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %404

342:                                              ; preds = %336
  %343 = load ptr, ptr @PL_errgv, align 8, !tbaa !5
  br label %344

344:                                              ; preds = %342, %319
  %345 = phi ptr [ %343, %342 ], [ %320, %319 ]
  %346 = getelementptr inbounds %struct.gv, ptr %345, i64 0, i32 3
  %347 = load ptr, ptr %346, align 8, !tbaa !17
  %348 = load ptr, ptr %347, align 8, !tbaa !5
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %355

350:                                              ; preds = %344
  %351 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %345, i32 noundef 0) #11
  %352 = getelementptr inbounds %struct.gv, ptr %351, i64 0, i32 3
  %353 = load ptr, ptr %352, align 8, !tbaa !17
  %354 = load ptr, ptr %353, align 8, !tbaa !5
  br label %355

355:                                              ; preds = %344, %350
  %356 = phi ptr [ %354, %350 ], [ %348, %344 ]
  %357 = getelementptr inbounds %struct.sv, ptr %356, i64 0, i32 2
  %358 = load i32, ptr %357, align 4, !tbaa !14
  %359 = and i32 %358, 512
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %417, label %361

361:                                              ; preds = %355
  %362 = load ptr, ptr @PL_errgv, align 8, !tbaa !5
  %363 = getelementptr inbounds %struct.gv, ptr %362, i64 0, i32 3
  %364 = load ptr, ptr %363, align 8, !tbaa !17
  %365 = load ptr, ptr %364, align 8, !tbaa !5
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %372

367:                                              ; preds = %361
  %368 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %362, i32 noundef 0) #11
  %369 = getelementptr inbounds %struct.gv, ptr %368, i64 0, i32 3
  %370 = load ptr, ptr %369, align 8, !tbaa !17
  %371 = load ptr, ptr %370, align 8, !tbaa !5
  br label %372

372:                                              ; preds = %361, %367
  %373 = phi ptr [ %371, %367 ], [ %365, %361 ]
  %374 = load ptr, ptr %373, align 8, !tbaa !20
  %375 = getelementptr inbounds %struct.xpvnv, ptr %374, i64 0, i32 5
  %376 = load double, ptr %375, align 8, !tbaa !17
  %377 = fcmp uno double %376, 0.000000e+00
  br i1 %377, label %404, label %378

378:                                              ; preds = %372
  %379 = load ptr, ptr @PL_errgv, align 8, !tbaa !5
  %380 = getelementptr inbounds %struct.gv, ptr %379, i64 0, i32 3
  %381 = load ptr, ptr %380, align 8, !tbaa !17
  %382 = load ptr, ptr %381, align 8, !tbaa !5
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %389

384:                                              ; preds = %378
  %385 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %379, i32 noundef 0) #11
  %386 = getelementptr inbounds %struct.gv, ptr %385, i64 0, i32 3
  %387 = load ptr, ptr %386, align 8, !tbaa !17
  %388 = load ptr, ptr %387, align 8, !tbaa !5
  br label %389

389:                                              ; preds = %378, %384
  %390 = phi ptr [ %388, %384 ], [ %382, %378 ]
  %391 = load ptr, ptr %390, align 8, !tbaa !20
  %392 = getelementptr inbounds %struct.xpvnv, ptr %391, i64 0, i32 5
  %393 = load double, ptr %392, align 8, !tbaa !17
  %394 = fcmp fast une double %393, 0.000000e+00
  br i1 %394, label %404, label %417

395:                                              ; preds = %301
  br i1 %311, label %396, label %401

396:                                              ; preds = %395
  %397 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %307, i32 noundef 0) #11
  %398 = getelementptr inbounds %struct.gv, ptr %397, i64 0, i32 3
  %399 = load ptr, ptr %398, align 8, !tbaa !17
  %400 = load ptr, ptr %399, align 8, !tbaa !5
  br label %401

401:                                              ; preds = %395, %396
  %402 = phi ptr [ %400, %396 ], [ %310, %395 ]
  %403 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef %402, i32 noundef 0) #11
  br i1 %403, label %404, label %417

404:                                              ; preds = %401, %389, %372, %336, %289, %255, %159
  %405 = load ptr, ptr @PL_errgv, align 8, !tbaa !5
  %406 = getelementptr inbounds %struct.gv, ptr %405, i64 0, i32 3
  %407 = load ptr, ptr %406, align 8, !tbaa !17
  %408 = load ptr, ptr %407, align 8, !tbaa !5
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %415

410:                                              ; preds = %404
  %411 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %405, i32 noundef 0) #11
  %412 = getelementptr inbounds %struct.gv, ptr %411, i64 0, i32 3
  %413 = load ptr, ptr %412, align 8, !tbaa !17
  %414 = load ptr, ptr %413, align 8, !tbaa !5
  br label %415

415:                                              ; preds = %404, %410
  %416 = phi ptr [ %414, %410 ], [ %408, %404 ]
  tail call void (ptr, ...) @Perl_warn(ptr noundef nonnull @.str.37, ptr noundef %416) #11
  br label %417

417:                                              ; preds = %204, %125, %415, %401, %389, %355, %289, %272, %240, %159
  store ptr %119, ptr @PL_stack_sp, align 8, !tbaa !5
  %418 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !16
  %419 = load i64, ptr @PL_tmps_floor, align 8, !tbaa !16
  %420 = icmp sgt i64 %418, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %417
  tail call void @Perl_free_tmps() #11
  br label %422

422:                                              ; preds = %421, %417
  tail call void @Perl_pop_scope() #11
  br label %423

423:                                              ; preds = %422, %84, %79, %74, %65
  %424 = load ptr, ptr %66, align 8, !tbaa !17
  %425 = getelementptr inbounds %struct.sv, ptr %424, i64 0, i32 2
  %426 = load i32, ptr %425, align 4, !tbaa !14
  %427 = and i32 %426, 255
  %428 = ptrtoint ptr %424 to i64
  store i64 %428, ptr %26, align 8, !tbaa !16
  %429 = and i32 %426, 1048576
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %458, label %431

431:                                              ; preds = %423
  %432 = load ptr, ptr %424, align 8, !tbaa !20
  %433 = load ptr, ptr %432, align 8, !tbaa !50
  %434 = getelementptr inbounds %struct.hv, ptr %433, i64 0, i32 2
  %435 = load i32, ptr %434, align 4, !tbaa !18
  %436 = and i32 %435, 33554432
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %458, label %438

438:                                              ; preds = %431
  %439 = getelementptr inbounds %struct.hv, ptr %433, i64 0, i32 3
  %440 = load ptr, ptr %439, align 8, !tbaa !17
  %441 = load ptr, ptr %433, align 8, !tbaa !52
  %442 = getelementptr inbounds %struct.xpvhv, ptr %441, i64 0, i32 3
  %443 = load i64, ptr %442, align 8, !tbaa !53
  %444 = add i64 %443, 1
  %445 = getelementptr inbounds ptr, ptr %440, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !17
  %447 = icmp eq ptr %446, null
  br i1 %447, label %458, label %448

448:                                              ; preds = %438
  %449 = getelementptr inbounds %struct.xpvhv_aux, ptr %445, i64 0, i32 4
  %450 = load i32, ptr %449, align 4, !tbaa !55
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %455, label %452

452:                                              ; preds = %448
  %453 = load ptr, ptr %446, align 8, !tbaa !17
  %454 = icmp eq ptr %453, null
  br i1 %454, label %458, label %455

455:                                              ; preds = %448, %452
  %456 = phi ptr [ %453, %452 ], [ %446, %448 ]
  %457 = getelementptr inbounds %struct.hek, ptr %456, i64 0, i32 2
  br label %458

458:                                              ; preds = %423, %455, %452, %438, %431
  %459 = phi ptr [ %457, %455 ], [ null, %452 ], [ null, %438 ], [ null, %431 ], [ null, %423 ]
  %460 = icmp eq i64 %2, 0
  br i1 %460, label %544, label %461

461:                                              ; preds = %458
  %462 = call ptr @Perl_hv_common_key_len(ptr noundef %4, ptr noundef nonnull %26, i32 noundef 8, i32 noundef 32, ptr noundef null, i32 noundef 0) #11
  %463 = icmp eq ptr %462, null
  br i1 %463, label %513, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %462, align 8, !tbaa !5
  %466 = icmp eq ptr %465, null
  br i1 %466, label %513, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds %struct.sv, ptr %465, i64 0, i32 2
  %469 = load i32, ptr %468, align 4, !tbaa !14
  %470 = and i32 %469, 2048
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %513, label %472

472:                                              ; preds = %467
  %473 = getelementptr inbounds %struct.sv, ptr %465, i64 0, i32 3
  %474 = load ptr, ptr %473, align 8, !tbaa !17
  %475 = icmp eq ptr %474, null
  br i1 %475, label %513, label %476

476:                                              ; preds = %472
  %477 = call ptr @Perl_av_fetch(ptr noundef nonnull %474, i64 noundef 0, i32 noundef 0) #11
  %478 = icmp eq ptr %477, null
  br i1 %478, label %512, label %479

479:                                              ; preds = %476
  %480 = load ptr, ptr %477, align 8, !tbaa !5
  %481 = icmp eq ptr %480, null
  br i1 %481, label %512, label %482

482:                                              ; preds = %479
  %483 = icmp eq i32 %15, 0
  br i1 %483, label %494, label %484

484:                                              ; preds = %482
  %485 = load i32, ptr %6, align 4, !tbaa !9
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %494

487:                                              ; preds = %484
  %488 = trunc i32 %426 to i8
  switch i8 %488, label %491 [
    i8 12, label %489
    i8 11, label %490
  ]

489:                                              ; preds = %487
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %3, ptr noundef nonnull @.str.38, i64 noundef 2, i32 noundef 2) #11
  br label %492

490:                                              ; preds = %487
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %3, ptr noundef nonnull @.str.39, i64 noundef 2, i32 noundef 2) #11
  br label %492

491:                                              ; preds = %487
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %3, ptr noundef nonnull @.str.40, i64 noundef 9, i32 noundef 2) #11
  br label %492

492:                                              ; preds = %490, %491, %489
  %493 = call ptr @Perl_newSVpvn(ptr noundef %1, i64 noundef %2) #11
  call void @Perl_sv_catpvn_flags(ptr noundef %493, ptr noundef nonnull @.str.34, i64 noundef 3, i32 noundef 2) #11
  call void @Perl_sv_catsv_flags(ptr noundef %493, ptr noundef nonnull %480, i32 noundef 2) #11
  call void @Perl_av_push(ptr noundef %5, ptr noundef %493) #11
  br label %2406

494:                                              ; preds = %484, %482
  %495 = load i8, ptr %1, align 1, !tbaa !17
  switch i8 %495, label %511 [
    i8 64, label %496
    i8 37, label %496
  ]

496:                                              ; preds = %494, %494
  %497 = getelementptr inbounds %struct.sv, ptr %480, i64 0, i32 3
  %498 = load ptr, ptr %497, align 8, !tbaa !17
  %499 = load i8, ptr %498, align 1, !tbaa !17
  %500 = icmp eq i8 %499, 92
  br i1 %500, label %501, label %510

501:                                              ; preds = %496
  %502 = getelementptr inbounds i8, ptr %498, i64 1
  %503 = load i8, ptr %502, align 1, !tbaa !17
  %504 = icmp eq i8 %503, %495
  br i1 %504, label %505, label %510

505:                                              ; preds = %501
  %506 = load ptr, ptr %480, align 8, !tbaa !20
  %507 = getelementptr inbounds %struct.xpv, ptr %506, i64 0, i32 2
  %508 = load i64, ptr %507, align 8, !tbaa !21
  %509 = add i64 %508, -1
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %3, ptr noundef nonnull %502, i64 noundef %509, i32 noundef 2) #11
  br label %2406

510:                                              ; preds = %501, %496
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef 1, i32 noundef 2) #11
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %3, ptr noundef nonnull @.str.41, i64 noundef 1, i32 noundef 2) #11
  call void @Perl_sv_catsv_flags(ptr noundef nonnull %3, ptr noundef nonnull %480, i32 noundef 2) #11
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %3, ptr noundef nonnull @.str.42, i64 noundef 1, i32 noundef 2) #11
  br label %2406

511:                                              ; preds = %494
  call void @Perl_sv_catsv_flags(ptr noundef nonnull %3, ptr noundef nonnull %480, i32 noundef 2) #11
  br label %2406

512:                                              ; preds = %479, %476
  call void (ptr, ...) @Perl_warn(ptr noundef nonnull @.str.43, i64 noundef %428) #11
  br label %2406

513:                                              ; preds = %472, %467, %464, %461
  %514 = load i8, ptr %1, align 1, !tbaa !17
  switch i8 %514, label %517 [
    i8 64, label %515
    i8 37, label %515
  ]

515:                                              ; preds = %513, %513
  %516 = call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.44, i64 noundef 1) #11
  call void @Perl_sv_catpvn_flags(ptr noundef %516, ptr noundef nonnull %1, i64 noundef %2, i32 noundef 2) #11
  br label %528

517:                                              ; preds = %513
  %518 = icmp eq i32 %427, 13
  %519 = icmp eq i8 %514, 42
  %520 = and i1 %518, %519
  br i1 %520, label %521, label %526

521:                                              ; preds = %517
  %522 = call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.44, i64 noundef 1) #11
  call void @Perl_sv_catpvn_flags(ptr noundef %522, ptr noundef nonnull %1, i64 noundef %2, i32 noundef 2) #11
  %523 = getelementptr inbounds %struct.sv, ptr %522, i64 0, i32 3
  %524 = load ptr, ptr %523, align 8, !tbaa !17
  %525 = getelementptr inbounds i8, ptr %524, i64 1
  store i8 38, ptr %525, align 1, !tbaa !17
  br label %528

526:                                              ; preds = %517
  %527 = call ptr @Perl_newSVpvn(ptr noundef nonnull %1, i64 noundef %2) #11
  br label %528

528:                                              ; preds = %521, %526, %515
  %529 = phi ptr [ %516, %515 ], [ %522, %521 ], [ %527, %526 ]
  %530 = call ptr @Perl_newSV_type(i32 noundef 11) #11
  call void @Perl_av_push(ptr noundef %530, ptr noundef %529) #11
  %531 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 1
  %532 = load i32, ptr %531, align 8, !tbaa !29
  %533 = add i32 %532, 1
  store i32 %533, ptr %531, align 8, !tbaa !29
  call void @Perl_av_push(ptr noundef %530, ptr noundef nonnull %0) #11
  %534 = call ptr @Perl_newRV(ptr noundef %530) #11
  %535 = call ptr @Perl_hv_common_key_len(ptr noundef %4, ptr noundef nonnull %26, i32 noundef 8, i32 noundef 36, ptr noundef %534, i32 noundef 0) #11
  %536 = icmp eq ptr %530, null
  br i1 %536, label %544, label %537

537:                                              ; preds = %528
  %538 = getelementptr inbounds %struct.sv, ptr %530, i64 0, i32 1
  %539 = load i32, ptr %538, align 8, !tbaa !29
  %540 = icmp ugt i32 %539, 1
  br i1 %540, label %541, label %543

541:                                              ; preds = %537
  %542 = add i32 %539, -1
  store i32 %542, ptr %538, align 8, !tbaa !29
  br label %544

543:                                              ; preds = %537
  call void @Perl_sv_free2(ptr noundef nonnull %530, i32 noundef %539) #11
  br label %544

544:                                              ; preds = %543, %541, %528, %458
  %545 = phi ptr [ null, %458 ], [ null, %528 ], [ %530, %541 ], [ %530, %543 ]
  %546 = icmp ne ptr %459, null
  %547 = icmp eq i32 %427, 8
  %548 = and i1 %547, %546
  br i1 %548, label %549, label %552

549:                                              ; preds = %544
  %550 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %459, ptr noundef nonnull dereferenceable(7) @.str.45) #12
  %551 = icmp eq i32 %550, 0
  br label %552

552:                                              ; preds = %549, %544
  %553 = phi i1 [ false, %544 ], [ %551, %549 ]
  %554 = icmp eq i32 %15, 0
  %555 = icmp sgt i32 %19, 0
  %556 = and i1 %554, %555
  br i1 %556, label %557, label %574

557:                                              ; preds = %552
  %558 = load i32, ptr %6, align 4, !tbaa !9
  %559 = icmp slt i32 %558, %19
  br i1 %559, label %574, label %560

560:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #11
  %561 = load i32, ptr %53, align 4, !tbaa !14
  %562 = and i32 %561, 2098176
  %563 = icmp eq i32 %562, 1024
  br i1 %563, label %564, label %569

564:                                              ; preds = %560
  %565 = load ptr, ptr %0, align 8, !tbaa !20
  %566 = getelementptr inbounds %struct.xpv, ptr %565, i64 0, i32 2
  %567 = load i64, ptr %566, align 8, !tbaa !21
  store i64 %567, ptr %27, align 8, !tbaa !16
  %568 = load ptr, ptr %66, align 8, !tbaa !17
  br label %571

569:                                              ; preds = %560
  %570 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef nonnull %27, i32 noundef 2) #11
  br label %571

571:                                              ; preds = %569, %564
  %572 = phi ptr [ %568, %564 ], [ %570, %569 ]
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %3, ptr noundef nonnull @.str.46, i64 noundef 1, i32 noundef 2) #11
  %573 = load i64, ptr %27, align 8, !tbaa !16
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %3, ptr noundef %572, i64 noundef %573, i32 noundef 2) #11
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %3, ptr noundef nonnull @.str.46, i64 noundef 1, i32 noundef 2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #11
  br label %2406

574:                                              ; preds = %557, %552
  %575 = icmp sgt i64 %23, 0
  br i1 %575, label %576, label %581

576:                                              ; preds = %574
  %577 = load i32, ptr %6, align 4, !tbaa !9
  %578 = sext i32 %577 to i64
  %579 = icmp slt i64 %578, %23
  br i1 %579, label %581, label %580

580:                                              ; preds = %576
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.47, i64 noundef %23) #11
  br label %581

581:                                              ; preds = %580, %576, %574
  %582 = xor i1 %546, true
  %583 = select i1 %582, i1 true, i1 %553
  br i1 %583, label %703, label %584

584:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #11
  %585 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  %586 = load i32, ptr %585, align 4, !tbaa !14
  %587 = and i32 %586, 2098176
  %588 = icmp eq i32 %587, 1024
  br i1 %588, label %589, label %595

589:                                              ; preds = %584
  %590 = load ptr, ptr %18, align 8, !tbaa !20
  %591 = getelementptr inbounds %struct.xpv, ptr %590, i64 0, i32 2
  %592 = load i64, ptr %591, align 8, !tbaa !21
  store i64 %592, ptr %28, align 8, !tbaa !16
  %593 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 3
  %594 = load ptr, ptr %593, align 8, !tbaa !17
  br label %598

595:                                              ; preds = %584
  %596 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %18, ptr noundef nonnull %28, i32 noundef 2) #11
  %597 = load i64, ptr %28, align 8, !tbaa !16
  br label %598

598:                                              ; preds = %595, %589
  %599 = phi i64 [ %592, %589 ], [ %597, %595 ]
  %600 = phi ptr [ %594, %589 ], [ %596, %595 ]
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %3, ptr noundef %600, i64 noundef %599, i32 noundef 2) #11
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %3, ptr noundef nonnull @.str.48, i64 noundef 2, i32 noundef 2) #11
  %601 = icmp sgt i32 %7, 1
  br i1 %601, label %602, label %701

602:                                              ; preds = %598
  %603 = call ptr @Perl_newSVsv(ptr noundef %10) #11
  %604 = load i64, ptr %28, align 8, !tbaa !16
  %605 = trunc i64 %604 to i32
  %606 = add i32 %605, 2
  %607 = icmp eq ptr %603, null
  br i1 %607, label %608, label %610

608:                                              ; preds = %602
  %609 = call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.9, i64 noundef 0) #11
  br label %610

610:                                              ; preds = %608, %602
  %611 = phi ptr [ %603, %602 ], [ %609, %608 ]
  %612 = icmp sgt i32 %606, 0
  br i1 %612, label %613, label %701

613:                                              ; preds = %610
  %614 = getelementptr inbounds %struct.sv, ptr %611, i64 0, i32 2
  %615 = load i32, ptr %614, align 4, !tbaa !14
  %616 = and i32 %615, 268435456
  %617 = icmp eq i32 %616, 0
  %618 = load ptr, ptr %611, align 8, !tbaa !20
  %619 = zext i32 %606 to i64
  br i1 %617, label %625, label %620

620:                                              ; preds = %613
  %621 = getelementptr inbounds %struct.xpv, ptr %618, i64 0, i32 2
  %622 = load i64, ptr %621, align 8, !tbaa !21
  %623 = add nuw nsw i64 %619, 1
  %624 = add i64 %623, %622
  br label %633

625:                                              ; preds = %613
  %626 = getelementptr inbounds %struct.xpv, ptr %618, i64 0, i32 3
  %627 = load i64, ptr %626, align 8, !tbaa !17
  %628 = getelementptr inbounds %struct.xpv, ptr %618, i64 0, i32 2
  %629 = load i64, ptr %628, align 8, !tbaa !21
  %630 = add nuw nsw i64 %619, 1
  %631 = add i64 %630, %629
  %632 = icmp ult i64 %627, %631
  br i1 %632, label %633, label %639

633:                                              ; preds = %625, %620
  %634 = phi i64 [ %624, %620 ], [ %631, %625 ]
  %635 = call ptr @Perl_sv_grow(ptr noundef nonnull %611, i64 noundef %634) #11
  %636 = load ptr, ptr %611, align 8, !tbaa !20
  %637 = getelementptr inbounds %struct.xpv, ptr %636, i64 0, i32 2
  %638 = load i64, ptr %637, align 8, !tbaa !21
  br label %639

639:                                              ; preds = %633, %625
  %640 = phi i64 [ %638, %633 ], [ %629, %625 ]
  %641 = phi ptr [ %636, %633 ], [ %618, %625 ]
  %642 = getelementptr inbounds %struct.sv, ptr %611, i64 0, i32 3
  %643 = load ptr, ptr %642, align 8, !tbaa !17
  %644 = getelementptr inbounds %struct.xpv, ptr %641, i64 0, i32 2
  %645 = getelementptr inbounds i8, ptr %643, i64 %640
  %646 = add i64 %640, %619
  store i64 %646, ptr %644, align 8, !tbaa !21
  %647 = getelementptr inbounds i8, ptr %645, i64 %619
  store i8 0, ptr %647, align 1, !tbaa !17
  %648 = icmp ult i32 %606, 16
  br i1 %648, label %693, label %649

649:                                              ; preds = %639
  %650 = add nsw i64 %619, -1
  %651 = add i32 %605, 1
  %652 = trunc i64 %650 to i32
  %653 = icmp ult i32 %651, %652
  %654 = icmp ugt i64 %650, 4294967295
  %655 = or i1 %653, %654
  br i1 %655, label %693, label %656

656:                                              ; preds = %649
  %657 = icmp ult i32 %606, 128
  br i1 %657, label %678, label %658

658:                                              ; preds = %656
  %659 = and i64 %619, 4294967168
  br label %660

660:                                              ; preds = %660, %658
  %661 = phi i64 [ 0, %658 ], [ %670, %660 ]
  %662 = xor i64 %661, -1
  %663 = add i64 %662, %619
  %664 = and i64 %663, 4294967295
  %665 = getelementptr inbounds i8, ptr %645, i64 %664
  %666 = getelementptr inbounds i8, ptr %665, i64 -31
  store <32 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, ptr %666, align 1, !tbaa !17
  %667 = getelementptr inbounds i8, ptr %665, i64 -63
  store <32 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, ptr %667, align 1, !tbaa !17
  %668 = getelementptr inbounds i8, ptr %665, i64 -95
  store <32 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, ptr %668, align 1, !tbaa !17
  %669 = getelementptr inbounds i8, ptr %665, i64 -127
  store <32 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, ptr %669, align 1, !tbaa !17
  %670 = add nuw i64 %661, 128
  %671 = icmp eq i64 %670, %659
  br i1 %671, label %672, label %660, !llvm.loop !57

672:                                              ; preds = %660
  %673 = icmp eq i64 %659, %619
  br i1 %673, label %701, label %674

674:                                              ; preds = %672
  %675 = and i64 %619, 127
  %676 = and i64 %619, 112
  %677 = icmp eq i64 %676, 0
  br i1 %677, label %693, label %678

678:                                              ; preds = %656, %674
  %679 = phi i64 [ %659, %674 ], [ 0, %656 ]
  %680 = and i64 %619, 4294967280
  %681 = and i64 %619, 15
  %682 = getelementptr i8, ptr %645, i64 -15
  br label %683

683:                                              ; preds = %683, %678
  %684 = phi i64 [ %679, %678 ], [ %689, %683 ]
  %685 = xor i64 %684, -1
  %686 = add i64 %685, %619
  %687 = and i64 %686, 4294967295
  %688 = getelementptr i8, ptr %682, i64 %687
  store <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, ptr %688, align 1, !tbaa !17
  %689 = add nuw i64 %684, 16
  %690 = icmp eq i64 %689, %680
  br i1 %690, label %691, label %683, !llvm.loop !58

691:                                              ; preds = %683
  %692 = icmp eq i64 %680, %619
  br i1 %692, label %701, label %693

693:                                              ; preds = %649, %639, %674, %691
  %694 = phi i64 [ %619, %639 ], [ %619, %649 ], [ %675, %674 ], [ %681, %691 ]
  br label %695

695:                                              ; preds = %693, %695
  %696 = phi i64 [ %697, %695 ], [ %694, %693 ]
  %697 = add nsw i64 %696, -1
  %698 = and i64 %697, 4294967295
  %699 = getelementptr inbounds i8, ptr %645, i64 %698
  store i8 32, ptr %699, align 1, !tbaa !17
  %700 = icmp ugt i64 %696, 1
  br i1 %700, label %695, label %701, !llvm.loop !59

701:                                              ; preds = %695, %672, %691, %610, %598
  %702 = phi ptr [ %10, %598 ], [ %603, %610 ], [ %603, %691 ], [ %603, %672 ], [ %603, %695 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #11
  br label %703

703:                                              ; preds = %581, %701
  %704 = phi ptr [ %702, %701 ], [ %10, %581 ]
  %705 = load i32, ptr %6, align 4, !tbaa !9
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %6, align 4, !tbaa !9
  %707 = getelementptr inbounds %struct.sv, ptr %9, i64 0, i32 3
  %708 = load ptr, ptr %707, align 8, !tbaa !17
  %709 = load ptr, ptr %9, align 8, !tbaa !20
  %710 = getelementptr inbounds %struct.xpv, ptr %709, i64 0, i32 2
  %711 = load i64, ptr %710, align 8, !tbaa !21
  %712 = call fastcc ptr @sv_x(ptr noundef null, ptr noundef %708, i64 noundef %711, i32 noundef %706)
  br i1 %548, label %713, label %820

713:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #11
  %714 = call ptr @Perl_get_cv(ptr noundef nonnull @.str.49, i32 noundef 0) #11
  %715 = icmp eq ptr %714, null
  br i1 %715, label %774, label %716

716:                                              ; preds = %713
  %717 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  call void @Perl_push_scope() #11
  call void @Perl_save_strlen(ptr noundef nonnull @PL_tmps_floor) #11
  %718 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !16
  store i64 %718, ptr @PL_tmps_floor, align 8, !tbaa !16
  %719 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %720 = getelementptr inbounds i32, ptr %719, i64 1
  store ptr %720, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %721 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !5
  %722 = icmp eq ptr %720, %721
  br i1 %722, label %723, label %725

723:                                              ; preds = %716
  %724 = call ptr @Perl_markstack_grow() #11
  br label %725

725:                                              ; preds = %716, %723
  %726 = phi ptr [ %724, %723 ], [ %720, %716 ]
  %727 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %728 = ptrtoint ptr %717 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  %731 = lshr exact i64 %730, 3
  %732 = trunc i64 %731 to i32
  store i32 %732, ptr %726, align 4, !tbaa !9
  %733 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %734 = ptrtoint ptr %733 to i64
  %735 = sub i64 %734, %728
  %736 = icmp slt i64 %735, 8
  br i1 %736, label %737, label %739

737:                                              ; preds = %725
  %738 = call ptr @Perl_stack_grow(ptr noundef %717, ptr noundef %717, i64 noundef 1) #11
  br label %739

739:                                              ; preds = %725, %737
  %740 = phi ptr [ %738, %737 ], [ %717, %725 ]
  %741 = getelementptr inbounds ptr, ptr %740, i64 1
  store ptr %0, ptr %741, align 8, !tbaa !5
  store ptr %741, ptr @PL_stack_sp, align 8, !tbaa !5
  %742 = call i32 @Perl_call_sv(ptr noundef nonnull %714, i32 noundef 3) #11
  %743 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %744 = icmp sgt i32 %742, 1
  br i1 %744, label %745, label %761

745:                                              ; preds = %739
  %746 = getelementptr inbounds ptr, ptr %743, i64 -1
  %747 = load ptr, ptr %743, align 8, !tbaa !5
  %748 = getelementptr inbounds ptr, ptr %743, i64 -2
  %749 = load ptr, ptr %746, align 8, !tbaa !5
  %750 = icmp eq ptr %747, null
  br i1 %750, label %755, label %751

751:                                              ; preds = %745
  %752 = getelementptr inbounds %struct.sv, ptr %747, i64 0, i32 1
  %753 = load i32, ptr %752, align 8, !tbaa !29
  %754 = add i32 %753, 1
  store i32 %754, ptr %752, align 8, !tbaa !29
  br label %755

755:                                              ; preds = %745, %751
  %756 = icmp eq ptr %749, null
  br i1 %756, label %761, label %757

757:                                              ; preds = %755
  %758 = getelementptr inbounds %struct.sv, ptr %749, i64 0, i32 1
  %759 = load i32, ptr %758, align 8, !tbaa !29
  %760 = add i32 %759, 1
  store i32 %760, ptr %758, align 8, !tbaa !29
  br label %761

761:                                              ; preds = %757, %755, %739
  %762 = phi ptr [ %743, %739 ], [ %748, %755 ], [ %748, %757 ]
  %763 = phi ptr [ null, %739 ], [ %747, %755 ], [ %747, %757 ]
  %764 = phi ptr [ null, %739 ], [ null, %755 ], [ %749, %757 ]
  store ptr %762, ptr @PL_stack_sp, align 8, !tbaa !5
  %765 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !16
  %766 = load i64, ptr @PL_tmps_floor, align 8, !tbaa !16
  %767 = icmp sgt i64 %765, %766
  br i1 %767, label %768, label %769

768:                                              ; preds = %761
  call void @Perl_free_tmps() #11
  br label %769

769:                                              ; preds = %768, %761
  call void @Perl_pop_scope() #11
  %770 = icmp eq ptr %764, null
  br i1 %770, label %774, label %771

771:                                              ; preds = %769
  %772 = call ptr @Perl_sv_2mortal(ptr noundef nonnull %764) #11
  %773 = call ptr @Perl_sv_2mortal(ptr noundef %763) #11
  br label %774

774:                                              ; preds = %713, %769, %771
  %775 = phi ptr [ %763, %771 ], [ %763, %769 ], [ null, %713 ]
  %776 = phi ptr [ %764, %771 ], [ null, %769 ], [ %0, %713 ]
  %777 = getelementptr inbounds %struct.sv, ptr %776, i64 0, i32 2
  %778 = load i32, ptr %777, align 4, !tbaa !14
  %779 = and i32 %778, 2098176
  %780 = icmp eq i32 %779, 1024
  br i1 %780, label %781, label %787

781:                                              ; preds = %774
  %782 = load ptr, ptr %776, align 8, !tbaa !20
  %783 = getelementptr inbounds %struct.xpv, ptr %782, i64 0, i32 2
  %784 = load i64, ptr %783, align 8, !tbaa !21
  store i64 %784, ptr %29, align 8, !tbaa !16
  %785 = getelementptr inbounds %struct.sv, ptr %776, i64 0, i32 3
  %786 = load ptr, ptr %785, align 8, !tbaa !17
  br label %790

787:                                              ; preds = %774
  %788 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %776, ptr noundef nonnull %29, i32 noundef 2) #11
  %789 = load i64, ptr %29, align 8, !tbaa !16
  br label %790

790:                                              ; preds = %787, %781
  %791 = phi i64 [ %784, %781 ], [ %789, %787 ]
  %792 = phi ptr [ %786, %781 ], [ %788, %787 ]
  %793 = getelementptr inbounds i8, ptr %792, i64 %791
  call void @Perl_sv_catpvn_flags(ptr noundef %3, ptr noundef nonnull @.str.50, i64 noundef 3, i32 noundef 2) #11
  %794 = icmp sgt i64 %791, 0
  br i1 %794, label %795, label %814

795:                                              ; preds = %790, %809
  %796 = phi ptr [ %811, %809 ], [ %792, %790 ]
  %797 = phi ptr [ %812, %809 ], [ %792, %790 ]
  %798 = load i8, ptr %797, align 1, !tbaa !17
  switch i8 %798, label %809 [
    i8 92, label %799
    i8 47, label %801
  ]

799:                                              ; preds = %795
  %800 = getelementptr inbounds i8, ptr %797, i64 1
  br label %809

801:                                              ; preds = %795
  %802 = ptrtoint ptr %797 to i64
  %803 = ptrtoint ptr %796 to i64
  %804 = sub i64 %802, %803
  call void @Perl_sv_catpvn_flags(ptr noundef %3, ptr noundef %796, i64 noundef %804, i32 noundef 2) #11
  call void @Perl_sv_catpvn_flags(ptr noundef %3, ptr noundef nonnull @.str.51, i64 noundef 2, i32 noundef 2) #11
  %805 = xor i64 %804, -1
  %806 = load i64, ptr %29, align 8, !tbaa !16
  %807 = add i64 %806, %805
  store i64 %807, ptr %29, align 8, !tbaa !16
  %808 = getelementptr inbounds i8, ptr %797, i64 1
  br label %809

809:                                              ; preds = %795, %801, %799
  %810 = phi ptr [ %800, %799 ], [ %797, %801 ], [ %797, %795 ]
  %811 = phi ptr [ %796, %799 ], [ %808, %801 ], [ %796, %795 ]
  %812 = getelementptr inbounds i8, ptr %810, i64 1
  %813 = icmp ult ptr %812, %793
  br i1 %813, label %795, label %814, !llvm.loop !60

814:                                              ; preds = %809, %790
  %815 = phi ptr [ %792, %790 ], [ %811, %809 ]
  %816 = load i64, ptr %29, align 8, !tbaa !16
  call void @Perl_sv_catpvn_flags(ptr noundef %3, ptr noundef %815, i64 noundef %816, i32 noundef 2) #11
  call void @Perl_sv_catpvn_flags(ptr noundef %3, ptr noundef nonnull @.str.52, i64 noundef 1, i32 noundef 2) #11
  %817 = icmp eq ptr %775, null
  br i1 %817, label %819, label %818

818:                                              ; preds = %814
  call void @Perl_sv_catsv_flags(ptr noundef %3, ptr noundef nonnull %775, i32 noundef 2) #11
  br label %819

819:                                              ; preds = %818, %814
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #11
  br label %1517

820:                                              ; preds = %703
  %821 = icmp ult i32 %427, 8
  br i1 %821, label %822, label %842

822:                                              ; preds = %820
  %823 = call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.53, i64 noundef 2) #11
  call void @Perl_sv_catpvn_flags(ptr noundef %823, ptr noundef %1, i64 noundef %2, i32 noundef 2) #11
  call void @Perl_sv_catpvn_flags(ptr noundef %823, ptr noundef nonnull @.str.42, i64 noundef 1, i32 noundef 2) #11
  %824 = getelementptr inbounds %struct.sv, ptr %823, i64 0, i32 3
  br i1 %546, label %825, label %830

825:                                              ; preds = %822
  call void @Perl_sv_catpvn_flags(ptr noundef %3, ptr noundef nonnull @.str.54, i64 noundef 13, i32 noundef 2) #11
  %826 = load ptr, ptr %824, align 8, !tbaa !17
  %827 = load ptr, ptr %823, align 8, !tbaa !20
  %828 = getelementptr inbounds %struct.xpv, ptr %827, i64 0, i32 2
  %829 = load i64, ptr %828, align 8, !tbaa !21
  call fastcc void @DD_dump(ptr noundef %424, ptr noundef %826, i64 noundef %829, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, i32 noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %704, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i64 noundef %23)
  call void @Perl_sv_catpvn_flags(ptr noundef %3, ptr noundef nonnull @.str.55, i64 noundef 2, i32 noundef 2) #11
  br label %835

830:                                              ; preds = %822
  call void @Perl_sv_catpvn_flags(ptr noundef %3, ptr noundef nonnull @.str.44, i64 noundef 1, i32 noundef 2) #11
  %831 = load ptr, ptr %824, align 8, !tbaa !17
  %832 = load ptr, ptr %823, align 8, !tbaa !20
  %833 = getelementptr inbounds %struct.xpv, ptr %832, i64 0, i32 2
  %834 = load i64, ptr %833, align 8, !tbaa !21
  call fastcc void @DD_dump(ptr noundef %424, ptr noundef %831, i64 noundef %834, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, i32 noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %704, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i64 noundef %23)
  br label %835

835:                                              ; preds = %825, %830
  %836 = getelementptr inbounds %struct.sv, ptr %823, i64 0, i32 1
  %837 = load i32, ptr %836, align 8, !tbaa !29
  %838 = icmp ugt i32 %837, 1
  br i1 %838, label %839, label %841

839:                                              ; preds = %835
  %840 = add i32 %837, -1
  store i32 %840, ptr %836, align 8, !tbaa !29
  br label %1517

841:                                              ; preds = %835
  call void @Perl_sv_free2(ptr noundef nonnull %823, i32 noundef %837) #11
  br label %1517

842:                                              ; preds = %820
  %843 = trunc i32 %426 to i8
  switch i8 %843, label %1516 [
    i8 9, label %844
    i8 11, label %857
    i8 12, label %988
    i8 13, label %1514
  ]

844:                                              ; preds = %842
  %845 = call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.56, i64 noundef 2) #11
  call void @Perl_sv_catpvn_flags(ptr noundef %845, ptr noundef %1, i64 noundef %2, i32 noundef 2) #11
  call void @Perl_sv_catpvn_flags(ptr noundef %845, ptr noundef nonnull @.str.42, i64 noundef 1, i32 noundef 2) #11
  call void @Perl_sv_catpvn_flags(ptr noundef %3, ptr noundef nonnull @.str.44, i64 noundef 1, i32 noundef 2) #11
  %846 = getelementptr inbounds %struct.sv, ptr %845, i64 0, i32 3
  %847 = load ptr, ptr %846, align 8, !tbaa !17
  %848 = load ptr, ptr %845, align 8, !tbaa !20
  %849 = getelementptr inbounds %struct.xpv, ptr %848, i64 0, i32 2
  %850 = load i64, ptr %849, align 8, !tbaa !21
  call fastcc void @DD_dump(ptr noundef %424, ptr noundef %847, i64 noundef %850, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, i32 noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %704, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i64 noundef %23)
  %851 = getelementptr inbounds %struct.sv, ptr %845, i64 0, i32 1
  %852 = load i32, ptr %851, align 8, !tbaa !29
  %853 = icmp ugt i32 %852, 1
  br i1 %853, label %854, label %856

854:                                              ; preds = %844
  %855 = add i32 %852, -1
  store i32 %855, ptr %851, align 8, !tbaa !29
  br label %1517

856:                                              ; preds = %844
  call void @Perl_sv_free2(ptr noundef nonnull %845, i32 noundef %852) #11
  br label %1517

857:                                              ; preds = %842
  %858 = call i64 @Perl_av_len(ptr noundef %424) #11
  %859 = call ptr @Perl_newSViv(i64 noundef 0) #11
  %860 = add i64 %2, 28
  %861 = call ptr @Perl_safesysmalloc(i64 noundef %860) #11
  %862 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %861, ptr noundef nonnull dereferenceable(1) %1) #11
  %863 = load i8, ptr %1, align 1, !tbaa !17
  %864 = icmp eq i8 %863, 64
  br i1 %864, label %865, label %866

865:                                              ; preds = %857
  call void @Perl_sv_catpvn_flags(ptr noundef %3, ptr noundef nonnull @.str.57, i64 noundef 1, i32 noundef 2) #11
  store i8 36, ptr %861, align 1, !tbaa !17
  br label %918

866:                                              ; preds = %857
  call void @Perl_sv_catpvn_flags(ptr noundef %3, ptr noundef nonnull @.str.58, i64 noundef 1, i32 noundef 2) #11
  br i1 %460, label %890, label %867

867:                                              ; preds = %866
  %868 = add i64 %2, -1
  %869 = getelementptr inbounds i8, ptr %1, i64 %868
  %870 = load i8, ptr %869, align 1, !tbaa !17
  switch i8 %870, label %884 [
    i8 93, label %871
    i8 125, label %871
  ]

871:                                              ; preds = %867, %867
  %872 = icmp ugt i64 %2, 4
  br i1 %872, label %873, label %890

873:                                              ; preds = %871
  %874 = getelementptr inbounds i8, ptr %1, i64 1
  %875 = load i8, ptr %874, align 1, !tbaa !17
  %876 = icmp eq i8 %875, 123
  br i1 %876, label %884, label %877

877:                                              ; preds = %873
  %878 = load i8, ptr %1, align 1, !tbaa !17
  %879 = icmp eq i8 %878, 92
  br i1 %879, label %880, label %890

880:                                              ; preds = %877
  %881 = getelementptr inbounds i8, ptr %1, i64 2
  %882 = load i8, ptr %881, align 1, !tbaa !17
  %883 = icmp eq i8 %882, 123
  br i1 %883, label %884, label %890

884:                                              ; preds = %867, %880, %873
  %885 = add i64 %2, 1
  %886 = getelementptr inbounds i8, ptr %861, i64 %2
  store i8 45, ptr %886, align 1, !tbaa !17
  %887 = add i64 %2, 2
  %888 = getelementptr inbounds i8, ptr %861, i64 %885
  store i8 62, ptr %888, align 1, !tbaa !17
  %889 = getelementptr inbounds i8, ptr %861, i64 %887
  store i8 0, ptr %889, align 1, !tbaa !17
  br label %890

890:                                              ; preds = %866, %871, %877, %880, %884
  %891 = phi i64 [ %2, %871 ], [ %2, %877 ], [ %2, %880 ], [ %887, %884 ], [ 0, %866 ]
  %892 = load i8, ptr %861, align 1, !tbaa !17
  %893 = icmp eq i8 %892, 42
  br i1 %893, label %894, label %918

894:                                              ; preds = %890
  %895 = add i64 %891, -1
  %896 = getelementptr inbounds i8, ptr %861, i64 %895
  %897 = load i8, ptr %896, align 1, !tbaa !17
  %898 = icmp eq i8 %897, 125
  %899 = icmp ugt i64 %891, 7
  %900 = and i1 %899, %898
  br i1 %900, label %901, label %918

901:                                              ; preds = %894
  %902 = getelementptr inbounds i8, ptr %861, i64 %891
  %903 = getelementptr inbounds i8, ptr %902, i64 -8
  %904 = call ptr @Perl_instr(ptr noundef nonnull %903, ptr noundef nonnull @.str.59) #11
  %905 = icmp eq ptr %904, null
  br i1 %905, label %906, label %914

906:                                              ; preds = %901
  %907 = getelementptr inbounds i8, ptr %902, i64 -7
  %908 = call ptr @Perl_instr(ptr noundef nonnull %907, ptr noundef nonnull @.str.60) #11
  %909 = icmp eq ptr %908, null
  br i1 %909, label %910, label %914

910:                                              ; preds = %906
  %911 = getelementptr inbounds i8, ptr %902, i64 -6
  %912 = call ptr @Perl_instr(ptr noundef nonnull %911, ptr noundef nonnull @.str.61) #11
  %913 = icmp eq ptr %912, null
  br i1 %913, label %918, label %914

914:                                              ; preds = %910, %906, %901
  %915 = add i64 %891, 1
  store i8 45, ptr %902, align 1, !tbaa !17
  %916 = add i64 %891, 2
  %917 = getelementptr inbounds i8, ptr %861, i64 %915
  store i8 62, ptr %917, align 1, !tbaa !17
  br label %918

918:                                              ; preds = %865, %914, %910, %894, %890
  %919 = phi i64 [ %916, %914 ], [ %891, %910 ], [ %891, %894 ], [ %891, %890 ], [ %2, %865 ]
  %920 = add i64 %919, 1
  %921 = getelementptr inbounds i8, ptr %861, i64 %919
  store i8 91, ptr %921, align 1, !tbaa !17
  %922 = getelementptr inbounds i8, ptr %861, i64 %920
  store i8 0, ptr %922, align 1, !tbaa !17
  %923 = call ptr @Perl_newSVsv(ptr noundef %11) #11
  call void @Perl_sv_catsv_flags(ptr noundef %923, ptr noundef %8, i32 noundef 2) #11
  call void @Perl_sv_catsv_flags(ptr noundef %923, ptr noundef %704, i32 noundef 2) #11
  %924 = icmp slt i64 %858, 0
  br i1 %924, label %966, label %925

925:                                              ; preds = %918
  %926 = icmp sgt i32 %7, 2
  br label %927

927:                                              ; preds = %925, %945
  %928 = phi i64 [ 0, %925 ], [ %946, %945 ]
  %929 = call ptr @Perl_av_fetch(ptr noundef %424, i64 noundef %928, i32 noundef 0) #11
  %930 = icmp eq ptr %929, null
  br i1 %930, label %933, label %931

931:                                              ; preds = %927
  %932 = load ptr, ptr %929, align 8, !tbaa !5
  br label %933

933:                                              ; preds = %927, %931
  %934 = phi ptr [ %932, %931 ], [ @PL_sv_undef, %927 ]
  call void @Perl_sv_setiv(ptr noundef %859, i64 noundef %928) #11
  %935 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %922, ptr noundef nonnull dereferenceable(1) @.str.32, i64 noundef %928) #11
  %936 = sext i32 %935 to i64
  %937 = add i64 %920, %936
  %938 = add i64 %937, 1
  %939 = getelementptr inbounds i8, ptr %861, i64 %937
  store i8 93, ptr %939, align 1, !tbaa !17
  %940 = getelementptr inbounds i8, ptr %861, i64 %938
  store i8 0, ptr %940, align 1, !tbaa !17
  br i1 %926, label %941, label %942

941:                                              ; preds = %933
  call void @Perl_sv_catsv_flags(ptr noundef %3, ptr noundef %923, i32 noundef 2) #11
  call void @Perl_sv_catsv_flags(ptr noundef %3, ptr noundef %712, i32 noundef 2) #11
  call void @Perl_sv_catpvn_flags(ptr noundef %3, ptr noundef nonnull @.str.62, i64 noundef 1, i32 noundef 2) #11
  call void @Perl_sv_catsv_flags(ptr noundef %3, ptr noundef %859, i32 noundef 2) #11
  br label %942

942:                                              ; preds = %941, %933
  call void @Perl_sv_catsv_flags(ptr noundef %3, ptr noundef %923, i32 noundef 2) #11
  call void @Perl_sv_catsv_flags(ptr noundef %3, ptr noundef %712, i32 noundef 2) #11
  call fastcc void @DD_dump(ptr noundef %934, ptr noundef nonnull %861, i64 noundef %938, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, i32 noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %704, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i64 noundef %23)
  %943 = icmp slt i64 %928, %858
  br i1 %943, label %944, label %945

944:                                              ; preds = %942
  call void @Perl_sv_catpvn_flags(ptr noundef %3, ptr noundef nonnull @.str.63, i64 noundef 1, i32 noundef 2) #11
  br label %945

945:                                              ; preds = %944, %942
  %946 = add nuw i64 %928, 1
  %947 = icmp eq i64 %928, %858
  br i1 %947, label %948, label %927, !llvm.loop !61

948:                                              ; preds = %945
  %949 = icmp sgt i64 %858, -1
  br i1 %949, label %950, label %966

950:                                              ; preds = %948
  %951 = load ptr, ptr %707, align 8, !tbaa !17
  %952 = load ptr, ptr %9, align 8, !tbaa !20
  %953 = getelementptr inbounds %struct.xpv, ptr %952, i64 0, i32 2
  %954 = load i64, ptr %953, align 8, !tbaa !21
  %955 = load i32, ptr %6, align 4, !tbaa !9
  %956 = add nsw i32 %955, -1
  %957 = call fastcc ptr @sv_x(ptr noundef null, ptr noundef %951, i64 noundef %954, i32 noundef %956)
  call void @Perl_sv_catsv_flags(ptr noundef %3, ptr noundef %923, i32 noundef 2) #11
  call void @Perl_sv_catsv_flags(ptr noundef %3, ptr noundef %957, i32 noundef 2) #11
  %958 = icmp eq ptr %957, null
  br i1 %958, label %966, label %959

959:                                              ; preds = %950
  %960 = getelementptr inbounds %struct.sv, ptr %957, i64 0, i32 1
  %961 = load i32, ptr %960, align 8, !tbaa !29
  %962 = icmp ugt i32 %961, 1
  br i1 %962, label %963, label %965

963:                                              ; preds = %959
  %964 = add i32 %961, -1
  store i32 %964, ptr %960, align 8, !tbaa !29
  br label %966

965:                                              ; preds = %959
  call void @Perl_sv_free2(ptr noundef nonnull %957, i32 noundef %961) #11
  br label %966

966:                                              ; preds = %918, %965, %963, %950, %948
  %967 = load i8, ptr %1, align 1, !tbaa !17
  %968 = icmp eq i8 %967, 64
  %969 = select i1 %968, ptr @.str.64, ptr @.str.65
  call void @Perl_sv_catpvn_flags(ptr noundef %3, ptr noundef nonnull %969, i64 noundef 1, i32 noundef 2) #11
  %970 = icmp eq ptr %859, null
  br i1 %970, label %978, label %971

971:                                              ; preds = %966
  %972 = getelementptr inbounds %struct.sv, ptr %859, i64 0, i32 1
  %973 = load i32, ptr %972, align 8, !tbaa !29
  %974 = icmp ugt i32 %973, 1
  br i1 %974, label %975, label %977

975:                                              ; preds = %971
  %976 = add i32 %973, -1
  store i32 %976, ptr %972, align 8, !tbaa !29
  br label %978

977:                                              ; preds = %971
  call void @Perl_sv_free2(ptr noundef nonnull %859, i32 noundef %973) #11
  br label %978

978:                                              ; preds = %966, %975, %977
  %979 = icmp eq ptr %923, null
  br i1 %979, label %987, label %980

980:                                              ; preds = %978
  %981 = getelementptr inbounds %struct.sv, ptr %923, i64 0, i32 1
  %982 = load i32, ptr %981, align 8, !tbaa !29
  %983 = icmp ugt i32 %982, 1
  br i1 %983, label %984, label %986

984:                                              ; preds = %980
  %985 = add i32 %982, -1
  store i32 %985, ptr %981, align 8, !tbaa !29
  br label %987

986:                                              ; preds = %980
  call void @Perl_sv_free2(ptr noundef nonnull %923, i32 noundef %982) #11
  br label %987

987:                                              ; preds = %978, %984, %986
  call void @Perl_safesysfree(ptr noundef nonnull %861) #11
  br label %1517

988:                                              ; preds = %842
  %989 = call ptr @Perl_newSVpvn(ptr noundef %1, i64 noundef %2) #11
  %990 = load i8, ptr %1, align 1, !tbaa !17
  %991 = icmp eq i8 %990, 37
  br i1 %991, label %992, label %995

992:                                              ; preds = %988
  call void @Perl_sv_catpvn_flags(ptr noundef %3, ptr noundef nonnull @.str.57, i64 noundef 1, i32 noundef 2) #11
  %993 = getelementptr inbounds %struct.sv, ptr %989, i64 0, i32 3
  %994 = load ptr, ptr %993, align 8, !tbaa !17
  store i8 36, ptr %994, align 1, !tbaa !17
  br label %1014

995:                                              ; preds = %988
  call void @Perl_sv_catpvn_flags(ptr noundef %3, ptr noundef nonnull @.str.41, i64 noundef 1, i32 noundef 2) #11
  br i1 %460, label %1014, label %996

996:                                              ; preds = %995
  %997 = add i64 %2, -1
  %998 = getelementptr inbounds i8, ptr %1, i64 %997
  %999 = load i8, ptr %998, align 1, !tbaa !17
  switch i8 %999, label %1013 [
    i8 93, label %1000
    i8 125, label %1000
  ]

1000:                                             ; preds = %996, %996
  %1001 = icmp ugt i64 %2, 4
  br i1 %1001, label %1002, label %1014

1002:                                             ; preds = %1000
  %1003 = getelementptr inbounds i8, ptr %1, i64 1
  %1004 = load i8, ptr %1003, align 1, !tbaa !17
  %1005 = icmp eq i8 %1004, 123
  br i1 %1005, label %1013, label %1006

1006:                                             ; preds = %1002
  %1007 = load i8, ptr %1, align 1, !tbaa !17
  %1008 = icmp eq i8 %1007, 92
  br i1 %1008, label %1009, label %1016

1009:                                             ; preds = %1006
  %1010 = getelementptr inbounds i8, ptr %1, i64 2
  %1011 = load i8, ptr %1010, align 1, !tbaa !17
  %1012 = icmp eq i8 %1011, 123
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %996, %1009, %1002
  call void @Perl_sv_catpvn_flags(ptr noundef %989, ptr noundef nonnull @.str.66, i64 noundef 2, i32 noundef 2) #11
  br label %1014

1014:                                             ; preds = %995, %992, %1013, %1009, %1000
  %1015 = load i8, ptr %1, align 1, !tbaa !17
  br label %1016

1016:                                             ; preds = %1014, %1006
  %1017 = phi i8 [ %1015, %1014 ], [ %1007, %1006 ]
  %1018 = icmp eq i8 %1017, 42
  br i1 %1018, label %1019, label %1040

1019:                                             ; preds = %1016
  %1020 = add i64 %2, -1
  %1021 = getelementptr inbounds i8, ptr %1, i64 %1020
  %1022 = load i8, ptr %1021, align 1, !tbaa !17
  %1023 = icmp eq i8 %1022, 125
  %1024 = icmp ugt i64 %2, 7
  %1025 = and i1 %1024, %1023
  br i1 %1025, label %1026, label %1040

1026:                                             ; preds = %1019
  %1027 = getelementptr inbounds i8, ptr %1, i64 %2
  %1028 = getelementptr inbounds i8, ptr %1027, i64 -8
  %1029 = call ptr @Perl_instr(ptr noundef nonnull %1028, ptr noundef nonnull @.str.59) #11
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %1031, label %1039

1031:                                             ; preds = %1026
  %1032 = getelementptr inbounds i8, ptr %1027, i64 -7
  %1033 = call ptr @Perl_instr(ptr noundef nonnull %1032, ptr noundef nonnull @.str.60) #11
  %1034 = icmp eq ptr %1033, null
  br i1 %1034, label %1035, label %1039

1035:                                             ; preds = %1031
  %1036 = getelementptr inbounds i8, ptr %1027, i64 -6
  %1037 = call ptr @Perl_instr(ptr noundef nonnull %1036, ptr noundef nonnull @.str.61) #11
  %1038 = icmp eq ptr %1037, null
  br i1 %1038, label %1040, label %1039

1039:                                             ; preds = %1035, %1031, %1026
  call void @Perl_sv_catpvn_flags(ptr noundef %989, ptr noundef nonnull @.str.66, i64 noundef 2, i32 noundef 2) #11
  br label %1040

1040:                                             ; preds = %1039, %1035, %1019, %1016
  call void @Perl_sv_catpvn_flags(ptr noundef %989, ptr noundef nonnull @.str.41, i64 noundef 1, i32 noundef 2) #11
  %1041 = call ptr @Perl_newSVsv(ptr noundef %11) #11
  call void @Perl_sv_catsv_flags(ptr noundef %1041, ptr noundef %8, i32 noundef 2) #11
  call void @Perl_sv_catsv_flags(ptr noundef %1041, ptr noundef %704, i32 noundef 2) #11
  %1042 = icmp eq ptr %20, null
  br i1 %1042, label %1129, label %1043

1043:                                             ; preds = %1040
  %1044 = icmp eq ptr %20, @PL_sv_yes
  br i1 %1044, label %1045, label %1066

1045:                                             ; preds = %1043
  %1046 = call ptr @Perl_newSV_type(i32 noundef 11) #11
  %1047 = call i32 @Perl_hv_iterinit(ptr noundef %424) #11
  %1048 = call ptr @Perl_hv_iternext_flags(ptr noundef %424, i32 noundef 0) #11
  %1049 = icmp eq ptr %1048, null
  br i1 %1049, label %1061, label %1050

1050:                                             ; preds = %1045, %1058
  %1051 = phi ptr [ %1059, %1058 ], [ %1048, %1045 ]
  %1052 = call ptr @Perl_hv_iterkeysv(ptr noundef nonnull %1051) #11
  %1053 = icmp eq ptr %1052, null
  br i1 %1053, label %1058, label %1054

1054:                                             ; preds = %1050
  %1055 = getelementptr inbounds %struct.sv, ptr %1052, i64 0, i32 1
  %1056 = load i32, ptr %1055, align 8, !tbaa !29
  %1057 = add i32 %1056, 1
  store i32 %1057, ptr %1055, align 8, !tbaa !29
  br label %1058

1058:                                             ; preds = %1050, %1054
  call void @Perl_av_push(ptr noundef %1046, ptr noundef %1052) #11
  %1059 = call ptr @Perl_hv_iternext_flags(ptr noundef %424, i32 noundef 0) #11
  %1060 = icmp eq ptr %1059, null
  br i1 %1060, label %1061, label %1050, !llvm.loop !62

1061:                                             ; preds = %1058, %1045
  %1062 = getelementptr inbounds %struct.av, ptr %1046, i64 0, i32 3
  %1063 = load ptr, ptr %1062, align 8, !tbaa !17
  %1064 = call i64 @Perl_av_len(ptr noundef %1046) #11
  %1065 = add nsw i64 %1064, 1
  call void @Perl_sortsv(ptr noundef %1063, i64 noundef %1065, ptr noundef nonnull @Perl_sv_cmp) #11
  br label %1126

1066:                                             ; preds = %1043
  %1067 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  call void @Perl_push_scope() #11
  call void @Perl_save_strlen(ptr noundef nonnull @PL_tmps_floor) #11
  %1068 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !16
  store i64 %1068, ptr @PL_tmps_floor, align 8, !tbaa !16
  %1069 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %1070 = getelementptr inbounds i32, ptr %1069, i64 1
  store ptr %1070, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %1071 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !5
  %1072 = icmp eq ptr %1070, %1071
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1066
  %1074 = call ptr @Perl_markstack_grow() #11
  br label %1075

1075:                                             ; preds = %1066, %1073
  %1076 = phi ptr [ %1074, %1073 ], [ %1070, %1066 ]
  %1077 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %1078 = ptrtoint ptr %1067 to i64
  %1079 = ptrtoint ptr %1077 to i64
  %1080 = sub i64 %1078, %1079
  %1081 = lshr exact i64 %1080, 3
  %1082 = trunc i64 %1081 to i32
  store i32 %1082, ptr %1076, align 4, !tbaa !9
  %1083 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %1084 = ptrtoint ptr %1083 to i64
  %1085 = sub i64 %1084, %1078
  %1086 = icmp slt i64 %1085, 8
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1075
  %1088 = call ptr @Perl_stack_grow(ptr noundef %1067, ptr noundef %1067, i64 noundef 1) #11
  br label %1089

1089:                                             ; preds = %1075, %1087
  %1090 = phi ptr [ %1088, %1087 ], [ %1067, %1075 ]
  %1091 = call ptr @Perl_newRV(ptr noundef %424) #11
  %1092 = call ptr @Perl_sv_2mortal(ptr noundef %1091) #11
  %1093 = getelementptr inbounds ptr, ptr %1090, i64 1
  store ptr %1092, ptr %1093, align 8, !tbaa !5
  store ptr %1093, ptr @PL_stack_sp, align 8, !tbaa !5
  %1094 = call i32 @Perl_call_sv(ptr noundef nonnull %20, i32 noundef 10) #11
  %1095 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %1096 = icmp eq i32 %1094, 0
  br i1 %1096, label %1115, label %1097

1097:                                             ; preds = %1089
  %1098 = getelementptr inbounds ptr, ptr %1095, i64 -1
  %1099 = load ptr, ptr %1095, align 8, !tbaa !5
  %1100 = getelementptr inbounds %struct.sv, ptr %1099, i64 0, i32 2
  %1101 = load i32, ptr %1100, align 4, !tbaa !14
  %1102 = and i32 %1101, 2048
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1115, label %1104

1104:                                             ; preds = %1097
  %1105 = getelementptr inbounds %struct.sv, ptr %1099, i64 0, i32 3
  %1106 = load ptr, ptr %1105, align 8, !tbaa !17
  %1107 = getelementptr inbounds %struct.sv, ptr %1106, i64 0, i32 2
  %1108 = load i32, ptr %1107, align 4, !tbaa !14
  %1109 = and i32 %1108, 255
  %1110 = icmp eq i32 %1109, 11
  br i1 %1110, label %1111, label %1115

1111:                                             ; preds = %1104
  %1112 = getelementptr inbounds %struct.sv, ptr %1106, i64 0, i32 1
  %1113 = load i32, ptr %1112, align 8, !tbaa !29
  %1114 = add i32 %1113, 1
  store i32 %1114, ptr %1112, align 8, !tbaa !29
  br label %1117

1115:                                             ; preds = %1089, %1104, %1097
  %1116 = phi ptr [ %1098, %1104 ], [ %1098, %1097 ], [ %1095, %1089 ]
  call void (ptr, ...) @Perl_warn(ptr noundef nonnull @.str.67) #11
  br label %1117

1117:                                             ; preds = %1111, %1115
  %1118 = phi ptr [ %1098, %1111 ], [ %1116, %1115 ]
  %1119 = phi ptr [ %1106, %1111 ], [ null, %1115 ]
  store ptr %1118, ptr @PL_stack_sp, align 8, !tbaa !5
  %1120 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !16
  %1121 = load i64, ptr @PL_tmps_floor, align 8, !tbaa !16
  %1122 = icmp sgt i64 %1120, %1121
  br i1 %1122, label %1123, label %1124

1123:                                             ; preds = %1117
  call void @Perl_free_tmps() #11
  br label %1124

1124:                                             ; preds = %1117, %1123
  call void @Perl_pop_scope() #11
  %1125 = icmp eq ptr %1119, null
  br i1 %1125, label %1131, label %1126

1126:                                             ; preds = %1061, %1124
  %1127 = phi ptr [ %1119, %1124 ], [ %1046, %1061 ]
  %1128 = call ptr @Perl_sv_2mortal(ptr noundef nonnull %1127) #11
  br label %1131

1129:                                             ; preds = %1040
  %1130 = call i32 @Perl_hv_iterinit(ptr noundef %424) #11
  br label %1131

1131:                                             ; preds = %1124, %1126, %1129
  %1132 = phi ptr [ %1127, %1126 ], [ null, %1124 ], [ null, %1129 ]
  %1133 = icmp eq ptr %1132, null
  %1134 = icmp eq i32 %17, 0
  %1135 = icmp ne i32 %22, 0
  %1136 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 3
  %1137 = icmp slt i32 %7, 2
  br label %1138

1138:                                             ; preds = %1473, %1131
  %1139 = phi ptr [ null, %1131 ], [ %1149, %1473 ]
  %1140 = phi i64 [ 0, %1131 ], [ %1474, %1473 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #11
  br i1 %1042, label %1145, label %1141

1141:                                             ; preds = %1138
  br i1 %1133, label %1475, label %1142

1142:                                             ; preds = %1141
  %1143 = call i64 @Perl_av_len(ptr noundef nonnull %1132) #11
  %1144 = icmp sgt i64 %1140, %1143
  br i1 %1144, label %1475, label %1148

1145:                                             ; preds = %1138
  %1146 = call ptr @Perl_hv_iternext_flags(ptr noundef %424, i32 noundef 0) #11
  %1147 = icmp eq ptr %1146, null
  br i1 %1147, label %1475, label %1148

1148:                                             ; preds = %1145, %1142
  %1149 = phi ptr [ %1139, %1142 ], [ %1146, %1145 ]
  %1150 = icmp eq i64 %1140, 0
  br i1 %1150, label %1152, label %1151

1151:                                             ; preds = %1148
  call void @Perl_sv_catpvn_flags(ptr noundef %3, ptr noundef nonnull @.str.63, i64 noundef 1, i32 noundef 2) #11
  br label %1152

1152:                                             ; preds = %1151, %1148
  br i1 %1042, label %1191, label %1153

1153:                                             ; preds = %1152
  %1154 = call ptr @Perl_av_fetch(ptr noundef %1132, i64 noundef %1140, i32 noundef 0) #11
  %1155 = icmp eq ptr %1154, null
  br i1 %1155, label %1158, label %1156

1156:                                             ; preds = %1153
  %1157 = load ptr, ptr %1154, align 8, !tbaa !5
  br label %1160

1158:                                             ; preds = %1153
  %1159 = call ptr @Perl_sv_newmortal() #11
  br label %1160

1160:                                             ; preds = %1158, %1156
  %1161 = phi ptr [ %1157, %1156 ], [ %1159, %1158 ]
  %1162 = getelementptr inbounds %struct.sv, ptr %1161, i64 0, i32 2
  %1163 = load i32, ptr %1162, align 4, !tbaa !14
  %1164 = and i32 %1163, 2098176
  %1165 = icmp eq i32 %1164, 1024
  br i1 %1165, label %1166, label %1172

1166:                                             ; preds = %1160
  %1167 = load ptr, ptr %1161, align 8, !tbaa !20
  %1168 = getelementptr inbounds %struct.xpv, ptr %1167, i64 0, i32 2
  %1169 = load i64, ptr %1168, align 8, !tbaa !21
  store i64 %1169, ptr %30, align 8, !tbaa !16
  %1170 = getelementptr inbounds %struct.sv, ptr %1161, i64 0, i32 3
  %1171 = load ptr, ptr %1170, align 8, !tbaa !17
  br label %1176

1172:                                             ; preds = %1160
  %1173 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %1161, ptr noundef nonnull %30, i32 noundef 2) #11
  %1174 = load i32, ptr %1162, align 4, !tbaa !14
  %1175 = load i64, ptr %30, align 8
  br label %1176

1176:                                             ; preds = %1172, %1166
  %1177 = phi i64 [ %1169, %1166 ], [ %1175, %1172 ]
  %1178 = phi i32 [ %1163, %1166 ], [ %1174, %1172 ]
  %1179 = phi ptr [ %1171, %1166 ], [ %1173, %1172 ]
  %1180 = and i32 %1178, 536870912
  %1181 = icmp eq i32 %1180, 0
  %1182 = trunc i64 %1177 to i32
  %1183 = sub nsw i32 0, %1182
  %1184 = select i1 %1181, i32 %1182, i32 %1183
  %1185 = call ptr @Perl_hv_common_key_len(ptr noundef %424, ptr noundef %1179, i32 noundef %1184, i32 noundef 32, ptr noundef null, i32 noundef 0) #11
  %1186 = icmp eq ptr %1185, null
  br i1 %1186, label %1189, label %1187

1187:                                             ; preds = %1176
  %1188 = load ptr, ptr %1185, align 8, !tbaa !5
  br label %1194

1189:                                             ; preds = %1176
  %1190 = call ptr @Perl_sv_newmortal() #11
  br label %1194

1191:                                             ; preds = %1152
  %1192 = call ptr @Perl_hv_iterkeysv(ptr noundef %1149) #11
  %1193 = call ptr @Perl_hv_iterval(ptr noundef %424, ptr noundef %1149) #11
  br label %1194

1194:                                             ; preds = %1187, %1189, %1191
  %1195 = phi ptr [ %1193, %1191 ], [ %1188, %1187 ], [ %1190, %1189 ]
  %1196 = phi ptr [ %1192, %1191 ], [ %1161, %1187 ], [ %1161, %1189 ]
  %1197 = getelementptr inbounds %struct.sv, ptr %1196, i64 0, i32 2
  %1198 = load i32, ptr %1197, align 4, !tbaa !14
  %1199 = and i32 %1198, 2098176
  %1200 = icmp eq i32 %1199, 1024
  br i1 %1200, label %1201, label %1207

1201:                                             ; preds = %1194
  %1202 = load ptr, ptr %1196, align 8, !tbaa !20
  %1203 = getelementptr inbounds %struct.xpv, ptr %1202, i64 0, i32 2
  %1204 = load i64, ptr %1203, align 8, !tbaa !21
  store i64 %1204, ptr %30, align 8, !tbaa !16
  %1205 = getelementptr inbounds %struct.sv, ptr %1196, i64 0, i32 3
  %1206 = load ptr, ptr %1205, align 8, !tbaa !17
  br label %1210

1207:                                             ; preds = %1194
  %1208 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %1196, ptr noundef nonnull %30, i32 noundef 2) #11
  %1209 = load i32, ptr %1197, align 4, !tbaa !14
  br label %1210

1210:                                             ; preds = %1207, %1201
  %1211 = phi i32 [ %1198, %1201 ], [ %1209, %1207 ]
  %1212 = phi ptr [ %1206, %1201 ], [ %1208, %1207 ]
  %1213 = and i32 %1211, 536870912
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %1221, label %1215

1215:                                             ; preds = %1210
  %1216 = load ptr, ptr @PL_curcop, align 8, !tbaa !5
  %1217 = getelementptr inbounds %struct.cop, ptr %1216, i64 0, i32 10
  %1218 = load i32, ptr %1217, align 8, !tbaa !63
  %1219 = and i32 %1218, 8
  %1220 = icmp eq i32 %1219, 0
  br label %1221

1221:                                             ; preds = %1215, %1210
  %1222 = phi i1 [ false, %1210 ], [ %1220, %1215 ]
  %1223 = load i64, ptr %30, align 8, !tbaa !16
  %1224 = trunc i64 %1223 to i32
  call void @Perl_sv_catsv_flags(ptr noundef %3, ptr noundef %1041, i32 noundef 2) #11
  call void @Perl_sv_catsv_flags(ptr noundef %3, ptr noundef %712, i32 noundef 2) #11
  br i1 %1134, label %1225, label %1283

1225:                                             ; preds = %1221
  %1226 = load i64, ptr %30, align 8, !tbaa !16
  %1227 = getelementptr inbounds i8, ptr %1212, i64 %1226
  switch i64 %1226, label %1233 [
    i64 1, label %1230
    i64 0, label %1228
  ]

1228:                                             ; preds = %1225
  %1229 = load i8, ptr %1212, align 1, !tbaa !17
  br label %1265

1230:                                             ; preds = %1225
  %1231 = load i8, ptr %1212, align 1, !tbaa !17
  %1232 = icmp eq i8 %1231, 48
  br i1 %1232, label %1426, label %1235

1233:                                             ; preds = %1225
  %1234 = load i8, ptr %1212, align 1, !tbaa !17
  br label %1235

1235:                                             ; preds = %1233, %1230
  %1236 = phi i8 [ %1234, %1233 ], [ %1231, %1230 ]
  %1237 = icmp eq i8 %1236, 45
  br i1 %1237, label %1238, label %1244

1238:                                             ; preds = %1235
  %1239 = add i64 %1226, -1
  %1240 = icmp eq i64 %1239, 0
  br i1 %1240, label %1265, label %1241

1241:                                             ; preds = %1238
  %1242 = getelementptr inbounds i8, ptr %1212, i64 1
  %1243 = load i8, ptr %1242, align 1, !tbaa !17
  br label %1244

1244:                                             ; preds = %1241, %1235
  %1245 = phi i8 [ %1243, %1241 ], [ %1236, %1235 ]
  %1246 = phi i64 [ %1239, %1241 ], [ %1226, %1235 ]
  %1247 = phi ptr [ %1242, %1241 ], [ %1212, %1235 ]
  %1248 = add i8 %1245, -58
  %1249 = icmp ult i8 %1248, -9
  %1250 = add i64 %1246, -1
  %1251 = icmp ugt i64 %1250, 8
  %1252 = or i1 %1249, %1251
  br i1 %1252, label %1265, label %1253

1253:                                             ; preds = %1244
  %1254 = icmp eq i64 %1250, 0
  br i1 %1254, label %1426, label %1258

1255:                                             ; preds = %1258
  %1256 = add nsw i64 %1260, -1
  %1257 = icmp eq i64 %1256, 0
  br i1 %1257, label %1426, label %1258, !llvm.loop !65

1258:                                             ; preds = %1253, %1255
  %1259 = phi ptr [ %1261, %1255 ], [ %1247, %1253 ]
  %1260 = phi i64 [ %1256, %1255 ], [ %1250, %1253 ]
  %1261 = getelementptr inbounds i8, ptr %1259, i64 1
  %1262 = load i8, ptr %1261, align 1, !tbaa !17
  %1263 = add i8 %1262, -48
  %1264 = icmp ult i8 %1263, 10
  br i1 %1264, label %1255, label %1265

1265:                                             ; preds = %1258, %1244, %1238, %1228
  %1266 = phi i8 [ %1229, %1228 ], [ %1236, %1244 ], [ 45, %1238 ], [ %1236, %1258 ]
  %1267 = zext i8 %1266 to i64
  %1268 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1267
  %1269 = load i32, ptr %1268, align 4, !tbaa !9
  %1270 = and i32 %1269, 81920
  %1271 = icmp eq i32 %1270, 81920
  br i1 %1271, label %1272, label %1283

1272:                                             ; preds = %1265, %1276
  %1273 = phi ptr [ %1274, %1276 ], [ %1212, %1265 ]
  %1274 = getelementptr inbounds i8, ptr %1273, i64 1
  %1275 = icmp ult ptr %1274, %1227
  br i1 %1275, label %1276, label %1426

1276:                                             ; preds = %1272
  %1277 = load i8, ptr %1274, align 1, !tbaa !17
  %1278 = zext i8 %1277 to i64
  %1279 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1278
  %1280 = load i32, ptr %1279, align 4, !tbaa !9
  %1281 = and i32 %1280, 16385
  %1282 = icmp eq i32 %1281, 16385
  br i1 %1282, label %1272, label %1283, !llvm.loop !66

1283:                                             ; preds = %1276, %1265, %1221
  %1284 = or i1 %1135, %1222
  br i1 %1284, label %1285, label %1295

1285:                                             ; preds = %1283
  %1286 = load ptr, ptr %3, align 8, !tbaa !20
  %1287 = getelementptr inbounds %struct.xpv, ptr %1286, i64 0, i32 2
  %1288 = load i64, ptr %1287, align 8, !tbaa !21
  %1289 = shl i64 %1223, 32
  %1290 = ashr exact i64 %1289, 32
  %1291 = zext i1 %1222 to i32
  %1292 = call fastcc i32 @esc_q_utf8(ptr noundef nonnull %3, ptr noundef %1212, i64 noundef %1290, i32 noundef %1291, i32 noundef %22)
  %1293 = load ptr, ptr %1136, align 8, !tbaa !17
  %1294 = getelementptr inbounds i8, ptr %1293, i64 %1288
  br label %1429

1295:                                             ; preds = %1283
  %1296 = shl i64 %1223, 32
  %1297 = ashr exact i64 %1296, 32
  %1298 = icmp eq i64 %1296, 0
  br i1 %1298, label %1351, label %1299

1299:                                             ; preds = %1295
  %1300 = and i64 %1223, 3
  %1301 = icmp ult i64 %1296, 17179869184
  br i1 %1301, label %1334, label %1302

1302:                                             ; preds = %1299
  %1303 = sub nsw i64 %1297, %1300
  br label %1304

1304:                                             ; preds = %1329, %1302
  %1305 = phi i32 [ 0, %1302 ], [ %1330, %1329 ]
  %1306 = phi ptr [ %1212, %1302 ], [ %1331, %1329 ]
  %1307 = phi i64 [ 0, %1302 ], [ %1332, %1329 ]
  %1308 = load i8, ptr %1306, align 1, !tbaa !17
  switch i8 %1308, label %1311 [
    i8 39, label %1309
    i8 92, label %1309
  ]

1309:                                             ; preds = %1304, %1304
  %1310 = add nsw i32 %1305, 1
  br label %1311

1311:                                             ; preds = %1309, %1304
  %1312 = phi i32 [ %1310, %1309 ], [ %1305, %1304 ]
  %1313 = getelementptr inbounds i8, ptr %1306, i64 1
  %1314 = load i8, ptr %1313, align 1, !tbaa !17
  switch i8 %1314, label %1317 [
    i8 39, label %1315
    i8 92, label %1315
  ]

1315:                                             ; preds = %1311, %1311
  %1316 = add nsw i32 %1312, 1
  br label %1317

1317:                                             ; preds = %1315, %1311
  %1318 = phi i32 [ %1316, %1315 ], [ %1312, %1311 ]
  %1319 = getelementptr inbounds i8, ptr %1306, i64 2
  %1320 = load i8, ptr %1319, align 1, !tbaa !17
  switch i8 %1320, label %1323 [
    i8 39, label %1321
    i8 92, label %1321
  ]

1321:                                             ; preds = %1317, %1317
  %1322 = add nsw i32 %1318, 1
  br label %1323

1323:                                             ; preds = %1321, %1317
  %1324 = phi i32 [ %1322, %1321 ], [ %1318, %1317 ]
  %1325 = getelementptr inbounds i8, ptr %1306, i64 3
  %1326 = load i8, ptr %1325, align 1, !tbaa !17
  switch i8 %1326, label %1329 [
    i8 39, label %1327
    i8 92, label %1327
  ]

1327:                                             ; preds = %1323, %1323
  %1328 = add nsw i32 %1324, 1
  br label %1329

1329:                                             ; preds = %1327, %1323
  %1330 = phi i32 [ %1328, %1327 ], [ %1324, %1323 ]
  %1331 = getelementptr inbounds i8, ptr %1306, i64 4
  %1332 = add i64 %1307, 4
  %1333 = icmp eq i64 %1332, %1303
  br i1 %1333, label %1334, label %1304, !llvm.loop !67

1334:                                             ; preds = %1329, %1299
  %1335 = phi i32 [ undef, %1299 ], [ %1330, %1329 ]
  %1336 = phi i32 [ 0, %1299 ], [ %1330, %1329 ]
  %1337 = phi ptr [ %1212, %1299 ], [ %1331, %1329 ]
  %1338 = icmp eq i64 %1300, 0
  br i1 %1338, label %1351, label %1339

1339:                                             ; preds = %1334, %1346
  %1340 = phi i32 [ %1347, %1346 ], [ %1336, %1334 ]
  %1341 = phi ptr [ %1348, %1346 ], [ %1337, %1334 ]
  %1342 = phi i64 [ %1349, %1346 ], [ 0, %1334 ]
  %1343 = load i8, ptr %1341, align 1, !tbaa !17
  switch i8 %1343, label %1346 [
    i8 39, label %1344
    i8 92, label %1344
  ]

1344:                                             ; preds = %1339, %1339
  %1345 = add nsw i32 %1340, 1
  br label %1346

1346:                                             ; preds = %1344, %1339
  %1347 = phi i32 [ %1345, %1344 ], [ %1340, %1339 ]
  %1348 = getelementptr inbounds i8, ptr %1341, i64 1
  %1349 = add i64 %1342, 1
  %1350 = icmp eq i64 %1349, %1300
  br i1 %1350, label %1351, label %1339, !llvm.loop !68

1351:                                             ; preds = %1334, %1346, %1295
  %1352 = phi i32 [ 0, %1295 ], [ %1335, %1334 ], [ %1347, %1346 ]
  %1353 = add i32 %1224, 3
  %1354 = add i32 %1353, %1352
  %1355 = sext i32 %1354 to i64
  %1356 = call ptr @Perl_safesysmalloc(i64 noundef %1355) #11
  store i8 39, ptr %1356, align 1, !tbaa !17
  %1357 = icmp eq i32 %1352, 0
  br i1 %1357, label %1416, label %1358

1358:                                             ; preds = %1351
  br i1 %1298, label %1413, label %1359

1359:                                             ; preds = %1358
  %1360 = and i64 %1223, 1
  %1361 = icmp eq i64 %1296, 4294967296
  br i1 %1361, label %1395, label %1362

1362:                                             ; preds = %1359
  %1363 = sub nsw i64 %1297, %1360
  br label %1364

1364:                                             ; preds = %1388, %1362
  %1365 = phi i32 [ 0, %1362 ], [ %1391, %1388 ]
  %1366 = phi ptr [ %1212, %1362 ], [ %1392, %1388 ]
  %1367 = phi ptr [ %1356, %1362 ], [ %1390, %1388 ]
  %1368 = phi i64 [ 0, %1362 ], [ %1393, %1388 ]
  %1369 = getelementptr inbounds i8, ptr %1367, i64 1
  %1370 = load i8, ptr %1366, align 1, !tbaa !17
  %1371 = sext i8 %1370 to i32
  switch i32 %1371, label %1376 [
    i32 39, label %1372
    i32 92, label %1372
  ]

1372:                                             ; preds = %1364, %1364
  store i8 92, ptr %1369, align 1, !tbaa !17
  %1373 = getelementptr inbounds i8, ptr %1367, i64 2
  %1374 = add nsw i32 %1365, 1
  %1375 = load i8, ptr %1366, align 1, !tbaa !17
  br label %1376

1376:                                             ; preds = %1372, %1364
  %1377 = phi i8 [ %1370, %1364 ], [ %1375, %1372 ]
  %1378 = phi ptr [ %1369, %1364 ], [ %1373, %1372 ]
  %1379 = phi i32 [ %1365, %1364 ], [ %1374, %1372 ]
  store i8 %1377, ptr %1378, align 1, !tbaa !17
  %1380 = getelementptr inbounds i8, ptr %1366, i64 1
  %1381 = getelementptr inbounds i8, ptr %1378, i64 1
  %1382 = load i8, ptr %1380, align 1, !tbaa !17
  %1383 = sext i8 %1382 to i32
  switch i32 %1383, label %1388 [
    i32 39, label %1384
    i32 92, label %1384
  ]

1384:                                             ; preds = %1376, %1376
  store i8 92, ptr %1381, align 1, !tbaa !17
  %1385 = getelementptr inbounds i8, ptr %1378, i64 2
  %1386 = add nsw i32 %1379, 1
  %1387 = load i8, ptr %1380, align 1, !tbaa !17
  br label %1388

1388:                                             ; preds = %1384, %1376
  %1389 = phi i8 [ %1382, %1376 ], [ %1387, %1384 ]
  %1390 = phi ptr [ %1381, %1376 ], [ %1385, %1384 ]
  %1391 = phi i32 [ %1379, %1376 ], [ %1386, %1384 ]
  store i8 %1389, ptr %1390, align 1, !tbaa !17
  %1392 = getelementptr inbounds i8, ptr %1366, i64 2
  %1393 = add i64 %1368, 2
  %1394 = icmp eq i64 %1393, %1363
  br i1 %1394, label %1395, label %1364, !llvm.loop !70

1395:                                             ; preds = %1388, %1359
  %1396 = phi i32 [ undef, %1359 ], [ %1391, %1388 ]
  %1397 = phi i32 [ 0, %1359 ], [ %1391, %1388 ]
  %1398 = phi ptr [ %1212, %1359 ], [ %1392, %1388 ]
  %1399 = phi ptr [ %1356, %1359 ], [ %1390, %1388 ]
  %1400 = icmp eq i64 %1360, 0
  br i1 %1400, label %1413, label %1401

1401:                                             ; preds = %1395
  %1402 = getelementptr inbounds i8, ptr %1399, i64 1
  %1403 = load i8, ptr %1398, align 1, !tbaa !17
  %1404 = sext i8 %1403 to i32
  switch i32 %1404, label %1409 [
    i32 39, label %1405
    i32 92, label %1405
  ]

1405:                                             ; preds = %1401, %1401
  store i8 92, ptr %1402, align 1, !tbaa !17
  %1406 = getelementptr inbounds i8, ptr %1399, i64 2
  %1407 = add nsw i32 %1397, 1
  %1408 = load i8, ptr %1398, align 1, !tbaa !17
  br label %1409

1409:                                             ; preds = %1405, %1401
  %1410 = phi i8 [ %1403, %1401 ], [ %1408, %1405 ]
  %1411 = phi ptr [ %1402, %1401 ], [ %1406, %1405 ]
  %1412 = phi i32 [ %1397, %1401 ], [ %1407, %1405 ]
  store i8 %1410, ptr %1411, align 1, !tbaa !17
  br label %1413

1413:                                             ; preds = %1409, %1395, %1358
  %1414 = phi i32 [ 0, %1358 ], [ %1396, %1395 ], [ %1412, %1409 ]
  %1415 = add nsw i32 %1414, %1224
  br label %1418

1416:                                             ; preds = %1351
  %1417 = getelementptr inbounds i8, ptr %1356, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1417, ptr align 1 %1212, i64 %1297, i1 false)
  br label %1418

1418:                                             ; preds = %1416, %1413
  %1419 = phi i32 [ %1415, %1413 ], [ %1224, %1416 ]
  %1420 = add nsw i32 %1419, 1
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds i8, ptr %1356, i64 %1421
  store i8 39, ptr %1422, align 1, !tbaa !17
  %1423 = add nsw i32 %1419, 2
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds i8, ptr %1356, i64 %1424
  store i8 0, ptr %1425, align 1, !tbaa !17
  call void @Perl_sv_catpvn_flags(ptr noundef %3, ptr noundef nonnull %1356, i64 noundef %1424, i32 noundef 2) #11
  br label %1429

1426:                                             ; preds = %1255, %1272, %1230, %1253
  %1427 = shl i64 %1223, 32
  %1428 = ashr exact i64 %1427, 32
  call void @Perl_sv_catpvn_flags(ptr noundef %3, ptr noundef %1212, i64 noundef %1428, i32 noundef 2) #11
  br label %1429

1429:                                             ; preds = %1285, %1418, %1426
  %1430 = phi i32 [ %1224, %1285 ], [ %1423, %1418 ], [ %1224, %1426 ]
  %1431 = phi ptr [ %1294, %1285 ], [ %1356, %1418 ], [ %1212, %1426 ]
  %1432 = phi ptr [ null, %1285 ], [ %1356, %1418 ], [ null, %1426 ]
  %1433 = phi i32 [ %1292, %1285 ], [ %1423, %1418 ], [ %1224, %1426 ]
  %1434 = call ptr @Perl_newSVsv(ptr noundef %989) #11
  %1435 = sext i32 %1433 to i64
  call void @Perl_sv_catpvn_flags(ptr noundef %1434, ptr noundef %1431, i64 noundef %1435, i32 noundef 2) #11
  call void @Perl_sv_catpvn_flags(ptr noundef %1434, ptr noundef nonnull @.str.42, i64 noundef 1, i32 noundef 2) #11
  call void @Perl_sv_catsv_flags(ptr noundef %3, ptr noundef %12, i32 noundef 2) #11
  br i1 %1137, label %1450, label %1436

1436:                                             ; preds = %1429
  %1437 = call ptr @Perl_newSVsv(ptr noundef %704) #11
  %1438 = add nsw i32 %1430, 5
  %1439 = sext i32 %1438 to i64
  %1440 = call ptr @Perl_safesysmalloc(i64 noundef %1439) #11
  %1441 = icmp sgt i32 %1430, -4
  br i1 %1441, label %1442, label %1447

1442:                                             ; preds = %1436
  %1443 = add i32 %1430, 3
  %1444 = call i32 @llvm.smax.i32(i32 %1443, i32 0)
  %1445 = add nuw i32 %1444, 1
  %1446 = zext i32 %1445 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1440, i8 32, i64 %1446, i1 false), !tbaa !17
  br label %1447

1447:                                             ; preds = %1442, %1436
  %1448 = phi i64 [ 0, %1436 ], [ %1446, %1442 ]
  %1449 = getelementptr inbounds i8, ptr %1440, i64 %1448
  store i8 0, ptr %1449, align 1, !tbaa !17
  call void @Perl_sv_catpvn_flags(ptr noundef %1437, ptr noundef %1440, i64 noundef %1448, i32 noundef 2) #11
  call void @Perl_safesysfree(ptr noundef %1440) #11
  br label %1450

1450:                                             ; preds = %1447, %1429
  %1451 = phi ptr [ %1437, %1447 ], [ %704, %1429 ]
  %1452 = getelementptr inbounds %struct.sv, ptr %1434, i64 0, i32 3
  %1453 = load ptr, ptr %1452, align 8, !tbaa !17
  %1454 = load ptr, ptr %1434, align 8, !tbaa !20
  %1455 = getelementptr inbounds %struct.xpv, ptr %1454, i64 0, i32 2
  %1456 = load i64, ptr %1455, align 8, !tbaa !21
  call fastcc void @DD_dump(ptr noundef %1195, ptr noundef %1453, i64 noundef %1456, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, i32 noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1451, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i64 noundef %23)
  %1457 = getelementptr inbounds %struct.sv, ptr %1434, i64 0, i32 1
  %1458 = load i32, ptr %1457, align 8, !tbaa !29
  %1459 = icmp ugt i32 %1458, 1
  br i1 %1459, label %1460, label %1462

1460:                                             ; preds = %1450
  %1461 = add i32 %1458, -1
  store i32 %1461, ptr %1457, align 8, !tbaa !29
  br label %1463

1462:                                             ; preds = %1450
  call void @Perl_sv_free2(ptr noundef nonnull %1434, i32 noundef %1458) #11
  br label %1463

1463:                                             ; preds = %1460, %1462
  call void @Perl_safesysfree(ptr noundef %1432) #11
  %1464 = icmp eq ptr %1451, null
  %1465 = or i1 %1137, %1464
  br i1 %1465, label %1473, label %1466

1466:                                             ; preds = %1463
  %1467 = getelementptr inbounds %struct.sv, ptr %1451, i64 0, i32 1
  %1468 = load i32, ptr %1467, align 8, !tbaa !29
  %1469 = icmp ugt i32 %1468, 1
  br i1 %1469, label %1470, label %1472

1470:                                             ; preds = %1466
  %1471 = add i32 %1468, -1
  store i32 %1471, ptr %1467, align 8, !tbaa !29
  br label %1473

1472:                                             ; preds = %1466
  call void @Perl_sv_free2(ptr noundef nonnull %1451, i32 noundef %1468) #11
  br label %1473

1473:                                             ; preds = %1463, %1470, %1472
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #11
  %1474 = add i64 %1140, 1
  br label %1138

1475:                                             ; preds = %1142, %1141, %1145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #11
  %1476 = icmp eq i64 %1140, 0
  br i1 %1476, label %1493, label %1477

1477:                                             ; preds = %1475
  %1478 = load ptr, ptr %707, align 8, !tbaa !17
  %1479 = load ptr, ptr %9, align 8, !tbaa !20
  %1480 = getelementptr inbounds %struct.xpv, ptr %1479, i64 0, i32 2
  %1481 = load i64, ptr %1480, align 8, !tbaa !21
  %1482 = load i32, ptr %6, align 4, !tbaa !9
  %1483 = add nsw i32 %1482, -1
  %1484 = call fastcc ptr @sv_x(ptr noundef null, ptr noundef %1478, i64 noundef %1481, i32 noundef %1483)
  call void @Perl_sv_catsv_flags(ptr noundef %3, ptr noundef %1041, i32 noundef 2) #11
  call void @Perl_sv_catsv_flags(ptr noundef %3, ptr noundef %1484, i32 noundef 2) #11
  %1485 = icmp eq ptr %1484, null
  br i1 %1485, label %1493, label %1486

1486:                                             ; preds = %1477
  %1487 = getelementptr inbounds %struct.sv, ptr %1484, i64 0, i32 1
  %1488 = load i32, ptr %1487, align 8, !tbaa !29
  %1489 = icmp ugt i32 %1488, 1
  br i1 %1489, label %1490, label %1492

1490:                                             ; preds = %1486
  %1491 = add i32 %1488, -1
  store i32 %1491, ptr %1487, align 8, !tbaa !29
  br label %1493

1492:                                             ; preds = %1486
  call void @Perl_sv_free2(ptr noundef nonnull %1484, i32 noundef %1488) #11
  br label %1493

1493:                                             ; preds = %1492, %1490, %1477, %1475
  %1494 = load i8, ptr %1, align 1, !tbaa !17
  %1495 = icmp eq i8 %1494, 37
  %1496 = select i1 %1495, ptr @.str.64, ptr @.str.42
  call void @Perl_sv_catpvn_flags(ptr noundef %3, ptr noundef nonnull %1496, i64 noundef 1, i32 noundef 2) #11
  %1497 = icmp eq ptr %989, null
  br i1 %1497, label %1505, label %1498

1498:                                             ; preds = %1493
  %1499 = getelementptr inbounds %struct.sv, ptr %989, i64 0, i32 1
  %1500 = load i32, ptr %1499, align 8, !tbaa !29
  %1501 = icmp ugt i32 %1500, 1
  br i1 %1501, label %1502, label %1504

1502:                                             ; preds = %1498
  %1503 = add i32 %1500, -1
  store i32 %1503, ptr %1499, align 8, !tbaa !29
  br label %1505

1504:                                             ; preds = %1498
  call void @Perl_sv_free2(ptr noundef nonnull %989, i32 noundef %1500) #11
  br label %1505

1505:                                             ; preds = %1493, %1502, %1504
  %1506 = icmp eq ptr %1041, null
  br i1 %1506, label %1517, label %1507

1507:                                             ; preds = %1505
  %1508 = getelementptr inbounds %struct.sv, ptr %1041, i64 0, i32 1
  %1509 = load i32, ptr %1508, align 8, !tbaa !29
  %1510 = icmp ugt i32 %1509, 1
  br i1 %1510, label %1511, label %1513

1511:                                             ; preds = %1507
  %1512 = add i32 %1509, -1
  store i32 %1512, ptr %1508, align 8, !tbaa !29
  br label %1517

1513:                                             ; preds = %1507
  call void @Perl_sv_free2(ptr noundef nonnull %1041, i32 noundef %1509) #11
  br label %1517

1514:                                             ; preds = %842
  call void @Perl_sv_catpvn_flags(ptr noundef %3, ptr noundef nonnull @.str.68, i64 noundef 15, i32 noundef 2) #11
  br i1 %554, label %1517, label %1515

1515:                                             ; preds = %1514
  call void (ptr, ...) @Perl_warn(ptr noundef nonnull @.str.69) #11
  br label %1517

1516:                                             ; preds = %842
  call void (ptr, ...) @Perl_warn(ptr noundef nonnull @.str.70, i32 noundef %427) #11
  br label %1517

1517:                                             ; preds = %1513, %1511, %1505, %856, %854, %841, %839, %987, %1516, %1515, %1514, %819
  br i1 %583, label %1666, label %1518

1518:                                             ; preds = %1517
  %1519 = icmp slt i32 %7, 2
  %1520 = icmp eq ptr %704, null
  %1521 = or i1 %1519, %1520
  br i1 %1521, label %1529, label %1522

1522:                                             ; preds = %1518
  %1523 = getelementptr inbounds %struct.sv, ptr %704, i64 0, i32 1
  %1524 = load i32, ptr %1523, align 8, !tbaa !29
  %1525 = icmp ugt i32 %1524, 1
  br i1 %1525, label %1526, label %1528

1526:                                             ; preds = %1522
  %1527 = add i32 %1524, -1
  store i32 %1527, ptr %1523, align 8, !tbaa !29
  br label %1529

1528:                                             ; preds = %1522
  call void @Perl_sv_free2(ptr noundef nonnull %704, i32 noundef %1524) #11
  br label %1529

1529:                                             ; preds = %1528, %1526, %1518
  call void @Perl_sv_catpvn_flags(ptr noundef %3, ptr noundef nonnull @.str.71, i64 noundef 3, i32 noundef 2) #11
  %1530 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %459) #12
  %1531 = shl i64 %1530, 32
  %1532 = ashr exact i64 %1531, 32
  %1533 = icmp eq i64 %1531, 0
  br i1 %1533, label %1652, label %1534

1534:                                             ; preds = %1529
  %1535 = and i64 %1530, 3
  %1536 = icmp ult i64 %1531, 17179869184
  br i1 %1536, label %1569, label %1537

1537:                                             ; preds = %1534
  %1538 = sub nsw i64 %1532, %1535
  br label %1539

1539:                                             ; preds = %1564, %1537
  %1540 = phi i32 [ 0, %1537 ], [ %1565, %1564 ]
  %1541 = phi ptr [ %459, %1537 ], [ %1566, %1564 ]
  %1542 = phi i64 [ 0, %1537 ], [ %1567, %1564 ]
  %1543 = load i8, ptr %1541, align 1, !tbaa !17
  switch i8 %1543, label %1546 [
    i8 39, label %1544
    i8 92, label %1544
  ]

1544:                                             ; preds = %1539, %1539
  %1545 = add nsw i32 %1540, 1
  br label %1546

1546:                                             ; preds = %1544, %1539
  %1547 = phi i32 [ %1545, %1544 ], [ %1540, %1539 ]
  %1548 = getelementptr inbounds i8, ptr %1541, i64 1
  %1549 = load i8, ptr %1548, align 1, !tbaa !17
  switch i8 %1549, label %1552 [
    i8 39, label %1550
    i8 92, label %1550
  ]

1550:                                             ; preds = %1546, %1546
  %1551 = add nsw i32 %1547, 1
  br label %1552

1552:                                             ; preds = %1550, %1546
  %1553 = phi i32 [ %1551, %1550 ], [ %1547, %1546 ]
  %1554 = getelementptr inbounds i8, ptr %1541, i64 2
  %1555 = load i8, ptr %1554, align 1, !tbaa !17
  switch i8 %1555, label %1558 [
    i8 39, label %1556
    i8 92, label %1556
  ]

1556:                                             ; preds = %1552, %1552
  %1557 = add nsw i32 %1553, 1
  br label %1558

1558:                                             ; preds = %1556, %1552
  %1559 = phi i32 [ %1557, %1556 ], [ %1553, %1552 ]
  %1560 = getelementptr inbounds i8, ptr %1541, i64 3
  %1561 = load i8, ptr %1560, align 1, !tbaa !17
  switch i8 %1561, label %1564 [
    i8 39, label %1562
    i8 92, label %1562
  ]

1562:                                             ; preds = %1558, %1558
  %1563 = add nsw i32 %1559, 1
  br label %1564

1564:                                             ; preds = %1562, %1558
  %1565 = phi i32 [ %1563, %1562 ], [ %1559, %1558 ]
  %1566 = getelementptr inbounds i8, ptr %1541, i64 4
  %1567 = add i64 %1542, 4
  %1568 = icmp eq i64 %1567, %1538
  br i1 %1568, label %1569, label %1539, !llvm.loop !67

1569:                                             ; preds = %1564, %1534
  %1570 = phi i32 [ undef, %1534 ], [ %1565, %1564 ]
  %1571 = phi i32 [ 0, %1534 ], [ %1565, %1564 ]
  %1572 = phi ptr [ %459, %1534 ], [ %1566, %1564 ]
  %1573 = icmp eq i64 %1535, 0
  br i1 %1573, label %1586, label %1574

1574:                                             ; preds = %1569, %1581
  %1575 = phi i32 [ %1582, %1581 ], [ %1571, %1569 ]
  %1576 = phi ptr [ %1583, %1581 ], [ %1572, %1569 ]
  %1577 = phi i64 [ %1584, %1581 ], [ 0, %1569 ]
  %1578 = load i8, ptr %1576, align 1, !tbaa !17
  switch i8 %1578, label %1581 [
    i8 39, label %1579
    i8 92, label %1579
  ]

1579:                                             ; preds = %1574, %1574
  %1580 = add nsw i32 %1575, 1
  br label %1581

1581:                                             ; preds = %1579, %1574
  %1582 = phi i32 [ %1580, %1579 ], [ %1575, %1574 ]
  %1583 = getelementptr inbounds i8, ptr %1576, i64 1
  %1584 = add i64 %1577, 1
  %1585 = icmp eq i64 %1584, %1535
  br i1 %1585, label %1586, label %1574, !llvm.loop !71

1586:                                             ; preds = %1581, %1569
  %1587 = phi i32 [ %1570, %1569 ], [ %1582, %1581 ]
  %1588 = icmp eq i32 %1587, 0
  br i1 %1588, label %1652, label %1589

1589:                                             ; preds = %1586
  %1590 = trunc i64 %1530 to i32
  %1591 = add i32 %1590, 1
  %1592 = add i32 %1591, %1587
  %1593 = sext i32 %1592 to i64
  %1594 = call ptr @Perl_safesysmalloc(i64 noundef %1593) #11
  %1595 = and i64 %1530, 1
  %1596 = icmp eq i64 %1531, 4294967296
  br i1 %1596, label %1630, label %1597

1597:                                             ; preds = %1589
  %1598 = sub nsw i64 %1532, %1595
  br label %1599

1599:                                             ; preds = %1622, %1597
  %1600 = phi i32 [ 0, %1597 ], [ %1625, %1622 ]
  %1601 = phi ptr [ %459, %1597 ], [ %1627, %1622 ]
  %1602 = phi ptr [ %1594, %1597 ], [ %1626, %1622 ]
  %1603 = phi i64 [ 0, %1597 ], [ %1628, %1622 ]
  %1604 = load i8, ptr %1601, align 1, !tbaa !17
  %1605 = sext i8 %1604 to i32
  switch i32 %1605, label %1610 [
    i32 39, label %1606
    i32 92, label %1606
  ]

1606:                                             ; preds = %1599, %1599
  store i8 92, ptr %1602, align 1, !tbaa !17
  %1607 = getelementptr inbounds i8, ptr %1602, i64 1
  %1608 = add nsw i32 %1600, 1
  %1609 = load i8, ptr %1601, align 1, !tbaa !17
  br label %1610

1610:                                             ; preds = %1606, %1599
  %1611 = phi i8 [ %1604, %1599 ], [ %1609, %1606 ]
  %1612 = phi ptr [ %1602, %1599 ], [ %1607, %1606 ]
  %1613 = phi i32 [ %1600, %1599 ], [ %1608, %1606 ]
  store i8 %1611, ptr %1612, align 1, !tbaa !17
  %1614 = getelementptr inbounds i8, ptr %1612, i64 1
  %1615 = getelementptr inbounds i8, ptr %1601, i64 1
  %1616 = load i8, ptr %1615, align 1, !tbaa !17
  %1617 = sext i8 %1616 to i32
  switch i32 %1617, label %1622 [
    i32 39, label %1618
    i32 92, label %1618
  ]

1618:                                             ; preds = %1610, %1610
  store i8 92, ptr %1614, align 1, !tbaa !17
  %1619 = getelementptr inbounds i8, ptr %1612, i64 2
  %1620 = add nsw i32 %1613, 1
  %1621 = load i8, ptr %1615, align 1, !tbaa !17
  br label %1622

1622:                                             ; preds = %1618, %1610
  %1623 = phi i8 [ %1616, %1610 ], [ %1621, %1618 ]
  %1624 = phi ptr [ %1614, %1610 ], [ %1619, %1618 ]
  %1625 = phi i32 [ %1613, %1610 ], [ %1620, %1618 ]
  store i8 %1623, ptr %1624, align 1, !tbaa !17
  %1626 = getelementptr inbounds i8, ptr %1624, i64 1
  %1627 = getelementptr inbounds i8, ptr %1601, i64 2
  %1628 = add i64 %1603, 2
  %1629 = icmp eq i64 %1628, %1598
  br i1 %1629, label %1630, label %1599, !llvm.loop !70

1630:                                             ; preds = %1622, %1589
  %1631 = phi i32 [ undef, %1589 ], [ %1625, %1622 ]
  %1632 = phi i32 [ 0, %1589 ], [ %1625, %1622 ]
  %1633 = phi ptr [ %459, %1589 ], [ %1627, %1622 ]
  %1634 = phi ptr [ %1594, %1589 ], [ %1626, %1622 ]
  %1635 = icmp eq i64 %1595, 0
  br i1 %1635, label %1647, label %1636

1636:                                             ; preds = %1630
  %1637 = load i8, ptr %1633, align 1, !tbaa !17
  %1638 = sext i8 %1637 to i32
  switch i32 %1638, label %1643 [
    i32 39, label %1639
    i32 92, label %1639
  ]

1639:                                             ; preds = %1636, %1636
  store i8 92, ptr %1634, align 1, !tbaa !17
  %1640 = getelementptr inbounds i8, ptr %1634, i64 1
  %1641 = add nsw i32 %1632, 1
  %1642 = load i8, ptr %1633, align 1, !tbaa !17
  br label %1643

1643:                                             ; preds = %1639, %1636
  %1644 = phi i8 [ %1637, %1636 ], [ %1642, %1639 ]
  %1645 = phi ptr [ %1634, %1636 ], [ %1640, %1639 ]
  %1646 = phi i32 [ %1632, %1636 ], [ %1641, %1639 ]
  store i8 %1644, ptr %1645, align 1, !tbaa !17
  br label %1647

1647:                                             ; preds = %1630, %1643
  %1648 = phi i32 [ %1631, %1630 ], [ %1646, %1643 ]
  %1649 = add nsw i32 %1648, %1590
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds i8, ptr %1594, i64 %1650
  store i8 0, ptr %1651, align 1, !tbaa !17
  call void @Perl_sv_catpvn_flags(ptr noundef %3, ptr noundef %1594, i64 noundef %1650, i32 noundef 2) #11
  call void @Perl_safesysfree(ptr noundef %1594) #11
  br label %1653

1652:                                             ; preds = %1529, %1586
  call void @Perl_sv_catpvn_flags(ptr noundef %3, ptr noundef nonnull %459, i64 noundef %1530, i32 noundef 2) #11
  br label %1653

1653:                                             ; preds = %1652, %1647
  call void @Perl_sv_catpvn_flags(ptr noundef %3, ptr noundef nonnull @.str.72, i64 noundef 3, i32 noundef 2) #11
  %1654 = icmp eq ptr %14, null
  br i1 %1654, label %1666, label %1655

1655:                                             ; preds = %1653
  %1656 = getelementptr inbounds %struct.sv, ptr %14, i64 0, i32 2
  %1657 = load i32, ptr %1656, align 4, !tbaa !14
  %1658 = and i32 %1657, 1024
  %1659 = icmp eq i32 %1658, 0
  br i1 %1659, label %1666, label %1660

1660:                                             ; preds = %1655
  %1661 = load ptr, ptr %14, align 8, !tbaa !20
  %1662 = getelementptr inbounds %struct.xpv, ptr %1661, i64 0, i32 2
  %1663 = load i64, ptr %1662, align 8, !tbaa !21
  %1664 = icmp eq i64 %1663, 0
  br i1 %1664, label %1666, label %1665

1665:                                             ; preds = %1660
  call void @Perl_sv_catpvn_flags(ptr noundef %3, ptr noundef nonnull @.str.66, i64 noundef 2, i32 noundef 2) #11
  call void @Perl_sv_catsv_flags(ptr noundef %3, ptr noundef nonnull %14, i32 noundef 2) #11
  call void @Perl_sv_catpvn_flags(ptr noundef %3, ptr noundef nonnull @.str.73, i64 noundef 2, i32 noundef 2) #11
  br label %1666

1666:                                             ; preds = %1653, %1655, %1660, %1665, %1517
  %1667 = icmp eq ptr %712, null
  br i1 %1667, label %1675, label %1668

1668:                                             ; preds = %1666
  %1669 = getelementptr inbounds %struct.sv, ptr %712, i64 0, i32 1
  %1670 = load i32, ptr %1669, align 8, !tbaa !29
  %1671 = icmp ugt i32 %1670, 1
  br i1 %1671, label %1672, label %1674

1672:                                             ; preds = %1668
  %1673 = add i32 %1670, -1
  store i32 %1673, ptr %1669, align 8, !tbaa !29
  br label %1675

1674:                                             ; preds = %1668
  call void @Perl_sv_free2(ptr noundef nonnull %712, i32 noundef %1670) #11
  br label %1675

1675:                                             ; preds = %1674, %1672, %1666
  %1676 = load i32, ptr %6, align 4, !tbaa !9
  %1677 = add nsw i32 %1676, -1
  store i32 %1677, ptr %6, align 4, !tbaa !9
  br label %2393

1678:                                             ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #11
  %1679 = icmp eq i64 %2, 0
  br i1 %1679, label %1745, label %1680

1680:                                             ; preds = %1678
  %1681 = ptrtoint ptr %0 to i64
  store i64 %1681, ptr %26, align 8, !tbaa !16
  %1682 = call ptr @Perl_hv_common_key_len(ptr noundef %4, ptr noundef nonnull %26, i32 noundef 8, i32 noundef 32, ptr noundef null, i32 noundef 0) #11
  %1683 = icmp eq ptr %1682, null
  br i1 %1683, label %1723, label %1684

1684:                                             ; preds = %1680
  %1685 = load ptr, ptr %1682, align 8, !tbaa !5
  %1686 = icmp eq ptr %1685, null
  br i1 %1686, label %1723, label %1687

1687:                                             ; preds = %1684
  %1688 = getelementptr inbounds %struct.sv, ptr %1685, i64 0, i32 2
  %1689 = load i32, ptr %1688, align 4, !tbaa !14
  %1690 = and i32 %1689, 2048
  %1691 = icmp eq i32 %1690, 0
  br i1 %1691, label %1723, label %1692

1692:                                             ; preds = %1687
  %1693 = getelementptr inbounds %struct.sv, ptr %1685, i64 0, i32 3
  %1694 = load ptr, ptr %1693, align 8, !tbaa !17
  %1695 = icmp eq ptr %1694, null
  br i1 %1695, label %1723, label %1696

1696:                                             ; preds = %1692
  %1697 = call ptr @Perl_av_fetch(ptr noundef nonnull %1694, i64 noundef 0, i32 noundef 0) #11
  %1698 = icmp eq ptr %1697, null
  br i1 %1698, label %1745, label %1699

1699:                                             ; preds = %1696
  %1700 = load ptr, ptr %1697, align 8, !tbaa !5
  %1701 = icmp eq ptr %1700, null
  br i1 %1701, label %1745, label %1702

1702:                                             ; preds = %1699
  %1703 = call ptr @Perl_av_fetch(ptr noundef nonnull %1694, i64 noundef 2, i32 noundef 0) #11
  %1704 = icmp eq ptr %1703, null
  br i1 %1704, label %1745, label %1705

1705:                                             ; preds = %1702
  %1706 = load ptr, ptr %1703, align 8, !tbaa !5
  %1707 = icmp eq ptr %1706, null
  br i1 %1707, label %1745, label %1708

1708:                                             ; preds = %1705
  %1709 = getelementptr inbounds %struct.sv, ptr %1706, i64 0, i32 2
  %1710 = load i32, ptr %1709, align 4, !tbaa !14
  %1711 = and i32 %1710, 2097408
  %1712 = icmp eq i32 %1711, 256
  br i1 %1712, label %1713, label %1717

1713:                                             ; preds = %1708
  %1714 = load ptr, ptr %1706, align 8, !tbaa !20
  %1715 = getelementptr inbounds %struct.xpviv, ptr %1714, i64 0, i32 4
  %1716 = load i64, ptr %1715, align 8, !tbaa !17
  br label %1719

1717:                                             ; preds = %1708
  %1718 = call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %1706, i32 noundef 2) #11
  br label %1719

1719:                                             ; preds = %1717, %1713
  %1720 = phi i64 [ %1716, %1713 ], [ %1718, %1717 ]
  %1721 = icmp sgt i64 %1720, 0
  br i1 %1721, label %1722, label %1745

1722:                                             ; preds = %1719
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %3, ptr noundef nonnull @.str.53, i64 noundef 2, i32 noundef 2) #11
  call void @Perl_sv_catsv_flags(ptr noundef nonnull %3, ptr noundef nonnull %1700, i32 noundef 2) #11
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %3, ptr noundef nonnull @.str.42, i64 noundef 1, i32 noundef 2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #11
  br label %2406

1723:                                             ; preds = %1692, %1687, %1684, %1680
  %1724 = icmp eq ptr %0, @PL_sv_undef
  br i1 %1724, label %1745, label %1725

1725:                                             ; preds = %1723
  %1726 = icmp eq i32 %21, 0
  br i1 %1726, label %1731, label %1727

1727:                                             ; preds = %1725
  %1728 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 1
  %1729 = load i32, ptr %1728, align 8, !tbaa !29
  %1730 = icmp ugt i32 %1729, 1
  br i1 %1730, label %1731, label %1745

1731:                                             ; preds = %1727, %1725
  %1732 = call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.44, i64 noundef 1) #11
  call void @Perl_sv_catpvn_flags(ptr noundef %1732, ptr noundef %1, i64 noundef %2, i32 noundef 2) #11
  %1733 = call ptr @Perl_newSV_type(i32 noundef 11) #11
  call void @Perl_av_push(ptr noundef %1733, ptr noundef %1732) #11
  %1734 = call ptr @Perl_newRV(ptr noundef nonnull %0) #11
  call void @Perl_av_push(ptr noundef %1733, ptr noundef %1734) #11
  %1735 = call ptr @Perl_newRV(ptr noundef %1733) #11
  %1736 = call ptr @Perl_hv_common_key_len(ptr noundef %4, ptr noundef nonnull %26, i32 noundef 8, i32 noundef 36, ptr noundef %1735, i32 noundef 0) #11
  %1737 = icmp eq ptr %1733, null
  br i1 %1737, label %1745, label %1738

1738:                                             ; preds = %1731
  %1739 = getelementptr inbounds %struct.sv, ptr %1733, i64 0, i32 1
  %1740 = load i32, ptr %1739, align 8, !tbaa !29
  %1741 = icmp ugt i32 %1740, 1
  br i1 %1741, label %1742, label %1744

1742:                                             ; preds = %1738
  %1743 = add i32 %1740, -1
  store i32 %1743, ptr %1739, align 8, !tbaa !29
  br label %1745

1744:                                             ; preds = %1738
  call void @Perl_sv_free2(ptr noundef nonnull %1733, i32 noundef %1740) #11
  br label %1745

1745:                                             ; preds = %1744, %1742, %1731, %1719, %1705, %1702, %1699, %1696, %1727, %1723, %1678
  %1746 = phi i32 [ 8, %1727 ], [ 8, %1723 ], [ 0, %1678 ], [ 8, %1696 ], [ 8, %1699 ], [ 8, %1702 ], [ 8, %1705 ], [ 8, %1719 ], [ 8, %1731 ], [ 8, %1742 ], [ 8, %1744 ]
  %1747 = phi ptr [ null, %1727 ], [ null, %1723 ], [ null, %1678 ], [ %1694, %1696 ], [ %1694, %1699 ], [ %1694, %1702 ], [ %1694, %1705 ], [ %1694, %1719 ], [ null, %1731 ], [ %1733, %1742 ], [ %1733, %1744 ]
  %1748 = load i32, ptr %53, align 4, !tbaa !14
  %1749 = and i32 %1748, 256
  %1750 = icmp eq i32 %1749, 0
  br i1 %1750, label %1807, label %1751

1751:                                             ; preds = %1745
  %1752 = icmp sgt i32 %1748, -1
  br i1 %1752, label %1765, label %1753

1753:                                             ; preds = %1751
  %1754 = and i32 %1748, -2145386240
  %1755 = icmp eq i32 %1754, -2147483392
  br i1 %1755, label %1756, label %1760

1756:                                             ; preds = %1753
  %1757 = load ptr, ptr %0, align 8, !tbaa !20
  %1758 = getelementptr inbounds %struct.xpvuv, ptr %1757, i64 0, i32 4
  %1759 = load i64, ptr %1758, align 8, !tbaa !17
  br label %1762

1760:                                             ; preds = %1753
  %1761 = call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %0, i32 noundef 2) #11
  br label %1762

1762:                                             ; preds = %1760, %1756
  %1763 = phi i64 [ %1759, %1756 ], [ %1761, %1760 ]
  %1764 = call i32 (ptr, i64, ptr, ...) @Perl_my_snprintf(ptr noundef nonnull %25, i64 noundef 128, ptr noundef nonnull @.str.74, i64 noundef %1763) #11
  br label %1777

1765:                                             ; preds = %1751
  %1766 = and i32 %1748, 2097408
  %1767 = icmp eq i32 %1766, 256
  br i1 %1767, label %1768, label %1772

1768:                                             ; preds = %1765
  %1769 = load ptr, ptr %0, align 8, !tbaa !20
  %1770 = getelementptr inbounds %struct.xpviv, ptr %1769, i64 0, i32 4
  %1771 = load i64, ptr %1770, align 8, !tbaa !17
  br label %1774

1772:                                             ; preds = %1765
  %1773 = call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %0, i32 noundef 2) #11
  br label %1774

1774:                                             ; preds = %1772, %1768
  %1775 = phi i64 [ %1771, %1768 ], [ %1773, %1772 ]
  %1776 = call i32 (ptr, i64, ptr, ...) @Perl_my_snprintf(ptr noundef nonnull %25, i64 noundef 128, ptr noundef nonnull @.str.32, i64 noundef %1775) #11
  br label %1777

1777:                                             ; preds = %1774, %1762
  %1778 = phi i32 [ %1764, %1762 ], [ %1776, %1774 ]
  %1779 = sext i32 %1778 to i64
  %1780 = load i32, ptr %53, align 4, !tbaa !14
  %1781 = and i32 %1780, 1024
  %1782 = icmp eq i32 %1781, 0
  br i1 %1782, label %1803, label %1783

1783:                                             ; preds = %1777
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #11
  %1784 = and i32 %1780, 2098176
  %1785 = icmp eq i32 %1784, 1024
  br i1 %1785, label %1786, label %1792

1786:                                             ; preds = %1783
  %1787 = load ptr, ptr %0, align 8, !tbaa !20
  %1788 = getelementptr inbounds %struct.xpv, ptr %1787, i64 0, i32 2
  %1789 = load i64, ptr %1788, align 8, !tbaa !21
  store i64 %1789, ptr %32, align 8, !tbaa !16
  %1790 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %1791 = load ptr, ptr %1790, align 8, !tbaa !17
  br label %1795

1792:                                             ; preds = %1783
  %1793 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef nonnull %32, i32 noundef 2) #11
  %1794 = load i64, ptr %32, align 8, !tbaa !16
  br label %1795

1795:                                             ; preds = %1792, %1786
  %1796 = phi i64 [ %1789, %1786 ], [ %1794, %1792 ]
  %1797 = phi ptr [ %1791, %1786 ], [ %1793, %1792 ]
  %1798 = icmp eq i64 %1796, %1779
  br i1 %1798, label %1800, label %1799

1799:                                             ; preds = %1795
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #11
  br label %2225

1800:                                             ; preds = %1795
  %1801 = call i32 @bcmp(ptr %1797, ptr nonnull %25, i64 %1779)
  %1802 = icmp eq i32 %1801, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #11
  br i1 %1802, label %1803, label %2225

1803:                                             ; preds = %1800, %1777
  %1804 = icmp ugt i32 %1778, 10
  br i1 %1804, label %1805, label %1806

1805:                                             ; preds = %1803
  call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef nonnull %3, ptr noundef nonnull @.str.75, ptr noundef nonnull %25) #11
  br label %2392

1806:                                             ; preds = %1803
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %3, ptr noundef nonnull %25, i64 noundef %1779, i32 noundef 2) #11
  br label %2392

1807:                                             ; preds = %1745
  %1808 = icmp eq i32 %55, 9
  br i1 %1808, label %1809, label %2202

1809:                                             ; preds = %1807
  %1810 = and i32 %1748, 2098176
  %1811 = icmp eq i32 %1810, 1024
  br i1 %1811, label %1812, label %1818

1812:                                             ; preds = %1809
  %1813 = load ptr, ptr %0, align 8, !tbaa !20
  %1814 = getelementptr inbounds %struct.xpv, ptr %1813, i64 0, i32 2
  %1815 = load i64, ptr %1814, align 8, !tbaa !21
  store i64 %1815, ptr %31, align 8, !tbaa !16
  %1816 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %1817 = load ptr, ptr %1816, align 8, !tbaa !17
  br label %1821

1818:                                             ; preds = %1809
  %1819 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef 2) #11
  %1820 = load i64, ptr %31, align 8, !tbaa !16
  br label %1821

1821:                                             ; preds = %1818, %1812
  %1822 = phi i64 [ %1820, %1818 ], [ %1815, %1812 ]
  %1823 = phi ptr [ %1819, %1818 ], [ %1817, %1812 ]
  %1824 = icmp eq i64 %1822, 0
  br i1 %1824, label %1838, label %1825

1825:                                             ; preds = %1821
  %1826 = getelementptr inbounds i8, ptr %1823, i64 1
  %1827 = add i64 %1822, -1
  store i64 %1827, ptr %31, align 8, !tbaa !16
  %1828 = icmp ugt i64 %1827, 5
  br i1 %1828, label %1829, label %1838

1829:                                             ; preds = %1825
  %1830 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1826, ptr noundef nonnull dereferenceable(7) @.str.76, i64 noundef 6) #12
  %1831 = icmp eq i32 %1830, 0
  br i1 %1831, label %1832, label %1838

1832:                                             ; preds = %1829
  %1833 = getelementptr inbounds i8, ptr %1823, i64 5
  %1834 = icmp eq i64 %1827, 6
  br i1 %1834, label %1835, label %1836

1835:                                             ; preds = %1832
  store i64 0, ptr %31, align 8, !tbaa !16
  br label %1838

1836:                                             ; preds = %1832
  %1837 = add i64 %1822, -5
  store i64 %1837, ptr %31, align 8, !tbaa !16
  br label %1838

1838:                                             ; preds = %1821, %1835, %1836, %1829, %1825
  %1839 = phi i64 [ 0, %1835 ], [ %1837, %1836 ], [ %1827, %1829 ], [ %1827, %1825 ], [ 0, %1821 ]
  %1840 = phi ptr [ %1833, %1835 ], [ %1833, %1836 ], [ %1826, %1829 ], [ %1826, %1825 ], [ %1823, %1821 ]
  %1841 = getelementptr inbounds i8, ptr %1840, i64 %1839
  %1842 = load i8, ptr %1840, align 1, !tbaa !17
  br label %1843

1843:                                             ; preds = %1875, %1838
  %1844 = phi i8 [ %1842, %1838 ], [ 58, %1875 ]
  %1845 = phi ptr [ %1840, %1838 ], [ %1866, %1875 ]
  %1846 = icmp eq i8 %1844, 58
  br i1 %1846, label %1847, label %1856

1847:                                             ; preds = %1843
  %1848 = getelementptr inbounds i8, ptr %1845, i64 1
  %1849 = icmp ult ptr %1848, %1841
  br i1 %1849, label %1850, label %1877

1850:                                             ; preds = %1847
  %1851 = load i8, ptr %1848, align 1, !tbaa !17
  %1852 = icmp eq i8 %1851, 58
  br i1 %1852, label %1853, label %1877

1853:                                             ; preds = %1850
  %1854 = getelementptr inbounds i8, ptr %1845, i64 2
  %1855 = load i8, ptr %1854, align 1, !tbaa !17
  br label %1856

1856:                                             ; preds = %1853, %1843
  %1857 = phi i8 [ %1855, %1853 ], [ %1844, %1843 ]
  %1858 = phi ptr [ %1854, %1853 ], [ %1845, %1843 ]
  %1859 = zext i8 %1857 to i64
  %1860 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1859
  %1861 = load i32, ptr %1860, align 4, !tbaa !9
  %1862 = and i32 %1861, 81920
  %1863 = icmp eq i32 %1862, 81920
  br i1 %1863, label %1864, label %1877

1864:                                             ; preds = %1856, %1868
  %1865 = phi ptr [ %1866, %1868 ], [ %1858, %1856 ]
  %1866 = getelementptr inbounds i8, ptr %1865, i64 1
  %1867 = icmp ult ptr %1866, %1841
  br i1 %1867, label %1868, label %2006

1868:                                             ; preds = %1864
  %1869 = load i8, ptr %1866, align 1, !tbaa !17
  %1870 = zext i8 %1869 to i64
  %1871 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1870
  %1872 = load i32, ptr %1871, align 4, !tbaa !9
  %1873 = and i32 %1872, 16385
  %1874 = icmp eq i32 %1873, 16385
  br i1 %1874, label %1864, label %1875, !llvm.loop !72

1875:                                             ; preds = %1868
  %1876 = icmp eq i8 %1869, 58
  br i1 %1876, label %1843, label %1877

1877:                                             ; preds = %1850, %1847, %1875, %1856
  %1878 = load ptr, ptr %0, align 8, !tbaa !20
  %1879 = getelementptr inbounds %struct.xpvgv, ptr %1878, i64 0, i32 4
  %1880 = load ptr, ptr %1879, align 8, !tbaa !17
  %1881 = getelementptr inbounds %struct.hek, ptr %1880, i64 0, i32 2
  %1882 = getelementptr inbounds %struct.hek, ptr %1880, i64 0, i32 1
  %1883 = load i32, ptr %1882, align 4, !tbaa !73
  %1884 = sext i32 %1883 to i64
  %1885 = getelementptr inbounds i8, ptr %1881, i64 %1884
  %1886 = getelementptr inbounds i8, ptr %1885, i64 1
  %1887 = load i8, ptr %1886, align 1, !tbaa !17
  %1888 = and i8 %1887, 1
  %1889 = icmp eq i8 %1888, 0
  %1890 = load ptr, ptr %3, align 8, !tbaa !20
  %1891 = getelementptr inbounds %struct.xpv, ptr %1890, i64 0, i32 2
  %1892 = load i64, ptr %1891, align 8, !tbaa !21
  br i1 %1889, label %1920, label %1893

1893:                                             ; preds = %1877
  %1894 = add i64 %1892, 2
  %1895 = call ptr @Perl_sv_grow(ptr noundef nonnull %3, i64 noundef %1894) #11
  %1896 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 3
  %1897 = load ptr, ptr %1896, align 8, !tbaa !17
  %1898 = load ptr, ptr %3, align 8, !tbaa !20
  %1899 = getelementptr inbounds %struct.xpv, ptr %1898, i64 0, i32 2
  %1900 = load i64, ptr %1899, align 8, !tbaa !21
  %1901 = getelementptr inbounds i8, ptr %1897, i64 %1900
  store i8 42, ptr %1901, align 1, !tbaa !17
  %1902 = getelementptr inbounds i8, ptr %1901, i64 1
  store i8 123, ptr %1902, align 1, !tbaa !17
  %1903 = load ptr, ptr %3, align 8, !tbaa !20
  %1904 = getelementptr inbounds %struct.xpv, ptr %1903, i64 0, i32 2
  %1905 = load i64, ptr %1904, align 8, !tbaa !21
  %1906 = add i64 %1905, 2
  store i64 %1906, ptr %1904, align 8, !tbaa !21
  %1907 = load i64, ptr %31, align 8, !tbaa !16
  %1908 = call fastcc i32 @esc_q_utf8(ptr noundef nonnull %3, ptr noundef nonnull %1840, i64 noundef %1907, i32 noundef 1, i32 noundef %22)
  %1909 = load ptr, ptr %3, align 8, !tbaa !20
  %1910 = getelementptr inbounds %struct.xpv, ptr %1909, i64 0, i32 2
  %1911 = load i64, ptr %1910, align 8, !tbaa !21
  %1912 = add i64 %1911, 2
  %1913 = call ptr @Perl_sv_grow(ptr noundef nonnull %3, i64 noundef %1912) #11
  %1914 = load ptr, ptr %1896, align 8, !tbaa !17
  %1915 = load ptr, ptr %3, align 8, !tbaa !20
  %1916 = getelementptr inbounds %struct.xpv, ptr %1915, i64 0, i32 2
  %1917 = load i64, ptr %1916, align 8, !tbaa !21
  %1918 = getelementptr inbounds i8, ptr %1914, i64 %1917
  store i8 125, ptr %1918, align 1, !tbaa !17
  %1919 = getelementptr inbounds i8, ptr %1918, i64 1
  store i8 0, ptr %1919, align 1, !tbaa !17
  store i64 1, ptr %31, align 8, !tbaa !16
  br label %2023

1920:                                             ; preds = %1877
  %1921 = shl i64 %1839, 1
  %1922 = add i64 %1921, 6
  %1923 = add i64 %1922, %1892
  %1924 = call ptr @Perl_sv_grow(ptr noundef nonnull %3, i64 noundef %1923) #11
  %1925 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 3
  %1926 = load ptr, ptr %1925, align 8, !tbaa !17
  %1927 = load ptr, ptr %3, align 8, !tbaa !20
  %1928 = getelementptr inbounds %struct.xpv, ptr %1927, i64 0, i32 2
  %1929 = load i64, ptr %1928, align 8, !tbaa !21
  %1930 = getelementptr inbounds i8, ptr %1926, i64 %1929
  store i8 42, ptr %1930, align 1, !tbaa !17
  %1931 = getelementptr inbounds i8, ptr %1930, i64 1
  store i8 123, ptr %1931, align 1, !tbaa !17
  %1932 = getelementptr inbounds i8, ptr %1930, i64 2
  store i8 39, ptr %1932, align 1, !tbaa !17
  %1933 = load i64, ptr %31, align 8, !tbaa !16
  %1934 = icmp eq i64 %1933, 0
  br i1 %1934, label %1992, label %1935

1935:                                             ; preds = %1920
  %1936 = getelementptr inbounds i8, ptr %1930, i64 3
  %1937 = and i64 %1933, 1
  %1938 = icmp eq i64 %1933, 1
  br i1 %1938, label %1972, label %1939

1939:                                             ; preds = %1935
  %1940 = and i64 %1933, -2
  br label %1941

1941:                                             ; preds = %1964, %1939
  %1942 = phi i32 [ 0, %1939 ], [ %1967, %1964 ]
  %1943 = phi ptr [ %1840, %1939 ], [ %1969, %1964 ]
  %1944 = phi ptr [ %1936, %1939 ], [ %1968, %1964 ]
  %1945 = phi i64 [ 0, %1939 ], [ %1970, %1964 ]
  %1946 = load i8, ptr %1943, align 1, !tbaa !17
  %1947 = sext i8 %1946 to i32
  switch i32 %1947, label %1952 [
    i32 39, label %1948
    i32 92, label %1948
  ]

1948:                                             ; preds = %1941, %1941
  store i8 92, ptr %1944, align 1, !tbaa !17
  %1949 = getelementptr inbounds i8, ptr %1944, i64 1
  %1950 = add nsw i32 %1942, 1
  %1951 = load i8, ptr %1943, align 1, !tbaa !17
  br label %1952

1952:                                             ; preds = %1948, %1941
  %1953 = phi i8 [ %1946, %1941 ], [ %1951, %1948 ]
  %1954 = phi ptr [ %1944, %1941 ], [ %1949, %1948 ]
  %1955 = phi i32 [ %1942, %1941 ], [ %1950, %1948 ]
  store i8 %1953, ptr %1954, align 1, !tbaa !17
  %1956 = getelementptr inbounds i8, ptr %1954, i64 1
  %1957 = getelementptr inbounds i8, ptr %1943, i64 1
  %1958 = load i8, ptr %1957, align 1, !tbaa !17
  %1959 = sext i8 %1958 to i32
  switch i32 %1959, label %1964 [
    i32 39, label %1960
    i32 92, label %1960
  ]

1960:                                             ; preds = %1952, %1952
  store i8 92, ptr %1956, align 1, !tbaa !17
  %1961 = getelementptr inbounds i8, ptr %1954, i64 2
  %1962 = add nsw i32 %1955, 1
  %1963 = load i8, ptr %1957, align 1, !tbaa !17
  br label %1964

1964:                                             ; preds = %1960, %1952
  %1965 = phi i8 [ %1958, %1952 ], [ %1963, %1960 ]
  %1966 = phi ptr [ %1956, %1952 ], [ %1961, %1960 ]
  %1967 = phi i32 [ %1955, %1952 ], [ %1962, %1960 ]
  store i8 %1965, ptr %1966, align 1, !tbaa !17
  %1968 = getelementptr inbounds i8, ptr %1966, i64 1
  %1969 = getelementptr inbounds i8, ptr %1943, i64 2
  %1970 = add i64 %1945, 2
  %1971 = icmp eq i64 %1970, %1940
  br i1 %1971, label %1972, label %1941, !llvm.loop !70

1972:                                             ; preds = %1964, %1935
  %1973 = phi i32 [ undef, %1935 ], [ %1967, %1964 ]
  %1974 = phi i32 [ 0, %1935 ], [ %1967, %1964 ]
  %1975 = phi ptr [ %1840, %1935 ], [ %1969, %1964 ]
  %1976 = phi ptr [ %1936, %1935 ], [ %1968, %1964 ]
  %1977 = icmp eq i64 %1937, 0
  br i1 %1977, label %1989, label %1978

1978:                                             ; preds = %1972
  %1979 = load i8, ptr %1975, align 1, !tbaa !17
  %1980 = sext i8 %1979 to i32
  switch i32 %1980, label %1985 [
    i32 39, label %1981
    i32 92, label %1981
  ]

1981:                                             ; preds = %1978, %1978
  store i8 92, ptr %1976, align 1, !tbaa !17
  %1982 = getelementptr inbounds i8, ptr %1976, i64 1
  %1983 = add nsw i32 %1974, 1
  %1984 = load i8, ptr %1975, align 1, !tbaa !17
  br label %1985

1985:                                             ; preds = %1981, %1978
  %1986 = phi i8 [ %1979, %1978 ], [ %1984, %1981 ]
  %1987 = phi ptr [ %1976, %1978 ], [ %1982, %1981 ]
  %1988 = phi i32 [ %1974, %1978 ], [ %1983, %1981 ]
  store i8 %1986, ptr %1987, align 1, !tbaa !17
  br label %1989

1989:                                             ; preds = %1972, %1985
  %1990 = phi i32 [ %1973, %1972 ], [ %1988, %1985 ]
  %1991 = load i64, ptr %31, align 8, !tbaa !16
  br label %1992

1992:                                             ; preds = %1989, %1920
  %1993 = phi i64 [ 0, %1920 ], [ %1991, %1989 ]
  %1994 = phi i32 [ 0, %1920 ], [ %1990, %1989 ]
  %1995 = sext i32 %1994 to i64
  %1996 = add i64 %1993, %1995
  %1997 = add i64 %1996, 3
  %1998 = add i64 %1996, 4
  store i64 %1998, ptr %31, align 8, !tbaa !16
  %1999 = getelementptr inbounds i8, ptr %1930, i64 %1997
  store i8 39, ptr %1999, align 1, !tbaa !17
  %2000 = load i64, ptr %31, align 8, !tbaa !16
  %2001 = add i64 %2000, 1
  store i64 %2001, ptr %31, align 8, !tbaa !16
  %2002 = getelementptr inbounds i8, ptr %1930, i64 %2000
  store i8 125, ptr %2002, align 1, !tbaa !17
  %2003 = load i64, ptr %31, align 8, !tbaa !16
  %2004 = getelementptr inbounds i8, ptr %1930, i64 %2003
  store i8 0, ptr %2004, align 1, !tbaa !17
  %2005 = load i64, ptr %31, align 8, !tbaa !16
  br label %2023

2006:                                             ; preds = %1864
  %2007 = load ptr, ptr %3, align 8, !tbaa !20
  %2008 = getelementptr inbounds %struct.xpv, ptr %2007, i64 0, i32 2
  %2009 = load i64, ptr %2008, align 8, !tbaa !21
  %2010 = add i64 %1839, 2
  %2011 = add i64 %2010, %2009
  %2012 = call ptr @Perl_sv_grow(ptr noundef nonnull %3, i64 noundef %2011) #11
  %2013 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 3
  %2014 = load ptr, ptr %2013, align 8, !tbaa !17
  %2015 = load ptr, ptr %3, align 8, !tbaa !20
  %2016 = getelementptr inbounds %struct.xpv, ptr %2015, i64 0, i32 2
  %2017 = load i64, ptr %2016, align 8, !tbaa !21
  %2018 = getelementptr inbounds i8, ptr %2014, i64 %2017
  store i8 42, ptr %2018, align 1, !tbaa !17
  %2019 = getelementptr inbounds i8, ptr %2018, i64 1
  %2020 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2019, ptr noundef nonnull dereferenceable(1) %1840) #11
  %2021 = load i64, ptr %31, align 8, !tbaa !16
  %2022 = add i64 %2021, 1
  store i64 %2022, ptr %31, align 8, !tbaa !16
  br label %2023

2023:                                             ; preds = %2006, %1992, %1893
  %2024 = phi i64 [ 1, %1893 ], [ %2005, %1992 ], [ %2022, %2006 ]
  %2025 = phi ptr [ %1918, %1893 ], [ %1930, %1992 ], [ %2018, %2006 ]
  %2026 = load ptr, ptr %3, align 8, !tbaa !20
  %2027 = getelementptr inbounds %struct.xpv, ptr %2026, i64 0, i32 2
  %2028 = load i64, ptr %2027, align 8, !tbaa !21
  %2029 = add i64 %2024, %2028
  store i64 %2029, ptr %2027, align 8, !tbaa !21
  %2030 = icmp eq i32 %15, 0
  br i1 %2030, label %2392, label %2031

2031:                                             ; preds = %2023
  %2032 = call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.9, i64 noundef 0) #11
  %2033 = call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.9, i64 noundef 0) #11
  %2034 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %2035 = icmp sgt i32 %7, 1
  %2036 = getelementptr inbounds %struct.sv, ptr %2033, i64 0, i32 2
  %2037 = getelementptr inbounds %struct.sv, ptr %2033, i64 0, i32 3
  %2038 = getelementptr inbounds %struct.sv, ptr %2032, i64 0, i32 3
  br label %2039

2039:                                             ; preds = %2031, %2181
  %2040 = phi i64 [ 0, %2031 ], [ %2182, %2181 ]
  %2041 = trunc i64 %2040 to i32
  switch i32 %2041, label %2045 [
    i32 0, label %2052
    i32 1, label %2042
  ]

2042:                                             ; preds = %2039
  %2043 = load ptr, ptr %2034, align 8, !tbaa !17
  %2044 = getelementptr inbounds %struct.gp, ptr %2043, i64 0, i32 6
  br label %2048

2045:                                             ; preds = %2039
  %2046 = load ptr, ptr %2034, align 8, !tbaa !17
  %2047 = getelementptr inbounds %struct.gp, ptr %2046, i64 0, i32 5
  br label %2048

2048:                                             ; preds = %2042, %2045
  %2049 = phi ptr [ %2044, %2042 ], [ %2047, %2045 ]
  %2050 = load ptr, ptr %2049, align 8, !tbaa !5
  %2051 = icmp eq ptr %2050, null
  br i1 %2051, label %2181, label %2067

2052:                                             ; preds = %2039
  %2053 = load ptr, ptr %2034, align 8, !tbaa !17
  %2054 = load ptr, ptr %2053, align 8, !tbaa !5
  %2055 = icmp eq ptr %2054, null
  br i1 %2055, label %2181, label %2056

2056:                                             ; preds = %2052
  %2057 = getelementptr inbounds %struct.sv, ptr %2054, i64 0, i32 2
  %2058 = load i32, ptr %2057, align 4, !tbaa !14
  %2059 = and i32 %2058, 65280
  %2060 = icmp ne i32 %2059, 0
  %2061 = and i32 %2058, 255
  %2062 = icmp eq i32 %2061, 8
  %2063 = or i1 %2060, %2062
  %2064 = and i32 %2058, 16826623
  %2065 = icmp eq i32 %2064, 16777226
  %2066 = or i1 %2065, %2063
  br i1 %2066, label %2067, label %2181

2067:                                             ; preds = %2048, %2056
  %2068 = phi ptr [ %2054, %2056 ], [ %2050, %2048 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #11
  store i32 0, ptr %33, align 4, !tbaa !9
  %2069 = load i64, ptr %31, align 8, !tbaa !16
  %2070 = call ptr @Perl_newSVpvn(ptr noundef nonnull %2025, i64 noundef %2069) #11
  call void @Perl_sv_setsv_flags(ptr noundef %2032, ptr noundef %2070, i32 noundef 2) #11
  %2071 = shl i64 %2040, 2
  %2072 = call ptr @llvm.load.relative.i64(ptr @reltable.DD_dump, i64 %2071)
  %2073 = getelementptr inbounds [3 x i64], ptr @DD_dump.sizes, i64 0, i64 %2040
  %2074 = load i64, ptr %2073, align 8, !tbaa !16
  call void @Perl_sv_catpvn_flags(ptr noundef %2032, ptr noundef %2072, i64 noundef %2074, i32 noundef 2) #11
  call void @Perl_sv_catpvn_flags(ptr noundef %2070, ptr noundef nonnull @.str.34, i64 noundef 3, i32 noundef 2) #11
  call void @Perl_av_push(ptr noundef %5, ptr noundef %2070) #11
  %2075 = call ptr @Perl_newRV(ptr noundef nonnull %2068) #11
  %2076 = load ptr, ptr %2033, align 8, !tbaa !20
  %2077 = getelementptr inbounds %struct.xpv, ptr %2076, i64 0, i32 2
  store i64 0, ptr %2077, align 8, !tbaa !21
  br i1 %2035, label %2078, label %2167

2078:                                             ; preds = %2067
  %2079 = load ptr, ptr %2070, align 8, !tbaa !20
  %2080 = getelementptr inbounds %struct.xpv, ptr %2079, i64 0, i32 2
  %2081 = load i64, ptr %2080, align 8, !tbaa !21
  %2082 = trunc i64 %2081 to i32
  %2083 = icmp sgt i32 %2082, 0
  br i1 %2083, label %2084, label %2167

2084:                                             ; preds = %2078
  %2085 = load i32, ptr %2036, align 4, !tbaa !14
  %2086 = and i32 %2085, 268435456
  %2087 = icmp eq i32 %2086, 0
  %2088 = and i64 %2081, 4294967295
  br i1 %2087, label %2089, label %2093

2089:                                             ; preds = %2084
  %2090 = getelementptr inbounds %struct.xpv, ptr %2076, i64 0, i32 3
  %2091 = load i64, ptr %2090, align 8, !tbaa !17
  %2092 = icmp ugt i64 %2091, %2088
  br i1 %2092, label %2099, label %2093

2093:                                             ; preds = %2084, %2089
  %2094 = add nuw nsw i64 %2088, 1
  %2095 = call ptr @Perl_sv_grow(ptr noundef nonnull %2033, i64 noundef %2094) #11
  %2096 = load ptr, ptr %2033, align 8, !tbaa !20
  %2097 = getelementptr inbounds %struct.xpv, ptr %2096, i64 0, i32 2
  %2098 = load i64, ptr %2097, align 8, !tbaa !21
  br label %2099

2099:                                             ; preds = %2093, %2089
  %2100 = phi i64 [ %2098, %2093 ], [ 0, %2089 ]
  %2101 = phi ptr [ %2096, %2093 ], [ %2076, %2089 ]
  %2102 = load ptr, ptr %2037, align 8, !tbaa !17
  %2103 = getelementptr inbounds %struct.xpv, ptr %2101, i64 0, i32 2
  %2104 = getelementptr inbounds i8, ptr %2102, i64 %2100
  %2105 = add i64 %2100, %2088
  store i64 %2105, ptr %2103, align 8, !tbaa !21
  %2106 = getelementptr inbounds i8, ptr %2104, i64 %2088
  store i8 0, ptr %2106, align 1, !tbaa !17
  %2107 = add nuw nsw i64 %2088, 1
  %2108 = icmp ne i64 %2088, 0
  %2109 = sext i1 %2108 to i64
  %2110 = add nsw i64 %2107, %2109
  %2111 = icmp ult i64 %2110, 16
  br i1 %2111, label %2159, label %2112

2112:                                             ; preds = %2099
  %2113 = icmp ne i64 %2088, 0
  %2114 = sext i1 %2113 to i64
  %2115 = add nsw i64 %2088, %2114
  %2116 = trunc i64 %2081 to i32
  %2117 = add i32 %2116, -1
  %2118 = trunc i64 %2115 to i32
  %2119 = icmp ult i32 %2117, %2118
  %2120 = icmp ugt i64 %2115, 4294967295
  %2121 = or i1 %2119, %2120
  br i1 %2121, label %2159, label %2122

2122:                                             ; preds = %2112
  %2123 = icmp ult i64 %2110, 128
  br i1 %2123, label %2144, label %2124

2124:                                             ; preds = %2122
  %2125 = and i64 %2110, -128
  br label %2126

2126:                                             ; preds = %2126, %2124
  %2127 = phi i64 [ 0, %2124 ], [ %2136, %2126 ]
  %2128 = xor i64 %2127, -1
  %2129 = add i64 %2081, %2128
  %2130 = and i64 %2129, 4294967295
  %2131 = getelementptr inbounds i8, ptr %2104, i64 %2130
  %2132 = getelementptr inbounds i8, ptr %2131, i64 -31
  store <32 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, ptr %2132, align 1, !tbaa !17
  %2133 = getelementptr inbounds i8, ptr %2131, i64 -63
  store <32 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, ptr %2133, align 1, !tbaa !17
  %2134 = getelementptr inbounds i8, ptr %2131, i64 -95
  store <32 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, ptr %2134, align 1, !tbaa !17
  %2135 = getelementptr inbounds i8, ptr %2131, i64 -127
  store <32 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, ptr %2135, align 1, !tbaa !17
  %2136 = add nuw i64 %2127, 128
  %2137 = icmp eq i64 %2136, %2125
  br i1 %2137, label %2138, label %2126, !llvm.loop !75

2138:                                             ; preds = %2126
  %2139 = icmp eq i64 %2110, %2125
  br i1 %2139, label %2167, label %2140

2140:                                             ; preds = %2138
  %2141 = sub nsw i64 %2088, %2125
  %2142 = and i64 %2110, 112
  %2143 = icmp eq i64 %2142, 0
  br i1 %2143, label %2159, label %2144

2144:                                             ; preds = %2122, %2140
  %2145 = phi i64 [ %2125, %2140 ], [ 0, %2122 ]
  %2146 = and i64 %2110, -16
  %2147 = sub nsw i64 %2088, %2146
  %2148 = getelementptr i8, ptr %2104, i64 -15
  br label %2149

2149:                                             ; preds = %2149, %2144
  %2150 = phi i64 [ %2145, %2144 ], [ %2155, %2149 ]
  %2151 = xor i64 %2150, -1
  %2152 = add i64 %2081, %2151
  %2153 = and i64 %2152, 4294967295
  %2154 = getelementptr i8, ptr %2148, i64 %2153
  store <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, ptr %2154, align 1, !tbaa !17
  %2155 = add nuw i64 %2150, 16
  %2156 = icmp eq i64 %2155, %2146
  br i1 %2156, label %2157, label %2149, !llvm.loop !76

2157:                                             ; preds = %2149
  %2158 = icmp eq i64 %2110, %2146
  br i1 %2158, label %2167, label %2159

2159:                                             ; preds = %2112, %2099, %2140, %2157
  %2160 = phi i64 [ %2088, %2099 ], [ %2088, %2112 ], [ %2141, %2140 ], [ %2147, %2157 ]
  br label %2161

2161:                                             ; preds = %2159, %2161
  %2162 = phi i64 [ %2163, %2161 ], [ %2160, %2159 ]
  %2163 = add nsw i64 %2162, -1
  %2164 = and i64 %2163, 4294967295
  %2165 = getelementptr inbounds i8, ptr %2104, i64 %2164
  store i8 32, ptr %2165, align 1, !tbaa !17
  %2166 = icmp ugt i64 %2162, 1
  br i1 %2166, label %2161, label %2167, !llvm.loop !77

2167:                                             ; preds = %2161, %2138, %2157, %2078, %2067
  %2168 = load ptr, ptr %2038, align 8, !tbaa !17
  %2169 = load ptr, ptr %2032, align 8, !tbaa !20
  %2170 = getelementptr inbounds %struct.xpv, ptr %2169, i64 0, i32 2
  %2171 = load i64, ptr %2170, align 8, !tbaa !21
  call fastcc void @DD_dump(ptr noundef %2075, ptr noundef %2168, i64 noundef %2171, ptr noundef %2070, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %33, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %2033, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i64 noundef %23)
  %2172 = icmp eq ptr %2075, null
  br i1 %2172, label %2180, label %2173

2173:                                             ; preds = %2167
  %2174 = getelementptr inbounds %struct.sv, ptr %2075, i64 0, i32 1
  %2175 = load i32, ptr %2174, align 8, !tbaa !29
  %2176 = icmp ugt i32 %2175, 1
  br i1 %2176, label %2177, label %2179

2177:                                             ; preds = %2173
  %2178 = add i32 %2175, -1
  store i32 %2178, ptr %2174, align 8, !tbaa !29
  br label %2180

2179:                                             ; preds = %2173
  call void @Perl_sv_free2(ptr noundef nonnull %2075, i32 noundef %2175) #11
  br label %2180

2180:                                             ; preds = %2167, %2177, %2179
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #11
  br label %2181

2181:                                             ; preds = %2052, %2056, %2048, %2180
  %2182 = add nuw nsw i64 %2040, 1
  %2183 = icmp eq i64 %2182, 3
  br i1 %2183, label %2184, label %2039, !llvm.loop !78

2184:                                             ; preds = %2181
  %2185 = icmp eq ptr %2033, null
  br i1 %2185, label %2193, label %2186

2186:                                             ; preds = %2184
  %2187 = getelementptr inbounds %struct.sv, ptr %2033, i64 0, i32 1
  %2188 = load i32, ptr %2187, align 8, !tbaa !29
  %2189 = icmp ugt i32 %2188, 1
  br i1 %2189, label %2190, label %2192

2190:                                             ; preds = %2186
  %2191 = add i32 %2188, -1
  store i32 %2191, ptr %2187, align 8, !tbaa !29
  br label %2193

2192:                                             ; preds = %2186
  call void @Perl_sv_free2(ptr noundef nonnull %2033, i32 noundef %2188) #11
  br label %2193

2193:                                             ; preds = %2184, %2190, %2192
  %2194 = icmp eq ptr %2032, null
  br i1 %2194, label %2392, label %2195

2195:                                             ; preds = %2193
  %2196 = getelementptr inbounds %struct.sv, ptr %2032, i64 0, i32 1
  %2197 = load i32, ptr %2196, align 8, !tbaa !29
  %2198 = icmp ugt i32 %2197, 1
  br i1 %2198, label %2199, label %2201

2199:                                             ; preds = %2195
  %2200 = add i32 %2197, -1
  store i32 %2200, ptr %2196, align 8, !tbaa !29
  br label %2392

2201:                                             ; preds = %2195
  call void @Perl_sv_free2(ptr noundef nonnull %2032, i32 noundef %2197) #11
  br label %2392

2202:                                             ; preds = %1807
  %2203 = icmp eq ptr %0, @PL_sv_undef
  br i1 %2203, label %2213, label %2204

2204:                                             ; preds = %2202
  %2205 = and i32 %1748, 65280
  %2206 = icmp ne i32 %2205, 0
  %2207 = and i32 %1748, 255
  %2208 = icmp eq i32 %2207, 8
  %2209 = or i1 %2206, %2208
  %2210 = and i32 %1748, 16826623
  %2211 = icmp eq i32 %2210, 16777226
  %2212 = or i1 %2211, %2209
  br i1 %2212, label %2214, label %2213

2213:                                             ; preds = %2204, %2202
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %3, ptr noundef nonnull @.str.77, i64 noundef 5, i32 noundef 2) #11
  br label %2392

2214:                                             ; preds = %2204
  %2215 = and i32 %1748, 14680064
  %2216 = icmp eq i32 %2215, 0
  br i1 %2216, label %2225, label %2217

2217:                                             ; preds = %2214
  %2218 = call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 86) #11
  %2219 = icmp eq ptr %2218, null
  br i1 %2219, label %2225, label %2220

2220:                                             ; preds = %2217
  %2221 = getelementptr inbounds %struct.magic, ptr %2218, i64 0, i32 7
  %2222 = load ptr, ptr %2221, align 8, !tbaa !32
  %2223 = getelementptr inbounds %struct.magic, ptr %2218, i64 0, i32 5
  %2224 = load i64, ptr %2223, align 8, !tbaa !35
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %3, ptr noundef %2222, i64 noundef %2224, i32 noundef 2) #11
  br label %2392

2225:                                             ; preds = %1800, %1799, %2214, %2217
  %2226 = load i32, ptr %53, align 4, !tbaa !14
  %2227 = and i32 %2226, 2098176
  %2228 = icmp eq i32 %2227, 1024
  br i1 %2228, label %2229, label %2235

2229:                                             ; preds = %2225
  %2230 = load ptr, ptr %0, align 8, !tbaa !20
  %2231 = getelementptr inbounds %struct.xpv, ptr %2230, i64 0, i32 2
  %2232 = load i64, ptr %2231, align 8, !tbaa !21
  store i64 %2232, ptr %31, align 8, !tbaa !16
  %2233 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %2234 = load ptr, ptr %2233, align 8, !tbaa !17
  br label %2237

2235:                                             ; preds = %2225
  %2236 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef 2) #11
  br label %2237

2237:                                             ; preds = %2235, %2229
  %2238 = phi ptr [ %2234, %2229 ], [ %2236, %2235 ]
  %2239 = icmp ne i32 %22, 0
  br i1 %2239, label %2240, label %2282

2240:                                             ; preds = %2237
  %2241 = load i64, ptr %31, align 8, !tbaa !16
  switch i64 %2241, label %2245 [
    i64 1, label %2242
    i64 0, label %2278
  ]

2242:                                             ; preds = %2240
  %2243 = load i8, ptr %2238, align 1, !tbaa !17
  %2244 = icmp eq i8 %2243, 48
  br i1 %2244, label %2277, label %2247

2245:                                             ; preds = %2240
  %2246 = load i8, ptr %2238, align 1, !tbaa !17
  br label %2247

2247:                                             ; preds = %2245, %2242
  %2248 = phi i8 [ %2246, %2245 ], [ %2243, %2242 ]
  %2249 = icmp eq i8 %2248, 45
  br i1 %2249, label %2250, label %2256

2250:                                             ; preds = %2247
  %2251 = add i64 %2241, -1
  %2252 = icmp eq i64 %2251, 0
  br i1 %2252, label %2278, label %2253

2253:                                             ; preds = %2250
  %2254 = getelementptr inbounds i8, ptr %2238, i64 1
  %2255 = load i8, ptr %2254, align 1, !tbaa !17
  br label %2256

2256:                                             ; preds = %2253, %2247
  %2257 = phi i8 [ %2255, %2253 ], [ %2248, %2247 ]
  %2258 = phi i64 [ %2251, %2253 ], [ %2241, %2247 ]
  %2259 = phi ptr [ %2254, %2253 ], [ %2238, %2247 ]
  %2260 = add i8 %2257, -58
  %2261 = icmp ult i8 %2260, -9
  %2262 = add i64 %2258, -1
  %2263 = icmp ugt i64 %2262, 8
  %2264 = or i1 %2261, %2263
  br i1 %2264, label %2278, label %2265

2265:                                             ; preds = %2256
  %2266 = icmp eq i64 %2262, 0
  br i1 %2266, label %2277, label %2270

2267:                                             ; preds = %2270
  %2268 = add nsw i64 %2272, -1
  %2269 = icmp eq i64 %2268, 0
  br i1 %2269, label %2277, label %2270, !llvm.loop !65

2270:                                             ; preds = %2265, %2267
  %2271 = phi ptr [ %2273, %2267 ], [ %2259, %2265 ]
  %2272 = phi i64 [ %2268, %2267 ], [ %2262, %2265 ]
  %2273 = getelementptr inbounds i8, ptr %2271, i64 1
  %2274 = load i8, ptr %2273, align 1, !tbaa !17
  %2275 = add i8 %2274, -48
  %2276 = icmp ult i8 %2275, 10
  br i1 %2276, label %2267, label %2278

2277:                                             ; preds = %2267, %2265, %2242
  call void @Perl_sv_catsv_flags(ptr noundef %3, ptr noundef nonnull %0, i32 noundef 2) #11
  br label %2392

2278:                                             ; preds = %2270, %2240, %2250, %2256
  %2279 = load i32, ptr %53, align 4, !tbaa !14
  %2280 = and i32 %2279, 536870912
  %2281 = icmp eq i32 %2280, 0
  br i1 %2281, label %2299, label %2287

2282:                                             ; preds = %2237
  %2283 = load i32, ptr %53, align 4, !tbaa !14
  %2284 = and i32 %2283, 536870912
  %2285 = icmp eq i32 %2284, 0
  %2286 = load i64, ptr %31, align 8, !tbaa !16
  br i1 %2285, label %2303, label %2287

2287:                                             ; preds = %2282, %2278
  %2288 = phi i64 [ %2286, %2282 ], [ %2241, %2278 ]
  %2289 = load ptr, ptr @PL_curcop, align 8, !tbaa !5
  %2290 = getelementptr inbounds %struct.cop, ptr %2289, i64 0, i32 10
  %2291 = load i32, ptr %2290, align 8, !tbaa !63
  %2292 = and i32 %2291, 8
  %2293 = icmp eq i32 %2292, 0
  %2294 = or i1 %2239, %2293
  br i1 %2294, label %2295, label %2303

2295:                                             ; preds = %2287
  %2296 = lshr i32 %2291, 3
  %2297 = and i32 %2296, 1
  %2298 = xor i32 %2297, 1
  br label %2299

2299:                                             ; preds = %2278, %2295
  %2300 = phi i64 [ %2288, %2295 ], [ %2241, %2278 ]
  %2301 = phi i32 [ %2298, %2295 ], [ 0, %2278 ]
  %2302 = call fastcc i32 @esc_q_utf8(ptr noundef %3, ptr noundef %2238, i64 noundef %2300, i32 noundef %2301, i32 noundef %22)
  br label %2392

2303:                                             ; preds = %2282, %2287
  %2304 = phi i64 [ %2288, %2287 ], [ %2286, %2282 ]
  %2305 = load ptr, ptr %3, align 8, !tbaa !20
  %2306 = getelementptr inbounds %struct.xpv, ptr %2305, i64 0, i32 2
  %2307 = load i64, ptr %2306, align 8, !tbaa !21
  %2308 = add i64 %2307, 3
  %2309 = shl i64 %2304, 1
  %2310 = add i64 %2308, %2309
  %2311 = call ptr @Perl_sv_grow(ptr noundef nonnull %3, i64 noundef %2310) #11
  %2312 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 3
  %2313 = load ptr, ptr %2312, align 8, !tbaa !17
  %2314 = load ptr, ptr %3, align 8, !tbaa !20
  %2315 = getelementptr inbounds %struct.xpv, ptr %2314, i64 0, i32 2
  %2316 = load i64, ptr %2315, align 8, !tbaa !21
  %2317 = getelementptr inbounds i8, ptr %2313, i64 %2316
  store i8 39, ptr %2317, align 1, !tbaa !17
  %2318 = load i64, ptr %31, align 8, !tbaa !16
  %2319 = icmp eq i64 %2318, 0
  br i1 %2319, label %2377, label %2320

2320:                                             ; preds = %2303
  %2321 = and i64 %2318, 1
  %2322 = icmp eq i64 %2318, 1
  br i1 %2322, label %2356, label %2323

2323:                                             ; preds = %2320
  %2324 = and i64 %2318, -2
  br label %2325

2325:                                             ; preds = %2349, %2323
  %2326 = phi i32 [ 0, %2323 ], [ %2352, %2349 ]
  %2327 = phi ptr [ %2238, %2323 ], [ %2353, %2349 ]
  %2328 = phi ptr [ %2317, %2323 ], [ %2351, %2349 ]
  %2329 = phi i64 [ 0, %2323 ], [ %2354, %2349 ]
  %2330 = getelementptr inbounds i8, ptr %2328, i64 1
  %2331 = load i8, ptr %2327, align 1, !tbaa !17
  %2332 = sext i8 %2331 to i32
  switch i32 %2332, label %2337 [
    i32 39, label %2333
    i32 92, label %2333
  ]

2333:                                             ; preds = %2325, %2325
  store i8 92, ptr %2330, align 1, !tbaa !17
  %2334 = getelementptr inbounds i8, ptr %2328, i64 2
  %2335 = add nsw i32 %2326, 1
  %2336 = load i8, ptr %2327, align 1, !tbaa !17
  br label %2337

2337:                                             ; preds = %2333, %2325
  %2338 = phi i8 [ %2331, %2325 ], [ %2336, %2333 ]
  %2339 = phi ptr [ %2330, %2325 ], [ %2334, %2333 ]
  %2340 = phi i32 [ %2326, %2325 ], [ %2335, %2333 ]
  store i8 %2338, ptr %2339, align 1, !tbaa !17
  %2341 = getelementptr inbounds i8, ptr %2327, i64 1
  %2342 = getelementptr inbounds i8, ptr %2339, i64 1
  %2343 = load i8, ptr %2341, align 1, !tbaa !17
  %2344 = sext i8 %2343 to i32
  switch i32 %2344, label %2349 [
    i32 39, label %2345
    i32 92, label %2345
  ]

2345:                                             ; preds = %2337, %2337
  store i8 92, ptr %2342, align 1, !tbaa !17
  %2346 = getelementptr inbounds i8, ptr %2339, i64 2
  %2347 = add nsw i32 %2340, 1
  %2348 = load i8, ptr %2341, align 1, !tbaa !17
  br label %2349

2349:                                             ; preds = %2345, %2337
  %2350 = phi i8 [ %2343, %2337 ], [ %2348, %2345 ]
  %2351 = phi ptr [ %2342, %2337 ], [ %2346, %2345 ]
  %2352 = phi i32 [ %2340, %2337 ], [ %2347, %2345 ]
  store i8 %2350, ptr %2351, align 1, !tbaa !17
  %2353 = getelementptr inbounds i8, ptr %2327, i64 2
  %2354 = add i64 %2329, 2
  %2355 = icmp eq i64 %2354, %2324
  br i1 %2355, label %2356, label %2325, !llvm.loop !70

2356:                                             ; preds = %2349, %2320
  %2357 = phi i32 [ undef, %2320 ], [ %2352, %2349 ]
  %2358 = phi i32 [ 0, %2320 ], [ %2352, %2349 ]
  %2359 = phi ptr [ %2238, %2320 ], [ %2353, %2349 ]
  %2360 = phi ptr [ %2317, %2320 ], [ %2351, %2349 ]
  %2361 = icmp eq i64 %2321, 0
  br i1 %2361, label %2374, label %2362

2362:                                             ; preds = %2356
  %2363 = getelementptr inbounds i8, ptr %2360, i64 1
  %2364 = load i8, ptr %2359, align 1, !tbaa !17
  %2365 = sext i8 %2364 to i32
  switch i32 %2365, label %2370 [
    i32 39, label %2366
    i32 92, label %2366
  ]

2366:                                             ; preds = %2362, %2362
  store i8 92, ptr %2363, align 1, !tbaa !17
  %2367 = getelementptr inbounds i8, ptr %2360, i64 2
  %2368 = add nsw i32 %2358, 1
  %2369 = load i8, ptr %2359, align 1, !tbaa !17
  br label %2370

2370:                                             ; preds = %2366, %2362
  %2371 = phi i8 [ %2364, %2362 ], [ %2369, %2366 ]
  %2372 = phi ptr [ %2363, %2362 ], [ %2367, %2366 ]
  %2373 = phi i32 [ %2358, %2362 ], [ %2368, %2366 ]
  store i8 %2371, ptr %2372, align 1, !tbaa !17
  br label %2374

2374:                                             ; preds = %2356, %2370
  %2375 = phi i32 [ %2357, %2356 ], [ %2373, %2370 ]
  %2376 = load i64, ptr %31, align 8, !tbaa !16
  br label %2377

2377:                                             ; preds = %2374, %2303
  %2378 = phi i64 [ 0, %2303 ], [ %2376, %2374 ]
  %2379 = phi i32 [ 0, %2303 ], [ %2375, %2374 ]
  %2380 = sext i32 %2379 to i64
  %2381 = add i64 %2378, %2380
  %2382 = add i64 %2381, 1
  %2383 = add i64 %2381, 2
  store i64 %2383, ptr %31, align 8, !tbaa !16
  %2384 = getelementptr inbounds i8, ptr %2317, i64 %2382
  store i8 39, ptr %2384, align 1, !tbaa !17
  %2385 = load i64, ptr %31, align 8, !tbaa !16
  %2386 = getelementptr inbounds i8, ptr %2317, i64 %2385
  store i8 0, ptr %2386, align 1, !tbaa !17
  %2387 = load ptr, ptr %3, align 8, !tbaa !20
  %2388 = getelementptr inbounds %struct.xpv, ptr %2387, i64 0, i32 2
  %2389 = load i64, ptr %2388, align 8, !tbaa !21
  %2390 = load i64, ptr %31, align 8, !tbaa !16
  %2391 = add i64 %2390, %2389
  store i64 %2391, ptr %2388, align 8, !tbaa !21
  br label %2392

2392:                                             ; preds = %2213, %2277, %2377, %2299, %2220, %2023, %2193, %2199, %2201, %1806, %1805
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #11
  br i1 %1679, label %2406, label %2393

2393:                                             ; preds = %1675, %2392
  %2394 = phi ptr [ %545, %1675 ], [ %1747, %2392 ]
  %2395 = phi i32 [ 8, %1675 ], [ %1746, %2392 ]
  %2396 = icmp eq i32 %16, 0
  br i1 %2396, label %2399, label %2397

2397:                                             ; preds = %2393
  %2398 = call ptr @Perl_hv_common_key_len(ptr noundef %4, ptr noundef nonnull %26, i32 noundef %2395, i32 noundef 68, ptr noundef null, i32 noundef 0) #11
  br label %2406

2399:                                             ; preds = %2393
  %2400 = icmp ne i64 %2, 0
  %2401 = icmp ne ptr %2394, null
  %2402 = and i1 %2400, %2401
  br i1 %2402, label %2403, label %2406

2403:                                             ; preds = %2399
  %2404 = call ptr @Perl_av_fetch(ptr noundef nonnull %2394, i64 noundef 2, i32 noundef 1) #11
  %2405 = load ptr, ptr %2404, align 8, !tbaa !5
  call void @Perl_sv_setiv(ptr noundef %2405, i64 noundef 1) #11
  br label %2406

2406:                                             ; preds = %1722, %2392, %2399, %2403, %2397, %512, %511, %510, %505, %492, %24, %571
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25) #11
  ret void
}

declare ptr @Perl_sv_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_sv_free2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_mg_get(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_gv_fetchmeth_pvn(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_gv_add_by_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_warn(ptr noundef, ...) local_unnamed_addr #2

declare void @Perl_av_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newRV(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @Perl_get_cv(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_call_sv(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSViv(i64 noundef) local_unnamed_addr #2

declare ptr @Perl_safesysmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

declare ptr @Perl_instr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_setiv(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @Perl_safesysfree(ptr noundef) local_unnamed_addr #2

declare i32 @Perl_hv_iterinit(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_hv_iternext_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_hv_iterkeysv(ptr noundef) local_unnamed_addr #2

declare void @Perl_sortsv(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Perl_sv_cmp(ptr noundef, ptr noundef) #2

declare ptr @Perl_hv_iterval(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @esc_q_utf8(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 %2
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.xpv, ptr %7, i64 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp sgt i64 %2, 0
  br i1 %10, label %11, label %165

11:                                               ; preds = %5
  %12 = icmp eq i32 %4, 0
  %13 = icmp eq i32 %3, 0
  %14 = ptrtoint ptr %6 to i64
  br i1 %13, label %15, label %77

15:                                               ; preds = %11, %69
  %16 = phi i64 [ %74, %69 ], [ 0, %11 ]
  %17 = phi i64 [ %73, %69 ], [ 0, %11 ]
  %18 = phi i64 [ %72, %69 ], [ 0, %11 ]
  %19 = phi i64 [ %71, %69 ], [ 0, %11 ]
  %20 = phi i64 [ %70, %69 ], [ 0, %11 ]
  %21 = phi ptr [ %75, %69 ], [ %1, %11 ]
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = and i32 %25, 16448
  %27 = icmp eq i32 %26, 16448
  br i1 %27, label %60, label %28

28:                                               ; preds = %15
  %29 = icmp slt i8 %22, 0
  br i1 %29, label %55, label %30

30:                                               ; preds = %28
  br i1 %12, label %53, label %31

31:                                               ; preds = %30
  switch i8 %22, label %34 [
    i8 27, label %32
    i8 13, label %32
    i8 12, label %32
    i8 10, label %32
    i8 9, label %32
    i8 8, label %32
    i8 7, label %32
  ]

32:                                               ; preds = %31, %31, %31, %31, %31, %31, %31
  %33 = add i64 %20, 2
  br label %69

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %21, i64 1
  %36 = icmp ult ptr %35, %6
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load i8, ptr %35, align 1, !tbaa !17
  %39 = add i8 %38, -48
  %40 = icmp ult i8 %39, 10
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = icmp ult i8 %22, 8
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  %44 = icmp ult i8 %22, 64
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = add i64 %20, 4
  br label %69

47:                                               ; preds = %43
  %48 = add i64 %20, 3
  br label %69

49:                                               ; preds = %41
  %50 = add i64 %20, 2
  br label %69

51:                                               ; preds = %37, %34
  %52 = add i64 %20, 4
  br label %69

53:                                               ; preds = %30
  %54 = add i64 %16, 1
  br label %69

55:                                               ; preds = %28
  br i1 %12, label %58, label %56

56:                                               ; preds = %55
  %57 = add i64 %20, 6
  br label %69

58:                                               ; preds = %55
  %59 = add i64 %20, 4
  br label %69

60:                                               ; preds = %15
  switch i8 %22, label %67 [
    i8 92, label %65
    i8 39, label %63
    i8 64, label %61
    i8 36, label %61
    i8 34, label %61
  ]

61:                                               ; preds = %60, %60, %60
  %62 = add i64 %17, 1
  br label %69

63:                                               ; preds = %60
  %64 = add i64 %18, 1
  br label %69

65:                                               ; preds = %60
  %66 = add i64 %19, 1
  br label %69

67:                                               ; preds = %60
  %68 = add i64 %16, 1
  br label %69

69:                                               ; preds = %67, %65, %63, %61, %58, %56, %53, %51, %49, %47, %45, %32
  %70 = phi i64 [ %57, %56 ], [ %59, %58 ], [ %33, %32 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %20, %53 ], [ %20, %65 ], [ %20, %63 ], [ %20, %61 ], [ %20, %67 ]
  %71 = phi i64 [ %19, %56 ], [ %19, %58 ], [ %19, %32 ], [ %19, %51 ], [ %19, %49 ], [ %19, %47 ], [ %19, %45 ], [ %19, %53 ], [ %66, %65 ], [ %19, %63 ], [ %19, %61 ], [ %19, %67 ]
  %72 = phi i64 [ %18, %56 ], [ %18, %58 ], [ %18, %32 ], [ %18, %51 ], [ %18, %49 ], [ %18, %47 ], [ %18, %45 ], [ %18, %53 ], [ %18, %65 ], [ %64, %63 ], [ %18, %61 ], [ %18, %67 ]
  %73 = phi i64 [ %17, %56 ], [ %17, %58 ], [ %17, %32 ], [ %17, %51 ], [ %17, %49 ], [ %17, %47 ], [ %17, %45 ], [ %17, %53 ], [ %17, %65 ], [ %17, %63 ], [ %62, %61 ], [ %17, %67 ]
  %74 = phi i64 [ %16, %56 ], [ %16, %58 ], [ %16, %32 ], [ %16, %51 ], [ %16, %49 ], [ %16, %47 ], [ %16, %45 ], [ %54, %53 ], [ %16, %65 ], [ %16, %63 ], [ %16, %61 ], [ %68, %67 ]
  %75 = getelementptr inbounds i8, ptr %21, i64 1
  %76 = icmp ult ptr %75, %6
  br i1 %76, label %15, label %165, !llvm.loop !79

77:                                               ; preds = %11, %156
  %78 = phi i64 [ %161, %156 ], [ 0, %11 ]
  %79 = phi i64 [ %160, %156 ], [ 0, %11 ]
  %80 = phi i64 [ %159, %156 ], [ 0, %11 ]
  %81 = phi i64 [ %158, %156 ], [ 0, %11 ]
  %82 = phi i64 [ %157, %156 ], [ 0, %11 ]
  %83 = phi ptr [ %163, %156 ], [ %1, %11 ]
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = and i32 %87, 16448
  %89 = icmp eq i32 %88, 16448
  br i1 %89, label %90, label %99

90:                                               ; preds = %77
  switch i8 %84, label %97 [
    i8 92, label %91
    i8 39, label %93
    i8 64, label %95
    i8 36, label %95
    i8 34, label %95
  ]

91:                                               ; preds = %90
  %92 = add i64 %81, 1
  br label %156

93:                                               ; preds = %90
  %94 = add i64 %80, 1
  br label %156

95:                                               ; preds = %90, %90, %90
  %96 = add i64 %79, 1
  br label %156

97:                                               ; preds = %90
  %98 = add i64 %78, 1
  br label %156

99:                                               ; preds = %77
  %100 = icmp slt i8 %84, 0
  br i1 %100, label %101, label %131

101:                                              ; preds = %99
  %102 = ptrtoint ptr %83 to i64
  %103 = sub i64 %14, %102
  %104 = tail call zeroext i1 @Perl_ckwarn_d(i32 noundef 44) #11
  %105 = select i1 %104, i32 0, i32 -8161
  %106 = tail call i64 @Perl_utf8n_to_uvchr(ptr noundef nonnull %83, i64 noundef %103, ptr noundef null, i32 noundef %105) #11
  %107 = icmp eq i64 %106, 0
  %108 = load i8, ptr %83, align 1, !tbaa !17
  br i1 %107, label %109, label %113

109:                                              ; preds = %101
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %109
  %112 = load i8, ptr @PL_utf8skip, align 1, !tbaa !17
  br label %125

113:                                              ; preds = %101
  %114 = zext i8 %108 to i64
  %115 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !17
  %117 = icmp ult i64 %106, 256
  br i1 %117, label %125, label %118

118:                                              ; preds = %113
  %119 = icmp ult i64 %106, 4096
  br i1 %119, label %125, label %120

120:                                              ; preds = %118
  %121 = icmp ult i64 %106, 65536
  br i1 %121, label %125, label %122

122:                                              ; preds = %120
  %123 = icmp ult i64 %106, 4294967296
  %124 = select i1 %123, i64 8, i64 32
  br label %125

125:                                              ; preds = %109, %111, %118, %120, %122, %113
  %126 = phi i8 [ %116, %113 ], [ %116, %118 ], [ %116, %122 ], [ %116, %120 ], [ %112, %111 ], [ 1, %109 ]
  %127 = phi i64 [ 2, %113 ], [ 3, %118 ], [ %124, %122 ], [ 4, %120 ], [ 2, %111 ], [ 2, %109 ]
  %128 = zext i8 %126 to i64
  %129 = add i64 %82, 4
  %130 = add i64 %129, %127
  br label %156

131:                                              ; preds = %99
  br i1 %12, label %132, label %134

132:                                              ; preds = %131
  %133 = add i64 %78, 1
  br label %156

134:                                              ; preds = %131
  switch i8 %84, label %137 [
    i8 27, label %135
    i8 13, label %135
    i8 12, label %135
    i8 10, label %135
    i8 9, label %135
    i8 8, label %135
    i8 7, label %135
  ]

135:                                              ; preds = %134, %134, %134, %134, %134, %134, %134
  %136 = add i64 %82, 2
  br label %156

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %83, i64 1
  %139 = icmp ult ptr %138, %6
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i8, ptr %138, align 1, !tbaa !17
  %142 = add i8 %141, -48
  %143 = icmp ult i8 %142, 10
  br i1 %143, label %144, label %146

144:                                              ; preds = %140, %137
  %145 = add i64 %82, 4
  br label %156

146:                                              ; preds = %140
  %147 = icmp ult i8 %84, 8
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = add i64 %82, 2
  br label %156

150:                                              ; preds = %146
  %151 = icmp ult i8 %84, 64
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = add i64 %82, 3
  br label %156

154:                                              ; preds = %150
  %155 = add i64 %82, 4
  br label %156

156:                                              ; preds = %125, %135, %148, %154, %152, %144, %132, %91, %95, %97, %93
  %157 = phi i64 [ %130, %125 ], [ %136, %135 ], [ %145, %144 ], [ %149, %148 ], [ %153, %152 ], [ %155, %154 ], [ %82, %132 ], [ %82, %91 ], [ %82, %93 ], [ %82, %95 ], [ %82, %97 ]
  %158 = phi i64 [ %81, %125 ], [ %81, %135 ], [ %81, %144 ], [ %81, %148 ], [ %81, %152 ], [ %81, %154 ], [ %81, %132 ], [ %92, %91 ], [ %81, %93 ], [ %81, %95 ], [ %81, %97 ]
  %159 = phi i64 [ %80, %125 ], [ %80, %135 ], [ %80, %144 ], [ %80, %148 ], [ %80, %152 ], [ %80, %154 ], [ %80, %132 ], [ %80, %91 ], [ %94, %93 ], [ %80, %95 ], [ %80, %97 ]
  %160 = phi i64 [ %79, %125 ], [ %79, %135 ], [ %79, %144 ], [ %79, %148 ], [ %79, %152 ], [ %79, %154 ], [ %79, %132 ], [ %79, %91 ], [ %79, %93 ], [ %96, %95 ], [ %79, %97 ]
  %161 = phi i64 [ %78, %125 ], [ %78, %135 ], [ %78, %144 ], [ %78, %148 ], [ %78, %152 ], [ %78, %154 ], [ %133, %132 ], [ %78, %91 ], [ %78, %93 ], [ %78, %95 ], [ %98, %97 ]
  %162 = phi i64 [ %128, %125 ], [ 1, %135 ], [ 1, %144 ], [ 1, %148 ], [ 1, %152 ], [ 1, %154 ], [ 1, %132 ], [ 1, %91 ], [ 1, %93 ], [ 1, %95 ], [ 1, %97 ]
  %163 = getelementptr inbounds i8, ptr %83, i64 %162
  %164 = icmp ult ptr %163, %6
  br i1 %164, label %77, label %165, !llvm.loop !79

165:                                              ; preds = %156, %69, %5
  %166 = phi i64 [ 0, %5 ], [ %70, %69 ], [ %157, %156 ]
  %167 = phi i64 [ 0, %5 ], [ %71, %69 ], [ %158, %156 ]
  %168 = phi i64 [ 0, %5 ], [ %72, %69 ], [ %159, %156 ]
  %169 = phi i64 [ 0, %5 ], [ %73, %69 ], [ %160, %156 ]
  %170 = phi i64 [ 0, %5 ], [ %74, %69 ], [ %161, %156 ]
  %171 = icmp ne i64 %166, 0
  %172 = icmp ne i32 %4, 0
  %173 = or i1 %172, %171
  %174 = add i64 %9, 3
  br i1 %173, label %175, label %288

175:                                              ; preds = %165
  %176 = add i64 %169, %167
  %177 = shl i64 %176, 1
  %178 = add i64 %174, %166
  %179 = add i64 %178, %168
  %180 = add i64 %179, %170
  %181 = add i64 %180, %177
  %182 = tail call ptr @Perl_sv_grow(ptr noundef nonnull %0, i64 noundef %181) #11
  %183 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !17
  %185 = getelementptr inbounds i8, ptr %184, i64 %9
  %186 = getelementptr inbounds i8, ptr %185, i64 1
  store i8 34, ptr %185, align 1, !tbaa !17
  br i1 %10, label %187, label %285

187:                                              ; preds = %175
  %188 = icmp eq i32 %3, 0
  %189 = ptrtoint ptr %6 to i64
  br label %190

190:                                              ; preds = %187, %280
  %191 = phi ptr [ %186, %187 ], [ %282, %280 ]
  %192 = phi ptr [ %1, %187 ], [ %283, %280 ]
  %193 = load i8, ptr %192, align 1, !tbaa !17
  %194 = icmp sgt i8 %193, -1
  %195 = select i1 %188, i1 true, i1 %194
  br i1 %195, label %216, label %196

196:                                              ; preds = %190
  %197 = ptrtoint ptr %192 to i64
  %198 = sub i64 %189, %197
  %199 = tail call zeroext i1 @Perl_ckwarn_d(i32 noundef 44) #11
  %200 = select i1 %199, i32 0, i32 -8161
  %201 = tail call i64 @Perl_utf8n_to_uvchr(ptr noundef nonnull %192, i64 noundef %198, ptr noundef null, i32 noundef %200) #11
  %202 = icmp ne i64 %201, 0
  %203 = load i8, ptr %192, align 1, !tbaa !17
  %204 = icmp eq i8 %203, 0
  %205 = select i1 %202, i1 true, i1 %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %196
  %207 = zext i8 %203 to i64
  %208 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !17
  %210 = zext i8 %209 to i64
  br label %211

211:                                              ; preds = %196, %206
  %212 = phi i64 [ %210, %206 ], [ 1, %196 ]
  %213 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %201) #11
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %191, i64 %214
  br label %280

216:                                              ; preds = %190
  %217 = zext i8 %193 to i64
  %218 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !9
  %220 = and i32 %219, 16448
  %221 = icmp eq i32 %220, 16448
  br i1 %221, label %222, label %228

222:                                              ; preds = %216
  switch i8 %193, label %225 [
    i8 92, label %223
    i8 64, label %223
    i8 36, label %223
    i8 34, label %223
  ]

223:                                              ; preds = %222, %222, %222, %222
  %224 = getelementptr inbounds i8, ptr %191, i64 1
  store i8 92, ptr %191, align 1, !tbaa !17
  br label %225

225:                                              ; preds = %222, %223
  %226 = phi ptr [ %224, %223 ], [ %191, %222 ]
  %227 = getelementptr inbounds i8, ptr %226, i64 1
  store i8 %193, ptr %226, align 1, !tbaa !17
  br label %280

228:                                              ; preds = %216
  %229 = getelementptr inbounds i8, ptr %191, i64 1
  br i1 %172, label %231, label %230

230:                                              ; preds = %228
  store i8 %193, ptr %191, align 1, !tbaa !17
  br label %280

231:                                              ; preds = %228
  store i8 92, ptr %191, align 1, !tbaa !17
  switch i8 %193, label %246 [
    i8 7, label %232
    i8 8, label %234
    i8 9, label %236
    i8 10, label %238
    i8 12, label %240
    i8 13, label %242
    i8 27, label %244
  ]

232:                                              ; preds = %231
  %233 = getelementptr inbounds i8, ptr %191, i64 2
  store i8 97, ptr %229, align 1, !tbaa !17
  br label %280

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %191, i64 2
  store i8 98, ptr %229, align 1, !tbaa !17
  br label %280

236:                                              ; preds = %231
  %237 = getelementptr inbounds i8, ptr %191, i64 2
  store i8 116, ptr %229, align 1, !tbaa !17
  br label %280

238:                                              ; preds = %231
  %239 = getelementptr inbounds i8, ptr %191, i64 2
  store i8 110, ptr %229, align 1, !tbaa !17
  br label %280

240:                                              ; preds = %231
  %241 = getelementptr inbounds i8, ptr %191, i64 2
  store i8 102, ptr %229, align 1, !tbaa !17
  br label %280

242:                                              ; preds = %231
  %243 = getelementptr inbounds i8, ptr %191, i64 2
  store i8 114, ptr %229, align 1, !tbaa !17
  br label %280

244:                                              ; preds = %231
  %245 = getelementptr inbounds i8, ptr %191, i64 2
  store i8 101, ptr %229, align 1, !tbaa !17
  br label %280

246:                                              ; preds = %231
  %247 = getelementptr inbounds i8, ptr %192, i64 1
  %248 = icmp ult ptr %247, %6
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load i8, ptr %247, align 1, !tbaa !17
  %251 = add i8 %250, -48
  %252 = icmp ult i8 %251, 10
  br label %253

253:                                              ; preds = %246, %249
  %254 = phi i1 [ %252, %249 ], [ false, %246 ]
  %255 = icmp ugt i8 %193, 7
  %256 = select i1 %255, i1 true, i1 %254
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = add nuw nsw i8 %193, 48
  %259 = getelementptr inbounds i8, ptr %191, i64 2
  store i8 %258, ptr %229, align 1, !tbaa !17
  br label %280

260:                                              ; preds = %253
  %261 = icmp ugt i8 %193, 63
  %262 = select i1 %261, i1 true, i1 %254
  %263 = getelementptr inbounds i8, ptr %191, i64 2
  br i1 %262, label %270, label %264

264:                                              ; preds = %260
  %265 = lshr i8 %193, 3
  %266 = add nuw nsw i8 %265, 48
  store i8 %266, ptr %229, align 1, !tbaa !17
  %267 = and i8 %193, 7
  %268 = or i8 %267, 48
  %269 = getelementptr inbounds i8, ptr %191, i64 3
  store i8 %268, ptr %263, align 1, !tbaa !17
  br label %280

270:                                              ; preds = %260
  %271 = lshr i8 %193, 6
  %272 = or i8 %271, 48
  store i8 %272, ptr %229, align 1, !tbaa !17
  %273 = lshr i8 %193, 3
  %274 = and i8 %273, 7
  %275 = or i8 %274, 48
  %276 = getelementptr inbounds i8, ptr %191, i64 3
  store i8 %275, ptr %263, align 1, !tbaa !17
  %277 = and i8 %193, 7
  %278 = or i8 %277, 48
  %279 = getelementptr inbounds i8, ptr %191, i64 4
  store i8 %278, ptr %276, align 1, !tbaa !17
  br label %280

280:                                              ; preds = %225, %230, %257, %270, %264, %244, %242, %240, %238, %236, %234, %232, %211
  %281 = phi i64 [ %212, %211 ], [ 1, %232 ], [ 1, %234 ], [ 1, %236 ], [ 1, %238 ], [ 1, %240 ], [ 1, %242 ], [ 1, %244 ], [ 1, %264 ], [ 1, %270 ], [ 1, %257 ], [ 1, %230 ], [ 1, %225 ]
  %282 = phi ptr [ %215, %211 ], [ %233, %232 ], [ %235, %234 ], [ %237, %236 ], [ %239, %238 ], [ %241, %240 ], [ %243, %242 ], [ %245, %244 ], [ %269, %264 ], [ %279, %270 ], [ %259, %257 ], [ %229, %230 ], [ %227, %225 ]
  %283 = getelementptr inbounds i8, ptr %192, i64 %281
  %284 = icmp ult ptr %283, %6
  br i1 %284, label %190, label %285, !llvm.loop !80

285:                                              ; preds = %280, %175
  %286 = phi ptr [ %186, %175 ], [ %282, %280 ]
  %287 = getelementptr inbounds i8, ptr %286, i64 1
  store i8 34, ptr %286, align 1, !tbaa !17
  br label %315

288:                                              ; preds = %165
  %289 = add i64 %168, %167
  %290 = shl i64 %289, 1
  %291 = add i64 %174, %169
  %292 = add i64 %291, %170
  %293 = add i64 %292, %290
  %294 = tail call ptr @Perl_sv_grow(ptr noundef nonnull %0, i64 noundef %293) #11
  %295 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %296 = load ptr, ptr %295, align 8, !tbaa !17
  %297 = getelementptr inbounds i8, ptr %296, i64 %9
  store i8 39, ptr %297, align 1, !tbaa !17
  %298 = getelementptr inbounds i8, ptr %297, i64 1
  br i1 %10, label %299, label %311

299:                                              ; preds = %288, %306
  %300 = phi ptr [ %309, %306 ], [ %298, %288 ]
  %301 = phi ptr [ %307, %306 ], [ %297, %288 ]
  %302 = phi ptr [ %308, %306 ], [ %1, %288 ]
  %303 = load i8, ptr %302, align 1, !tbaa !17
  switch i8 %303, label %306 [
    i8 92, label %304
    i8 39, label %304
  ]

304:                                              ; preds = %299, %299
  %305 = getelementptr inbounds i8, ptr %301, i64 2
  store i8 92, ptr %300, align 1, !tbaa !17
  br label %306

306:                                              ; preds = %299, %304
  %307 = phi ptr [ %305, %304 ], [ %300, %299 ]
  store i8 %303, ptr %307, align 1, !tbaa !17
  %308 = getelementptr inbounds i8, ptr %302, i64 1
  %309 = getelementptr inbounds i8, ptr %307, i64 1
  %310 = icmp ult ptr %308, %6
  br i1 %310, label %299, label %311, !llvm.loop !81

311:                                              ; preds = %306, %288
  %312 = phi ptr [ %297, %288 ], [ %307, %306 ]
  %313 = phi ptr [ %298, %288 ], [ %309, %306 ]
  %314 = getelementptr inbounds i8, ptr %312, i64 2
  store i8 39, ptr %313, align 1, !tbaa !17
  br label %315

315:                                              ; preds = %311, %285
  %316 = phi ptr [ %185, %285 ], [ %297, %311 ]
  %317 = phi ptr [ %287, %285 ], [ %314, %311 ]
  store i8 0, ptr %317, align 1, !tbaa !17
  %318 = ptrtoint ptr %317 to i64
  %319 = ptrtoint ptr %316 to i64
  %320 = sub i64 %318, %319
  %321 = add i64 %320, %9
  %322 = load ptr, ptr %0, align 8, !tbaa !20
  %323 = getelementptr inbounds %struct.xpv, ptr %322, i64 0, i32 2
  store i64 %321, ptr %323, align 8, !tbaa !21
  %324 = trunc i64 %320 to i32
  ret i32 %324
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i64 @Perl_sv_2uv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_catpvf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare ptr @Perl_mg_find(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @Perl_utf8n_to_uvchr(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_ckwarn_d(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !7, i64 34}
!12 = !{!"op", !6, i64 0, !6, i64 8, !6, i64 16, !13, i64 24, !10, i64 32, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !7, i64 34, !7, i64 35}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !10, i64 12}
!15 = !{!"sv", !6, i64 0, !10, i64 8, !10, i64 12, !7, i64 16}
!16 = !{!13, !13, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !10, i64 12}
!19 = !{!"hv", !6, i64 0, !10, i64 8, !10, i64 12, !7, i64 16}
!20 = !{!15, !6, i64 0}
!21 = !{!22, !13, i64 16}
!22 = !{!"xpv", !6, i64 0, !7, i64 8, !13, i64 16, !7, i64 24}
!23 = distinct !{!23, !24, !25, !26}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !24, !25, !26}
!28 = distinct !{!28, !24, !25}
!29 = !{!15, !10, i64 8}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = !{!33, !6, i64 40}
!33 = !{!"magic", !6, i64 0, !6, i64 8, !34, i64 16, !7, i64 18, !7, i64 19, !13, i64 24, !6, i64 32, !6, i64 40}
!34 = !{!"short", !7, i64 0}
!35 = !{!33, !13, i64 24}
!36 = !{!37}
!37 = distinct !{!37, !38}
!38 = distinct !{!38, !"LVerDomain"}
!39 = !{!40}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !24, !25, !26}
!42 = !{!43}
!43 = distinct !{!43, !44}
!44 = distinct !{!44, !"LVerDomain"}
!45 = !{!46}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !24, !25, !26}
!48 = distinct !{!48, !24, !25}
!49 = distinct !{!49, !24}
!50 = !{!51, !6, i64 0}
!51 = !{!"xpvmg", !6, i64 0, !7, i64 8, !13, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!52 = !{!19, !6, i64 0}
!53 = !{!54, !13, i64 24}
!54 = !{!"xpvhv", !6, i64 0, !7, i64 8, !13, i64 16, !13, i64 24}
!55 = !{!56, !10, i64 28}
!56 = !{!"xpvhv_aux", !7, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52}
!57 = distinct !{!57, !24, !25, !26}
!58 = distinct !{!58, !24, !25, !26}
!59 = distinct !{!59, !24, !25}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = !{!64, !10, i64 56}
!64 = !{!"cop", !6, i64 0, !6, i64 8, !6, i64 16, !13, i64 24, !10, i64 32, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !7, i64 34, !7, i64 35, !10, i64 36, !6, i64 40, !6, i64 48, !10, i64 56, !10, i64 60, !6, i64 64, !6, i64 72}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.unroll.disable"}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !69}
!72 = distinct !{!72, !24}
!73 = !{!74, !10, i64 4}
!74 = !{!"hek", !10, i64 0, !10, i64 4, !7, i64 8}
!75 = distinct !{!75, !24, !25, !26}
!76 = distinct !{!76, !24, !25, !26}
!77 = distinct !{!77, !24, !25}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
!81 = distinct !{!81, !24}
