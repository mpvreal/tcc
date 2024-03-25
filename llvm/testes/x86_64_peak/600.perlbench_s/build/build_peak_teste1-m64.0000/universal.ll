; ModuleID = 'universal.c'
source_filename = "universal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sv = type { ptr, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.xsub_details = type { ptr, ptr, ptr }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.0 }
%union._xmgu = type { ptr }
%union.anon.0 = type { i64 }
%struct.hv = type { ptr, i32, i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.xpvhv = type { ptr, %union._xmgu, i64, i64 }
%struct.xpvhv_aux = type { %union._xhvnameu, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%union._xhvnameu = type { ptr }
%struct.mro_meta = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32 }
%struct.hek = type { i32, i32, [1 x i8] }
%struct.xpviv = type { ptr, %union._xmgu, i64, %union.anon.3, %union._xivu }
%union.anon.3 = type { i64 }
%union._xivu = type { i64 }
%struct.xpvnv = type { ptr, %union._xmgu, i64, %union.anon.4, %union._xivu, %union._xnvu }
%union.anon.4 = type { i64 }
%union._xnvu = type { double }
%struct.xpvcv = type { ptr, %union._xmgu, i64, %union.anon.5, ptr, %union.anon.6, %union.anon.7, %union.anon.8, ptr, %union.anon.9, ptr, i32, i32, i32 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { ptr }
%union.anon.7 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%struct.xpvgv = type { ptr, %union._xmgu, i64, %union.anon.11, %union._xivu, %union._xnvu }
%union.anon.11 = type { i64 }
%struct.gp = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.gv = type { ptr, i32, i32, %union.anon.12 }
%union.anon.12 = type { ptr }
%struct.op = type { ptr, ptr, ptr, i64, i16, i8, i8 }
%struct.xpvuv = type { ptr, %union._xmgu, i64, %union.anon.16, %union._xivu }
%union.anon.16 = type { i64 }
%struct.xpvav = type { ptr, %union._xmgu, i64, i64, ptr }
%struct.io = type { ptr, i32, i32, %union.anon.15 }
%union.anon.15 = type { ptr }
%struct.xpvio = type { ptr, %union._xmgu, i64, %union.anon.13, %union._xivu, ptr, %union.anon.14, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8 }
%union.anon.13 = type { i64 }
%union.anon.14 = type { ptr }
%struct.pmop = type { ptr, ptr, ptr, i64, i16, i8, i8, ptr, ptr, ptr, i32, %union.anon.18, %union.anon.19, ptr }
%union.anon.18 = type { ptr }
%union.anon.19 = type { ptr }
%struct.regexp = type { ptr, %union._xmgu, i64, %union.anon.20, ptr, ptr, ptr, i32, i64, i64, i64, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, i64, i16, ptr }
%union.anon.20 = type { i64 }
%struct.regexp_engine = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.p5rx = type { ptr, i32, i32, %union.anon.21 }
%union.anon.21 = type { ptr }
%struct.unop = type { ptr, ptr, ptr, i64, i16, i8, i8, ptr }

@.str = private unnamed_addr constant [10 x i8] c"UNIVERSAL\00", align 1
@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@PL_tmps_floor = external global i64, align 8
@PL_tmps_ix = external local_unnamed_addr global i64, align 8
@PL_markstack_ptr = external local_unnamed_addr global ptr, align 8
@PL_markstack_max = external local_unnamed_addr global ptr, align 8
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@PL_stack_max = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"isa\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Usage: %2p::%2p(%s)\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Usage: %2p(%s)\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Usage: CODE(0x%lx)(%s)\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"reference, kind\00", align 1
@PL_sv_undef = external global %struct.sv, align 8
@PL_sv_yes = external global %struct.sv, align 8
@PL_sv_no = external global %struct.sv, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"object-ref, method\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Usage: invocant->DOES(kind)\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"sv\00", align 1
@PL_op = external local_unnamed_addr global ptr, align 8
@PL_curpad = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"sv, failok=0\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"SCALAR[, ON]\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"SCALAR\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"SCALAR[, REFCOUNT]\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"hv\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"filehandle[,args]\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"details\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"get_layers: unknown argument '%s'\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"%-p(%-p)\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@PL_curpm = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"name[, all ]\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"[all]\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"NULL array element in re::regnames()\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"Usage: UNIVERSAL::VERSION(sv, ...)\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"Cannot find version of an unblessed reference\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"%2p does not define $%2p::VERSION--version check failed\00", align 1
@.str.38 = private unnamed_addr constant [62 x i8] c"%-p defines neither package nor VERSION--version check failed\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"qv\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"%2p version %-p required--this is only version %-p\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"v%s\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"Usage: version::new(class, version)\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"lobj, ...\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"lobj is not of type version\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"ver\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"ver is not of type version\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"operation not supported with version object\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"lobj\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"Invalid version format (version required)\00", align 1
@Perl_boot_core_UNIVERSAL.file = internal constant [12 x i8] c"universal.c\00", align 1
@details = internal constant [51 x %struct.xsub_details] [%struct.xsub_details { ptr @.str.57, ptr @XS_UNIVERSAL_isa, ptr null }, %struct.xsub_details { ptr @.str.58, ptr @XS_UNIVERSAL_can, ptr null }, %struct.xsub_details { ptr @.str.59, ptr @XS_UNIVERSAL_DOES, ptr null }, %struct.xsub_details { ptr @.str.60, ptr @XS_universal_version, ptr null }, %struct.xsub_details { ptr @.str.61, ptr @XS_universal_version, ptr null }, %struct.xsub_details { ptr @.str.62, ptr @XS_version_noop, ptr null }, %struct.xsub_details { ptr @.str.63, ptr @XS_version_new, ptr null }, %struct.xsub_details { ptr @.str.64, ptr @XS_version_new, ptr null }, %struct.xsub_details { ptr @.str.65, ptr @XS_version_stringify, ptr null }, %struct.xsub_details { ptr @.str.66, ptr @XS_version_stringify, ptr null }, %struct.xsub_details { ptr @.str.67, ptr @XS_version_numify, ptr null }, %struct.xsub_details { ptr @.str.68, ptr @XS_version_numify, ptr null }, %struct.xsub_details { ptr @.str.69, ptr @XS_version_normal, ptr null }, %struct.xsub_details { ptr @.str.70, ptr @XS_version_vcmp, ptr null }, %struct.xsub_details { ptr @.str.71, ptr @XS_version_vcmp, ptr null }, %struct.xsub_details { ptr @.str.72, ptr @XS_version_vcmp, ptr null }, %struct.xsub_details { ptr @.str.73, ptr @XS_version_boolean, ptr null }, %struct.xsub_details { ptr @.str.74, ptr @XS_version_boolean, ptr null }, %struct.xsub_details { ptr @.str.75, ptr @XS_version_noop, ptr null }, %struct.xsub_details { ptr @.str.76, ptr @XS_version_noop, ptr null }, %struct.xsub_details { ptr @.str.77, ptr @XS_version_noop, ptr null }, %struct.xsub_details { ptr @.str.78, ptr @XS_version_noop, ptr null }, %struct.xsub_details { ptr @.str.79, ptr @XS_version_noop, ptr null }, %struct.xsub_details { ptr @.str.80, ptr @XS_version_noop, ptr null }, %struct.xsub_details { ptr @.str.81, ptr @XS_version_noop, ptr null }, %struct.xsub_details { ptr @.str.82, ptr @XS_version_noop, ptr null }, %struct.xsub_details { ptr @.str.83, ptr @XS_version_noop, ptr null }, %struct.xsub_details { ptr @.str.84, ptr @XS_version_noop, ptr null }, %struct.xsub_details { ptr @.str.85, ptr @XS_version_noop, ptr null }, %struct.xsub_details { ptr @.str.86, ptr @XS_version_is_alpha, ptr null }, %struct.xsub_details { ptr @.str.87, ptr @XS_version_qv, ptr null }, %struct.xsub_details { ptr @.str.88, ptr @XS_version_qv, ptr null }, %struct.xsub_details { ptr @.str.89, ptr @XS_version_is_qv, ptr null }, %struct.xsub_details { ptr @.str.90, ptr @XS_utf8_is_utf8, ptr null }, %struct.xsub_details { ptr @.str.91, ptr @XS_utf8_valid, ptr null }, %struct.xsub_details { ptr @.str.92, ptr @XS_utf8_encode, ptr null }, %struct.xsub_details { ptr @.str.93, ptr @XS_utf8_decode, ptr null }, %struct.xsub_details { ptr @.str.94, ptr @XS_utf8_upgrade, ptr null }, %struct.xsub_details { ptr @.str.95, ptr @XS_utf8_downgrade, ptr null }, %struct.xsub_details { ptr @.str.54, ptr @XS_utf8_native_to_unicode, ptr null }, %struct.xsub_details { ptr @.str.53, ptr @XS_utf8_unicode_to_native, ptr null }, %struct.xsub_details { ptr @.str.96, ptr @XS_Internals_SvREADONLY, ptr @.str.97 }, %struct.xsub_details { ptr @.str.98, ptr @XS_constant__make_const, ptr @.str.99 }, %struct.xsub_details { ptr @.str.100, ptr @XS_Internals_SvREFCNT, ptr @.str.97 }, %struct.xsub_details { ptr @.str.101, ptr @XS_Internals_hv_clear_placehold, ptr @.str.102 }, %struct.xsub_details { ptr @.str.103, ptr @XS_PerlIO_get_layers, ptr @.str.104 }, %struct.xsub_details { ptr @.str.105, ptr @XS_re_is_regexp, ptr @.str.106 }, %struct.xsub_details { ptr @.str.107, ptr @XS_re_regname, ptr @.str.108 }, %struct.xsub_details { ptr @.str.109, ptr @XS_re_regnames, ptr @.str.110 }, %struct.xsub_details { ptr @.str.111, ptr @XS_re_regnames_count, ptr @.str.21 }, %struct.xsub_details { ptr @.str.112, ptr @XS_re_regexp_pattern, ptr @.str.106 }], align 16
@.str.53 = private unnamed_addr constant [24 x i8] c"utf8::unicode_to_native\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"utf8::native_to_unicode\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"Regexp::\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"DESTROY\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"UNIVERSAL::isa\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"UNIVERSAL::can\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"UNIVERSAL::DOES\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"UNIVERSAL::VERSION\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"version::_VERSION\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"version::()\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"version::new\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"version::parse\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"version::(\22\22\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"version::stringify\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"version::(0+\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"version::numify\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"version::normal\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"version::(cmp\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"version::(<=>\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"version::vcmp\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"version::(bool\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"version::boolean\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"version::(+\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"version::(-\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"version::(*\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"version::(/\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"version::(+=\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"version::(-=\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"version::(*=\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"version::(/=\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"version::(abs\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"version::(nomethod\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"version::noop\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"version::is_alpha\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"version::qv\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"version::declare\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"version::is_qv\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"utf8::is_utf8\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"utf8::valid\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"utf8::encode\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"utf8::decode\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"utf8::upgrade\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"utf8::downgrade\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"Internals::SvREADONLY\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"\\[$%@];$\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"constant::_make_const\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"\\[$@]\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"Internals::SvREFCNT\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"Internals::hv_clear_placeholders\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"\\%\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"PerlIO::get_layers\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"*;@\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"re::is_regexp\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"re::regname\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c";$$\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"re::regnames\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c";$\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"re::regnames_count\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"re::regexp_pattern\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl_sv_derived_from_sv(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %5 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !6
  %7 = and i32 %6, 2098176
  %8 = icmp eq i32 %7, 1024
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !12
  %11 = getelementptr inbounds %struct.xpv, ptr %10, i64 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %12, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  br label %19

15:                                               ; preds = %3
  %16 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 2) #7
  %17 = load i32, ptr %5, align 4, !tbaa !6
  %18 = load i64, ptr %4, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi i64 [ %12, %9 ], [ %18, %15 ]
  %21 = phi i32 [ %6, %9 ], [ %17, %15 ]
  %22 = phi ptr [ %14, %9 ], [ %16, %15 ]
  %23 = and i32 %21, 536870912
  %24 = or i32 %23, %2
  %25 = call zeroext i1 @Perl_sv_derived_from_pvn(ptr noundef %0, ptr noundef %22, i64 noundef %20, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i1 %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl_sv_derived_from_pvn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !6
  %7 = and i32 %6, 2097152
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @Perl_mg_get(ptr noundef nonnull %0) #7
  %11 = load i32, ptr %5, align 4, !tbaa !6
  br label %12

12:                                               ; preds = %4, %9
  %13 = phi i32 [ %6, %4 ], [ %11, %9 ]
  %14 = and i32 %13, 2048
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = tail call ptr @Perl_sv_reftype(ptr noundef %18, i32 noundef 0) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %1) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %21, %16
  %25 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !6
  %27 = and i32 %26, 1048576
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %18, align 8, !tbaa !12
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  br label %34

32:                                               ; preds = %12
  %33 = tail call ptr @Perl_gv_stashsv(ptr noundef nonnull %0, i32 noundef 0) #7
  br label %34

34:                                               ; preds = %29, %32
  %35 = phi ptr [ %31, %29 ], [ %33, %32 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call fastcc zeroext i1 @S_isa_lookup(ptr noundef nonnull %35, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  br i1 %38, label %44, label %39

39:                                               ; preds = %37, %34
  %40 = tail call ptr @Perl_gv_stashpvn(ptr noundef nonnull @.str, i32 noundef 9, i32 noundef 0) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call fastcc zeroext i1 @S_isa_lookup(ptr noundef nonnull %40, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  br label %44

44:                                               ; preds = %24, %21, %39, %42, %37
  %45 = phi i1 [ true, %37 ], [ false, %39 ], [ %43, %42 ], [ false, %24 ], [ true, %21 ]
  ret i1 %45
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl_sv_derived_from(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %4 = tail call zeroext i1 @Perl_sv_derived_from_pvn(ptr noundef %0, ptr noundef %1, i64 noundef %3, i32 noundef 0)
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl_sv_derived_from_pv(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %5 = tail call zeroext i1 @Perl_sv_derived_from_pvn(ptr noundef %0, ptr noundef %1, i64 noundef %4, i32 noundef %2)
  ret i1 %5
}

declare i32 @Perl_mg_get(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_reftype(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @Perl_gv_stashsv(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @S_isa_lookup(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.xpvhv, ptr %7, i64 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = add i64 %9, 1
  %11 = getelementptr inbounds ptr, ptr %6, i64 %10
  %12 = getelementptr inbounds %struct.xpvhv_aux, ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call ptr @Perl_mro_meta_init(ptr noundef nonnull %0) #7
  br label %17

17:                                               ; preds = %4, %15
  %18 = phi ptr [ %16, %15 ], [ %13, %4 ]
  %19 = getelementptr inbounds %struct.mro_meta, ptr %18, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = tail call ptr @Perl_mro_get_linear_isa(ptr noundef nonnull %0) #7
  %24 = load ptr, ptr %19, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi ptr [ %20, %17 ], [ %24, %22 ]
  %27 = lshr i32 %3, 29
  %28 = and i32 %27, 1
  %29 = tail call ptr @Perl_hv_common(ptr noundef %26, ptr noundef null, ptr noundef %1, i64 noundef %2, i32 noundef %28, i32 noundef 8, ptr noundef null, i32 noundef 0) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %86

31:                                               ; preds = %25
  %32 = trunc i64 %2 to i32
  %33 = tail call ptr @Perl_gv_stashpvn(ptr noundef %1, i32 noundef %32, i32 noundef %3) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %85, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.hv, ptr %33, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %38 = and i32 %37, 33554432
  %39 = icmp ne i32 %38, 0
  %40 = getelementptr inbounds %struct.hv, ptr %33, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %33, align 8, !tbaa !20
  %43 = getelementptr inbounds %struct.xpvhv, ptr %42, i64 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = add i64 %44, 1
  %46 = getelementptr inbounds ptr, ptr %41, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  br i1 %39, label %48, label %64

48:                                               ; preds = %35
  %49 = icmp eq ptr %47, null
  br i1 %49, label %64, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.xpvhv_aux, ptr %46, i64 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = icmp slt i32 %52, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds ptr, ptr %47, i64 1
  br label %60

58:                                               ; preds = %54
  %59 = icmp eq i32 %52, -1
  br i1 %59, label %64, label %72

60:                                               ; preds = %50, %56
  %61 = phi ptr [ %57, %56 ], [ %47, %50 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %35, %58, %48, %60
  %65 = phi ptr [ %47, %58 ], [ null, %48 ], [ %47, %60 ], [ %47, %35 ]
  tail call void @llvm.assume(i1 %39)
  %66 = getelementptr inbounds ptr, ptr %41, i64 %45
  %67 = getelementptr inbounds %struct.xpvhv_aux, ptr %66, i64 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %65, align 8, !tbaa !30
  br label %72

72:                                               ; preds = %58, %70, %64, %60
  %73 = phi ptr [ %62, %60 ], [ %71, %70 ], [ %65, %64 ], [ %47, %58 ]
  %74 = getelementptr inbounds %struct.hek, ptr %73, i64 0, i32 2
  %75 = getelementptr inbounds %struct.hek, ptr %73, i64 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !31
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !17
  %81 = zext i8 %80 to i32
  %82 = load i32, ptr %73, align 4, !tbaa !33
  %83 = tail call ptr @Perl_hv_common(ptr noundef %26, ptr noundef null, ptr noundef nonnull %74, i64 noundef %77, i32 noundef %81, i32 noundef 8, ptr noundef null, i32 noundef %82) #7
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %72, %31
  br label %86

86:                                               ; preds = %25, %72, %85
  %87 = phi i1 [ false, %85 ], [ true, %72 ], [ true, %25 ]
  ret i1 %87
}

declare ptr @Perl_gv_stashpvn(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_mro_meta_init(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_mro_get_linear_isa(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_hv_common(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl_sv_does_sv(ptr noundef %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  tail call void @Perl_push_scope() #7
  tail call void @Perl_save_strlen(ptr noundef nonnull @PL_tmps_floor) #7
  %5 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !16
  store i64 %5, ptr @PL_tmps_floor, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = and i32 %7, 2097152
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @Perl_mg_get(ptr noundef nonnull %0) #7
  %12 = load i32, ptr %6, align 4, !tbaa !6
  br label %13

13:                                               ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %12, %10 ]
  %15 = and i32 %14, 65280
  %16 = icmp ne i32 %15, 0
  %17 = and i32 %14, 255
  %18 = icmp eq i32 %17, 8
  %19 = or i1 %16, %18
  %20 = and i32 %14, 16826623
  %21 = icmp eq i32 %20, 16777226
  %22 = or i1 %21, %19
  br i1 %22, label %23, label %140

23:                                               ; preds = %13
  %24 = and i32 %14, 2048
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = and i32 %14, 1024
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %140, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.xpv, ptr %30, i64 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %140, label %34

34:                                               ; preds = %29, %23
  %35 = tail call i32 @Perl_sv_isobject(ptr noundef nonnull %0) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = tail call ptr @Perl_sv_ref(ptr noundef null, ptr noundef %39, i32 noundef 1) #7
  br label %41

41:                                               ; preds = %34, %37
  %42 = phi ptr [ %40, %37 ], [ %0, %34 ]
  %43 = tail call i32 @Perl_sv_eq_flags(ptr noundef %42, ptr noundef %1, i32 noundef 2) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %140

45:                                               ; preds = %41
  %46 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  store ptr %47, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %48 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !30
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = tail call ptr @Perl_markstack_grow() #7
  br label %52

52:                                               ; preds = %45, %50
  %53 = phi ptr [ %51, %50 ], [ %47, %45 ]
  %54 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %55 = ptrtoint ptr %4 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 3
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %53, align 4, !tbaa !34
  %60 = load ptr, ptr @PL_stack_max, align 8, !tbaa !30
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %55
  %63 = icmp slt i64 %62, 16
  br i1 %63, label %64, label %66

64:                                               ; preds = %52
  %65 = tail call ptr @Perl_stack_grow(ptr noundef %4, ptr noundef %4, i64 noundef 2) #7
  br label %66

66:                                               ; preds = %52, %64
  %67 = phi ptr [ %65, %64 ], [ %4, %52 ]
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  store ptr %0, ptr %68, align 8, !tbaa !30
  %69 = getelementptr inbounds ptr, ptr %67, i64 2
  store ptr %1, ptr %69, align 8, !tbaa !30
  store ptr %69, ptr @PL_stack_sp, align 8, !tbaa !30
  %70 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str.1, i64 noundef 3, i32 noundef 524288) #7
  %71 = getelementptr inbounds %struct.sv, ptr %70, i64 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !6
  %73 = or i32 %72, 32768
  store i32 %73, ptr %71, align 4, !tbaa !6
  %74 = tail call i32 @Perl_call_sv(ptr noundef %70, i32 noundef 130) #7
  %75 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = icmp eq ptr %76, null
  br i1 %77, label %134, label %78

78:                                               ; preds = %66
  %79 = getelementptr inbounds %struct.sv, ptr %76, i64 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !6
  %81 = and i32 %80, 2097152
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %76, i32 noundef 2) #7
  br label %134

85:                                               ; preds = %78
  %86 = and i32 %80, 65280
  %87 = icmp ne i32 %86, 0
  %88 = and i32 %80, 255
  %89 = icmp eq i32 %88, 8
  %90 = or i1 %87, %89
  %91 = and i32 %80, 16826623
  %92 = icmp eq i32 %91, 16777226
  %93 = or i1 %92, %90
  br i1 %93, label %94, label %134

94:                                               ; preds = %85
  %95 = and i32 %80, 1024
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %111, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %76, align 8, !tbaa !12
  %99 = icmp eq ptr %98, null
  br i1 %99, label %134, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.xpv, ptr %98, i64 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !13
  %103 = icmp ugt i64 %102, 1
  br i1 %103, label %134, label %104

104:                                              ; preds = %100
  %105 = icmp eq i64 %102, 0
  br i1 %105, label %134, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds %struct.sv, ptr %76, i64 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = load i8, ptr %108, align 1, !tbaa !17
  %110 = icmp ne i8 %109, 48
  br label %134

111:                                              ; preds = %94
  %112 = and i32 %80, 768
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %132, label %114

114:                                              ; preds = %111
  %115 = and i32 %80, 256
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %76, align 8, !tbaa !12
  %119 = getelementptr inbounds %struct.xpviv, ptr %118, i64 0, i32 4
  %120 = load i64, ptr %119, align 8, !tbaa !17
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %117, %114
  %123 = and i32 %80, 512
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %76, align 8, !tbaa !12
  %127 = getelementptr inbounds %struct.xpvnv, ptr %126, i64 0, i32 5
  %128 = load double, ptr %127, align 8, !tbaa !17
  %129 = fcmp uno double %128, 0.000000e+00
  br i1 %129, label %134, label %130

130:                                              ; preds = %125
  %131 = fcmp fast une double %128, 0.000000e+00
  br label %134

132:                                              ; preds = %111
  %133 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %76, i32 noundef 0) #7
  br label %134

134:                                              ; preds = %83, %132, %85, %100, %106, %104, %97, %122, %130, %125, %117, %66
  %135 = phi i1 [ false, %66 ], [ %84, %83 ], [ %133, %132 ], [ false, %85 ], [ false, %97 ], [ true, %100 ], [ false, %104 ], [ %110, %106 ], [ true, %117 ], [ false, %122 ], [ true, %125 ], [ %131, %130 ]
  %136 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !16
  %137 = load i64, ptr @PL_tmps_floor, align 8, !tbaa !16
  %138 = icmp sgt i64 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  tail call void @Perl_free_tmps() #7
  br label %140

140:                                              ; preds = %134, %139, %41, %26, %29, %13
  %141 = phi i1 [ false, %13 ], [ false, %29 ], [ false, %26 ], [ true, %41 ], [ %135, %139 ], [ %135, %134 ]
  tail call void @Perl_pop_scope() #7
  ret i1 %141
}

declare void @Perl_push_scope() local_unnamed_addr #2

declare void @Perl_save_strlen(ptr noundef) local_unnamed_addr #2

declare void @Perl_pop_scope() local_unnamed_addr #2

declare i32 @Perl_sv_isobject(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_ref(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_sv_eq_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_markstack_grow() local_unnamed_addr #2

declare ptr @Perl_stack_grow(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVpvn_flags(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_call_sv(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_sv_2bool_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_free_tmps() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl_sv_does(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %4 = tail call ptr @Perl_newSVpvn_flags(ptr noundef %1, i64 noundef %3, i32 noundef 524288) #7
  %5 = tail call zeroext i1 @Perl_sv_does_sv(ptr noundef %0, ptr noundef %4, i32 poison)
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl_sv_does_pv(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %5 = or i32 %2, 524288
  %6 = tail call ptr @Perl_newSVpvn_flags(ptr noundef %1, i64 noundef %4, i32 noundef %5) #7
  %7 = tail call zeroext i1 @Perl_sv_does_sv(ptr noundef %0, ptr noundef %6, i32 poison)
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl_sv_does_pvn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = or i32 %3, 524288
  %6 = tail call ptr @Perl_newSVpvn_flags(ptr noundef %1, i64 noundef %2, i32 noundef %5) #7
  %7 = tail call zeroext i1 @Perl_sv_does_sv(ptr noundef %0, ptr noundef %6, i32 poison)
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds %struct.xpvcv, ptr %3, i64 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = and i32 %5, 32768
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %45

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.xpvcv, ptr %3, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %48, label %12

12:                                               ; preds = %45, %8
  %13 = phi ptr [ %10, %8 ], [ %46, %45 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds %struct.xpvgv, ptr %14, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.hv, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = and i32 %18, 33554432
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.hv, ptr %16, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load ptr, ptr %16, align 8, !tbaa !20
  %25 = getelementptr inbounds %struct.xpvhv, ptr %24, i64 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = add i64 %26, 1
  %28 = getelementptr inbounds ptr, ptr %23, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %42, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds %struct.xpvhv_aux, ptr %28, i64 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %29, align 8, !tbaa !30
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35, %31
  %39 = phi ptr [ %29, %31 ], [ %36, %35 ]
  %40 = getelementptr inbounds %struct.xpvgv, ptr %14, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.2, ptr noundef nonnull %39, ptr noundef %41, ptr noundef %1) #7
  br label %50

42:                                               ; preds = %12, %21, %35
  %43 = getelementptr inbounds %struct.xpvgv, ptr %14, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.3, ptr noundef %44, ptr noundef %1) #7
  br label %50

45:                                               ; preds = %2
  %46 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %0) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %12

48:                                               ; preds = %8, %45
  %49 = ptrtoint ptr %0 to i64
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.4, i64 noundef %49, ptr noundef %1) #7
  br label %50

50:                                               ; preds = %38, %42, %48
  ret void
}

declare void @Perl_croak(ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_cvgv_from_hek(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_UNIVERSAL_isa(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 16
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.5)
  br label %82

16:                                               ; preds = %1
  %17 = add nsw i32 %6, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds %struct.sv, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !6
  %23 = and i32 %22, 2097152
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %16
  %26 = tail call i32 @Perl_mg_get(ptr noundef nonnull %20) #7
  %27 = load i32, ptr %21, align 4, !tbaa !6
  br label %28

28:                                               ; preds = %16, %25
  %29 = phi i32 [ %22, %16 ], [ %27, %25 ]
  %30 = and i32 %29, 65280
  %31 = icmp ne i32 %30, 0
  %32 = and i32 %29, 255
  %33 = icmp eq i32 %32, 8
  %34 = or i1 %31, %33
  %35 = and i32 %29, 16826623
  %36 = icmp eq i32 %35, 16777226
  %37 = or i1 %36, %34
  br i1 %37, label %38, label %76

38:                                               ; preds = %28
  %39 = and i32 %29, 2048
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = and i32 %29, 1024
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %76, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %20, align 8, !tbaa !12
  %46 = getelementptr inbounds %struct.xpv, ptr %45, i64 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %76, label %49

49:                                               ; preds = %44, %38
  %50 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %51 = add nsw i32 %6, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %55 = getelementptr inbounds %struct.sv, ptr %54, i64 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !6
  %57 = and i32 %56, 2098176
  %58 = icmp eq i32 %57, 1024
  br i1 %58, label %59, label %65

59:                                               ; preds = %49
  %60 = load ptr, ptr %54, align 8, !tbaa !12
  %61 = getelementptr inbounds %struct.xpv, ptr %60, i64 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !13
  store i64 %62, ptr %2, align 8, !tbaa !16
  %63 = getelementptr inbounds %struct.sv, ptr %54, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  br label %69

65:                                               ; preds = %49
  %66 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %54, ptr noundef nonnull %2, i32 noundef 2) #7
  %67 = load i32, ptr %55, align 4, !tbaa !6
  %68 = load i64, ptr %2, align 8, !tbaa !16
  br label %69

69:                                               ; preds = %59, %65
  %70 = phi i64 [ %62, %59 ], [ %68, %65 ]
  %71 = phi i32 [ %56, %59 ], [ %67, %65 ]
  %72 = phi ptr [ %64, %59 ], [ %66, %65 ]
  %73 = and i32 %71, 536870912
  %74 = call zeroext i1 @Perl_sv_derived_from_pvn(ptr noundef nonnull %20, ptr noundef %72, i64 noundef %70, i32 noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  %75 = select i1 %74, ptr @PL_sv_yes, ptr @PL_sv_no
  br label %76

76:                                               ; preds = %44, %41, %28, %69
  %77 = phi ptr [ %75, %69 ], [ @PL_sv_undef, %28 ], [ @PL_sv_undef, %41 ], [ @PL_sv_undef, %44 ]
  %78 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %79 = getelementptr inbounds ptr, ptr %78, i64 %18
  store ptr %77, ptr %79, align 8, !tbaa !30
  %80 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %81 = getelementptr inbounds ptr, ptr %80, i64 %18
  store ptr %81, ptr @PL_stack_sp, align 8, !tbaa !30
  br label %82

82:                                               ; preds = %76, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_UNIVERSAL_can(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.6)
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !6
  %24 = and i32 %23, 2097152
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %17
  %27 = tail call i32 @Perl_mg_get(ptr noundef nonnull %21) #7
  %28 = load i32, ptr %22, align 4, !tbaa !6
  br label %29

29:                                               ; preds = %17, %26
  %30 = phi i32 [ %23, %17 ], [ %28, %26 ]
  %31 = and i32 %30, 65280
  %32 = icmp ne i32 %31, 0
  %33 = and i32 %30, 255
  %34 = icmp eq i32 %33, 8
  %35 = or i1 %32, %34
  %36 = and i32 %30, 16826623
  %37 = icmp eq i32 %36, 16777226
  %38 = or i1 %37, %35
  br i1 %38, label %39, label %144

39:                                               ; preds = %29
  %40 = and i32 %30, 1024
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %21, align 8, !tbaa !12
  %44 = getelementptr inbounds %struct.xpv, ptr %43, i64 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %144, label %47

47:                                               ; preds = %42, %39
  %48 = and i32 %30, 2048
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %78, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds %struct.sv, ptr %52, i64 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !6
  %55 = and i32 %54, 1048576
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %52, align 8, !tbaa !12
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  br label %120

60:                                               ; preds = %50
  %61 = and i32 %54, 49152
  %62 = icmp eq i32 %61, 32768
  br i1 %62, label %63, label %144

63:                                               ; preds = %60
  %64 = and i32 %54, 255
  %65 = add nsw i32 %64, -9
  %66 = icmp ult i32 %65, 2
  br i1 %66, label %67, label %144

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.sv, ptr %52, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = icmp eq ptr %69, null
  br i1 %70, label %144, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.gp, ptr %69, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = icmp eq ptr %73, null
  br i1 %74, label %144, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8, !tbaa !43
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  br label %120

78:                                               ; preds = %47
  %79 = and i32 %30, 49152
  %80 = icmp eq i32 %79, 32768
  %81 = add nsw i32 %33, -9
  %82 = icmp ult i32 %81, 2
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %84, label %95

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = icmp eq ptr %86, null
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.gp, ptr %86, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = icmp eq ptr %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %90, align 8, !tbaa !43
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  br label %120

95:                                               ; preds = %84, %88, %78
  %96 = tail call ptr @Perl_gv_fetchsv(ptr noundef nonnull %21, i32 noundef 2048, i32 noundef 15) #7
  %97 = icmp eq ptr %96, null
  br i1 %97, label %115, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.sv, ptr %96, i64 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !6
  %101 = and i32 %100, 255
  %102 = add nsw i32 %101, -9
  %103 = icmp ult i32 %102, 2
  br i1 %103, label %104, label %115

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct.gv, ptr %96, i64 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = icmp eq ptr %106, null
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.gp, ptr %106, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !41
  %111 = icmp eq ptr %110, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %110, align 8, !tbaa !43
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  br label %120

115:                                              ; preds = %98, %104, %108, %95
  %116 = tail call ptr @Perl_gv_stashsv(ptr noundef nonnull %21, i32 noundef 0) #7
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = tail call ptr @Perl_gv_stashpvn(ptr noundef nonnull @.str, i32 noundef 9, i32 noundef 0) #7
  br label %120

120:                                              ; preds = %92, %118, %112, %57, %75
  %121 = phi ptr [ %59, %57 ], [ %77, %75 ], [ %94, %92 ], [ %114, %112 ], [ %119, %118 ]
  %122 = icmp eq ptr %121, null
  br i1 %122, label %144, label %123

123:                                              ; preds = %115, %120
  %124 = phi ptr [ %121, %120 ], [ %116, %115 ]
  %125 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %126 = add nsw i32 %5, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %130 = tail call ptr @Perl_gv_fetchmethod_sv_flags(ptr noundef nonnull %124, ptr noundef %129, i32 noundef 0) #7
  %131 = icmp eq ptr %130, null
  br i1 %131, label %144, label %132

132:                                              ; preds = %123
  %133 = getelementptr inbounds %struct.gv, ptr %130, i64 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !45
  %135 = and i32 %134, 255
  %136 = icmp eq i32 %135, 9
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.gv, ptr %130, i64 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = getelementptr inbounds %struct.gp, ptr %139, i64 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !46
  %142 = tail call ptr @Perl_newRV(ptr noundef %141) #7
  %143 = tail call ptr @Perl_sv_2mortal(ptr noundef %142) #7
  br label %144

144:                                              ; preds = %120, %137, %132, %123, %71, %67, %60, %63, %42, %29
  %145 = phi ptr [ @PL_sv_undef, %29 ], [ @PL_sv_undef, %42 ], [ @PL_sv_undef, %120 ], [ %143, %137 ], [ @PL_sv_undef, %132 ], [ @PL_sv_undef, %123 ], [ @PL_sv_undef, %71 ], [ @PL_sv_undef, %67 ], [ @PL_sv_undef, %60 ], [ @PL_sv_undef, %63 ]
  %146 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %147 = getelementptr inbounds ptr, ptr %146, i64 %19
  store ptr %145, ptr %147, align 8, !tbaa !30
  %148 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %149 = getelementptr inbounds ptr, ptr %148, i64 %19
  store ptr %149, ptr @PL_stack_sp, align 8, !tbaa !30
  ret void
}

declare ptr @Perl_gv_fetchsv(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_gv_fetchmethod_sv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newRV(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_UNIVERSAL_DOES(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 16
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.7) #7
  br label %30

15:                                               ; preds = %1
  %16 = add nsw i32 %5, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = add nsw i32 %5, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %6, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call zeroext i1 @Perl_sv_does_sv(ptr noundef %19, ptr noundef %23, i32 poison)
  %25 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %26 = getelementptr inbounds ptr, ptr %25, i64 %17
  %27 = select i1 %24, ptr @PL_sv_yes, ptr @PL_sv_no
  store ptr %27, ptr %26, align 8, !tbaa !30
  %28 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %29 = getelementptr inbounds ptr, ptr %28, i64 %17
  store ptr %29, ptr @PL_stack_sp, align 8, !tbaa !30
  br label %30

30:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_utf8_is_utf8(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.8)
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %17 = sext i32 %7 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = getelementptr inbounds ptr, ptr %18, i64 -1
  br label %40

20:                                               ; preds = %1
  %21 = sext i32 %7 to i64
  %22 = getelementptr inbounds ptr, ptr %6, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !6
  %26 = and i32 %25, 2097152
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  %29 = tail call i32 @Perl_mg_get(ptr noundef nonnull %23) #7
  %30 = load i32, ptr %24, align 4, !tbaa !6
  br label %31

31:                                               ; preds = %20, %28
  %32 = phi i32 [ %25, %20 ], [ %30, %28 ]
  %33 = and i32 %32, 536870912
  %34 = icmp eq i32 %33, 0
  %35 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %36 = getelementptr inbounds ptr, ptr %35, i64 %21
  %37 = select i1 %34, ptr @PL_sv_no, ptr @PL_sv_yes
  store ptr %37, ptr %36, align 8, !tbaa !30
  %38 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %39 = getelementptr inbounds ptr, ptr %38, i64 %21
  br label %40

40:                                               ; preds = %31, %15
  %41 = phi ptr [ %39, %31 ], [ %19, %15 ]
  store ptr %41, ptr @PL_stack_sp, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_utf8_valid(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %8 = add nsw i32 %6, 1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 8
  br i1 %15, label %21, label %16

16:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.8)
  %17 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %18 = sext i32 %8 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = getelementptr inbounds ptr, ptr %19, i64 -1
  store ptr %20, ptr @PL_stack_sp, align 8, !tbaa !30
  br label %53

21:                                               ; preds = %1
  %22 = sext i32 %8 to i64
  %23 = getelementptr inbounds ptr, ptr %7, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %25 = getelementptr inbounds %struct.sv, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !6
  %27 = and i32 %26, 2098176
  %28 = icmp eq i32 %27, 1024
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %24, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.xpv, ptr %30, i64 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !13
  store i64 %32, ptr %2, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.sv, ptr %24, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  br label %38

35:                                               ; preds = %21
  %36 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %24, ptr noundef nonnull %2, i32 noundef 34) #7
  %37 = load i32, ptr %25, align 4, !tbaa !6
  br label %38

38:                                               ; preds = %35, %29
  %39 = phi i32 [ %26, %29 ], [ %37, %35 ]
  %40 = phi ptr [ %34, %29 ], [ %36, %35 ]
  %41 = and i32 %39, 536870912
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = load i64, ptr %2, align 8, !tbaa !16
  %45 = call zeroext i1 @Perl_is_utf8_string(ptr noundef %40, i64 noundef %44) #7
  %46 = select i1 %45, ptr @PL_sv_yes, ptr @PL_sv_no
  br label %47

47:                                               ; preds = %38, %43
  %48 = phi ptr [ %46, %43 ], [ @PL_sv_yes, %38 ]
  %49 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %50 = getelementptr inbounds ptr, ptr %49, i64 %22
  store ptr %48, ptr %50, align 8, !tbaa !30
  %51 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %52 = getelementptr inbounds ptr, ptr %51, i64 %22
  store ptr %52, ptr @PL_stack_sp, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  br label %53

53:                                               ; preds = %47, %16
  ret void
}

declare zeroext i1 @Perl_is_utf8_string(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_utf8_encode(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.8)
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  tail call void @Perl_sv_utf8_encode(ptr noundef %21) #7
  %22 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %23 = getelementptr inbounds ptr, ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds %struct.sv, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !6
  %27 = and i32 %26, 4194304
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %17
  %30 = tail call i32 @Perl_mg_set(ptr noundef nonnull %24) #7
  %31 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  br label %32

32:                                               ; preds = %17, %29
  %33 = phi ptr [ %22, %17 ], [ %31, %29 ]
  %34 = getelementptr inbounds ptr, ptr %33, i64 %19
  %35 = getelementptr inbounds ptr, ptr %34, i64 -1
  store ptr %35, ptr @PL_stack_sp, align 8, !tbaa !30
  ret void
}

declare void @Perl_sv_utf8_encode(ptr noundef) local_unnamed_addr #2

declare i32 @Perl_mg_set(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_utf8_decode(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.8)
  %16 = sext i32 %7 to i64
  br label %38

17:                                               ; preds = %1
  %18 = sext i32 %7 to i64
  %19 = getelementptr inbounds ptr, ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds %struct.sv, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !6
  %23 = and i32 %22, 430018304
  %24 = icmp eq i32 %23, 1024
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = tail call ptr @Perl_sv_pvn_force_flags(ptr noundef nonnull %20, ptr noundef null, i32 noundef 2) #7
  br label %27

27:                                               ; preds = %17, %25
  %28 = tail call zeroext i1 @Perl_sv_utf8_decode(ptr noundef nonnull %20) #7
  %29 = load i32, ptr %21, align 4, !tbaa !6
  %30 = and i32 %29, 4194304
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @Perl_mg_set(ptr noundef nonnull %20) #7
  br label %34

34:                                               ; preds = %27, %32
  %35 = select i1 %28, ptr @PL_sv_yes, ptr @PL_sv_no
  %36 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %37 = getelementptr inbounds ptr, ptr %36, i64 %18
  store ptr %35, ptr %37, align 8, !tbaa !30
  br label %38

38:                                               ; preds = %15, %34
  %39 = phi i64 [ %16, %15 ], [ %18, %34 ]
  %40 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %41 = getelementptr inbounds ptr, ptr %40, i64 %39
  store ptr %41, ptr @PL_stack_sp, align 8, !tbaa !30
  ret void
}

declare ptr @Perl_sv_pvn_force_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_sv_utf8_decode(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_utf8_upgrade(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.8)
  %16 = sext i32 %7 to i64
  br label %46

17:                                               ; preds = %1
  %18 = sext i32 %7 to i64
  %19 = getelementptr inbounds ptr, ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = load ptr, ptr @PL_op, align 8, !tbaa !30
  %22 = getelementptr inbounds %struct.op, ptr %21, i64 0, i32 6
  %23 = load i8, ptr %22, align 1, !tbaa !47
  %24 = and i8 %23, 4
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr @PL_curpad, align 8, !tbaa !30
  %28 = getelementptr inbounds %struct.op, ptr %21, i64 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  br label %34

32:                                               ; preds = %17
  %33 = tail call ptr @Perl_sv_newmortal() #7
  br label %34

34:                                               ; preds = %32, %26
  %35 = phi ptr [ %31, %26 ], [ %33, %32 ]
  %36 = tail call i64 @Perl_sv_utf8_upgrade_flags_grow(ptr noundef %20, i32 noundef 2, i64 noundef 0) #7
  %37 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %38 = getelementptr inbounds ptr, ptr %37, i64 %18
  tail call void @Perl_sv_setiv(ptr noundef %35, i64 noundef %36) #7
  %39 = getelementptr inbounds %struct.sv, ptr %35, i64 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !6
  %41 = and i32 %40, 4194304
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %34
  %44 = tail call i32 @Perl_mg_set(ptr noundef nonnull %35) #7
  br label %45

45:                                               ; preds = %34, %43
  store ptr %35, ptr %38, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %15, %45
  %47 = phi i64 [ %16, %15 ], [ %18, %45 ]
  %48 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %49 = getelementptr inbounds ptr, ptr %48, i64 %47
  store ptr %49, ptr @PL_stack_sp, align 8, !tbaa !30
  ret void
}

declare ptr @Perl_sv_newmortal() local_unnamed_addr #2

declare i64 @Perl_sv_utf8_upgrade_flags_grow(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_sv_setiv(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_utf8_downgrade(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.9)
  %18 = sext i32 %7 to i64
  br label %92

19:                                               ; preds = %1
  %20 = sext i32 %7 to i64
  %21 = getelementptr inbounds ptr, ptr %6, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = icmp ult i32 %14, 2
  br i1 %23, label %86, label %24

24:                                               ; preds = %19
  %25 = add nsw i32 %5, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = icmp eq ptr %28, null
  br i1 %29, label %86, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.sv, ptr %28, i64 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !6
  %33 = and i32 %32, 2097152
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %28, i32 noundef 2) #7
  br label %86

37:                                               ; preds = %30
  %38 = and i32 %32, 65280
  %39 = icmp ne i32 %38, 0
  %40 = and i32 %32, 255
  %41 = icmp eq i32 %40, 8
  %42 = or i1 %39, %41
  %43 = and i32 %32, 16826623
  %44 = icmp eq i32 %43, 16777226
  %45 = or i1 %44, %42
  br i1 %45, label %46, label %86

46:                                               ; preds = %37
  %47 = and i32 %32, 1024
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %28, align 8, !tbaa !12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %86, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.xpv, ptr %50, i64 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !13
  %55 = icmp ugt i64 %54, 1
  br i1 %55, label %86, label %56

56:                                               ; preds = %52
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %86, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.sv, ptr %28, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = load i8, ptr %60, align 1, !tbaa !17
  %62 = icmp ne i8 %61, 48
  br label %86

63:                                               ; preds = %46
  %64 = and i32 %32, 768
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %84, label %66

66:                                               ; preds = %63
  %67 = and i32 %32, 256
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %28, align 8, !tbaa !12
  %71 = getelementptr inbounds %struct.xpviv, ptr %70, i64 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !17
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %69, %66
  %75 = and i32 %32, 512
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %28, align 8, !tbaa !12
  %79 = getelementptr inbounds %struct.xpvnv, ptr %78, i64 0, i32 5
  %80 = load double, ptr %79, align 8, !tbaa !17
  %81 = fcmp uno double %80, 0.000000e+00
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = fcmp fast une double %80, 0.000000e+00
  br label %86

84:                                               ; preds = %63
  %85 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %28, i32 noundef 0) #7
  br label %86

86:                                               ; preds = %35, %84, %37, %52, %58, %56, %49, %74, %82, %77, %69, %24, %19
  %87 = phi i1 [ false, %19 ], [ false, %24 ], [ %36, %35 ], [ %85, %84 ], [ false, %37 ], [ false, %49 ], [ true, %52 ], [ false, %56 ], [ %62, %58 ], [ true, %69 ], [ false, %74 ], [ true, %77 ], [ %83, %82 ]
  %88 = tail call zeroext i1 @Perl_sv_utf8_downgrade(ptr noundef %22, i1 noundef zeroext %87) #7
  %89 = select i1 %88, ptr @PL_sv_yes, ptr @PL_sv_no
  %90 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %91 = getelementptr inbounds ptr, ptr %90, i64 %20
  store ptr %89, ptr %91, align 8, !tbaa !30
  br label %92

92:                                               ; preds = %17, %86
  %93 = phi i64 [ %18, %17 ], [ %20, %86 ]
  %94 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %95 = getelementptr inbounds ptr, ptr %94, i64 %93
  store ptr %95, ptr @PL_stack_sp, align 8, !tbaa !30
  ret void
}

declare zeroext i1 @Perl_sv_utf8_downgrade(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_utf8_native_to_unicode(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds ptr, ptr %6, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds %struct.sv, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !6
  %20 = and i32 %19, -2145386240
  %21 = icmp eq i32 %20, -2147483392
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %17, align 8, !tbaa !12
  %24 = getelementptr inbounds %struct.xpvuv, ptr %23, i64 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !17
  br label %28

26:                                               ; preds = %1
  %27 = tail call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %17, i32 noundef 2) #7
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi i64 [ %25, %22 ], [ %27, %26 ]
  %30 = icmp sgt i32 %14, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.8)
  br label %32

32:                                               ; preds = %31, %28
  %33 = tail call ptr @Perl_newSViv(i64 noundef %29) #7
  %34 = tail call ptr @Perl_sv_2mortal(ptr noundef %33) #7
  %35 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %36 = getelementptr inbounds ptr, ptr %35, i64 %15
  store ptr %34, ptr %36, align 8, !tbaa !30
  %37 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %38 = getelementptr inbounds ptr, ptr %37, i64 %15
  store ptr %38, ptr @PL_stack_sp, align 8, !tbaa !30
  ret void
}

declare i64 @Perl_sv_2uv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSViv(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_utf8_unicode_to_native(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds ptr, ptr %6, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds %struct.sv, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !6
  %20 = and i32 %19, -2145386240
  %21 = icmp eq i32 %20, -2147483392
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %17, align 8, !tbaa !12
  %24 = getelementptr inbounds %struct.xpvuv, ptr %23, i64 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !17
  br label %28

26:                                               ; preds = %1
  %27 = tail call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %17, i32 noundef 2) #7
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi i64 [ %25, %22 ], [ %27, %26 ]
  %30 = icmp sgt i32 %14, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.8)
  br label %32

32:                                               ; preds = %31, %28
  %33 = tail call ptr @Perl_newSViv(i64 noundef %29) #7
  %34 = tail call ptr @Perl_sv_2mortal(ptr noundef %33) #7
  %35 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %36 = getelementptr inbounds ptr, ptr %35, i64 %15
  store ptr %34, ptr %36, align 8, !tbaa !30
  %37 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %38 = getelementptr inbounds ptr, ptr %37, i64 %15
  store ptr %38, ptr @PL_stack_sp, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_Internals_SvREADONLY(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds ptr, ptr %6, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds %struct.sv, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !6
  %20 = and i32 %19, 2048
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.10)
  br label %23

23:                                               ; preds = %22, %1
  %24 = getelementptr inbounds %struct.sv, ptr %17, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  switch i32 %14, label %108 [
    i32 1, label %26
    i32 2, label %35
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !6
  %29 = and i32 %28, 134283264
  %30 = icmp eq i32 %29, 0
  %31 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %32 = getelementptr inbounds ptr, ptr %31, i64 %15
  br i1 %30, label %34, label %33

33:                                               ; preds = %26
  store ptr @PL_sv_yes, ptr %32, align 8, !tbaa !30
  br label %111

34:                                               ; preds = %26
  store ptr @PL_sv_no, ptr %32, align 8, !tbaa !30
  br label %111

35:                                               ; preds = %23
  %36 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %37 = add nsw i32 %5, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = icmp eq ptr %40, null
  br i1 %41, label %102, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.sv, ptr %40, i64 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !6
  %45 = and i32 %44, 2097152
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %40, i32 noundef 2) #7
  br i1 %48, label %96, label %102

49:                                               ; preds = %42
  %50 = and i32 %44, 65280
  %51 = icmp ne i32 %50, 0
  %52 = and i32 %44, 255
  %53 = icmp eq i32 %52, 8
  %54 = or i1 %51, %53
  %55 = and i32 %44, 16826623
  %56 = icmp eq i32 %55, 16777226
  %57 = or i1 %56, %54
  br i1 %57, label %58, label %102

58:                                               ; preds = %49
  %59 = and i32 %44, 1024
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %40, align 8, !tbaa !12
  %63 = icmp eq ptr %62, null
  br i1 %63, label %102, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.xpv, ptr %62, i64 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !13
  %67 = icmp ugt i64 %66, 1
  br i1 %67, label %96, label %68

68:                                               ; preds = %64
  %69 = icmp eq i64 %66, 0
  br i1 %69, label %102, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct.sv, ptr %40, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = load i8, ptr %72, align 1, !tbaa !17
  %74 = icmp eq i8 %73, 48
  br i1 %74, label %102, label %96

75:                                               ; preds = %58
  %76 = and i32 %44, 768
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %75
  %79 = and i32 %44, 256
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %40, align 8, !tbaa !12
  %83 = getelementptr inbounds %struct.xpviv, ptr %82, i64 0, i32 4
  %84 = load i64, ptr %83, align 8, !tbaa !17
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %81, %78
  %87 = and i32 %44, 512
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %102, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %40, align 8, !tbaa !12
  %91 = getelementptr inbounds %struct.xpvnv, ptr %90, i64 0, i32 5
  %92 = load double, ptr %91, align 8, !tbaa !17
  %93 = fcmp une double %92, 0.000000e+00
  br i1 %93, label %96, label %102

94:                                               ; preds = %75
  %95 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %40, i32 noundef 0) #7
  br i1 %95, label %96, label %102

96:                                               ; preds = %94, %89, %81, %70, %64, %47
  %97 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !6
  %99 = or i32 %98, 134217728
  store i32 %99, ptr %97, align 4, !tbaa !6
  %100 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %101 = getelementptr inbounds ptr, ptr %100, i64 %15
  store ptr @PL_sv_yes, ptr %101, align 8, !tbaa !30
  br label %111

102:                                              ; preds = %89, %49, %35, %94, %86, %70, %68, %61, %47
  %103 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !6
  %105 = and i32 %104, -134217729
  store i32 %105, ptr %103, align 4, !tbaa !6
  %106 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %107 = getelementptr inbounds ptr, ptr %106, i64 %15
  store ptr @PL_sv_no, ptr %107, align 8, !tbaa !30
  br label %111

108:                                              ; preds = %23
  %109 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %110 = getelementptr inbounds ptr, ptr %109, i64 %15
  store ptr @PL_sv_undef, ptr %110, align 8, !tbaa !30
  br label %111

111:                                              ; preds = %108, %102, %96, %34, %33
  %112 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %113 = getelementptr inbounds ptr, ptr %112, i64 %15
  store ptr %113, ptr @PL_stack_sp, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_constant__make_const(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds ptr, ptr %6, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds %struct.sv, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !6
  %18 = and i32 %17, 2048
  %19 = icmp eq i32 %18, 0
  %20 = and i64 %12, 34359738360
  %21 = icmp ne i64 %20, 8
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.11)
  br label %24

24:                                               ; preds = %1, %23
  %25 = getelementptr inbounds %struct.sv, ptr %15, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.sv, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !6
  %29 = or i32 %28, 134283264
  store i32 %29, ptr %27, align 4, !tbaa !6
  %30 = and i32 %28, 255
  %31 = icmp eq i32 %30, 11
  br i1 %31, label %32, label %57

32:                                               ; preds = %24
  %33 = load ptr, ptr %26, align 8, !tbaa !12
  %34 = getelementptr inbounds %struct.xpvav, ptr %33, i64 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !50
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %57, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.sv, ptr %26, i64 0, i32 3
  %39 = icmp slt i64 %35, 0
  br i1 %39, label %57, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %38, align 8, !tbaa !17
  %42 = getelementptr inbounds ptr, ptr %41, i64 %35
  br label %43

43:                                               ; preds = %40, %53
  %44 = phi ptr [ %54, %53 ], [ %41, %40 ]
  %45 = phi ptr [ %55, %53 ], [ %42, %40 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.sv, ptr %46, i64 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !6
  %51 = or i32 %50, 131072
  store i32 %51, ptr %49, align 4, !tbaa !6
  %52 = load ptr, ptr %38, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %43, %48
  %54 = phi ptr [ %44, %43 ], [ %52, %48 ]
  %55 = getelementptr inbounds ptr, ptr %45, i64 -1
  %56 = icmp ult ptr %55, %54
  br i1 %56, label %57, label %43, !llvm.loop !52

57:                                               ; preds = %53, %37, %24, %32
  %58 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %59 = getelementptr inbounds ptr, ptr %58, i64 %13
  %60 = getelementptr inbounds ptr, ptr %59, i64 -1
  store ptr %60, ptr @PL_stack_sp, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_Internals_SvREFCNT(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds ptr, ptr %6, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = add i32 %14, -3
  %19 = icmp ult i32 %18, -2
  br i1 %19, label %25, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.sv, ptr %17, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !6
  %23 = and i32 %22, 2048
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %1, %20
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.12)
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds %struct.sv, ptr %17, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp eq i32 %14, 2
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %32 = add nsw i32 %5, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds %struct.sv, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !6
  %38 = and i32 %37, -2145386240
  %39 = icmp eq i32 %38, -2147483392
  br i1 %39, label %40, label %44

40:                                               ; preds = %30
  %41 = load ptr, ptr %35, align 8, !tbaa !12
  %42 = getelementptr inbounds %struct.xpvuv, ptr %41, i64 0, i32 4
  %43 = load i64, ptr %42, align 8, !tbaa !17
  br label %46

44:                                               ; preds = %30
  %45 = tail call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %35, i32 noundef 2) #7
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi i64 [ %43, %40 ], [ %45, %44 ]
  %48 = trunc i64 %47 to i32
  %49 = add i32 %48, 1
  %50 = getelementptr inbounds %struct.sv, ptr %28, i64 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !54
  br label %55

51:                                               ; preds = %26
  %52 = getelementptr inbounds %struct.sv, ptr %28, i64 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !54
  %54 = add i32 %53, -1
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i32 [ %48, %46 ], [ %54, %51 ]
  %57 = zext i32 %56 to i64
  %58 = tail call ptr @Perl_newSVuv(i64 noundef %57) #7
  %59 = tail call ptr @Perl_sv_2mortal(ptr noundef %58) #7
  %60 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %61 = getelementptr inbounds ptr, ptr %60, i64 %15
  store ptr %59, ptr %61, align 8, !tbaa !30
  %62 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %63 = getelementptr inbounds ptr, ptr %62, i64 %15
  store ptr %63, ptr @PL_stack_sp, align 8, !tbaa !30
  ret void
}

declare ptr @Perl_newSVuv(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_Internals_hv_clear_placehold(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 8
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = add nsw i32 %5, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %6, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !6
  %21 = and i32 %20, 2048
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14, %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.13)
  br label %30

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  tail call void @Perl_hv_clear_placeholders(ptr noundef %26) #7
  %27 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %28 = getelementptr inbounds ptr, ptr %27, i64 %16
  %29 = getelementptr inbounds ptr, ptr %28, i64 -1
  store ptr %29, ptr @PL_stack_sp, align 8, !tbaa !30
  br label %30

30:                                               ; preds = %24, %23
  ret void
}

declare void @Perl_hv_clear_placeholders(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_PerlIO_get_layers(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %8 = add nsw i32 %6, 1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 1
  %17 = and i32 %15, 1
  %18 = icmp eq i32 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.14)
  br label %21

21:                                               ; preds = %1, %20
  %22 = icmp sgt i32 %15, 1
  br i1 %22, label %23, label %267

23:                                               ; preds = %21
  %24 = getelementptr inbounds ptr, ptr %10, i64 2
  %25 = icmp ugt ptr %24, %3
  br i1 %25, label %260, label %26

26:                                               ; preds = %23, %255
  %27 = phi ptr [ %258, %255 ], [ %24, %23 ]
  %28 = phi i8 [ %257, %255 ], [ 1, %23 ]
  %29 = phi i8 [ %256, %255 ], [ 0, %23 ]
  %30 = phi ptr [ %27, %255 ], [ %10, %23 ]
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %32 = load ptr, ptr %27, align 8, !tbaa !30
  %33 = getelementptr inbounds %struct.sv, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !6
  %35 = and i32 %34, 2098176
  %36 = icmp eq i32 %35, 1024
  br i1 %36, label %37, label %43

37:                                               ; preds = %26
  %38 = load ptr, ptr %32, align 8, !tbaa !12
  %39 = getelementptr inbounds %struct.xpv, ptr %38, i64 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !13
  store i64 %40, ptr %2, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.sv, ptr %32, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  br label %45

43:                                               ; preds = %26
  %44 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %32, ptr noundef nonnull %2, i32 noundef 34) #7
  br label %45

45:                                               ; preds = %43, %37
  %46 = phi ptr [ %42, %37 ], [ %44, %43 ]
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = sext i8 %47 to i32
  switch i32 %48, label %254 [
    i32 105, label %49
    i32 111, label %117
    i32 100, label %186
  ]

49:                                               ; preds = %45
  %50 = load i64, ptr %2, align 8, !tbaa !16
  %51 = icmp eq i64 %50, 5
  br i1 %51, label %52, label %254

52:                                               ; preds = %49
  %53 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %46, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %254

55:                                               ; preds = %52
  %56 = load ptr, ptr %31, align 8, !tbaa !30
  %57 = icmp eq ptr %56, null
  br i1 %57, label %114, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.sv, ptr %56, i64 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !6
  %61 = and i32 %60, 2097152
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %56, i32 noundef 2) #7
  br label %114

65:                                               ; preds = %58
  %66 = and i32 %60, 65280
  %67 = icmp ne i32 %66, 0
  %68 = and i32 %60, 255
  %69 = icmp eq i32 %68, 8
  %70 = or i1 %67, %69
  %71 = and i32 %60, 16826623
  %72 = icmp eq i32 %71, 16777226
  %73 = or i1 %72, %70
  br i1 %73, label %74, label %114

74:                                               ; preds = %65
  %75 = and i32 %60, 1024
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %56, align 8, !tbaa !12
  %79 = icmp eq ptr %78, null
  br i1 %79, label %114, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.xpv, ptr %78, i64 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !13
  %83 = icmp ugt i64 %82, 1
  br i1 %83, label %114, label %84

84:                                               ; preds = %80
  %85 = icmp eq i64 %82, 0
  br i1 %85, label %114, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.sv, ptr %56, i64 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = load i8, ptr %88, align 1, !tbaa !17
  %90 = icmp ne i8 %89, 48
  br label %114

91:                                               ; preds = %74
  %92 = and i32 %60, 768
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %112, label %94

94:                                               ; preds = %91
  %95 = and i32 %60, 256
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %56, align 8, !tbaa !12
  %99 = getelementptr inbounds %struct.xpviv, ptr %98, i64 0, i32 4
  %100 = load i64, ptr %99, align 8, !tbaa !17
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %97, %94
  %103 = and i32 %60, 512
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %56, align 8, !tbaa !12
  %107 = getelementptr inbounds %struct.xpvnv, ptr %106, i64 0, i32 5
  %108 = load double, ptr %107, align 8, !tbaa !17
  %109 = fcmp uno double %108, 0.000000e+00
  br i1 %109, label %114, label %110

110:                                              ; preds = %105
  %111 = fcmp fast une double %108, 0.000000e+00
  br label %114

112:                                              ; preds = %91
  %113 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %56, i32 noundef 0) #7
  br label %114

114:                                              ; preds = %63, %112, %65, %80, %86, %84, %77, %102, %110, %105, %97, %55
  %115 = phi i1 [ false, %55 ], [ %64, %63 ], [ %113, %112 ], [ false, %65 ], [ false, %77 ], [ true, %80 ], [ false, %84 ], [ %90, %86 ], [ true, %97 ], [ false, %102 ], [ true, %105 ], [ %111, %110 ]
  %116 = zext i1 %115 to i8
  br label %255

117:                                              ; preds = %45
  %118 = load i64, ptr %2, align 8, !tbaa !16
  %119 = icmp eq i64 %118, 6
  br i1 %119, label %120, label %254

120:                                              ; preds = %117
  %121 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %46, ptr noundef nonnull dereferenceable(6) @.str.16, i64 6)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %254

123:                                              ; preds = %120
  %124 = load ptr, ptr %31, align 8, !tbaa !30
  %125 = icmp eq ptr %124, null
  br i1 %125, label %182, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.sv, ptr %124, i64 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !6
  %129 = and i32 %128, 2097152
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %124, i32 noundef 2) #7
  br label %182

133:                                              ; preds = %126
  %134 = and i32 %128, 65280
  %135 = icmp ne i32 %134, 0
  %136 = and i32 %128, 255
  %137 = icmp eq i32 %136, 8
  %138 = or i1 %135, %137
  %139 = and i32 %128, 16826623
  %140 = icmp eq i32 %139, 16777226
  %141 = or i1 %140, %138
  br i1 %141, label %142, label %182

142:                                              ; preds = %133
  %143 = and i32 %128, 1024
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %159, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %124, align 8, !tbaa !12
  %147 = icmp eq ptr %146, null
  br i1 %147, label %182, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.xpv, ptr %146, i64 0, i32 2
  %150 = load i64, ptr %149, align 8, !tbaa !13
  %151 = icmp ugt i64 %150, 1
  br i1 %151, label %182, label %152

152:                                              ; preds = %148
  %153 = icmp eq i64 %150, 0
  br i1 %153, label %182, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds %struct.sv, ptr %124, i64 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %157 = load i8, ptr %156, align 1, !tbaa !17
  %158 = icmp ne i8 %157, 48
  br label %182

159:                                              ; preds = %142
  %160 = and i32 %128, 768
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %180, label %162

162:                                              ; preds = %159
  %163 = and i32 %128, 256
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %124, align 8, !tbaa !12
  %167 = getelementptr inbounds %struct.xpviv, ptr %166, i64 0, i32 4
  %168 = load i64, ptr %167, align 8, !tbaa !17
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %182

170:                                              ; preds = %165, %162
  %171 = and i32 %128, 512
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %124, align 8, !tbaa !12
  %175 = getelementptr inbounds %struct.xpvnv, ptr %174, i64 0, i32 5
  %176 = load double, ptr %175, align 8, !tbaa !17
  %177 = fcmp uno double %176, 0.000000e+00
  br i1 %177, label %182, label %178

178:                                              ; preds = %173
  %179 = fcmp fast une double %176, 0.000000e+00
  br label %182

180:                                              ; preds = %159
  %181 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %124, i32 noundef 0) #7
  br label %182

182:                                              ; preds = %131, %180, %133, %148, %154, %152, %145, %170, %178, %173, %165, %123
  %183 = phi i1 [ false, %123 ], [ %132, %131 ], [ %181, %180 ], [ false, %133 ], [ false, %145 ], [ true, %148 ], [ false, %152 ], [ %158, %154 ], [ true, %165 ], [ false, %170 ], [ true, %173 ], [ %179, %178 ]
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i8
  br label %255

186:                                              ; preds = %45
  %187 = load i64, ptr %2, align 8, !tbaa !16
  %188 = icmp eq i64 %187, 7
  br i1 %188, label %189, label %254

189:                                              ; preds = %186
  %190 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %46, ptr noundef nonnull dereferenceable(7) @.str.17, i64 7)
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %254

192:                                              ; preds = %189
  %193 = load ptr, ptr %31, align 8, !tbaa !30
  %194 = icmp eq ptr %193, null
  br i1 %194, label %251, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds %struct.sv, ptr %193, i64 0, i32 2
  %197 = load i32, ptr %196, align 4, !tbaa !6
  %198 = and i32 %197, 2097152
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %195
  %201 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %193, i32 noundef 2) #7
  br label %251

202:                                              ; preds = %195
  %203 = and i32 %197, 65280
  %204 = icmp ne i32 %203, 0
  %205 = and i32 %197, 255
  %206 = icmp eq i32 %205, 8
  %207 = or i1 %204, %206
  %208 = and i32 %197, 16826623
  %209 = icmp eq i32 %208, 16777226
  %210 = or i1 %209, %207
  br i1 %210, label %211, label %251

211:                                              ; preds = %202
  %212 = and i32 %197, 1024
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %228, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %193, align 8, !tbaa !12
  %216 = icmp eq ptr %215, null
  br i1 %216, label %251, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds %struct.xpv, ptr %215, i64 0, i32 2
  %219 = load i64, ptr %218, align 8, !tbaa !13
  %220 = icmp ugt i64 %219, 1
  br i1 %220, label %251, label %221

221:                                              ; preds = %217
  %222 = icmp eq i64 %219, 0
  br i1 %222, label %251, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds %struct.sv, ptr %193, i64 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !17
  %226 = load i8, ptr %225, align 1, !tbaa !17
  %227 = icmp ne i8 %226, 48
  br label %251

228:                                              ; preds = %211
  %229 = and i32 %197, 768
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %249, label %231

231:                                              ; preds = %228
  %232 = and i32 %197, 256
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %193, align 8, !tbaa !12
  %236 = getelementptr inbounds %struct.xpviv, ptr %235, i64 0, i32 4
  %237 = load i64, ptr %236, align 8, !tbaa !17
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %251

239:                                              ; preds = %234, %231
  %240 = and i32 %197, 512
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %251, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %193, align 8, !tbaa !12
  %244 = getelementptr inbounds %struct.xpvnv, ptr %243, i64 0, i32 5
  %245 = load double, ptr %244, align 8, !tbaa !17
  %246 = fcmp uno double %245, 0.000000e+00
  br i1 %246, label %251, label %247

247:                                              ; preds = %242
  %248 = fcmp fast une double %245, 0.000000e+00
  br label %251

249:                                              ; preds = %228
  %250 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %193, i32 noundef 0) #7
  br label %251

251:                                              ; preds = %200, %249, %202, %217, %223, %221, %214, %239, %247, %242, %234, %192
  %252 = phi i1 [ false, %192 ], [ %201, %200 ], [ %250, %249 ], [ false, %202 ], [ false, %214 ], [ true, %217 ], [ false, %221 ], [ %227, %223 ], [ true, %234 ], [ false, %239 ], [ true, %242 ], [ %248, %247 ]
  %253 = zext i1 %252 to i8
  br label %255

254:                                              ; preds = %45, %186, %189, %117, %120, %49, %52
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.18, ptr noundef nonnull %46) #7
  br label %255

255:                                              ; preds = %254, %251, %182, %114
  %256 = phi i8 [ %29, %254 ], [ %253, %251 ], [ %29, %182 ], [ %29, %114 ]
  %257 = phi i8 [ %28, %254 ], [ %28, %251 ], [ %185, %182 ], [ %116, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  %258 = getelementptr inbounds ptr, ptr %27, i64 2
  %259 = icmp ugt ptr %258, %3
  br i1 %259, label %260, label %26, !llvm.loop !55

260:                                              ; preds = %255, %23
  %261 = phi i8 [ 0, %23 ], [ %256, %255 ]
  %262 = phi i8 [ 1, %23 ], [ %257, %255 ]
  %263 = add nuw nsw i64 %14, 4294967295
  %264 = and i64 %263, 4294967295
  %265 = sub nsw i64 0, %264
  %266 = getelementptr inbounds ptr, ptr %3, i64 %265
  br label %267

267:                                              ; preds = %260, %21
  %268 = phi i8 [ %261, %260 ], [ 0, %21 ]
  %269 = phi i8 [ %262, %260 ], [ 1, %21 ]
  %270 = phi ptr [ %266, %260 ], [ %3, %21 ]
  %271 = getelementptr inbounds ptr, ptr %270, i64 -1
  %272 = load ptr, ptr %270, align 8, !tbaa !30
  %273 = getelementptr inbounds %struct.sv, ptr %272, i64 0, i32 2
  %274 = load i32, ptr %273, align 4, !tbaa !6
  %275 = and i32 %274, 2097152
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %267
  %278 = call i32 @Perl_mg_get(ptr noundef nonnull %272) #7
  %279 = load i32, ptr %273, align 4, !tbaa !6
  br label %280

280:                                              ; preds = %267, %277
  %281 = phi i32 [ %274, %267 ], [ %279, %277 ]
  %282 = and i32 %281, 49152
  %283 = icmp eq i32 %282, 32768
  br i1 %283, label %284, label %288

284:                                              ; preds = %280
  %285 = and i32 %281, 255
  %286 = add nsw i32 %285, -9
  %287 = icmp ult i32 %286, 2
  br i1 %287, label %328, label %288

288:                                              ; preds = %284, %280
  %289 = and i32 %281, 2048
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %315, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds %struct.sv, ptr %272, i64 0, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !17
  %294 = getelementptr inbounds %struct.sv, ptr %293, i64 0, i32 2
  %295 = load i32, ptr %294, align 4, !tbaa !6
  %296 = and i32 %295, 255
  %297 = icmp ult i32 %296, 11
  br i1 %297, label %298, label %315

298:                                              ; preds = %291
  %299 = and i32 %295, 2097152
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %306, label %301

301:                                              ; preds = %298
  %302 = call i32 @Perl_mg_get(ptr noundef nonnull %293) #7
  %303 = load ptr, ptr %292, align 8, !tbaa !17
  %304 = getelementptr inbounds %struct.sv, ptr %303, i64 0, i32 2
  %305 = load i32, ptr %304, align 4, !tbaa !6
  br label %306

306:                                              ; preds = %298, %301
  %307 = phi i32 [ %295, %298 ], [ %305, %301 ]
  %308 = phi ptr [ %293, %298 ], [ %303, %301 ]
  %309 = and i32 %307, 49152
  %310 = icmp eq i32 %309, 32768
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = and i32 %307, 255
  %313 = add nsw i32 %312, -9
  %314 = icmp ult i32 %313, 2
  br i1 %314, label %328, label %315

315:                                              ; preds = %306, %291, %288, %311
  %316 = load i32, ptr %273, align 4, !tbaa !6
  %317 = and i32 %316, 2048
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %506

319:                                              ; preds = %315
  %320 = call ptr @Perl_gv_fetchsv(ptr noundef nonnull %272, i32 noundef 2048, i32 noundef 15) #7
  %321 = icmp eq ptr %320, null
  br i1 %321, label %506, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds %struct.sv, ptr %320, i64 0, i32 2
  %324 = load i32, ptr %323, align 4, !tbaa !6
  %325 = and i32 %324, 255
  %326 = add nsw i32 %325, -9
  %327 = icmp ult i32 %326, 2
  br i1 %327, label %328, label %506

328:                                              ; preds = %284, %311, %322
  %329 = phi ptr [ %320, %322 ], [ %272, %284 ], [ %308, %311 ]
  %330 = getelementptr inbounds %struct.gv, ptr %329, i64 0, i32 3
  %331 = load ptr, ptr %330, align 8, !tbaa !17
  %332 = icmp eq ptr %331, null
  br i1 %332, label %506, label %333

333:                                              ; preds = %328
  %334 = getelementptr inbounds %struct.gp, ptr %331, i64 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !41
  %336 = icmp eq ptr %335, null
  br i1 %336, label %506, label %337

337:                                              ; preds = %333
  %338 = and i8 %269, 1
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %342, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds %struct.io, ptr %335, i64 0, i32 3
  br label %345

342:                                              ; preds = %337
  %343 = load ptr, ptr %335, align 8, !tbaa !43
  %344 = getelementptr inbounds %struct.xpvio, ptr %343, i64 0, i32 5
  br label %345

345:                                              ; preds = %342, %340
  %346 = phi ptr [ %341, %340 ], [ %344, %342 ]
  %347 = load ptr, ptr %346, align 8, !tbaa !17
  %348 = call ptr @PerlIO_get_layers(ptr noundef %347) #7
  %349 = getelementptr inbounds %struct.sv, ptr %348, i64 0, i32 2
  %350 = load i32, ptr %349, align 4, !tbaa !6
  %351 = and i32 %350, 8388608
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %345
  %354 = call i32 @Perl_mg_size(ptr noundef nonnull %348) #7
  %355 = sext i32 %354 to i64
  br label %360

356:                                              ; preds = %345
  %357 = load ptr, ptr %348, align 8, !tbaa !56
  %358 = getelementptr inbounds %struct.xpvav, ptr %357, i64 0, i32 2
  %359 = load i64, ptr %358, align 8, !tbaa !50
  br label %360

360:                                              ; preds = %353, %356
  %361 = phi i64 [ %355, %353 ], [ %359, %356 ]
  %362 = icmp sgt i64 %361, -1
  br i1 %362, label %363, label %491

363:                                              ; preds = %360
  %364 = and i8 %268, 1
  %365 = icmp eq i8 %364, 0
  br label %366

366:                                              ; preds = %363, %484
  %367 = phi ptr [ %271, %363 ], [ %486, %484 ]
  %368 = phi i64 [ %361, %363 ], [ %487, %484 ]
  %369 = phi i64 [ 0, %363 ], [ %485, %484 ]
  %370 = add nsw i64 %368, -2
  %371 = call ptr @Perl_av_fetch(ptr noundef %348, i64 noundef %370, i32 noundef 0) #7
  %372 = add nsw i64 %368, -1
  %373 = call ptr @Perl_av_fetch(ptr noundef %348, i64 noundef %372, i32 noundef 0) #7
  %374 = call ptr @Perl_av_fetch(ptr noundef %348, i64 noundef %368, i32 noundef 0) #7
  %375 = icmp eq ptr %371, null
  br i1 %375, label %384, label %376

376:                                              ; preds = %366
  %377 = load ptr, ptr %371, align 8, !tbaa !30
  %378 = icmp eq ptr %377, null
  br i1 %378, label %384, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds %struct.sv, ptr %377, i64 0, i32 2
  %381 = load i32, ptr %380, align 4, !tbaa !6
  %382 = and i32 %381, 1024
  %383 = icmp ne i32 %382, 0
  br label %384

384:                                              ; preds = %379, %376, %366
  %385 = phi i1 [ false, %376 ], [ false, %366 ], [ %383, %379 ]
  %386 = icmp eq ptr %373, null
  br i1 %386, label %395, label %387

387:                                              ; preds = %384
  %388 = load ptr, ptr %373, align 8, !tbaa !30
  %389 = icmp eq ptr %388, null
  br i1 %389, label %395, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds %struct.sv, ptr %388, i64 0, i32 2
  %392 = load i32, ptr %391, align 4, !tbaa !6
  %393 = and i32 %392, 1024
  %394 = icmp ne i32 %393, 0
  br label %395

395:                                              ; preds = %390, %387, %384
  %396 = phi i1 [ false, %387 ], [ false, %384 ], [ %394, %390 ]
  %397 = icmp eq ptr %374, null
  br i1 %397, label %406, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %374, align 8, !tbaa !30
  %400 = icmp eq ptr %399, null
  br i1 %400, label %406, label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds %struct.sv, ptr %399, i64 0, i32 2
  %403 = load i32, ptr %402, align 4, !tbaa !6
  %404 = and i32 %403, 256
  %405 = icmp ne i32 %404, 0
  br label %406

406:                                              ; preds = %401, %398, %395
  %407 = phi i1 [ false, %398 ], [ false, %395 ], [ %405, %401 ]
  %408 = load ptr, ptr @PL_stack_max, align 8, !tbaa !30
  %409 = ptrtoint ptr %408 to i64
  %410 = ptrtoint ptr %367 to i64
  %411 = sub i64 %409, %410
  %412 = icmp slt i64 %411, 24
  br i1 %412, label %413, label %415

413:                                              ; preds = %406
  %414 = call ptr @Perl_stack_grow(ptr noundef nonnull %367, ptr noundef nonnull %367, i64 noundef 3) #7
  br label %415

415:                                              ; preds = %406, %413
  %416 = phi ptr [ %414, %413 ], [ %367, %406 ]
  br i1 %365, label %452, label %417

417:                                              ; preds = %415
  br i1 %385, label %418, label %424

418:                                              ; preds = %417
  %419 = load ptr, ptr %371, align 8, !tbaa !30
  %420 = getelementptr inbounds %struct.sv, ptr %419, i64 0, i32 1
  %421 = load i32, ptr %420, align 8, !tbaa !54
  %422 = add i32 %421, 1
  store i32 %422, ptr %420, align 8, !tbaa !54
  %423 = call ptr @Perl_sv_2mortal(ptr noundef %419) #7
  br label %424

424:                                              ; preds = %417, %418
  %425 = phi ptr [ %423, %418 ], [ @PL_sv_undef, %417 ]
  %426 = getelementptr inbounds ptr, ptr %416, i64 1
  store ptr %425, ptr %426, align 8, !tbaa !30
  br i1 %396, label %427, label %439

427:                                              ; preds = %424
  %428 = load ptr, ptr %373, align 8, !tbaa !30
  %429 = getelementptr inbounds %struct.sv, ptr %428, i64 0, i32 3
  %430 = load ptr, ptr %429, align 8, !tbaa !17
  %431 = load ptr, ptr %428, align 8, !tbaa !12
  %432 = getelementptr inbounds %struct.xpv, ptr %431, i64 0, i32 2
  %433 = load i64, ptr %432, align 8, !tbaa !13
  %434 = getelementptr inbounds %struct.sv, ptr %428, i64 0, i32 2
  %435 = load i32, ptr %434, align 4, !tbaa !6
  %436 = and i32 %435, 536870912
  %437 = or i32 %436, 524288
  %438 = call ptr @Perl_newSVpvn_flags(ptr noundef %430, i64 noundef %433, i32 noundef %437) #7
  br label %439

439:                                              ; preds = %424, %427
  %440 = phi ptr [ %438, %427 ], [ @PL_sv_undef, %424 ]
  %441 = getelementptr inbounds ptr, ptr %416, i64 2
  store ptr %440, ptr %441, align 8, !tbaa !30
  br i1 %407, label %442, label %448

442:                                              ; preds = %439
  %443 = load ptr, ptr %374, align 8, !tbaa !30
  %444 = getelementptr inbounds %struct.sv, ptr %443, i64 0, i32 1
  %445 = load i32, ptr %444, align 8, !tbaa !54
  %446 = add i32 %445, 1
  store i32 %446, ptr %444, align 8, !tbaa !54
  %447 = call ptr @Perl_sv_2mortal(ptr noundef %443) #7
  br label %448

448:                                              ; preds = %439, %442
  %449 = phi ptr [ %447, %442 ], [ @PL_sv_undef, %439 ]
  %450 = getelementptr inbounds ptr, ptr %416, i64 3
  store ptr %449, ptr %450, align 8, !tbaa !30
  %451 = add nsw i64 %369, 3
  br label %484

452:                                              ; preds = %415
  %453 = select i1 %385, i1 %396, i1 false
  br i1 %453, label %454, label %460

454:                                              ; preds = %452
  %455 = load ptr, ptr %371, align 8, !tbaa !30
  %456 = load ptr, ptr %373, align 8, !tbaa !30
  %457 = call ptr (ptr, ...) @Perl_newSVpvf(ptr noundef nonnull @.str.19, ptr noundef %455, ptr noundef %456) #7
  %458 = call ptr @Perl_sv_2mortal(ptr noundef %457) #7
  %459 = getelementptr inbounds ptr, ptr %416, i64 1
  store ptr %458, ptr %459, align 8, !tbaa !30
  br label %470

460:                                              ; preds = %452
  br i1 %385, label %461, label %468

461:                                              ; preds = %460
  %462 = load ptr, ptr %371, align 8, !tbaa !30
  %463 = getelementptr inbounds %struct.sv, ptr %462, i64 0, i32 1
  %464 = load i32, ptr %463, align 8, !tbaa !54
  %465 = add i32 %464, 1
  store i32 %465, ptr %463, align 8, !tbaa !54
  %466 = call ptr @Perl_sv_2mortal(ptr noundef %462) #7
  %467 = getelementptr inbounds ptr, ptr %416, i64 1
  store ptr %466, ptr %467, align 8, !tbaa !30
  br label %470

468:                                              ; preds = %460
  %469 = getelementptr inbounds ptr, ptr %416, i64 1
  store ptr @PL_sv_undef, ptr %469, align 8, !tbaa !30
  br label %470

470:                                              ; preds = %461, %468, %454
  %471 = phi ptr [ %459, %454 ], [ %467, %461 ], [ %469, %468 ]
  %472 = add nsw i64 %369, 1
  br i1 %407, label %473, label %484

473:                                              ; preds = %470
  %474 = load ptr, ptr %374, align 8, !tbaa !30
  %475 = load ptr, ptr %474, align 8, !tbaa !12
  %476 = getelementptr inbounds %struct.xpviv, ptr %475, i64 0, i32 4
  %477 = load i64, ptr %476, align 8, !tbaa !17
  %478 = and i64 %477, 32768
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %484, label %480

480:                                              ; preds = %473
  %481 = call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str.20, i64 noundef 4, i32 noundef 524288) #7
  %482 = getelementptr inbounds ptr, ptr %416, i64 2
  store ptr %481, ptr %482, align 8, !tbaa !30
  %483 = add nsw i64 %369, 2
  br label %484

484:                                              ; preds = %473, %480, %470, %448
  %485 = phi i64 [ %451, %448 ], [ %472, %470 ], [ %483, %480 ], [ %472, %473 ]
  %486 = phi ptr [ %450, %448 ], [ %471, %470 ], [ %482, %480 ], [ %471, %473 ]
  %487 = add nsw i64 %368, -3
  %488 = icmp sgt i64 %368, 2
  br i1 %488, label %366, label %489, !llvm.loop !58

489:                                              ; preds = %484
  %490 = icmp eq ptr %348, null
  br i1 %490, label %499, label %491

491:                                              ; preds = %360, %489
  %492 = phi i64 [ %485, %489 ], [ 0, %360 ]
  %493 = getelementptr inbounds %struct.sv, ptr %348, i64 0, i32 1
  %494 = load i32, ptr %493, align 8, !tbaa !54
  %495 = icmp ugt i32 %494, 1
  br i1 %495, label %496, label %498

496:                                              ; preds = %491
  %497 = add i32 %494, -1
  store i32 %497, ptr %493, align 8, !tbaa !54
  br label %499

498:                                              ; preds = %491
  call void @Perl_sv_free2(ptr noundef nonnull %348, i32 noundef %494) #7
  br label %499

499:                                              ; preds = %489, %496, %498
  %500 = phi i64 [ %485, %489 ], [ %492, %496 ], [ %492, %498 ]
  %501 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %502 = sext i32 %8 to i64
  %503 = getelementptr inbounds ptr, ptr %501, i64 %502
  %504 = add nsw i64 %500, -1
  %505 = getelementptr inbounds ptr, ptr %503, i64 %504
  br label %511

506:                                              ; preds = %322, %328, %315, %333, %319
  %507 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %508 = sext i32 %8 to i64
  %509 = getelementptr inbounds ptr, ptr %507, i64 %508
  %510 = getelementptr inbounds ptr, ptr %509, i64 -1
  br label %511

511:                                              ; preds = %499, %506
  %512 = phi ptr [ %510, %506 ], [ %505, %499 ]
  store ptr %512, ptr @PL_stack_sp, align 8, !tbaa !30
  ret void
}

declare ptr @PerlIO_get_layers(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_av_fetch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVpvf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @Perl_mg_size(ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_free2(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_re_is_regexp(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 8
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.8)
  %15 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %6, %1 ]
  %18 = add nsw i32 %5, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = tail call ptr @Perl_get_re_arg(ptr noundef %21) #7
  %23 = icmp eq ptr %22, null
  %24 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %25 = getelementptr inbounds ptr, ptr %24, i64 %19
  %26 = select i1 %23, ptr @PL_sv_no, ptr @PL_sv_yes
  store ptr %26, ptr %25, align 8, !tbaa !30
  %27 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %28 = getelementptr inbounds ptr, ptr %27, i64 %19
  store ptr %28, ptr @PL_stack_sp, align 8, !tbaa !30
  ret void
}

declare ptr @Perl_get_re_arg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_re_regnames_count(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_curpm, align 8, !tbaa !30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.pmop, ptr %2, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi ptr [ %6, %4 ], [ null, %1 ]
  %9 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %10 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %11 = getelementptr inbounds i32, ptr %10, i64 -1
  store ptr %11, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %12 = load i32, ptr %10, align 4, !tbaa !34
  %13 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %14 = add nsw i32 %12, 1
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = and i64 %19, 34359738360
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %7
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.21)
  br label %23

23:                                               ; preds = %22, %7
  %24 = shl i64 %19, 29
  %25 = ashr i64 %24, 32
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds ptr, ptr %9, i64 %26
  store ptr %27, ptr @PL_stack_sp, align 8, !tbaa !30
  %28 = icmp eq ptr %8, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %31 = sext i32 %14 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  store ptr @PL_sv_undef, ptr %32, align 8, !tbaa !30
  %33 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %34 = getelementptr inbounds ptr, ptr %33, i64 %31
  br label %53

35:                                               ; preds = %23
  %36 = getelementptr i8, ptr %8, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.regexp, ptr %37, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = getelementptr inbounds %struct.regexp_engine, ptr %39, i64 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = tail call ptr %41(ptr noundef nonnull %8, ptr noundef null, ptr noundef null, i32 noundef 4096) #7
  %43 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %44 = icmp eq ptr %42, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %35
  %46 = tail call ptr @Perl_sv_2mortal(ptr noundef nonnull %42) #7
  br label %47

47:                                               ; preds = %35, %45
  %48 = phi ptr [ %46, %45 ], [ @PL_sv_undef, %35 ]
  %49 = getelementptr inbounds ptr, ptr %43, i64 1
  store ptr %48, ptr %49, align 8, !tbaa !30
  %50 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %51 = sext i32 %14 to i64
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  br label %53

53:                                               ; preds = %47, %29
  %54 = phi ptr [ %34, %29 ], [ %52, %47 ]
  store ptr %54, ptr @PL_stack_sp, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_re_regname(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
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
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.22)
  br label %18

18:                                               ; preds = %1, %17
  %19 = shl i64 %12, 29
  %20 = ashr i64 %19, 32
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds ptr, ptr %2, i64 %21
  store ptr %22, ptr @PL_stack_sp, align 8, !tbaa !30
  %23 = load ptr, ptr @PL_curpm, align 8, !tbaa !30
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.pmop, ptr %23, i64 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %18, %25
  %30 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %31 = sext i32 %7 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  store ptr @PL_sv_undef, ptr %32, align 8, !tbaa !30
  br label %117

33:                                               ; preds = %25
  %34 = icmp eq i32 %14, 2
  br i1 %34, label %35, label %96

35:                                               ; preds = %33
  %36 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %37 = add nsw i32 %5, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = icmp eq ptr %40, null
  br i1 %41, label %96, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.sv, ptr %40, i64 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !6
  %45 = and i32 %44, 2097152
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %40, i32 noundef 2) #7
  br i1 %48, label %97, label %96

49:                                               ; preds = %42
  %50 = and i32 %44, 65280
  %51 = icmp ne i32 %50, 0
  %52 = and i32 %44, 255
  %53 = icmp eq i32 %52, 8
  %54 = or i1 %51, %53
  %55 = and i32 %44, 16826623
  %56 = icmp eq i32 %55, 16777226
  %57 = or i1 %56, %54
  br i1 %57, label %58, label %96

58:                                               ; preds = %49
  %59 = and i32 %44, 1024
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %40, align 8, !tbaa !12
  %63 = icmp eq ptr %62, null
  br i1 %63, label %96, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.xpv, ptr %62, i64 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !13
  %67 = icmp ugt i64 %66, 1
  br i1 %67, label %97, label %68

68:                                               ; preds = %64
  %69 = icmp eq i64 %66, 0
  br i1 %69, label %96, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct.sv, ptr %40, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = load i8, ptr %72, align 1, !tbaa !17
  %74 = icmp eq i8 %73, 48
  br i1 %74, label %96, label %97

75:                                               ; preds = %58
  %76 = and i32 %44, 768
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %75
  %79 = and i32 %44, 256
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %40, align 8, !tbaa !12
  %83 = getelementptr inbounds %struct.xpviv, ptr %82, i64 0, i32 4
  %84 = load i64, ptr %83, align 8, !tbaa !17
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %81, %78
  %87 = and i32 %44, 512
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %40, align 8, !tbaa !12
  %91 = getelementptr inbounds %struct.xpvnv, ptr %90, i64 0, i32 5
  %92 = load double, ptr %91, align 8, !tbaa !17
  %93 = fcmp une double %92, 0.000000e+00
  br i1 %93, label %97, label %96

94:                                               ; preds = %75
  %95 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %40, i32 noundef 0) #7
  br i1 %95, label %97, label %96

96:                                               ; preds = %89, %49, %35, %94, %86, %70, %68, %61, %47, %33
  br label %97

97:                                               ; preds = %47, %64, %70, %81, %89, %94, %96
  %98 = phi i32 [ 1281, %96 ], [ 1537, %94 ], [ 1537, %89 ], [ 1537, %81 ], [ 1537, %70 ], [ 1537, %64 ], [ 1537, %47 ]
  %99 = getelementptr i8, ptr %27, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = getelementptr inbounds %struct.regexp, ptr %100, i64 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !61
  %103 = getelementptr inbounds %struct.regexp_engine, ptr %102, i64 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !63
  %105 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %106 = sext i32 %7 to i64
  %107 = getelementptr inbounds ptr, ptr %105, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %109 = tail call ptr %104(ptr noundef nonnull %27, ptr noundef %108, ptr noundef null, i32 noundef %98) #7
  %110 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %111 = icmp eq ptr %109, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %97
  %113 = tail call ptr @Perl_sv_2mortal(ptr noundef nonnull %109) #7
  br label %114

114:                                              ; preds = %97, %112
  %115 = phi ptr [ %113, %112 ], [ @PL_sv_undef, %97 ]
  %116 = getelementptr inbounds ptr, ptr %110, i64 1
  store ptr %115, ptr %116, align 8, !tbaa !30
  br label %117

117:                                              ; preds = %114, %29
  %118 = phi i64 [ %106, %114 ], [ %31, %29 ]
  %119 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %120 = getelementptr inbounds ptr, ptr %119, i64 %118
  store ptr %120, ptr @PL_stack_sp, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_re_regnames(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.23)
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr @PL_curpm, align 8, !tbaa !30
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.pmop, ptr %18, i64 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %17, %20
  %25 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %26 = sext i32 %7 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  store ptr @PL_sv_undef, ptr %27, align 8, !tbaa !30
  %28 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %29 = getelementptr inbounds ptr, ptr %28, i64 %26
  br label %165

30:                                               ; preds = %20
  %31 = icmp eq i32 %14, 1
  br i1 %31, label %32, label %92

32:                                               ; preds = %30
  %33 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %34 = sext i32 %7 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = icmp eq ptr %36, null
  br i1 %37, label %92, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.sv, ptr %36, i64 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !6
  %41 = and i32 %40, 2097152
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %36, i32 noundef 2) #7
  br i1 %44, label %93, label %92

45:                                               ; preds = %38
  %46 = and i32 %40, 65280
  %47 = icmp ne i32 %46, 0
  %48 = and i32 %40, 255
  %49 = icmp eq i32 %48, 8
  %50 = or i1 %47, %49
  %51 = and i32 %40, 16826623
  %52 = icmp eq i32 %51, 16777226
  %53 = or i1 %52, %50
  br i1 %53, label %54, label %92

54:                                               ; preds = %45
  %55 = and i32 %40, 1024
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %36, align 8, !tbaa !12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %92, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.xpv, ptr %58, i64 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !13
  %63 = icmp ugt i64 %62, 1
  br i1 %63, label %93, label %64

64:                                               ; preds = %60
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %92, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %struct.sv, ptr %36, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = load i8, ptr %68, align 1, !tbaa !17
  %70 = icmp eq i8 %69, 48
  br i1 %70, label %92, label %93

71:                                               ; preds = %54
  %72 = and i32 %40, 768
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %71
  %75 = and i32 %40, 256
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %36, align 8, !tbaa !12
  %79 = getelementptr inbounds %struct.xpviv, ptr %78, i64 0, i32 4
  %80 = load i64, ptr %79, align 8, !tbaa !17
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %77, %74
  %83 = and i32 %40, 512
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %36, align 8, !tbaa !12
  %87 = getelementptr inbounds %struct.xpvnv, ptr %86, i64 0, i32 5
  %88 = load double, ptr %87, align 8, !tbaa !17
  %89 = fcmp une double %88, 0.000000e+00
  br i1 %89, label %93, label %92

90:                                               ; preds = %71
  %91 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %36, i32 noundef 0) #7
  br i1 %91, label %93, label %92

92:                                               ; preds = %85, %45, %32, %90, %82, %66, %64, %57, %43, %30
  br label %93

93:                                               ; preds = %43, %60, %66, %77, %85, %90, %92
  %94 = phi i32 [ 2304, %92 ], [ 2560, %90 ], [ 2560, %85 ], [ 2560, %77 ], [ 2560, %66 ], [ 2560, %60 ], [ 2560, %43 ]
  %95 = shl i64 %12, 29
  %96 = ashr i64 %95, 32
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds ptr, ptr %2, i64 %97
  store ptr %98, ptr @PL_stack_sp, align 8, !tbaa !30
  %99 = getelementptr i8, ptr %22, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = getelementptr inbounds %struct.regexp, ptr %100, i64 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !61
  %103 = getelementptr inbounds %struct.regexp_engine, ptr %102, i64 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !63
  %105 = tail call ptr %104(ptr noundef nonnull %22, ptr noundef null, ptr noundef null, i32 noundef %94) #7
  %106 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %107 = icmp eq ptr %105, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %93
  %109 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %110 = sext i32 %7 to i64
  %111 = getelementptr inbounds ptr, ptr %109, i64 %110
  store ptr @PL_sv_undef, ptr %111, align 8, !tbaa !30
  %112 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %113 = getelementptr inbounds ptr, ptr %112, i64 %110
  br label %165

114:                                              ; preds = %93
  %115 = getelementptr inbounds %struct.sv, ptr %105, i64 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = getelementptr inbounds %struct.sv, ptr %116, i64 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !6
  %119 = and i32 %118, 8388608
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %114
  %122 = tail call i32 @Perl_mg_size(ptr noundef nonnull %116) #7
  %123 = sext i32 %122 to i64
  br label %128

124:                                              ; preds = %114
  %125 = load ptr, ptr %116, align 8, !tbaa !56
  %126 = getelementptr inbounds %struct.xpvav, ptr %125, i64 0, i32 2
  %127 = load i64, ptr %126, align 8, !tbaa !50
  br label %128

128:                                              ; preds = %121, %124
  %129 = phi i64 [ %123, %121 ], [ %127, %124 ]
  %130 = load ptr, ptr @PL_stack_max, align 8, !tbaa !30
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %106 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = icmp sgt i64 %134, %129
  br i1 %135, label %139, label %136

136:                                              ; preds = %128
  %137 = add nsw i64 %129, 1
  %138 = tail call ptr @Perl_stack_grow(ptr noundef %106, ptr noundef %106, i64 noundef %137) #7
  br label %139

139:                                              ; preds = %128, %136
  %140 = phi ptr [ %138, %136 ], [ %106, %128 ]
  %141 = icmp slt i64 %129, 0
  br i1 %141, label %157, label %142

142:                                              ; preds = %139, %148
  %143 = phi ptr [ %154, %148 ], [ %140, %139 ]
  %144 = phi i64 [ %155, %148 ], [ 0, %139 ]
  %145 = tail call ptr @Perl_av_fetch(ptr noundef %116, i64 noundef %144, i32 noundef 0) #7
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.24) #7
  br label %148

148:                                              ; preds = %147, %142
  %149 = load ptr, ptr %145, align 8, !tbaa !30
  %150 = getelementptr inbounds %struct.sv, ptr %149, i64 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !54
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 8, !tbaa !54
  %153 = tail call ptr @Perl_sv_2mortal(ptr noundef %149) #7
  %154 = getelementptr inbounds ptr, ptr %143, i64 1
  store ptr %153, ptr %154, align 8, !tbaa !30
  %155 = add nuw i64 %144, 1
  %156 = icmp eq i64 %144, %129
  br i1 %156, label %157, label %142, !llvm.loop !65

157:                                              ; preds = %148, %139
  %158 = phi ptr [ %140, %139 ], [ %154, %148 ]
  %159 = getelementptr inbounds %struct.sv, ptr %105, i64 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !54
  %161 = icmp ugt i32 %160, 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = add i32 %160, -1
  store i32 %163, ptr %159, align 8, !tbaa !54
  br label %165

164:                                              ; preds = %157
  tail call void @Perl_sv_free2(ptr noundef nonnull %105, i32 noundef %160) #7
  br label %165

165:                                              ; preds = %164, %162, %108, %24
  %166 = phi ptr [ %113, %108 ], [ %29, %24 ], [ %158, %162 ], [ %158, %164 ]
  store ptr %166, ptr @PL_stack_sp, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_re_regexp_pattern(ptr noundef %0) #0 {
  %2 = alloca [10 x i8], align 1
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %8 = add nsw i32 %6, 1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load ptr, ptr @PL_op, align 8, !tbaa !30
  %15 = getelementptr inbounds %struct.op, ptr %14, i64 0, i32 5
  %16 = load i8, ptr %15, align 2, !tbaa !66
  %17 = and i8 %16, 3
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %1
  %20 = zext i8 %17 to i32
  br label %23

21:                                               ; preds = %1
  %22 = tail call i32 @Perl_block_gimme() #7
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i32 [ %20, %19 ], [ %22, %21 ]
  %25 = load ptr, ptr @PL_stack_max, align 8, !tbaa !30
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %11
  %28 = icmp slt i64 %27, 16
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = tail call ptr @Perl_stack_grow(ptr noundef %3, ptr noundef %3, i64 noundef 2) #7
  br label %31

31:                                               ; preds = %23, %29
  %32 = phi ptr [ %30, %29 ], [ %3, %23 ]
  %33 = shl i64 %13, 29
  %34 = ashr i64 %33, 32
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = and i64 %13, 34359738360
  %38 = icmp eq i64 %37, 8
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.8)
  br label %40

40:                                               ; preds = %39, %31
  %41 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %42 = sext i32 %8 to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = tail call ptr @Perl_get_re_arg(ptr noundef %44) #7
  %46 = icmp eq ptr %45, null
  %47 = icmp eq i32 %24, 3
  br i1 %46, label %148, label %48

48:                                               ; preds = %40
  br i1 %47, label %49, label %142

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #7
  %50 = getelementptr i8, ptr %45, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds %struct.regexp, ptr %51, i64 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !67
  %54 = lshr i32 %53, 7
  %55 = and i32 %54, 7
  switch i32 %55, label %59 [
    i32 0, label %66
    i32 4, label %58
    i32 1, label %60
    i32 2, label %56
    i32 3, label %57
  ]

56:                                               ; preds = %49
  br label %60

57:                                               ; preds = %49
  br label %60

58:                                               ; preds = %49
  br label %60

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %49, %56, %57, %58, %59
  %61 = phi i64 [ 1, %59 ], [ 2, %58 ], [ 1, %57 ], [ 1, %56 ], [ 1, %49 ]
  %62 = phi ptr [ @.str.31, %59 ], [ @.str.30, %58 ], [ @.str.29, %57 ], [ @.str.28, %56 ], [ @.str.27, %49 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %62, i64 %61, i1 false)
  %63 = load ptr, ptr %50, align 8, !tbaa !17
  %64 = getelementptr inbounds %struct.regexp, ptr %63, i64 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !67
  br label %66

66:                                               ; preds = %49, %60
  %67 = phi i32 [ %65, %60 ], [ %53, %49 ]
  %68 = phi i64 [ %61, %60 ], [ 0, %49 ]
  %69 = and i32 %67, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = add nuw nsw i64 %68, 1
  %73 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %68
  store i8 109, ptr %73, align 1, !tbaa !17
  br label %74

74:                                               ; preds = %71, %66
  %75 = phi i64 [ %72, %71 ], [ %68, %66 ]
  %76 = and i32 %67, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %75, 1
  %80 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %75
  store i8 115, ptr %80, align 1, !tbaa !17
  br label %81

81:                                               ; preds = %78, %74
  %82 = phi i64 [ %79, %78 ], [ %75, %74 ]
  %83 = and i32 %67, 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %82, 1
  %87 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %82
  store i8 105, ptr %87, align 1, !tbaa !17
  br label %88

88:                                               ; preds = %85, %81
  %89 = phi i64 [ %86, %85 ], [ %82, %81 ]
  %90 = and i32 %67, 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %89, 1
  %94 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %89
  store i8 120, ptr %94, align 1, !tbaa !17
  br label %95

95:                                               ; preds = %92, %88
  %96 = phi i64 [ %93, %92 ], [ %89, %88 ]
  %97 = and i32 %67, 16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = add nuw nsw i64 %96, 1
  %101 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %96
  store i8 120, ptr %101, align 1, !tbaa !17
  br label %102

102:                                              ; preds = %99, %95
  %103 = phi i64 [ %100, %99 ], [ %96, %95 ]
  %104 = and i32 %67, 32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = add nuw nsw i64 %103, 1
  %108 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %103
  store i8 110, ptr %108, align 1, !tbaa !17
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i64 [ %107, %106 ], [ %103, %102 ]
  %111 = and i32 %67, 64
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = add nuw nsw i64 %110, 1
  %115 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %110
  store i8 112, ptr %115, align 1, !tbaa !17
  br label %116

116:                                              ; preds = %113, %109
  %117 = phi i64 [ %114, %113 ], [ %110, %109 ]
  %118 = load ptr, ptr %50, align 8, !tbaa !17
  %119 = getelementptr inbounds %struct.regexp, ptr %118, i64 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %121 = getelementptr inbounds %struct.regexp, ptr %118, i64 0, i32 24
  %122 = load i16, ptr %121, align 8
  %123 = and i16 %122, 15
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = load ptr, ptr %45, align 8, !tbaa !68
  %127 = getelementptr inbounds %struct.xpv, ptr %126, i64 0, i32 2
  %128 = load i64, ptr %127, align 8, !tbaa !13
  %129 = xor i64 %124, -1
  %130 = add i64 %128, %129
  %131 = getelementptr inbounds %struct.p5rx, ptr %45, i64 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !70
  %133 = and i32 %132, 536870912
  %134 = or i32 %133, 524288
  %135 = tail call ptr @Perl_newSVpvn_flags(ptr noundef %125, i64 noundef %130, i32 noundef %134) #7
  %136 = getelementptr inbounds ptr, ptr %36, i64 1
  store ptr %135, ptr %136, align 8, !tbaa !30
  %137 = call ptr @Perl_newSVpvn_flags(ptr noundef nonnull %2, i64 noundef %117, i32 noundef 524288) #7
  %138 = getelementptr inbounds ptr, ptr %36, i64 2
  store ptr %137, ptr %138, align 8, !tbaa !30
  %139 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %140 = getelementptr inbounds ptr, ptr %139, i64 %42
  %141 = getelementptr inbounds ptr, ptr %140, i64 1
  store ptr %141, ptr @PL_stack_sp, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #7
  br label %156

142:                                              ; preds = %48
  %143 = tail call ptr @Perl_newSVsv(ptr noundef nonnull %45) #7
  %144 = tail call ptr @Perl_sv_2mortal(ptr noundef %143) #7
  %145 = getelementptr inbounds ptr, ptr %36, i64 1
  store ptr %144, ptr %145, align 8, !tbaa !30
  %146 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %147 = getelementptr inbounds ptr, ptr %146, i64 %42
  store ptr %147, ptr @PL_stack_sp, align 8, !tbaa !30
  br label %156

148:                                              ; preds = %40
  %149 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %150 = getelementptr inbounds ptr, ptr %149, i64 %42
  br i1 %47, label %151, label %153

151:                                              ; preds = %148
  %152 = getelementptr inbounds ptr, ptr %150, i64 -1
  store ptr %152, ptr @PL_stack_sp, align 8, !tbaa !30
  br label %156

153:                                              ; preds = %148
  store ptr @PL_sv_no, ptr %150, align 8, !tbaa !30
  %154 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %155 = getelementptr inbounds ptr, ptr %154, i64 %42
  store ptr %155, ptr @PL_stack_sp, align 8, !tbaa !30
  br label %156

156:                                              ; preds = %142, %116, %153, %151
  ret void
}

declare i32 @Perl_block_gimme() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @Perl_newSVsv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_universal_version(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
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
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.32) #7
  %17 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %6, %1 ]
  %20 = sext i32 %7 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !6
  %25 = and i32 %24, 2048
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.sv, ptr %29, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !6
  %32 = and i32 %31, 1048576
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.33) #7
  br label %35

35:                                               ; preds = %34, %27
  %36 = load ptr, ptr %29, align 8, !tbaa !12
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  br label %40

38:                                               ; preds = %18
  %39 = tail call ptr @Perl_gv_stashsv(ptr noundef nonnull %22, i32 noundef 0) #7
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi ptr [ %37, %35 ], [ %39, %38 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %76, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @Perl_hv_common(ptr noundef nonnull %41, ptr noundef null, ptr noundef nonnull @.str.34, i64 noundef 7, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %76, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %44, align 8, !tbaa !30
  %48 = getelementptr inbounds %struct.gv, ptr %47, i64 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !45
  %50 = and i32 %49, 255
  %51 = icmp eq i32 %50, 9
  br i1 %51, label %52, label %76

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.gv, ptr %47, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = icmp eq ptr %55, null
  br i1 %56, label %76, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.sv, ptr %55, i64 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !6
  %60 = and i32 %59, 65280
  %61 = icmp ne i32 %60, 0
  %62 = and i32 %59, 255
  %63 = icmp eq i32 %62, 8
  %64 = or i1 %61, %63
  %65 = and i32 %59, 16826623
  %66 = icmp eq i32 %65, 16777226
  %67 = or i1 %66, %64
  br i1 %67, label %68, label %76

68:                                               ; preds = %57
  %69 = tail call ptr @Perl_sv_mortalcopy_flags(ptr noundef nonnull %55, i32 noundef 1538) #7
  %70 = tail call i32 @Perl_sv_isobject(ptr noundef %69) #7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = tail call zeroext i1 @Perl_sv_derived_from_pvn(ptr noundef %69, ptr noundef nonnull @.str.35, i64 noundef 7, i32 noundef 0)
  br i1 %73, label %76, label %74

74:                                               ; preds = %72, %68
  %75 = tail call ptr @Perl_upg_version(ptr noundef %69, i1 noundef zeroext false) #7
  br label %76

76:                                               ; preds = %40, %43, %46, %52, %57, %72, %74
  %77 = phi i1 [ true, %74 ], [ true, %72 ], [ false, %57 ], [ false, %52 ], [ false, %46 ], [ false, %43 ], [ false, %40 ]
  %78 = phi ptr [ %69, %74 ], [ %69, %72 ], [ @PL_sv_undef, %57 ], [ @PL_sv_undef, %52 ], [ @PL_sv_undef, %46 ], [ @PL_sv_undef, %43 ], [ @PL_sv_undef, %40 ]
  %79 = icmp sgt i32 %14, 1
  br i1 %79, label %80, label %163

80:                                               ; preds = %76
  %81 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %82 = add nsw i32 %5, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  br i1 %77, label %113, label %86

86:                                               ; preds = %80
  br i1 %42, label %110, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds %struct.hv, ptr %41, i64 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !28
  %90 = and i32 %89, 33554432
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %108, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.hv, ptr %41, i64 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = load ptr, ptr %41, align 8, !tbaa !20
  %96 = getelementptr inbounds %struct.xpvhv, ptr %95, i64 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !22
  %98 = add i64 %97, 1
  %99 = getelementptr inbounds ptr, ptr %94, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %92
  %103 = getelementptr inbounds %struct.xpvhv_aux, ptr %99, i64 0, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !29
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %100, align 8, !tbaa !30
  br label %108

108:                                              ; preds = %102, %87, %92, %106
  %109 = phi ptr [ %107, %106 ], [ null, %92 ], [ null, %87 ], [ %100, %102 ]
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.37, ptr noundef %109, ptr noundef %109) #7
  br label %113

110:                                              ; preds = %86
  %111 = getelementptr inbounds ptr, ptr %81, i64 %20
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.38, ptr noundef %112) #7
  br label %113

113:                                              ; preds = %108, %110, %80
  %114 = tail call i32 @Perl_sv_isobject(ptr noundef %85) #7
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = tail call zeroext i1 @Perl_sv_derived_from_pvn(ptr noundef %85, ptr noundef nonnull @.str.35, i64 noundef 7, i32 noundef 0)
  br i1 %117, label %121, label %118

118:                                              ; preds = %116, %113
  %119 = tail call ptr @Perl_new_version(ptr noundef %85) #7
  %120 = tail call ptr @Perl_sv_2mortal(ptr noundef %119) #7
  br label %121

121:                                              ; preds = %118, %116
  %122 = phi ptr [ %85, %116 ], [ %120, %118 ]
  %123 = tail call i32 @Perl_vcmp(ptr noundef %122, ptr noundef %78) #7
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %163

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.sv, ptr %122, i64 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = tail call ptr @Perl_hv_common_key_len(ptr noundef %127, ptr noundef nonnull @.str.39, i32 noundef 2, i32 noundef 8, ptr noundef null, i32 noundef 0) #7
  %129 = icmp eq ptr %128, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %125
  %131 = tail call ptr @Perl_vnormal(ptr noundef nonnull %122) #7
  %132 = tail call ptr @Perl_vnormal(ptr noundef %78) #7
  br label %136

133:                                              ; preds = %125
  %134 = tail call ptr @Perl_vstringify(ptr noundef nonnull %122) #7
  %135 = tail call ptr @Perl_vstringify(ptr noundef %78) #7
  br label %136

136:                                              ; preds = %133, %130
  %137 = phi ptr [ %131, %130 ], [ %134, %133 ]
  %138 = phi ptr [ %132, %130 ], [ %135, %133 ]
  %139 = getelementptr inbounds %struct.hv, ptr %41, i64 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !28
  %141 = and i32 %140, 33554432
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %159, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds %struct.hv, ptr %41, i64 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !17
  %146 = load ptr, ptr %41, align 8, !tbaa !20
  %147 = getelementptr inbounds %struct.xpvhv, ptr %146, i64 0, i32 3
  %148 = load i64, ptr %147, align 8, !tbaa !22
  %149 = add i64 %148, 1
  %150 = getelementptr inbounds ptr, ptr %145, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %152 = icmp eq ptr %151, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %143
  %154 = getelementptr inbounds %struct.xpvhv_aux, ptr %150, i64 0, i32 4
  %155 = load i32, ptr %154, align 4, !tbaa !29
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %151, align 8, !tbaa !30
  br label %159

159:                                              ; preds = %153, %136, %143, %157
  %160 = phi ptr [ %158, %157 ], [ null, %143 ], [ null, %136 ], [ %151, %153 ]
  %161 = tail call ptr @Perl_sv_2mortal(ptr noundef %137) #7
  %162 = tail call ptr @Perl_sv_2mortal(ptr noundef %138) #7
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.40, ptr noundef %160, ptr noundef %161, ptr noundef %162) #7
  br label %163

163:                                              ; preds = %121, %159, %76
  %164 = phi ptr [ %78, %76 ], [ %138, %159 ], [ %78, %121 ]
  %165 = tail call i32 @Perl_sv_isobject(ptr noundef %164) #7
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %163
  %168 = tail call zeroext i1 @Perl_sv_derived_from_pvn(ptr noundef %164, ptr noundef nonnull @.str.35, i64 noundef 7, i32 noundef 0)
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = tail call ptr @Perl_vstringify(ptr noundef %164) #7
  %171 = tail call ptr @Perl_sv_2mortal(ptr noundef %170) #7
  br label %172

172:                                              ; preds = %163, %167, %169
  %173 = phi ptr [ %171, %169 ], [ %164, %167 ], [ %164, %163 ]
  %174 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %175 = getelementptr inbounds ptr, ptr %174, i64 %20
  store ptr %173, ptr %175, align 8, !tbaa !30
  %176 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %177 = getelementptr inbounds ptr, ptr %176, i64 %20
  store ptr %177, ptr @PL_stack_sp, align 8, !tbaa !30
  ret void
}

declare ptr @Perl_sv_mortalcopy_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_upg_version(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @Perl_new_version(ptr noundef) local_unnamed_addr #2

declare i32 @Perl_vcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_hv_common_key_len(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_vnormal(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_vstringify(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_version_new(ptr nocapture readnone %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %8 = add nsw i32 %6, 1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  switch i32 %15, label %58 [
    i32 3, label %16
    i32 2, label %34
    i32 1, label %56
  ]

16:                                               ; preds = %1
  %17 = tail call ptr @Perl_sv_newmortal() #7
  %18 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %19 = add nsw i32 %6, 3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !6
  %25 = and i32 %24, 2098176
  %26 = icmp eq i32 %25, 1024
  br i1 %26, label %27, label %30

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  br label %32

30:                                               ; preds = %16
  %31 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %22, ptr noundef null, i32 noundef 34) #7
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi ptr [ %29, %27 ], [ %31, %30 ]
  tail call void (ptr, ptr, ...) @Perl_sv_setpvf(ptr noundef %17, ptr noundef nonnull @.str.41, ptr noundef %33) #7
  br label %59

34:                                               ; preds = %1
  %35 = add nsw i32 %6, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %7, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds %struct.sv, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !6
  %41 = and i32 %40, 2097152
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %34
  %44 = tail call i32 @Perl_mg_get(ptr noundef nonnull %38) #7
  %45 = load i32, ptr %39, align 4, !tbaa !6
  br label %46

46:                                               ; preds = %34, %43
  %47 = phi i32 [ %40, %34 ], [ %45, %43 ]
  %48 = and i32 %47, 65280
  %49 = icmp ne i32 %48, 0
  %50 = and i32 %47, 255
  %51 = icmp eq i32 %50, 8
  %52 = or i1 %49, %51
  %53 = and i32 %47, 16826623
  %54 = icmp eq i32 %53, 16777226
  %55 = or i1 %54, %52
  br i1 %55, label %59, label %56

56:                                               ; preds = %46, %1
  %57 = tail call ptr @Perl_sv_newmortal() #7
  tail call void @Perl_sv_setpvn(ptr noundef %57, ptr noundef nonnull @.str.42, i64 noundef 5) #7
  br label %59

58:                                               ; preds = %1
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.43) #7
  br label %59

59:                                               ; preds = %46, %58, %56, %32
  %60 = phi ptr [ null, %58 ], [ %57, %56 ], [ %38, %46 ], [ %17, %32 ]
  %61 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %62 = sext i32 %8 to i64
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = tail call i32 @Perl_sv_isobject(ptr noundef %64) #7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %134, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.sv, ptr %64, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %72 = getelementptr inbounds %struct.hv, ptr %71, i64 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !28
  %74 = and i32 %73, 33554432
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %109, label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds %struct.hv, ptr %71, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = load ptr, ptr %71, align 8, !tbaa !20
  %80 = getelementptr inbounds %struct.xpvhv, ptr %79, i64 0, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !22
  %82 = add i64 %81, 1
  %83 = getelementptr inbounds ptr, ptr %78, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = icmp eq ptr %84, null
  br i1 %85, label %110, label %86

86:                                               ; preds = %76
  %87 = getelementptr inbounds %struct.xpvhv_aux, ptr %83, i64 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !29
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %84, align 8, !tbaa !17
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %86, %90
  %94 = phi ptr [ %91, %90 ], [ %84, %86 ]
  %95 = getelementptr inbounds %struct.hek, ptr %94, i64 0, i32 2
  br label %96

96:                                               ; preds = %90, %93
  %97 = phi ptr [ %95, %93 ], [ null, %90 ]
  %98 = getelementptr inbounds %struct.xpvhv_aux, ptr %83, i64 0, i32 4
  %99 = load i32, ptr %98, align 4, !tbaa !29
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %84, align 8, !tbaa !17
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %96, %101
  %105 = phi ptr [ %102, %101 ], [ %84, %96 ]
  %106 = getelementptr inbounds %struct.hek, ptr %105, i64 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !31
  %108 = sext i32 %107 to i64
  br label %110

109:                                              ; preds = %67
  store i64 0, ptr %2, align 8, !tbaa !16
  br label %152

110:                                              ; preds = %76, %101, %104
  %111 = phi ptr [ %97, %101 ], [ %97, %104 ], [ null, %76 ]
  %112 = phi i64 [ 0, %101 ], [ %108, %104 ], [ 0, %76 ]
  store i64 %112, ptr %2, align 8, !tbaa !16
  %113 = load ptr, ptr %83, align 8, !tbaa !17
  %114 = icmp eq ptr %113, null
  br i1 %114, label %152, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.xpvhv_aux, ptr %83, i64 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !29
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %113, align 8, !tbaa !17
  %121 = icmp eq ptr %120, null
  br i1 %121, label %152, label %122

122:                                              ; preds = %119, %115
  %123 = phi ptr [ %113, %115 ], [ %120, %119 ]
  %124 = getelementptr inbounds %struct.hek, ptr %123, i64 0, i32 2
  %125 = getelementptr inbounds %struct.hek, ptr %123, i64 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !31
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !17
  %131 = zext i8 %130 to i32
  %132 = shl i32 %131, 29
  %133 = and i32 %132, 536870912
  br label %152

134:                                              ; preds = %59
  %135 = getelementptr inbounds %struct.sv, ptr %64, i64 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !6
  %137 = and i32 %136, 2098176
  %138 = icmp eq i32 %137, 1024
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load ptr, ptr %64, align 8, !tbaa !12
  %141 = getelementptr inbounds %struct.xpv, ptr %140, i64 0, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !13
  store i64 %142, ptr %2, align 8, !tbaa !16
  %143 = getelementptr inbounds %struct.sv, ptr %64, i64 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !17
  br label %148

145:                                              ; preds = %134
  %146 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %64, ptr noundef nonnull %2, i32 noundef 0) #7
  %147 = load i32, ptr %135, align 4, !tbaa !6
  br label %148

148:                                              ; preds = %145, %139
  %149 = phi i32 [ %136, %139 ], [ %147, %145 ]
  %150 = phi ptr [ %144, %139 ], [ %146, %145 ]
  %151 = and i32 %149, 536870912
  br label %152

152:                                              ; preds = %109, %122, %119, %110, %148
  %153 = phi i32 [ %151, %148 ], [ %133, %122 ], [ 0, %119 ], [ 0, %110 ], [ 0, %109 ]
  %154 = phi ptr [ %150, %148 ], [ %111, %122 ], [ %111, %119 ], [ %111, %110 ], [ null, %109 ]
  %155 = call ptr @Perl_new_version(ptr noundef %60) #7
  %156 = load i64, ptr %2, align 8, !tbaa !16
  %157 = icmp eq i64 %156, 7
  br i1 %157, label %158, label %161

158:                                              ; preds = %152
  %159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(8) @.str.35) #8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %158, %152
  %162 = trunc i64 %156 to i32
  %163 = or i32 %153, 1
  %164 = call ptr @Perl_gv_stashpvn(ptr noundef %154, i32 noundef %162, i32 noundef %163) #7
  %165 = call ptr @Perl_sv_bless(ptr noundef %155, ptr noundef %164) #7
  br label %166

166:                                              ; preds = %158, %161
  %167 = shl i64 %13, 29
  %168 = ashr i64 %167, 32
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds ptr, ptr %3, i64 %169
  %171 = getelementptr inbounds ptr, ptr %170, i64 1
  store ptr %155, ptr %171, align 8, !tbaa !30
  store ptr %171, ptr @PL_stack_sp, align 8, !tbaa !30
  %172 = call ptr @Perl_sv_2mortal(ptr noundef %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret void
}

declare void @Perl_sv_setpvf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @Perl_sv_setpvn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_bless(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_version_stringify(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.44)
  %17 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %6, %1 ]
  %20 = sext i32 %7 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = tail call i32 @Perl_sv_isobject(ptr noundef %22) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = tail call zeroext i1 @Perl_sv_derived_from_pvn(ptr noundef %22, ptr noundef nonnull @.str.35, i64 noundef 7, i32 noundef 0)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  br label %31

30:                                               ; preds = %25, %18
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.45) #7
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi ptr [ %29, %27 ], [ null, %30 ]
  %33 = shl i64 %12, 29
  %34 = ashr i64 %33, 32
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds ptr, ptr %2, i64 %35
  %37 = tail call ptr @Perl_vstringify(ptr noundef %32) #7
  %38 = getelementptr inbounds ptr, ptr %36, i64 1
  store ptr %37, ptr %38, align 8, !tbaa !30
  store ptr %38, ptr @PL_stack_sp, align 8, !tbaa !30
  %39 = tail call ptr @Perl_sv_2mortal(ptr noundef %37) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_version_numify(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.44)
  %17 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %6, %1 ]
  %20 = sext i32 %7 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = tail call i32 @Perl_sv_isobject(ptr noundef %22) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = tail call zeroext i1 @Perl_sv_derived_from_pvn(ptr noundef %22, ptr noundef nonnull @.str.35, i64 noundef 7, i32 noundef 0)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  br label %31

30:                                               ; preds = %25, %18
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.45) #7
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi ptr [ %29, %27 ], [ null, %30 ]
  %33 = shl i64 %12, 29
  %34 = ashr i64 %33, 32
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds ptr, ptr %2, i64 %35
  %37 = tail call ptr @Perl_vnumify(ptr noundef %32) #7
  %38 = getelementptr inbounds ptr, ptr %36, i64 1
  store ptr %37, ptr %38, align 8, !tbaa !30
  store ptr %38, ptr @PL_stack_sp, align 8, !tbaa !30
  %39 = tail call ptr @Perl_sv_2mortal(ptr noundef %37) #7
  ret void
}

declare ptr @Perl_vnumify(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_version_normal(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.46)
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = tail call i32 @Perl_sv_isobject(ptr noundef %21) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = tail call zeroext i1 @Perl_sv_derived_from_pvn(ptr noundef %21, ptr noundef nonnull @.str.35, i64 noundef 7, i32 noundef 0)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  br label %30

29:                                               ; preds = %24, %17
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.47) #7
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi ptr [ %28, %26 ], [ null, %29 ]
  %32 = shl i64 %12, 29
  %33 = ashr i64 %32, 32
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds ptr, ptr %2, i64 %34
  %36 = tail call ptr @Perl_vnormal(ptr noundef %31) #7
  %37 = getelementptr inbounds ptr, ptr %35, i64 1
  store ptr %36, ptr %37, align 8, !tbaa !30
  store ptr %37, ptr @PL_stack_sp, align 8, !tbaa !30
  %38 = tail call ptr @Perl_sv_2mortal(ptr noundef %36) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_version_vcmp(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.44)
  %17 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %6, %1 ]
  %20 = sext i32 %7 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = tail call i32 @Perl_sv_isobject(ptr noundef %22) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = tail call zeroext i1 @Perl_sv_derived_from_pvn(ptr noundef %22, ptr noundef nonnull @.str.35, i64 noundef 7, i32 noundef 0)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  br label %31

30:                                               ; preds = %25, %18
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.45) #7
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi ptr [ %29, %27 ], [ null, %30 ]
  %33 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %34 = add nsw i32 %5, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = add nsw i32 %5, 3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %33, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = getelementptr inbounds %struct.sv, ptr %41, i64 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !6
  %44 = and i32 %43, 2097408
  %45 = icmp eq i32 %44, 256
  br i1 %45, label %46, label %50

46:                                               ; preds = %31
  %47 = load ptr, ptr %41, align 8, !tbaa !12
  %48 = getelementptr inbounds %struct.xpviv, ptr %47, i64 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !17
  br label %52

50:                                               ; preds = %31
  %51 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %41, i32 noundef 2) #7
  br label %52

52:                                               ; preds = %50, %46
  %53 = phi i64 [ %49, %46 ], [ %51, %50 ]
  %54 = tail call i32 @Perl_sv_isobject(ptr noundef %37) #7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call zeroext i1 @Perl_sv_derived_from_pvn(ptr noundef %37, ptr noundef nonnull @.str.35, i64 noundef 7, i32 noundef 0)
  br i1 %57, label %75, label %58

58:                                               ; preds = %56, %52
  %59 = getelementptr inbounds %struct.sv, ptr %37, i64 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !6
  %61 = and i32 %60, 65280
  %62 = icmp ne i32 %61, 0
  %63 = and i32 %60, 255
  %64 = icmp eq i32 %63, 8
  %65 = or i1 %62, %64
  %66 = and i32 %60, 16826623
  %67 = icmp eq i32 %66, 16777226
  %68 = or i1 %67, %65
  br i1 %68, label %71, label %69

69:                                               ; preds = %58
  %70 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str.48, i64 noundef 1, i32 noundef 524288) #7
  br label %71

71:                                               ; preds = %58, %69
  %72 = phi ptr [ %70, %69 ], [ %37, %58 ]
  %73 = tail call ptr @Perl_new_version(ptr noundef %72) #7
  %74 = tail call ptr @Perl_sv_2mortal(ptr noundef %73) #7
  br label %75

75:                                               ; preds = %71, %56
  %76 = phi ptr [ %37, %56 ], [ %74, %71 ]
  %77 = getelementptr inbounds %struct.sv, ptr %76, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = icmp eq i64 %53, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = tail call i32 @Perl_vcmp(ptr noundef %78, ptr noundef %32) #7
  br label %84

82:                                               ; preds = %75
  %83 = tail call i32 @Perl_vcmp(ptr noundef %32, ptr noundef %78) #7
  br label %84

84:                                               ; preds = %80, %82
  %85 = phi i32 [ %81, %80 ], [ %83, %82 ]
  %86 = sext i32 %85 to i64
  %87 = tail call ptr @Perl_newSViv(i64 noundef %86) #7
  %88 = shl i64 %12, 29
  %89 = ashr i64 %88, 32
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds ptr, ptr %2, i64 %90
  %92 = getelementptr inbounds ptr, ptr %91, i64 1
  store ptr %87, ptr %92, align 8, !tbaa !30
  store ptr %92, ptr @PL_stack_sp, align 8, !tbaa !30
  %93 = tail call ptr @Perl_sv_2mortal(ptr noundef %87) #7
  ret void
}

declare i64 @Perl_sv_2iv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_version_boolean(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.44)
  %17 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %6, %1 ]
  %20 = sext i32 %7 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = tail call i32 @Perl_sv_isobject(ptr noundef %22) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = tail call zeroext i1 @Perl_sv_derived_from_pvn(ptr noundef %22, ptr noundef nonnull @.str.35, i64 noundef 7, i32 noundef 0)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  br label %31

30:                                               ; preds = %25, %18
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.45) #7
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi ptr [ %29, %27 ], [ null, %30 ]
  %33 = shl i64 %12, 29
  %34 = ashr i64 %33, 32
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds ptr, ptr %2, i64 %35
  %37 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.48, i64 noundef 1) #7
  %38 = tail call ptr @Perl_sv_2mortal(ptr noundef %37) #7
  %39 = tail call ptr @Perl_new_version(ptr noundef %38) #7
  %40 = tail call ptr @Perl_sv_2mortal(ptr noundef %39) #7
  %41 = tail call i32 @Perl_vcmp(ptr noundef %32, ptr noundef %40) #7
  %42 = sext i32 %41 to i64
  %43 = tail call ptr @Perl_newSViv(i64 noundef %42) #7
  %44 = getelementptr inbounds ptr, ptr %36, i64 1
  store ptr %43, ptr %44, align 8, !tbaa !30
  store ptr %44, ptr @PL_stack_sp, align 8, !tbaa !30
  %45 = tail call ptr @Perl_sv_2mortal(ptr noundef %43) #7
  ret void
}

declare ptr @Perl_newSVpvn(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_version_noop(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.44)
  %17 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %6, %1 ]
  %20 = sext i32 %7 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = tail call i32 @Perl_sv_isobject(ptr noundef %22) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %27 = getelementptr inbounds ptr, ptr %26, i64 %20
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = tail call zeroext i1 @Perl_sv_derived_from_pvn(ptr noundef %28, ptr noundef nonnull @.str.35, i64 noundef 7, i32 noundef 0)
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %18
  br label %31

31:                                               ; preds = %25, %30
  %32 = phi ptr [ @.str.45, %30 ], [ @.str.49, %25 ]
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull %32) #7
  %33 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %34 = getelementptr inbounds ptr, ptr %33, i64 %20
  %35 = getelementptr inbounds ptr, ptr %34, i64 -1
  store ptr %35, ptr @PL_stack_sp, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_version_is_alpha(ptr noundef %0) #0 {
  tail call fastcc void @S_version_check_key(ptr noundef %0, ptr noundef nonnull @.str.50, i32 noundef 5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @S_version_check_key(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %5 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  store ptr %6, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 8
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.51)
  br label %17

17:                                               ; preds = %16, %3
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = tail call i32 @Perl_sv_isobject(ptr noundef %18) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = tail call zeroext i1 @Perl_sv_derived_from_pvn(ptr noundef %18, ptr noundef nonnull @.str.35, i64 noundef 7, i32 noundef 0)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  br label %27

26:                                               ; preds = %21, %17
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.45) #7
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi ptr [ %25, %23 ], [ %18, %26 ]
  %29 = tail call ptr @Perl_hv_common_key_len(ptr noundef %28, ptr noundef %1, i32 noundef %2, i32 noundef 8, ptr noundef null, i32 noundef 0) #7
  %30 = icmp eq ptr %29, null
  %31 = select i1 %30, ptr @PL_sv_no, ptr @PL_sv_yes
  store ptr %31, ptr %4, align 8, !tbaa !30
  store ptr %4, ptr @PL_stack_sp, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_version_qv(ptr nocapture readnone %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !30
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !30
  %8 = add nsw i32 %6, 1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds ptr, ptr %7, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store i64 0, ptr %2, align 8, !tbaa !16
  %17 = and i64 %13, 34359738360
  %18 = icmp eq i64 %17, 16
  br i1 %18, label %19, label %131

19:                                               ; preds = %1
  %20 = add nsw i32 %6, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %7, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !6
  %26 = and i32 %25, 2097152
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %19
  %29 = tail call i32 @Perl_mg_get(ptr noundef nonnull %23) #7
  %30 = load i32, ptr %24, align 4, !tbaa !6
  br label %31

31:                                               ; preds = %19, %28
  %32 = phi i32 [ %25, %19 ], [ %30, %28 ]
  %33 = and i32 %32, 65280
  %34 = icmp ne i32 %33, 0
  %35 = and i32 %32, 255
  %36 = icmp eq i32 %35, 8
  %37 = or i1 %34, %36
  %38 = and i32 %32, 16826623
  %39 = icmp eq i32 %38, 16777226
  %40 = or i1 %39, %37
  br i1 %40, label %42, label %41

41:                                               ; preds = %31
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.52) #7
  br label %42

42:                                               ; preds = %31, %41
  %43 = phi ptr [ %16, %41 ], [ %23, %31 ]
  %44 = tail call i32 @Perl_sv_isobject(ptr noundef %16) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %113, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.sv, ptr %16, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds %struct.hv, ptr %50, i64 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !28
  %53 = and i32 %52, 33554432
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %88, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds %struct.hv, ptr %50, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = load ptr, ptr %50, align 8, !tbaa !20
  %59 = getelementptr inbounds %struct.xpvhv, ptr %58, i64 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !22
  %61 = add i64 %60, 1
  %62 = getelementptr inbounds ptr, ptr %57, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %89, label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds %struct.xpvhv_aux, ptr %62, i64 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %63, align 8, !tbaa !17
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %65, %69
  %73 = phi ptr [ %70, %69 ], [ %63, %65 ]
  %74 = getelementptr inbounds %struct.hek, ptr %73, i64 0, i32 2
  br label %75

75:                                               ; preds = %69, %72
  %76 = phi ptr [ %74, %72 ], [ null, %69 ]
  %77 = getelementptr inbounds %struct.xpvhv_aux, ptr %62, i64 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !29
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %63, align 8, !tbaa !17
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %75, %80
  %84 = phi ptr [ %81, %80 ], [ %63, %75 ]
  %85 = getelementptr inbounds %struct.hek, ptr %84, i64 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !31
  %87 = sext i32 %86 to i64
  br label %89

88:                                               ; preds = %46
  store i64 0, ptr %2, align 8, !tbaa !16
  br label %131

89:                                               ; preds = %55, %80, %83
  %90 = phi ptr [ %76, %80 ], [ %76, %83 ], [ null, %55 ]
  %91 = phi i64 [ 0, %80 ], [ %87, %83 ], [ 0, %55 ]
  store i64 %91, ptr %2, align 8, !tbaa !16
  %92 = load ptr, ptr %62, align 8, !tbaa !17
  %93 = icmp eq ptr %92, null
  br i1 %93, label %131, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.xpvhv_aux, ptr %62, i64 0, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !29
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %92, align 8, !tbaa !17
  %100 = icmp eq ptr %99, null
  br i1 %100, label %131, label %101

101:                                              ; preds = %98, %94
  %102 = phi ptr [ %92, %94 ], [ %99, %98 ]
  %103 = getelementptr inbounds %struct.hek, ptr %102, i64 0, i32 2
  %104 = getelementptr inbounds %struct.hek, ptr %102, i64 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !31
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !17
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 29
  %112 = and i32 %111, 536870912
  br label %131

113:                                              ; preds = %42
  %114 = getelementptr inbounds %struct.sv, ptr %16, i64 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !6
  %116 = and i32 %115, 2098176
  %117 = icmp eq i32 %116, 1024
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr %16, align 8, !tbaa !12
  %120 = getelementptr inbounds %struct.xpv, ptr %119, i64 0, i32 2
  %121 = load i64, ptr %120, align 8, !tbaa !13
  store i64 %121, ptr %2, align 8, !tbaa !16
  %122 = getelementptr inbounds %struct.sv, ptr %16, i64 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !17
  br label %127

124:                                              ; preds = %113
  %125 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %16, ptr noundef nonnull %2, i32 noundef 2) #7
  %126 = load i32, ptr %114, align 4, !tbaa !6
  br label %127

127:                                              ; preds = %124, %118
  %128 = phi i32 [ %115, %118 ], [ %126, %124 ]
  %129 = phi ptr [ %123, %118 ], [ %125, %124 ]
  %130 = and i32 %128, 536870912
  br label %131

131:                                              ; preds = %88, %127, %89, %98, %101, %1
  %132 = phi ptr [ %16, %1 ], [ %43, %101 ], [ %43, %98 ], [ %43, %89 ], [ %43, %88 ], [ %43, %127 ]
  %133 = phi ptr [ @.str.21, %1 ], [ %90, %101 ], [ %90, %98 ], [ %90, %89 ], [ null, %88 ], [ %129, %127 ]
  %134 = phi i32 [ 0, %1 ], [ %112, %101 ], [ 0, %98 ], [ 0, %89 ], [ 0, %88 ], [ %130, %127 ]
  %135 = getelementptr inbounds %struct.sv, ptr %132, i64 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !6
  %137 = and i32 %136, 14680064
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %131
  %140 = call ptr @Perl_mg_find(ptr noundef nonnull %132, i32 noundef 86) #7
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %148

142:                                              ; preds = %139, %131
  %143 = call ptr @Perl_sv_newmortal() #7
  %144 = icmp eq ptr %143, %132
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  call void @Perl_sv_setsv_flags(ptr noundef %143, ptr noundef nonnull %132, i32 noundef 1554) #7
  br label %146

146:                                              ; preds = %142, %145
  %147 = call ptr @Perl_upg_version(ptr noundef %143, i1 noundef zeroext true) #7
  br label %151

148:                                              ; preds = %139
  %149 = call ptr @Perl_new_version(ptr noundef nonnull %132) #7
  %150 = call ptr @Perl_sv_2mortal(ptr noundef %149) #7
  br label %151

151:                                              ; preds = %148, %146
  %152 = phi ptr [ %150, %148 ], [ %143, %146 ]
  br i1 %18, label %153, label %164

153:                                              ; preds = %151
  %154 = load i64, ptr %2, align 8, !tbaa !16
  %155 = icmp eq i64 %154, 7
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull dereferenceable(8) @.str.35) #8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %156, %153
  %160 = trunc i64 %154 to i32
  %161 = or i32 %134, 1
  %162 = call ptr @Perl_gv_stashpvn(ptr noundef %133, i32 noundef %160, i32 noundef %161) #7
  %163 = call ptr @Perl_sv_bless(ptr noundef %152, ptr noundef %162) #7
  br label %164

164:                                              ; preds = %159, %156, %151
  %165 = shl i64 %13, 29
  %166 = ashr i64 %165, 32
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds ptr, ptr %3, i64 %167
  %169 = getelementptr inbounds ptr, ptr %168, i64 1
  store ptr %152, ptr %169, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  store ptr %169, ptr @PL_stack_sp, align 8, !tbaa !30
  ret void
}

declare ptr @Perl_mg_find(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_setsv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @XS_version_is_qv(ptr noundef %0) #0 {
  tail call fastcc void @S_version_check_key(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_boot_core_UNIVERSAL() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi ptr [ @details, %0 ], [ %9, %1 ]
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds %struct.xsub_details, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds %struct.xsub_details, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = tail call ptr @Perl_newXS_flags(ptr noundef %3, ptr noundef %5, ptr noundef nonnull @Perl_boot_core_UNIVERSAL.file, ptr noundef %7, i32 noundef 0) #7
  %9 = getelementptr inbounds %struct.xsub_details, ptr %2, i64 1
  %10 = icmp ult ptr %9, getelementptr inbounds ([51 x %struct.xsub_details], ptr @details, i64 1, i64 0)
  br i1 %10, label %1, label %11, !llvm.loop !76

11:                                               ; preds = %1
  %12 = tail call ptr @Perl_get_cv(ptr noundef nonnull @.str.53, i32 noundef 0) #7
  %13 = tail call ptr @Perl_get_cv(ptr noundef nonnull @.str.54, i32 noundef 0) #7
  tail call void @Perl_cv_set_call_checker(ptr noundef %12, ptr noundef nonnull @optimize_out_native_convert_function, ptr noundef %12) #7
  tail call void @Perl_cv_set_call_checker(ptr noundef %13, ptr noundef nonnull @optimize_out_native_convert_function, ptr noundef %13) #7
  %14 = tail call ptr @Perl_get_hv(ptr noundef nonnull @.str.55, i32 noundef 1) #7
  %15 = tail call ptr @Perl_newCONSTSUB(ptr noundef %14, ptr noundef nonnull @.str.56, ptr noundef null) #7
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %struct.xpvcv, ptr %16, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %struct.xpvcv, ptr %16, i64 0, i32 12
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = and i32 %20, -4097
  store i32 %21, ptr %19, align 4, !tbaa !37
  store ptr @Perl_boot_core_UNIVERSAL.file, ptr %17, align 8, !tbaa !30
  tail call void @Perl_safesysfree(ptr noundef %18) #7
  ret void
}

declare ptr @Perl_newXS_flags(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_get_cv(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_cv_set_call_checker(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @optimize_out_native_convert_function(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.106, i64 noundef 1) #7
  %5 = tail call ptr @Perl_ck_entersub_args_proto(ptr noundef %0, ptr noundef %1, ptr noundef %4) #7
  %6 = icmp eq ptr %4, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.sv, ptr %4, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !54
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = add i32 %9, -1
  store i32 %12, ptr %8, align 8, !tbaa !54
  br label %14

13:                                               ; preds = %7
  tail call void @Perl_sv_free2(ptr noundef nonnull %4, i32 noundef %9) #7
  br label %14

14:                                               ; preds = %3, %11, %13
  %15 = getelementptr inbounds %struct.unop, ptr %5, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds %struct.op, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.unop, ptr %16, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds %struct.op, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = icmp eq ptr %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %14, %20
  %27 = phi ptr [ %16, %20 ], [ %5, %14 ]
  %28 = phi ptr [ %22, %20 ], [ %16, %14 ]
  %29 = phi ptr [ %24, %20 ], [ %18, %14 ]
  %30 = getelementptr inbounds %struct.op, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.op, ptr %31, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call ptr @Perl_op_sibling_splice(ptr noundef nonnull %27, ptr noundef nonnull %28, i32 noundef 1, ptr noundef null) #7
  tail call void @Perl_op_free(ptr noundef nonnull %5) #7
  br label %39

39:                                               ; preds = %20, %26, %33, %37
  %40 = phi ptr [ %29, %37 ], [ %5, %33 ], [ %5, %26 ], [ %5, %20 ]
  ret ptr %40
}

declare ptr @Perl_newCONSTSUB(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_get_hv(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_safesysfree(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_ck_entersub_args_proto(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_op_sibling_splice(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_op_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
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
!6 = !{!7, !11, i64 12}
!7 = !{!"sv", !8, i64 0, !11, i64 8, !11, i64 12, !9, i64 16}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!7, !8, i64 0}
!13 = !{!14, !15, i64 16}
!14 = !{!"xpv", !8, i64 0, !9, i64 8, !15, i64 16, !9, i64 24}
!15 = !{!"long", !9, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !8, i64 0}
!19 = !{!"xpvmg", !8, i64 0, !9, i64 8, !15, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!20 = !{!21, !8, i64 0}
!21 = !{!"hv", !8, i64 0, !11, i64 8, !11, i64 12, !9, i64 16}
!22 = !{!23, !15, i64 24}
!23 = !{!"xpvhv", !8, i64 0, !9, i64 8, !15, i64 16, !15, i64 24}
!24 = !{!25, !8, i64 32}
!25 = !{!"xpvhv_aux", !9, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28, !8, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52}
!26 = !{!27, !8, i64 40}
!27 = !{!"mro_meta", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !11, i64 56}
!28 = !{!21, !11, i64 12}
!29 = !{!25, !11, i64 28}
!30 = !{!8, !8, i64 0}
!31 = !{!32, !11, i64 4}
!32 = !{!"hek", !11, i64 0, !11, i64 4, !9, i64 8}
!33 = !{!32, !11, i64 0}
!34 = !{!11, !11, i64 0}
!35 = !{!36, !8, i64 0}
!36 = !{!"cv", !8, i64 0, !11, i64 8, !11, i64 12, !9, i64 16}
!37 = !{!38, !11, i64 92}
!38 = !{!"xpvcv", !8, i64 0, !9, i64 8, !15, i64 16, !9, i64 24, !8, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !8, i64 64, !9, i64 72, !8, i64 80, !11, i64 88, !11, i64 92, !11, i64 96}
!39 = !{!40, !8, i64 0}
!40 = !{!"gv", !8, i64 0, !11, i64 8, !11, i64 12, !9, i64 16}
!41 = !{!42, !8, i64 8}
!42 = !{!"gp", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !11, i64 64, !11, i64 67, !8, i64 72}
!43 = !{!44, !8, i64 0}
!44 = !{!"io", !8, i64 0, !11, i64 8, !11, i64 12, !9, i64 16}
!45 = !{!40, !11, i64 12}
!46 = !{!42, !8, i64 16}
!47 = !{!48, !9, i64 35}
!48 = !{!"op", !8, i64 0, !8, i64 8, !8, i64 16, !15, i64 24, !11, i64 32, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !9, i64 34, !9, i64 35}
!49 = !{!48, !15, i64 24}
!50 = !{!51, !15, i64 16}
!51 = !{!"xpvav", !8, i64 0, !9, i64 8, !15, i64 16, !15, i64 24, !8, i64 32}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!7, !11, i64 8}
!55 = distinct !{!55, !53}
!56 = !{!57, !8, i64 0}
!57 = !{!"av", !8, i64 0, !11, i64 8, !11, i64 12, !9, i64 16}
!58 = distinct !{!58, !53}
!59 = !{!60, !8, i64 56}
!60 = !{!"pmop", !8, i64 0, !8, i64 8, !8, i64 16, !15, i64 24, !11, i64 32, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !9, i64 34, !9, i64 35, !8, i64 40, !8, i64 48, !8, i64 56, !11, i64 64, !9, i64 72, !9, i64 80, !8, i64 88}
!61 = !{!62, !8, i64 32}
!62 = !{!"regexp", !8, i64 0, !9, i64 8, !15, i64 16, !9, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !11, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !8, i64 88, !11, i64 96, !11, i64 100, !8, i64 104, !11, i64 112, !11, i64 116, !8, i64 120, !8, i64 128, !8, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !11, i64 176, !11, i64 176, !8, i64 184}
!63 = !{!64, !8, i64 64}
!64 = !{!"regexp_engine", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!65 = distinct !{!65, !53}
!66 = !{!48, !9, i64 34}
!67 = !{!62, !11, i64 56}
!68 = !{!69, !8, i64 0}
!69 = !{!"p5rx", !8, i64 0, !11, i64 8, !11, i64 12, !9, i64 16}
!70 = !{!69, !11, i64 12}
!71 = !{!42, !8, i64 0}
!72 = !{!73, !8, i64 0}
!73 = !{!"xsub_details", !8, i64 0, !8, i64 8, !8, i64 16}
!74 = !{!73, !8, i64 8}
!75 = !{!73, !8, i64 16}
!76 = distinct !{!76, !53}
!77 = !{!78, !8, i64 40}
!78 = !{!"unop", !8, i64 0, !8, i64 8, !8, i64 16, !15, i64 24, !11, i64 32, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !9, i64 34, !9, i64 35, !8, i64 40}
!79 = !{!48, !8, i64 8}
