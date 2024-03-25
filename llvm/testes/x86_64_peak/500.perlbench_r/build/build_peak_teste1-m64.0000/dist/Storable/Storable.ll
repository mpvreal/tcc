; ModuleID = 'dist/Storable/Storable.c'
source_filename = "dist/Storable/Storable.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sv = type { ptr, i32, i32, %union.anon.8 }
%union.anon.8 = type { ptr }
%struct.mgvtbl = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.xpvcv = type { ptr, %union._xmgu, i64, %union.anon, ptr, %union.anon.0, %union.anon.1, %union.anon.2, ptr, %union.anon.3, ptr, i32, i32, i32 }
%union._xmgu = type { ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%struct.stcxt = type { i32, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, i32, i32, %struct.extendable, %struct.extendable, %struct.extendable, ptr, i32, i32, ptr, ptr, ptr, i32 }
%struct.extendable = type { ptr, i64, ptr, ptr }
%struct.xpvio = type { ptr, %union._xmgu, i64, %union.anon.5, %union._xivu, ptr, %union.anon.6, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8 }
%union.anon.5 = type { i64 }
%union._xivu = type { i64 }
%union.anon.6 = type { ptr }
%struct.io = type { ptr, i32, i32, %union.anon.7 }
%union.anon.7 = type { ptr }
%struct.xpvhv = type { ptr, %union._xmgu, i64, i64 }
%struct.he = type { ptr, ptr, %union.anon.17 }
%union.anon.17 = type { ptr }
%struct.hv = type { ptr, i32, i32, %union.anon.9 }
%union.anon.9 = type { ptr }
%struct.xpvhv_aux = type { %union._xhvnameu, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%union._xhvnameu = type { ptr }
%struct.hek = type { i32, i32, [1 x i8] }
%struct.xpvav = type { ptr, %union._xmgu, i64, i64, ptr }
%struct.av = type { ptr, i32, i32, %union.anon.12 }
%union.anon.12 = type { ptr }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.13 }
%union.anon.13 = type { i64 }
%struct.gv = type { ptr, i32, i32, %union.anon.11 }
%union.anon.11 = type { ptr }
%struct.magic = type { ptr, ptr, i16, i8, i8, i64, ptr, ptr }
%struct.gp = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.xpviv = type { ptr, %union._xmgu, i64, %union.anon.14, %union._xivu }
%union.anon.14 = type { i64 }
%struct.xpvuv = type { ptr, %union._xmgu, i64, %union.anon.15, %union._xivu }
%union.anon.15 = type { i64 }
%struct.xpvnv = type { ptr, %union._xmgu, i64, %union.anon.16, %union._xivu, %union._xnvu }
%union.anon.16 = type { i64 }
%union._xnvu = type { double }
%struct.xpvmg = type { ptr, %union._xmgu, i64, %union.anon.10, %union._xivu, %union._xnvu }
%union.anon.10 = type { i64 }

@.str = private unnamed_addr constant [25 x i8] c"dist/Storable/Storable.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Storable::init_perinterp\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Storable::net_pstore\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"$$\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Storable::pstore\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Storable::mstore\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Storable::net_mstore\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Storable::pretrieve\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Storable::mretrieve\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Storable::dclone\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Storable::is_retrieving\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Storable::is_storing\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Storable::last_op_in_netorder\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Storable\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"BIN_MAJOR\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"BIN_MINOR\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"BIN_WRITE_MINOR\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Storable::drop_utf8\00", align 1
@PL_markstack_ptr = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [7 x i8] c"f, obj\00", align 1
@PL_sv_yes = external global %struct.sv, align 8
@PL_sv_undef = external global %struct.sv, align 8
@Context_ptr = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [16 x i8] c"Not a reference\00", align 1
@vtbl_storable = internal global %struct.mgvtbl { ptr null, ptr null, ptr null, ptr null, ptr @storable_free, ptr null, ptr null, ptr null }, align 8
@magic_write.network_file_header = internal constant [6 x i8] c"pst0\05\0A", align 1
@magic_write.file_header = internal constant [19 x i8] c"pst0\04\0A\0812345678\04\08\08\08", align 16
@sv_store = internal unnamed_addr constant [8 x ptr] [ptr @store_ref, ptr @store_scalar, ptr @store_array, ptr @store_hash, ptr @store_tied, ptr @store_tied_item, ptr @store_code, ptr @store_other], align 16
@.str.23 = private unnamed_addr constant [16 x i8] c"STORABLE_freeze\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Unexpected object type (%d) in store_hook()\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Too late to ignore hooks for %s class \22%s\22\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"cloning\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"storing\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"STORABLE_attach\00", align 1
@.str.29 = private unnamed_addr constant [69 x i8] c"Freeze cannot return references if %s class is using STORABLE_attach\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"Item #%d returned by STORABLE_freeze for %s is not a reference\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"Could not serialize item #%d from hook in %s\00", align 1
@.str.32 = private unnamed_addr constant [59 x i8] c"No magic '%c' found while storing ref to tied %s with hook\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"scalar\00", align 1
@PL_tmps_floor = external global i64, align 8
@PL_tmps_ix = external local_unnamed_addr global i64, align 8
@PL_markstack_max = external local_unnamed_addr global ptr, align 8
@PL_stack_max = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [31 x i8] c"Unable to record new classname\00", align 1
@PL_sv_no = external global %struct.sv, align 8
@.str.37 = private unnamed_addr constant [34 x i8] c"Can't determine type of %s(0x%lx)\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"Storable::canonical\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"Hash %p inconsistent - expected %d keys, %dth is NULL\00", align 1
@PL_sv_placeholder = external global %struct.sv, align 8
@.str.40 = private unnamed_addr constant [42 x i8] c"No magic '%c' found while storing tied %s\00", align 1
@.str.41 = private unnamed_addr constant [56 x i8] c"No magic 'p' found while storing reference to tied item\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"Storable::Deparse\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"B::Deparse\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"Unexpected return value from B::Deparse::new\0A\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"coderef2text\00", align 1
@.str.47 = private unnamed_addr constant [55 x i8] c"Unexpected return value from B::Deparse::coderef2text\0A\00", align 1
@.str.48 = private unnamed_addr constant [101 x i8] c"The result of B::Deparse::coderef2text was empty - maybe you're trying to serialize an XS function?\0A\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"Storable::forgive_me\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"Can't store %s items\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"Can't store item %s(0x%lx)\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"You lost %s(0x%lx)%c\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.55 = private unnamed_addr constant [58 x i8] c"Frozen string corrupt - contains characters outside 0-255\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"Not a scalar string\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"Magic number checking on storable %s failed\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@old_magicstr = internal constant [11 x i8] c"perl-store\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"File is not a perl storable\00", align 1
@sv_retrieve = internal constant [33 x ptr] [ptr null, ptr @retrieve_lscalar, ptr @retrieve_array, ptr @retrieve_hash, ptr @retrieve_ref, ptr @retrieve_undef, ptr @retrieve_integer, ptr @retrieve_double, ptr @retrieve_byte, ptr @retrieve_netint, ptr @retrieve_scalar, ptr @retrieve_tied_array, ptr @retrieve_tied_hash, ptr @retrieve_tied_scalar, ptr @retrieve_sv_undef, ptr @retrieve_sv_yes, ptr @retrieve_sv_no, ptr @retrieve_blessed, ptr @retrieve_idx_blessed, ptr @retrieve_hook, ptr @retrieve_overloaded, ptr @retrieve_tied_key, ptr @retrieve_tied_idx, ptr @retrieve_utf8str, ptr @retrieve_lutf8str, ptr @retrieve_flag_hash, ptr @retrieve_code, ptr @retrieve_weakref, ptr @retrieve_weakoverloaded, ptr @retrieve_vstring, ptr @retrieve_lvstring, ptr @retrieve_svundef_elem, ptr @retrieve_other], align 16
@sv_old_retrieve = internal constant [33 x ptr] [ptr null, ptr @retrieve_lscalar, ptr @old_retrieve_array, ptr @old_retrieve_hash, ptr @retrieve_ref, ptr @retrieve_undef, ptr @retrieve_integer, ptr @retrieve_double, ptr @retrieve_byte, ptr @retrieve_netint, ptr @retrieve_scalar, ptr @retrieve_tied_array, ptr @retrieve_tied_hash, ptr @retrieve_tied_scalar, ptr @retrieve_other, ptr @retrieve_other, ptr @retrieve_other, ptr @retrieve_other, ptr @retrieve_other, ptr @retrieve_other, ptr @retrieve_other, ptr @retrieve_other, ptr @retrieve_other, ptr @retrieve_other, ptr @retrieve_other, ptr @retrieve_other, ptr @retrieve_other, ptr @retrieve_other, ptr @retrieve_other, ptr @retrieve_other, ptr @retrieve_other, ptr @retrieve_other, ptr @retrieve_other], align 16
@.str.61 = private unnamed_addr constant [30 x i8] c"Storable::accept_future_minor\00", align 1
@.str.62 = private unnamed_addr constant [60 x i8] c"Storable binary image v%d.%d more recent than I am (v%d.%d)\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"Byte order is not compatible\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"Integer size is not compatible\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"Long integer size is not compatible\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"Pointer size is not compatible\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"Double size is not compatible\00", align 1
@PL_tainting = external local_unnamed_addr global i8, align 1
@PL_tainted = external local_unnamed_addr global i8, align 1
@.str.68 = private unnamed_addr constant [46 x i8] c"Class name #%ld should have been seen already\00", align 1
@.str.69 = private unnamed_addr constant [47 x i8] c"Object #%ld should have been retrieved already\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"STORABLE_attach called with unexpected references\00", align 1
@.str.71 = private unnamed_addr constant [43 x i8] c"STORABLE_attach did not return a %s object\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"STORABLE_thaw\00", align 1
@.str.73 = private unnamed_addr constant [78 x i8] c"No STORABLE_thaw defined for objects of class %s (even after a \22require %s;\22)\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"Forgot to deal with extra type %d\00", align 1
@.str.75 = private unnamed_addr constant [60 x i8] c"Cannot restore overloading on %s(0x%lx) (package <unknown>)\00", align 1
@.str.76 = private unnamed_addr constant [82 x i8] c"Cannot restore overloading on %s(0x%lx) (package %s) (even after a \22require %s;\22)\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"Unexpected type %d in retrieve_code\0A\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"sub \00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"Storable::Eval\00", align 1
@.str.80 = private unnamed_addr constant [55 x i8] c"Can't eval, please set $Storable::Eval to a true value\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.82 = private unnamed_addr constant [55 x i8] c"Unexpected return value from $Storable::Eval callback\0A\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"code %s caused an error: %s\00", align 1
@.str.84 = private unnamed_addr constant [52 x i8] c"code %s did not evaluate to a subroutine reference\0A\00", align 1
@.str.85 = private unnamed_addr constant [57 x i8] c"Corrupted storable %s (binary v%d.%d), current is v%d.%d\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"Corrupted storable %s (binary v%d.%d)\00", align 1
@.str.87 = private unnamed_addr constant [46 x i8] c"Old tag 0x%lx should have been mapped already\00", align 1
@.str.88 = private unnamed_addr constant [119 x i8] c"Storable binary image v%d.%d contains data of type %d. This Storable is v%d.%d and can only handle data types up to %d\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"sv\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @boot_Storable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, ...) @Perl_xs_handshake(i32 noundef 219676775, ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  %3 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.2, ptr noundef nonnull @XS_Storable_init_perinterp, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 0) #10
  %4 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.4, ptr noundef nonnull @XS_Storable_pstore, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 0) #10
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.xpvcv, ptr %5, i64 0, i32 5
  store i32 1, ptr %6, align 8, !tbaa !11
  %7 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.6, ptr noundef nonnull @XS_Storable_pstore, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 0) #10
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.xpvcv, ptr %8, i64 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !11
  %10 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.7, ptr noundef nonnull @XS_Storable_mstore, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, i32 noundef 0) #10
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.xpvcv, ptr %11, i64 0, i32 5
  store i32 0, ptr %12, align 8, !tbaa !11
  %13 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.9, ptr noundef nonnull @XS_Storable_mstore, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, i32 noundef 0) #10
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.xpvcv, ptr %14, i64 0, i32 5
  store i32 1, ptr %15, align 8, !tbaa !11
  %16 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.10, ptr noundef nonnull @XS_Storable_pretrieve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, i32 noundef 0) #10
  %17 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.11, ptr noundef nonnull @XS_Storable_mretrieve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, i32 noundef 0) #10
  %18 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.12, ptr noundef nonnull @XS_Storable_dclone, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, i32 noundef 0) #10
  %19 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.13, ptr noundef nonnull @XS_Storable_last_op_in_netorder, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 0) #10
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.xpvcv, ptr %20, i64 0, i32 5
  store i32 2, ptr %21, align 8, !tbaa !11
  %22 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.14, ptr noundef nonnull @XS_Storable_last_op_in_netorder, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 0) #10
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.xpvcv, ptr %23, i64 0, i32 5
  store i32 1, ptr %24, align 8, !tbaa !11
  %25 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.15, ptr noundef nonnull @XS_Storable_last_op_in_netorder, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 0) #10
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.xpvcv, ptr %26, i64 0, i32 5
  store i32 0, ptr %27, align 8, !tbaa !11
  %28 = tail call ptr @Perl_gv_stashpvn(ptr noundef nonnull @.str.16, i32 noundef 8, i32 noundef 1) #10
  %29 = tail call ptr @Perl_newSViv(i64 noundef 2) #10
  %30 = tail call ptr @Perl_newCONSTSUB(ptr noundef %28, ptr noundef nonnull @.str.17, ptr noundef %29) #10
  %31 = tail call ptr @Perl_newSViv(i64 noundef 10) #10
  %32 = tail call ptr @Perl_newCONSTSUB(ptr noundef %28, ptr noundef nonnull @.str.18, ptr noundef %31) #10
  %33 = tail call ptr @Perl_newSViv(i64 noundef 10) #10
  %34 = tail call ptr @Perl_newCONSTSUB(ptr noundef %28, ptr noundef nonnull @.str.19, ptr noundef %33) #10
  %35 = tail call ptr @Perl_newSV(i64 noundef 271) #10
  %36 = tail call ptr @Perl_newRV_noinc(ptr noundef %35) #10
  %37 = tail call ptr @Perl_sv_magicext(ptr noundef %35, ptr noundef null, i32 noundef 126, ptr noundef nonnull @vtbl_storable, ptr noundef null, i32 noundef 0) #10
  %38 = getelementptr inbounds %struct.sv, ptr %35, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(272) %39, i8 0, i64 272, i1 false)
  %40 = getelementptr inbounds %struct.stcxt, ptr %39, i64 0, i32 29
  store ptr %36, ptr %40, align 8, !tbaa !12
  store ptr %39, ptr @Context_ptr, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.stcxt, ptr %39, i64 0, i32 14
  store i32 -1, ptr %41, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.stcxt, ptr %39, i64 0, i32 18
  store i32 -1, ptr %42, align 4, !tbaa !18
  %43 = tail call ptr @Perl_gv_fetchpv(ptr noundef nonnull @.str.20, i32 noundef 2, i32 noundef 3) #10
  tail call void @Perl_xs_boot_epilog(i32 noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @Perl_xs_handshake(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_newXS_flags(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Storable_init_perinterp(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !16
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.3) #10
  br label %15

15:                                               ; preds = %14, %1
  %16 = add nsw i32 %5, 1
  %17 = tail call ptr @Perl_newSV(i64 noundef 271) #10
  %18 = tail call ptr @Perl_newRV_noinc(ptr noundef %17) #10
  %19 = tail call ptr @Perl_sv_magicext(ptr noundef %17, ptr noundef null, i32 noundef 126, ptr noundef nonnull @vtbl_storable, ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds %struct.sv, ptr %17, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(272) %21, i8 0, i64 272, i1 false)
  %22 = getelementptr inbounds %struct.stcxt, ptr %21, i64 0, i32 29
  store ptr %18, ptr %22, align 8, !tbaa !12
  store ptr %21, ptr @Context_ptr, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.stcxt, ptr %21, i64 0, i32 14
  store i32 -1, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.stcxt, ptr %21, i64 0, i32 18
  store i32 -1, ptr %24, align 4, !tbaa !18
  %25 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %26 = sext i32 %16 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = getelementptr inbounds ptr, ptr %27, i64 -1
  store ptr %28, ptr @PL_stack_sp, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Storable_pstore(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !16
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.xpvcv, ptr %12, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = and i64 %11, 34359738360
  %16 = icmp eq i64 %15, 16
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #10
  %18 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi ptr [ %18, %17 ], [ %6, %1 ]
  %21 = add nsw i32 %5, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = tail call ptr @Perl_sv_2io(ptr noundef %24) #10
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds %struct.xpvio, ptr %26, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %30 = add nsw i32 %5, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = tail call fastcc i32 @do_store(ptr noundef %28, ptr noundef %33, i32 noundef 0, i32 noundef %14, ptr noundef null), !range !24
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, ptr @PL_sv_undef, ptr @PL_sv_yes
  %37 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %38 = getelementptr inbounds ptr, ptr %37, i64 %22
  store ptr %36, ptr %38, align 8, !tbaa !16
  %39 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %40 = getelementptr inbounds ptr, ptr %39, i64 %22
  store ptr %40, ptr @PL_stack_sp, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Storable_mstore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !16
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %8 = add nsw i32 %6, 1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.xpvcv, ptr %14, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = and i64 %13, 34359738360
  %18 = icmp eq i64 %17, 8
  br i1 %18, label %21, label %19

19:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef nonnull %0, ptr noundef nonnull @.str.53) #10
  %20 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %7, %1 ]
  %23 = sext i32 %8 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store ptr @PL_sv_undef, ptr %2, align 8, !tbaa !16
  %26 = call fastcc i32 @do_store(ptr noundef null, ptr noundef %25, i32 noundef 0, i32 noundef %16, ptr noundef nonnull %2), !range !24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8, !tbaa !16
  br label %31

30:                                               ; preds = %21
  store ptr @PL_sv_undef, ptr %2, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %28, %30
  %32 = phi ptr [ %29, %28 ], [ @PL_sv_undef, %30 ]
  %33 = call ptr @Perl_sv_2mortal(ptr noundef %32) #10
  %34 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %35 = getelementptr inbounds ptr, ptr %34, i64 %23
  store ptr %33, ptr %35, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  %36 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %37 = getelementptr inbounds ptr, ptr %36, i64 %23
  store ptr %37, ptr @PL_stack_sp, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Storable_pretrieve(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !16
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 8
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.54) #10
  %15 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %6, %1 ]
  %18 = add nsw i32 %5, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = tail call ptr @Perl_sv_2io(ptr noundef %21) #10
  %23 = getelementptr inbounds %struct.io, ptr %22, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = tail call fastcc ptr @do_retrieve(ptr noundef %24, ptr noundef null, i32 noundef 0)
  %26 = tail call ptr @Perl_sv_2mortal(ptr noundef %25) #10
  %27 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %28 = getelementptr inbounds ptr, ptr %27, i64 %19
  store ptr %26, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %30 = getelementptr inbounds ptr, ptr %29, i64 %19
  store ptr %30, ptr @PL_stack_sp, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Storable_mretrieve(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !16
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 8
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.89) #10
  %15 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %6, %1 ]
  %18 = add nsw i32 %5, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = tail call fastcc ptr @do_retrieve(ptr noundef null, ptr noundef %21, i32 noundef 0)
  %23 = tail call ptr @Perl_sv_2mortal(ptr noundef %22) #10
  %24 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %25 = getelementptr inbounds ptr, ptr %24, i64 %19
  store ptr %23, ptr %25, align 8, !tbaa !16
  %26 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %27 = getelementptr inbounds ptr, ptr %26, i64 %19
  store ptr %27, ptr @PL_stack_sp, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Storable_dclone(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !16
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 8
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.89) #10
  %15 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %6, %1 ]
  %18 = add nsw i32 %5, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr @Context_ptr, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.stcxt, ptr %22, i64 0, i32 19
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds %struct.stcxt, ptr %22, i64 0, i32 20
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  store i32 0, ptr %27, align 4, !tbaa !26
  %31 = getelementptr inbounds %struct.stcxt, ptr %22, i64 0, i32 22
  %32 = getelementptr inbounds %struct.stcxt, ptr %22, i64 0, i32 23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false), !tbaa.struct !27
  br label %33

33:                                               ; preds = %30, %26
  %34 = getelementptr inbounds %struct.stcxt, ptr %22, i64 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = and i32 %35, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  tail call fastcc void @clean_retrieve_context(ptr noundef nonnull %22)
  br label %45

39:                                               ; preds = %33
  %40 = and i32 %35, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call fastcc void @clean_store_context(ptr noundef nonnull %22)
  br label %45

43:                                               ; preds = %39
  store i32 0, ptr %22, align 8, !tbaa !30
  store i32 0, ptr %23, align 8, !tbaa !25
  %44 = and i32 %35, -4
  store i32 %44, ptr %34, align 4, !tbaa !29
  br label %45

45:                                               ; preds = %43, %42, %38, %16
  %46 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = and i32 %47, 14680319
  %49 = icmp eq i32 %48, 14680074
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = tail call ptr @Perl_mg_find(ptr noundef nonnull %21, i32 noundef 112) #10
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @Perl_mg_get(ptr noundef nonnull %21) #10
  br label %55

55:                                               ; preds = %53, %50, %45
  %56 = tail call fastcc i32 @do_store(ptr noundef null, ptr noundef nonnull %21, i32 noundef 4, i32 noundef 0, ptr noundef null), !range !24
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %95, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @Context_ptr, align 8, !tbaa !16
  %60 = getelementptr inbounds %struct.stcxt, ptr %59, i64 0, i32 22
  %61 = getelementptr inbounds %struct.stcxt, ptr %59, i64 0, i32 22, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = load ptr, ptr %60, align 8, !tbaa !34
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq ptr %63, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %58
  %69 = tail call ptr @Perl_safesysmalloc(i64 noundef 8192) #10
  store ptr %69, ptr %60, align 8, !tbaa !34
  %70 = getelementptr inbounds %struct.stcxt, ptr %59, i64 0, i32 22, i32 1
  store i64 8192, ptr %70, align 8, !tbaa !35
  br label %71

71:                                               ; preds = %68, %58
  %72 = phi ptr [ %69, %68 ], [ %63, %58 ]
  store ptr %72, ptr %61, align 8, !tbaa !33
  %73 = and i64 %66, 4294967295
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = shl i64 %66, 32
  %77 = ashr exact i64 %76, 32
  br label %81

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.stcxt, ptr %59, i64 0, i32 22, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !35
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i64 [ %80, %78 ], [ %77, %75 ]
  %83 = getelementptr inbounds i8, ptr %72, i64 %82
  %84 = getelementptr inbounds %struct.stcxt, ptr %59, i64 0, i32 22, i32 3
  store ptr %83, ptr %84, align 8
  %85 = load i32, ptr %46, align 4, !tbaa !31
  %86 = and i32 %85, 14680064
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %81
  %89 = tail call zeroext i1 @Perl_sv_tainted(ptr noundef nonnull %21) #10
  %90 = zext i1 %89 to i32
  br label %91

91:                                               ; preds = %88, %81
  %92 = phi i32 [ 0, %81 ], [ %90, %88 ]
  %93 = getelementptr inbounds %struct.stcxt, ptr %59, i64 0, i32 13
  store i32 %92, ptr %93, align 4, !tbaa !36
  %94 = tail call fastcc ptr @do_retrieve(ptr noundef null, ptr noundef null, i32 noundef 4)
  br label %95

95:                                               ; preds = %55, %91
  %96 = phi ptr [ %94, %91 ], [ @PL_sv_undef, %55 ]
  %97 = tail call ptr @Perl_sv_2mortal(ptr noundef %96) #10
  %98 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %99 = getelementptr inbounds ptr, ptr %98, i64 %19
  store ptr %97, ptr %99, align 8, !tbaa !16
  %100 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %101 = getelementptr inbounds ptr, ptr %100, i64 %19
  store ptr %101, ptr @PL_stack_sp, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Storable_last_op_in_netorder(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !16
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.xpvcv, ptr %12, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = and i64 %11, 34359738360
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #10
  br label %18

18:                                               ; preds = %17, %1
  %19 = icmp eq i32 %14, 0
  %20 = load ptr, ptr @Context_ptr, align 8, !tbaa !16
  br i1 %19, label %26, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %20, align 8, !tbaa !30
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = add nsw i32 %5, 1
  br label %41

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.stcxt, ptr %20, i64 0, i32 12
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = freeze i32 %28
  %30 = icmp eq i32 %29, 0
  %31 = add nsw i32 %5, 1
  br i1 %30, label %41, label %39

32:                                               ; preds = %21
  %33 = getelementptr inbounds %struct.stcxt, ptr %20, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = and i32 %34, %14
  %36 = freeze i32 %35
  %37 = icmp eq i32 %36, 0
  %38 = add nsw i32 %5, 1
  br i1 %37, label %41, label %39

39:                                               ; preds = %26, %32
  %40 = phi i32 [ %31, %26 ], [ %38, %32 ]
  br label %41

41:                                               ; preds = %26, %24, %32, %39
  %42 = phi i32 [ %40, %39 ], [ %38, %32 ], [ %25, %24 ], [ %31, %26 ]
  %43 = phi ptr [ @PL_sv_yes, %39 ], [ @PL_sv_no, %32 ], [ @PL_sv_no, %24 ], [ @PL_sv_no, %26 ]
  %44 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  store ptr %43, ptr %46, align 8, !tbaa !16
  %47 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %48 = getelementptr inbounds ptr, ptr %47, i64 %45
  store ptr %48, ptr @PL_stack_sp, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @Perl_gv_stashpvn(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newCONSTSUB(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSViv(i64 noundef) local_unnamed_addr #2

declare ptr @Perl_gv_fetchpv(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_xs_boot_epilog(i32 noundef) local_unnamed_addr #2

declare void @Perl_croak_xs_usage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2io(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @do_store(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = load ptr, ptr @Context_ptr, align 8, !tbaa !16
  %7 = or i32 %2, 1
  %8 = getelementptr inbounds %struct.stcxt, ptr %6, i64 0, i32 19
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.stcxt, ptr %6, i64 0, i32 20
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  store i32 0, ptr %12, align 4, !tbaa !26
  %16 = getelementptr inbounds %struct.stcxt, ptr %6, i64 0, i32 22
  %17 = getelementptr inbounds %struct.stcxt, ptr %6, i64 0, i32 23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !27
  br label %18

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds %struct.stcxt, ptr %6, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  tail call fastcc void @clean_retrieve_context(ptr noundef nonnull %6)
  br label %30

24:                                               ; preds = %18
  %25 = and i32 %20, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call fastcc void @clean_store_context(ptr noundef nonnull %6)
  br label %30

28:                                               ; preds = %24
  store i32 0, ptr %6, align 8, !tbaa !30
  store i32 0, ptr %8, align 8, !tbaa !25
  %29 = and i32 %20, -4
  store i32 %29, ptr %19, align 4, !tbaa !29
  br label %43

30:                                               ; preds = %27, %23, %5
  %31 = load i32, ptr %6, align 8, !tbaa !30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @Perl_newSV(i64 noundef 271) #10
  %35 = tail call ptr @Perl_newRV_noinc(ptr noundef %34) #10
  %36 = tail call ptr @Perl_sv_magicext(ptr noundef %34, ptr noundef null, i32 noundef 126, ptr noundef nonnull @vtbl_storable, ptr noundef null, i32 noundef 0) #10
  %37 = getelementptr inbounds %struct.sv, ptr %34, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(272) %38, i8 0, i64 272, i1 false)
  %39 = getelementptr inbounds %struct.stcxt, ptr %38, i64 0, i32 29
  store ptr %35, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds %struct.stcxt, ptr %6, i64 0, i32 29
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds %struct.stcxt, ptr %38, i64 0, i32 28
  store ptr %41, ptr %42, align 8, !tbaa !38
  store ptr %38, ptr @Context_ptr, align 8, !tbaa !16
  br label %43

43:                                               ; preds = %28, %33, %30
  %44 = phi ptr [ %38, %33 ], [ %6, %30 ], [ %6, %28 ]
  store i32 1, ptr %44, align 8, !tbaa !30
  %45 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = and i32 %46, 2048
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.stcxt, ptr %44, i64 0, i32 19
  store i32 1, ptr %50, align 8, !tbaa !25
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.22) #10
  br label %51

51:                                               ; preds = %49, %43
  %52 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = icmp eq ptr %0, null
  br i1 %54, label %55, label %71

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.stcxt, ptr %44, i64 0, i32 22
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.stcxt, ptr %44, i64 0, i32 22, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !35
  br label %65

62:                                               ; preds = %55
  %63 = tail call ptr @Perl_safesysmalloc(i64 noundef 8192) #10
  store ptr %63, ptr %56, align 8, !tbaa !34
  %64 = getelementptr inbounds %struct.stcxt, ptr %44, i64 0, i32 22, i32 1
  store i64 8192, ptr %64, align 8, !tbaa !35
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi i64 [ 8192, %62 ], [ %61, %59 ]
  %67 = phi ptr [ %63, %62 ], [ %57, %59 ]
  %68 = getelementptr inbounds %struct.stcxt, ptr %44, i64 0, i32 22, i32 2
  store ptr %67, ptr %68, align 8, !tbaa !33
  %69 = getelementptr inbounds i8, ptr %67, i64 %66
  %70 = getelementptr inbounds %struct.stcxt, ptr %44, i64 0, i32 22, i32 3
  store ptr %69, ptr %70, align 8, !tbaa !39
  br label %71

71:                                               ; preds = %51, %65
  %72 = phi ptr [ null, %65 ], [ %0, %51 ]
  %73 = getelementptr inbounds %struct.stcxt, ptr %44, i64 0, i32 12
  store i32 %3, ptr %73, align 8, !tbaa !37
  %74 = getelementptr inbounds %struct.stcxt, ptr %44, i64 0, i32 14
  store i32 -1, ptr %74, align 8, !tbaa !17
  %75 = getelementptr inbounds %struct.stcxt, ptr %44, i64 0, i32 15
  store i32 -1, ptr %75, align 4, !tbaa !40
  %76 = getelementptr inbounds %struct.stcxt, ptr %44, i64 0, i32 16
  store ptr null, ptr %76, align 8, !tbaa !41
  %77 = getelementptr inbounds %struct.stcxt, ptr %44, i64 0, i32 17
  store i32 -1, ptr %77, align 8, !tbaa !42
  %78 = getelementptr inbounds %struct.stcxt, ptr %44, i64 0, i32 10
  %79 = getelementptr inbounds %struct.stcxt, ptr %44, i64 0, i32 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 -1, i64 16, i1 false)
  store ptr %72, ptr %79, align 8, !tbaa !43
  %80 = getelementptr inbounds %struct.stcxt, ptr %44, i64 0, i32 1
  store i32 %7, ptr %80, align 4, !tbaa !29
  store i32 1, ptr %44, align 8, !tbaa !30
  %81 = tail call ptr @Perl_ptr_table_new() #10
  %82 = getelementptr inbounds %struct.stcxt, ptr %44, i64 0, i32 2
  store ptr %81, ptr %82, align 8, !tbaa !44
  %83 = getelementptr inbounds %struct.stcxt, ptr %44, i64 0, i32 3
  store ptr null, ptr %83, align 8, !tbaa !45
  %84 = tail call ptr @Perl_newSV_type(i32 noundef 12) #10
  %85 = getelementptr inbounds %struct.stcxt, ptr %44, i64 0, i32 7
  store ptr %84, ptr %85, align 8, !tbaa !46
  %86 = load ptr, ptr %84, align 8, !tbaa !47
  %87 = getelementptr inbounds %struct.xpvhv, ptr %86, i64 0, i32 3
  store i64 4095, ptr %87, align 8, !tbaa !49
  %88 = tail call ptr @Perl_newSV_type(i32 noundef 12) #10
  %89 = getelementptr inbounds %struct.stcxt, ptr %44, i64 0, i32 9
  store ptr %88, ptr %89, align 8, !tbaa !51
  %90 = tail call ptr @Perl_newSV_type(i32 noundef 11) #10
  %91 = getelementptr inbounds %struct.stcxt, ptr %44, i64 0, i32 4
  store ptr %90, ptr %91, align 8, !tbaa !52
  %92 = getelementptr inbounds %struct.stcxt, ptr %44, i64 0, i32 12
  %93 = load i32, ptr %92, align 8, !tbaa !37
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i64 19, i64 6
  %96 = getelementptr inbounds %struct.stcxt, ptr %44, i64 0, i32 24
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  %98 = icmp eq ptr %97, null
  %99 = select i1 %94, ptr getelementptr inbounds ([19 x i8], ptr @magic_write.file_header, i64 0, i64 4), ptr getelementptr inbounds ([6 x i8], ptr @magic_write.network_file_header, i64 0, i64 4)
  %100 = add nsw i64 %95, -4
  br i1 %98, label %101, label %130

101:                                              ; preds = %71
  %102 = getelementptr inbounds %struct.stcxt, ptr %44, i64 0, i32 22, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = getelementptr inbounds i8, ptr %103, i64 %100
  %105 = getelementptr inbounds %struct.stcxt, ptr %44, i64 0, i32 22, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %107 = icmp ugt ptr %104, %106
  br i1 %107, label %108, label %126

108:                                              ; preds = %101
  %109 = getelementptr inbounds %struct.stcxt, ptr %44, i64 0, i32 22
  %110 = getelementptr inbounds %struct.stcxt, ptr %44, i64 0, i32 22, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !35
  %112 = add i64 %111, %100
  %113 = load ptr, ptr %109, align 8, !tbaa !34
  %114 = ptrtoint ptr %103 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = shl i64 %112, 32
  %118 = add i64 %117, 35180077121536
  %119 = ashr exact i64 %118, 32
  %120 = and i64 %119, -8192
  %121 = tail call ptr @Perl_safesysrealloc(ptr noundef %113, i64 noundef %120) #10
  store ptr %121, ptr %109, align 8, !tbaa !34
  store i64 %120, ptr %110, align 8, !tbaa !35
  %122 = shl i64 %116, 32
  %123 = ashr exact i64 %122, 32
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  store ptr %124, ptr %102, align 8, !tbaa !33
  %125 = getelementptr inbounds i8, ptr %121, i64 %120
  store ptr %125, ptr %105, align 8, !tbaa !39
  br label %126

126:                                              ; preds = %108, %101
  %127 = phi ptr [ %124, %108 ], [ %103, %101 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %127, ptr noundef nonnull align 1 dereferenceable(1) %99, i64 %100, i1 false)
  %128 = load ptr, ptr %102, align 8, !tbaa !33
  %129 = getelementptr inbounds i8, ptr %128, i64 %100
  store ptr %129, ptr %102, align 8, !tbaa !33
  br label %134

130:                                              ; preds = %71
  %131 = select i1 %94, ptr @magic_write.file_header, ptr @magic_write.network_file_header
  %132 = tail call i64 @Perl_PerlIO_write(ptr noundef nonnull %97, ptr noundef nonnull %131, i64 noundef %95) #10
  %133 = icmp eq i64 %132, %95
  br i1 %133, label %134, label %178

134:                                              ; preds = %130, %126
  %135 = tail call fastcc i32 @store(ptr noundef nonnull %44, ptr noundef %53)
  %136 = load ptr, ptr %96, align 8, !tbaa !43
  %137 = icmp eq ptr %136, null
  %138 = icmp ne ptr %4, null
  %139 = and i1 %138, %137
  br i1 %139, label %140, label %150

140:                                              ; preds = %134
  %141 = load ptr, ptr @Context_ptr, align 8, !tbaa !16
  %142 = getelementptr inbounds %struct.stcxt, ptr %141, i64 0, i32 22
  %143 = load ptr, ptr %142, align 8, !tbaa !34
  %144 = getelementptr inbounds %struct.stcxt, ptr %141, i64 0, i32 22, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !33
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %143 to i64
  %148 = sub i64 %146, %147
  %149 = tail call ptr @Perl_newSVpv(ptr noundef %143, i64 noundef %148) #10
  store ptr %149, ptr %4, align 8, !tbaa !16
  br label %150

150:                                              ; preds = %140, %134
  tail call fastcc void @clean_store_context(ptr noundef nonnull %44)
  %151 = getelementptr inbounds %struct.stcxt, ptr %44, i64 0, i32 28
  %152 = load ptr, ptr %151, align 8, !tbaa !38
  %153 = icmp eq ptr %152, null
  br i1 %153, label %175, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.stcxt, ptr %44, i64 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !29
  %157 = and i32 %156, 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %175

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.sv, ptr %152, i64 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !11
  %162 = getelementptr inbounds %struct.sv, ptr %161, i64 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !11
  %164 = getelementptr inbounds %struct.stcxt, ptr %44, i64 0, i32 29
  %165 = load ptr, ptr %164, align 8, !tbaa !12
  %166 = icmp eq ptr %165, null
  br i1 %166, label %174, label %167

167:                                              ; preds = %159
  %168 = getelementptr inbounds %struct.sv, ptr %165, i64 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !53
  %170 = icmp ugt i32 %169, 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = add i32 %169, -1
  store i32 %172, ptr %168, align 8, !tbaa !53
  br label %174

173:                                              ; preds = %167
  tail call void @Perl_sv_free2(ptr noundef nonnull %165, i32 noundef %169) #10
  br label %174

174:                                              ; preds = %159, %171, %173
  store ptr %163, ptr @Context_ptr, align 8, !tbaa !16
  br label %175

175:                                              ; preds = %174, %154, %150
  %176 = icmp eq i32 %135, 0
  %177 = zext i1 %176 to i32
  br label %178

178:                                              ; preds = %130, %175
  %179 = phi i32 [ %177, %175 ], [ 0, %130 ]
  ret i32 %179
}

declare void @Perl_croak(ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_safesysmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @store(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = tail call ptr @Perl_ptr_table_fetch(ptr noundef %5, ptr noundef %1) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %96, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  %9 = icmp eq ptr %1, @PL_sv_undef
  br i1 %9, label %92, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %6, i64 -1
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  store i32 %14, ptr %3, align 4, !tbaa !19
  %15 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %41

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %44, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %26 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !35
  %28 = load ptr, ptr %25, align 8, !tbaa !34
  %29 = ptrtoint ptr %20 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = shl i64 %27, 32
  %33 = and i64 %32, -35184372088832
  %34 = add i64 %33, 35184372088832
  %35 = ashr exact i64 %34, 32
  %36 = tail call ptr @Perl_safesysrealloc(ptr noundef %28, i64 noundef %35) #10
  store ptr %36, ptr %25, align 8, !tbaa !34
  store i64 %35, ptr %26, align 8, !tbaa !35
  %37 = shl i64 %31, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = getelementptr inbounds i8, ptr %36, i64 %35
  store ptr %40, ptr %21, align 8, !tbaa !39
  br label %44

41:                                               ; preds = %10
  %42 = tail call i32 @PerlIO_putc(ptr noundef nonnull %16, i32 noundef 0) #10
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %90, label %47

44:                                               ; preds = %18, %24
  %45 = phi ptr [ %39, %24 ], [ %20, %18 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %46, ptr %19, align 8, !tbaa !33
  store i8 0, ptr %45, align 1, !tbaa !11
  br label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %15, align 8, !tbaa !43
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %86

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = icmp ugt ptr %53, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %59 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !35
  %61 = load ptr, ptr %58, align 8, !tbaa !34
  %62 = ptrtoint ptr %52 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = shl i64 %60, 32
  %66 = add i64 %65, 35197256990720
  %67 = ashr exact i64 %66, 32
  %68 = and i64 %67, -8192
  %69 = tail call ptr @Perl_safesysrealloc(ptr noundef %61, i64 noundef %68) #10
  store ptr %69, ptr %58, align 8, !tbaa !34
  store i64 %68, ptr %59, align 8, !tbaa !35
  %70 = shl i64 %64, 32
  %71 = ashr exact i64 %70, 32
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store ptr %72, ptr %51, align 8, !tbaa !33
  %73 = getelementptr inbounds i8, ptr %69, i64 %68
  store ptr %73, ptr %54, align 8, !tbaa !39
  br label %74

74:                                               ; preds = %57, %50
  %75 = phi ptr [ %72, %57 ], [ %52, %50 ]
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 3
  %78 = icmp eq i64 %77, 0
  %79 = load i32, ptr %3, align 4
  br i1 %78, label %80, label %81

80:                                               ; preds = %74
  store i32 %79, ptr %75, align 4, !tbaa !19
  br label %83

81:                                               ; preds = %74
  store i32 %79, ptr %75, align 1
  %82 = load ptr, ptr %51, align 8, !tbaa !33
  br label %83

83:                                               ; preds = %81, %80
  %84 = phi ptr [ %82, %81 ], [ %75, %80 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  store ptr %85, ptr %51, align 8, !tbaa !33
  br label %89

86:                                               ; preds = %47
  %87 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %48, ptr noundef nonnull %3, i64 noundef 4) #10
  %88 = icmp eq i64 %87, 4
  br i1 %88, label %89, label %90

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %86, %41, %89
  %91 = phi i32 [ -1, %86 ], [ -1, %41 ], [ 0, %89 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  br label %118

92:                                               ; preds = %8
  %93 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 10
  %94 = load i64, ptr %93, align 8, !tbaa !54
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %93, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  br label %103

96:                                               ; preds = %2
  %97 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 10
  %98 = load i64, ptr %97, align 8, !tbaa !54
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr %97, align 8, !tbaa !54
  %100 = add nsw i64 %98, 2
  %101 = inttoptr i64 %100 to ptr
  tail call void @Perl_ptr_table_store(ptr noundef %5, ptr noundef %1, ptr noundef %101) #10
  %102 = tail call fastcc i32 @sv_type(ptr noundef %1), !range !55
  br label %103

103:                                              ; preds = %92, %96
  %104 = phi i32 [ 1, %92 ], [ %102, %96 ]
  %105 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !31
  %107 = and i32 %106, 1048576
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %1, align 8, !tbaa !56
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  %112 = tail call fastcc i32 @store_blessed(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %104, ptr noundef %111)
  br label %118

113:                                              ; preds = %103
  %114 = zext i32 %104 to i64
  %115 = getelementptr inbounds [8 x ptr], ptr @sv_store, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = tail call i32 %116(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  br label %118

118:                                              ; preds = %90, %109, %113
  %119 = phi i32 [ %112, %109 ], [ %117, %113 ], [ %91, %90 ]
  ret i32 %119
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @clean_store_context(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @Perl_hv_iterinit(ptr noundef nonnull %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !46
  %8 = tail call ptr @Perl_hv_iternext_flags(ptr noundef %7, i32 noundef 0) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %5, %10
  %11 = phi ptr [ %14, %10 ], [ %8, %5 ]
  %12 = getelementptr inbounds %struct.he, ptr %11, i64 0, i32 2
  store ptr @PL_sv_undef, ptr %12, align 8, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !46
  %14 = tail call ptr @Perl_hv_iternext_flags(ptr noundef %13, i32 noundef 0) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %10, !llvm.loop !59

16:                                               ; preds = %10, %5, %1
  %17 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store ptr null, ptr %17, align 8, !tbaa !44
  tail call void @Perl_ptr_table_free(ptr noundef nonnull %18) #10
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %2, align 8, !tbaa !46
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store ptr null, ptr %2, align 8, !tbaa !46
  tail call void @Perl_hv_undef_flags(ptr noundef nonnull %22, i32 noundef 0) #10
  tail call void @Perl_sv_free(ptr noundef nonnull %22) #10
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store ptr null, ptr %26, align 8, !tbaa !51
  tail call void @Perl_hv_undef_flags(ptr noundef nonnull %27, i32 noundef 0) #10
  tail call void @Perl_sv_free(ptr noundef nonnull %27) #10
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store ptr null, ptr %31, align 8, !tbaa !52
  tail call void @Perl_av_undef(ptr noundef nonnull %32) #10
  tail call void @Perl_sv_free(ptr noundef nonnull %32) #10
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 14
  store i32 -1, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 15
  store i32 -1, ptr %37, align 4, !tbaa !40
  %38 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = icmp eq ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.sv, ptr %39, i64 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !53
  %44 = icmp ugt i32 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = add i32 %43, -1
  store i32 %46, ptr %42, align 8, !tbaa !53
  br label %48

47:                                               ; preds = %41
  tail call void @Perl_sv_free2(ptr noundef nonnull %39, i32 noundef %43) #10
  br label %48

48:                                               ; preds = %47, %45, %35
  store ptr null, ptr %38, align 8, !tbaa !41
  %49 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 17
  store i32 -1, ptr %49, align 8, !tbaa !42
  store i32 0, ptr %0, align 8, !tbaa !30
  %50 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 0, ptr %50, align 8, !tbaa !25
  %51 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = and i32 %52, -4
  store i32 %53, ptr %51, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @clean_retrieve_context(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !61
  tail call void @Perl_av_undef(ptr noundef nonnull %3) #10
  tail call void @Perl_sv_free(ptr noundef nonnull %3) #10
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 6
  store i64 -1, ptr %7, align 8, !tbaa !62
  %8 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store ptr null, ptr %8, align 8, !tbaa !63
  tail call void @Perl_av_undef(ptr noundef nonnull %9) #10
  tail call void @Perl_sv_free(ptr noundef nonnull %9) #10
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8, !tbaa !51
  tail call void @Perl_hv_undef_flags(ptr noundef nonnull %14, i32 noundef 0) #10
  tail call void @Perl_sv_free(ptr noundef nonnull %14) #10
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store ptr null, ptr %18, align 8, !tbaa !45
  tail call void @Perl_hv_undef_flags(ptr noundef nonnull %19, i32 noundef 0) #10
  tail call void @Perl_sv_free(ptr noundef nonnull %19) #10
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 18
  store i32 -1, ptr %23, align 4, !tbaa !18
  %24 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 30
  store i32 0, ptr %24, align 8, !tbaa !64
  store i32 0, ptr %0, align 8, !tbaa !30
  %25 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 0, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = and i32 %27, -4
  store i32 %28, ptr %26, align 4, !tbaa !29
  ret void
}

declare void @Perl_av_undef(ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_free(ptr noundef) local_unnamed_addr #2

declare void @Perl_hv_undef_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSV(i64 noundef) local_unnamed_addr #2

declare ptr @Perl_newRV_noinc(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_magicext(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @storable_free(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %struct.stcxt, ptr %4, i64 0, i32 21
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @Perl_safesysfree(ptr noundef nonnull %6) #10
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.stcxt, ptr %4, i64 0, i32 20
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.stcxt, ptr %4, i64 0, i32 22
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  tail call void @Perl_safesysfree(ptr noundef nonnull %15) #10
  %18 = load i32, ptr %10, align 4, !tbaa !26
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %9, %17
  %21 = getelementptr inbounds %struct.stcxt, ptr %4, i64 0, i32 23
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @Perl_safesysfree(ptr noundef nonnull %22) #10
  br label %25

25:                                               ; preds = %13, %24, %20, %17
  ret i32 0
}

declare void @Perl_safesysfree(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_ptr_table_new() local_unnamed_addr #2

declare ptr @Perl_newSV_type(i32 noundef) local_unnamed_addr #2

declare ptr @Perl_safesysrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @Perl_PerlIO_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_ptr_table_fetch(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PerlIO_putc(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_ptr_table_store(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @sv_type(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = trunc i32 %3 to i8
  switch i8 %4, label %46 [
    i8 0, label %47
    i8 2, label %47
    i8 3, label %5
    i8 1, label %5
    i8 5, label %5
    i8 6, label %5
    i8 7, label %9
    i8 10, label %9
    i8 11, label %31
    i8 12, label %38
    i8 13, label %45
  ]

5:                                                ; preds = %1, %1, %1, %1
  %6 = lshr i32 %3, 11
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  br label %47

9:                                                ; preds = %1, %1
  %10 = and i32 %3, 14680064
  %11 = icmp eq i32 %10, 14680064
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 112) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %47

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4, !tbaa !31
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i32 [ %16, %15 ], [ %3, %9 ]
  %19 = and i32 %18, 14680064
  %20 = icmp eq i32 %19, 14680064
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 113) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4, !tbaa !31
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i32 [ %25, %24 ], [ %18, %17 ]
  %28 = lshr i32 %27, 11
  %29 = and i32 %28, 1
  %30 = xor i32 %29, 1
  br label %47

31:                                               ; preds = %1
  %32 = and i32 %3, 8388608
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 80) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %34, %31
  br label %47

38:                                               ; preds = %1
  %39 = and i32 %3, 8388608
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 80) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41, %38
  br label %47

45:                                               ; preds = %1
  br label %47

46:                                               ; preds = %1
  br label %47

47:                                               ; preds = %41, %34, %21, %12, %1, %1, %46, %45, %44, %37, %26, %5
  %48 = phi i32 [ 7, %46 ], [ 6, %45 ], [ 3, %44 ], [ 2, %37 ], [ %30, %26 ], [ %8, %5 ], [ 1, %1 ], [ 1, %1 ], [ 5, %12 ], [ 4, %21 ], [ 4, %34 ], [ 4, %41 ]
  ret i32 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @store_blessed(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #10
  %19 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = tail call fastcc ptr @pkg_can(ptr noundef %20, ptr noundef %3, ptr noundef nonnull @.str.23)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %1281, label %23

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  %24 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = and i32 %25, 4
  switch i32 %2, label %35 [
    i32 0, label %37
    i32 1, label %37
    i32 2, label %27
    i32 3, label %28
    i32 4, label %29
  ]

27:                                               ; preds = %23
  br label %37

28:                                               ; preds = %23
  br label %37

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = trunc i32 %31 to i8
  switch i8 %32, label %34 [
    i8 12, label %37
    i8 11, label %33
  ]

33:                                               ; preds = %29
  br label %37

34:                                               ; preds = %29
  br label %37

35:                                               ; preds = %23
  %36 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %36, align 8, !tbaa !25
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.24, i32 noundef %2) #10
  br label %37

37:                                               ; preds = %35, %34, %33, %29, %28, %27, %23, %23
  %38 = phi i8 [ 0, %35 ], [ 4, %34 ], [ 5, %33 ], [ 0, %28 ], [ 0, %27 ], [ 0, %23 ], [ 0, %23 ], [ 6, %29 ]
  %39 = phi i32 [ 0, %35 ], [ 113, %34 ], [ 80, %33 ], [ 0, %28 ], [ 0, %27 ], [ 0, %23 ], [ 0, %23 ], [ 80, %29 ]
  %40 = phi i1 [ false, %35 ], [ true, %34 ], [ true, %33 ], [ false, %28 ], [ false, %27 ], [ false, %23 ], [ false, %23 ], [ true, %29 ]
  %41 = phi i32 [ 0, %35 ], [ 3, %34 ], [ 3, %33 ], [ 2, %28 ], [ 1, %27 ], [ 0, %23 ], [ 0, %23 ], [ 3, %29 ]
  %42 = trunc i32 %41 to i8
  %43 = or i8 %42, 64
  %44 = getelementptr inbounds %struct.hv, ptr %3, i64 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !67
  %46 = and i32 %45, 33554432
  %47 = icmp ne i32 %46, 0
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds %struct.hv, ptr %3, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = load ptr, ptr %3, align 8, !tbaa !47
  %51 = getelementptr inbounds %struct.xpvhv, ptr %50, i64 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !49
  %53 = add i64 %52, 1
  %54 = getelementptr inbounds ptr, ptr %49, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !11, !nonnull !68, !noundef !68
  %56 = getelementptr inbounds %struct.xpvhv_aux, ptr %54, i64 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !69
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, ptr %54, ptr %55
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds %struct.hek, ptr %60, i64 0, i32 2
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #11
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %5, align 4, !tbaa !19
  %64 = tail call ptr @Perl_newRV(ptr noundef %1) #10
  %65 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !16
  tail call void @Perl_push_scope() #10
  tail call void @Perl_save_strlen(ptr noundef nonnull @PL_tmps_floor) #10
  %66 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !28
  store i64 %66, ptr @PL_tmps_floor, align 8, !tbaa !28
  %67 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %68 = getelementptr inbounds i32, ptr %67, i64 1
  store ptr %68, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %69 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %37
  %72 = tail call ptr @Perl_markstack_grow() #10
  br label %73

73:                                               ; preds = %71, %37
  %74 = phi ptr [ %72, %71 ], [ %68, %37 ]
  %75 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %76 = ptrtoint ptr %65 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = lshr exact i64 %78, 3
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %74, align 4, !tbaa !19
  %81 = load ptr, ptr @PL_stack_max, align 8, !tbaa !16
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %82, %76
  %84 = icmp slt i64 %83, 8
  br i1 %84, label %85, label %89

85:                                               ; preds = %73
  %86 = tail call ptr @Perl_stack_grow(ptr noundef %65, ptr noundef %65, i64 noundef 1) #10
  %87 = load ptr, ptr @PL_stack_max, align 8, !tbaa !16
  %88 = ptrtoint ptr %87 to i64
  br label %89

89:                                               ; preds = %85, %73
  %90 = phi i64 [ %82, %73 ], [ %88, %85 ]
  %91 = phi ptr [ %65, %73 ], [ %86, %85 ]
  %92 = getelementptr inbounds ptr, ptr %91, i64 1
  store ptr %64, ptr %92, align 8, !tbaa !16
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %90, %93
  %95 = icmp slt i64 %94, 8
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = tail call ptr @Perl_stack_grow(ptr noundef nonnull %92, ptr noundef nonnull %92, i64 noundef 1) #10
  br label %98

98:                                               ; preds = %96, %89
  %99 = phi ptr [ %97, %96 ], [ %92, %89 ]
  %100 = zext i32 %26 to i64
  %101 = tail call ptr @Perl_newSViv(i64 noundef %100) #10
  %102 = tail call ptr @Perl_sv_2mortal(ptr noundef %101) #10
  %103 = getelementptr inbounds ptr, ptr %99, i64 1
  store ptr %102, ptr %103, align 8, !tbaa !16
  store ptr %103, ptr @PL_stack_sp, align 8, !tbaa !16
  %104 = tail call i32 @Perl_call_sv(ptr noundef nonnull %21, i32 noundef 3) #10
  %105 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !16
  %106 = tail call ptr @Perl_newSV_type(i32 noundef 11) #10
  %107 = icmp sgt i32 %104, 0
  br i1 %107, label %108, label %125

108:                                              ; preds = %98
  %109 = zext i32 %104 to i64
  br label %110

110:                                              ; preds = %122, %108
  %111 = phi i64 [ %109, %108 ], [ %113, %122 ]
  %112 = phi ptr [ %105, %108 ], [ %114, %122 ]
  %113 = add nsw i64 %111, -1
  %114 = getelementptr inbounds ptr, ptr %112, i64 -1
  %115 = load ptr, ptr %112, align 8, !tbaa !16
  %116 = and i64 %113, 4294967295
  %117 = icmp eq ptr %115, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %110
  %119 = getelementptr inbounds %struct.sv, ptr %115, i64 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !53
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !53
  br label %122

122:                                              ; preds = %118, %110
  %123 = tail call ptr @Perl_av_store(ptr noundef %106, i64 noundef %116, ptr noundef %115) #10
  %124 = icmp ugt i64 %111, 1
  br i1 %124, label %110, label %125, !llvm.loop !71

125:                                              ; preds = %122, %98
  %126 = phi ptr [ %105, %98 ], [ %114, %122 ]
  store ptr %126, ptr @PL_stack_sp, align 8, !tbaa !16
  %127 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !28
  %128 = load i64, ptr @PL_tmps_floor, align 8, !tbaa !28
  %129 = icmp sgt i64 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  tail call void @Perl_free_tmps() #10
  br label %131

131:                                              ; preds = %125, %130
  tail call void @Perl_pop_scope() #10
  %132 = icmp eq ptr %64, null
  br i1 %132, label %140, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds %struct.sv, ptr %64, i64 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !53
  %136 = icmp ugt i32 %135, 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = add i32 %135, -1
  store i32 %138, ptr %134, align 8, !tbaa !53
  br label %140

139:                                              ; preds = %133
  tail call void @Perl_sv_free2(ptr noundef nonnull %64, i32 noundef %135) #10
  br label %140

140:                                              ; preds = %131, %137, %139
  %141 = load ptr, ptr %106, align 8, !tbaa !72
  %142 = getelementptr inbounds %struct.xpvav, ptr %141, i64 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !74
  %144 = trunc i64 %143 to i32
  %145 = add i32 %144, 1
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %190

147:                                              ; preds = %140
  tail call void @Perl_av_undef(ptr noundef nonnull %106) #10
  tail call void @Perl_sv_free(ptr noundef nonnull %106) #10
  %148 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 7
  %149 = load ptr, ptr %148, align 8, !tbaa !46
  %150 = load i32, ptr %5, align 4, !tbaa !19
  %151 = tail call ptr @Perl_hv_common_key_len(ptr noundef %149, ptr noundef nonnull %61, i32 noundef %150, i32 noundef 32, ptr noundef null, i32 noundef 0) #10
  %152 = icmp eq ptr %151, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %154, align 8, !tbaa !25
  %155 = load i32, ptr %24, align 4, !tbaa !29
  %156 = and i32 %155, 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, ptr @.str.27, ptr @.str.26
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.25, ptr noundef nonnull %158, ptr noundef nonnull %61) #10
  br label %159

159:                                              ; preds = %153, %147
  %160 = load ptr, ptr %19, align 8, !tbaa !51
  %161 = load i32, ptr %44, align 4, !tbaa !67
  %162 = and i32 %161, 33554432
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %183, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %48, align 8, !tbaa !11
  %166 = load ptr, ptr %3, align 8, !tbaa !47
  %167 = getelementptr inbounds %struct.xpvhv, ptr %166, i64 0, i32 3
  %168 = load i64, ptr %167, align 8, !tbaa !49
  %169 = add i64 %168, 1
  %170 = getelementptr inbounds ptr, ptr %165, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !11
  %172 = icmp eq ptr %171, null
  br i1 %172, label %183, label %173

173:                                              ; preds = %164
  %174 = getelementptr inbounds %struct.xpvhv_aux, ptr %170, i64 0, i32 4
  %175 = load i32, ptr %174, align 4, !tbaa !69
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %171, align 8, !tbaa !11
  %179 = icmp eq ptr %178, null
  br i1 %179, label %183, label %180

180:                                              ; preds = %177, %173
  %181 = phi ptr [ %178, %177 ], [ %171, %173 ]
  %182 = getelementptr inbounds %struct.hek, ptr %181, i64 0, i32 2
  br label %183

183:                                              ; preds = %159, %164, %177, %180
  %184 = phi ptr [ %182, %180 ], [ null, %177 ], [ null, %164 ], [ null, %159 ]
  %185 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %184) #11
  %186 = trunc i64 %185 to i32
  %187 = tail call ptr @Perl_newSVsv(ptr noundef nonnull @PL_sv_undef) #10
  %188 = tail call ptr @Perl_hv_common_key_len(ptr noundef %160, ptr noundef %184, i32 noundef %186, i32 noundef 36, ptr noundef %187, i32 noundef 0) #10
  %189 = tail call fastcc i32 @store_blessed(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3)
  br label %1279

190:                                              ; preds = %140
  %191 = getelementptr inbounds %struct.av, ptr %106, i64 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !11
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  %194 = getelementptr inbounds %struct.sv, ptr %193, i64 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !31
  %196 = and i32 %195, 2098176
  %197 = icmp eq i32 %196, 1024
  br i1 %197, label %198, label %204

198:                                              ; preds = %190
  %199 = load ptr, ptr %193, align 8, !tbaa !56
  %200 = getelementptr inbounds %struct.xpv, ptr %199, i64 0, i32 2
  %201 = load i64, ptr %200, align 8, !tbaa !76
  store i64 %201, ptr %6, align 8, !tbaa !28
  %202 = getelementptr inbounds %struct.sv, ptr %193, i64 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !11
  br label %206

204:                                              ; preds = %190
  %205 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %193, ptr noundef nonnull %6, i32 noundef 2) #10
  br label %206

206:                                              ; preds = %204, %198
  %207 = phi ptr [ %203, %198 ], [ %205, %204 ]
  %208 = call ptr @Perl_gv_fetchmethod_autoload(ptr noundef nonnull %3, ptr noundef nonnull @.str.28, i32 noundef 0) #10
  %209 = icmp eq ptr %208, null
  br i1 %209, label %219, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.gv, ptr %208, i64 0, i32 2
  %212 = load i32, ptr %211, align 4, !tbaa !78
  %213 = and i32 %212, 255
  %214 = icmp eq i32 %213, 9
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = icmp sgt i32 %145, 1
  br i1 %216, label %217, label %399

217:                                              ; preds = %215
  %218 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %218, align 8, !tbaa !25
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.29, ptr noundef nonnull %61) #10
  br label %399

219:                                              ; preds = %210, %206
  %220 = icmp sgt i32 %145, 1
  br i1 %220, label %221, label %399

221:                                              ; preds = %219
  %222 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 4
  %223 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  %224 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 2
  %225 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %226 = zext i8 %43 to i32
  %227 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %228 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %229 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %230 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %231 = zext i8 %38 to i32
  %232 = icmp eq ptr %1, null
  %233 = zext i32 %145 to i64
  br label %234

234:                                              ; preds = %221, %395
  %235 = phi i64 [ 1, %221 ], [ %397, %395 ]
  %236 = phi i32 [ 0, %221 ], [ %388, %395 ]
  %237 = getelementptr inbounds ptr, ptr %192, i64 %235
  %238 = load ptr, ptr %237, align 8, !tbaa !16
  %239 = load ptr, ptr %222, align 8, !tbaa !52
  %240 = getelementptr inbounds %struct.sv, ptr %238, i64 0, i32 2
  %241 = load i32, ptr %240, align 4, !tbaa !31
  %242 = and i32 %241, 2048
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %234
  store i32 1, ptr %223, align 8, !tbaa !25
  %245 = trunc i64 %235 to i32
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.30, i32 noundef %245, ptr noundef nonnull %61) #10
  br label %246

246:                                              ; preds = %244, %234
  %247 = getelementptr inbounds %struct.sv, ptr %238, i64 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !11
  %249 = load ptr, ptr %224, align 8, !tbaa !44
  %250 = call ptr @Perl_ptr_table_fetch(ptr noundef %249, ptr noundef %248) #10
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %386

252:                                              ; preds = %246
  %253 = add nsw i32 %236, 1
  %254 = icmp eq i32 %236, 0
  %255 = load ptr, ptr %225, align 8, !tbaa !43
  %256 = icmp eq ptr %255, null
  br i1 %254, label %257, label %340

257:                                              ; preds = %252
  br i1 %256, label %258, label %277

258:                                              ; preds = %257
  %259 = load ptr, ptr %227, align 8, !tbaa !33
  %260 = load ptr, ptr %228, align 8, !tbaa !39
  %261 = icmp ult ptr %259, %260
  br i1 %261, label %280, label %262

262:                                              ; preds = %258
  %263 = load i64, ptr %230, align 8, !tbaa !35
  %264 = load ptr, ptr %229, align 8, !tbaa !34
  %265 = ptrtoint ptr %259 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = shl i64 %263, 32
  %269 = and i64 %268, -35184372088832
  %270 = add i64 %269, 35184372088832
  %271 = ashr exact i64 %270, 32
  %272 = call ptr @Perl_safesysrealloc(ptr noundef %264, i64 noundef %271) #10
  store ptr %272, ptr %229, align 8, !tbaa !34
  store i64 %271, ptr %230, align 8, !tbaa !35
  %273 = shl i64 %267, 32
  %274 = ashr exact i64 %273, 32
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = getelementptr inbounds i8, ptr %272, i64 %271
  store ptr %276, ptr %228, align 8, !tbaa !39
  br label %280

277:                                              ; preds = %257
  %278 = call i32 @PerlIO_putc(ptr noundef nonnull %255, i32 noundef 19) #10
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %1279, label %283

280:                                              ; preds = %258, %262
  %281 = phi ptr [ %275, %262 ], [ %259, %258 ]
  %282 = getelementptr inbounds i8, ptr %281, i64 1
  store ptr %282, ptr %227, align 8, !tbaa !33
  store i8 19, ptr %281, align 1, !tbaa !11
  br label %283

283:                                              ; preds = %280, %277
  %284 = load ptr, ptr %225, align 8, !tbaa !43
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %305

286:                                              ; preds = %283
  %287 = load ptr, ptr %227, align 8, !tbaa !33
  %288 = load ptr, ptr %228, align 8, !tbaa !39
  %289 = icmp ult ptr %287, %288
  br i1 %289, label %308, label %290

290:                                              ; preds = %286
  %291 = load i64, ptr %230, align 8, !tbaa !35
  %292 = load ptr, ptr %229, align 8, !tbaa !34
  %293 = ptrtoint ptr %287 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = shl i64 %291, 32
  %297 = and i64 %296, -35184372088832
  %298 = add i64 %297, 35184372088832
  %299 = ashr exact i64 %298, 32
  %300 = call ptr @Perl_safesysrealloc(ptr noundef %292, i64 noundef %299) #10
  store ptr %300, ptr %229, align 8, !tbaa !34
  store i64 %299, ptr %230, align 8, !tbaa !35
  %301 = shl i64 %295, 32
  %302 = ashr exact i64 %301, 32
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  %304 = getelementptr inbounds i8, ptr %300, i64 %299
  store ptr %304, ptr %228, align 8, !tbaa !39
  br label %308

305:                                              ; preds = %283
  %306 = call i32 @PerlIO_putc(ptr noundef nonnull %284, i32 noundef %226) #10
  %307 = icmp eq i32 %306, -1
  br i1 %307, label %1279, label %311

308:                                              ; preds = %286, %290
  %309 = phi ptr [ %303, %290 ], [ %287, %286 ]
  %310 = getelementptr inbounds i8, ptr %309, i64 1
  store ptr %310, ptr %227, align 8, !tbaa !33
  store i8 %43, ptr %309, align 1, !tbaa !11
  br label %311

311:                                              ; preds = %308, %305
  br i1 %40, label %312, label %366

312:                                              ; preds = %311
  %313 = load ptr, ptr %225, align 8, !tbaa !43
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %337

315:                                              ; preds = %312
  %316 = load ptr, ptr %227, align 8, !tbaa !33
  %317 = load ptr, ptr %228, align 8, !tbaa !39
  %318 = icmp ult ptr %316, %317
  br i1 %318, label %319, label %321

319:                                              ; preds = %315
  %320 = getelementptr inbounds i8, ptr %316, i64 1
  store ptr %320, ptr %227, align 8, !tbaa !33
  store i8 %38, ptr %316, align 1, !tbaa !11
  br label %366

321:                                              ; preds = %315
  %322 = load i64, ptr %230, align 8, !tbaa !35
  %323 = load ptr, ptr %229, align 8, !tbaa !34
  %324 = ptrtoint ptr %316 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = shl i64 %322, 32
  %328 = and i64 %327, -35184372088832
  %329 = add i64 %328, 35184372088832
  %330 = ashr exact i64 %329, 32
  %331 = call ptr @Perl_safesysrealloc(ptr noundef %323, i64 noundef %330) #10
  store ptr %331, ptr %229, align 8, !tbaa !34
  store i64 %330, ptr %230, align 8, !tbaa !35
  %332 = shl i64 %326, 32
  %333 = ashr exact i64 %332, 32
  %334 = getelementptr inbounds i8, ptr %331, i64 %333
  %335 = getelementptr inbounds i8, ptr %331, i64 %330
  store ptr %335, ptr %228, align 8, !tbaa !39
  %336 = getelementptr inbounds i8, ptr %334, i64 1
  store ptr %336, ptr %227, align 8, !tbaa !33
  store i8 %38, ptr %334, align 1, !tbaa !11
  br label %366

337:                                              ; preds = %312
  %338 = call i32 @PerlIO_putc(ptr noundef nonnull %313, i32 noundef %231) #10
  %339 = icmp eq i32 %338, -1
  br i1 %339, label %1279, label %366

340:                                              ; preds = %252
  br i1 %256, label %341, label %363

341:                                              ; preds = %340
  %342 = load ptr, ptr %227, align 8, !tbaa !33
  %343 = load ptr, ptr %228, align 8, !tbaa !39
  %344 = icmp ult ptr %342, %343
  br i1 %344, label %345, label %347

345:                                              ; preds = %341
  %346 = getelementptr inbounds i8, ptr %342, i64 1
  store ptr %346, ptr %227, align 8, !tbaa !33
  store i8 %43, ptr %342, align 1, !tbaa !11
  br label %366

347:                                              ; preds = %341
  %348 = load i64, ptr %230, align 8, !tbaa !35
  %349 = load ptr, ptr %229, align 8, !tbaa !34
  %350 = ptrtoint ptr %342 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = shl i64 %348, 32
  %354 = and i64 %353, -35184372088832
  %355 = add i64 %354, 35184372088832
  %356 = ashr exact i64 %355, 32
  %357 = call ptr @Perl_safesysrealloc(ptr noundef %349, i64 noundef %356) #10
  store ptr %357, ptr %229, align 8, !tbaa !34
  store i64 %356, ptr %230, align 8, !tbaa !35
  %358 = shl i64 %352, 32
  %359 = ashr exact i64 %358, 32
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = getelementptr inbounds i8, ptr %357, i64 %356
  store ptr %361, ptr %228, align 8, !tbaa !39
  %362 = getelementptr inbounds i8, ptr %360, i64 1
  store ptr %362, ptr %227, align 8, !tbaa !33
  store i8 %43, ptr %360, align 1, !tbaa !11
  br label %366

363:                                              ; preds = %340
  %364 = call i32 @PerlIO_putc(ptr noundef nonnull %255, i32 noundef %226) #10
  %365 = icmp eq i32 %364, -1
  br i1 %365, label %1279, label %366

366:                                              ; preds = %363, %347, %345, %337, %321, %319, %311
  %367 = call fastcc i32 @store(ptr noundef nonnull %0, ptr noundef %248)
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %1279

369:                                              ; preds = %366
  %370 = load ptr, ptr %224, align 8, !tbaa !44
  %371 = call ptr @Perl_ptr_table_fetch(ptr noundef %370, ptr noundef %248) #10
  br i1 %232, label %372, label %374

372:                                              ; preds = %369
  store i32 1, ptr %223, align 8, !tbaa !25
  %373 = trunc i64 %235 to i32
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.31, i32 noundef %373, ptr noundef nonnull %61) #10
  br label %374

374:                                              ; preds = %372, %369
  %375 = load ptr, ptr %239, align 8, !tbaa !72
  %376 = getelementptr inbounds %struct.xpvav, ptr %375, i64 0, i32 2
  %377 = load i64, ptr %376, align 8, !tbaa !74
  %378 = add nsw i64 %377, 1
  %379 = icmp eq ptr %248, null
  br i1 %379, label %384, label %380

380:                                              ; preds = %374
  %381 = getelementptr inbounds %struct.sv, ptr %248, i64 0, i32 1
  %382 = load i32, ptr %381, align 8, !tbaa !53
  %383 = add i32 %382, 1
  store i32 %383, ptr %381, align 8, !tbaa !53
  br label %384

384:                                              ; preds = %374, %380
  %385 = call ptr @Perl_av_store(ptr noundef nonnull %239, i64 noundef %378, ptr noundef %248) #10
  br label %386

386:                                              ; preds = %246, %384
  %387 = phi ptr [ %250, %246 ], [ %371, %384 ]
  %388 = phi i32 [ %236, %246 ], [ %253, %384 ]
  %389 = getelementptr inbounds %struct.sv, ptr %238, i64 0, i32 1
  %390 = load i32, ptr %389, align 8, !tbaa !53
  %391 = icmp ugt i32 %390, 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %386
  %393 = add i32 %390, -1
  store i32 %393, ptr %389, align 8, !tbaa !53
  br label %395

394:                                              ; preds = %386
  call void @Perl_sv_free2(ptr noundef nonnull %238, i32 noundef %390) #10
  br label %395

395:                                              ; preds = %392, %394
  %396 = getelementptr inbounds i8, ptr %387, i64 -1
  store ptr %396, ptr %237, align 8, !tbaa !16
  %397 = add nuw nsw i64 %235, 1
  %398 = icmp eq i64 %397, %233
  br i1 %398, label %399, label %234, !llvm.loop !80

399:                                              ; preds = %395, %219, %215, %217
  %400 = phi i32 [ 0, %217 ], [ 0, %215 ], [ 0, %219 ], [ %388, %395 ]
  %401 = load i32, ptr %5, align 4, !tbaa !19
  %402 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 7
  %403 = load ptr, ptr %402, align 8, !tbaa !46
  %404 = call ptr @Perl_hv_common_key_len(ptr noundef %403, ptr noundef nonnull %61, i32 noundef %401, i32 noundef 32, ptr noundef null, i32 noundef 0) #10
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %415

406:                                              ; preds = %399
  %407 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 11
  %408 = load i64, ptr %407, align 8, !tbaa !81
  %409 = add nsw i64 %408, 1
  store i64 %409, ptr %407, align 8, !tbaa !81
  %410 = inttoptr i64 %409 to ptr
  %411 = call ptr @Perl_hv_common_key_len(ptr noundef %403, ptr noundef nonnull %61, i32 noundef %401, i32 noundef 36, ptr noundef %410, i32 noundef 0) #10
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %419

413:                                              ; preds = %406
  %414 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %414, align 8, !tbaa !25
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.36) #10
  br label %419

415:                                              ; preds = %399
  %416 = load ptr, ptr %404, align 8, !tbaa !16
  %417 = ptrtoint ptr %416 to i64
  %418 = trunc i64 %417 to i32
  br label %419

419:                                              ; preds = %413, %406, %415
  %420 = phi i32 [ %418, %415 ], [ -1, %406 ], [ -1, %413 ]
  store i32 %420, ptr %7, align 4, !tbaa !19
  %421 = icmp eq i32 %420, -1
  %422 = load i32, ptr %5, align 4
  %423 = select i1 %421, i32 %422, i32 %420
  %424 = icmp sgt i32 %423, 255
  %425 = or i32 %41, 4
  %426 = select i1 %424, i32 %425, i32 %41
  %427 = trunc i32 %426 to i8
  %428 = or i8 %427, 32
  %429 = select i1 %421, i8 %427, i8 %428
  %430 = load i64, ptr %6, align 8, !tbaa !28
  %431 = icmp ugt i64 %430, 255
  %432 = or i8 %429, 8
  %433 = select i1 %431, i8 %432, i8 %429
  %434 = icmp sgt i32 %145, 1
  %435 = or i8 %433, -128
  %436 = select i1 %434, i8 %435, i8 %433
  %437 = icmp sgt i32 %145, 256
  %438 = or i8 %436, 16
  %439 = select i1 %437, i8 %438, i8 %436
  %440 = icmp eq i32 %400, 0
  %441 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %442 = load ptr, ptr %441, align 8, !tbaa !43
  %443 = icmp eq ptr %442, null
  br i1 %440, label %444, label %541

444:                                              ; preds = %419
  br i1 %443, label %445, label %468

445:                                              ; preds = %444
  %446 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %447 = load ptr, ptr %446, align 8, !tbaa !33
  %448 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %449 = load ptr, ptr %448, align 8, !tbaa !39
  %450 = icmp ult ptr %447, %449
  br i1 %450, label %471, label %451

451:                                              ; preds = %445
  %452 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %453 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %454 = load i64, ptr %453, align 8, !tbaa !35
  %455 = load ptr, ptr %452, align 8, !tbaa !34
  %456 = ptrtoint ptr %447 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = shl i64 %454, 32
  %460 = and i64 %459, -35184372088832
  %461 = add i64 %460, 35184372088832
  %462 = ashr exact i64 %461, 32
  %463 = call ptr @Perl_safesysrealloc(ptr noundef %455, i64 noundef %462) #10
  store ptr %463, ptr %452, align 8, !tbaa !34
  store i64 %462, ptr %453, align 8, !tbaa !35
  %464 = shl i64 %458, 32
  %465 = ashr exact i64 %464, 32
  %466 = getelementptr inbounds i8, ptr %463, i64 %465
  %467 = getelementptr inbounds i8, ptr %463, i64 %462
  store ptr %467, ptr %448, align 8, !tbaa !39
  br label %471

468:                                              ; preds = %444
  %469 = call i32 @PerlIO_putc(ptr noundef nonnull %442, i32 noundef 19) #10
  %470 = icmp eq i32 %469, -1
  br i1 %470, label %1279, label %474

471:                                              ; preds = %445, %451
  %472 = phi ptr [ %466, %451 ], [ %447, %445 ]
  %473 = getelementptr inbounds i8, ptr %472, i64 1
  store ptr %473, ptr %446, align 8, !tbaa !33
  store i8 19, ptr %472, align 1, !tbaa !11
  br label %474

474:                                              ; preds = %471, %468
  %475 = load ptr, ptr %441, align 8, !tbaa !43
  %476 = icmp eq ptr %475, null
  br i1 %476, label %477, label %500

477:                                              ; preds = %474
  %478 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %479 = load ptr, ptr %478, align 8, !tbaa !33
  %480 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %481 = load ptr, ptr %480, align 8, !tbaa !39
  %482 = icmp ult ptr %479, %481
  br i1 %482, label %504, label %483

483:                                              ; preds = %477
  %484 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %485 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %486 = load i64, ptr %485, align 8, !tbaa !35
  %487 = load ptr, ptr %484, align 8, !tbaa !34
  %488 = ptrtoint ptr %479 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = shl i64 %486, 32
  %492 = and i64 %491, -35184372088832
  %493 = add i64 %492, 35184372088832
  %494 = ashr exact i64 %493, 32
  %495 = call ptr @Perl_safesysrealloc(ptr noundef %487, i64 noundef %494) #10
  store ptr %495, ptr %484, align 8, !tbaa !34
  store i64 %494, ptr %485, align 8, !tbaa !35
  %496 = shl i64 %490, 32
  %497 = ashr exact i64 %496, 32
  %498 = getelementptr inbounds i8, ptr %495, i64 %497
  %499 = getelementptr inbounds i8, ptr %495, i64 %494
  store ptr %499, ptr %480, align 8, !tbaa !39
  br label %504

500:                                              ; preds = %474
  %501 = zext i8 %439 to i32
  %502 = call i32 @PerlIO_putc(ptr noundef nonnull %475, i32 noundef %501) #10
  %503 = icmp eq i32 %502, -1
  br i1 %503, label %1279, label %507

504:                                              ; preds = %477, %483
  %505 = phi ptr [ %498, %483 ], [ %479, %477 ]
  %506 = getelementptr inbounds i8, ptr %505, i64 1
  store ptr %506, ptr %478, align 8, !tbaa !33
  store i8 %439, ptr %505, align 1, !tbaa !11
  br label %507

507:                                              ; preds = %504, %500
  br i1 %40, label %508, label %572

508:                                              ; preds = %507
  %509 = load ptr, ptr %441, align 8, !tbaa !43
  %510 = icmp eq ptr %509, null
  br i1 %510, label %511, label %537

511:                                              ; preds = %508
  %512 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %513 = load ptr, ptr %512, align 8, !tbaa !33
  %514 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %515 = load ptr, ptr %514, align 8, !tbaa !39
  %516 = icmp ult ptr %513, %515
  br i1 %516, label %517, label %519

517:                                              ; preds = %511
  %518 = getelementptr inbounds i8, ptr %513, i64 1
  store ptr %518, ptr %512, align 8, !tbaa !33
  store i8 %38, ptr %513, align 1, !tbaa !11
  br label %572

519:                                              ; preds = %511
  %520 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %521 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %522 = load i64, ptr %521, align 8, !tbaa !35
  %523 = load ptr, ptr %520, align 8, !tbaa !34
  %524 = ptrtoint ptr %513 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = shl i64 %522, 32
  %528 = and i64 %527, -35184372088832
  %529 = add i64 %528, 35184372088832
  %530 = ashr exact i64 %529, 32
  %531 = call ptr @Perl_safesysrealloc(ptr noundef %523, i64 noundef %530) #10
  store ptr %531, ptr %520, align 8, !tbaa !34
  store i64 %530, ptr %521, align 8, !tbaa !35
  %532 = shl i64 %526, 32
  %533 = ashr exact i64 %532, 32
  %534 = getelementptr inbounds i8, ptr %531, i64 %533
  %535 = getelementptr inbounds i8, ptr %531, i64 %530
  store ptr %535, ptr %514, align 8, !tbaa !39
  %536 = getelementptr inbounds i8, ptr %534, i64 1
  store ptr %536, ptr %512, align 8, !tbaa !33
  store i8 %38, ptr %534, align 1, !tbaa !11
  br label %572

537:                                              ; preds = %508
  %538 = zext i8 %38 to i32
  %539 = call i32 @PerlIO_putc(ptr noundef nonnull %509, i32 noundef %538) #10
  %540 = icmp eq i32 %539, -1
  br i1 %540, label %1279, label %572

541:                                              ; preds = %419
  br i1 %443, label %542, label %568

542:                                              ; preds = %541
  %543 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %544 = load ptr, ptr %543, align 8, !tbaa !33
  %545 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %546 = load ptr, ptr %545, align 8, !tbaa !39
  %547 = icmp ult ptr %544, %546
  br i1 %547, label %548, label %550

548:                                              ; preds = %542
  %549 = getelementptr inbounds i8, ptr %544, i64 1
  store ptr %549, ptr %543, align 8, !tbaa !33
  store i8 %439, ptr %544, align 1, !tbaa !11
  br label %572

550:                                              ; preds = %542
  %551 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %552 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %553 = load i64, ptr %552, align 8, !tbaa !35
  %554 = load ptr, ptr %551, align 8, !tbaa !34
  %555 = ptrtoint ptr %544 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = shl i64 %553, 32
  %559 = and i64 %558, -35184372088832
  %560 = add i64 %559, 35184372088832
  %561 = ashr exact i64 %560, 32
  %562 = call ptr @Perl_safesysrealloc(ptr noundef %554, i64 noundef %561) #10
  store ptr %562, ptr %551, align 8, !tbaa !34
  store i64 %561, ptr %552, align 8, !tbaa !35
  %563 = shl i64 %557, 32
  %564 = ashr exact i64 %563, 32
  %565 = getelementptr inbounds i8, ptr %562, i64 %564
  %566 = getelementptr inbounds i8, ptr %562, i64 %561
  store ptr %566, ptr %545, align 8, !tbaa !39
  %567 = getelementptr inbounds i8, ptr %565, i64 1
  store ptr %567, ptr %543, align 8, !tbaa !33
  store i8 %439, ptr %565, align 1, !tbaa !11
  br label %572

568:                                              ; preds = %541
  %569 = zext i8 %439 to i32
  %570 = call i32 @PerlIO_putc(ptr noundef nonnull %442, i32 noundef %569) #10
  %571 = icmp eq i32 %570, -1
  br i1 %571, label %1279, label %572

572:                                              ; preds = %568, %550, %548, %537, %519, %517, %507
  %573 = zext i8 %439 to i32
  %574 = and i32 %573, 32
  %575 = icmp eq i32 %574, 0
  %576 = and i32 %573, 4
  %577 = icmp eq i32 %576, 0
  br i1 %575, label %709, label %578

578:                                              ; preds = %572
  br i1 %577, label %673, label %579

579:                                              ; preds = %578
  %580 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 12
  %581 = load i32, ptr %580, align 8, !tbaa !37
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %630, label %583

583:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  %584 = load i32, ptr %7, align 4, !tbaa !19
  %585 = call i32 @llvm.bswap.i32(i32 %584)
  store i32 %585, ptr %8, align 4, !tbaa !19
  %586 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %587 = load ptr, ptr %586, align 8, !tbaa !43
  %588 = icmp eq ptr %587, null
  br i1 %588, label %589, label %625

589:                                              ; preds = %583
  %590 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %591 = load ptr, ptr %590, align 8, !tbaa !33
  %592 = getelementptr inbounds i8, ptr %591, i64 4
  %593 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %594 = load ptr, ptr %593, align 8, !tbaa !39
  %595 = icmp ugt ptr %592, %594
  br i1 %595, label %596, label %613

596:                                              ; preds = %589
  %597 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %598 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %599 = load i64, ptr %598, align 8, !tbaa !35
  %600 = load ptr, ptr %597, align 8, !tbaa !34
  %601 = ptrtoint ptr %591 to i64
  %602 = ptrtoint ptr %600 to i64
  %603 = sub i64 %601, %602
  %604 = shl i64 %599, 32
  %605 = add i64 %604, 35197256990720
  %606 = ashr exact i64 %605, 32
  %607 = and i64 %606, -8192
  %608 = call ptr @Perl_safesysrealloc(ptr noundef %600, i64 noundef %607) #10
  store ptr %608, ptr %597, align 8, !tbaa !34
  store i64 %607, ptr %598, align 8, !tbaa !35
  %609 = shl i64 %603, 32
  %610 = ashr exact i64 %609, 32
  %611 = getelementptr inbounds i8, ptr %608, i64 %610
  store ptr %611, ptr %590, align 8, !tbaa !33
  %612 = getelementptr inbounds i8, ptr %608, i64 %607
  store ptr %612, ptr %593, align 8, !tbaa !39
  br label %613

613:                                              ; preds = %596, %589
  %614 = phi ptr [ %611, %596 ], [ %591, %589 ]
  %615 = ptrtoint ptr %614 to i64
  %616 = and i64 %615, 3
  %617 = icmp eq i64 %616, 0
  %618 = load i32, ptr %8, align 4
  br i1 %617, label %619, label %620

619:                                              ; preds = %613
  store i32 %618, ptr %614, align 4, !tbaa !19
  br label %622

620:                                              ; preds = %613
  store i32 %618, ptr %614, align 1
  %621 = load ptr, ptr %590, align 8, !tbaa !33
  br label %622

622:                                              ; preds = %620, %619
  %623 = phi ptr [ %621, %620 ], [ %614, %619 ]
  %624 = getelementptr inbounds i8, ptr %623, i64 4
  store ptr %624, ptr %590, align 8, !tbaa !33
  br label %628

625:                                              ; preds = %583
  %626 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %587, ptr noundef nonnull %8, i64 noundef 4) #10
  %627 = icmp eq i64 %626, 4
  br i1 %627, label %628, label %629

628:                                              ; preds = %622, %625
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  br label %887

629:                                              ; preds = %625
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  br label %1279

630:                                              ; preds = %579
  %631 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %632 = load ptr, ptr %631, align 8, !tbaa !43
  %633 = icmp eq ptr %632, null
  br i1 %633, label %634, label %670

634:                                              ; preds = %630
  %635 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %636 = load ptr, ptr %635, align 8, !tbaa !33
  %637 = getelementptr inbounds i8, ptr %636, i64 4
  %638 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %639 = load ptr, ptr %638, align 8, !tbaa !39
  %640 = icmp ugt ptr %637, %639
  br i1 %640, label %641, label %658

641:                                              ; preds = %634
  %642 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %643 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %644 = load i64, ptr %643, align 8, !tbaa !35
  %645 = load ptr, ptr %642, align 8, !tbaa !34
  %646 = ptrtoint ptr %636 to i64
  %647 = ptrtoint ptr %645 to i64
  %648 = sub i64 %646, %647
  %649 = shl i64 %644, 32
  %650 = add i64 %649, 35197256990720
  %651 = ashr exact i64 %650, 32
  %652 = and i64 %651, -8192
  %653 = call ptr @Perl_safesysrealloc(ptr noundef %645, i64 noundef %652) #10
  store ptr %653, ptr %642, align 8, !tbaa !34
  store i64 %652, ptr %643, align 8, !tbaa !35
  %654 = shl i64 %648, 32
  %655 = ashr exact i64 %654, 32
  %656 = getelementptr inbounds i8, ptr %653, i64 %655
  store ptr %656, ptr %635, align 8, !tbaa !33
  %657 = getelementptr inbounds i8, ptr %653, i64 %652
  store ptr %657, ptr %638, align 8, !tbaa !39
  br label %658

658:                                              ; preds = %641, %634
  %659 = phi ptr [ %656, %641 ], [ %636, %634 ]
  %660 = ptrtoint ptr %659 to i64
  %661 = and i64 %660, 3
  %662 = icmp eq i64 %661, 0
  %663 = load i32, ptr %7, align 4
  br i1 %662, label %664, label %665

664:                                              ; preds = %658
  store i32 %663, ptr %659, align 4, !tbaa !19
  br label %667

665:                                              ; preds = %658
  store i32 %663, ptr %659, align 1
  %666 = load ptr, ptr %635, align 8, !tbaa !33
  br label %667

667:                                              ; preds = %665, %664
  %668 = phi ptr [ %666, %665 ], [ %659, %664 ]
  %669 = getelementptr inbounds i8, ptr %668, i64 4
  store ptr %669, ptr %635, align 8, !tbaa !33
  br label %887

670:                                              ; preds = %630
  %671 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %632, ptr noundef nonnull %7, i64 noundef 4) #10
  %672 = icmp eq i64 %671, 4
  br i1 %672, label %887, label %1279

673:                                              ; preds = %578
  %674 = load i32, ptr %7, align 4, !tbaa !19
  %675 = trunc i32 %674 to i8
  %676 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %677 = load ptr, ptr %676, align 8, !tbaa !43
  %678 = icmp eq ptr %677, null
  br i1 %678, label %679, label %705

679:                                              ; preds = %673
  %680 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %681 = load ptr, ptr %680, align 8, !tbaa !33
  %682 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %683 = load ptr, ptr %682, align 8, !tbaa !39
  %684 = icmp ult ptr %681, %683
  br i1 %684, label %685, label %687

685:                                              ; preds = %679
  %686 = getelementptr inbounds i8, ptr %681, i64 1
  store ptr %686, ptr %680, align 8, !tbaa !33
  store i8 %675, ptr %681, align 1, !tbaa !11
  br label %887

687:                                              ; preds = %679
  %688 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %689 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %690 = load i64, ptr %689, align 8, !tbaa !35
  %691 = load ptr, ptr %688, align 8, !tbaa !34
  %692 = ptrtoint ptr %681 to i64
  %693 = ptrtoint ptr %691 to i64
  %694 = sub i64 %692, %693
  %695 = shl i64 %690, 32
  %696 = and i64 %695, -35184372088832
  %697 = add i64 %696, 35184372088832
  %698 = ashr exact i64 %697, 32
  %699 = call ptr @Perl_safesysrealloc(ptr noundef %691, i64 noundef %698) #10
  store ptr %699, ptr %688, align 8, !tbaa !34
  store i64 %698, ptr %689, align 8, !tbaa !35
  %700 = shl i64 %694, 32
  %701 = ashr exact i64 %700, 32
  %702 = getelementptr inbounds i8, ptr %699, i64 %701
  %703 = getelementptr inbounds i8, ptr %699, i64 %698
  store ptr %703, ptr %682, align 8, !tbaa !39
  %704 = getelementptr inbounds i8, ptr %702, i64 1
  store ptr %704, ptr %680, align 8, !tbaa !33
  store i8 %675, ptr %702, align 1, !tbaa !11
  br label %887

705:                                              ; preds = %673
  %706 = and i32 %674, 255
  %707 = call i32 @PerlIO_putc(ptr noundef nonnull %677, i32 noundef %706) #10
  %708 = icmp eq i32 %707, -1
  br i1 %708, label %1279, label %887

709:                                              ; preds = %572
  br i1 %577, label %804, label %710

710:                                              ; preds = %709
  %711 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 12
  %712 = load i32, ptr %711, align 8, !tbaa !37
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %761, label %714

714:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  %715 = load i32, ptr %5, align 4, !tbaa !19
  %716 = call i32 @llvm.bswap.i32(i32 %715)
  store i32 %716, ptr %9, align 4, !tbaa !19
  %717 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %718 = load ptr, ptr %717, align 8, !tbaa !43
  %719 = icmp eq ptr %718, null
  br i1 %719, label %720, label %756

720:                                              ; preds = %714
  %721 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %722 = load ptr, ptr %721, align 8, !tbaa !33
  %723 = getelementptr inbounds i8, ptr %722, i64 4
  %724 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %725 = load ptr, ptr %724, align 8, !tbaa !39
  %726 = icmp ugt ptr %723, %725
  br i1 %726, label %727, label %744

727:                                              ; preds = %720
  %728 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %729 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %730 = load i64, ptr %729, align 8, !tbaa !35
  %731 = load ptr, ptr %728, align 8, !tbaa !34
  %732 = ptrtoint ptr %722 to i64
  %733 = ptrtoint ptr %731 to i64
  %734 = sub i64 %732, %733
  %735 = shl i64 %730, 32
  %736 = add i64 %735, 35197256990720
  %737 = ashr exact i64 %736, 32
  %738 = and i64 %737, -8192
  %739 = call ptr @Perl_safesysrealloc(ptr noundef %731, i64 noundef %738) #10
  store ptr %739, ptr %728, align 8, !tbaa !34
  store i64 %738, ptr %729, align 8, !tbaa !35
  %740 = shl i64 %734, 32
  %741 = ashr exact i64 %740, 32
  %742 = getelementptr inbounds i8, ptr %739, i64 %741
  store ptr %742, ptr %721, align 8, !tbaa !33
  %743 = getelementptr inbounds i8, ptr %739, i64 %738
  store ptr %743, ptr %724, align 8, !tbaa !39
  br label %744

744:                                              ; preds = %727, %720
  %745 = phi ptr [ %742, %727 ], [ %722, %720 ]
  %746 = ptrtoint ptr %745 to i64
  %747 = and i64 %746, 3
  %748 = icmp eq i64 %747, 0
  %749 = load i32, ptr %9, align 4
  br i1 %748, label %750, label %751

750:                                              ; preds = %744
  store i32 %749, ptr %745, align 4, !tbaa !19
  br label %753

751:                                              ; preds = %744
  store i32 %749, ptr %745, align 1
  %752 = load ptr, ptr %721, align 8, !tbaa !33
  br label %753

753:                                              ; preds = %751, %750
  %754 = phi ptr [ %752, %751 ], [ %745, %750 ]
  %755 = getelementptr inbounds i8, ptr %754, i64 4
  store ptr %755, ptr %721, align 8, !tbaa !33
  br label %759

756:                                              ; preds = %714
  %757 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %718, ptr noundef nonnull %9, i64 noundef 4) #10
  %758 = icmp eq i64 %757, 4
  br i1 %758, label %759, label %760

759:                                              ; preds = %753, %756
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  br label %840

760:                                              ; preds = %756
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  br label %1279

761:                                              ; preds = %710
  %762 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %763 = load ptr, ptr %762, align 8, !tbaa !43
  %764 = icmp eq ptr %763, null
  br i1 %764, label %765, label %801

765:                                              ; preds = %761
  %766 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %767 = load ptr, ptr %766, align 8, !tbaa !33
  %768 = getelementptr inbounds i8, ptr %767, i64 4
  %769 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %770 = load ptr, ptr %769, align 8, !tbaa !39
  %771 = icmp ugt ptr %768, %770
  br i1 %771, label %772, label %789

772:                                              ; preds = %765
  %773 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %774 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %775 = load i64, ptr %774, align 8, !tbaa !35
  %776 = load ptr, ptr %773, align 8, !tbaa !34
  %777 = ptrtoint ptr %767 to i64
  %778 = ptrtoint ptr %776 to i64
  %779 = sub i64 %777, %778
  %780 = shl i64 %775, 32
  %781 = add i64 %780, 35197256990720
  %782 = ashr exact i64 %781, 32
  %783 = and i64 %782, -8192
  %784 = call ptr @Perl_safesysrealloc(ptr noundef %776, i64 noundef %783) #10
  store ptr %784, ptr %773, align 8, !tbaa !34
  store i64 %783, ptr %774, align 8, !tbaa !35
  %785 = shl i64 %779, 32
  %786 = ashr exact i64 %785, 32
  %787 = getelementptr inbounds i8, ptr %784, i64 %786
  store ptr %787, ptr %766, align 8, !tbaa !33
  %788 = getelementptr inbounds i8, ptr %784, i64 %783
  store ptr %788, ptr %769, align 8, !tbaa !39
  br label %789

789:                                              ; preds = %772, %765
  %790 = phi ptr [ %787, %772 ], [ %767, %765 ]
  %791 = ptrtoint ptr %790 to i64
  %792 = and i64 %791, 3
  %793 = icmp eq i64 %792, 0
  %794 = load i32, ptr %5, align 4
  br i1 %793, label %795, label %796

795:                                              ; preds = %789
  store i32 %794, ptr %790, align 4, !tbaa !19
  br label %798

796:                                              ; preds = %789
  store i32 %794, ptr %790, align 1
  %797 = load ptr, ptr %766, align 8, !tbaa !33
  br label %798

798:                                              ; preds = %796, %795
  %799 = phi ptr [ %797, %796 ], [ %790, %795 ]
  %800 = getelementptr inbounds i8, ptr %799, i64 4
  store ptr %800, ptr %766, align 8, !tbaa !33
  br label %840

801:                                              ; preds = %761
  %802 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %763, ptr noundef nonnull %5, i64 noundef 4) #10
  %803 = icmp eq i64 %802, 4
  br i1 %803, label %840, label %1279

804:                                              ; preds = %709
  %805 = load i32, ptr %5, align 4, !tbaa !19
  %806 = trunc i32 %805 to i8
  %807 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %808 = load ptr, ptr %807, align 8, !tbaa !43
  %809 = icmp eq ptr %808, null
  br i1 %809, label %810, label %836

810:                                              ; preds = %804
  %811 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %812 = load ptr, ptr %811, align 8, !tbaa !33
  %813 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %814 = load ptr, ptr %813, align 8, !tbaa !39
  %815 = icmp ult ptr %812, %814
  br i1 %815, label %816, label %818

816:                                              ; preds = %810
  %817 = getelementptr inbounds i8, ptr %812, i64 1
  store ptr %817, ptr %811, align 8, !tbaa !33
  store i8 %806, ptr %812, align 1, !tbaa !11
  br label %840

818:                                              ; preds = %810
  %819 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %820 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %821 = load i64, ptr %820, align 8, !tbaa !35
  %822 = load ptr, ptr %819, align 8, !tbaa !34
  %823 = ptrtoint ptr %812 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  %826 = shl i64 %821, 32
  %827 = and i64 %826, -35184372088832
  %828 = add i64 %827, 35184372088832
  %829 = ashr exact i64 %828, 32
  %830 = call ptr @Perl_safesysrealloc(ptr noundef %822, i64 noundef %829) #10
  store ptr %830, ptr %819, align 8, !tbaa !34
  store i64 %829, ptr %820, align 8, !tbaa !35
  %831 = shl i64 %825, 32
  %832 = ashr exact i64 %831, 32
  %833 = getelementptr inbounds i8, ptr %830, i64 %832
  %834 = getelementptr inbounds i8, ptr %830, i64 %829
  store ptr %834, ptr %813, align 8, !tbaa !39
  %835 = getelementptr inbounds i8, ptr %833, i64 1
  store ptr %835, ptr %811, align 8, !tbaa !33
  store i8 %806, ptr %833, align 1, !tbaa !11
  br label %840

836:                                              ; preds = %804
  %837 = and i32 %805, 255
  %838 = call i32 @PerlIO_putc(ptr noundef nonnull %808, i32 noundef %837) #10
  %839 = icmp eq i32 %838, -1
  br i1 %839, label %1279, label %840

840:                                              ; preds = %836, %818, %816, %759, %801, %798
  %841 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %842 = load ptr, ptr %841, align 8, !tbaa !43
  %843 = icmp eq ptr %842, null
  br i1 %843, label %844, label %880

844:                                              ; preds = %840
  %845 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %846 = load ptr, ptr %845, align 8, !tbaa !33
  %847 = load i32, ptr %5, align 4, !tbaa !19
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i8, ptr %846, i64 %848
  %850 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %851 = load ptr, ptr %850, align 8, !tbaa !39
  %852 = icmp ugt ptr %849, %851
  br i1 %852, label %853, label %873

853:                                              ; preds = %844
  %854 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %855 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %856 = load i64, ptr %855, align 8, !tbaa !35
  %857 = trunc i64 %856 to i32
  %858 = add i32 %847, 8191
  %859 = add i32 %858, %857
  %860 = and i32 %859, -8192
  %861 = load ptr, ptr %854, align 8, !tbaa !34
  %862 = ptrtoint ptr %846 to i64
  %863 = ptrtoint ptr %861 to i64
  %864 = sub i64 %862, %863
  %865 = sext i32 %860 to i64
  %866 = call ptr @Perl_safesysrealloc(ptr noundef %861, i64 noundef %865) #10
  store ptr %866, ptr %854, align 8, !tbaa !34
  store i64 %865, ptr %855, align 8, !tbaa !35
  %867 = shl i64 %864, 32
  %868 = ashr exact i64 %867, 32
  %869 = getelementptr inbounds i8, ptr %866, i64 %868
  store ptr %869, ptr %845, align 8, !tbaa !33
  %870 = getelementptr inbounds i8, ptr %866, i64 %865
  store ptr %870, ptr %850, align 8, !tbaa !39
  %871 = load i32, ptr %5, align 4, !tbaa !19
  %872 = sext i32 %871 to i64
  br label %873

873:                                              ; preds = %853, %844
  %874 = phi i64 [ %872, %853 ], [ %848, %844 ]
  %875 = phi ptr [ %869, %853 ], [ %846, %844 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %875, ptr nonnull align 1 %61, i64 %874, i1 false)
  %876 = load i32, ptr %5, align 4, !tbaa !19
  %877 = load ptr, ptr %845, align 8, !tbaa !33
  %878 = sext i32 %876 to i64
  %879 = getelementptr inbounds i8, ptr %877, i64 %878
  store ptr %879, ptr %845, align 8, !tbaa !33
  br label %887

880:                                              ; preds = %840
  %881 = load i32, ptr %5, align 4, !tbaa !19
  %882 = sext i32 %881 to i64
  %883 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %842, ptr noundef nonnull %61, i64 noundef %882) #10
  %884 = load i32, ptr %5, align 4, !tbaa !19
  %885 = sext i32 %884 to i64
  %886 = icmp eq i64 %883, %885
  br i1 %886, label %887, label %1279

887:                                              ; preds = %705, %687, %685, %628, %880, %873, %670, %667
  %888 = and i32 %573, 8
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %987, label %890

890:                                              ; preds = %887
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  %891 = load i64, ptr %6, align 8, !tbaa !28
  %892 = trunc i64 %891 to i32
  store i32 %892, ptr %10, align 4, !tbaa !19
  %893 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 12
  %894 = load i32, ptr %893, align 8, !tbaa !37
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %942, label %896

896:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  %897 = call i32 @llvm.bswap.i32(i32 %892)
  store i32 %897, ptr %11, align 4, !tbaa !19
  %898 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %899 = load ptr, ptr %898, align 8, !tbaa !43
  %900 = icmp eq ptr %899, null
  br i1 %900, label %901, label %937

901:                                              ; preds = %896
  %902 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %903 = load ptr, ptr %902, align 8, !tbaa !33
  %904 = getelementptr inbounds i8, ptr %903, i64 4
  %905 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %906 = load ptr, ptr %905, align 8, !tbaa !39
  %907 = icmp ugt ptr %904, %906
  br i1 %907, label %908, label %925

908:                                              ; preds = %901
  %909 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %910 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %911 = load i64, ptr %910, align 8, !tbaa !35
  %912 = load ptr, ptr %909, align 8, !tbaa !34
  %913 = ptrtoint ptr %903 to i64
  %914 = ptrtoint ptr %912 to i64
  %915 = sub i64 %913, %914
  %916 = shl i64 %911, 32
  %917 = add i64 %916, 35197256990720
  %918 = ashr exact i64 %917, 32
  %919 = and i64 %918, -8192
  %920 = call ptr @Perl_safesysrealloc(ptr noundef %912, i64 noundef %919) #10
  store ptr %920, ptr %909, align 8, !tbaa !34
  store i64 %919, ptr %910, align 8, !tbaa !35
  %921 = shl i64 %915, 32
  %922 = ashr exact i64 %921, 32
  %923 = getelementptr inbounds i8, ptr %920, i64 %922
  store ptr %923, ptr %902, align 8, !tbaa !33
  %924 = getelementptr inbounds i8, ptr %920, i64 %919
  store ptr %924, ptr %905, align 8, !tbaa !39
  br label %925

925:                                              ; preds = %908, %901
  %926 = phi ptr [ %923, %908 ], [ %903, %901 ]
  %927 = ptrtoint ptr %926 to i64
  %928 = and i64 %927, 3
  %929 = icmp eq i64 %928, 0
  %930 = load i32, ptr %11, align 4
  br i1 %929, label %931, label %932

931:                                              ; preds = %925
  store i32 %930, ptr %926, align 4, !tbaa !19
  br label %934

932:                                              ; preds = %925
  store i32 %930, ptr %926, align 1
  %933 = load ptr, ptr %902, align 8, !tbaa !33
  br label %934

934:                                              ; preds = %932, %931
  %935 = phi ptr [ %933, %932 ], [ %926, %931 ]
  %936 = getelementptr inbounds i8, ptr %935, i64 4
  store ptr %936, ptr %902, align 8, !tbaa !33
  br label %940

937:                                              ; preds = %896
  %938 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %899, ptr noundef nonnull %11, i64 noundef 4) #10
  %939 = icmp eq i64 %938, 4
  br i1 %939, label %940, label %941

940:                                              ; preds = %934, %937
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  br label %986

941:                                              ; preds = %937
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  br label %985

942:                                              ; preds = %890
  %943 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %944 = load ptr, ptr %943, align 8, !tbaa !43
  %945 = icmp eq ptr %944, null
  br i1 %945, label %946, label %982

946:                                              ; preds = %942
  %947 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %948 = load ptr, ptr %947, align 8, !tbaa !33
  %949 = getelementptr inbounds i8, ptr %948, i64 4
  %950 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %951 = load ptr, ptr %950, align 8, !tbaa !39
  %952 = icmp ugt ptr %949, %951
  br i1 %952, label %953, label %970

953:                                              ; preds = %946
  %954 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %955 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %956 = load i64, ptr %955, align 8, !tbaa !35
  %957 = load ptr, ptr %954, align 8, !tbaa !34
  %958 = ptrtoint ptr %948 to i64
  %959 = ptrtoint ptr %957 to i64
  %960 = sub i64 %958, %959
  %961 = shl i64 %956, 32
  %962 = add i64 %961, 35197256990720
  %963 = ashr exact i64 %962, 32
  %964 = and i64 %963, -8192
  %965 = call ptr @Perl_safesysrealloc(ptr noundef %957, i64 noundef %964) #10
  store ptr %965, ptr %954, align 8, !tbaa !34
  store i64 %964, ptr %955, align 8, !tbaa !35
  %966 = shl i64 %960, 32
  %967 = ashr exact i64 %966, 32
  %968 = getelementptr inbounds i8, ptr %965, i64 %967
  store ptr %968, ptr %947, align 8, !tbaa !33
  %969 = getelementptr inbounds i8, ptr %965, i64 %964
  store ptr %969, ptr %950, align 8, !tbaa !39
  br label %970

970:                                              ; preds = %953, %946
  %971 = phi ptr [ %968, %953 ], [ %948, %946 ]
  %972 = ptrtoint ptr %971 to i64
  %973 = and i64 %972, 3
  %974 = icmp eq i64 %973, 0
  %975 = load i32, ptr %10, align 4
  br i1 %974, label %976, label %977

976:                                              ; preds = %970
  store i32 %975, ptr %971, align 4, !tbaa !19
  br label %979

977:                                              ; preds = %970
  store i32 %975, ptr %971, align 1
  %978 = load ptr, ptr %947, align 8, !tbaa !33
  br label %979

979:                                              ; preds = %977, %976
  %980 = phi ptr [ %978, %977 ], [ %971, %976 ]
  %981 = getelementptr inbounds i8, ptr %980, i64 4
  store ptr %981, ptr %947, align 8, !tbaa !33
  br label %986

982:                                              ; preds = %942
  %983 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %944, ptr noundef nonnull %10, i64 noundef 4) #10
  %984 = icmp eq i64 %983, 4
  br i1 %984, label %986, label %985

985:                                              ; preds = %941, %982
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  br label %1279

986:                                              ; preds = %979, %982, %940
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  br label %1024

987:                                              ; preds = %887
  %988 = load i64, ptr %6, align 8, !tbaa !28
  %989 = trunc i64 %988 to i8
  %990 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %991 = load ptr, ptr %990, align 8, !tbaa !43
  %992 = icmp eq ptr %991, null
  br i1 %992, label %993, label %1019

993:                                              ; preds = %987
  %994 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %995 = load ptr, ptr %994, align 8, !tbaa !33
  %996 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %997 = load ptr, ptr %996, align 8, !tbaa !39
  %998 = icmp ult ptr %995, %997
  br i1 %998, label %999, label %1001

999:                                              ; preds = %993
  %1000 = getelementptr inbounds i8, ptr %995, i64 1
  store ptr %1000, ptr %994, align 8, !tbaa !33
  store i8 %989, ptr %995, align 1, !tbaa !11
  br label %1024

1001:                                             ; preds = %993
  %1002 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %1003 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %1004 = load i64, ptr %1003, align 8, !tbaa !35
  %1005 = load ptr, ptr %1002, align 8, !tbaa !34
  %1006 = ptrtoint ptr %995 to i64
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = shl i64 %1004, 32
  %1010 = and i64 %1009, -35184372088832
  %1011 = add i64 %1010, 35184372088832
  %1012 = ashr exact i64 %1011, 32
  %1013 = call ptr @Perl_safesysrealloc(ptr noundef %1005, i64 noundef %1012) #10
  store ptr %1013, ptr %1002, align 8, !tbaa !34
  store i64 %1012, ptr %1003, align 8, !tbaa !35
  %1014 = shl i64 %1008, 32
  %1015 = ashr exact i64 %1014, 32
  %1016 = getelementptr inbounds i8, ptr %1013, i64 %1015
  %1017 = getelementptr inbounds i8, ptr %1013, i64 %1012
  store ptr %1017, ptr %996, align 8, !tbaa !39
  %1018 = getelementptr inbounds i8, ptr %1016, i64 1
  store ptr %1018, ptr %994, align 8, !tbaa !33
  store i8 %989, ptr %1016, align 1, !tbaa !11
  br label %1024

1019:                                             ; preds = %987
  %1020 = trunc i64 %988 to i32
  %1021 = and i32 %1020, 255
  %1022 = call i32 @PerlIO_putc(ptr noundef nonnull %991, i32 noundef %1021) #10
  %1023 = icmp eq i32 %1022, -1
  br i1 %1023, label %1279, label %1024

1024:                                             ; preds = %1019, %1001, %999, %986
  %1025 = load i64, ptr %6, align 8, !tbaa !28
  %1026 = icmp eq i64 %1025, 0
  br i1 %1026, label %1067, label %1027

1027:                                             ; preds = %1024
  %1028 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %1029 = load ptr, ptr %1028, align 8, !tbaa !43
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %1031, label %1063

1031:                                             ; preds = %1027
  %1032 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %1033 = load ptr, ptr %1032, align 8, !tbaa !33
  %1034 = getelementptr inbounds i8, ptr %1033, i64 %1025
  %1035 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %1036 = load ptr, ptr %1035, align 8, !tbaa !39
  %1037 = icmp ugt ptr %1034, %1036
  br i1 %1037, label %1038, label %1057

1038:                                             ; preds = %1031
  %1039 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %1040 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %1041 = load i64, ptr %1040, align 8, !tbaa !35
  %1042 = add i64 %1041, %1025
  %1043 = load ptr, ptr %1039, align 8, !tbaa !34
  %1044 = ptrtoint ptr %1033 to i64
  %1045 = ptrtoint ptr %1043 to i64
  %1046 = sub i64 %1044, %1045
  %1047 = shl i64 %1042, 32
  %1048 = add i64 %1047, 35180077121536
  %1049 = ashr exact i64 %1048, 32
  %1050 = and i64 %1049, -8192
  %1051 = call ptr @Perl_safesysrealloc(ptr noundef %1043, i64 noundef %1050) #10
  store ptr %1051, ptr %1039, align 8, !tbaa !34
  store i64 %1050, ptr %1040, align 8, !tbaa !35
  %1052 = shl i64 %1046, 32
  %1053 = ashr exact i64 %1052, 32
  %1054 = getelementptr inbounds i8, ptr %1051, i64 %1053
  store ptr %1054, ptr %1032, align 8, !tbaa !33
  %1055 = getelementptr inbounds i8, ptr %1051, i64 %1050
  store ptr %1055, ptr %1035, align 8, !tbaa !39
  %1056 = load i64, ptr %6, align 8, !tbaa !28
  br label %1057

1057:                                             ; preds = %1038, %1031
  %1058 = phi i64 [ %1056, %1038 ], [ %1025, %1031 ]
  %1059 = phi ptr [ %1054, %1038 ], [ %1033, %1031 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1059, ptr align 1 %207, i64 %1058, i1 false)
  %1060 = load i64, ptr %6, align 8, !tbaa !28
  %1061 = load ptr, ptr %1032, align 8, !tbaa !33
  %1062 = getelementptr inbounds i8, ptr %1061, i64 %1060
  store ptr %1062, ptr %1032, align 8, !tbaa !33
  br label %1067

1063:                                             ; preds = %1027
  %1064 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %1029, ptr noundef %207, i64 noundef %1025) #10
  %1065 = load i64, ptr %6, align 8, !tbaa !28
  %1066 = icmp eq i64 %1064, %1065
  br i1 %1066, label %1067, label %1279

1067:                                             ; preds = %1063, %1057, %1024
  %1068 = icmp sgt i8 %439, -1
  br i1 %1068, label %1256, label %1069

1069:                                             ; preds = %1067
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 %144, ptr %12, align 4, !tbaa !19
  %1070 = and i32 %573, 16
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1163, label %1072

1072:                                             ; preds = %1069
  %1073 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 12
  %1074 = load i32, ptr %1073, align 8, !tbaa !37
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1121, label %1076

1076:                                             ; preds = %1072
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  %1077 = call i32 @llvm.bswap.i32(i32 %144)
  store i32 %1077, ptr %13, align 4, !tbaa !19
  %1078 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %1079 = load ptr, ptr %1078, align 8, !tbaa !43
  %1080 = icmp eq ptr %1079, null
  br i1 %1080, label %1081, label %1116

1081:                                             ; preds = %1076
  %1082 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %1083 = load ptr, ptr %1082, align 8, !tbaa !33
  %1084 = getelementptr inbounds i8, ptr %1083, i64 4
  %1085 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %1086 = load ptr, ptr %1085, align 8, !tbaa !39
  %1087 = icmp ugt ptr %1084, %1086
  br i1 %1087, label %1088, label %1105

1088:                                             ; preds = %1081
  %1089 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %1090 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %1091 = load i64, ptr %1090, align 8, !tbaa !35
  %1092 = load ptr, ptr %1089, align 8, !tbaa !34
  %1093 = ptrtoint ptr %1083 to i64
  %1094 = ptrtoint ptr %1092 to i64
  %1095 = sub i64 %1093, %1094
  %1096 = shl i64 %1091, 32
  %1097 = add i64 %1096, 35197256990720
  %1098 = ashr exact i64 %1097, 32
  %1099 = and i64 %1098, -8192
  %1100 = call ptr @Perl_safesysrealloc(ptr noundef %1092, i64 noundef %1099) #10
  store ptr %1100, ptr %1089, align 8, !tbaa !34
  store i64 %1099, ptr %1090, align 8, !tbaa !35
  %1101 = shl i64 %1095, 32
  %1102 = ashr exact i64 %1101, 32
  %1103 = getelementptr inbounds i8, ptr %1100, i64 %1102
  store ptr %1103, ptr %1082, align 8, !tbaa !33
  %1104 = getelementptr inbounds i8, ptr %1100, i64 %1099
  store ptr %1104, ptr %1085, align 8, !tbaa !39
  br label %1105

1105:                                             ; preds = %1088, %1081
  %1106 = phi ptr [ %1103, %1088 ], [ %1083, %1081 ]
  %1107 = ptrtoint ptr %1106 to i64
  %1108 = and i64 %1107, 3
  %1109 = icmp eq i64 %1108, 0
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1105
  store i32 %1077, ptr %1106, align 4, !tbaa !19
  br label %1113

1111:                                             ; preds = %1105
  store i32 %1077, ptr %1106, align 1
  %1112 = load ptr, ptr %1082, align 8, !tbaa !33
  br label %1113

1113:                                             ; preds = %1111, %1110
  %1114 = phi ptr [ %1112, %1111 ], [ %1106, %1110 ]
  %1115 = getelementptr inbounds i8, ptr %1114, i64 4
  store ptr %1115, ptr %1082, align 8, !tbaa !33
  br label %1119

1116:                                             ; preds = %1076
  %1117 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %1079, ptr noundef nonnull %13, i64 noundef 4) #10
  %1118 = icmp eq i64 %1117, 4
  br i1 %1118, label %1119, label %1120

1119:                                             ; preds = %1113, %1116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  br label %1198

1120:                                             ; preds = %1116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  br label %1254

1121:                                             ; preds = %1072
  %1122 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %1123 = load ptr, ptr %1122, align 8, !tbaa !43
  %1124 = icmp eq ptr %1123, null
  br i1 %1124, label %1125, label %1160

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %1127 = load ptr, ptr %1126, align 8, !tbaa !33
  %1128 = getelementptr inbounds i8, ptr %1127, i64 4
  %1129 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %1130 = load ptr, ptr %1129, align 8, !tbaa !39
  %1131 = icmp ugt ptr %1128, %1130
  br i1 %1131, label %1132, label %1149

1132:                                             ; preds = %1125
  %1133 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %1134 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %1135 = load i64, ptr %1134, align 8, !tbaa !35
  %1136 = load ptr, ptr %1133, align 8, !tbaa !34
  %1137 = ptrtoint ptr %1127 to i64
  %1138 = ptrtoint ptr %1136 to i64
  %1139 = sub i64 %1137, %1138
  %1140 = shl i64 %1135, 32
  %1141 = add i64 %1140, 35197256990720
  %1142 = ashr exact i64 %1141, 32
  %1143 = and i64 %1142, -8192
  %1144 = call ptr @Perl_safesysrealloc(ptr noundef %1136, i64 noundef %1143) #10
  store ptr %1144, ptr %1133, align 8, !tbaa !34
  store i64 %1143, ptr %1134, align 8, !tbaa !35
  %1145 = shl i64 %1139, 32
  %1146 = ashr exact i64 %1145, 32
  %1147 = getelementptr inbounds i8, ptr %1144, i64 %1146
  store ptr %1147, ptr %1126, align 8, !tbaa !33
  %1148 = getelementptr inbounds i8, ptr %1144, i64 %1143
  store ptr %1148, ptr %1129, align 8, !tbaa !39
  br label %1149

1149:                                             ; preds = %1132, %1125
  %1150 = phi ptr [ %1147, %1132 ], [ %1127, %1125 ]
  %1151 = ptrtoint ptr %1150 to i64
  %1152 = and i64 %1151, 3
  %1153 = icmp eq i64 %1152, 0
  br i1 %1153, label %1154, label %1155

1154:                                             ; preds = %1149
  store i32 %144, ptr %1150, align 4, !tbaa !19
  br label %1157

1155:                                             ; preds = %1149
  store i32 %144, ptr %1150, align 1
  %1156 = load ptr, ptr %1126, align 8, !tbaa !33
  br label %1157

1157:                                             ; preds = %1155, %1154
  %1158 = phi ptr [ %1156, %1155 ], [ %1150, %1154 ]
  %1159 = getelementptr inbounds i8, ptr %1158, i64 4
  store ptr %1159, ptr %1126, align 8, !tbaa !33
  br label %1198

1160:                                             ; preds = %1121
  %1161 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %1123, ptr noundef nonnull %12, i64 noundef 4) #10
  %1162 = icmp eq i64 %1161, 4
  br i1 %1162, label %1198, label %1254

1163:                                             ; preds = %1069
  %1164 = trunc i64 %143 to i8
  %1165 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %1166 = load ptr, ptr %1165, align 8, !tbaa !43
  %1167 = icmp eq ptr %1166, null
  br i1 %1167, label %1168, label %1194

1168:                                             ; preds = %1163
  %1169 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %1170 = load ptr, ptr %1169, align 8, !tbaa !33
  %1171 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %1172 = load ptr, ptr %1171, align 8, !tbaa !39
  %1173 = icmp ult ptr %1170, %1172
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %1168
  %1175 = getelementptr inbounds i8, ptr %1170, i64 1
  store ptr %1175, ptr %1169, align 8, !tbaa !33
  store i8 %1164, ptr %1170, align 1, !tbaa !11
  br label %1198

1176:                                             ; preds = %1168
  %1177 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %1178 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %1179 = load i64, ptr %1178, align 8, !tbaa !35
  %1180 = load ptr, ptr %1177, align 8, !tbaa !34
  %1181 = ptrtoint ptr %1170 to i64
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = shl i64 %1179, 32
  %1185 = and i64 %1184, -35184372088832
  %1186 = add i64 %1185, 35184372088832
  %1187 = ashr exact i64 %1186, 32
  %1188 = call ptr @Perl_safesysrealloc(ptr noundef %1180, i64 noundef %1187) #10
  store ptr %1188, ptr %1177, align 8, !tbaa !34
  store i64 %1187, ptr %1178, align 8, !tbaa !35
  %1189 = shl i64 %1183, 32
  %1190 = ashr exact i64 %1189, 32
  %1191 = getelementptr inbounds i8, ptr %1188, i64 %1190
  %1192 = getelementptr inbounds i8, ptr %1188, i64 %1187
  store ptr %1192, ptr %1171, align 8, !tbaa !39
  %1193 = getelementptr inbounds i8, ptr %1191, i64 1
  store ptr %1193, ptr %1169, align 8, !tbaa !33
  store i8 %1164, ptr %1191, align 1, !tbaa !11
  br label %1198

1194:                                             ; preds = %1163
  %1195 = and i32 %144, 255
  %1196 = call i32 @PerlIO_putc(ptr noundef nonnull %1166, i32 noundef %1195) #10
  %1197 = icmp eq i32 %1196, -1
  br i1 %1197, label %1254, label %1198

1198:                                             ; preds = %1194, %1176, %1174, %1119, %1160, %1157
  br i1 %434, label %1199, label %1255

1199:                                             ; preds = %1198
  %1200 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %1201 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %1202 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %1203 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %1204 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %1205 = zext i32 %145 to i64
  br label %1206

1206:                                             ; preds = %1199, %1251
  %1207 = phi i64 [ 1, %1199 ], [ %1252, %1251 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  %1208 = getelementptr inbounds ptr, ptr %192, i64 %1207
  %1209 = load ptr, ptr %1208, align 8, !tbaa !16
  %1210 = ptrtoint ptr %1209 to i64
  %1211 = trunc i64 %1210 to i32
  %1212 = call i32 @llvm.bswap.i32(i32 %1211)
  store i32 %1212, ptr %14, align 4, !tbaa !19
  %1213 = load ptr, ptr %1200, align 8, !tbaa !43
  %1214 = icmp eq ptr %1213, null
  br i1 %1214, label %1215, label %1247

1215:                                             ; preds = %1206
  %1216 = load ptr, ptr %1201, align 8, !tbaa !33
  %1217 = getelementptr inbounds i8, ptr %1216, i64 4
  %1218 = load ptr, ptr %1202, align 8, !tbaa !39
  %1219 = icmp ugt ptr %1217, %1218
  br i1 %1219, label %1220, label %1235

1220:                                             ; preds = %1215
  %1221 = load i64, ptr %1204, align 8, !tbaa !35
  %1222 = load ptr, ptr %1203, align 8, !tbaa !34
  %1223 = ptrtoint ptr %1216 to i64
  %1224 = ptrtoint ptr %1222 to i64
  %1225 = sub i64 %1223, %1224
  %1226 = shl i64 %1221, 32
  %1227 = add i64 %1226, 35197256990720
  %1228 = ashr exact i64 %1227, 32
  %1229 = and i64 %1228, -8192
  %1230 = call ptr @Perl_safesysrealloc(ptr noundef %1222, i64 noundef %1229) #10
  store ptr %1230, ptr %1203, align 8, !tbaa !34
  store i64 %1229, ptr %1204, align 8, !tbaa !35
  %1231 = shl i64 %1225, 32
  %1232 = ashr exact i64 %1231, 32
  %1233 = getelementptr inbounds i8, ptr %1230, i64 %1232
  store ptr %1233, ptr %1201, align 8, !tbaa !33
  %1234 = getelementptr inbounds i8, ptr %1230, i64 %1229
  store ptr %1234, ptr %1202, align 8, !tbaa !39
  br label %1235

1235:                                             ; preds = %1220, %1215
  %1236 = phi ptr [ %1233, %1220 ], [ %1216, %1215 ]
  %1237 = ptrtoint ptr %1236 to i64
  %1238 = and i64 %1237, 3
  %1239 = icmp eq i64 %1238, 0
  %1240 = load i32, ptr %14, align 4
  br i1 %1239, label %1241, label %1242

1241:                                             ; preds = %1235
  store i32 %1240, ptr %1236, align 4, !tbaa !19
  br label %1244

1242:                                             ; preds = %1235
  store i32 %1240, ptr %1236, align 1
  %1243 = load ptr, ptr %1201, align 8, !tbaa !33
  br label %1244

1244:                                             ; preds = %1242, %1241
  %1245 = phi ptr [ %1243, %1242 ], [ %1236, %1241 ]
  %1246 = getelementptr inbounds i8, ptr %1245, i64 4
  store ptr %1246, ptr %1201, align 8, !tbaa !33
  br label %1251

1247:                                             ; preds = %1206
  %1248 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %1213, ptr noundef nonnull %14, i64 noundef 4) #10
  %1249 = icmp eq i64 %1248, 4
  br i1 %1249, label %1251, label %1250

1250:                                             ; preds = %1247
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  br label %1254

1251:                                             ; preds = %1244, %1247
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  %1252 = add nuw nsw i64 %1207, 1
  %1253 = icmp eq i64 %1252, %1205
  br i1 %1253, label %1255, label %1206, !llvm.loop !82

1254:                                             ; preds = %1250, %1120, %1160, %1194
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  br label %1279

1255:                                             ; preds = %1251, %1198
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  br label %1256

1256:                                             ; preds = %1255, %1067
  br i1 %434, label %1257, label %1260

1257:                                             ; preds = %1256
  %1258 = load ptr, ptr %106, align 8, !tbaa !72
  %1259 = getelementptr inbounds %struct.xpvav, ptr %1258, i64 0, i32 2
  store i64 0, ptr %1259, align 8, !tbaa !74
  br label %1260

1260:                                             ; preds = %1257, %1256
  call void @Perl_av_undef(ptr noundef nonnull %106) #10
  call void @Perl_sv_free(ptr noundef nonnull %106) #10
  br i1 %40, label %1261, label %1278

1261:                                             ; preds = %1260
  %1262 = call ptr @Perl_mg_find(ptr noundef %1, i32 noundef %39) #10
  %1263 = icmp eq ptr %1262, null
  br i1 %1263, label %1264, label %1273

1264:                                             ; preds = %1261
  %1265 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %1266 = load i32, ptr %1265, align 4, !tbaa !31
  %1267 = and i32 %1266, 255
  %1268 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %1268, align 8, !tbaa !25
  %1269 = icmp eq i32 %1267, 12
  %1270 = icmp eq i32 %1267, 11
  %1271 = select i1 %1270, ptr @.str.34, ptr @.str.35
  %1272 = select i1 %1269, ptr @.str.33, ptr %1271
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.32, i32 noundef %39, ptr noundef nonnull %1272) #10
  br label %1273

1273:                                             ; preds = %1264, %1261
  %1274 = getelementptr inbounds %struct.magic, ptr %1262, i64 0, i32 6
  %1275 = load ptr, ptr %1274, align 8, !tbaa !83
  %1276 = call fastcc i32 @store(ptr noundef nonnull %0, ptr noundef %1275)
  %1277 = icmp eq i32 %1276, 0
  br i1 %1277, label %1278, label %1279

1278:                                             ; preds = %1273, %1260
  br label %1279

1279:                                             ; preds = %366, %363, %337, %305, %277, %1254, %1019, %985, %836, %760, %705, %629, %183, %468, %500, %537, %568, %670, %801, %880, %1063, %1273, %1278
  %1280 = phi i32 [ 0, %1278 ], [ %1276, %1273 ], [ -1, %629 ], [ -1, %760 ], [ %189, %183 ], [ -1, %468 ], [ -1, %500 ], [ -1, %537 ], [ -1, %568 ], [ -1, %670 ], [ -1, %801 ], [ -1, %880 ], [ -1, %1063 ], [ -1, %705 ], [ -1, %836 ], [ -1, %985 ], [ -1, %1019 ], [ -1, %1254 ], [ -1, %277 ], [ -1, %305 ], [ -1, %337 ], [ -1, %363 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br label %1757

1281:                                             ; preds = %4
  %1282 = getelementptr inbounds %struct.hv, ptr %3, i64 0, i32 2
  %1283 = load i32, ptr %1282, align 4, !tbaa !67
  %1284 = and i32 %1283, 33554432
  %1285 = icmp ne i32 %1284, 0
  tail call void @llvm.assume(i1 %1285)
  %1286 = getelementptr inbounds %struct.hv, ptr %3, i64 0, i32 3
  %1287 = load ptr, ptr %1286, align 8, !tbaa !11
  %1288 = load ptr, ptr %3, align 8, !tbaa !47
  %1289 = getelementptr inbounds %struct.xpvhv, ptr %1288, i64 0, i32 3
  %1290 = load i64, ptr %1289, align 8, !tbaa !49
  %1291 = add i64 %1290, 1
  %1292 = getelementptr inbounds ptr, ptr %1287, i64 %1291
  %1293 = load ptr, ptr %1292, align 8, !tbaa !11, !nonnull !68, !noundef !68
  %1294 = getelementptr inbounds %struct.xpvhv_aux, ptr %1292, i64 0, i32 4
  %1295 = load i32, ptr %1294, align 4, !tbaa !69
  %1296 = icmp eq i32 %1295, 0
  %1297 = select i1 %1296, ptr %1292, ptr %1293
  %1298 = load ptr, ptr %1297, align 8, !tbaa !11
  %1299 = getelementptr inbounds %struct.hek, ptr %1298, i64 0, i32 2
  %1300 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1299) #11
  %1301 = trunc i64 %1300 to i32
  store i32 %1301, ptr %15, align 4, !tbaa !19
  %1302 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 7
  %1303 = load ptr, ptr %1302, align 8, !tbaa !46
  %1304 = tail call ptr @Perl_hv_common_key_len(ptr noundef %1303, ptr noundef nonnull %1299, i32 noundef %1301, i32 noundef 32, ptr noundef null, i32 noundef 0) #10
  %1305 = icmp eq ptr %1304, null
  br i1 %1305, label %1306, label %1315

1306:                                             ; preds = %1281
  %1307 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 11
  %1308 = load i64, ptr %1307, align 8, !tbaa !81
  %1309 = add nsw i64 %1308, 1
  store i64 %1309, ptr %1307, align 8, !tbaa !81
  %1310 = inttoptr i64 %1309 to ptr
  %1311 = tail call ptr @Perl_hv_common_key_len(ptr noundef %1303, ptr noundef nonnull %1299, i32 noundef %1301, i32 noundef 36, ptr noundef %1310, i32 noundef 0) #10
  %1312 = icmp eq ptr %1311, null
  br i1 %1312, label %1313, label %1511

1313:                                             ; preds = %1306
  %1314 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %1314, align 8, !tbaa !25
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.36) #10
  br label %1511

1315:                                             ; preds = %1281
  %1316 = load ptr, ptr %1304, align 8, !tbaa !16
  %1317 = ptrtoint ptr %1316 to i64
  %1318 = trunc i64 %1317 to i32
  store i32 %1318, ptr %16, align 4, !tbaa !19
  %1319 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %1320 = load ptr, ptr %1319, align 8, !tbaa !43
  %1321 = icmp eq ptr %1320, null
  br i1 %1321, label %1322, label %1345

1322:                                             ; preds = %1315
  %1323 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %1324 = load ptr, ptr %1323, align 8, !tbaa !33
  %1325 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %1326 = load ptr, ptr %1325, align 8, !tbaa !39
  %1327 = icmp ult ptr %1324, %1326
  br i1 %1327, label %1348, label %1328

1328:                                             ; preds = %1322
  %1329 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %1330 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %1331 = load i64, ptr %1330, align 8, !tbaa !35
  %1332 = load ptr, ptr %1329, align 8, !tbaa !34
  %1333 = ptrtoint ptr %1324 to i64
  %1334 = ptrtoint ptr %1332 to i64
  %1335 = sub i64 %1333, %1334
  %1336 = shl i64 %1331, 32
  %1337 = and i64 %1336, -35184372088832
  %1338 = add i64 %1337, 35184372088832
  %1339 = ashr exact i64 %1338, 32
  %1340 = tail call ptr @Perl_safesysrealloc(ptr noundef %1332, i64 noundef %1339) #10
  store ptr %1340, ptr %1329, align 8, !tbaa !34
  store i64 %1339, ptr %1330, align 8, !tbaa !35
  %1341 = shl i64 %1335, 32
  %1342 = ashr exact i64 %1341, 32
  %1343 = getelementptr inbounds i8, ptr %1340, i64 %1342
  %1344 = getelementptr inbounds i8, ptr %1340, i64 %1339
  store ptr %1344, ptr %1325, align 8, !tbaa !39
  br label %1348

1345:                                             ; preds = %1315
  %1346 = tail call i32 @PerlIO_putc(ptr noundef nonnull %1320, i32 noundef 18) #10
  %1347 = icmp eq i32 %1346, -1
  br i1 %1347, label %1757, label %1351

1348:                                             ; preds = %1322, %1328
  %1349 = phi ptr [ %1343, %1328 ], [ %1324, %1322 ]
  %1350 = getelementptr inbounds i8, ptr %1349, i64 1
  store ptr %1350, ptr %1323, align 8, !tbaa !33
  store i8 18, ptr %1349, align 1, !tbaa !11
  br label %1351

1351:                                             ; preds = %1348, %1345
  %1352 = load i32, ptr %16, align 4, !tbaa !19
  %1353 = icmp slt i32 %1352, 128
  br i1 %1353, label %1354, label %1388

1354:                                             ; preds = %1351
  %1355 = trunc i32 %1352 to i8
  %1356 = load ptr, ptr %1319, align 8, !tbaa !43
  %1357 = icmp eq ptr %1356, null
  br i1 %1357, label %1358, label %1384

1358:                                             ; preds = %1354
  %1359 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %1360 = load ptr, ptr %1359, align 8, !tbaa !33
  %1361 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %1362 = load ptr, ptr %1361, align 8, !tbaa !39
  %1363 = icmp ult ptr %1360, %1362
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %1358
  %1365 = getelementptr inbounds i8, ptr %1360, i64 1
  store ptr %1365, ptr %1359, align 8, !tbaa !33
  store i8 %1355, ptr %1360, align 1, !tbaa !11
  br label %1752

1366:                                             ; preds = %1358
  %1367 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %1368 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %1369 = load i64, ptr %1368, align 8, !tbaa !35
  %1370 = load ptr, ptr %1367, align 8, !tbaa !34
  %1371 = ptrtoint ptr %1360 to i64
  %1372 = ptrtoint ptr %1370 to i64
  %1373 = sub i64 %1371, %1372
  %1374 = shl i64 %1369, 32
  %1375 = and i64 %1374, -35184372088832
  %1376 = add i64 %1375, 35184372088832
  %1377 = ashr exact i64 %1376, 32
  %1378 = tail call ptr @Perl_safesysrealloc(ptr noundef %1370, i64 noundef %1377) #10
  store ptr %1378, ptr %1367, align 8, !tbaa !34
  store i64 %1377, ptr %1368, align 8, !tbaa !35
  %1379 = shl i64 %1373, 32
  %1380 = ashr exact i64 %1379, 32
  %1381 = getelementptr inbounds i8, ptr %1378, i64 %1380
  %1382 = getelementptr inbounds i8, ptr %1378, i64 %1377
  store ptr %1382, ptr %1361, align 8, !tbaa !39
  %1383 = getelementptr inbounds i8, ptr %1381, i64 1
  store ptr %1383, ptr %1359, align 8, !tbaa !33
  store i8 %1355, ptr %1381, align 1, !tbaa !11
  br label %1752

1384:                                             ; preds = %1354
  %1385 = and i32 %1352, 255
  %1386 = tail call i32 @PerlIO_putc(ptr noundef nonnull %1356, i32 noundef %1385) #10
  %1387 = icmp eq i32 %1386, -1
  br i1 %1387, label %1757, label %1752

1388:                                             ; preds = %1351
  %1389 = load ptr, ptr %1319, align 8, !tbaa !43
  %1390 = icmp eq ptr %1389, null
  br i1 %1390, label %1391, label %1414

1391:                                             ; preds = %1388
  %1392 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %1393 = load ptr, ptr %1392, align 8, !tbaa !33
  %1394 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %1395 = load ptr, ptr %1394, align 8, !tbaa !39
  %1396 = icmp ult ptr %1393, %1395
  br i1 %1396, label %1417, label %1397

1397:                                             ; preds = %1391
  %1398 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %1399 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %1400 = load i64, ptr %1399, align 8, !tbaa !35
  %1401 = load ptr, ptr %1398, align 8, !tbaa !34
  %1402 = ptrtoint ptr %1393 to i64
  %1403 = ptrtoint ptr %1401 to i64
  %1404 = sub i64 %1402, %1403
  %1405 = shl i64 %1400, 32
  %1406 = and i64 %1405, -35184372088832
  %1407 = add i64 %1406, 35184372088832
  %1408 = ashr exact i64 %1407, 32
  %1409 = tail call ptr @Perl_safesysrealloc(ptr noundef %1401, i64 noundef %1408) #10
  store ptr %1409, ptr %1398, align 8, !tbaa !34
  store i64 %1408, ptr %1399, align 8, !tbaa !35
  %1410 = shl i64 %1404, 32
  %1411 = ashr exact i64 %1410, 32
  %1412 = getelementptr inbounds i8, ptr %1409, i64 %1411
  %1413 = getelementptr inbounds i8, ptr %1409, i64 %1408
  store ptr %1413, ptr %1394, align 8, !tbaa !39
  br label %1417

1414:                                             ; preds = %1388
  %1415 = tail call i32 @PerlIO_putc(ptr noundef nonnull %1389, i32 noundef 128) #10
  %1416 = icmp eq i32 %1415, -1
  br i1 %1416, label %1757, label %1420

1417:                                             ; preds = %1391, %1397
  %1418 = phi ptr [ %1412, %1397 ], [ %1393, %1391 ]
  %1419 = getelementptr inbounds i8, ptr %1418, i64 1
  store ptr %1419, ptr %1392, align 8, !tbaa !33
  store i8 -128, ptr %1418, align 1, !tbaa !11
  br label %1420

1420:                                             ; preds = %1417, %1414
  %1421 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 12
  %1422 = load i32, ptr %1421, align 8, !tbaa !37
  %1423 = icmp eq i32 %1422, 0
  br i1 %1423, label %1469, label %1424

1424:                                             ; preds = %1420
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #10
  %1425 = load i32, ptr %16, align 4, !tbaa !19
  %1426 = tail call i32 @llvm.bswap.i32(i32 %1425)
  store i32 %1426, ptr %17, align 4, !tbaa !19
  %1427 = load ptr, ptr %1319, align 8, !tbaa !43
  %1428 = icmp eq ptr %1427, null
  br i1 %1428, label %1429, label %1464

1429:                                             ; preds = %1424
  %1430 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %1431 = load ptr, ptr %1430, align 8, !tbaa !33
  %1432 = getelementptr inbounds i8, ptr %1431, i64 4
  %1433 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %1434 = load ptr, ptr %1433, align 8, !tbaa !39
  %1435 = icmp ugt ptr %1432, %1434
  br i1 %1435, label %1436, label %1453

1436:                                             ; preds = %1429
  %1437 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %1438 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %1439 = load i64, ptr %1438, align 8, !tbaa !35
  %1440 = load ptr, ptr %1437, align 8, !tbaa !34
  %1441 = ptrtoint ptr %1431 to i64
  %1442 = ptrtoint ptr %1440 to i64
  %1443 = sub i64 %1441, %1442
  %1444 = shl i64 %1439, 32
  %1445 = add i64 %1444, 35197256990720
  %1446 = ashr exact i64 %1445, 32
  %1447 = and i64 %1446, -8192
  %1448 = tail call ptr @Perl_safesysrealloc(ptr noundef %1440, i64 noundef %1447) #10
  store ptr %1448, ptr %1437, align 8, !tbaa !34
  store i64 %1447, ptr %1438, align 8, !tbaa !35
  %1449 = shl i64 %1443, 32
  %1450 = ashr exact i64 %1449, 32
  %1451 = getelementptr inbounds i8, ptr %1448, i64 %1450
  store ptr %1451, ptr %1430, align 8, !tbaa !33
  %1452 = getelementptr inbounds i8, ptr %1448, i64 %1447
  store ptr %1452, ptr %1433, align 8, !tbaa !39
  br label %1453

1453:                                             ; preds = %1436, %1429
  %1454 = phi ptr [ %1451, %1436 ], [ %1431, %1429 ]
  %1455 = ptrtoint ptr %1454 to i64
  %1456 = and i64 %1455, 3
  %1457 = icmp eq i64 %1456, 0
  br i1 %1457, label %1458, label %1459

1458:                                             ; preds = %1453
  store i32 %1426, ptr %1454, align 4, !tbaa !19
  br label %1461

1459:                                             ; preds = %1453
  store i32 %1426, ptr %1454, align 1
  %1460 = load ptr, ptr %1430, align 8, !tbaa !33
  br label %1461

1461:                                             ; preds = %1459, %1458
  %1462 = phi ptr [ %1460, %1459 ], [ %1454, %1458 ]
  %1463 = getelementptr inbounds i8, ptr %1462, i64 4
  store ptr %1463, ptr %1430, align 8, !tbaa !33
  br label %1467

1464:                                             ; preds = %1424
  %1465 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %1427, ptr noundef nonnull %17, i64 noundef 4) #10
  %1466 = icmp eq i64 %1465, 4
  br i1 %1466, label %1467, label %1468

1467:                                             ; preds = %1464, %1461
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #10
  br label %1752

1468:                                             ; preds = %1464
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #10
  br label %1757

1469:                                             ; preds = %1420
  %1470 = load ptr, ptr %1319, align 8, !tbaa !43
  %1471 = icmp eq ptr %1470, null
  br i1 %1471, label %1472, label %1508

1472:                                             ; preds = %1469
  %1473 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %1474 = load ptr, ptr %1473, align 8, !tbaa !33
  %1475 = getelementptr inbounds i8, ptr %1474, i64 4
  %1476 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %1477 = load ptr, ptr %1476, align 8, !tbaa !39
  %1478 = icmp ugt ptr %1475, %1477
  br i1 %1478, label %1479, label %1496

1479:                                             ; preds = %1472
  %1480 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %1481 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %1482 = load i64, ptr %1481, align 8, !tbaa !35
  %1483 = load ptr, ptr %1480, align 8, !tbaa !34
  %1484 = ptrtoint ptr %1474 to i64
  %1485 = ptrtoint ptr %1483 to i64
  %1486 = sub i64 %1484, %1485
  %1487 = shl i64 %1482, 32
  %1488 = add i64 %1487, 35197256990720
  %1489 = ashr exact i64 %1488, 32
  %1490 = and i64 %1489, -8192
  %1491 = tail call ptr @Perl_safesysrealloc(ptr noundef %1483, i64 noundef %1490) #10
  store ptr %1491, ptr %1480, align 8, !tbaa !34
  store i64 %1490, ptr %1481, align 8, !tbaa !35
  %1492 = shl i64 %1486, 32
  %1493 = ashr exact i64 %1492, 32
  %1494 = getelementptr inbounds i8, ptr %1491, i64 %1493
  store ptr %1494, ptr %1473, align 8, !tbaa !33
  %1495 = getelementptr inbounds i8, ptr %1491, i64 %1490
  store ptr %1495, ptr %1476, align 8, !tbaa !39
  br label %1496

1496:                                             ; preds = %1479, %1472
  %1497 = phi ptr [ %1494, %1479 ], [ %1474, %1472 ]
  %1498 = ptrtoint ptr %1497 to i64
  %1499 = and i64 %1498, 3
  %1500 = icmp eq i64 %1499, 0
  %1501 = load i32, ptr %16, align 4
  br i1 %1500, label %1502, label %1503

1502:                                             ; preds = %1496
  store i32 %1501, ptr %1497, align 4, !tbaa !19
  br label %1505

1503:                                             ; preds = %1496
  store i32 %1501, ptr %1497, align 1
  %1504 = load ptr, ptr %1473, align 8, !tbaa !33
  br label %1505

1505:                                             ; preds = %1503, %1502
  %1506 = phi ptr [ %1504, %1503 ], [ %1497, %1502 ]
  %1507 = getelementptr inbounds i8, ptr %1506, i64 4
  store ptr %1507, ptr %1473, align 8, !tbaa !33
  br label %1752

1508:                                             ; preds = %1469
  %1509 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %1470, ptr noundef nonnull %16, i64 noundef 4) #10
  %1510 = icmp eq i64 %1509, 4
  br i1 %1510, label %1752, label %1757

1511:                                             ; preds = %1306, %1313
  %1512 = load i64, ptr %1307, align 8, !tbaa !81
  %1513 = trunc i64 %1512 to i32
  store i32 %1513, ptr %16, align 4, !tbaa !19
  %1514 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %1515 = load ptr, ptr %1514, align 8, !tbaa !43
  %1516 = icmp eq ptr %1515, null
  br i1 %1516, label %1517, label %1540

1517:                                             ; preds = %1511
  %1518 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %1519 = load ptr, ptr %1518, align 8, !tbaa !33
  %1520 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %1521 = load ptr, ptr %1520, align 8, !tbaa !39
  %1522 = icmp ult ptr %1519, %1521
  br i1 %1522, label %1543, label %1523

1523:                                             ; preds = %1517
  %1524 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %1525 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %1526 = load i64, ptr %1525, align 8, !tbaa !35
  %1527 = load ptr, ptr %1524, align 8, !tbaa !34
  %1528 = ptrtoint ptr %1519 to i64
  %1529 = ptrtoint ptr %1527 to i64
  %1530 = sub i64 %1528, %1529
  %1531 = shl i64 %1526, 32
  %1532 = and i64 %1531, -35184372088832
  %1533 = add i64 %1532, 35184372088832
  %1534 = ashr exact i64 %1533, 32
  %1535 = tail call ptr @Perl_safesysrealloc(ptr noundef %1527, i64 noundef %1534) #10
  store ptr %1535, ptr %1524, align 8, !tbaa !34
  store i64 %1534, ptr %1525, align 8, !tbaa !35
  %1536 = shl i64 %1530, 32
  %1537 = ashr exact i64 %1536, 32
  %1538 = getelementptr inbounds i8, ptr %1535, i64 %1537
  %1539 = getelementptr inbounds i8, ptr %1535, i64 %1534
  store ptr %1539, ptr %1520, align 8, !tbaa !39
  br label %1543

1540:                                             ; preds = %1511
  %1541 = tail call i32 @PerlIO_putc(ptr noundef nonnull %1515, i32 noundef 17) #10
  %1542 = icmp eq i32 %1541, -1
  br i1 %1542, label %1757, label %1546

1543:                                             ; preds = %1517, %1523
  %1544 = phi ptr [ %1538, %1523 ], [ %1519, %1517 ]
  %1545 = getelementptr inbounds i8, ptr %1544, i64 1
  store ptr %1545, ptr %1518, align 8, !tbaa !33
  store i8 17, ptr %1544, align 1, !tbaa !11
  br label %1546

1546:                                             ; preds = %1543, %1540
  %1547 = load i32, ptr %15, align 4, !tbaa !19
  %1548 = icmp slt i32 %1547, 128
  br i1 %1548, label %1549, label %1583

1549:                                             ; preds = %1546
  %1550 = trunc i32 %1547 to i8
  %1551 = load ptr, ptr %1514, align 8, !tbaa !43
  %1552 = icmp eq ptr %1551, null
  br i1 %1552, label %1553, label %1579

1553:                                             ; preds = %1549
  %1554 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %1555 = load ptr, ptr %1554, align 8, !tbaa !33
  %1556 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %1557 = load ptr, ptr %1556, align 8, !tbaa !39
  %1558 = icmp ult ptr %1555, %1557
  br i1 %1558, label %1559, label %1561

1559:                                             ; preds = %1553
  %1560 = getelementptr inbounds i8, ptr %1555, i64 1
  store ptr %1560, ptr %1554, align 8, !tbaa !33
  store i8 %1550, ptr %1555, align 1, !tbaa !11
  br label %1706

1561:                                             ; preds = %1553
  %1562 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %1563 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %1564 = load i64, ptr %1563, align 8, !tbaa !35
  %1565 = load ptr, ptr %1562, align 8, !tbaa !34
  %1566 = ptrtoint ptr %1555 to i64
  %1567 = ptrtoint ptr %1565 to i64
  %1568 = sub i64 %1566, %1567
  %1569 = shl i64 %1564, 32
  %1570 = and i64 %1569, -35184372088832
  %1571 = add i64 %1570, 35184372088832
  %1572 = ashr exact i64 %1571, 32
  %1573 = tail call ptr @Perl_safesysrealloc(ptr noundef %1565, i64 noundef %1572) #10
  store ptr %1573, ptr %1562, align 8, !tbaa !34
  store i64 %1572, ptr %1563, align 8, !tbaa !35
  %1574 = shl i64 %1568, 32
  %1575 = ashr exact i64 %1574, 32
  %1576 = getelementptr inbounds i8, ptr %1573, i64 %1575
  %1577 = getelementptr inbounds i8, ptr %1573, i64 %1572
  store ptr %1577, ptr %1556, align 8, !tbaa !39
  %1578 = getelementptr inbounds i8, ptr %1576, i64 1
  store ptr %1578, ptr %1554, align 8, !tbaa !33
  store i8 %1550, ptr %1576, align 1, !tbaa !11
  br label %1706

1579:                                             ; preds = %1549
  %1580 = and i32 %1547, 255
  %1581 = tail call i32 @PerlIO_putc(ptr noundef nonnull %1551, i32 noundef %1580) #10
  %1582 = icmp eq i32 %1581, -1
  br i1 %1582, label %1757, label %1706

1583:                                             ; preds = %1546
  %1584 = load ptr, ptr %1514, align 8, !tbaa !43
  %1585 = icmp eq ptr %1584, null
  br i1 %1585, label %1586, label %1609

1586:                                             ; preds = %1583
  %1587 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %1588 = load ptr, ptr %1587, align 8, !tbaa !33
  %1589 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %1590 = load ptr, ptr %1589, align 8, !tbaa !39
  %1591 = icmp ult ptr %1588, %1590
  br i1 %1591, label %1612, label %1592

1592:                                             ; preds = %1586
  %1593 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %1594 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %1595 = load i64, ptr %1594, align 8, !tbaa !35
  %1596 = load ptr, ptr %1593, align 8, !tbaa !34
  %1597 = ptrtoint ptr %1588 to i64
  %1598 = ptrtoint ptr %1596 to i64
  %1599 = sub i64 %1597, %1598
  %1600 = shl i64 %1595, 32
  %1601 = and i64 %1600, -35184372088832
  %1602 = add i64 %1601, 35184372088832
  %1603 = ashr exact i64 %1602, 32
  %1604 = tail call ptr @Perl_safesysrealloc(ptr noundef %1596, i64 noundef %1603) #10
  store ptr %1604, ptr %1593, align 8, !tbaa !34
  store i64 %1603, ptr %1594, align 8, !tbaa !35
  %1605 = shl i64 %1599, 32
  %1606 = ashr exact i64 %1605, 32
  %1607 = getelementptr inbounds i8, ptr %1604, i64 %1606
  %1608 = getelementptr inbounds i8, ptr %1604, i64 %1603
  store ptr %1608, ptr %1589, align 8, !tbaa !39
  br label %1612

1609:                                             ; preds = %1583
  %1610 = tail call i32 @PerlIO_putc(ptr noundef nonnull %1584, i32 noundef 128) #10
  %1611 = icmp eq i32 %1610, -1
  br i1 %1611, label %1757, label %1615

1612:                                             ; preds = %1586, %1592
  %1613 = phi ptr [ %1607, %1592 ], [ %1588, %1586 ]
  %1614 = getelementptr inbounds i8, ptr %1613, i64 1
  store ptr %1614, ptr %1587, align 8, !tbaa !33
  store i8 -128, ptr %1613, align 1, !tbaa !11
  br label %1615

1615:                                             ; preds = %1612, %1609
  %1616 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 12
  %1617 = load i32, ptr %1616, align 8, !tbaa !37
  %1618 = icmp eq i32 %1617, 0
  br i1 %1618, label %1664, label %1619

1619:                                             ; preds = %1615
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  %1620 = load i32, ptr %15, align 4, !tbaa !19
  %1621 = tail call i32 @llvm.bswap.i32(i32 %1620)
  store i32 %1621, ptr %18, align 4, !tbaa !19
  %1622 = load ptr, ptr %1514, align 8, !tbaa !43
  %1623 = icmp eq ptr %1622, null
  br i1 %1623, label %1624, label %1659

1624:                                             ; preds = %1619
  %1625 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %1626 = load ptr, ptr %1625, align 8, !tbaa !33
  %1627 = getelementptr inbounds i8, ptr %1626, i64 4
  %1628 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %1629 = load ptr, ptr %1628, align 8, !tbaa !39
  %1630 = icmp ugt ptr %1627, %1629
  br i1 %1630, label %1631, label %1648

1631:                                             ; preds = %1624
  %1632 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %1633 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %1634 = load i64, ptr %1633, align 8, !tbaa !35
  %1635 = load ptr, ptr %1632, align 8, !tbaa !34
  %1636 = ptrtoint ptr %1626 to i64
  %1637 = ptrtoint ptr %1635 to i64
  %1638 = sub i64 %1636, %1637
  %1639 = shl i64 %1634, 32
  %1640 = add i64 %1639, 35197256990720
  %1641 = ashr exact i64 %1640, 32
  %1642 = and i64 %1641, -8192
  %1643 = tail call ptr @Perl_safesysrealloc(ptr noundef %1635, i64 noundef %1642) #10
  store ptr %1643, ptr %1632, align 8, !tbaa !34
  store i64 %1642, ptr %1633, align 8, !tbaa !35
  %1644 = shl i64 %1638, 32
  %1645 = ashr exact i64 %1644, 32
  %1646 = getelementptr inbounds i8, ptr %1643, i64 %1645
  store ptr %1646, ptr %1625, align 8, !tbaa !33
  %1647 = getelementptr inbounds i8, ptr %1643, i64 %1642
  store ptr %1647, ptr %1628, align 8, !tbaa !39
  br label %1648

1648:                                             ; preds = %1631, %1624
  %1649 = phi ptr [ %1646, %1631 ], [ %1626, %1624 ]
  %1650 = ptrtoint ptr %1649 to i64
  %1651 = and i64 %1650, 3
  %1652 = icmp eq i64 %1651, 0
  br i1 %1652, label %1653, label %1654

1653:                                             ; preds = %1648
  store i32 %1621, ptr %1649, align 4, !tbaa !19
  br label %1656

1654:                                             ; preds = %1648
  store i32 %1621, ptr %1649, align 1
  %1655 = load ptr, ptr %1625, align 8, !tbaa !33
  br label %1656

1656:                                             ; preds = %1654, %1653
  %1657 = phi ptr [ %1655, %1654 ], [ %1649, %1653 ]
  %1658 = getelementptr inbounds i8, ptr %1657, i64 4
  store ptr %1658, ptr %1625, align 8, !tbaa !33
  br label %1662

1659:                                             ; preds = %1619
  %1660 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %1622, ptr noundef nonnull %18, i64 noundef 4) #10
  %1661 = icmp eq i64 %1660, 4
  br i1 %1661, label %1662, label %1663

1662:                                             ; preds = %1659, %1656
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  br label %1706

1663:                                             ; preds = %1659
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  br label %1757

1664:                                             ; preds = %1615
  %1665 = load ptr, ptr %1514, align 8, !tbaa !43
  %1666 = icmp eq ptr %1665, null
  br i1 %1666, label %1667, label %1703

1667:                                             ; preds = %1664
  %1668 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %1669 = load ptr, ptr %1668, align 8, !tbaa !33
  %1670 = getelementptr inbounds i8, ptr %1669, i64 4
  %1671 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %1672 = load ptr, ptr %1671, align 8, !tbaa !39
  %1673 = icmp ugt ptr %1670, %1672
  br i1 %1673, label %1674, label %1691

1674:                                             ; preds = %1667
  %1675 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %1676 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %1677 = load i64, ptr %1676, align 8, !tbaa !35
  %1678 = load ptr, ptr %1675, align 8, !tbaa !34
  %1679 = ptrtoint ptr %1669 to i64
  %1680 = ptrtoint ptr %1678 to i64
  %1681 = sub i64 %1679, %1680
  %1682 = shl i64 %1677, 32
  %1683 = add i64 %1682, 35197256990720
  %1684 = ashr exact i64 %1683, 32
  %1685 = and i64 %1684, -8192
  %1686 = tail call ptr @Perl_safesysrealloc(ptr noundef %1678, i64 noundef %1685) #10
  store ptr %1686, ptr %1675, align 8, !tbaa !34
  store i64 %1685, ptr %1676, align 8, !tbaa !35
  %1687 = shl i64 %1681, 32
  %1688 = ashr exact i64 %1687, 32
  %1689 = getelementptr inbounds i8, ptr %1686, i64 %1688
  store ptr %1689, ptr %1668, align 8, !tbaa !33
  %1690 = getelementptr inbounds i8, ptr %1686, i64 %1685
  store ptr %1690, ptr %1671, align 8, !tbaa !39
  br label %1691

1691:                                             ; preds = %1674, %1667
  %1692 = phi ptr [ %1689, %1674 ], [ %1669, %1667 ]
  %1693 = ptrtoint ptr %1692 to i64
  %1694 = and i64 %1693, 3
  %1695 = icmp eq i64 %1694, 0
  %1696 = load i32, ptr %15, align 4
  br i1 %1695, label %1697, label %1698

1697:                                             ; preds = %1691
  store i32 %1696, ptr %1692, align 4, !tbaa !19
  br label %1700

1698:                                             ; preds = %1691
  store i32 %1696, ptr %1692, align 1
  %1699 = load ptr, ptr %1668, align 8, !tbaa !33
  br label %1700

1700:                                             ; preds = %1698, %1697
  %1701 = phi ptr [ %1699, %1698 ], [ %1692, %1697 ]
  %1702 = getelementptr inbounds i8, ptr %1701, i64 4
  store ptr %1702, ptr %1668, align 8, !tbaa !33
  br label %1706

1703:                                             ; preds = %1664
  %1704 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %1665, ptr noundef nonnull %15, i64 noundef 4) #10
  %1705 = icmp eq i64 %1704, 4
  br i1 %1705, label %1706, label %1757

1706:                                             ; preds = %1703, %1700, %1662, %1561, %1559, %1579
  %1707 = load ptr, ptr %1514, align 8, !tbaa !43
  %1708 = icmp eq ptr %1707, null
  br i1 %1708, label %1709, label %1745

1709:                                             ; preds = %1706
  %1710 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %1711 = load ptr, ptr %1710, align 8, !tbaa !33
  %1712 = load i32, ptr %15, align 4, !tbaa !19
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds i8, ptr %1711, i64 %1713
  %1715 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %1716 = load ptr, ptr %1715, align 8, !tbaa !39
  %1717 = icmp ugt ptr %1714, %1716
  br i1 %1717, label %1718, label %1738

1718:                                             ; preds = %1709
  %1719 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %1720 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %1721 = load i64, ptr %1720, align 8, !tbaa !35
  %1722 = trunc i64 %1721 to i32
  %1723 = add i32 %1712, 8191
  %1724 = add i32 %1723, %1722
  %1725 = and i32 %1724, -8192
  %1726 = load ptr, ptr %1719, align 8, !tbaa !34
  %1727 = ptrtoint ptr %1711 to i64
  %1728 = ptrtoint ptr %1726 to i64
  %1729 = sub i64 %1727, %1728
  %1730 = sext i32 %1725 to i64
  %1731 = call ptr @Perl_safesysrealloc(ptr noundef %1726, i64 noundef %1730) #10
  store ptr %1731, ptr %1719, align 8, !tbaa !34
  store i64 %1730, ptr %1720, align 8, !tbaa !35
  %1732 = shl i64 %1729, 32
  %1733 = ashr exact i64 %1732, 32
  %1734 = getelementptr inbounds i8, ptr %1731, i64 %1733
  store ptr %1734, ptr %1710, align 8, !tbaa !33
  %1735 = getelementptr inbounds i8, ptr %1731, i64 %1730
  store ptr %1735, ptr %1715, align 8, !tbaa !39
  %1736 = load i32, ptr %15, align 4, !tbaa !19
  %1737 = sext i32 %1736 to i64
  br label %1738

1738:                                             ; preds = %1718, %1709
  %1739 = phi i64 [ %1737, %1718 ], [ %1713, %1709 ]
  %1740 = phi ptr [ %1734, %1718 ], [ %1711, %1709 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1740, ptr nonnull align 1 %1299, i64 %1739, i1 false)
  %1741 = load i32, ptr %15, align 4, !tbaa !19
  %1742 = load ptr, ptr %1710, align 8, !tbaa !33
  %1743 = sext i32 %1741 to i64
  %1744 = getelementptr inbounds i8, ptr %1742, i64 %1743
  store ptr %1744, ptr %1710, align 8, !tbaa !33
  br label %1752

1745:                                             ; preds = %1706
  %1746 = load i32, ptr %15, align 4, !tbaa !19
  %1747 = sext i32 %1746 to i64
  %1748 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %1707, ptr noundef nonnull %1299, i64 noundef %1747) #10
  %1749 = load i32, ptr %15, align 4, !tbaa !19
  %1750 = sext i32 %1749 to i64
  %1751 = icmp eq i64 %1748, %1750
  br i1 %1751, label %1752, label %1757

1752:                                             ; preds = %1508, %1505, %1467, %1366, %1364, %1384, %1738, %1745
  %1753 = zext i32 %2 to i64
  %1754 = getelementptr inbounds [8 x ptr], ptr @sv_store, i64 0, i64 %1753
  %1755 = load ptr, ptr %1754, align 8, !tbaa !16
  %1756 = call i32 %1755(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %1757

1757:                                             ; preds = %1745, %1609, %1663, %1703, %1579, %1540, %1414, %1468, %1508, %1384, %1345, %1752, %1279
  %1758 = phi i32 [ %1280, %1279 ], [ %1756, %1752 ], [ -1, %1345 ], [ -1, %1384 ], [ -1, %1508 ], [ -1, %1468 ], [ -1, %1414 ], [ -1, %1540 ], [ -1, %1579 ], [ -1, %1703 ], [ -1, %1663 ], [ -1, %1609 ], [ -1, %1745 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #10
  ret i32 %1758
}

declare ptr @Perl_mg_find(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @pkg_can(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hv, ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !67
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.hv, ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %1, align 8, !tbaa !47
  %12 = getelementptr inbounds %struct.xpvhv, ptr %11, i64 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = add i64 %13, 1
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.xpvhv_aux, ptr %15, i64 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !69
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %16, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %18, %22
  %26 = phi ptr [ %23, %22 ], [ %16, %18 ]
  %27 = getelementptr inbounds %struct.hek, ptr %26, i64 0, i32 2
  br label %28

28:                                               ; preds = %3, %8, %22, %25
  %29 = phi ptr [ %27, %25 ], [ null, %22 ], [ null, %8 ], [ null, %3 ]
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #11
  %31 = trunc i64 %30 to i32
  %32 = tail call ptr @Perl_hv_common_key_len(ptr noundef %0, ptr noundef %29, i32 noundef %31, i32 noundef 32, ptr noundef null, i32 noundef 0) #10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %32, align 8, !tbaa !16
  br label %82

36:                                               ; preds = %28
  %37 = load i32, ptr %4, align 4, !tbaa !67
  %38 = and i32 %37, 33554432
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %60, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.hv, ptr %1, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = load ptr, ptr %1, align 8, !tbaa !47
  %44 = getelementptr inbounds %struct.xpvhv, ptr %43, i64 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !49
  %46 = add i64 %45, 1
  %47 = getelementptr inbounds ptr, ptr %42, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %60, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds %struct.xpvhv_aux, ptr %47, i64 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !69
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %48, align 8, !tbaa !11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %54, %50
  %58 = phi ptr [ %55, %54 ], [ %48, %50 ]
  %59 = getelementptr inbounds %struct.hek, ptr %58, i64 0, i32 2
  br label %60

60:                                               ; preds = %57, %54, %40, %36
  %61 = phi ptr [ %59, %57 ], [ null, %54 ], [ null, %40 ], [ null, %36 ]
  %62 = tail call ptr @Perl_gv_fetchmethod_autoload(ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0) #10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %75, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.gv, ptr %62, i64 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !78
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 9
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.gv, ptr %62, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = getelementptr inbounds %struct.gp, ptr %71, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !86
  %74 = tail call ptr @Perl_newRV(ptr noundef %73) #10
  br label %77

75:                                               ; preds = %64, %60
  %76 = tail call ptr @Perl_newSVsv(ptr noundef nonnull @PL_sv_undef) #10
  br label %77

77:                                               ; preds = %69, %75
  %78 = phi ptr [ %74, %69 ], [ %76, %75 ]
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #11
  %80 = trunc i64 %79 to i32
  %81 = tail call ptr @Perl_hv_common_key_len(ptr noundef %0, ptr noundef %61, i32 noundef %80, i32 noundef 36, ptr noundef %78, i32 noundef 0) #10
  br label %82

82:                                               ; preds = %34, %77
  %83 = phi ptr [ %35, %34 ], [ %78, %77 ]
  %84 = getelementptr inbounds %struct.sv, ptr %83, i64 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !31
  %86 = and i32 %85, 65280
  %87 = icmp ne i32 %86, 0
  %88 = and i32 %85, 255
  %89 = icmp eq i32 %88, 8
  %90 = or i1 %87, %89
  %91 = and i32 %85, 16826623
  %92 = icmp eq i32 %91, 16777226
  %93 = or i1 %92, %90
  %94 = select i1 %93, ptr %83, ptr null
  ret ptr %94
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare ptr @Perl_hv_common_key_len(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_gv_fetchmethod_autoload(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newRV(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSVsv(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_av_store(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_push_scope() local_unnamed_addr #2

declare void @Perl_save_strlen(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_markstack_grow() local_unnamed_addr #2

declare ptr @Perl_stack_grow(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #2

declare i32 @Perl_call_sv(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_free_tmps() local_unnamed_addr #2

declare void @Perl_pop_scope() local_unnamed_addr #2

declare void @Perl_sv_free2(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @store_ref(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = and i32 %4, -2147481600
  %6 = icmp eq i32 %5, -2147481600
  %7 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.sv, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = and i32 %10, 1048576
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %119, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %8, align 8, !tbaa !56
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = icmp eq ptr %15, null
  br i1 %16, label %83, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.hv, ptr %15, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !67
  %20 = and i32 %19, 33554432
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.hv, ptr %15, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %15, align 8, !tbaa !47
  %26 = getelementptr inbounds %struct.xpvhv, ptr %25, i64 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = add i64 %27, 1
  %29 = getelementptr inbounds ptr, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds %struct.xpvhv_aux, ptr %29, i64 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !69
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %30, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %32, %36
  %40 = tail call i32 @Perl_Gv_AMupdate(ptr noundef nonnull %15, i1 noundef zeroext false) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i32, ptr %18, align 4, !tbaa !67
  br label %44

44:                                               ; preds = %42, %17, %22, %36
  %45 = phi i32 [ %43, %42 ], [ %19, %17 ], [ %19, %22 ], [ %19, %36 ]
  %46 = and i32 %45, -268435457
  store i32 %46, ptr %18, align 4, !tbaa !67
  br label %83

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %79

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = icmp ult ptr %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = select i1 %6, i8 28, i8 20
  %59 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %59, ptr %52, align 8, !tbaa !33
  store i8 %58, ptr %53, align 1, !tbaa !11
  br label %155

60:                                               ; preds = %51
  %61 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %62 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !35
  %64 = load ptr, ptr %61, align 8, !tbaa !34
  %65 = ptrtoint ptr %53 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = shl i64 %63, 32
  %69 = and i64 %68, -35184372088832
  %70 = add i64 %69, 35184372088832
  %71 = ashr exact i64 %70, 32
  %72 = tail call ptr @Perl_safesysrealloc(ptr noundef %64, i64 noundef %71) #10
  store ptr %72, ptr %61, align 8, !tbaa !34
  store i64 %71, ptr %62, align 8, !tbaa !35
  %73 = shl i64 %67, 32
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = getelementptr inbounds i8, ptr %72, i64 %71
  store ptr %76, ptr %54, align 8, !tbaa !39
  %77 = select i1 %6, i8 28, i8 20
  %78 = getelementptr inbounds i8, ptr %75, i64 1
  store ptr %78, ptr %52, align 8, !tbaa !33
  store i8 %77, ptr %75, align 1, !tbaa !11
  br label %155

79:                                               ; preds = %47
  %80 = select i1 %6, i32 28, i32 20
  %81 = tail call i32 @PerlIO_putc(ptr noundef nonnull %49, i32 noundef %80) #10
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %157, label %155

83:                                               ; preds = %13, %44
  %84 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %115

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %92 = icmp ult ptr %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = select i1 %6, i8 27, i8 4
  %95 = getelementptr inbounds i8, ptr %89, i64 1
  store ptr %95, ptr %88, align 8, !tbaa !33
  store i8 %94, ptr %89, align 1, !tbaa !11
  br label %155

96:                                               ; preds = %87
  %97 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %98 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !35
  %100 = load ptr, ptr %97, align 8, !tbaa !34
  %101 = ptrtoint ptr %89 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = shl i64 %99, 32
  %105 = and i64 %104, -35184372088832
  %106 = add i64 %105, 35184372088832
  %107 = ashr exact i64 %106, 32
  %108 = tail call ptr @Perl_safesysrealloc(ptr noundef %100, i64 noundef %107) #10
  store ptr %108, ptr %97, align 8, !tbaa !34
  store i64 %107, ptr %98, align 8, !tbaa !35
  %109 = shl i64 %103, 32
  %110 = ashr exact i64 %109, 32
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = getelementptr inbounds i8, ptr %108, i64 %107
  store ptr %112, ptr %90, align 8, !tbaa !39
  %113 = select i1 %6, i8 27, i8 4
  %114 = getelementptr inbounds i8, ptr %111, i64 1
  store ptr %114, ptr %88, align 8, !tbaa !33
  store i8 %113, ptr %111, align 1, !tbaa !11
  br label %155

115:                                              ; preds = %83
  %116 = select i1 %6, i32 27, i32 4
  %117 = tail call i32 @PerlIO_putc(ptr noundef nonnull %85, i32 noundef %116) #10
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %157, label %155

119:                                              ; preds = %2
  %120 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %151

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !33
  %126 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !39
  %128 = icmp ult ptr %125, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = select i1 %6, i8 27, i8 4
  %131 = getelementptr inbounds i8, ptr %125, i64 1
  store ptr %131, ptr %124, align 8, !tbaa !33
  store i8 %130, ptr %125, align 1, !tbaa !11
  br label %155

132:                                              ; preds = %123
  %133 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %134 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !35
  %136 = load ptr, ptr %133, align 8, !tbaa !34
  %137 = ptrtoint ptr %125 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = shl i64 %135, 32
  %141 = and i64 %140, -35184372088832
  %142 = add i64 %141, 35184372088832
  %143 = ashr exact i64 %142, 32
  %144 = tail call ptr @Perl_safesysrealloc(ptr noundef %136, i64 noundef %143) #10
  store ptr %144, ptr %133, align 8, !tbaa !34
  store i64 %143, ptr %134, align 8, !tbaa !35
  %145 = shl i64 %139, 32
  %146 = ashr exact i64 %145, 32
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = getelementptr inbounds i8, ptr %144, i64 %143
  store ptr %148, ptr %126, align 8, !tbaa !39
  %149 = select i1 %6, i8 27, i8 4
  %150 = getelementptr inbounds i8, ptr %147, i64 1
  store ptr %150, ptr %124, align 8, !tbaa !33
  store i8 %149, ptr %147, align 1, !tbaa !11
  br label %155

151:                                              ; preds = %119
  %152 = select i1 %6, i32 27, i32 4
  %153 = tail call i32 @PerlIO_putc(ptr noundef nonnull %121, i32 noundef %152) #10
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %157, label %155

155:                                              ; preds = %79, %57, %60, %115, %93, %96, %132, %129, %151
  %156 = tail call fastcc i32 @store(ptr noundef nonnull %0, ptr noundef nonnull %8)
  br label %157

157:                                              ; preds = %151, %79, %115, %155
  %158 = phi i32 [ %156, %155 ], [ -1, %115 ], [ -1, %79 ], [ -1, %151 ]
  ret i32 %158
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @store_scalar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %12 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = and i32 %13, 65280
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %82

16:                                               ; preds = %2
  %17 = icmp eq ptr %1, @PL_sv_undef
  %18 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = icmp eq ptr %19, null
  br i1 %17, label %21, label %51

21:                                               ; preds = %16
  br i1 %20, label %22, label %48

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %29, ptr %23, align 8, !tbaa !33
  store i8 14, ptr %24, align 1, !tbaa !11
  br label %81

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %32 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !35
  %34 = load ptr, ptr %31, align 8, !tbaa !34
  %35 = ptrtoint ptr %24 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = shl i64 %33, 32
  %39 = and i64 %38, -35184372088832
  %40 = add i64 %39, 35184372088832
  %41 = ashr exact i64 %40, 32
  %42 = tail call ptr @Perl_safesysrealloc(ptr noundef %34, i64 noundef %41) #10
  store ptr %42, ptr %31, align 8, !tbaa !34
  store i64 %41, ptr %32, align 8, !tbaa !35
  %43 = shl i64 %37, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = getelementptr inbounds i8, ptr %42, i64 %41
  store ptr %46, ptr %25, align 8, !tbaa !39
  %47 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %47, ptr %23, align 8, !tbaa !33
  store i8 14, ptr %45, align 1, !tbaa !11
  br label %81

48:                                               ; preds = %21
  %49 = tail call i32 @PerlIO_putc(ptr noundef nonnull %19, i32 noundef 14) #10
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %1448, label %81

51:                                               ; preds = %16
  br i1 %20, label %52, label %78

52:                                               ; preds = %51
  %53 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = icmp ult ptr %54, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %59, ptr %53, align 8, !tbaa !33
  store i8 5, ptr %54, align 1, !tbaa !11
  br label %81

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %62 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !35
  %64 = load ptr, ptr %61, align 8, !tbaa !34
  %65 = ptrtoint ptr %54 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = shl i64 %63, 32
  %69 = and i64 %68, -35184372088832
  %70 = add i64 %69, 35184372088832
  %71 = ashr exact i64 %70, 32
  %72 = tail call ptr @Perl_safesysrealloc(ptr noundef %64, i64 noundef %71) #10
  store ptr %72, ptr %61, align 8, !tbaa !34
  store i64 %71, ptr %62, align 8, !tbaa !35
  %73 = shl i64 %67, 32
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = getelementptr inbounds i8, ptr %72, i64 %71
  store ptr %76, ptr %55, align 8, !tbaa !39
  %77 = getelementptr inbounds i8, ptr %75, i64 1
  store ptr %77, ptr %53, align 8, !tbaa !33
  store i8 5, ptr %75, align 1, !tbaa !11
  br label %81

78:                                               ; preds = %51
  %79 = tail call i32 @PerlIO_putc(ptr noundef nonnull %19, i32 noundef 5) #10
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %1448, label %81

81:                                               ; preds = %60, %58, %78, %30, %28, %48
  br label %1448

82:                                               ; preds = %2
  %83 = and i32 %13, 134219264
  %84 = icmp eq i32 %83, 134219264
  br i1 %84, label %85, label %166

85:                                               ; preds = %82
  %86 = icmp eq ptr %1, @PL_sv_yes
  br i1 %86, label %87, label %120

87:                                               ; preds = %85
  %88 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %89 = load ptr, ptr %88, align 8, !tbaa !43
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %117

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %96 = icmp ult ptr %93, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %93, i64 1
  store ptr %98, ptr %92, align 8, !tbaa !33
  store i8 15, ptr %93, align 1, !tbaa !11
  br label %1447

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %101 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !35
  %103 = load ptr, ptr %100, align 8, !tbaa !34
  %104 = ptrtoint ptr %93 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = shl i64 %102, 32
  %108 = and i64 %107, -35184372088832
  %109 = add i64 %108, 35184372088832
  %110 = ashr exact i64 %109, 32
  %111 = tail call ptr @Perl_safesysrealloc(ptr noundef %103, i64 noundef %110) #10
  store ptr %111, ptr %100, align 8, !tbaa !34
  store i64 %110, ptr %101, align 8, !tbaa !35
  %112 = shl i64 %106, 32
  %113 = ashr exact i64 %112, 32
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = getelementptr inbounds i8, ptr %111, i64 %110
  store ptr %115, ptr %94, align 8, !tbaa !39
  %116 = getelementptr inbounds i8, ptr %114, i64 1
  store ptr %116, ptr %92, align 8, !tbaa !33
  store i8 15, ptr %114, align 1, !tbaa !11
  br label %1447

117:                                              ; preds = %87
  %118 = tail call i32 @PerlIO_putc(ptr noundef nonnull %89, i32 noundef 15) #10
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %1448, label %1447

120:                                              ; preds = %85
  %121 = icmp eq ptr %1, @PL_sv_no
  br i1 %121, label %122, label %155

122:                                              ; preds = %120
  %123 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %124 = load ptr, ptr %123, align 8, !tbaa !43
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %152

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  %129 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !39
  %131 = icmp ult ptr %128, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %128, i64 1
  store ptr %133, ptr %127, align 8, !tbaa !33
  store i8 16, ptr %128, align 1, !tbaa !11
  br label %1447

134:                                              ; preds = %126
  %135 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %136 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !35
  %138 = load ptr, ptr %135, align 8, !tbaa !34
  %139 = ptrtoint ptr %128 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = shl i64 %137, 32
  %143 = and i64 %142, -35184372088832
  %144 = add i64 %143, 35184372088832
  %145 = ashr exact i64 %144, 32
  %146 = tail call ptr @Perl_safesysrealloc(ptr noundef %138, i64 noundef %145) #10
  store ptr %146, ptr %135, align 8, !tbaa !34
  store i64 %145, ptr %136, align 8, !tbaa !35
  %147 = shl i64 %141, 32
  %148 = ashr exact i64 %147, 32
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = getelementptr inbounds i8, ptr %146, i64 %145
  store ptr %150, ptr %129, align 8, !tbaa !39
  %151 = getelementptr inbounds i8, ptr %149, i64 1
  store ptr %151, ptr %127, align 8, !tbaa !33
  store i8 16, ptr %149, align 1, !tbaa !11
  br label %1447

152:                                              ; preds = %122
  %153 = tail call i32 @PerlIO_putc(ptr noundef nonnull %124, i32 noundef 16) #10
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %1448, label %1447

155:                                              ; preds = %120
  %156 = and i32 %13, 2098176
  %157 = icmp eq i32 %156, 1024
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load ptr, ptr %1, align 8, !tbaa !56
  %160 = getelementptr inbounds %struct.xpv, ptr %159, i64 0, i32 2
  %161 = load i64, ptr %160, align 8, !tbaa !76
  store i64 %161, ptr %4, align 8, !tbaa !28
  %162 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !11
  br label %573

164:                                              ; preds = %155
  %165 = call ptr @Perl_sv_2pv_flags(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 2) #10
  br label %573

166:                                              ; preds = %82
  %167 = and i32 %13, 1024
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %561

169:                                              ; preds = %166
  %170 = and i32 %13, 256
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %443, label %172

172:                                              ; preds = %169
  %173 = and i32 %13, 2097408
  %174 = icmp eq i32 %173, 256
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load ptr, ptr %1, align 8, !tbaa !56
  %177 = getelementptr inbounds %struct.xpviv, ptr %176, i64 0, i32 4
  %178 = load i64, ptr %177, align 8, !tbaa !11
  br label %181

179:                                              ; preds = %172
  %180 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %1, i32 noundef 2) #10
  br label %181

181:                                              ; preds = %179, %175
  %182 = phi i64 [ %178, %175 ], [ %180, %179 ]
  store i64 %182, ptr %3, align 8, !tbaa !28
  br label %183

183:                                              ; preds = %471, %181
  %184 = phi i64 [ %472, %471 ], [ %182, %181 ]
  %185 = icmp sgt i32 %13, -1
  br i1 %185, label %199, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %12, align 4, !tbaa !31
  %188 = and i32 %187, -2145386240
  %189 = icmp eq i32 %188, -2147483392
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = load ptr, ptr %1, align 8, !tbaa !56
  %192 = getelementptr inbounds %struct.xpvuv, ptr %191, i64 0, i32 4
  %193 = load i64, ptr %192, align 8, !tbaa !11
  br label %196

194:                                              ; preds = %186
  %195 = tail call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %1, i32 noundef 2) #10
  br label %196

196:                                              ; preds = %194, %190
  %197 = phi i64 [ %193, %190 ], [ %195, %194 ]
  %198 = icmp slt i64 %197, 0
  br i1 %198, label %561, label %199

199:                                              ; preds = %196, %183
  %200 = add i64 %184, 128
  %201 = icmp ult i64 %200, 256
  br i1 %201, label %202, label %270

202:                                              ; preds = %199
  %203 = trunc i64 %184 to i8
  %204 = xor i8 %203, -128
  %205 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %206 = load ptr, ptr %205, align 8, !tbaa !43
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %231

208:                                              ; preds = %202
  %209 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !33
  %211 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !39
  %213 = icmp ult ptr %210, %212
  br i1 %213, label %234, label %214

214:                                              ; preds = %208
  %215 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %216 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !35
  %218 = load ptr, ptr %215, align 8, !tbaa !34
  %219 = ptrtoint ptr %210 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = shl i64 %217, 32
  %223 = and i64 %222, -35184372088832
  %224 = add i64 %223, 35184372088832
  %225 = ashr exact i64 %224, 32
  %226 = tail call ptr @Perl_safesysrealloc(ptr noundef %218, i64 noundef %225) #10
  store ptr %226, ptr %215, align 8, !tbaa !34
  store i64 %225, ptr %216, align 8, !tbaa !35
  %227 = shl i64 %221, 32
  %228 = ashr exact i64 %227, 32
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = getelementptr inbounds i8, ptr %226, i64 %225
  store ptr %230, ptr %211, align 8, !tbaa !39
  br label %234

231:                                              ; preds = %202
  %232 = tail call i32 @PerlIO_putc(ptr noundef nonnull %206, i32 noundef 8) #10
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %1448, label %237

234:                                              ; preds = %208, %214
  %235 = phi ptr [ %229, %214 ], [ %210, %208 ]
  %236 = getelementptr inbounds i8, ptr %235, i64 1
  store ptr %236, ptr %209, align 8, !tbaa !33
  store i8 8, ptr %235, align 1, !tbaa !11
  br label %237

237:                                              ; preds = %234, %231
  %238 = load ptr, ptr %205, align 8, !tbaa !43
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %266

240:                                              ; preds = %237
  %241 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !33
  %243 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !39
  %245 = icmp ult ptr %242, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  %247 = getelementptr inbounds i8, ptr %242, i64 1
  store ptr %247, ptr %241, align 8, !tbaa !33
  store i8 %204, ptr %242, align 1, !tbaa !11
  br label %1447

248:                                              ; preds = %240
  %249 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %250 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !35
  %252 = load ptr, ptr %249, align 8, !tbaa !34
  %253 = ptrtoint ptr %242 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = shl i64 %251, 32
  %257 = and i64 %256, -35184372088832
  %258 = add i64 %257, 35184372088832
  %259 = ashr exact i64 %258, 32
  %260 = tail call ptr @Perl_safesysrealloc(ptr noundef %252, i64 noundef %259) #10
  store ptr %260, ptr %249, align 8, !tbaa !34
  store i64 %259, ptr %250, align 8, !tbaa !35
  %261 = shl i64 %255, 32
  %262 = ashr exact i64 %261, 32
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %264 = getelementptr inbounds i8, ptr %260, i64 %259
  store ptr %264, ptr %243, align 8, !tbaa !39
  %265 = getelementptr inbounds i8, ptr %263, i64 1
  store ptr %265, ptr %241, align 8, !tbaa !33
  store i8 %204, ptr %263, align 1, !tbaa !11
  br label %1447

266:                                              ; preds = %237
  %267 = zext i8 %204 to i32
  %268 = tail call i32 @PerlIO_putc(ptr noundef nonnull %238, i32 noundef %267) #10
  %269 = icmp eq i32 %268, -1
  br i1 %269, label %1448, label %1447

270:                                              ; preds = %199
  %271 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 12
  %272 = load i32, ptr %271, align 8, !tbaa !37
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %375, label %274

274:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  br i1 %185, label %292, label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %12, align 4, !tbaa !31
  %277 = and i32 %276, -2145386240
  %278 = icmp eq i32 %277, -2147483392
  br i1 %278, label %279, label %283

279:                                              ; preds = %275
  %280 = load ptr, ptr %1, align 8, !tbaa !56
  %281 = getelementptr inbounds %struct.xpvuv, ptr %280, i64 0, i32 4
  %282 = load i64, ptr %281, align 8, !tbaa !11
  br label %285

283:                                              ; preds = %275
  %284 = tail call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %1, i32 noundef 2) #10
  br label %285

285:                                              ; preds = %283, %279
  %286 = phi i64 [ %282, %279 ], [ %284, %283 ]
  %287 = icmp ugt i64 %286, 2147483647
  %288 = icmp sgt i64 %184, 2147483647
  %289 = select i1 %287, i1 true, i1 %288
  %290 = icmp slt i64 %184, -2147483648
  %291 = select i1 %289, i1 true, i1 %290
  br i1 %291, label %372, label %295

292:                                              ; preds = %274
  %293 = add i64 %184, -2147483648
  %294 = icmp ult i64 %293, -4294967296
  br i1 %294, label %372, label %295

295:                                              ; preds = %285, %292
  %296 = trunc i64 %184 to i32
  %297 = tail call i32 @llvm.bswap.i32(i32 %296)
  store i32 %297, ptr %5, align 4, !tbaa !19
  %298 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %299 = load ptr, ptr %298, align 8, !tbaa !43
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %324

301:                                              ; preds = %295
  %302 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !33
  %304 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %305 = load ptr, ptr %304, align 8, !tbaa !39
  %306 = icmp ult ptr %303, %305
  br i1 %306, label %327, label %307

307:                                              ; preds = %301
  %308 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %309 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %310 = load i64, ptr %309, align 8, !tbaa !35
  %311 = load ptr, ptr %308, align 8, !tbaa !34
  %312 = ptrtoint ptr %303 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = shl i64 %310, 32
  %316 = and i64 %315, -35184372088832
  %317 = add i64 %316, 35184372088832
  %318 = ashr exact i64 %317, 32
  %319 = tail call ptr @Perl_safesysrealloc(ptr noundef %311, i64 noundef %318) #10
  store ptr %319, ptr %308, align 8, !tbaa !34
  store i64 %318, ptr %309, align 8, !tbaa !35
  %320 = shl i64 %314, 32
  %321 = ashr exact i64 %320, 32
  %322 = getelementptr inbounds i8, ptr %319, i64 %321
  %323 = getelementptr inbounds i8, ptr %319, i64 %318
  store ptr %323, ptr %304, align 8, !tbaa !39
  br label %327

324:                                              ; preds = %295
  %325 = tail call i32 @PerlIO_putc(ptr noundef nonnull %299, i32 noundef 9) #10
  %326 = icmp eq i32 %325, -1
  br i1 %326, label %373, label %330

327:                                              ; preds = %301, %307
  %328 = phi ptr [ %322, %307 ], [ %303, %301 ]
  %329 = getelementptr inbounds i8, ptr %328, i64 1
  store ptr %329, ptr %302, align 8, !tbaa !33
  store i8 9, ptr %328, align 1, !tbaa !11
  br label %330

330:                                              ; preds = %327, %324
  %331 = load ptr, ptr %298, align 8, !tbaa !43
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %369

333:                                              ; preds = %330
  %334 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %335 = load ptr, ptr %334, align 8, !tbaa !33
  %336 = getelementptr inbounds i8, ptr %335, i64 4
  %337 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !39
  %339 = icmp ugt ptr %336, %338
  br i1 %339, label %340, label %357

340:                                              ; preds = %333
  %341 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %342 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %343 = load i64, ptr %342, align 8, !tbaa !35
  %344 = load ptr, ptr %341, align 8, !tbaa !34
  %345 = ptrtoint ptr %335 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = shl i64 %343, 32
  %349 = add i64 %348, 35197256990720
  %350 = ashr exact i64 %349, 32
  %351 = and i64 %350, -8192
  %352 = tail call ptr @Perl_safesysrealloc(ptr noundef %344, i64 noundef %351) #10
  store ptr %352, ptr %341, align 8, !tbaa !34
  store i64 %351, ptr %342, align 8, !tbaa !35
  %353 = shl i64 %347, 32
  %354 = ashr exact i64 %353, 32
  %355 = getelementptr inbounds i8, ptr %352, i64 %354
  store ptr %355, ptr %334, align 8, !tbaa !33
  %356 = getelementptr inbounds i8, ptr %352, i64 %351
  store ptr %356, ptr %337, align 8, !tbaa !39
  br label %357

357:                                              ; preds = %340, %333
  %358 = phi ptr [ %355, %340 ], [ %335, %333 ]
  %359 = ptrtoint ptr %358 to i64
  %360 = and i64 %359, 3
  %361 = icmp eq i64 %360, 0
  %362 = load i32, ptr %5, align 4
  br i1 %361, label %363, label %364

363:                                              ; preds = %357
  store i32 %362, ptr %358, align 4, !tbaa !19
  br label %366

364:                                              ; preds = %357
  store i32 %362, ptr %358, align 1
  %365 = load ptr, ptr %334, align 8, !tbaa !33
  br label %366

366:                                              ; preds = %364, %363
  %367 = phi ptr [ %365, %364 ], [ %358, %363 ]
  %368 = getelementptr inbounds i8, ptr %367, i64 4
  store ptr %368, ptr %334, align 8, !tbaa !33
  br label %374

369:                                              ; preds = %330
  %370 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %331, ptr noundef nonnull %5, i64 noundef 4) #10
  %371 = icmp eq i64 %370, 4
  br i1 %371, label %374, label %373

372:                                              ; preds = %292, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br label %561

373:                                              ; preds = %324, %369
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br label %1448

374:                                              ; preds = %366, %369
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br label %1447

375:                                              ; preds = %270
  %376 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %377 = load ptr, ptr %376, align 8, !tbaa !43
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %402

379:                                              ; preds = %375
  %380 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !33
  %382 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %383 = load ptr, ptr %382, align 8, !tbaa !39
  %384 = icmp ult ptr %381, %383
  br i1 %384, label %405, label %385

385:                                              ; preds = %379
  %386 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %387 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %388 = load i64, ptr %387, align 8, !tbaa !35
  %389 = load ptr, ptr %386, align 8, !tbaa !34
  %390 = ptrtoint ptr %381 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = shl i64 %388, 32
  %394 = and i64 %393, -35184372088832
  %395 = add i64 %394, 35184372088832
  %396 = ashr exact i64 %395, 32
  %397 = tail call ptr @Perl_safesysrealloc(ptr noundef %389, i64 noundef %396) #10
  store ptr %397, ptr %386, align 8, !tbaa !34
  store i64 %396, ptr %387, align 8, !tbaa !35
  %398 = shl i64 %392, 32
  %399 = ashr exact i64 %398, 32
  %400 = getelementptr inbounds i8, ptr %397, i64 %399
  %401 = getelementptr inbounds i8, ptr %397, i64 %396
  store ptr %401, ptr %382, align 8, !tbaa !39
  br label %405

402:                                              ; preds = %375
  %403 = tail call i32 @PerlIO_putc(ptr noundef nonnull %377, i32 noundef 6) #10
  %404 = icmp eq i32 %403, -1
  br i1 %404, label %1448, label %408

405:                                              ; preds = %379, %385
  %406 = phi ptr [ %400, %385 ], [ %381, %379 ]
  %407 = getelementptr inbounds i8, ptr %406, i64 1
  store ptr %407, ptr %380, align 8, !tbaa !33
  store i8 6, ptr %406, align 1, !tbaa !11
  br label %408

408:                                              ; preds = %405, %402
  %409 = load ptr, ptr %376, align 8, !tbaa !43
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %440

411:                                              ; preds = %408
  %412 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %413 = load ptr, ptr %412, align 8, !tbaa !33
  %414 = getelementptr inbounds i8, ptr %413, i64 8
  %415 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %416 = load ptr, ptr %415, align 8, !tbaa !39
  %417 = icmp ugt ptr %414, %416
  br i1 %417, label %418, label %435

418:                                              ; preds = %411
  %419 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %420 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %421 = load i64, ptr %420, align 8, !tbaa !35
  %422 = load ptr, ptr %419, align 8, !tbaa !34
  %423 = ptrtoint ptr %413 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = shl i64 %421, 32
  %427 = add i64 %426, 35214436859904
  %428 = ashr exact i64 %427, 32
  %429 = and i64 %428, -8192
  %430 = tail call ptr @Perl_safesysrealloc(ptr noundef %422, i64 noundef %429) #10
  store ptr %430, ptr %419, align 8, !tbaa !34
  store i64 %429, ptr %420, align 8, !tbaa !35
  %431 = shl i64 %425, 32
  %432 = ashr exact i64 %431, 32
  %433 = getelementptr inbounds i8, ptr %430, i64 %432
  store ptr %433, ptr %412, align 8, !tbaa !33
  %434 = getelementptr inbounds i8, ptr %430, i64 %429
  store ptr %434, ptr %415, align 8, !tbaa !39
  br label %435

435:                                              ; preds = %418, %411
  %436 = phi ptr [ %433, %418 ], [ %413, %411 ]
  %437 = load i64, ptr %3, align 8
  store i64 %437, ptr %436, align 1
  %438 = load ptr, ptr %412, align 8, !tbaa !33
  %439 = getelementptr inbounds i8, ptr %438, i64 8
  store ptr %439, ptr %412, align 8, !tbaa !33
  br label %1447

440:                                              ; preds = %408
  %441 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %409, ptr noundef nonnull %3, i64 noundef 8) #10
  %442 = icmp eq i64 %441, 8
  br i1 %442, label %1447, label %1448

443:                                              ; preds = %169
  %444 = and i32 %13, 512
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %558, label %446

446:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %447 = and i32 %13, 4096
  %448 = icmp ne i32 %447, 0
  %449 = and i32 %13, 1536
  %450 = icmp eq i32 %449, 0
  %451 = or i1 %448, %450
  %452 = and i32 %13, 2097408
  %453 = icmp eq i32 %452, 256
  %454 = or i1 %453, %451
  br i1 %454, label %458, label %455

455:                                              ; preds = %446
  %456 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %1, i32 noundef 2) #10
  %457 = load i32, ptr %12, align 4, !tbaa !31
  br label %458

458:                                              ; preds = %455, %446
  %459 = phi i32 [ %457, %455 ], [ %13, %446 ]
  %460 = and i32 %459, -2147483392
  %461 = icmp eq i32 %460, 256
  br i1 %461, label %462, label %473

462:                                              ; preds = %458
  %463 = and i32 %459, 2097408
  %464 = icmp eq i32 %463, 256
  br i1 %464, label %465, label %469

465:                                              ; preds = %462
  %466 = load ptr, ptr %1, align 8, !tbaa !56
  %467 = getelementptr inbounds %struct.xpviv, ptr %466, i64 0, i32 4
  %468 = load i64, ptr %467, align 8, !tbaa !11
  br label %471

469:                                              ; preds = %462
  %470 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %1, i32 noundef 2) #10
  br label %471

471:                                              ; preds = %465, %469
  %472 = phi i64 [ %468, %465 ], [ %470, %469 ]
  store i64 %472, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %183

473:                                              ; preds = %458
  %474 = and i32 %459, 2097664
  %475 = icmp eq i32 %474, 512
  br i1 %475, label %476, label %480

476:                                              ; preds = %473
  %477 = load ptr, ptr %1, align 8, !tbaa !56
  %478 = getelementptr inbounds %struct.xpvnv, ptr %477, i64 0, i32 5
  %479 = load double, ptr %478, align 8, !tbaa !11
  br label %482

480:                                              ; preds = %473
  %481 = tail call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %1, i32 noundef 2) #10
  br label %482

482:                                              ; preds = %480, %476
  %483 = phi fast double [ %479, %476 ], [ %481, %480 ]
  store double %483, ptr %6, align 8, !tbaa !88
  %484 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 12
  %485 = load i32, ptr %484, align 8, !tbaa !37
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %557

487:                                              ; preds = %482
  %488 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %489 = load ptr, ptr %488, align 8, !tbaa !43
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %514

491:                                              ; preds = %487
  %492 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %493 = load ptr, ptr %492, align 8, !tbaa !33
  %494 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %495 = load ptr, ptr %494, align 8, !tbaa !39
  %496 = icmp ult ptr %493, %495
  br i1 %496, label %517, label %497

497:                                              ; preds = %491
  %498 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %499 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %500 = load i64, ptr %499, align 8, !tbaa !35
  %501 = load ptr, ptr %498, align 8, !tbaa !34
  %502 = ptrtoint ptr %493 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = shl i64 %500, 32
  %506 = and i64 %505, -35184372088832
  %507 = add i64 %506, 35184372088832
  %508 = ashr exact i64 %507, 32
  %509 = tail call ptr @Perl_safesysrealloc(ptr noundef %501, i64 noundef %508) #10
  store ptr %509, ptr %498, align 8, !tbaa !34
  store i64 %508, ptr %499, align 8, !tbaa !35
  %510 = shl i64 %504, 32
  %511 = ashr exact i64 %510, 32
  %512 = getelementptr inbounds i8, ptr %509, i64 %511
  %513 = getelementptr inbounds i8, ptr %509, i64 %508
  store ptr %513, ptr %494, align 8, !tbaa !39
  br label %517

514:                                              ; preds = %487
  %515 = tail call i32 @PerlIO_putc(ptr noundef nonnull %489, i32 noundef 7) #10
  %516 = icmp eq i32 %515, -1
  br i1 %516, label %556, label %520

517:                                              ; preds = %491, %497
  %518 = phi ptr [ %512, %497 ], [ %493, %491 ]
  %519 = getelementptr inbounds i8, ptr %518, i64 1
  store ptr %519, ptr %492, align 8, !tbaa !33
  store i8 7, ptr %518, align 1, !tbaa !11
  br label %520

520:                                              ; preds = %517, %514
  %521 = load ptr, ptr %488, align 8, !tbaa !43
  %522 = icmp eq ptr %521, null
  br i1 %522, label %523, label %552

523:                                              ; preds = %520
  %524 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %525 = load ptr, ptr %524, align 8, !tbaa !33
  %526 = getelementptr inbounds i8, ptr %525, i64 8
  %527 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %528 = load ptr, ptr %527, align 8, !tbaa !39
  %529 = icmp ugt ptr %526, %528
  br i1 %529, label %530, label %547

530:                                              ; preds = %523
  %531 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %532 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %533 = load i64, ptr %532, align 8, !tbaa !35
  %534 = load ptr, ptr %531, align 8, !tbaa !34
  %535 = ptrtoint ptr %525 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %538 = shl i64 %533, 32
  %539 = add i64 %538, 35214436859904
  %540 = ashr exact i64 %539, 32
  %541 = and i64 %540, -8192
  %542 = tail call ptr @Perl_safesysrealloc(ptr noundef %534, i64 noundef %541) #10
  store ptr %542, ptr %531, align 8, !tbaa !34
  store i64 %541, ptr %532, align 8, !tbaa !35
  %543 = shl i64 %537, 32
  %544 = ashr exact i64 %543, 32
  %545 = getelementptr inbounds i8, ptr %542, i64 %544
  store ptr %545, ptr %524, align 8, !tbaa !33
  %546 = getelementptr inbounds i8, ptr %542, i64 %541
  store ptr %546, ptr %527, align 8, !tbaa !39
  br label %547

547:                                              ; preds = %530, %523
  %548 = phi ptr [ %545, %530 ], [ %525, %523 ]
  %549 = load i64, ptr %6, align 8
  store i64 %549, ptr %548, align 1
  %550 = load ptr, ptr %524, align 8, !tbaa !33
  %551 = getelementptr inbounds i8, ptr %550, i64 8
  store ptr %551, ptr %524, align 8, !tbaa !33
  br label %555

552:                                              ; preds = %520
  %553 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %521, ptr noundef nonnull %6, i64 noundef 8) #10
  %554 = icmp eq i64 %553, 8
  br i1 %554, label %555, label %556

555:                                              ; preds = %547, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %1447

556:                                              ; preds = %514, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %1448

557:                                              ; preds = %482
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %561

558:                                              ; preds = %443
  %559 = and i32 %13, 28672
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %1443, label %561

561:                                              ; preds = %557, %372, %558, %196, %166
  %562 = load i32, ptr %12, align 4, !tbaa !31
  %563 = and i32 %562, 2098176
  %564 = icmp eq i32 %563, 1024
  br i1 %564, label %565, label %571

565:                                              ; preds = %561
  %566 = load ptr, ptr %1, align 8, !tbaa !56
  %567 = getelementptr inbounds %struct.xpv, ptr %566, i64 0, i32 2
  %568 = load i64, ptr %567, align 8, !tbaa !76
  store i64 %568, ptr %4, align 8, !tbaa !28
  %569 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 3
  %570 = load ptr, ptr %569, align 8, !tbaa !11
  br label %573

571:                                              ; preds = %561
  %572 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 2) #10
  br label %573

573:                                              ; preds = %565, %571, %158, %164
  %574 = phi ptr [ %163, %158 ], [ %165, %164 ], [ %570, %565 ], [ %572, %571 ]
  %575 = load i32, ptr %12, align 4, !tbaa !31
  %576 = and i32 %575, 14680064
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %876, label %578

578:                                              ; preds = %573
  %579 = call ptr @Perl_mg_find(ptr noundef nonnull %1, i32 noundef 86) #10
  %580 = icmp eq ptr %579, null
  br i1 %580, label %876, label %581

581:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  %582 = getelementptr inbounds %struct.magic, ptr %579, i64 0, i32 5
  %583 = load i64, ptr %582, align 8, !tbaa !90
  %584 = trunc i64 %583 to i32
  store i32 %584, ptr %8, align 4, !tbaa !19
  %585 = icmp slt i32 %584, 256
  br i1 %585, label %586, label %699

586:                                              ; preds = %581
  %587 = trunc i64 %583 to i8
  %588 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %589 = load ptr, ptr %588, align 8, !tbaa !43
  %590 = icmp eq ptr %589, null
  br i1 %590, label %591, label %614

591:                                              ; preds = %586
  %592 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %593 = load ptr, ptr %592, align 8, !tbaa !33
  %594 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %595 = load ptr, ptr %594, align 8, !tbaa !39
  %596 = icmp ult ptr %593, %595
  br i1 %596, label %617, label %597

597:                                              ; preds = %591
  %598 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %599 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %600 = load i64, ptr %599, align 8, !tbaa !35
  %601 = load ptr, ptr %598, align 8, !tbaa !34
  %602 = ptrtoint ptr %593 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = shl i64 %600, 32
  %606 = and i64 %605, -35184372088832
  %607 = add i64 %606, 35184372088832
  %608 = ashr exact i64 %607, 32
  %609 = call ptr @Perl_safesysrealloc(ptr noundef %601, i64 noundef %608) #10
  store ptr %609, ptr %598, align 8, !tbaa !34
  store i64 %608, ptr %599, align 8, !tbaa !35
  %610 = shl i64 %604, 32
  %611 = ashr exact i64 %610, 32
  %612 = getelementptr inbounds i8, ptr %609, i64 %611
  %613 = getelementptr inbounds i8, ptr %609, i64 %608
  store ptr %613, ptr %594, align 8, !tbaa !39
  br label %617

614:                                              ; preds = %586
  %615 = call i32 @PerlIO_putc(ptr noundef nonnull %589, i32 noundef 29) #10
  %616 = icmp eq i32 %615, -1
  br i1 %616, label %875, label %620

617:                                              ; preds = %591, %597
  %618 = phi ptr [ %612, %597 ], [ %593, %591 ]
  %619 = getelementptr inbounds i8, ptr %618, i64 1
  store ptr %619, ptr %592, align 8, !tbaa !33
  store i8 29, ptr %618, align 1, !tbaa !11
  br label %620

620:                                              ; preds = %617, %614
  %621 = load ptr, ptr %588, align 8, !tbaa !43
  %622 = icmp eq ptr %621, null
  br i1 %622, label %623, label %646

623:                                              ; preds = %620
  %624 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %625 = load ptr, ptr %624, align 8, !tbaa !33
  %626 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %627 = load ptr, ptr %626, align 8, !tbaa !39
  %628 = icmp ult ptr %625, %627
  br i1 %628, label %650, label %629

629:                                              ; preds = %623
  %630 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %631 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %632 = load i64, ptr %631, align 8, !tbaa !35
  %633 = load ptr, ptr %630, align 8, !tbaa !34
  %634 = ptrtoint ptr %625 to i64
  %635 = ptrtoint ptr %633 to i64
  %636 = sub i64 %634, %635
  %637 = shl i64 %632, 32
  %638 = and i64 %637, -35184372088832
  %639 = add i64 %638, 35184372088832
  %640 = ashr exact i64 %639, 32
  %641 = call ptr @Perl_safesysrealloc(ptr noundef %633, i64 noundef %640) #10
  store ptr %641, ptr %630, align 8, !tbaa !34
  store i64 %640, ptr %631, align 8, !tbaa !35
  %642 = shl i64 %636, 32
  %643 = ashr exact i64 %642, 32
  %644 = getelementptr inbounds i8, ptr %641, i64 %643
  %645 = getelementptr inbounds i8, ptr %641, i64 %640
  store ptr %645, ptr %626, align 8, !tbaa !39
  br label %650

646:                                              ; preds = %620
  %647 = and i32 %584, 255
  %648 = call i32 @PerlIO_putc(ptr noundef nonnull %621, i32 noundef %647) #10
  %649 = icmp eq i32 %648, -1
  br i1 %649, label %875, label %653

650:                                              ; preds = %623, %629
  %651 = phi ptr [ %644, %629 ], [ %625, %623 ]
  %652 = getelementptr inbounds i8, ptr %651, i64 1
  store ptr %652, ptr %624, align 8, !tbaa !33
  store i8 %587, ptr %651, align 1, !tbaa !11
  br label %653

653:                                              ; preds = %650, %646
  %654 = load i32, ptr %8, align 4, !tbaa !19
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %874, label %656

656:                                              ; preds = %653
  %657 = load ptr, ptr %588, align 8, !tbaa !43
  %658 = icmp eq ptr %657, null
  %659 = sext i32 %654 to i64
  br i1 %658, label %660, label %692

660:                                              ; preds = %656
  %661 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %662 = load ptr, ptr %661, align 8, !tbaa !33
  %663 = getelementptr inbounds i8, ptr %662, i64 %659
  %664 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %665 = load ptr, ptr %664, align 8, !tbaa !39
  %666 = icmp ugt ptr %663, %665
  br i1 %666, label %667, label %687

667:                                              ; preds = %660
  %668 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %669 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %670 = load i64, ptr %669, align 8, !tbaa !35
  %671 = trunc i64 %670 to i32
  %672 = add i32 %654, 8191
  %673 = add i32 %672, %671
  %674 = and i32 %673, -8192
  %675 = load ptr, ptr %668, align 8, !tbaa !34
  %676 = ptrtoint ptr %662 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = sext i32 %674 to i64
  %680 = call ptr @Perl_safesysrealloc(ptr noundef %675, i64 noundef %679) #10
  store ptr %680, ptr %668, align 8, !tbaa !34
  store i64 %679, ptr %669, align 8, !tbaa !35
  %681 = shl i64 %678, 32
  %682 = ashr exact i64 %681, 32
  %683 = getelementptr inbounds i8, ptr %680, i64 %682
  store ptr %683, ptr %661, align 8, !tbaa !33
  %684 = getelementptr inbounds i8, ptr %680, i64 %679
  store ptr %684, ptr %664, align 8, !tbaa !39
  %685 = load i32, ptr %8, align 4, !tbaa !19
  %686 = sext i32 %685 to i64
  br label %687

687:                                              ; preds = %667, %660
  %688 = phi i64 [ %686, %667 ], [ %659, %660 ]
  %689 = phi ptr [ %683, %667 ], [ %662, %660 ]
  %690 = getelementptr inbounds %struct.magic, ptr %579, i64 0, i32 7
  %691 = load ptr, ptr %690, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %689, ptr align 1 %691, i64 %688, i1 false)
  br label %868

692:                                              ; preds = %656
  %693 = getelementptr inbounds %struct.magic, ptr %579, i64 0, i32 7
  %694 = load ptr, ptr %693, align 8, !tbaa !91
  %695 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %657, ptr noundef %694, i64 noundef %659) #10
  %696 = load i32, ptr %8, align 4, !tbaa !19
  %697 = sext i32 %696 to i64
  %698 = icmp eq i64 %695, %697
  br i1 %698, label %874, label %875

699:                                              ; preds = %581
  %700 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %701 = load ptr, ptr %700, align 8, !tbaa !43
  %702 = icmp eq ptr %701, null
  br i1 %702, label %703, label %726

703:                                              ; preds = %699
  %704 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %705 = load ptr, ptr %704, align 8, !tbaa !33
  %706 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %707 = load ptr, ptr %706, align 8, !tbaa !39
  %708 = icmp ult ptr %705, %707
  br i1 %708, label %729, label %709

709:                                              ; preds = %703
  %710 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %711 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %712 = load i64, ptr %711, align 8, !tbaa !35
  %713 = load ptr, ptr %710, align 8, !tbaa !34
  %714 = ptrtoint ptr %705 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = shl i64 %712, 32
  %718 = and i64 %717, -35184372088832
  %719 = add i64 %718, 35184372088832
  %720 = ashr exact i64 %719, 32
  %721 = call ptr @Perl_safesysrealloc(ptr noundef %713, i64 noundef %720) #10
  store ptr %721, ptr %710, align 8, !tbaa !34
  store i64 %720, ptr %711, align 8, !tbaa !35
  %722 = shl i64 %716, 32
  %723 = ashr exact i64 %722, 32
  %724 = getelementptr inbounds i8, ptr %721, i64 %723
  %725 = getelementptr inbounds i8, ptr %721, i64 %720
  store ptr %725, ptr %706, align 8, !tbaa !39
  br label %729

726:                                              ; preds = %699
  %727 = call i32 @PerlIO_putc(ptr noundef nonnull %701, i32 noundef 30) #10
  %728 = icmp eq i32 %727, -1
  br i1 %728, label %875, label %732

729:                                              ; preds = %703, %709
  %730 = phi ptr [ %724, %709 ], [ %705, %703 ]
  %731 = getelementptr inbounds i8, ptr %730, i64 1
  store ptr %731, ptr %704, align 8, !tbaa !33
  store i8 30, ptr %730, align 1, !tbaa !11
  br label %732

732:                                              ; preds = %729, %726
  %733 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 12
  %734 = load i32, ptr %733, align 8, !tbaa !37
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %782, label %736

736:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  %737 = load i32, ptr %8, align 4, !tbaa !19
  %738 = call i32 @llvm.bswap.i32(i32 %737)
  store i32 %738, ptr %9, align 4, !tbaa !19
  %739 = load ptr, ptr %700, align 8, !tbaa !43
  %740 = icmp eq ptr %739, null
  br i1 %740, label %741, label %777

741:                                              ; preds = %736
  %742 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %743 = load ptr, ptr %742, align 8, !tbaa !33
  %744 = getelementptr inbounds i8, ptr %743, i64 4
  %745 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %746 = load ptr, ptr %745, align 8, !tbaa !39
  %747 = icmp ugt ptr %744, %746
  br i1 %747, label %748, label %765

748:                                              ; preds = %741
  %749 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %750 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %751 = load i64, ptr %750, align 8, !tbaa !35
  %752 = load ptr, ptr %749, align 8, !tbaa !34
  %753 = ptrtoint ptr %743 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %756 = shl i64 %751, 32
  %757 = add i64 %756, 35197256990720
  %758 = ashr exact i64 %757, 32
  %759 = and i64 %758, -8192
  %760 = call ptr @Perl_safesysrealloc(ptr noundef %752, i64 noundef %759) #10
  store ptr %760, ptr %749, align 8, !tbaa !34
  store i64 %759, ptr %750, align 8, !tbaa !35
  %761 = shl i64 %755, 32
  %762 = ashr exact i64 %761, 32
  %763 = getelementptr inbounds i8, ptr %760, i64 %762
  store ptr %763, ptr %742, align 8, !tbaa !33
  %764 = getelementptr inbounds i8, ptr %760, i64 %759
  store ptr %764, ptr %745, align 8, !tbaa !39
  br label %765

765:                                              ; preds = %748, %741
  %766 = phi ptr [ %763, %748 ], [ %743, %741 ]
  %767 = ptrtoint ptr %766 to i64
  %768 = and i64 %767, 3
  %769 = icmp eq i64 %768, 0
  %770 = load i32, ptr %9, align 4
  br i1 %769, label %771, label %772

771:                                              ; preds = %765
  store i32 %770, ptr %766, align 4, !tbaa !19
  br label %774

772:                                              ; preds = %765
  store i32 %770, ptr %766, align 1
  %773 = load ptr, ptr %742, align 8, !tbaa !33
  br label %774

774:                                              ; preds = %772, %771
  %775 = phi ptr [ %773, %772 ], [ %766, %771 ]
  %776 = getelementptr inbounds i8, ptr %775, i64 4
  store ptr %776, ptr %742, align 8, !tbaa !33
  br label %780

777:                                              ; preds = %736
  %778 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %739, ptr noundef nonnull %9, i64 noundef 4) #10
  %779 = icmp eq i64 %778, 4
  br i1 %779, label %780, label %781

780:                                              ; preds = %777, %774
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  br label %824

781:                                              ; preds = %777
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  br label %875

782:                                              ; preds = %732
  %783 = load ptr, ptr %700, align 8, !tbaa !43
  %784 = icmp eq ptr %783, null
  br i1 %784, label %785, label %821

785:                                              ; preds = %782
  %786 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %787 = load ptr, ptr %786, align 8, !tbaa !33
  %788 = getelementptr inbounds i8, ptr %787, i64 4
  %789 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %790 = load ptr, ptr %789, align 8, !tbaa !39
  %791 = icmp ugt ptr %788, %790
  br i1 %791, label %792, label %809

792:                                              ; preds = %785
  %793 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %794 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %795 = load i64, ptr %794, align 8, !tbaa !35
  %796 = load ptr, ptr %793, align 8, !tbaa !34
  %797 = ptrtoint ptr %787 to i64
  %798 = ptrtoint ptr %796 to i64
  %799 = sub i64 %797, %798
  %800 = shl i64 %795, 32
  %801 = add i64 %800, 35197256990720
  %802 = ashr exact i64 %801, 32
  %803 = and i64 %802, -8192
  %804 = call ptr @Perl_safesysrealloc(ptr noundef %796, i64 noundef %803) #10
  store ptr %804, ptr %793, align 8, !tbaa !34
  store i64 %803, ptr %794, align 8, !tbaa !35
  %805 = shl i64 %799, 32
  %806 = ashr exact i64 %805, 32
  %807 = getelementptr inbounds i8, ptr %804, i64 %806
  store ptr %807, ptr %786, align 8, !tbaa !33
  %808 = getelementptr inbounds i8, ptr %804, i64 %803
  store ptr %808, ptr %789, align 8, !tbaa !39
  br label %809

809:                                              ; preds = %792, %785
  %810 = phi ptr [ %807, %792 ], [ %787, %785 ]
  %811 = ptrtoint ptr %810 to i64
  %812 = and i64 %811, 3
  %813 = icmp eq i64 %812, 0
  %814 = load i32, ptr %8, align 4
  br i1 %813, label %815, label %816

815:                                              ; preds = %809
  store i32 %814, ptr %810, align 4, !tbaa !19
  br label %818

816:                                              ; preds = %809
  store i32 %814, ptr %810, align 1
  %817 = load ptr, ptr %786, align 8, !tbaa !33
  br label %818

818:                                              ; preds = %816, %815
  %819 = phi ptr [ %817, %816 ], [ %810, %815 ]
  %820 = getelementptr inbounds i8, ptr %819, i64 4
  store ptr %820, ptr %786, align 8, !tbaa !33
  br label %824

821:                                              ; preds = %782
  %822 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %783, ptr noundef nonnull %8, i64 noundef 4) #10
  %823 = icmp eq i64 %822, 4
  br i1 %823, label %824, label %875

824:                                              ; preds = %780, %821, %818
  %825 = load ptr, ptr %700, align 8, !tbaa !43
  %826 = icmp eq ptr %825, null
  %827 = load i32, ptr %8, align 4, !tbaa !19
  %828 = sext i32 %827 to i64
  br i1 %826, label %829, label %861

829:                                              ; preds = %824
  %830 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %831 = load ptr, ptr %830, align 8, !tbaa !33
  %832 = getelementptr inbounds i8, ptr %831, i64 %828
  %833 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %834 = load ptr, ptr %833, align 8, !tbaa !39
  %835 = icmp ugt ptr %832, %834
  br i1 %835, label %836, label %856

836:                                              ; preds = %829
  %837 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %838 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %839 = load i64, ptr %838, align 8, !tbaa !35
  %840 = trunc i64 %839 to i32
  %841 = add i32 %827, 8191
  %842 = add i32 %841, %840
  %843 = and i32 %842, -8192
  %844 = load ptr, ptr %837, align 8, !tbaa !34
  %845 = ptrtoint ptr %831 to i64
  %846 = ptrtoint ptr %844 to i64
  %847 = sub i64 %845, %846
  %848 = sext i32 %843 to i64
  %849 = call ptr @Perl_safesysrealloc(ptr noundef %844, i64 noundef %848) #10
  store ptr %849, ptr %837, align 8, !tbaa !34
  store i64 %848, ptr %838, align 8, !tbaa !35
  %850 = shl i64 %847, 32
  %851 = ashr exact i64 %850, 32
  %852 = getelementptr inbounds i8, ptr %849, i64 %851
  store ptr %852, ptr %830, align 8, !tbaa !33
  %853 = getelementptr inbounds i8, ptr %849, i64 %848
  store ptr %853, ptr %833, align 8, !tbaa !39
  %854 = load i32, ptr %8, align 4, !tbaa !19
  %855 = sext i32 %854 to i64
  br label %856

856:                                              ; preds = %836, %829
  %857 = phi i64 [ %855, %836 ], [ %828, %829 ]
  %858 = phi ptr [ %852, %836 ], [ %831, %829 ]
  %859 = getelementptr inbounds %struct.magic, ptr %579, i64 0, i32 7
  %860 = load ptr, ptr %859, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %858, ptr align 1 %860, i64 %857, i1 false)
  br label %868

861:                                              ; preds = %824
  %862 = getelementptr inbounds %struct.magic, ptr %579, i64 0, i32 7
  %863 = load ptr, ptr %862, align 8, !tbaa !91
  %864 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %825, ptr noundef %863, i64 noundef %828) #10
  %865 = load i32, ptr %8, align 4, !tbaa !19
  %866 = sext i32 %865 to i64
  %867 = icmp eq i64 %864, %866
  br i1 %867, label %874, label %875

868:                                              ; preds = %856, %687
  %869 = phi ptr [ %661, %687 ], [ %830, %856 ]
  %870 = load i32, ptr %8, align 4, !tbaa !19
  %871 = load ptr, ptr %869, align 8, !tbaa !33
  %872 = sext i32 %870 to i64
  %873 = getelementptr inbounds i8, ptr %871, i64 %872
  store ptr %873, ptr %869, align 8, !tbaa !33
  br label %874

874:                                              ; preds = %868, %653, %692, %861
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  br label %876

875:                                              ; preds = %861, %821, %781, %726, %614, %646, %692
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  br label %1448

876:                                              ; preds = %874, %578, %573
  %877 = load i64, ptr %4, align 8, !tbaa !28
  %878 = trunc i64 %877 to i32
  store i32 %878, ptr %7, align 4, !tbaa !19
  %879 = load i32, ptr %12, align 4, !tbaa !31
  %880 = and i32 %879, 536870912
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %878, 256
  br i1 %881, label %1163, label %883

883:                                              ; preds = %876
  br i1 %882, label %884, label %993

884:                                              ; preds = %883
  %885 = trunc i64 %877 to i8
  %886 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %887 = load ptr, ptr %886, align 8, !tbaa !43
  %888 = icmp eq ptr %887, null
  br i1 %888, label %889, label %912

889:                                              ; preds = %884
  %890 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %891 = load ptr, ptr %890, align 8, !tbaa !33
  %892 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %893 = load ptr, ptr %892, align 8, !tbaa !39
  %894 = icmp ult ptr %891, %893
  br i1 %894, label %915, label %895

895:                                              ; preds = %889
  %896 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %897 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %898 = load i64, ptr %897, align 8, !tbaa !35
  %899 = load ptr, ptr %896, align 8, !tbaa !34
  %900 = ptrtoint ptr %891 to i64
  %901 = ptrtoint ptr %899 to i64
  %902 = sub i64 %900, %901
  %903 = shl i64 %898, 32
  %904 = and i64 %903, -35184372088832
  %905 = add i64 %904, 35184372088832
  %906 = ashr exact i64 %905, 32
  %907 = call ptr @Perl_safesysrealloc(ptr noundef %899, i64 noundef %906) #10
  store ptr %907, ptr %896, align 8, !tbaa !34
  store i64 %906, ptr %897, align 8, !tbaa !35
  %908 = shl i64 %902, 32
  %909 = ashr exact i64 %908, 32
  %910 = getelementptr inbounds i8, ptr %907, i64 %909
  %911 = getelementptr inbounds i8, ptr %907, i64 %906
  store ptr %911, ptr %892, align 8, !tbaa !39
  br label %915

912:                                              ; preds = %884
  %913 = call i32 @PerlIO_putc(ptr noundef nonnull %887, i32 noundef 23) #10
  %914 = icmp eq i32 %913, -1
  br i1 %914, label %1448, label %918

915:                                              ; preds = %889, %895
  %916 = phi ptr [ %910, %895 ], [ %891, %889 ]
  %917 = getelementptr inbounds i8, ptr %916, i64 1
  store ptr %917, ptr %890, align 8, !tbaa !33
  store i8 23, ptr %916, align 1, !tbaa !11
  br label %918

918:                                              ; preds = %915, %912
  %919 = load ptr, ptr %886, align 8, !tbaa !43
  %920 = icmp eq ptr %919, null
  br i1 %920, label %921, label %944

921:                                              ; preds = %918
  %922 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %923 = load ptr, ptr %922, align 8, !tbaa !33
  %924 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %925 = load ptr, ptr %924, align 8, !tbaa !39
  %926 = icmp ult ptr %923, %925
  br i1 %926, label %948, label %927

927:                                              ; preds = %921
  %928 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %929 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %930 = load i64, ptr %929, align 8, !tbaa !35
  %931 = load ptr, ptr %928, align 8, !tbaa !34
  %932 = ptrtoint ptr %923 to i64
  %933 = ptrtoint ptr %931 to i64
  %934 = sub i64 %932, %933
  %935 = shl i64 %930, 32
  %936 = and i64 %935, -35184372088832
  %937 = add i64 %936, 35184372088832
  %938 = ashr exact i64 %937, 32
  %939 = call ptr @Perl_safesysrealloc(ptr noundef %931, i64 noundef %938) #10
  store ptr %939, ptr %928, align 8, !tbaa !34
  store i64 %938, ptr %929, align 8, !tbaa !35
  %940 = shl i64 %934, 32
  %941 = ashr exact i64 %940, 32
  %942 = getelementptr inbounds i8, ptr %939, i64 %941
  %943 = getelementptr inbounds i8, ptr %939, i64 %938
  store ptr %943, ptr %924, align 8, !tbaa !39
  br label %948

944:                                              ; preds = %918
  %945 = and i32 %878, 255
  %946 = call i32 @PerlIO_putc(ptr noundef nonnull %919, i32 noundef %945) #10
  %947 = icmp eq i32 %946, -1
  br i1 %947, label %1448, label %951

948:                                              ; preds = %921, %927
  %949 = phi ptr [ %942, %927 ], [ %923, %921 ]
  %950 = getelementptr inbounds i8, ptr %949, i64 1
  store ptr %950, ptr %922, align 8, !tbaa !33
  store i8 %885, ptr %949, align 1, !tbaa !11
  br label %951

951:                                              ; preds = %948, %944
  %952 = load i32, ptr %7, align 4, !tbaa !19
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %1447, label %954

954:                                              ; preds = %951
  %955 = load ptr, ptr %886, align 8, !tbaa !43
  %956 = icmp eq ptr %955, null
  br i1 %956, label %957, label %989

957:                                              ; preds = %954
  %958 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %959 = load ptr, ptr %958, align 8, !tbaa !33
  %960 = sext i32 %952 to i64
  %961 = getelementptr inbounds i8, ptr %959, i64 %960
  %962 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %963 = load ptr, ptr %962, align 8, !tbaa !39
  %964 = icmp ugt ptr %961, %963
  br i1 %964, label %965, label %983

965:                                              ; preds = %957
  %966 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %967 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %968 = load i64, ptr %967, align 8, !tbaa !35
  %969 = trunc i64 %968 to i32
  %970 = add i32 %952, 8191
  %971 = add i32 %970, %969
  %972 = and i32 %971, -8192
  %973 = load ptr, ptr %966, align 8, !tbaa !34
  %974 = ptrtoint ptr %959 to i64
  %975 = ptrtoint ptr %973 to i64
  %976 = sub i64 %974, %975
  %977 = sext i32 %972 to i64
  %978 = call ptr @Perl_safesysrealloc(ptr noundef %973, i64 noundef %977) #10
  store ptr %978, ptr %966, align 8, !tbaa !34
  store i64 %977, ptr %967, align 8, !tbaa !35
  %979 = shl i64 %976, 32
  %980 = ashr exact i64 %979, 32
  %981 = getelementptr inbounds i8, ptr %978, i64 %980
  store ptr %981, ptr %958, align 8, !tbaa !33
  %982 = getelementptr inbounds i8, ptr %978, i64 %977
  store ptr %982, ptr %962, align 8, !tbaa !39
  br label %983

983:                                              ; preds = %965, %957
  %984 = phi ptr [ %981, %965 ], [ %959, %957 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %984, ptr align 1 %574, i64 %960, i1 false)
  %985 = load i32, ptr %7, align 4, !tbaa !19
  %986 = load ptr, ptr %958, align 8, !tbaa !33
  %987 = sext i32 %985 to i64
  %988 = getelementptr inbounds i8, ptr %986, i64 %987
  store ptr %988, ptr %958, align 8, !tbaa !33
  br label %1447

989:                                              ; preds = %954
  %990 = sext i32 %952 to i64
  %991 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %955, ptr noundef %574, i64 noundef %990) #10
  %992 = icmp eq i64 %991, %990
  br i1 %992, label %1447, label %1448

993:                                              ; preds = %883
  %994 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %995 = load ptr, ptr %994, align 8, !tbaa !43
  %996 = icmp eq ptr %995, null
  br i1 %996, label %997, label %1020

997:                                              ; preds = %993
  %998 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %999 = load ptr, ptr %998, align 8, !tbaa !33
  %1000 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %1001 = load ptr, ptr %1000, align 8, !tbaa !39
  %1002 = icmp ult ptr %999, %1001
  br i1 %1002, label %1023, label %1003

1003:                                             ; preds = %997
  %1004 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %1005 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %1006 = load i64, ptr %1005, align 8, !tbaa !35
  %1007 = load ptr, ptr %1004, align 8, !tbaa !34
  %1008 = ptrtoint ptr %999 to i64
  %1009 = ptrtoint ptr %1007 to i64
  %1010 = sub i64 %1008, %1009
  %1011 = shl i64 %1006, 32
  %1012 = and i64 %1011, -35184372088832
  %1013 = add i64 %1012, 35184372088832
  %1014 = ashr exact i64 %1013, 32
  %1015 = call ptr @Perl_safesysrealloc(ptr noundef %1007, i64 noundef %1014) #10
  store ptr %1015, ptr %1004, align 8, !tbaa !34
  store i64 %1014, ptr %1005, align 8, !tbaa !35
  %1016 = shl i64 %1010, 32
  %1017 = ashr exact i64 %1016, 32
  %1018 = getelementptr inbounds i8, ptr %1015, i64 %1017
  %1019 = getelementptr inbounds i8, ptr %1015, i64 %1014
  store ptr %1019, ptr %1000, align 8, !tbaa !39
  br label %1023

1020:                                             ; preds = %993
  %1021 = call i32 @PerlIO_putc(ptr noundef nonnull %995, i32 noundef 24) #10
  %1022 = icmp eq i32 %1021, -1
  br i1 %1022, label %1448, label %1026

1023:                                             ; preds = %997, %1003
  %1024 = phi ptr [ %1018, %1003 ], [ %999, %997 ]
  %1025 = getelementptr inbounds i8, ptr %1024, i64 1
  store ptr %1025, ptr %998, align 8, !tbaa !33
  store i8 24, ptr %1024, align 1, !tbaa !11
  br label %1026

1026:                                             ; preds = %1023, %1020
  %1027 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 12
  %1028 = load i32, ptr %1027, align 8, !tbaa !37
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1075, label %1030

1030:                                             ; preds = %1026
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  %1031 = load i32, ptr %7, align 4, !tbaa !19
  %1032 = call i32 @llvm.bswap.i32(i32 %1031)
  store i32 %1032, ptr %10, align 4, !tbaa !19
  %1033 = load ptr, ptr %994, align 8, !tbaa !43
  %1034 = icmp eq ptr %1033, null
  br i1 %1034, label %1035, label %1070

1035:                                             ; preds = %1030
  %1036 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %1037 = load ptr, ptr %1036, align 8, !tbaa !33
  %1038 = getelementptr inbounds i8, ptr %1037, i64 4
  %1039 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %1040 = load ptr, ptr %1039, align 8, !tbaa !39
  %1041 = icmp ugt ptr %1038, %1040
  br i1 %1041, label %1042, label %1059

1042:                                             ; preds = %1035
  %1043 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %1044 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %1045 = load i64, ptr %1044, align 8, !tbaa !35
  %1046 = load ptr, ptr %1043, align 8, !tbaa !34
  %1047 = ptrtoint ptr %1037 to i64
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = shl i64 %1045, 32
  %1051 = add i64 %1050, 35197256990720
  %1052 = ashr exact i64 %1051, 32
  %1053 = and i64 %1052, -8192
  %1054 = call ptr @Perl_safesysrealloc(ptr noundef %1046, i64 noundef %1053) #10
  store ptr %1054, ptr %1043, align 8, !tbaa !34
  store i64 %1053, ptr %1044, align 8, !tbaa !35
  %1055 = shl i64 %1049, 32
  %1056 = ashr exact i64 %1055, 32
  %1057 = getelementptr inbounds i8, ptr %1054, i64 %1056
  store ptr %1057, ptr %1036, align 8, !tbaa !33
  %1058 = getelementptr inbounds i8, ptr %1054, i64 %1053
  store ptr %1058, ptr %1039, align 8, !tbaa !39
  br label %1059

1059:                                             ; preds = %1042, %1035
  %1060 = phi ptr [ %1057, %1042 ], [ %1037, %1035 ]
  %1061 = ptrtoint ptr %1060 to i64
  %1062 = and i64 %1061, 3
  %1063 = icmp eq i64 %1062, 0
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %1059
  store i32 %1032, ptr %1060, align 4, !tbaa !19
  br label %1067

1065:                                             ; preds = %1059
  store i32 %1032, ptr %1060, align 1
  %1066 = load ptr, ptr %1036, align 8, !tbaa !33
  br label %1067

1067:                                             ; preds = %1065, %1064
  %1068 = phi ptr [ %1066, %1065 ], [ %1060, %1064 ]
  %1069 = getelementptr inbounds i8, ptr %1068, i64 4
  store ptr %1069, ptr %1036, align 8, !tbaa !33
  br label %1073

1070:                                             ; preds = %1030
  %1071 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %1033, ptr noundef nonnull %10, i64 noundef 4) #10
  %1072 = icmp eq i64 %1071, 4
  br i1 %1072, label %1073, label %1074

1073:                                             ; preds = %1070, %1067
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  br label %1117

1074:                                             ; preds = %1070
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  br label %1448

1075:                                             ; preds = %1026
  %1076 = load ptr, ptr %994, align 8, !tbaa !43
  %1077 = icmp eq ptr %1076, null
  br i1 %1077, label %1078, label %1114

1078:                                             ; preds = %1075
  %1079 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %1080 = load ptr, ptr %1079, align 8, !tbaa !33
  %1081 = getelementptr inbounds i8, ptr %1080, i64 4
  %1082 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %1083 = load ptr, ptr %1082, align 8, !tbaa !39
  %1084 = icmp ugt ptr %1081, %1083
  br i1 %1084, label %1085, label %1102

1085:                                             ; preds = %1078
  %1086 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %1087 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %1088 = load i64, ptr %1087, align 8, !tbaa !35
  %1089 = load ptr, ptr %1086, align 8, !tbaa !34
  %1090 = ptrtoint ptr %1080 to i64
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = sub i64 %1090, %1091
  %1093 = shl i64 %1088, 32
  %1094 = add i64 %1093, 35197256990720
  %1095 = ashr exact i64 %1094, 32
  %1096 = and i64 %1095, -8192
  %1097 = call ptr @Perl_safesysrealloc(ptr noundef %1089, i64 noundef %1096) #10
  store ptr %1097, ptr %1086, align 8, !tbaa !34
  store i64 %1096, ptr %1087, align 8, !tbaa !35
  %1098 = shl i64 %1092, 32
  %1099 = ashr exact i64 %1098, 32
  %1100 = getelementptr inbounds i8, ptr %1097, i64 %1099
  store ptr %1100, ptr %1079, align 8, !tbaa !33
  %1101 = getelementptr inbounds i8, ptr %1097, i64 %1096
  store ptr %1101, ptr %1082, align 8, !tbaa !39
  br label %1102

1102:                                             ; preds = %1085, %1078
  %1103 = phi ptr [ %1100, %1085 ], [ %1080, %1078 ]
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = and i64 %1104, 3
  %1106 = icmp eq i64 %1105, 0
  %1107 = load i32, ptr %7, align 4
  br i1 %1106, label %1108, label %1109

1108:                                             ; preds = %1102
  store i32 %1107, ptr %1103, align 4, !tbaa !19
  br label %1111

1109:                                             ; preds = %1102
  store i32 %1107, ptr %1103, align 1
  %1110 = load ptr, ptr %1079, align 8, !tbaa !33
  br label %1111

1111:                                             ; preds = %1109, %1108
  %1112 = phi ptr [ %1110, %1109 ], [ %1103, %1108 ]
  %1113 = getelementptr inbounds i8, ptr %1112, i64 4
  store ptr %1113, ptr %1079, align 8, !tbaa !33
  br label %1117

1114:                                             ; preds = %1075
  %1115 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %1076, ptr noundef nonnull %7, i64 noundef 4) #10
  %1116 = icmp eq i64 %1115, 4
  br i1 %1116, label %1117, label %1448

1117:                                             ; preds = %1073, %1114, %1111
  %1118 = load ptr, ptr %994, align 8, !tbaa !43
  %1119 = icmp eq ptr %1118, null
  br i1 %1119, label %1120, label %1156

1120:                                             ; preds = %1117
  %1121 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %1122 = load ptr, ptr %1121, align 8, !tbaa !33
  %1123 = load i32, ptr %7, align 4, !tbaa !19
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds i8, ptr %1122, i64 %1124
  %1126 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %1127 = load ptr, ptr %1126, align 8, !tbaa !39
  %1128 = icmp ugt ptr %1125, %1127
  br i1 %1128, label %1129, label %1149

1129:                                             ; preds = %1120
  %1130 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %1131 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %1132 = load i64, ptr %1131, align 8, !tbaa !35
  %1133 = trunc i64 %1132 to i32
  %1134 = add i32 %1123, 8191
  %1135 = add i32 %1134, %1133
  %1136 = and i32 %1135, -8192
  %1137 = load ptr, ptr %1130, align 8, !tbaa !34
  %1138 = ptrtoint ptr %1122 to i64
  %1139 = ptrtoint ptr %1137 to i64
  %1140 = sub i64 %1138, %1139
  %1141 = sext i32 %1136 to i64
  %1142 = call ptr @Perl_safesysrealloc(ptr noundef %1137, i64 noundef %1141) #10
  store ptr %1142, ptr %1130, align 8, !tbaa !34
  store i64 %1141, ptr %1131, align 8, !tbaa !35
  %1143 = shl i64 %1140, 32
  %1144 = ashr exact i64 %1143, 32
  %1145 = getelementptr inbounds i8, ptr %1142, i64 %1144
  store ptr %1145, ptr %1121, align 8, !tbaa !33
  %1146 = getelementptr inbounds i8, ptr %1142, i64 %1141
  store ptr %1146, ptr %1126, align 8, !tbaa !39
  %1147 = load i32, ptr %7, align 4, !tbaa !19
  %1148 = sext i32 %1147 to i64
  br label %1149

1149:                                             ; preds = %1129, %1120
  %1150 = phi i64 [ %1148, %1129 ], [ %1124, %1120 ]
  %1151 = phi ptr [ %1145, %1129 ], [ %1122, %1120 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1151, ptr align 1 %574, i64 %1150, i1 false)
  %1152 = load i32, ptr %7, align 4, !tbaa !19
  %1153 = load ptr, ptr %1121, align 8, !tbaa !33
  %1154 = sext i32 %1152 to i64
  %1155 = getelementptr inbounds i8, ptr %1153, i64 %1154
  store ptr %1155, ptr %1121, align 8, !tbaa !33
  br label %1447

1156:                                             ; preds = %1117
  %1157 = load i32, ptr %7, align 4, !tbaa !19
  %1158 = sext i32 %1157 to i64
  %1159 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %1118, ptr noundef %574, i64 noundef %1158) #10
  %1160 = load i32, ptr %7, align 4, !tbaa !19
  %1161 = sext i32 %1160 to i64
  %1162 = icmp eq i64 %1159, %1161
  br i1 %1162, label %1447, label %1448

1163:                                             ; preds = %876
  br i1 %882, label %1164, label %1273

1164:                                             ; preds = %1163
  %1165 = trunc i64 %877 to i8
  %1166 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %1167 = load ptr, ptr %1166, align 8, !tbaa !43
  %1168 = icmp eq ptr %1167, null
  br i1 %1168, label %1169, label %1192

1169:                                             ; preds = %1164
  %1170 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %1171 = load ptr, ptr %1170, align 8, !tbaa !33
  %1172 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %1173 = load ptr, ptr %1172, align 8, !tbaa !39
  %1174 = icmp ult ptr %1171, %1173
  br i1 %1174, label %1195, label %1175

1175:                                             ; preds = %1169
  %1176 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %1177 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %1178 = load i64, ptr %1177, align 8, !tbaa !35
  %1179 = load ptr, ptr %1176, align 8, !tbaa !34
  %1180 = ptrtoint ptr %1171 to i64
  %1181 = ptrtoint ptr %1179 to i64
  %1182 = sub i64 %1180, %1181
  %1183 = shl i64 %1178, 32
  %1184 = and i64 %1183, -35184372088832
  %1185 = add i64 %1184, 35184372088832
  %1186 = ashr exact i64 %1185, 32
  %1187 = call ptr @Perl_safesysrealloc(ptr noundef %1179, i64 noundef %1186) #10
  store ptr %1187, ptr %1176, align 8, !tbaa !34
  store i64 %1186, ptr %1177, align 8, !tbaa !35
  %1188 = shl i64 %1182, 32
  %1189 = ashr exact i64 %1188, 32
  %1190 = getelementptr inbounds i8, ptr %1187, i64 %1189
  %1191 = getelementptr inbounds i8, ptr %1187, i64 %1186
  store ptr %1191, ptr %1172, align 8, !tbaa !39
  br label %1195

1192:                                             ; preds = %1164
  %1193 = call i32 @PerlIO_putc(ptr noundef nonnull %1167, i32 noundef 10) #10
  %1194 = icmp eq i32 %1193, -1
  br i1 %1194, label %1448, label %1198

1195:                                             ; preds = %1169, %1175
  %1196 = phi ptr [ %1190, %1175 ], [ %1171, %1169 ]
  %1197 = getelementptr inbounds i8, ptr %1196, i64 1
  store ptr %1197, ptr %1170, align 8, !tbaa !33
  store i8 10, ptr %1196, align 1, !tbaa !11
  br label %1198

1198:                                             ; preds = %1195, %1192
  %1199 = load ptr, ptr %1166, align 8, !tbaa !43
  %1200 = icmp eq ptr %1199, null
  br i1 %1200, label %1201, label %1224

1201:                                             ; preds = %1198
  %1202 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %1203 = load ptr, ptr %1202, align 8, !tbaa !33
  %1204 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %1205 = load ptr, ptr %1204, align 8, !tbaa !39
  %1206 = icmp ult ptr %1203, %1205
  br i1 %1206, label %1228, label %1207

1207:                                             ; preds = %1201
  %1208 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %1209 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %1210 = load i64, ptr %1209, align 8, !tbaa !35
  %1211 = load ptr, ptr %1208, align 8, !tbaa !34
  %1212 = ptrtoint ptr %1203 to i64
  %1213 = ptrtoint ptr %1211 to i64
  %1214 = sub i64 %1212, %1213
  %1215 = shl i64 %1210, 32
  %1216 = and i64 %1215, -35184372088832
  %1217 = add i64 %1216, 35184372088832
  %1218 = ashr exact i64 %1217, 32
  %1219 = call ptr @Perl_safesysrealloc(ptr noundef %1211, i64 noundef %1218) #10
  store ptr %1219, ptr %1208, align 8, !tbaa !34
  store i64 %1218, ptr %1209, align 8, !tbaa !35
  %1220 = shl i64 %1214, 32
  %1221 = ashr exact i64 %1220, 32
  %1222 = getelementptr inbounds i8, ptr %1219, i64 %1221
  %1223 = getelementptr inbounds i8, ptr %1219, i64 %1218
  store ptr %1223, ptr %1204, align 8, !tbaa !39
  br label %1228

1224:                                             ; preds = %1198
  %1225 = and i32 %878, 255
  %1226 = call i32 @PerlIO_putc(ptr noundef nonnull %1199, i32 noundef %1225) #10
  %1227 = icmp eq i32 %1226, -1
  br i1 %1227, label %1448, label %1231

1228:                                             ; preds = %1201, %1207
  %1229 = phi ptr [ %1222, %1207 ], [ %1203, %1201 ]
  %1230 = getelementptr inbounds i8, ptr %1229, i64 1
  store ptr %1230, ptr %1202, align 8, !tbaa !33
  store i8 %1165, ptr %1229, align 1, !tbaa !11
  br label %1231

1231:                                             ; preds = %1228, %1224
  %1232 = load i32, ptr %7, align 4, !tbaa !19
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1447, label %1234

1234:                                             ; preds = %1231
  %1235 = load ptr, ptr %1166, align 8, !tbaa !43
  %1236 = icmp eq ptr %1235, null
  br i1 %1236, label %1237, label %1269

1237:                                             ; preds = %1234
  %1238 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %1239 = load ptr, ptr %1238, align 8, !tbaa !33
  %1240 = sext i32 %1232 to i64
  %1241 = getelementptr inbounds i8, ptr %1239, i64 %1240
  %1242 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %1243 = load ptr, ptr %1242, align 8, !tbaa !39
  %1244 = icmp ugt ptr %1241, %1243
  br i1 %1244, label %1245, label %1263

1245:                                             ; preds = %1237
  %1246 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %1247 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %1248 = load i64, ptr %1247, align 8, !tbaa !35
  %1249 = trunc i64 %1248 to i32
  %1250 = add i32 %1232, 8191
  %1251 = add i32 %1250, %1249
  %1252 = and i32 %1251, -8192
  %1253 = load ptr, ptr %1246, align 8, !tbaa !34
  %1254 = ptrtoint ptr %1239 to i64
  %1255 = ptrtoint ptr %1253 to i64
  %1256 = sub i64 %1254, %1255
  %1257 = sext i32 %1252 to i64
  %1258 = call ptr @Perl_safesysrealloc(ptr noundef %1253, i64 noundef %1257) #10
  store ptr %1258, ptr %1246, align 8, !tbaa !34
  store i64 %1257, ptr %1247, align 8, !tbaa !35
  %1259 = shl i64 %1256, 32
  %1260 = ashr exact i64 %1259, 32
  %1261 = getelementptr inbounds i8, ptr %1258, i64 %1260
  store ptr %1261, ptr %1238, align 8, !tbaa !33
  %1262 = getelementptr inbounds i8, ptr %1258, i64 %1257
  store ptr %1262, ptr %1242, align 8, !tbaa !39
  br label %1263

1263:                                             ; preds = %1245, %1237
  %1264 = phi ptr [ %1261, %1245 ], [ %1239, %1237 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1264, ptr align 1 %574, i64 %1240, i1 false)
  %1265 = load i32, ptr %7, align 4, !tbaa !19
  %1266 = load ptr, ptr %1238, align 8, !tbaa !33
  %1267 = sext i32 %1265 to i64
  %1268 = getelementptr inbounds i8, ptr %1266, i64 %1267
  store ptr %1268, ptr %1238, align 8, !tbaa !33
  br label %1447

1269:                                             ; preds = %1234
  %1270 = sext i32 %1232 to i64
  %1271 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %1235, ptr noundef %574, i64 noundef %1270) #10
  %1272 = icmp eq i64 %1271, %1270
  br i1 %1272, label %1447, label %1448

1273:                                             ; preds = %1163
  %1274 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %1275 = load ptr, ptr %1274, align 8, !tbaa !43
  %1276 = icmp eq ptr %1275, null
  br i1 %1276, label %1277, label %1300

1277:                                             ; preds = %1273
  %1278 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %1279 = load ptr, ptr %1278, align 8, !tbaa !33
  %1280 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %1281 = load ptr, ptr %1280, align 8, !tbaa !39
  %1282 = icmp ult ptr %1279, %1281
  br i1 %1282, label %1303, label %1283

1283:                                             ; preds = %1277
  %1284 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %1285 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %1286 = load i64, ptr %1285, align 8, !tbaa !35
  %1287 = load ptr, ptr %1284, align 8, !tbaa !34
  %1288 = ptrtoint ptr %1279 to i64
  %1289 = ptrtoint ptr %1287 to i64
  %1290 = sub i64 %1288, %1289
  %1291 = shl i64 %1286, 32
  %1292 = and i64 %1291, -35184372088832
  %1293 = add i64 %1292, 35184372088832
  %1294 = ashr exact i64 %1293, 32
  %1295 = call ptr @Perl_safesysrealloc(ptr noundef %1287, i64 noundef %1294) #10
  store ptr %1295, ptr %1284, align 8, !tbaa !34
  store i64 %1294, ptr %1285, align 8, !tbaa !35
  %1296 = shl i64 %1290, 32
  %1297 = ashr exact i64 %1296, 32
  %1298 = getelementptr inbounds i8, ptr %1295, i64 %1297
  %1299 = getelementptr inbounds i8, ptr %1295, i64 %1294
  store ptr %1299, ptr %1280, align 8, !tbaa !39
  br label %1303

1300:                                             ; preds = %1273
  %1301 = call i32 @PerlIO_putc(ptr noundef nonnull %1275, i32 noundef 1) #10
  %1302 = icmp eq i32 %1301, -1
  br i1 %1302, label %1448, label %1306

1303:                                             ; preds = %1277, %1283
  %1304 = phi ptr [ %1298, %1283 ], [ %1279, %1277 ]
  %1305 = getelementptr inbounds i8, ptr %1304, i64 1
  store ptr %1305, ptr %1278, align 8, !tbaa !33
  store i8 1, ptr %1304, align 1, !tbaa !11
  br label %1306

1306:                                             ; preds = %1303, %1300
  %1307 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 12
  %1308 = load i32, ptr %1307, align 8, !tbaa !37
  %1309 = icmp eq i32 %1308, 0
  br i1 %1309, label %1355, label %1310

1310:                                             ; preds = %1306
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  %1311 = load i32, ptr %7, align 4, !tbaa !19
  %1312 = call i32 @llvm.bswap.i32(i32 %1311)
  store i32 %1312, ptr %11, align 4, !tbaa !19
  %1313 = load ptr, ptr %1274, align 8, !tbaa !43
  %1314 = icmp eq ptr %1313, null
  br i1 %1314, label %1315, label %1350

1315:                                             ; preds = %1310
  %1316 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %1317 = load ptr, ptr %1316, align 8, !tbaa !33
  %1318 = getelementptr inbounds i8, ptr %1317, i64 4
  %1319 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %1320 = load ptr, ptr %1319, align 8, !tbaa !39
  %1321 = icmp ugt ptr %1318, %1320
  br i1 %1321, label %1322, label %1339

1322:                                             ; preds = %1315
  %1323 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %1324 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %1325 = load i64, ptr %1324, align 8, !tbaa !35
  %1326 = load ptr, ptr %1323, align 8, !tbaa !34
  %1327 = ptrtoint ptr %1317 to i64
  %1328 = ptrtoint ptr %1326 to i64
  %1329 = sub i64 %1327, %1328
  %1330 = shl i64 %1325, 32
  %1331 = add i64 %1330, 35197256990720
  %1332 = ashr exact i64 %1331, 32
  %1333 = and i64 %1332, -8192
  %1334 = call ptr @Perl_safesysrealloc(ptr noundef %1326, i64 noundef %1333) #10
  store ptr %1334, ptr %1323, align 8, !tbaa !34
  store i64 %1333, ptr %1324, align 8, !tbaa !35
  %1335 = shl i64 %1329, 32
  %1336 = ashr exact i64 %1335, 32
  %1337 = getelementptr inbounds i8, ptr %1334, i64 %1336
  store ptr %1337, ptr %1316, align 8, !tbaa !33
  %1338 = getelementptr inbounds i8, ptr %1334, i64 %1333
  store ptr %1338, ptr %1319, align 8, !tbaa !39
  br label %1339

1339:                                             ; preds = %1322, %1315
  %1340 = phi ptr [ %1337, %1322 ], [ %1317, %1315 ]
  %1341 = ptrtoint ptr %1340 to i64
  %1342 = and i64 %1341, 3
  %1343 = icmp eq i64 %1342, 0
  br i1 %1343, label %1344, label %1345

1344:                                             ; preds = %1339
  store i32 %1312, ptr %1340, align 4, !tbaa !19
  br label %1347

1345:                                             ; preds = %1339
  store i32 %1312, ptr %1340, align 1
  %1346 = load ptr, ptr %1316, align 8, !tbaa !33
  br label %1347

1347:                                             ; preds = %1345, %1344
  %1348 = phi ptr [ %1346, %1345 ], [ %1340, %1344 ]
  %1349 = getelementptr inbounds i8, ptr %1348, i64 4
  store ptr %1349, ptr %1316, align 8, !tbaa !33
  br label %1353

1350:                                             ; preds = %1310
  %1351 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %1313, ptr noundef nonnull %11, i64 noundef 4) #10
  %1352 = icmp eq i64 %1351, 4
  br i1 %1352, label %1353, label %1354

1353:                                             ; preds = %1350, %1347
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  br label %1397

1354:                                             ; preds = %1350
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  br label %1448

1355:                                             ; preds = %1306
  %1356 = load ptr, ptr %1274, align 8, !tbaa !43
  %1357 = icmp eq ptr %1356, null
  br i1 %1357, label %1358, label %1394

1358:                                             ; preds = %1355
  %1359 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %1360 = load ptr, ptr %1359, align 8, !tbaa !33
  %1361 = getelementptr inbounds i8, ptr %1360, i64 4
  %1362 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %1363 = load ptr, ptr %1362, align 8, !tbaa !39
  %1364 = icmp ugt ptr %1361, %1363
  br i1 %1364, label %1365, label %1382

1365:                                             ; preds = %1358
  %1366 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %1367 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %1368 = load i64, ptr %1367, align 8, !tbaa !35
  %1369 = load ptr, ptr %1366, align 8, !tbaa !34
  %1370 = ptrtoint ptr %1360 to i64
  %1371 = ptrtoint ptr %1369 to i64
  %1372 = sub i64 %1370, %1371
  %1373 = shl i64 %1368, 32
  %1374 = add i64 %1373, 35197256990720
  %1375 = ashr exact i64 %1374, 32
  %1376 = and i64 %1375, -8192
  %1377 = call ptr @Perl_safesysrealloc(ptr noundef %1369, i64 noundef %1376) #10
  store ptr %1377, ptr %1366, align 8, !tbaa !34
  store i64 %1376, ptr %1367, align 8, !tbaa !35
  %1378 = shl i64 %1372, 32
  %1379 = ashr exact i64 %1378, 32
  %1380 = getelementptr inbounds i8, ptr %1377, i64 %1379
  store ptr %1380, ptr %1359, align 8, !tbaa !33
  %1381 = getelementptr inbounds i8, ptr %1377, i64 %1376
  store ptr %1381, ptr %1362, align 8, !tbaa !39
  br label %1382

1382:                                             ; preds = %1365, %1358
  %1383 = phi ptr [ %1380, %1365 ], [ %1360, %1358 ]
  %1384 = ptrtoint ptr %1383 to i64
  %1385 = and i64 %1384, 3
  %1386 = icmp eq i64 %1385, 0
  %1387 = load i32, ptr %7, align 4
  br i1 %1386, label %1388, label %1389

1388:                                             ; preds = %1382
  store i32 %1387, ptr %1383, align 4, !tbaa !19
  br label %1391

1389:                                             ; preds = %1382
  store i32 %1387, ptr %1383, align 1
  %1390 = load ptr, ptr %1359, align 8, !tbaa !33
  br label %1391

1391:                                             ; preds = %1389, %1388
  %1392 = phi ptr [ %1390, %1389 ], [ %1383, %1388 ]
  %1393 = getelementptr inbounds i8, ptr %1392, i64 4
  store ptr %1393, ptr %1359, align 8, !tbaa !33
  br label %1397

1394:                                             ; preds = %1355
  %1395 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %1356, ptr noundef nonnull %7, i64 noundef 4) #10
  %1396 = icmp eq i64 %1395, 4
  br i1 %1396, label %1397, label %1448

1397:                                             ; preds = %1353, %1394, %1391
  %1398 = load ptr, ptr %1274, align 8, !tbaa !43
  %1399 = icmp eq ptr %1398, null
  br i1 %1399, label %1400, label %1436

1400:                                             ; preds = %1397
  %1401 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %1402 = load ptr, ptr %1401, align 8, !tbaa !33
  %1403 = load i32, ptr %7, align 4, !tbaa !19
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds i8, ptr %1402, i64 %1404
  %1406 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %1407 = load ptr, ptr %1406, align 8, !tbaa !39
  %1408 = icmp ugt ptr %1405, %1407
  br i1 %1408, label %1409, label %1429

1409:                                             ; preds = %1400
  %1410 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %1411 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %1412 = load i64, ptr %1411, align 8, !tbaa !35
  %1413 = trunc i64 %1412 to i32
  %1414 = add i32 %1403, 8191
  %1415 = add i32 %1414, %1413
  %1416 = and i32 %1415, -8192
  %1417 = load ptr, ptr %1410, align 8, !tbaa !34
  %1418 = ptrtoint ptr %1402 to i64
  %1419 = ptrtoint ptr %1417 to i64
  %1420 = sub i64 %1418, %1419
  %1421 = sext i32 %1416 to i64
  %1422 = call ptr @Perl_safesysrealloc(ptr noundef %1417, i64 noundef %1421) #10
  store ptr %1422, ptr %1410, align 8, !tbaa !34
  store i64 %1421, ptr %1411, align 8, !tbaa !35
  %1423 = shl i64 %1420, 32
  %1424 = ashr exact i64 %1423, 32
  %1425 = getelementptr inbounds i8, ptr %1422, i64 %1424
  store ptr %1425, ptr %1401, align 8, !tbaa !33
  %1426 = getelementptr inbounds i8, ptr %1422, i64 %1421
  store ptr %1426, ptr %1406, align 8, !tbaa !39
  %1427 = load i32, ptr %7, align 4, !tbaa !19
  %1428 = sext i32 %1427 to i64
  br label %1429

1429:                                             ; preds = %1409, %1400
  %1430 = phi i64 [ %1428, %1409 ], [ %1404, %1400 ]
  %1431 = phi ptr [ %1425, %1409 ], [ %1402, %1400 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1431, ptr align 1 %574, i64 %1430, i1 false)
  %1432 = load i32, ptr %7, align 4, !tbaa !19
  %1433 = load ptr, ptr %1401, align 8, !tbaa !33
  %1434 = sext i32 %1432 to i64
  %1435 = getelementptr inbounds i8, ptr %1433, i64 %1434
  store ptr %1435, ptr %1401, align 8, !tbaa !33
  br label %1447

1436:                                             ; preds = %1397
  %1437 = load i32, ptr %7, align 4, !tbaa !19
  %1438 = sext i32 %1437 to i64
  %1439 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %1398, ptr noundef %574, i64 noundef %1438) #10
  %1440 = load i32, ptr %7, align 4, !tbaa !19
  %1441 = sext i32 %1440 to i64
  %1442 = icmp eq i64 %1439, %1441
  br i1 %1442, label %1447, label %1448

1443:                                             ; preds = %558
  %1444 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %1444, align 8, !tbaa !25
  %1445 = tail call ptr @Perl_sv_reftype(ptr noundef nonnull %1, i32 noundef 0) #10
  %1446 = ptrtoint ptr %1 to i64
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.37, ptr noundef %1445, i64 noundef %1446) #10
  br label %1447

1447:                                             ; preds = %555, %374, %1231, %1269, %1263, %951, %989, %983, %248, %246, %266, %1149, %1156, %1429, %1436, %1443, %435, %440, %117, %97, %99, %134, %132, %152
  br label %1448

1448:                                             ; preds = %556, %373, %1436, %1394, %1354, %1300, %1192, %1224, %1269, %1156, %1114, %1074, %1020, %912, %944, %989, %875, %440, %402, %231, %266, %152, %117, %78, %48, %1447, %81
  %1449 = phi i32 [ 0, %1447 ], [ -1, %1074 ], [ -1, %1354 ], [ -1, %875 ], [ 0, %81 ], [ -1, %48 ], [ -1, %78 ], [ -1, %117 ], [ -1, %152 ], [ -1, %266 ], [ -1, %231 ], [ -1, %402 ], [ -1, %440 ], [ -1, %989 ], [ -1, %944 ], [ -1, %912 ], [ -1, %1020 ], [ -1, %1114 ], [ -1, %1156 ], [ -1, %1269 ], [ -1, %1224 ], [ -1, %1192 ], [ -1, %1300 ], [ -1, %1394 ], [ -1, %1436 ], [ -1, %373 ], [ -1, %556 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i32 %1449
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @store_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  %5 = tail call i64 @Perl_av_len(ptr noundef %1) #10
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  store i32 %7, ptr %3, align 4, !tbaa !19
  %8 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %37, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %19 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !35
  %21 = load ptr, ptr %18, align 8, !tbaa !34
  %22 = ptrtoint ptr %13 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = shl i64 %20, 32
  %26 = and i64 %25, -35184372088832
  %27 = add i64 %26, 35184372088832
  %28 = ashr exact i64 %27, 32
  %29 = tail call ptr @Perl_safesysrealloc(ptr noundef %21, i64 noundef %28) #10
  store ptr %29, ptr %18, align 8, !tbaa !34
  store i64 %28, ptr %19, align 8, !tbaa !35
  %30 = shl i64 %24, 32
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %33, ptr %14, align 8, !tbaa !39
  br label %37

34:                                               ; preds = %2
  %35 = tail call i32 @PerlIO_putc(ptr noundef nonnull %9, i32 noundef 2) #10
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %215, label %40

37:                                               ; preds = %11, %17
  %38 = phi ptr [ %32, %17 ], [ %13, %11 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %39, ptr %12, align 8, !tbaa !33
  store i8 2, ptr %38, align 1, !tbaa !11
  br label %40

40:                                               ; preds = %37, %34
  %41 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 12
  %42 = load i32, ptr %41, align 8, !tbaa !37
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %89, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %45 = load i32, ptr %3, align 4, !tbaa !19
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  store i32 %46, ptr %4, align 4, !tbaa !19
  %47 = load ptr, ptr %8, align 8, !tbaa !43
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %84

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = icmp ugt ptr %52, %54
  br i1 %55, label %56, label %73

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %58 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !35
  %60 = load ptr, ptr %57, align 8, !tbaa !34
  %61 = ptrtoint ptr %51 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = shl i64 %59, 32
  %65 = add i64 %64, 35197256990720
  %66 = ashr exact i64 %65, 32
  %67 = and i64 %66, -8192
  %68 = tail call ptr @Perl_safesysrealloc(ptr noundef %60, i64 noundef %67) #10
  store ptr %68, ptr %57, align 8, !tbaa !34
  store i64 %67, ptr %58, align 8, !tbaa !35
  %69 = shl i64 %63, 32
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store ptr %71, ptr %50, align 8, !tbaa !33
  %72 = getelementptr inbounds i8, ptr %68, i64 %67
  store ptr %72, ptr %53, align 8, !tbaa !39
  br label %73

73:                                               ; preds = %56, %49
  %74 = phi ptr [ %71, %56 ], [ %51, %49 ]
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 3
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 %46, ptr %74, align 4, !tbaa !19
  br label %81

79:                                               ; preds = %73
  store i32 %46, ptr %74, align 1
  %80 = load ptr, ptr %50, align 8, !tbaa !33
  br label %81

81:                                               ; preds = %79, %78
  %82 = phi ptr [ %80, %79 ], [ %74, %78 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  store ptr %83, ptr %50, align 8, !tbaa !33
  br label %87

84:                                               ; preds = %44
  %85 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %47, ptr noundef nonnull %4, i64 noundef 4) #10
  %86 = icmp eq i64 %85, 4
  br i1 %86, label %87, label %88

87:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  br label %131

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  br label %215

89:                                               ; preds = %40
  %90 = load ptr, ptr %8, align 8, !tbaa !43
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %128

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  %98 = icmp ugt ptr %95, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %101 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !35
  %103 = load ptr, ptr %100, align 8, !tbaa !34
  %104 = ptrtoint ptr %94 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = shl i64 %102, 32
  %108 = add i64 %107, 35197256990720
  %109 = ashr exact i64 %108, 32
  %110 = and i64 %109, -8192
  %111 = tail call ptr @Perl_safesysrealloc(ptr noundef %103, i64 noundef %110) #10
  store ptr %111, ptr %100, align 8, !tbaa !34
  store i64 %110, ptr %101, align 8, !tbaa !35
  %112 = shl i64 %106, 32
  %113 = ashr exact i64 %112, 32
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store ptr %114, ptr %93, align 8, !tbaa !33
  %115 = getelementptr inbounds i8, ptr %111, i64 %110
  store ptr %115, ptr %96, align 8, !tbaa !39
  br label %116

116:                                              ; preds = %99, %92
  %117 = phi ptr [ %114, %99 ], [ %94, %92 ]
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, 3
  %120 = icmp eq i64 %119, 0
  %121 = load i32, ptr %3, align 4
  br i1 %120, label %122, label %123

122:                                              ; preds = %116
  store i32 %121, ptr %117, align 4, !tbaa !19
  br label %125

123:                                              ; preds = %116
  store i32 %121, ptr %117, align 1
  %124 = load ptr, ptr %93, align 8, !tbaa !33
  br label %125

125:                                              ; preds = %123, %122
  %126 = phi ptr [ %124, %123 ], [ %117, %122 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  store ptr %127, ptr %93, align 8, !tbaa !33
  br label %131

128:                                              ; preds = %89
  %129 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %90, ptr noundef nonnull %3, i64 noundef 4) #10
  %130 = icmp eq i64 %129, 4
  br i1 %130, label %131, label %215

131:                                              ; preds = %87, %125, %128
  %132 = load i32, ptr %3, align 4, !tbaa !19
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %215

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 10
  %136 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %137 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %138 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %139 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  br label %140

140:                                              ; preds = %134, %210
  %141 = phi i64 [ 0, %134 ], [ %211, %210 ]
  %142 = call ptr @Perl_av_fetch(ptr noundef %1, i64 noundef %141, i32 noundef 0) #10
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %174

144:                                              ; preds = %140
  %145 = load i64, ptr %135, align 8, !tbaa !54
  %146 = add nsw i64 %145, 1
  store i64 %146, ptr %135, align 8, !tbaa !54
  %147 = load ptr, ptr %8, align 8, !tbaa !43
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %171

149:                                              ; preds = %144
  %150 = load ptr, ptr %136, align 8, !tbaa !33
  %151 = load ptr, ptr %137, align 8, !tbaa !39
  %152 = icmp ult ptr %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %150, i64 1
  store ptr %154, ptr %136, align 8, !tbaa !33
  store i8 14, ptr %150, align 1, !tbaa !11
  br label %210

155:                                              ; preds = %149
  %156 = load i64, ptr %139, align 8, !tbaa !35
  %157 = load ptr, ptr %138, align 8, !tbaa !34
  %158 = ptrtoint ptr %150 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = shl i64 %156, 32
  %162 = and i64 %161, -35184372088832
  %163 = add i64 %162, 35184372088832
  %164 = ashr exact i64 %163, 32
  %165 = call ptr @Perl_safesysrealloc(ptr noundef %157, i64 noundef %164) #10
  store ptr %165, ptr %138, align 8, !tbaa !34
  store i64 %164, ptr %139, align 8, !tbaa !35
  %166 = shl i64 %160, 32
  %167 = ashr exact i64 %166, 32
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = getelementptr inbounds i8, ptr %165, i64 %164
  store ptr %169, ptr %137, align 8, !tbaa !39
  %170 = getelementptr inbounds i8, ptr %168, i64 1
  store ptr %170, ptr %136, align 8, !tbaa !33
  store i8 14, ptr %168, align 1, !tbaa !11
  br label %210

171:                                              ; preds = %144
  %172 = call i32 @PerlIO_putc(ptr noundef nonnull %147, i32 noundef 14) #10
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %215, label %210

174:                                              ; preds = %140
  %175 = load ptr, ptr %142, align 8, !tbaa !16
  %176 = icmp eq ptr %175, @PL_sv_undef
  br i1 %176, label %177, label %207

177:                                              ; preds = %174
  %178 = load i64, ptr %135, align 8, !tbaa !54
  %179 = add nsw i64 %178, 1
  store i64 %179, ptr %135, align 8, !tbaa !54
  %180 = load ptr, ptr %8, align 8, !tbaa !43
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %204

182:                                              ; preds = %177
  %183 = load ptr, ptr %136, align 8, !tbaa !33
  %184 = load ptr, ptr %137, align 8, !tbaa !39
  %185 = icmp ult ptr %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %183, i64 1
  store ptr %187, ptr %136, align 8, !tbaa !33
  store i8 31, ptr %183, align 1, !tbaa !11
  br label %210

188:                                              ; preds = %182
  %189 = load i64, ptr %139, align 8, !tbaa !35
  %190 = load ptr, ptr %138, align 8, !tbaa !34
  %191 = ptrtoint ptr %183 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = shl i64 %189, 32
  %195 = and i64 %194, -35184372088832
  %196 = add i64 %195, 35184372088832
  %197 = ashr exact i64 %196, 32
  %198 = call ptr @Perl_safesysrealloc(ptr noundef %190, i64 noundef %197) #10
  store ptr %198, ptr %138, align 8, !tbaa !34
  store i64 %197, ptr %139, align 8, !tbaa !35
  %199 = shl i64 %193, 32
  %200 = ashr exact i64 %199, 32
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = getelementptr inbounds i8, ptr %198, i64 %197
  store ptr %202, ptr %137, align 8, !tbaa !39
  %203 = getelementptr inbounds i8, ptr %201, i64 1
  store ptr %203, ptr %136, align 8, !tbaa !33
  store i8 31, ptr %201, align 1, !tbaa !11
  br label %210

204:                                              ; preds = %177
  %205 = call i32 @PerlIO_putc(ptr noundef nonnull %180, i32 noundef 31) #10
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %215, label %210

207:                                              ; preds = %174
  %208 = call fastcc i32 @store(ptr noundef %0, ptr noundef %175)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %207, %188, %186, %204, %155, %153, %171
  %211 = add nuw nsw i64 %141, 1
  %212 = load i32, ptr %3, align 4, !tbaa !19
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %140, label %215, !llvm.loop !92

215:                                              ; preds = %171, %204, %207, %210, %131, %128, %88, %34
  %216 = phi i32 [ -1, %88 ], [ -1, %34 ], [ -1, %128 ], [ 0, %131 ], [ -1, %171 ], [ -1, %204 ], [ %208, %207 ], [ 0, %210 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret i32 %216
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @store_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  %11 = load ptr, ptr %1, align 8, !tbaa !47
  %12 = getelementptr inbounds %struct.xpvhv, ptr %11, i64 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !93
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %3, align 4, !tbaa !19
  %15 = getelementptr inbounds %struct.hv, ptr %1, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !67
  %17 = and i32 %16, 134283264
  %18 = and i32 %16, -2013200384
  %19 = icmp eq i32 %18, 0
  %20 = icmp ne i32 %17, 0
  %21 = zext i1 %20 to i8
  %22 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = icmp eq ptr %23, null
  br i1 %19, label %88, label %25

25:                                               ; preds = %2
  br i1 %24, label %26, label %49

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = icmp ult ptr %28, %30
  br i1 %31, label %52, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %34 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !35
  %36 = load ptr, ptr %33, align 8, !tbaa !34
  %37 = ptrtoint ptr %28 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = shl i64 %35, 32
  %41 = and i64 %40, -35184372088832
  %42 = add i64 %41, 35184372088832
  %43 = ashr exact i64 %42, 32
  %44 = tail call ptr @Perl_safesysrealloc(ptr noundef %36, i64 noundef %43) #10
  store ptr %44, ptr %33, align 8, !tbaa !34
  store i64 %43, ptr %34, align 8, !tbaa !35
  %45 = shl i64 %39, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = getelementptr inbounds i8, ptr %44, i64 %43
  store ptr %48, ptr %29, align 8, !tbaa !39
  br label %52

49:                                               ; preds = %25
  %50 = tail call i32 @PerlIO_putc(ptr noundef nonnull %23, i32 noundef 25) #10
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %832, label %55

52:                                               ; preds = %26, %32
  %53 = phi ptr [ %47, %32 ], [ %28, %26 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %54, ptr %27, align 8, !tbaa !33
  store i8 25, ptr %53, align 1, !tbaa !11
  br label %55

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr %22, align 8, !tbaa !43
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %84

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = icmp ult ptr %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %65, ptr %59, align 8, !tbaa !33
  store i8 %21, ptr %60, align 1, !tbaa !11
  br label %118

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %68 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !35
  %70 = load ptr, ptr %67, align 8, !tbaa !34
  %71 = ptrtoint ptr %60 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = shl i64 %69, 32
  %75 = and i64 %74, -35184372088832
  %76 = add i64 %75, 35184372088832
  %77 = ashr exact i64 %76, 32
  %78 = tail call ptr @Perl_safesysrealloc(ptr noundef %70, i64 noundef %77) #10
  store ptr %78, ptr %67, align 8, !tbaa !34
  store i64 %77, ptr %68, align 8, !tbaa !35
  %79 = shl i64 %73, 32
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = getelementptr inbounds i8, ptr %78, i64 %77
  store ptr %82, ptr %61, align 8, !tbaa !39
  %83 = getelementptr inbounds i8, ptr %81, i64 1
  store ptr %83, ptr %59, align 8, !tbaa !33
  store i8 %21, ptr %81, align 1, !tbaa !11
  br label %118

84:                                               ; preds = %55
  %85 = zext i1 %20 to i32
  %86 = tail call i32 @PerlIO_putc(ptr noundef nonnull %56, i32 noundef %85) #10
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %832, label %118

88:                                               ; preds = %2
  br i1 %24, label %89, label %115

89:                                               ; preds = %88
  %90 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %94 = icmp ult ptr %91, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %96, ptr %90, align 8, !tbaa !33
  store i8 3, ptr %91, align 1, !tbaa !11
  br label %118

97:                                               ; preds = %89
  %98 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %99 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !35
  %101 = load ptr, ptr %98, align 8, !tbaa !34
  %102 = ptrtoint ptr %91 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = shl i64 %100, 32
  %106 = and i64 %105, -35184372088832
  %107 = add i64 %106, 35184372088832
  %108 = ashr exact i64 %107, 32
  %109 = tail call ptr @Perl_safesysrealloc(ptr noundef %101, i64 noundef %108) #10
  store ptr %109, ptr %98, align 8, !tbaa !34
  store i64 %108, ptr %99, align 8, !tbaa !35
  %110 = shl i64 %104, 32
  %111 = ashr exact i64 %110, 32
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = getelementptr inbounds i8, ptr %109, i64 %108
  store ptr %113, ptr %92, align 8, !tbaa !39
  %114 = getelementptr inbounds i8, ptr %112, i64 1
  store ptr %114, ptr %90, align 8, !tbaa !33
  store i8 3, ptr %112, align 1, !tbaa !11
  br label %118

115:                                              ; preds = %88
  %116 = tail call i32 @PerlIO_putc(ptr noundef nonnull %23, i32 noundef 3) #10
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %832, label %118

118:                                              ; preds = %84, %64, %66, %115, %95, %97
  %119 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 12
  %120 = load i32, ptr %119, align 8, !tbaa !37
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %168, label %122

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %123 = load i32, ptr %3, align 4, !tbaa !19
  %124 = tail call i32 @llvm.bswap.i32(i32 %123)
  store i32 %124, ptr %4, align 4, !tbaa !19
  %125 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %126 = load ptr, ptr %125, align 8, !tbaa !43
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %163

128:                                              ; preds = %122
  %129 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !33
  %131 = getelementptr inbounds i8, ptr %130, i64 4
  %132 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !39
  %134 = icmp ugt ptr %131, %133
  br i1 %134, label %135, label %152

135:                                              ; preds = %128
  %136 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %137 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !35
  %139 = load ptr, ptr %136, align 8, !tbaa !34
  %140 = ptrtoint ptr %130 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = shl i64 %138, 32
  %144 = add i64 %143, 35197256990720
  %145 = ashr exact i64 %144, 32
  %146 = and i64 %145, -8192
  %147 = tail call ptr @Perl_safesysrealloc(ptr noundef %139, i64 noundef %146) #10
  store ptr %147, ptr %136, align 8, !tbaa !34
  store i64 %146, ptr %137, align 8, !tbaa !35
  %148 = shl i64 %142, 32
  %149 = ashr exact i64 %148, 32
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  store ptr %150, ptr %129, align 8, !tbaa !33
  %151 = getelementptr inbounds i8, ptr %147, i64 %146
  store ptr %151, ptr %132, align 8, !tbaa !39
  br label %152

152:                                              ; preds = %135, %128
  %153 = phi ptr [ %150, %135 ], [ %130, %128 ]
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, 3
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i32 %124, ptr %153, align 4, !tbaa !19
  br label %160

158:                                              ; preds = %152
  store i32 %124, ptr %153, align 1
  %159 = load ptr, ptr %129, align 8, !tbaa !33
  br label %160

160:                                              ; preds = %158, %157
  %161 = phi ptr [ %159, %158 ], [ %153, %157 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 4
  store ptr %162, ptr %129, align 8, !tbaa !33
  br label %166

163:                                              ; preds = %122
  %164 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %126, ptr noundef nonnull %4, i64 noundef 4) #10
  %165 = icmp eq i64 %164, 4
  br i1 %165, label %166, label %167

166:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  br label %211

167:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  br label %832

168:                                              ; preds = %118
  %169 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %170 = load ptr, ptr %169, align 8, !tbaa !43
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %208

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  %175 = getelementptr inbounds i8, ptr %174, i64 4
  %176 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !39
  %178 = icmp ugt ptr %175, %177
  br i1 %178, label %179, label %196

179:                                              ; preds = %172
  %180 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %181 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !35
  %183 = load ptr, ptr %180, align 8, !tbaa !34
  %184 = ptrtoint ptr %174 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = shl i64 %182, 32
  %188 = add i64 %187, 35197256990720
  %189 = ashr exact i64 %188, 32
  %190 = and i64 %189, -8192
  %191 = tail call ptr @Perl_safesysrealloc(ptr noundef %183, i64 noundef %190) #10
  store ptr %191, ptr %180, align 8, !tbaa !34
  store i64 %190, ptr %181, align 8, !tbaa !35
  %192 = shl i64 %186, 32
  %193 = ashr exact i64 %192, 32
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  store ptr %194, ptr %173, align 8, !tbaa !33
  %195 = getelementptr inbounds i8, ptr %191, i64 %190
  store ptr %195, ptr %176, align 8, !tbaa !39
  br label %196

196:                                              ; preds = %179, %172
  %197 = phi ptr [ %194, %179 ], [ %174, %172 ]
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, 3
  %200 = icmp eq i64 %199, 0
  %201 = load i32, ptr %3, align 4
  br i1 %200, label %202, label %203

202:                                              ; preds = %196
  store i32 %201, ptr %197, align 4, !tbaa !19
  br label %205

203:                                              ; preds = %196
  store i32 %201, ptr %197, align 1
  %204 = load ptr, ptr %173, align 8, !tbaa !33
  br label %205

205:                                              ; preds = %203, %202
  %206 = phi ptr [ %204, %203 ], [ %197, %202 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 4
  store ptr %207, ptr %173, align 8, !tbaa !33
  br label %211

208:                                              ; preds = %168
  %209 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %170, ptr noundef nonnull %3, i64 noundef 4) #10
  %210 = icmp eq i64 %209, 4
  br i1 %210, label %211, label %832

211:                                              ; preds = %166, %205, %208
  %212 = load i32, ptr %15, align 4, !tbaa !67
  %213 = and i32 %212, 33554432
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %227, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.hv, ptr %1, i64 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !11
  %218 = load ptr, ptr %1, align 8, !tbaa !47
  %219 = getelementptr inbounds %struct.xpvhv, ptr %218, i64 0, i32 3
  %220 = load i64, ptr %219, align 8, !tbaa !49
  %221 = add i64 %220, 1
  %222 = getelementptr inbounds ptr, ptr %217, i64 %221
  %223 = getelementptr inbounds %struct.xpvhv_aux, ptr %222, i64 0, i32 3
  %224 = load i32, ptr %223, align 8, !tbaa !94
  %225 = getelementptr inbounds %struct.xpvhv_aux, ptr %222, i64 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !95
  br label %227

227:                                              ; preds = %211, %215
  %228 = phi i32 [ %224, %215 ], [ -1, %211 ]
  %229 = phi ptr [ %226, %215 ], [ null, %211 ]
  %230 = call i32 @Perl_hv_iterinit(ptr noundef nonnull %1) #10
  %231 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !29
  %233 = and i32 %232, 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %610

235:                                              ; preds = %227
  %236 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 17
  %237 = load i32, ptr %236, align 8, !tbaa !42
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %340, label %239

239:                                              ; preds = %235
  %240 = icmp slt i32 %237, 0
  br i1 %240, label %241, label %610

241:                                              ; preds = %239
  %242 = call ptr @Perl_get_sv(ptr noundef nonnull @.str.38, i32 noundef 1) #10
  %243 = icmp eq ptr %242, null
  br i1 %243, label %609, label %244

244:                                              ; preds = %241
  %245 = call ptr @Perl_get_sv(ptr noundef nonnull @.str.38, i32 noundef 1) #10
  %246 = getelementptr inbounds %struct.sv, ptr %245, i64 0, i32 2
  %247 = load i32, ptr %246, align 4, !tbaa !31
  %248 = and i32 %247, 2097152
  %249 = icmp eq i32 %248, 0
  %250 = call ptr @Perl_get_sv(ptr noundef nonnull @.str.38, i32 noundef 1) #10
  br i1 %249, label %254, label %251

251:                                              ; preds = %244
  %252 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef %250, i32 noundef 2) #10
  %253 = zext i1 %252 to i32
  store i32 %253, ptr %236, align 8, !tbaa !42
  br i1 %252, label %340, label %610

254:                                              ; preds = %244
  %255 = getelementptr inbounds %struct.sv, ptr %250, i64 0, i32 2
  %256 = load i32, ptr %255, align 4, !tbaa !31
  %257 = and i32 %256, 65280
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %271

259:                                              ; preds = %254
  %260 = call ptr @Perl_get_sv(ptr noundef nonnull @.str.38, i32 noundef 1) #10
  %261 = getelementptr inbounds %struct.sv, ptr %260, i64 0, i32 2
  %262 = load i32, ptr %261, align 4, !tbaa !31
  %263 = and i32 %262, 255
  %264 = icmp eq i32 %263, 8
  br i1 %264, label %271, label %265

265:                                              ; preds = %259
  %266 = call ptr @Perl_get_sv(ptr noundef nonnull @.str.38, i32 noundef 1) #10
  %267 = getelementptr inbounds %struct.sv, ptr %266, i64 0, i32 2
  %268 = load i32, ptr %267, align 4, !tbaa !31
  %269 = and i32 %268, 16826623
  %270 = icmp eq i32 %269, 16777226
  br i1 %270, label %271, label %609

271:                                              ; preds = %265, %259, %254
  %272 = call ptr @Perl_get_sv(ptr noundef nonnull @.str.38, i32 noundef 1) #10
  %273 = getelementptr inbounds %struct.sv, ptr %272, i64 0, i32 2
  %274 = load i32, ptr %273, align 4, !tbaa !31
  %275 = and i32 %274, 1024
  %276 = icmp eq i32 %275, 0
  %277 = call ptr @Perl_get_sv(ptr noundef nonnull @.str.38, i32 noundef 1) #10
  br i1 %276, label %300, label %278

278:                                              ; preds = %271
  %279 = load ptr, ptr %277, align 8, !tbaa !56
  %280 = icmp eq ptr %279, null
  br i1 %280, label %609, label %281

281:                                              ; preds = %278
  %282 = call ptr @Perl_get_sv(ptr noundef nonnull @.str.38, i32 noundef 1) #10
  %283 = load ptr, ptr %282, align 8, !tbaa !56
  %284 = getelementptr inbounds %struct.xpv, ptr %283, i64 0, i32 2
  %285 = load i64, ptr %284, align 8, !tbaa !76
  %286 = icmp ugt i64 %285, 1
  br i1 %286, label %339, label %287

287:                                              ; preds = %281
  %288 = call ptr @Perl_get_sv(ptr noundef nonnull @.str.38, i32 noundef 1) #10
  %289 = load ptr, ptr %288, align 8, !tbaa !56
  %290 = getelementptr inbounds %struct.xpv, ptr %289, i64 0, i32 2
  %291 = load i64, ptr %290, align 8, !tbaa !76
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %609, label %293

293:                                              ; preds = %287
  %294 = call ptr @Perl_get_sv(ptr noundef nonnull @.str.38, i32 noundef 1) #10
  %295 = getelementptr inbounds %struct.sv, ptr %294, i64 0, i32 3
  %296 = load ptr, ptr %295, align 8, !tbaa !11
  %297 = load i8, ptr %296, align 1, !tbaa !11
  %298 = icmp ne i8 %297, 48
  %299 = zext i1 %298 to i32
  store i32 %299, ptr %236, align 8, !tbaa !42
  br i1 %298, label %340, label %610

300:                                              ; preds = %271
  %301 = getelementptr inbounds %struct.sv, ptr %277, i64 0, i32 2
  %302 = load i32, ptr %301, align 4, !tbaa !31
  %303 = and i32 %302, 768
  %304 = icmp eq i32 %303, 0
  %305 = call ptr @Perl_get_sv(ptr noundef nonnull @.str.38, i32 noundef 1) #10
  br i1 %304, label %329, label %306

306:                                              ; preds = %300
  %307 = getelementptr inbounds %struct.sv, ptr %305, i64 0, i32 2
  %308 = load i32, ptr %307, align 4, !tbaa !31
  %309 = and i32 %308, 256
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %317, label %311

311:                                              ; preds = %306
  %312 = call ptr @Perl_get_sv(ptr noundef nonnull @.str.38, i32 noundef 1) #10
  %313 = load ptr, ptr %312, align 8, !tbaa !56
  %314 = getelementptr inbounds %struct.xpviv, ptr %313, i64 0, i32 4
  %315 = load i64, ptr %314, align 8, !tbaa !11
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %339

317:                                              ; preds = %311, %306
  %318 = call ptr @Perl_get_sv(ptr noundef nonnull @.str.38, i32 noundef 1) #10
  %319 = getelementptr inbounds %struct.sv, ptr %318, i64 0, i32 2
  %320 = load i32, ptr %319, align 4, !tbaa !31
  %321 = and i32 %320, 512
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %609, label %323

323:                                              ; preds = %317
  %324 = call ptr @Perl_get_sv(ptr noundef nonnull @.str.38, i32 noundef 1) #10
  %325 = load ptr, ptr %324, align 8, !tbaa !56
  %326 = getelementptr inbounds %struct.xpvnv, ptr %325, i64 0, i32 5
  %327 = load double, ptr %326, align 8, !tbaa !11
  %328 = fcmp uno double %327, 0.000000e+00
  br i1 %328, label %339, label %332

329:                                              ; preds = %300
  %330 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef %305, i32 noundef 0) #10
  %331 = zext i1 %330 to i32
  store i32 %331, ptr %236, align 8, !tbaa !42
  br i1 %330, label %340, label %610

332:                                              ; preds = %323
  %333 = call ptr @Perl_get_sv(ptr noundef nonnull @.str.38, i32 noundef 1) #10
  %334 = load ptr, ptr %333, align 8, !tbaa !56
  %335 = getelementptr inbounds %struct.xpvnv, ptr %334, i64 0, i32 5
  %336 = load double, ptr %335, align 8, !tbaa !11
  %337 = fcmp fast une double %336, 0.000000e+00
  %338 = zext i1 %337 to i32
  store i32 %338, ptr %236, align 8, !tbaa !42
  br i1 %337, label %340, label %610

339:                                              ; preds = %323, %311, %281
  store i32 1, ptr %236, align 8, !tbaa !42
  br label %340

340:                                              ; preds = %293, %329, %251, %339, %332, %235
  %341 = call ptr @Perl_newSV_type(i32 noundef 11) #10
  %342 = load i32, ptr %3, align 4, !tbaa !19
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %362

344:                                              ; preds = %340
  %345 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  br label %346

346:                                              ; preds = %344, %352
  %347 = phi i32 [ 0, %344 ], [ %359, %352 ]
  %348 = call ptr @Perl_hv_iternext_flags(ptr noundef nonnull %1, i32 noundef 1) #10
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  store i32 1, ptr %345, align 8, !tbaa !25
  %351 = load i32, ptr %3, align 4, !tbaa !19
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.39, ptr noundef nonnull %1, i32 noundef %351, i32 noundef %347) #10
  br label %352

352:                                              ; preds = %350, %346
  %353 = call ptr @Perl_hv_iterkeysv(ptr noundef %348) #10
  %354 = load ptr, ptr %341, align 8, !tbaa !72
  %355 = getelementptr inbounds %struct.xpvav, ptr %354, i64 0, i32 2
  %356 = load i64, ptr %355, align 8, !tbaa !74
  %357 = add nsw i64 %356, 1
  %358 = call ptr @Perl_av_store(ptr noundef nonnull %341, i64 noundef %357, ptr noundef %353) #10
  %359 = add nuw nsw i32 %347, 1
  %360 = load i32, ptr %3, align 4, !tbaa !19
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %346, label %362, !llvm.loop !96

362:                                              ; preds = %352, %340
  %363 = phi i32 [ %342, %340 ], [ %360, %352 ]
  %364 = getelementptr inbounds %struct.av, ptr %341, i64 0, i32 3
  %365 = load ptr, ptr %364, align 8, !tbaa !11
  %366 = sext i32 %363 to i64
  call void @Perl_sortsv(ptr noundef %365, i64 noundef %366, ptr noundef nonnull @Perl_sv_cmp) #10
  %367 = load i32, ptr %3, align 4, !tbaa !19
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %605

369:                                              ; preds = %362
  %370 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %371 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %372 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %373 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %374 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  br label %375

375:                                              ; preds = %369, %601
  %376 = phi i32 [ 0, %369 ], [ %602, %601 ]
  %377 = load ptr, ptr %1, align 8, !tbaa !47
  %378 = getelementptr inbounds %struct.xpvmg, ptr %377, i64 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !11
  %380 = icmp eq ptr %379, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %375
  %382 = call i32 @Perl_hv_placeholders_get(ptr noundef nonnull %1) #10
  br label %383

383:                                              ; preds = %375, %381
  %384 = phi i32 [ %382, %381 ], [ 0, %375 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %385 = call ptr @Perl_av_shift(ptr noundef %341) #10
  %386 = call ptr @Perl_hv_common(ptr noundef nonnull %1, ptr noundef %385, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #10
  %387 = icmp eq ptr %386, null
  br i1 %387, label %392, label %388

388:                                              ; preds = %383
  %389 = getelementptr inbounds %struct.he, ptr %386, i64 0, i32 2
  %390 = load ptr, ptr %389, align 8, !tbaa !11
  %391 = icmp eq ptr %390, null
  br i1 %391, label %606, label %394

392:                                              ; preds = %383
  %393 = icmp slt i32 %384, 0
  br i1 %393, label %606, label %394

394:                                              ; preds = %392, %388
  %395 = phi ptr [ %390, %388 ], [ @PL_sv_undef, %392 ]
  %396 = phi i8 [ 0, %388 ], [ 16, %392 ]
  %397 = call fastcc i32 @store(ptr noundef %0, ptr noundef nonnull %395)
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %608

399:                                              ; preds = %394
  br i1 %20, label %400, label %407

400:                                              ; preds = %399
  %401 = getelementptr inbounds %struct.sv, ptr %395, i64 0, i32 2
  %402 = load i32, ptr %401, align 4, !tbaa !31
  %403 = and i32 %402, 134283264
  %404 = icmp eq i32 %403, 0
  %405 = or i8 %396, 4
  %406 = select i1 %404, i8 %396, i8 %405
  br label %407

407:                                              ; preds = %400, %399
  %408 = phi i8 [ %396, %399 ], [ %406, %400 ]
  %409 = getelementptr inbounds %struct.sv, ptr %385, i64 0, i32 2
  %410 = load i32, ptr %409, align 4, !tbaa !31
  %411 = and i32 %410, 2098176
  %412 = icmp eq i32 %411, 1024
  br i1 %412, label %413, label %419

413:                                              ; preds = %407
  %414 = load ptr, ptr %385, align 8, !tbaa !56
  %415 = getelementptr inbounds %struct.xpv, ptr %414, i64 0, i32 2
  %416 = load i64, ptr %415, align 8, !tbaa !76
  store i64 %416, ptr %5, align 8, !tbaa !28
  %417 = getelementptr inbounds %struct.sv, ptr %385, i64 0, i32 3
  %418 = load ptr, ptr %417, align 8, !tbaa !11
  br label %423

419:                                              ; preds = %407
  %420 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %385, ptr noundef nonnull %5, i32 noundef 2) #10
  %421 = load i64, ptr %5, align 8, !tbaa !28
  %422 = load i32, ptr %409, align 4, !tbaa !31
  br label %423

423:                                              ; preds = %419, %413
  %424 = phi i32 [ %410, %413 ], [ %422, %419 ]
  %425 = phi i64 [ %416, %413 ], [ %421, %419 ]
  %426 = phi ptr [ %418, %413 ], [ %420, %419 ]
  %427 = trunc i64 %425 to i32
  store i32 %427, ptr %6, align 4, !tbaa !19
  %428 = and i32 %424, 536870912
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %439, label %430

430:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #10
  store i8 1, ptr %7, align 1, !tbaa !97
  %431 = call ptr @Perl_bytes_from_utf8(ptr noundef %426, ptr noundef nonnull %5, ptr noundef nonnull %7) #10
  %432 = icmp eq ptr %431, %426
  br i1 %432, label %436, label %433

433:                                              ; preds = %430
  %434 = load i64, ptr %5, align 8, !tbaa !28
  %435 = trunc i64 %434 to i32
  store i32 %435, ptr %6, align 4, !tbaa !19
  br label %436

436:                                              ; preds = %430, %433
  %437 = phi i8 [ 2, %433 ], [ 1, %430 ]
  %438 = or i8 %408, %437
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #10
  br label %439

439:                                              ; preds = %436, %423
  %440 = phi ptr [ %431, %436 ], [ %426, %423 ]
  %441 = phi i8 [ %438, %436 ], [ %408, %423 ]
  br i1 %19, label %471, label %442

442:                                              ; preds = %439
  %443 = load ptr, ptr %370, align 8, !tbaa !43
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %464

445:                                              ; preds = %442
  %446 = load ptr, ptr %371, align 8, !tbaa !33
  %447 = load ptr, ptr %372, align 8, !tbaa !39
  %448 = icmp ult ptr %446, %447
  br i1 %448, label %468, label %449

449:                                              ; preds = %445
  %450 = load i64, ptr %374, align 8, !tbaa !35
  %451 = load ptr, ptr %373, align 8, !tbaa !34
  %452 = ptrtoint ptr %446 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = shl i64 %450, 32
  %456 = and i64 %455, -35184372088832
  %457 = add i64 %456, 35184372088832
  %458 = ashr exact i64 %457, 32
  %459 = call ptr @Perl_safesysrealloc(ptr noundef %451, i64 noundef %458) #10
  store ptr %459, ptr %373, align 8, !tbaa !34
  store i64 %458, ptr %374, align 8, !tbaa !35
  %460 = shl i64 %454, 32
  %461 = ashr exact i64 %460, 32
  %462 = getelementptr inbounds i8, ptr %459, i64 %461
  %463 = getelementptr inbounds i8, ptr %459, i64 %458
  store ptr %463, ptr %372, align 8, !tbaa !39
  br label %468

464:                                              ; preds = %442
  %465 = zext i8 %441 to i32
  %466 = call i32 @PerlIO_putc(ptr noundef nonnull %443, i32 noundef %465) #10
  %467 = icmp eq i32 %466, -1
  br i1 %467, label %606, label %471

468:                                              ; preds = %445, %449
  %469 = phi ptr [ %462, %449 ], [ %446, %445 ]
  %470 = getelementptr inbounds i8, ptr %469, i64 1
  store ptr %470, ptr %371, align 8, !tbaa !33
  store i8 %441, ptr %469, align 1, !tbaa !11
  br label %471

471:                                              ; preds = %468, %464, %439
  %472 = load i32, ptr %119, align 8, !tbaa !37
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %516, label %474

474:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  %475 = load i32, ptr %6, align 4, !tbaa !19
  %476 = call i32 @llvm.bswap.i32(i32 %475)
  store i32 %476, ptr %8, align 4, !tbaa !19
  %477 = load ptr, ptr %370, align 8, !tbaa !43
  %478 = icmp eq ptr %477, null
  br i1 %478, label %479, label %511

479:                                              ; preds = %474
  %480 = load ptr, ptr %371, align 8, !tbaa !33
  %481 = getelementptr inbounds i8, ptr %480, i64 4
  %482 = load ptr, ptr %372, align 8, !tbaa !39
  %483 = icmp ugt ptr %481, %482
  br i1 %483, label %484, label %499

484:                                              ; preds = %479
  %485 = load i64, ptr %374, align 8, !tbaa !35
  %486 = load ptr, ptr %373, align 8, !tbaa !34
  %487 = ptrtoint ptr %480 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  %490 = shl i64 %485, 32
  %491 = add i64 %490, 35197256990720
  %492 = ashr exact i64 %491, 32
  %493 = and i64 %492, -8192
  %494 = call ptr @Perl_safesysrealloc(ptr noundef %486, i64 noundef %493) #10
  store ptr %494, ptr %373, align 8, !tbaa !34
  store i64 %493, ptr %374, align 8, !tbaa !35
  %495 = shl i64 %489, 32
  %496 = ashr exact i64 %495, 32
  %497 = getelementptr inbounds i8, ptr %494, i64 %496
  store ptr %497, ptr %371, align 8, !tbaa !33
  %498 = getelementptr inbounds i8, ptr %494, i64 %493
  store ptr %498, ptr %372, align 8, !tbaa !39
  br label %499

499:                                              ; preds = %484, %479
  %500 = phi ptr [ %497, %484 ], [ %480, %479 ]
  %501 = ptrtoint ptr %500 to i64
  %502 = and i64 %501, 3
  %503 = icmp eq i64 %502, 0
  %504 = load i32, ptr %8, align 4
  br i1 %503, label %505, label %506

505:                                              ; preds = %499
  store i32 %504, ptr %500, align 4, !tbaa !19
  br label %508

506:                                              ; preds = %499
  store i32 %504, ptr %500, align 1
  %507 = load ptr, ptr %371, align 8, !tbaa !33
  br label %508

508:                                              ; preds = %506, %505
  %509 = phi ptr [ %507, %506 ], [ %500, %505 ]
  %510 = getelementptr inbounds i8, ptr %509, i64 4
  store ptr %510, ptr %371, align 8, !tbaa !33
  br label %514

511:                                              ; preds = %474
  %512 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %477, ptr noundef nonnull %8, i64 noundef 4) #10
  %513 = icmp eq i64 %512, 4
  br i1 %513, label %514, label %515

514:                                              ; preds = %508, %511
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  br label %554

515:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  br label %606

516:                                              ; preds = %471
  %517 = load ptr, ptr %370, align 8, !tbaa !43
  %518 = icmp eq ptr %517, null
  br i1 %518, label %519, label %551

519:                                              ; preds = %516
  %520 = load ptr, ptr %371, align 8, !tbaa !33
  %521 = getelementptr inbounds i8, ptr %520, i64 4
  %522 = load ptr, ptr %372, align 8, !tbaa !39
  %523 = icmp ugt ptr %521, %522
  br i1 %523, label %524, label %539

524:                                              ; preds = %519
  %525 = load i64, ptr %374, align 8, !tbaa !35
  %526 = load ptr, ptr %373, align 8, !tbaa !34
  %527 = ptrtoint ptr %520 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = shl i64 %525, 32
  %531 = add i64 %530, 35197256990720
  %532 = ashr exact i64 %531, 32
  %533 = and i64 %532, -8192
  %534 = call ptr @Perl_safesysrealloc(ptr noundef %526, i64 noundef %533) #10
  store ptr %534, ptr %373, align 8, !tbaa !34
  store i64 %533, ptr %374, align 8, !tbaa !35
  %535 = shl i64 %529, 32
  %536 = ashr exact i64 %535, 32
  %537 = getelementptr inbounds i8, ptr %534, i64 %536
  store ptr %537, ptr %371, align 8, !tbaa !33
  %538 = getelementptr inbounds i8, ptr %534, i64 %533
  store ptr %538, ptr %372, align 8, !tbaa !39
  br label %539

539:                                              ; preds = %524, %519
  %540 = phi ptr [ %537, %524 ], [ %520, %519 ]
  %541 = ptrtoint ptr %540 to i64
  %542 = and i64 %541, 3
  %543 = icmp eq i64 %542, 0
  %544 = load i32, ptr %6, align 4
  br i1 %543, label %545, label %546

545:                                              ; preds = %539
  store i32 %544, ptr %540, align 4, !tbaa !19
  br label %548

546:                                              ; preds = %539
  store i32 %544, ptr %540, align 1
  %547 = load ptr, ptr %371, align 8, !tbaa !33
  br label %548

548:                                              ; preds = %546, %545
  %549 = phi ptr [ %547, %546 ], [ %540, %545 ]
  %550 = getelementptr inbounds i8, ptr %549, i64 4
  store ptr %550, ptr %371, align 8, !tbaa !33
  br label %554

551:                                              ; preds = %516
  %552 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %517, ptr noundef nonnull %6, i64 noundef 4) #10
  %553 = icmp eq i64 %552, 4
  br i1 %553, label %554, label %606

554:                                              ; preds = %514, %548, %551
  %555 = load i32, ptr %6, align 4, !tbaa !19
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %597, label %557

557:                                              ; preds = %554
  %558 = load ptr, ptr %370, align 8, !tbaa !43
  %559 = icmp eq ptr %558, null
  br i1 %559, label %560, label %591

560:                                              ; preds = %557
  %561 = load ptr, ptr %371, align 8, !tbaa !33
  %562 = sext i32 %555 to i64
  %563 = getelementptr inbounds i8, ptr %561, i64 %562
  %564 = load ptr, ptr %372, align 8, !tbaa !39
  %565 = icmp ugt ptr %563, %564
  br i1 %565, label %566, label %584

566:                                              ; preds = %560
  %567 = load i64, ptr %374, align 8, !tbaa !35
  %568 = trunc i64 %567 to i32
  %569 = add i32 %555, 8191
  %570 = add i32 %569, %568
  %571 = and i32 %570, -8192
  %572 = load ptr, ptr %373, align 8, !tbaa !34
  %573 = ptrtoint ptr %561 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %576 = sext i32 %571 to i64
  %577 = call ptr @Perl_safesysrealloc(ptr noundef %572, i64 noundef %576) #10
  store ptr %577, ptr %373, align 8, !tbaa !34
  store i64 %576, ptr %374, align 8, !tbaa !35
  %578 = shl i64 %575, 32
  %579 = ashr exact i64 %578, 32
  %580 = getelementptr inbounds i8, ptr %577, i64 %579
  store ptr %580, ptr %371, align 8, !tbaa !33
  %581 = getelementptr inbounds i8, ptr %577, i64 %576
  store ptr %581, ptr %372, align 8, !tbaa !39
  %582 = load i32, ptr %6, align 4, !tbaa !19
  %583 = sext i32 %582 to i64
  br label %584

584:                                              ; preds = %566, %560
  %585 = phi i64 [ %583, %566 ], [ %562, %560 ]
  %586 = phi ptr [ %580, %566 ], [ %561, %560 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %586, ptr align 1 %440, i64 %585, i1 false)
  %587 = load i32, ptr %6, align 4, !tbaa !19
  %588 = load ptr, ptr %371, align 8, !tbaa !33
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds i8, ptr %588, i64 %589
  store ptr %590, ptr %371, align 8, !tbaa !33
  br label %597

591:                                              ; preds = %557
  %592 = sext i32 %555 to i64
  %593 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %558, ptr noundef %440, i64 noundef %592) #10
  %594 = load i32, ptr %6, align 4, !tbaa !19
  %595 = sext i32 %594 to i64
  %596 = icmp eq i64 %593, %595
  br i1 %596, label %597, label %606

597:                                              ; preds = %584, %591, %554
  %598 = and i8 %441, 2
  %599 = icmp eq i8 %598, 0
  br i1 %599, label %601, label %600

600:                                              ; preds = %597
  call void @Perl_safesysfree(ptr noundef %440) #10
  br label %601

601:                                              ; preds = %600, %597
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  %602 = add nuw nsw i32 %376, 1
  %603 = load i32, ptr %3, align 4, !tbaa !19
  %604 = icmp slt i32 %602, %603
  br i1 %604, label %375, label %605, !llvm.loop !99

605:                                              ; preds = %601, %362
  call void @Perl_av_undef(ptr noundef %341) #10
  call void @Perl_sv_free(ptr noundef %341) #10
  br label %830

606:                                              ; preds = %591, %551, %464, %392, %388, %515
  %607 = phi i32 [ -1, %515 ], [ -1, %591 ], [ -1, %551 ], [ -1, %464 ], [ 1, %392 ], [ 1, %388 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %832

608:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %830

609:                                              ; preds = %317, %287, %278, %265, %241
  store i32 0, ptr %236, align 8, !tbaa !42
  br label %610

610:                                              ; preds = %293, %329, %251, %609, %332, %239, %227
  %611 = load i32, ptr %3, align 4, !tbaa !19
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %613, label %830

613:                                              ; preds = %610
  %614 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %615 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %616 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %617 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %618 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  br label %619

619:                                              ; preds = %613, %826
  %620 = phi i32 [ 0, %613 ], [ %827, %826 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  %621 = call ptr @Perl_hv_iternext_flags(ptr noundef nonnull %1, i32 noundef 1) #10
  %622 = icmp eq ptr %621, null
  br i1 %622, label %823, label %623

623:                                              ; preds = %619
  %624 = call ptr @Perl_hv_iterval(ptr noundef nonnull %1, ptr noundef nonnull %621) #10
  %625 = icmp eq ptr %624, null
  br i1 %625, label %823, label %626

626:                                              ; preds = %623
  br i1 %20, label %627, label %634

627:                                              ; preds = %626
  %628 = getelementptr inbounds %struct.sv, ptr %624, i64 0, i32 2
  %629 = load i32, ptr %628, align 4, !tbaa !31
  %630 = freeze i32 %629
  %631 = and i32 %630, 134283264
  %632 = icmp eq i32 %631, 0
  %633 = select i1 %632, i8 0, i8 4
  br label %634

634:                                              ; preds = %627, %626
  %635 = phi i8 [ 0, %626 ], [ %633, %627 ]
  %636 = icmp eq ptr %624, @PL_sv_placeholder
  %637 = or i8 %635, 16
  %638 = select i1 %636, i8 %637, i8 %635
  %639 = select i1 %636, ptr @PL_sv_undef, ptr %624
  %640 = call fastcc i32 @store(ptr noundef %0, ptr noundef nonnull %639)
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %825

642:                                              ; preds = %634
  %643 = getelementptr inbounds %struct.he, ptr %621, i64 0, i32 1
  %644 = load ptr, ptr %643, align 8, !tbaa !100
  %645 = getelementptr inbounds %struct.hek, ptr %644, i64 0, i32 1
  %646 = load i32, ptr %645, align 4, !tbaa !102
  store i32 %646, ptr %9, align 4, !tbaa !19
  %647 = icmp eq i32 %646, -2
  %648 = getelementptr inbounds %struct.hek, ptr %644, i64 0, i32 2
  br i1 %647, label %649, label %652

649:                                              ; preds = %642
  %650 = load ptr, ptr %648, align 4, !tbaa !16
  %651 = or i8 %638, 8
  br label %659

652:                                              ; preds = %642
  %653 = sext i32 %646 to i64
  %654 = getelementptr inbounds i8, ptr %648, i64 %653
  %655 = getelementptr inbounds i8, ptr %654, i64 1
  %656 = load i8, ptr %655, align 1, !tbaa !11
  %657 = and i8 %656, 3
  %658 = or i8 %657, %638
  br label %659

659:                                              ; preds = %652, %649
  %660 = phi i8 [ %651, %649 ], [ %658, %652 ]
  %661 = phi ptr [ %650, %649 ], [ null, %652 ]
  %662 = phi ptr [ null, %649 ], [ %648, %652 ]
  br i1 %19, label %692, label %663

663:                                              ; preds = %659
  %664 = load ptr, ptr %614, align 8, !tbaa !43
  %665 = icmp eq ptr %664, null
  br i1 %665, label %666, label %685

666:                                              ; preds = %663
  %667 = load ptr, ptr %615, align 8, !tbaa !33
  %668 = load ptr, ptr %616, align 8, !tbaa !39
  %669 = icmp ult ptr %667, %668
  br i1 %669, label %689, label %670

670:                                              ; preds = %666
  %671 = load i64, ptr %618, align 8, !tbaa !35
  %672 = load ptr, ptr %617, align 8, !tbaa !34
  %673 = ptrtoint ptr %667 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  %676 = shl i64 %671, 32
  %677 = and i64 %676, -35184372088832
  %678 = add i64 %677, 35184372088832
  %679 = ashr exact i64 %678, 32
  %680 = call ptr @Perl_safesysrealloc(ptr noundef %672, i64 noundef %679) #10
  store ptr %680, ptr %617, align 8, !tbaa !34
  store i64 %679, ptr %618, align 8, !tbaa !35
  %681 = shl i64 %675, 32
  %682 = ashr exact i64 %681, 32
  %683 = getelementptr inbounds i8, ptr %680, i64 %682
  %684 = getelementptr inbounds i8, ptr %680, i64 %679
  store ptr %684, ptr %616, align 8, !tbaa !39
  br label %689

685:                                              ; preds = %663
  %686 = zext i8 %660 to i32
  %687 = call i32 @PerlIO_putc(ptr noundef nonnull %664, i32 noundef %686) #10
  %688 = icmp eq i32 %687, -1
  br i1 %688, label %823, label %692

689:                                              ; preds = %666, %670
  %690 = phi ptr [ %683, %670 ], [ %667, %666 ]
  %691 = getelementptr inbounds i8, ptr %690, i64 1
  store ptr %691, ptr %615, align 8, !tbaa !33
  store i8 %660, ptr %690, align 1, !tbaa !11
  br label %692

692:                                              ; preds = %689, %659, %685
  %693 = and i8 %660, 8
  %694 = icmp eq i8 %693, 0
  br i1 %694, label %697, label %695

695:                                              ; preds = %692
  %696 = call fastcc i32 @store(ptr noundef %0, ptr noundef %661)
  br label %826

697:                                              ; preds = %692
  %698 = load i32, ptr %119, align 8, !tbaa !37
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %742, label %700

700:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  %701 = load i32, ptr %9, align 4, !tbaa !19
  %702 = call i32 @llvm.bswap.i32(i32 %701)
  store i32 %702, ptr %10, align 4, !tbaa !19
  %703 = load ptr, ptr %614, align 8, !tbaa !43
  %704 = icmp eq ptr %703, null
  br i1 %704, label %705, label %737

705:                                              ; preds = %700
  %706 = load ptr, ptr %615, align 8, !tbaa !33
  %707 = getelementptr inbounds i8, ptr %706, i64 4
  %708 = load ptr, ptr %616, align 8, !tbaa !39
  %709 = icmp ugt ptr %707, %708
  br i1 %709, label %710, label %725

710:                                              ; preds = %705
  %711 = load i64, ptr %618, align 8, !tbaa !35
  %712 = load ptr, ptr %617, align 8, !tbaa !34
  %713 = ptrtoint ptr %706 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %716 = shl i64 %711, 32
  %717 = add i64 %716, 35197256990720
  %718 = ashr exact i64 %717, 32
  %719 = and i64 %718, -8192
  %720 = call ptr @Perl_safesysrealloc(ptr noundef %712, i64 noundef %719) #10
  store ptr %720, ptr %617, align 8, !tbaa !34
  store i64 %719, ptr %618, align 8, !tbaa !35
  %721 = shl i64 %715, 32
  %722 = ashr exact i64 %721, 32
  %723 = getelementptr inbounds i8, ptr %720, i64 %722
  store ptr %723, ptr %615, align 8, !tbaa !33
  %724 = getelementptr inbounds i8, ptr %720, i64 %719
  store ptr %724, ptr %616, align 8, !tbaa !39
  br label %725

725:                                              ; preds = %710, %705
  %726 = phi ptr [ %723, %710 ], [ %706, %705 ]
  %727 = ptrtoint ptr %726 to i64
  %728 = and i64 %727, 3
  %729 = icmp eq i64 %728, 0
  %730 = load i32, ptr %10, align 4
  br i1 %729, label %731, label %732

731:                                              ; preds = %725
  store i32 %730, ptr %726, align 4, !tbaa !19
  br label %734

732:                                              ; preds = %725
  store i32 %730, ptr %726, align 1
  %733 = load ptr, ptr %615, align 8, !tbaa !33
  br label %734

734:                                              ; preds = %732, %731
  %735 = phi ptr [ %733, %732 ], [ %726, %731 ]
  %736 = getelementptr inbounds i8, ptr %735, i64 4
  store ptr %736, ptr %615, align 8, !tbaa !33
  br label %740

737:                                              ; preds = %700
  %738 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %703, ptr noundef nonnull %10, i64 noundef 4) #10
  %739 = icmp eq i64 %738, 4
  br i1 %739, label %740, label %741

740:                                              ; preds = %734, %737
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  br label %780

741:                                              ; preds = %737
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  br label %823

742:                                              ; preds = %697
  %743 = load ptr, ptr %614, align 8, !tbaa !43
  %744 = icmp eq ptr %743, null
  br i1 %744, label %745, label %777

745:                                              ; preds = %742
  %746 = load ptr, ptr %615, align 8, !tbaa !33
  %747 = getelementptr inbounds i8, ptr %746, i64 4
  %748 = load ptr, ptr %616, align 8, !tbaa !39
  %749 = icmp ugt ptr %747, %748
  br i1 %749, label %750, label %765

750:                                              ; preds = %745
  %751 = load i64, ptr %618, align 8, !tbaa !35
  %752 = load ptr, ptr %617, align 8, !tbaa !34
  %753 = ptrtoint ptr %746 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %756 = shl i64 %751, 32
  %757 = add i64 %756, 35197256990720
  %758 = ashr exact i64 %757, 32
  %759 = and i64 %758, -8192
  %760 = call ptr @Perl_safesysrealloc(ptr noundef %752, i64 noundef %759) #10
  store ptr %760, ptr %617, align 8, !tbaa !34
  store i64 %759, ptr %618, align 8, !tbaa !35
  %761 = shl i64 %755, 32
  %762 = ashr exact i64 %761, 32
  %763 = getelementptr inbounds i8, ptr %760, i64 %762
  store ptr %763, ptr %615, align 8, !tbaa !33
  %764 = getelementptr inbounds i8, ptr %760, i64 %759
  store ptr %764, ptr %616, align 8, !tbaa !39
  br label %765

765:                                              ; preds = %750, %745
  %766 = phi ptr [ %763, %750 ], [ %746, %745 ]
  %767 = ptrtoint ptr %766 to i64
  %768 = and i64 %767, 3
  %769 = icmp eq i64 %768, 0
  %770 = load i32, ptr %9, align 4
  br i1 %769, label %771, label %772

771:                                              ; preds = %765
  store i32 %770, ptr %766, align 4, !tbaa !19
  br label %774

772:                                              ; preds = %765
  store i32 %770, ptr %766, align 1
  %773 = load ptr, ptr %615, align 8, !tbaa !33
  br label %774

774:                                              ; preds = %772, %771
  %775 = phi ptr [ %773, %772 ], [ %766, %771 ]
  %776 = getelementptr inbounds i8, ptr %775, i64 4
  store ptr %776, ptr %615, align 8, !tbaa !33
  br label %780

777:                                              ; preds = %742
  %778 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %743, ptr noundef nonnull %9, i64 noundef 4) #10
  %779 = icmp eq i64 %778, 4
  br i1 %779, label %780, label %823

780:                                              ; preds = %740, %774, %777
  %781 = load i32, ptr %9, align 4, !tbaa !19
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %826, label %783

783:                                              ; preds = %780
  %784 = load ptr, ptr %614, align 8, !tbaa !43
  %785 = icmp eq ptr %784, null
  br i1 %785, label %786, label %817

786:                                              ; preds = %783
  %787 = load ptr, ptr %615, align 8, !tbaa !33
  %788 = sext i32 %781 to i64
  %789 = getelementptr inbounds i8, ptr %787, i64 %788
  %790 = load ptr, ptr %616, align 8, !tbaa !39
  %791 = icmp ugt ptr %789, %790
  br i1 %791, label %792, label %810

792:                                              ; preds = %786
  %793 = load i64, ptr %618, align 8, !tbaa !35
  %794 = trunc i64 %793 to i32
  %795 = add i32 %781, 8191
  %796 = add i32 %795, %794
  %797 = and i32 %796, -8192
  %798 = load ptr, ptr %617, align 8, !tbaa !34
  %799 = ptrtoint ptr %787 to i64
  %800 = ptrtoint ptr %798 to i64
  %801 = sub i64 %799, %800
  %802 = sext i32 %797 to i64
  %803 = call ptr @Perl_safesysrealloc(ptr noundef %798, i64 noundef %802) #10
  store ptr %803, ptr %617, align 8, !tbaa !34
  store i64 %802, ptr %618, align 8, !tbaa !35
  %804 = shl i64 %801, 32
  %805 = ashr exact i64 %804, 32
  %806 = getelementptr inbounds i8, ptr %803, i64 %805
  store ptr %806, ptr %615, align 8, !tbaa !33
  %807 = getelementptr inbounds i8, ptr %803, i64 %802
  store ptr %807, ptr %616, align 8, !tbaa !39
  %808 = load i32, ptr %9, align 4, !tbaa !19
  %809 = sext i32 %808 to i64
  br label %810

810:                                              ; preds = %792, %786
  %811 = phi i64 [ %809, %792 ], [ %788, %786 ]
  %812 = phi ptr [ %806, %792 ], [ %787, %786 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %812, ptr align 1 %662, i64 %811, i1 false)
  %813 = load i32, ptr %9, align 4, !tbaa !19
  %814 = load ptr, ptr %615, align 8, !tbaa !33
  %815 = sext i32 %813 to i64
  %816 = getelementptr inbounds i8, ptr %814, i64 %815
  store ptr %816, ptr %615, align 8, !tbaa !33
  br label %826

817:                                              ; preds = %783
  %818 = sext i32 %781 to i64
  %819 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %784, ptr noundef %662, i64 noundef %818) #10
  %820 = load i32, ptr %9, align 4, !tbaa !19
  %821 = sext i32 %820 to i64
  %822 = icmp eq i64 %819, %821
  br i1 %822, label %826, label %823

823:                                              ; preds = %623, %685, %777, %817, %619, %741
  %824 = phi i32 [ -1, %741 ], [ 1, %619 ], [ 1, %623 ], [ -1, %685 ], [ -1, %777 ], [ -1, %817 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  br label %832

825:                                              ; preds = %634
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  br label %830

826:                                              ; preds = %695, %810, %817, %780
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  %827 = add nuw nsw i32 %620, 1
  %828 = load i32, ptr %3, align 4, !tbaa !19
  %829 = icmp slt i32 %827, %828
  br i1 %829, label %619, label %830, !llvm.loop !104

830:                                              ; preds = %826, %610, %825, %608, %605
  %831 = phi i32 [ %640, %825 ], [ %397, %608 ], [ 0, %605 ], [ 0, %610 ], [ 0, %826 ]
  call void @Perl_hv_riter_set(ptr noundef nonnull %1, i32 noundef %228) #10
  call void @Perl_hv_eiter_set(ptr noundef nonnull %1, ptr noundef %229) #10
  br label %832

832:                                              ; preds = %823, %606, %208, %167, %115, %84, %49, %830
  %833 = phi i32 [ %831, %830 ], [ -1, %167 ], [ -1, %49 ], [ -1, %84 ], [ -1, %115 ], [ -1, %208 ], [ %607, %606 ], [ %824, %823 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret i32 %833
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @store_tied(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %7, label %40

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %18, ptr %12, align 8, !tbaa !33
  store i8 12, ptr %13, align 1, !tbaa !11
  br label %105

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %21 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = load ptr, ptr %20, align 8, !tbaa !34
  %24 = ptrtoint ptr %13 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = shl i64 %22, 32
  %28 = and i64 %27, -35184372088832
  %29 = add i64 %28, 35184372088832
  %30 = ashr exact i64 %29, 32
  %31 = tail call ptr @Perl_safesysrealloc(ptr noundef %23, i64 noundef %30) #10
  store ptr %31, ptr %20, align 8, !tbaa !34
  store i64 %30, ptr %21, align 8, !tbaa !35
  %32 = shl i64 %26, 32
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %35, ptr %14, align 8, !tbaa !39
  %36 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %36, ptr %12, align 8, !tbaa !33
  store i8 12, ptr %34, align 1, !tbaa !11
  br label %105

37:                                               ; preds = %7
  %38 = tail call i32 @PerlIO_putc(ptr noundef nonnull %9, i32 noundef 12) #10
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %123, label %105

40:                                               ; preds = %2
  %41 = icmp eq i32 %5, 11
  %42 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = icmp eq ptr %43, null
  br i1 %41, label %45, label %75

45:                                               ; preds = %40
  br i1 %44, label %46, label %72

46:                                               ; preds = %45
  %47 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = icmp ult ptr %48, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %53, ptr %47, align 8, !tbaa !33
  store i8 11, ptr %48, align 1, !tbaa !11
  br label %105

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %56 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !35
  %58 = load ptr, ptr %55, align 8, !tbaa !34
  %59 = ptrtoint ptr %48 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = shl i64 %57, 32
  %63 = and i64 %62, -35184372088832
  %64 = add i64 %63, 35184372088832
  %65 = ashr exact i64 %64, 32
  %66 = tail call ptr @Perl_safesysrealloc(ptr noundef %58, i64 noundef %65) #10
  store ptr %66, ptr %55, align 8, !tbaa !34
  store i64 %65, ptr %56, align 8, !tbaa !35
  %67 = shl i64 %61, 32
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %70, ptr %49, align 8, !tbaa !39
  %71 = getelementptr inbounds i8, ptr %69, i64 1
  store ptr %71, ptr %47, align 8, !tbaa !33
  store i8 11, ptr %69, align 1, !tbaa !11
  br label %105

72:                                               ; preds = %45
  %73 = tail call i32 @PerlIO_putc(ptr noundef nonnull %43, i32 noundef 11) #10
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %123, label %105

75:                                               ; preds = %40
  br i1 %44, label %76, label %102

76:                                               ; preds = %75
  %77 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  %81 = icmp ult ptr %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %83, ptr %77, align 8, !tbaa !33
  store i8 13, ptr %78, align 1, !tbaa !11
  br label %105

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %86 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !35
  %88 = load ptr, ptr %85, align 8, !tbaa !34
  %89 = ptrtoint ptr %78 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = shl i64 %87, 32
  %93 = and i64 %92, -35184372088832
  %94 = add i64 %93, 35184372088832
  %95 = ashr exact i64 %94, 32
  %96 = tail call ptr @Perl_safesysrealloc(ptr noundef %88, i64 noundef %95) #10
  store ptr %96, ptr %85, align 8, !tbaa !34
  store i64 %95, ptr %86, align 8, !tbaa !35
  %97 = shl i64 %91, 32
  %98 = ashr exact i64 %97, 32
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = getelementptr inbounds i8, ptr %96, i64 %95
  store ptr %100, ptr %79, align 8, !tbaa !39
  %101 = getelementptr inbounds i8, ptr %99, i64 1
  store ptr %101, ptr %77, align 8, !tbaa !33
  store i8 13, ptr %99, align 1, !tbaa !11
  br label %105

102:                                              ; preds = %75
  %103 = tail call i32 @PerlIO_putc(ptr noundef nonnull %43, i32 noundef 13) #10
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %123, label %105

105:                                              ; preds = %84, %82, %102, %72, %52, %54, %19, %17, %37
  %106 = phi i32 [ 80, %37 ], [ 80, %17 ], [ 80, %19 ], [ 80, %72 ], [ 80, %52 ], [ 80, %54 ], [ 113, %102 ], [ 113, %82 ], [ 113, %84 ]
  %107 = tail call ptr @Perl_mg_find(ptr noundef nonnull %1, i32 noundef %106) #10
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %110, align 8, !tbaa !25
  %111 = icmp eq i32 %5, 11
  %112 = select i1 %111, ptr @.str.34, ptr @.str.35
  %113 = select i1 %6, ptr @.str.33, ptr %112
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.40, i32 noundef %106, ptr noundef nonnull %113) #10
  br label %114

114:                                              ; preds = %109, %105
  %115 = getelementptr inbounds %struct.magic, ptr %107, i64 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !83
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = tail call ptr @Perl_newSV(i64 noundef 0) #10
  br label %120

120:                                              ; preds = %114, %118
  %121 = phi ptr [ %119, %118 ], [ %116, %114 ]
  %122 = tail call fastcc i32 @store(ptr noundef nonnull %0, ptr noundef %121)
  br label %123

123:                                              ; preds = %120, %102, %72, %37
  %124 = phi i32 [ -1, %37 ], [ -1, %72 ], [ -1, %102 ], [ %122, %120 ]
  ret i32 %124
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @store_tied_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @Perl_mg_find(ptr noundef %1, i32 noundef 112) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %8, align 8, !tbaa !25
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.41) #10
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds %struct.magic, ptr %5, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = icmp eq ptr %11, null
  br i1 %12, label %55, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp ult ptr %19, %21
  br i1 %22, label %43, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %25 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = load ptr, ptr %24, align 8, !tbaa !34
  %28 = ptrtoint ptr %19 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = shl i64 %26, 32
  %32 = and i64 %31, -35184372088832
  %33 = add i64 %32, 35184372088832
  %34 = ashr exact i64 %33, 32
  %35 = tail call ptr @Perl_safesysrealloc(ptr noundef %27, i64 noundef %34) #10
  store ptr %35, ptr %24, align 8, !tbaa !34
  store i64 %34, ptr %25, align 8, !tbaa !35
  %36 = shl i64 %30, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = getelementptr inbounds i8, ptr %35, i64 %34
  store ptr %39, ptr %20, align 8, !tbaa !39
  br label %43

40:                                               ; preds = %13
  %41 = tail call i32 @PerlIO_putc(ptr noundef nonnull %15, i32 noundef 21) #10
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %191, label %46

43:                                               ; preds = %17, %23
  %44 = phi ptr [ %38, %23 ], [ %19, %17 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %45, ptr %18, align 8, !tbaa !33
  store i8 21, ptr %44, align 1, !tbaa !11
  br label %46

46:                                               ; preds = %43, %40
  %47 = getelementptr inbounds %struct.magic, ptr %5, i64 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  %49 = tail call fastcc i32 @store(ptr noundef nonnull %0, ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %191

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8, !tbaa !91
  %53 = tail call fastcc i32 @store(ptr noundef nonnull %0, ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %190, label %191

55:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  %56 = getelementptr inbounds %struct.magic, ptr %5, i64 0, i32 5
  %57 = load i64, ptr %56, align 8, !tbaa !90
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %3, align 4, !tbaa !19
  %59 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %85

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = icmp ult ptr %64, %66
  br i1 %67, label %88, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %70 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !35
  %72 = load ptr, ptr %69, align 8, !tbaa !34
  %73 = ptrtoint ptr %64 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = shl i64 %71, 32
  %77 = and i64 %76, -35184372088832
  %78 = add i64 %77, 35184372088832
  %79 = ashr exact i64 %78, 32
  %80 = tail call ptr @Perl_safesysrealloc(ptr noundef %72, i64 noundef %79) #10
  store ptr %80, ptr %69, align 8, !tbaa !34
  store i64 %79, ptr %70, align 8, !tbaa !35
  %81 = shl i64 %75, 32
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = getelementptr inbounds i8, ptr %80, i64 %79
  store ptr %84, ptr %65, align 8, !tbaa !39
  br label %88

85:                                               ; preds = %55
  %86 = tail call i32 @PerlIO_putc(ptr noundef nonnull %60, i32 noundef 22) #10
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %187, label %91

88:                                               ; preds = %62, %68
  %89 = phi ptr [ %83, %68 ], [ %64, %62 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  store ptr %90, ptr %63, align 8, !tbaa !33
  store i8 22, ptr %89, align 1, !tbaa !11
  br label %91

91:                                               ; preds = %88, %85
  %92 = getelementptr inbounds %struct.magic, ptr %5, i64 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !83
  %94 = tail call fastcc i32 @store(ptr noundef nonnull %0, ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %187

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 12
  %98 = load i32, ptr %97, align 8, !tbaa !37
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %145, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %101 = load i32, ptr %3, align 4, !tbaa !19
  %102 = tail call i32 @llvm.bswap.i32(i32 %101)
  store i32 %102, ptr %4, align 4, !tbaa !19
  %103 = load ptr, ptr %59, align 8, !tbaa !43
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %140

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  %111 = icmp ugt ptr %108, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %105
  %113 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %114 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !35
  %116 = load ptr, ptr %113, align 8, !tbaa !34
  %117 = ptrtoint ptr %107 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = shl i64 %115, 32
  %121 = add i64 %120, 35197256990720
  %122 = ashr exact i64 %121, 32
  %123 = and i64 %122, -8192
  %124 = tail call ptr @Perl_safesysrealloc(ptr noundef %116, i64 noundef %123) #10
  store ptr %124, ptr %113, align 8, !tbaa !34
  store i64 %123, ptr %114, align 8, !tbaa !35
  %125 = shl i64 %119, 32
  %126 = ashr exact i64 %125, 32
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store ptr %127, ptr %106, align 8, !tbaa !33
  %128 = getelementptr inbounds i8, ptr %124, i64 %123
  store ptr %128, ptr %109, align 8, !tbaa !39
  br label %129

129:                                              ; preds = %112, %105
  %130 = phi ptr [ %127, %112 ], [ %107, %105 ]
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, 3
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 %102, ptr %130, align 4, !tbaa !19
  br label %137

135:                                              ; preds = %129
  store i32 %102, ptr %130, align 1
  %136 = load ptr, ptr %106, align 8, !tbaa !33
  br label %137

137:                                              ; preds = %135, %134
  %138 = phi ptr [ %136, %135 ], [ %130, %134 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 4
  store ptr %139, ptr %106, align 8, !tbaa !33
  br label %143

140:                                              ; preds = %100
  %141 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %103, ptr noundef nonnull %4, i64 noundef 4) #10
  %142 = icmp eq i64 %141, 4
  br i1 %142, label %143, label %144

143:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  br label %189

144:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  br label %187

145:                                              ; preds = %96
  %146 = load ptr, ptr %59, align 8, !tbaa !43
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %184

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !33
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  %152 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !39
  %154 = icmp ugt ptr %151, %153
  br i1 %154, label %155, label %172

155:                                              ; preds = %148
  %156 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %157 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %158 = load i64, ptr %157, align 8, !tbaa !35
  %159 = load ptr, ptr %156, align 8, !tbaa !34
  %160 = ptrtoint ptr %150 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = shl i64 %158, 32
  %164 = add i64 %163, 35197256990720
  %165 = ashr exact i64 %164, 32
  %166 = and i64 %165, -8192
  %167 = tail call ptr @Perl_safesysrealloc(ptr noundef %159, i64 noundef %166) #10
  store ptr %167, ptr %156, align 8, !tbaa !34
  store i64 %166, ptr %157, align 8, !tbaa !35
  %168 = shl i64 %162, 32
  %169 = ashr exact i64 %168, 32
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  store ptr %170, ptr %149, align 8, !tbaa !33
  %171 = getelementptr inbounds i8, ptr %167, i64 %166
  store ptr %171, ptr %152, align 8, !tbaa !39
  br label %172

172:                                              ; preds = %155, %148
  %173 = phi ptr [ %170, %155 ], [ %150, %148 ]
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, 3
  %176 = icmp eq i64 %175, 0
  %177 = load i32, ptr %3, align 4
  br i1 %176, label %178, label %179

178:                                              ; preds = %172
  store i32 %177, ptr %173, align 4, !tbaa !19
  br label %181

179:                                              ; preds = %172
  store i32 %177, ptr %173, align 1
  %180 = load ptr, ptr %149, align 8, !tbaa !33
  br label %181

181:                                              ; preds = %179, %178
  %182 = phi ptr [ %180, %179 ], [ %173, %178 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 4
  store ptr %183, ptr %149, align 8, !tbaa !33
  br label %189

184:                                              ; preds = %145
  %185 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %146, ptr noundef nonnull %3, i64 noundef 4) #10
  %186 = icmp eq i64 %185, 4
  br i1 %186, label %189, label %187

187:                                              ; preds = %144, %85, %91, %184
  %188 = phi i32 [ -1, %184 ], [ %94, %91 ], [ -1, %85 ], [ -1, %144 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  br label %191

189:                                              ; preds = %184, %181, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  br label %190

190:                                              ; preds = %189, %51
  br label %191

191:                                              ; preds = %187, %51, %46, %40, %190
  %192 = phi i32 [ 0, %190 ], [ -1, %40 ], [ %49, %46 ], [ %53, %51 ], [ %188, %187 ]
  ret i32 %192
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @store_code(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  %6 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 15
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %110, label %9

9:                                                ; preds = %2
  %10 = icmp slt i32 %7, 0
  br i1 %10, label %11, label %113

11:                                               ; preds = %9
  %12 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.42, i32 noundef 1) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %109, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.42, i32 noundef 1) #10
  %16 = getelementptr inbounds %struct.sv, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = and i32 %17, 2097152
  %19 = icmp eq i32 %18, 0
  %20 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.42, i32 noundef 1) #10
  br i1 %19, label %24, label %21

21:                                               ; preds = %14
  %22 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef %20, i32 noundef 2) #10
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %6, align 4, !tbaa !40
  br i1 %22, label %113, label %110

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.sv, ptr %20, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = and i32 %26, 65280
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.42, i32 noundef 1) #10
  %31 = getelementptr inbounds %struct.sv, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.42, i32 noundef 1) #10
  %37 = getelementptr inbounds %struct.sv, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = and i32 %38, 16826623
  %40 = icmp eq i32 %39, 16777226
  br i1 %40, label %41, label %109

41:                                               ; preds = %35, %29, %24
  %42 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.42, i32 noundef 1) #10
  %43 = getelementptr inbounds %struct.sv, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = and i32 %44, 1024
  %46 = icmp eq i32 %45, 0
  %47 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.42, i32 noundef 1) #10
  br i1 %46, label %70, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %47, align 8, !tbaa !56
  %50 = icmp eq ptr %49, null
  br i1 %50, label %109, label %51

51:                                               ; preds = %48
  %52 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.42, i32 noundef 1) #10
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = getelementptr inbounds %struct.xpv, ptr %53, i64 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !76
  %56 = icmp ugt i64 %55, 1
  br i1 %56, label %112, label %57

57:                                               ; preds = %51
  %58 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.42, i32 noundef 1) #10
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = getelementptr inbounds %struct.xpv, ptr %59, i64 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !76
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %109, label %63

63:                                               ; preds = %57
  %64 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.42, i32 noundef 1) #10
  %65 = getelementptr inbounds %struct.sv, ptr %64, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = icmp ne i8 %67, 48
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %6, align 4, !tbaa !40
  br i1 %68, label %113, label %110

70:                                               ; preds = %41
  %71 = getelementptr inbounds %struct.sv, ptr %47, i64 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = and i32 %72, 768
  %74 = icmp eq i32 %73, 0
  %75 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.42, i32 noundef 1) #10
  br i1 %74, label %99, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds %struct.sv, ptr %75, i64 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !31
  %79 = and i32 %78, 256
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.42, i32 noundef 1) #10
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  %84 = getelementptr inbounds %struct.xpviv, ptr %83, i64 0, i32 4
  %85 = load i64, ptr %84, align 8, !tbaa !11
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %112

87:                                               ; preds = %81, %76
  %88 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.42, i32 noundef 1) #10
  %89 = getelementptr inbounds %struct.sv, ptr %88, i64 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !31
  %91 = and i32 %90, 512
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %109, label %93

93:                                               ; preds = %87
  %94 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.42, i32 noundef 1) #10
  %95 = load ptr, ptr %94, align 8, !tbaa !56
  %96 = getelementptr inbounds %struct.xpvnv, ptr %95, i64 0, i32 5
  %97 = load double, ptr %96, align 8, !tbaa !11
  %98 = fcmp uno double %97, 0.000000e+00
  br i1 %98, label %112, label %102

99:                                               ; preds = %70
  %100 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef %75, i32 noundef 0) #10
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %6, align 4, !tbaa !40
  br i1 %100, label %113, label %110

102:                                              ; preds = %93
  %103 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.42, i32 noundef 1) #10
  %104 = load ptr, ptr %103, align 8, !tbaa !56
  %105 = getelementptr inbounds %struct.xpvnv, ptr %104, i64 0, i32 5
  %106 = load double, ptr %105, align 8, !tbaa !11
  %107 = fcmp fast une double %106, 0.000000e+00
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %6, align 4, !tbaa !40
  br i1 %107, label %113, label %110

109:                                              ; preds = %87, %57, %48, %35, %11
  store i32 0, ptr %6, align 4, !tbaa !40
  br label %110

110:                                              ; preds = %63, %99, %21, %109, %102, %2
  %111 = tail call i32 @store_other(ptr noundef nonnull %0, ptr noundef %1), !range !105
  br label %907

112:                                              ; preds = %93, %81, %51
  store i32 1, ptr %6, align 4, !tbaa !40
  br label %113

113:                                              ; preds = %63, %99, %21, %112, %102, %9
  %114 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.43, i64 noundef 10) #10
  %115 = tail call ptr @Perl_newSVnv(double noundef nofpclass(nan inf) 6.100000e-01) #10
  tail call void (i32, ptr, ptr, ...) @Perl_load_module(i32 noundef 2, ptr noundef %114, ptr noundef %115) #10
  %116 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !16
  tail call void @Perl_push_scope() #10
  tail call void @Perl_save_strlen(ptr noundef nonnull @PL_tmps_floor) #10
  %117 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !28
  store i64 %117, ptr @PL_tmps_floor, align 8, !tbaa !28
  %118 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %119 = getelementptr inbounds i32, ptr %118, i64 1
  store ptr %119, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %120 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %113
  %123 = tail call ptr @Perl_markstack_grow() #10
  br label %124

124:                                              ; preds = %113, %122
  %125 = phi ptr [ %123, %122 ], [ %119, %113 ]
  %126 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %127 = ptrtoint ptr %116 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = lshr exact i64 %129, 3
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %125, align 4, !tbaa !19
  %132 = load ptr, ptr @PL_stack_max, align 8, !tbaa !16
  %133 = ptrtoint ptr %132 to i64
  %134 = sub i64 %133, %127
  %135 = icmp slt i64 %134, 8
  br i1 %135, label %136, label %138

136:                                              ; preds = %124
  %137 = tail call ptr @Perl_stack_grow(ptr noundef %116, ptr noundef %116, i64 noundef 1) #10
  br label %138

138:                                              ; preds = %124, %136
  %139 = phi ptr [ %137, %136 ], [ %116, %124 ]
  %140 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str.43, i64 noundef 10, i32 noundef 524288) #10
  %141 = getelementptr inbounds ptr, ptr %139, i64 1
  store ptr %140, ptr %141, align 8, !tbaa !16
  store ptr %141, ptr @PL_stack_sp, align 8, !tbaa !16
  %142 = tail call i32 @Perl_call_method(ptr noundef nonnull @.str.44, i32 noundef 2) #10
  %143 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !16
  %144 = icmp eq i32 %142, 1
  br i1 %144, label %147, label %145

145:                                              ; preds = %138
  %146 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %146, align 8, !tbaa !25
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.45) #10
  br label %147

147:                                              ; preds = %145, %138
  %148 = getelementptr inbounds ptr, ptr %143, i64 -1
  %149 = load ptr, ptr %143, align 8, !tbaa !16
  %150 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %151 = getelementptr inbounds i32, ptr %150, i64 1
  store ptr %151, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %152 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = tail call ptr @Perl_markstack_grow() #10
  br label %156

156:                                              ; preds = %147, %154
  %157 = phi ptr [ %155, %154 ], [ %151, %147 ]
  %158 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %159 = ptrtoint ptr %148 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = lshr exact i64 %161, 3
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %157, align 4, !tbaa !19
  %164 = load ptr, ptr @PL_stack_max, align 8, !tbaa !16
  %165 = ptrtoint ptr %164 to i64
  %166 = sub i64 %165, %159
  %167 = icmp slt i64 %166, 8
  br i1 %167, label %168, label %172

168:                                              ; preds = %156
  %169 = tail call ptr @Perl_stack_grow(ptr noundef nonnull %148, ptr noundef nonnull %148, i64 noundef 1) #10
  %170 = load ptr, ptr @PL_stack_max, align 8, !tbaa !16
  %171 = ptrtoint ptr %170 to i64
  br label %172

172:                                              ; preds = %156, %168
  %173 = phi i64 [ %165, %156 ], [ %171, %168 ]
  %174 = phi ptr [ %148, %156 ], [ %169, %168 ]
  %175 = getelementptr inbounds ptr, ptr %174, i64 1
  store ptr %149, ptr %175, align 8, !tbaa !16
  %176 = ptrtoint ptr %175 to i64
  %177 = sub i64 %173, %176
  %178 = icmp slt i64 %177, 8
  br i1 %178, label %179, label %181

179:                                              ; preds = %172
  %180 = tail call ptr @Perl_stack_grow(ptr noundef nonnull %175, ptr noundef nonnull %175, i64 noundef 1) #10
  br label %181

181:                                              ; preds = %172, %179
  %182 = phi ptr [ %180, %179 ], [ %175, %172 ]
  %183 = tail call ptr @Perl_newRV(ptr noundef %1) #10
  %184 = tail call ptr @Perl_sv_2mortal(ptr noundef %183) #10
  %185 = getelementptr inbounds ptr, ptr %182, i64 1
  store ptr %184, ptr %185, align 8, !tbaa !16
  store ptr %185, ptr @PL_stack_sp, align 8, !tbaa !16
  %186 = tail call i32 @Perl_call_method(ptr noundef nonnull @.str.46, i32 noundef 2) #10
  %187 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !16
  %188 = icmp eq i32 %186, 1
  br i1 %188, label %191, label %189

189:                                              ; preds = %181
  %190 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %190, align 8, !tbaa !25
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.47) #10
  br label %191

191:                                              ; preds = %189, %181
  %192 = load ptr, ptr %187, align 8, !tbaa !16
  %193 = load ptr, ptr %192, align 8, !tbaa !56
  %194 = getelementptr inbounds %struct.xpv, ptr %193, i64 0, i32 2
  %195 = load i64, ptr %194, align 8, !tbaa !76
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %3, align 4, !tbaa !19
  %197 = getelementptr inbounds %struct.sv, ptr %192, i64 0, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !31
  %199 = and i32 %198, 2098176
  %200 = icmp eq i32 %199, 1024
  br i1 %200, label %201, label %204

201:                                              ; preds = %191
  %202 = getelementptr inbounds %struct.sv, ptr %192, i64 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !11
  br label %206

204:                                              ; preds = %191
  %205 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %192, ptr noundef null, i32 noundef 2) #10
  br label %206

206:                                              ; preds = %204, %201
  %207 = phi ptr [ %203, %201 ], [ %205, %204 ]
  %208 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %207) #11
  %209 = icmp eq i32 %196, 0
  br i1 %209, label %227, label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %197, align 4, !tbaa !31
  %212 = and i32 %211, 2098176
  %213 = icmp eq i32 %212, 1024
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.sv, ptr %192, i64 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !11
  br label %219

217:                                              ; preds = %210
  %218 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %192, ptr noundef null, i32 noundef 2) #10
  br label %219

219:                                              ; preds = %217, %214
  %220 = phi ptr [ %216, %214 ], [ %218, %217 ]
  %221 = shl i64 %208, 32
  %222 = ashr exact i64 %221, 32
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = getelementptr inbounds i8, ptr %223, i64 -1
  %225 = load i8, ptr %224, align 1, !tbaa !11
  %226 = icmp eq i8 %225, 59
  br i1 %226, label %227, label %229

227:                                              ; preds = %206, %219
  %228 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %228, align 8, !tbaa !25
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.48) #10
  br label %229

229:                                              ; preds = %219, %227
  %230 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %231 = load ptr, ptr %230, align 8, !tbaa !43
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %256

233:                                              ; preds = %229
  %234 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !33
  %236 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !39
  %238 = icmp ult ptr %235, %237
  br i1 %238, label %259, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %241 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %242 = load i64, ptr %241, align 8, !tbaa !35
  %243 = load ptr, ptr %240, align 8, !tbaa !34
  %244 = ptrtoint ptr %235 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = shl i64 %242, 32
  %248 = and i64 %247, -35184372088832
  %249 = add i64 %248, 35184372088832
  %250 = ashr exact i64 %249, 32
  %251 = tail call ptr @Perl_safesysrealloc(ptr noundef %243, i64 noundef %250) #10
  store ptr %251, ptr %240, align 8, !tbaa !34
  store i64 %250, ptr %241, align 8, !tbaa !35
  %252 = shl i64 %246, 32
  %253 = ashr exact i64 %252, 32
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  %255 = getelementptr inbounds i8, ptr %251, i64 %250
  store ptr %255, ptr %236, align 8, !tbaa !39
  br label %259

256:                                              ; preds = %229
  %257 = tail call i32 @PerlIO_putc(ptr noundef nonnull %231, i32 noundef 26) #10
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %907, label %262

259:                                              ; preds = %233, %239
  %260 = phi ptr [ %254, %239 ], [ %235, %233 ]
  %261 = getelementptr inbounds i8, ptr %260, i64 1
  store ptr %261, ptr %234, align 8, !tbaa !33
  store i8 26, ptr %260, align 1, !tbaa !11
  br label %262

262:                                              ; preds = %259, %256
  %263 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 10
  %264 = load i64, ptr %263, align 8, !tbaa !54
  %265 = add nsw i64 %264, 1
  store i64 %265, ptr %263, align 8, !tbaa !54
  %266 = load i32, ptr %197, align 4, !tbaa !31
  %267 = and i32 %266, 536870912
  %268 = icmp eq i32 %267, 0
  %269 = load i32, ptr %3, align 4, !tbaa !19
  %270 = icmp slt i32 %269, 256
  br i1 %268, label %586, label %271

271:                                              ; preds = %262
  br i1 %270, label %272, label %398

272:                                              ; preds = %271
  %273 = trunc i32 %269 to i8
  %274 = load ptr, ptr %230, align 8, !tbaa !43
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %299

276:                                              ; preds = %272
  %277 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !33
  %279 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !39
  %281 = icmp ult ptr %278, %280
  br i1 %281, label %302, label %282

282:                                              ; preds = %276
  %283 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %284 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %285 = load i64, ptr %284, align 8, !tbaa !35
  %286 = load ptr, ptr %283, align 8, !tbaa !34
  %287 = ptrtoint ptr %278 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = shl i64 %285, 32
  %291 = and i64 %290, -35184372088832
  %292 = add i64 %291, 35184372088832
  %293 = ashr exact i64 %292, 32
  %294 = tail call ptr @Perl_safesysrealloc(ptr noundef %286, i64 noundef %293) #10
  store ptr %294, ptr %283, align 8, !tbaa !34
  store i64 %293, ptr %284, align 8, !tbaa !35
  %295 = shl i64 %289, 32
  %296 = ashr exact i64 %295, 32
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  %298 = getelementptr inbounds i8, ptr %294, i64 %293
  store ptr %298, ptr %279, align 8, !tbaa !39
  br label %302

299:                                              ; preds = %272
  %300 = tail call i32 @PerlIO_putc(ptr noundef nonnull %274, i32 noundef 23) #10
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %907, label %305

302:                                              ; preds = %276, %282
  %303 = phi ptr [ %297, %282 ], [ %278, %276 ]
  %304 = getelementptr inbounds i8, ptr %303, i64 1
  store ptr %304, ptr %277, align 8, !tbaa !33
  store i8 23, ptr %303, align 1, !tbaa !11
  br label %305

305:                                              ; preds = %302, %299
  %306 = load ptr, ptr %230, align 8, !tbaa !43
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %331

308:                                              ; preds = %305
  %309 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !33
  %311 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %312 = load ptr, ptr %311, align 8, !tbaa !39
  %313 = icmp ult ptr %310, %312
  br i1 %313, label %335, label %314

314:                                              ; preds = %308
  %315 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %316 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %317 = load i64, ptr %316, align 8, !tbaa !35
  %318 = load ptr, ptr %315, align 8, !tbaa !34
  %319 = ptrtoint ptr %310 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = shl i64 %317, 32
  %323 = and i64 %322, -35184372088832
  %324 = add i64 %323, 35184372088832
  %325 = ashr exact i64 %324, 32
  %326 = tail call ptr @Perl_safesysrealloc(ptr noundef %318, i64 noundef %325) #10
  store ptr %326, ptr %315, align 8, !tbaa !34
  store i64 %325, ptr %316, align 8, !tbaa !35
  %327 = shl i64 %321, 32
  %328 = ashr exact i64 %327, 32
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  %330 = getelementptr inbounds i8, ptr %326, i64 %325
  store ptr %330, ptr %311, align 8, !tbaa !39
  br label %335

331:                                              ; preds = %305
  %332 = and i32 %269, 255
  %333 = tail call i32 @PerlIO_putc(ptr noundef nonnull %306, i32 noundef %332) #10
  %334 = icmp eq i32 %333, -1
  br i1 %334, label %907, label %338

335:                                              ; preds = %308, %314
  %336 = phi ptr [ %329, %314 ], [ %310, %308 ]
  %337 = getelementptr inbounds i8, ptr %336, i64 1
  store ptr %337, ptr %309, align 8, !tbaa !33
  store i8 %273, ptr %336, align 1, !tbaa !11
  br label %338

338:                                              ; preds = %335, %331
  %339 = load i32, ptr %3, align 4, !tbaa !19
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %901, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %230, align 8, !tbaa !43
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %384

344:                                              ; preds = %341
  %345 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !33
  %347 = sext i32 %339 to i64
  %348 = getelementptr inbounds i8, ptr %346, i64 %347
  %349 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %350 = load ptr, ptr %349, align 8, !tbaa !39
  %351 = icmp ugt ptr %348, %350
  br i1 %351, label %352, label %370

352:                                              ; preds = %344
  %353 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %354 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %355 = load i64, ptr %354, align 8, !tbaa !35
  %356 = trunc i64 %355 to i32
  %357 = add i32 %339, 8191
  %358 = add i32 %357, %356
  %359 = and i32 %358, -8192
  %360 = load ptr, ptr %353, align 8, !tbaa !34
  %361 = ptrtoint ptr %346 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = sext i32 %359 to i64
  %365 = tail call ptr @Perl_safesysrealloc(ptr noundef %360, i64 noundef %364) #10
  store ptr %365, ptr %353, align 8, !tbaa !34
  store i64 %364, ptr %354, align 8, !tbaa !35
  %366 = shl i64 %363, 32
  %367 = ashr exact i64 %366, 32
  %368 = getelementptr inbounds i8, ptr %365, i64 %367
  store ptr %368, ptr %345, align 8, !tbaa !33
  %369 = getelementptr inbounds i8, ptr %365, i64 %364
  store ptr %369, ptr %349, align 8, !tbaa !39
  br label %370

370:                                              ; preds = %352, %344
  %371 = phi ptr [ %368, %352 ], [ %346, %344 ]
  %372 = load i32, ptr %197, align 4, !tbaa !31
  %373 = and i32 %372, 2098176
  %374 = icmp eq i32 %373, 1024
  br i1 %374, label %375, label %378

375:                                              ; preds = %370
  %376 = getelementptr inbounds %struct.sv, ptr %192, i64 0, i32 3
  %377 = load ptr, ptr %376, align 8, !tbaa !11
  br label %380

378:                                              ; preds = %370
  %379 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %192, ptr noundef null, i32 noundef 2) #10
  br label %380

380:                                              ; preds = %378, %375
  %381 = phi ptr [ %377, %375 ], [ %379, %378 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %371, ptr align 1 %381, i64 %347, i1 false)
  %382 = load ptr, ptr %345, align 8, !tbaa !33
  %383 = getelementptr inbounds i8, ptr %382, i64 %347
  store ptr %383, ptr %345, align 8, !tbaa !33
  br label %901

384:                                              ; preds = %341
  %385 = load i32, ptr %197, align 4, !tbaa !31
  %386 = and i32 %385, 2098176
  %387 = icmp eq i32 %386, 1024
  br i1 %387, label %388, label %391

388:                                              ; preds = %384
  %389 = getelementptr inbounds %struct.sv, ptr %192, i64 0, i32 3
  %390 = load ptr, ptr %389, align 8, !tbaa !11
  br label %393

391:                                              ; preds = %384
  %392 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %192, ptr noundef null, i32 noundef 2) #10
  br label %393

393:                                              ; preds = %391, %388
  %394 = phi ptr [ %390, %388 ], [ %392, %391 ]
  %395 = sext i32 %339 to i64
  %396 = tail call i64 @Perl_PerlIO_write(ptr noundef nonnull %342, ptr noundef %394, i64 noundef %395) #10
  %397 = icmp eq i64 %396, %395
  br i1 %397, label %901, label %907

398:                                              ; preds = %271
  %399 = load ptr, ptr %230, align 8, !tbaa !43
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %424

401:                                              ; preds = %398
  %402 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %403 = load ptr, ptr %402, align 8, !tbaa !33
  %404 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %405 = load ptr, ptr %404, align 8, !tbaa !39
  %406 = icmp ult ptr %403, %405
  br i1 %406, label %427, label %407

407:                                              ; preds = %401
  %408 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %409 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %410 = load i64, ptr %409, align 8, !tbaa !35
  %411 = load ptr, ptr %408, align 8, !tbaa !34
  %412 = ptrtoint ptr %403 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = shl i64 %410, 32
  %416 = and i64 %415, -35184372088832
  %417 = add i64 %416, 35184372088832
  %418 = ashr exact i64 %417, 32
  %419 = tail call ptr @Perl_safesysrealloc(ptr noundef %411, i64 noundef %418) #10
  store ptr %419, ptr %408, align 8, !tbaa !34
  store i64 %418, ptr %409, align 8, !tbaa !35
  %420 = shl i64 %414, 32
  %421 = ashr exact i64 %420, 32
  %422 = getelementptr inbounds i8, ptr %419, i64 %421
  %423 = getelementptr inbounds i8, ptr %419, i64 %418
  store ptr %423, ptr %404, align 8, !tbaa !39
  br label %427

424:                                              ; preds = %398
  %425 = tail call i32 @PerlIO_putc(ptr noundef nonnull %399, i32 noundef 24) #10
  %426 = icmp eq i32 %425, -1
  br i1 %426, label %907, label %430

427:                                              ; preds = %401, %407
  %428 = phi ptr [ %422, %407 ], [ %403, %401 ]
  %429 = getelementptr inbounds i8, ptr %428, i64 1
  store ptr %429, ptr %402, align 8, !tbaa !33
  store i8 24, ptr %428, align 1, !tbaa !11
  br label %430

430:                                              ; preds = %427, %424
  %431 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 12
  %432 = load i32, ptr %431, align 8, !tbaa !37
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %479, label %434

434:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %435 = load i32, ptr %3, align 4, !tbaa !19
  %436 = tail call i32 @llvm.bswap.i32(i32 %435)
  store i32 %436, ptr %4, align 4, !tbaa !19
  %437 = load ptr, ptr %230, align 8, !tbaa !43
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %474

439:                                              ; preds = %434
  %440 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !33
  %442 = getelementptr inbounds i8, ptr %441, i64 4
  %443 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %444 = load ptr, ptr %443, align 8, !tbaa !39
  %445 = icmp ugt ptr %442, %444
  br i1 %445, label %446, label %463

446:                                              ; preds = %439
  %447 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %448 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %449 = load i64, ptr %448, align 8, !tbaa !35
  %450 = load ptr, ptr %447, align 8, !tbaa !34
  %451 = ptrtoint ptr %441 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = shl i64 %449, 32
  %455 = add i64 %454, 35197256990720
  %456 = ashr exact i64 %455, 32
  %457 = and i64 %456, -8192
  %458 = tail call ptr @Perl_safesysrealloc(ptr noundef %450, i64 noundef %457) #10
  store ptr %458, ptr %447, align 8, !tbaa !34
  store i64 %457, ptr %448, align 8, !tbaa !35
  %459 = shl i64 %453, 32
  %460 = ashr exact i64 %459, 32
  %461 = getelementptr inbounds i8, ptr %458, i64 %460
  store ptr %461, ptr %440, align 8, !tbaa !33
  %462 = getelementptr inbounds i8, ptr %458, i64 %457
  store ptr %462, ptr %443, align 8, !tbaa !39
  br label %463

463:                                              ; preds = %446, %439
  %464 = phi ptr [ %461, %446 ], [ %441, %439 ]
  %465 = ptrtoint ptr %464 to i64
  %466 = and i64 %465, 3
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %463
  store i32 %436, ptr %464, align 4, !tbaa !19
  br label %471

469:                                              ; preds = %463
  store i32 %436, ptr %464, align 1
  %470 = load ptr, ptr %440, align 8, !tbaa !33
  br label %471

471:                                              ; preds = %469, %468
  %472 = phi ptr [ %470, %469 ], [ %464, %468 ]
  %473 = getelementptr inbounds i8, ptr %472, i64 4
  store ptr %473, ptr %440, align 8, !tbaa !33
  br label %477

474:                                              ; preds = %434
  %475 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %437, ptr noundef nonnull %4, i64 noundef 4) #10
  %476 = icmp eq i64 %475, 4
  br i1 %476, label %477, label %478

477:                                              ; preds = %474, %471
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  br label %521

478:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  br label %907

479:                                              ; preds = %430
  %480 = load ptr, ptr %230, align 8, !tbaa !43
  %481 = icmp eq ptr %480, null
  br i1 %481, label %482, label %518

482:                                              ; preds = %479
  %483 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %484 = load ptr, ptr %483, align 8, !tbaa !33
  %485 = getelementptr inbounds i8, ptr %484, i64 4
  %486 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %487 = load ptr, ptr %486, align 8, !tbaa !39
  %488 = icmp ugt ptr %485, %487
  br i1 %488, label %489, label %506

489:                                              ; preds = %482
  %490 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %491 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %492 = load i64, ptr %491, align 8, !tbaa !35
  %493 = load ptr, ptr %490, align 8, !tbaa !34
  %494 = ptrtoint ptr %484 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = shl i64 %492, 32
  %498 = add i64 %497, 35197256990720
  %499 = ashr exact i64 %498, 32
  %500 = and i64 %499, -8192
  %501 = tail call ptr @Perl_safesysrealloc(ptr noundef %493, i64 noundef %500) #10
  store ptr %501, ptr %490, align 8, !tbaa !34
  store i64 %500, ptr %491, align 8, !tbaa !35
  %502 = shl i64 %496, 32
  %503 = ashr exact i64 %502, 32
  %504 = getelementptr inbounds i8, ptr %501, i64 %503
  store ptr %504, ptr %483, align 8, !tbaa !33
  %505 = getelementptr inbounds i8, ptr %501, i64 %500
  store ptr %505, ptr %486, align 8, !tbaa !39
  br label %506

506:                                              ; preds = %489, %482
  %507 = phi ptr [ %504, %489 ], [ %484, %482 ]
  %508 = ptrtoint ptr %507 to i64
  %509 = and i64 %508, 3
  %510 = icmp eq i64 %509, 0
  %511 = load i32, ptr %3, align 4
  br i1 %510, label %512, label %513

512:                                              ; preds = %506
  store i32 %511, ptr %507, align 4, !tbaa !19
  br label %515

513:                                              ; preds = %506
  store i32 %511, ptr %507, align 1
  %514 = load ptr, ptr %483, align 8, !tbaa !33
  br label %515

515:                                              ; preds = %513, %512
  %516 = phi ptr [ %514, %513 ], [ %507, %512 ]
  %517 = getelementptr inbounds i8, ptr %516, i64 4
  store ptr %517, ptr %483, align 8, !tbaa !33
  br label %521

518:                                              ; preds = %479
  %519 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %480, ptr noundef nonnull %3, i64 noundef 4) #10
  %520 = icmp eq i64 %519, 4
  br i1 %520, label %521, label %907

521:                                              ; preds = %477, %518, %515
  %522 = load ptr, ptr %230, align 8, !tbaa !43
  %523 = icmp eq ptr %522, null
  br i1 %523, label %524, label %569

524:                                              ; preds = %521
  %525 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %526 = load ptr, ptr %525, align 8, !tbaa !33
  %527 = load i32, ptr %3, align 4, !tbaa !19
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i8, ptr %526, i64 %528
  %530 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %531 = load ptr, ptr %530, align 8, !tbaa !39
  %532 = icmp ugt ptr %529, %531
  br i1 %532, label %533, label %551

533:                                              ; preds = %524
  %534 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %535 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %536 = load i64, ptr %535, align 8, !tbaa !35
  %537 = trunc i64 %536 to i32
  %538 = add i32 %527, 8191
  %539 = add i32 %538, %537
  %540 = and i32 %539, -8192
  %541 = load ptr, ptr %534, align 8, !tbaa !34
  %542 = ptrtoint ptr %526 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = sext i32 %540 to i64
  %546 = call ptr @Perl_safesysrealloc(ptr noundef %541, i64 noundef %545) #10
  store ptr %546, ptr %534, align 8, !tbaa !34
  store i64 %545, ptr %535, align 8, !tbaa !35
  %547 = shl i64 %544, 32
  %548 = ashr exact i64 %547, 32
  %549 = getelementptr inbounds i8, ptr %546, i64 %548
  store ptr %549, ptr %525, align 8, !tbaa !33
  %550 = getelementptr inbounds i8, ptr %546, i64 %545
  store ptr %550, ptr %530, align 8, !tbaa !39
  br label %551

551:                                              ; preds = %533, %524
  %552 = phi ptr [ %549, %533 ], [ %526, %524 ]
  %553 = load i32, ptr %197, align 4, !tbaa !31
  %554 = and i32 %553, 2098176
  %555 = icmp eq i32 %554, 1024
  br i1 %555, label %556, label %559

556:                                              ; preds = %551
  %557 = getelementptr inbounds %struct.sv, ptr %192, i64 0, i32 3
  %558 = load ptr, ptr %557, align 8, !tbaa !11
  br label %561

559:                                              ; preds = %551
  %560 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %192, ptr noundef null, i32 noundef 2) #10
  br label %561

561:                                              ; preds = %559, %556
  %562 = phi ptr [ %558, %556 ], [ %560, %559 ]
  %563 = load i32, ptr %3, align 4, !tbaa !19
  %564 = sext i32 %563 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %552, ptr align 1 %562, i64 %564, i1 false)
  %565 = load i32, ptr %3, align 4, !tbaa !19
  %566 = load ptr, ptr %525, align 8, !tbaa !33
  %567 = sext i32 %565 to i64
  %568 = getelementptr inbounds i8, ptr %566, i64 %567
  store ptr %568, ptr %525, align 8, !tbaa !33
  br label %901

569:                                              ; preds = %521
  %570 = load i32, ptr %197, align 4, !tbaa !31
  %571 = and i32 %570, 2098176
  %572 = icmp eq i32 %571, 1024
  br i1 %572, label %573, label %576

573:                                              ; preds = %569
  %574 = getelementptr inbounds %struct.sv, ptr %192, i64 0, i32 3
  %575 = load ptr, ptr %574, align 8, !tbaa !11
  br label %578

576:                                              ; preds = %569
  %577 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %192, ptr noundef null, i32 noundef 2) #10
  br label %578

578:                                              ; preds = %576, %573
  %579 = phi ptr [ %575, %573 ], [ %577, %576 ]
  %580 = load i32, ptr %3, align 4, !tbaa !19
  %581 = sext i32 %580 to i64
  %582 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %522, ptr noundef %579, i64 noundef %581) #10
  %583 = load i32, ptr %3, align 4, !tbaa !19
  %584 = sext i32 %583 to i64
  %585 = icmp eq i64 %582, %584
  br i1 %585, label %901, label %907

586:                                              ; preds = %262
  br i1 %270, label %587, label %713

587:                                              ; preds = %586
  %588 = trunc i32 %269 to i8
  %589 = load ptr, ptr %230, align 8, !tbaa !43
  %590 = icmp eq ptr %589, null
  br i1 %590, label %591, label %614

591:                                              ; preds = %587
  %592 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %593 = load ptr, ptr %592, align 8, !tbaa !33
  %594 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %595 = load ptr, ptr %594, align 8, !tbaa !39
  %596 = icmp ult ptr %593, %595
  br i1 %596, label %617, label %597

597:                                              ; preds = %591
  %598 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %599 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %600 = load i64, ptr %599, align 8, !tbaa !35
  %601 = load ptr, ptr %598, align 8, !tbaa !34
  %602 = ptrtoint ptr %593 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = shl i64 %600, 32
  %606 = and i64 %605, -35184372088832
  %607 = add i64 %606, 35184372088832
  %608 = ashr exact i64 %607, 32
  %609 = tail call ptr @Perl_safesysrealloc(ptr noundef %601, i64 noundef %608) #10
  store ptr %609, ptr %598, align 8, !tbaa !34
  store i64 %608, ptr %599, align 8, !tbaa !35
  %610 = shl i64 %604, 32
  %611 = ashr exact i64 %610, 32
  %612 = getelementptr inbounds i8, ptr %609, i64 %611
  %613 = getelementptr inbounds i8, ptr %609, i64 %608
  store ptr %613, ptr %594, align 8, !tbaa !39
  br label %617

614:                                              ; preds = %587
  %615 = tail call i32 @PerlIO_putc(ptr noundef nonnull %589, i32 noundef 10) #10
  %616 = icmp eq i32 %615, -1
  br i1 %616, label %907, label %620

617:                                              ; preds = %591, %597
  %618 = phi ptr [ %612, %597 ], [ %593, %591 ]
  %619 = getelementptr inbounds i8, ptr %618, i64 1
  store ptr %619, ptr %592, align 8, !tbaa !33
  store i8 10, ptr %618, align 1, !tbaa !11
  br label %620

620:                                              ; preds = %617, %614
  %621 = load ptr, ptr %230, align 8, !tbaa !43
  %622 = icmp eq ptr %621, null
  br i1 %622, label %623, label %646

623:                                              ; preds = %620
  %624 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %625 = load ptr, ptr %624, align 8, !tbaa !33
  %626 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %627 = load ptr, ptr %626, align 8, !tbaa !39
  %628 = icmp ult ptr %625, %627
  br i1 %628, label %650, label %629

629:                                              ; preds = %623
  %630 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %631 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %632 = load i64, ptr %631, align 8, !tbaa !35
  %633 = load ptr, ptr %630, align 8, !tbaa !34
  %634 = ptrtoint ptr %625 to i64
  %635 = ptrtoint ptr %633 to i64
  %636 = sub i64 %634, %635
  %637 = shl i64 %632, 32
  %638 = and i64 %637, -35184372088832
  %639 = add i64 %638, 35184372088832
  %640 = ashr exact i64 %639, 32
  %641 = tail call ptr @Perl_safesysrealloc(ptr noundef %633, i64 noundef %640) #10
  store ptr %641, ptr %630, align 8, !tbaa !34
  store i64 %640, ptr %631, align 8, !tbaa !35
  %642 = shl i64 %636, 32
  %643 = ashr exact i64 %642, 32
  %644 = getelementptr inbounds i8, ptr %641, i64 %643
  %645 = getelementptr inbounds i8, ptr %641, i64 %640
  store ptr %645, ptr %626, align 8, !tbaa !39
  br label %650

646:                                              ; preds = %620
  %647 = and i32 %269, 255
  %648 = tail call i32 @PerlIO_putc(ptr noundef nonnull %621, i32 noundef %647) #10
  %649 = icmp eq i32 %648, -1
  br i1 %649, label %907, label %653

650:                                              ; preds = %623, %629
  %651 = phi ptr [ %644, %629 ], [ %625, %623 ]
  %652 = getelementptr inbounds i8, ptr %651, i64 1
  store ptr %652, ptr %624, align 8, !tbaa !33
  store i8 %588, ptr %651, align 1, !tbaa !11
  br label %653

653:                                              ; preds = %650, %646
  %654 = load i32, ptr %3, align 4, !tbaa !19
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %901, label %656

656:                                              ; preds = %653
  %657 = load ptr, ptr %230, align 8, !tbaa !43
  %658 = icmp eq ptr %657, null
  br i1 %658, label %659, label %699

659:                                              ; preds = %656
  %660 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %661 = load ptr, ptr %660, align 8, !tbaa !33
  %662 = sext i32 %654 to i64
  %663 = getelementptr inbounds i8, ptr %661, i64 %662
  %664 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %665 = load ptr, ptr %664, align 8, !tbaa !39
  %666 = icmp ugt ptr %663, %665
  br i1 %666, label %667, label %685

667:                                              ; preds = %659
  %668 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %669 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %670 = load i64, ptr %669, align 8, !tbaa !35
  %671 = trunc i64 %670 to i32
  %672 = add i32 %654, 8191
  %673 = add i32 %672, %671
  %674 = and i32 %673, -8192
  %675 = load ptr, ptr %668, align 8, !tbaa !34
  %676 = ptrtoint ptr %661 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = sext i32 %674 to i64
  %680 = tail call ptr @Perl_safesysrealloc(ptr noundef %675, i64 noundef %679) #10
  store ptr %680, ptr %668, align 8, !tbaa !34
  store i64 %679, ptr %669, align 8, !tbaa !35
  %681 = shl i64 %678, 32
  %682 = ashr exact i64 %681, 32
  %683 = getelementptr inbounds i8, ptr %680, i64 %682
  store ptr %683, ptr %660, align 8, !tbaa !33
  %684 = getelementptr inbounds i8, ptr %680, i64 %679
  store ptr %684, ptr %664, align 8, !tbaa !39
  br label %685

685:                                              ; preds = %667, %659
  %686 = phi ptr [ %683, %667 ], [ %661, %659 ]
  %687 = load i32, ptr %197, align 4, !tbaa !31
  %688 = and i32 %687, 2098176
  %689 = icmp eq i32 %688, 1024
  br i1 %689, label %690, label %693

690:                                              ; preds = %685
  %691 = getelementptr inbounds %struct.sv, ptr %192, i64 0, i32 3
  %692 = load ptr, ptr %691, align 8, !tbaa !11
  br label %695

693:                                              ; preds = %685
  %694 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %192, ptr noundef null, i32 noundef 2) #10
  br label %695

695:                                              ; preds = %693, %690
  %696 = phi ptr [ %692, %690 ], [ %694, %693 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %686, ptr align 1 %696, i64 %662, i1 false)
  %697 = load ptr, ptr %660, align 8, !tbaa !33
  %698 = getelementptr inbounds i8, ptr %697, i64 %662
  store ptr %698, ptr %660, align 8, !tbaa !33
  br label %901

699:                                              ; preds = %656
  %700 = load i32, ptr %197, align 4, !tbaa !31
  %701 = and i32 %700, 2098176
  %702 = icmp eq i32 %701, 1024
  br i1 %702, label %703, label %706

703:                                              ; preds = %699
  %704 = getelementptr inbounds %struct.sv, ptr %192, i64 0, i32 3
  %705 = load ptr, ptr %704, align 8, !tbaa !11
  br label %708

706:                                              ; preds = %699
  %707 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %192, ptr noundef null, i32 noundef 2) #10
  br label %708

708:                                              ; preds = %706, %703
  %709 = phi ptr [ %705, %703 ], [ %707, %706 ]
  %710 = sext i32 %654 to i64
  %711 = tail call i64 @Perl_PerlIO_write(ptr noundef nonnull %657, ptr noundef %709, i64 noundef %710) #10
  %712 = icmp eq i64 %711, %710
  br i1 %712, label %901, label %907

713:                                              ; preds = %586
  %714 = load ptr, ptr %230, align 8, !tbaa !43
  %715 = icmp eq ptr %714, null
  br i1 %715, label %716, label %739

716:                                              ; preds = %713
  %717 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %718 = load ptr, ptr %717, align 8, !tbaa !33
  %719 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %720 = load ptr, ptr %719, align 8, !tbaa !39
  %721 = icmp ult ptr %718, %720
  br i1 %721, label %742, label %722

722:                                              ; preds = %716
  %723 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %724 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %725 = load i64, ptr %724, align 8, !tbaa !35
  %726 = load ptr, ptr %723, align 8, !tbaa !34
  %727 = ptrtoint ptr %718 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %730 = shl i64 %725, 32
  %731 = and i64 %730, -35184372088832
  %732 = add i64 %731, 35184372088832
  %733 = ashr exact i64 %732, 32
  %734 = tail call ptr @Perl_safesysrealloc(ptr noundef %726, i64 noundef %733) #10
  store ptr %734, ptr %723, align 8, !tbaa !34
  store i64 %733, ptr %724, align 8, !tbaa !35
  %735 = shl i64 %729, 32
  %736 = ashr exact i64 %735, 32
  %737 = getelementptr inbounds i8, ptr %734, i64 %736
  %738 = getelementptr inbounds i8, ptr %734, i64 %733
  store ptr %738, ptr %719, align 8, !tbaa !39
  br label %742

739:                                              ; preds = %713
  %740 = tail call i32 @PerlIO_putc(ptr noundef nonnull %714, i32 noundef 1) #10
  %741 = icmp eq i32 %740, -1
  br i1 %741, label %907, label %745

742:                                              ; preds = %716, %722
  %743 = phi ptr [ %737, %722 ], [ %718, %716 ]
  %744 = getelementptr inbounds i8, ptr %743, i64 1
  store ptr %744, ptr %717, align 8, !tbaa !33
  store i8 1, ptr %743, align 1, !tbaa !11
  br label %745

745:                                              ; preds = %742, %739
  %746 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 12
  %747 = load i32, ptr %746, align 8, !tbaa !37
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %794, label %749

749:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %750 = load i32, ptr %3, align 4, !tbaa !19
  %751 = tail call i32 @llvm.bswap.i32(i32 %750)
  store i32 %751, ptr %5, align 4, !tbaa !19
  %752 = load ptr, ptr %230, align 8, !tbaa !43
  %753 = icmp eq ptr %752, null
  br i1 %753, label %754, label %789

754:                                              ; preds = %749
  %755 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %756 = load ptr, ptr %755, align 8, !tbaa !33
  %757 = getelementptr inbounds i8, ptr %756, i64 4
  %758 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %759 = load ptr, ptr %758, align 8, !tbaa !39
  %760 = icmp ugt ptr %757, %759
  br i1 %760, label %761, label %778

761:                                              ; preds = %754
  %762 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %763 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %764 = load i64, ptr %763, align 8, !tbaa !35
  %765 = load ptr, ptr %762, align 8, !tbaa !34
  %766 = ptrtoint ptr %756 to i64
  %767 = ptrtoint ptr %765 to i64
  %768 = sub i64 %766, %767
  %769 = shl i64 %764, 32
  %770 = add i64 %769, 35197256990720
  %771 = ashr exact i64 %770, 32
  %772 = and i64 %771, -8192
  %773 = tail call ptr @Perl_safesysrealloc(ptr noundef %765, i64 noundef %772) #10
  store ptr %773, ptr %762, align 8, !tbaa !34
  store i64 %772, ptr %763, align 8, !tbaa !35
  %774 = shl i64 %768, 32
  %775 = ashr exact i64 %774, 32
  %776 = getelementptr inbounds i8, ptr %773, i64 %775
  store ptr %776, ptr %755, align 8, !tbaa !33
  %777 = getelementptr inbounds i8, ptr %773, i64 %772
  store ptr %777, ptr %758, align 8, !tbaa !39
  br label %778

778:                                              ; preds = %761, %754
  %779 = phi ptr [ %776, %761 ], [ %756, %754 ]
  %780 = ptrtoint ptr %779 to i64
  %781 = and i64 %780, 3
  %782 = icmp eq i64 %781, 0
  br i1 %782, label %783, label %784

783:                                              ; preds = %778
  store i32 %751, ptr %779, align 4, !tbaa !19
  br label %786

784:                                              ; preds = %778
  store i32 %751, ptr %779, align 1
  %785 = load ptr, ptr %755, align 8, !tbaa !33
  br label %786

786:                                              ; preds = %784, %783
  %787 = phi ptr [ %785, %784 ], [ %779, %783 ]
  %788 = getelementptr inbounds i8, ptr %787, i64 4
  store ptr %788, ptr %755, align 8, !tbaa !33
  br label %792

789:                                              ; preds = %749
  %790 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %752, ptr noundef nonnull %5, i64 noundef 4) #10
  %791 = icmp eq i64 %790, 4
  br i1 %791, label %792, label %793

792:                                              ; preds = %789, %786
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br label %836

793:                                              ; preds = %789
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br label %907

794:                                              ; preds = %745
  %795 = load ptr, ptr %230, align 8, !tbaa !43
  %796 = icmp eq ptr %795, null
  br i1 %796, label %797, label %833

797:                                              ; preds = %794
  %798 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %799 = load ptr, ptr %798, align 8, !tbaa !33
  %800 = getelementptr inbounds i8, ptr %799, i64 4
  %801 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %802 = load ptr, ptr %801, align 8, !tbaa !39
  %803 = icmp ugt ptr %800, %802
  br i1 %803, label %804, label %821

804:                                              ; preds = %797
  %805 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %806 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %807 = load i64, ptr %806, align 8, !tbaa !35
  %808 = load ptr, ptr %805, align 8, !tbaa !34
  %809 = ptrtoint ptr %799 to i64
  %810 = ptrtoint ptr %808 to i64
  %811 = sub i64 %809, %810
  %812 = shl i64 %807, 32
  %813 = add i64 %812, 35197256990720
  %814 = ashr exact i64 %813, 32
  %815 = and i64 %814, -8192
  %816 = tail call ptr @Perl_safesysrealloc(ptr noundef %808, i64 noundef %815) #10
  store ptr %816, ptr %805, align 8, !tbaa !34
  store i64 %815, ptr %806, align 8, !tbaa !35
  %817 = shl i64 %811, 32
  %818 = ashr exact i64 %817, 32
  %819 = getelementptr inbounds i8, ptr %816, i64 %818
  store ptr %819, ptr %798, align 8, !tbaa !33
  %820 = getelementptr inbounds i8, ptr %816, i64 %815
  store ptr %820, ptr %801, align 8, !tbaa !39
  br label %821

821:                                              ; preds = %804, %797
  %822 = phi ptr [ %819, %804 ], [ %799, %797 ]
  %823 = ptrtoint ptr %822 to i64
  %824 = and i64 %823, 3
  %825 = icmp eq i64 %824, 0
  %826 = load i32, ptr %3, align 4
  br i1 %825, label %827, label %828

827:                                              ; preds = %821
  store i32 %826, ptr %822, align 4, !tbaa !19
  br label %830

828:                                              ; preds = %821
  store i32 %826, ptr %822, align 1
  %829 = load ptr, ptr %798, align 8, !tbaa !33
  br label %830

830:                                              ; preds = %828, %827
  %831 = phi ptr [ %829, %828 ], [ %822, %827 ]
  %832 = getelementptr inbounds i8, ptr %831, i64 4
  store ptr %832, ptr %798, align 8, !tbaa !33
  br label %836

833:                                              ; preds = %794
  %834 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %795, ptr noundef nonnull %3, i64 noundef 4) #10
  %835 = icmp eq i64 %834, 4
  br i1 %835, label %836, label %907

836:                                              ; preds = %792, %833, %830
  %837 = load ptr, ptr %230, align 8, !tbaa !43
  %838 = icmp eq ptr %837, null
  br i1 %838, label %839, label %884

839:                                              ; preds = %836
  %840 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %841 = load ptr, ptr %840, align 8, !tbaa !33
  %842 = load i32, ptr %3, align 4, !tbaa !19
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i8, ptr %841, i64 %843
  %845 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %846 = load ptr, ptr %845, align 8, !tbaa !39
  %847 = icmp ugt ptr %844, %846
  br i1 %847, label %848, label %866

848:                                              ; preds = %839
  %849 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %850 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %851 = load i64, ptr %850, align 8, !tbaa !35
  %852 = trunc i64 %851 to i32
  %853 = add i32 %842, 8191
  %854 = add i32 %853, %852
  %855 = and i32 %854, -8192
  %856 = load ptr, ptr %849, align 8, !tbaa !34
  %857 = ptrtoint ptr %841 to i64
  %858 = ptrtoint ptr %856 to i64
  %859 = sub i64 %857, %858
  %860 = sext i32 %855 to i64
  %861 = call ptr @Perl_safesysrealloc(ptr noundef %856, i64 noundef %860) #10
  store ptr %861, ptr %849, align 8, !tbaa !34
  store i64 %860, ptr %850, align 8, !tbaa !35
  %862 = shl i64 %859, 32
  %863 = ashr exact i64 %862, 32
  %864 = getelementptr inbounds i8, ptr %861, i64 %863
  store ptr %864, ptr %840, align 8, !tbaa !33
  %865 = getelementptr inbounds i8, ptr %861, i64 %860
  store ptr %865, ptr %845, align 8, !tbaa !39
  br label %866

866:                                              ; preds = %848, %839
  %867 = phi ptr [ %864, %848 ], [ %841, %839 ]
  %868 = load i32, ptr %197, align 4, !tbaa !31
  %869 = and i32 %868, 2098176
  %870 = icmp eq i32 %869, 1024
  br i1 %870, label %871, label %874

871:                                              ; preds = %866
  %872 = getelementptr inbounds %struct.sv, ptr %192, i64 0, i32 3
  %873 = load ptr, ptr %872, align 8, !tbaa !11
  br label %876

874:                                              ; preds = %866
  %875 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %192, ptr noundef null, i32 noundef 2) #10
  br label %876

876:                                              ; preds = %874, %871
  %877 = phi ptr [ %873, %871 ], [ %875, %874 ]
  %878 = load i32, ptr %3, align 4, !tbaa !19
  %879 = sext i32 %878 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %867, ptr align 1 %877, i64 %879, i1 false)
  %880 = load i32, ptr %3, align 4, !tbaa !19
  %881 = load ptr, ptr %840, align 8, !tbaa !33
  %882 = sext i32 %880 to i64
  %883 = getelementptr inbounds i8, ptr %881, i64 %882
  store ptr %883, ptr %840, align 8, !tbaa !33
  br label %901

884:                                              ; preds = %836
  %885 = load i32, ptr %197, align 4, !tbaa !31
  %886 = and i32 %885, 2098176
  %887 = icmp eq i32 %886, 1024
  br i1 %887, label %888, label %891

888:                                              ; preds = %884
  %889 = getelementptr inbounds %struct.sv, ptr %192, i64 0, i32 3
  %890 = load ptr, ptr %889, align 8, !tbaa !11
  br label %893

891:                                              ; preds = %884
  %892 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %192, ptr noundef null, i32 noundef 2) #10
  br label %893

893:                                              ; preds = %891, %888
  %894 = phi ptr [ %890, %888 ], [ %892, %891 ]
  %895 = load i32, ptr %3, align 4, !tbaa !19
  %896 = sext i32 %895 to i64
  %897 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %837, ptr noundef %894, i64 noundef %896) #10
  %898 = load i32, ptr %3, align 4, !tbaa !19
  %899 = sext i32 %898 to i64
  %900 = icmp eq i64 %897, %899
  br i1 %900, label %901, label %907

901:                                              ; preds = %653, %708, %695, %338, %393, %380, %893, %876, %578, %561
  %902 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !28
  %903 = load i64, ptr @PL_tmps_floor, align 8, !tbaa !28
  %904 = icmp sgt i64 %902, %903
  br i1 %904, label %905, label %906

905:                                              ; preds = %901
  call void @Perl_free_tmps() #10
  br label %906

906:                                              ; preds = %905, %901
  call void @Perl_pop_scope() #10
  br label %907

907:                                              ; preds = %893, %833, %793, %739, %614, %646, %708, %578, %518, %478, %424, %299, %331, %393, %256, %906, %110
  %908 = phi i32 [ %111, %110 ], [ 0, %906 ], [ -1, %478 ], [ -1, %793 ], [ -1, %256 ], [ -1, %393 ], [ -1, %331 ], [ -1, %299 ], [ -1, %424 ], [ -1, %518 ], [ -1, %578 ], [ -1, %708 ], [ -1, %646 ], [ -1, %614 ], [ -1, %739 ], [ -1, %833 ], [ -1, %893 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret i32 %908
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @store_other(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [80 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #10
  %6 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 14
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %110, label %9

9:                                                ; preds = %2
  %10 = icmp slt i32 %7, 0
  br i1 %10, label %11, label %114

11:                                               ; preds = %9
  %12 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.49, i32 noundef 1) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %109, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.49, i32 noundef 1) #10
  %16 = getelementptr inbounds %struct.sv, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = and i32 %17, 2097152
  %19 = icmp eq i32 %18, 0
  %20 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.49, i32 noundef 1) #10
  br i1 %19, label %24, label %21

21:                                               ; preds = %14
  %22 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef %20, i32 noundef 2) #10
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %6, align 8, !tbaa !17
  br i1 %22, label %114, label %110

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.sv, ptr %20, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = and i32 %26, 65280
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.49, i32 noundef 1) #10
  %31 = getelementptr inbounds %struct.sv, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.49, i32 noundef 1) #10
  %37 = getelementptr inbounds %struct.sv, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = and i32 %38, 16826623
  %40 = icmp eq i32 %39, 16777226
  br i1 %40, label %41, label %109

41:                                               ; preds = %35, %29, %24
  %42 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.49, i32 noundef 1) #10
  %43 = getelementptr inbounds %struct.sv, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = and i32 %44, 1024
  %46 = icmp eq i32 %45, 0
  %47 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.49, i32 noundef 1) #10
  br i1 %46, label %70, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %47, align 8, !tbaa !56
  %50 = icmp eq ptr %49, null
  br i1 %50, label %109, label %51

51:                                               ; preds = %48
  %52 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.49, i32 noundef 1) #10
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = getelementptr inbounds %struct.xpv, ptr %53, i64 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !76
  %56 = icmp ugt i64 %55, 1
  br i1 %56, label %113, label %57

57:                                               ; preds = %51
  %58 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.49, i32 noundef 1) #10
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = getelementptr inbounds %struct.xpv, ptr %59, i64 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !76
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %109, label %63

63:                                               ; preds = %57
  %64 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.49, i32 noundef 1) #10
  %65 = getelementptr inbounds %struct.sv, ptr %64, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = icmp ne i8 %67, 48
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %6, align 8, !tbaa !17
  br i1 %68, label %114, label %110

70:                                               ; preds = %41
  %71 = getelementptr inbounds %struct.sv, ptr %47, i64 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = and i32 %72, 768
  %74 = icmp eq i32 %73, 0
  %75 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.49, i32 noundef 1) #10
  br i1 %74, label %99, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds %struct.sv, ptr %75, i64 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !31
  %79 = and i32 %78, 256
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.49, i32 noundef 1) #10
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  %84 = getelementptr inbounds %struct.xpviv, ptr %83, i64 0, i32 4
  %85 = load i64, ptr %84, align 8, !tbaa !11
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %113

87:                                               ; preds = %81, %76
  %88 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.49, i32 noundef 1) #10
  %89 = getelementptr inbounds %struct.sv, ptr %88, i64 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !31
  %91 = and i32 %90, 512
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %109, label %93

93:                                               ; preds = %87
  %94 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.49, i32 noundef 1) #10
  %95 = load ptr, ptr %94, align 8, !tbaa !56
  %96 = getelementptr inbounds %struct.xpvnv, ptr %95, i64 0, i32 5
  %97 = load double, ptr %96, align 8, !tbaa !11
  %98 = fcmp uno double %97, 0.000000e+00
  br i1 %98, label %113, label %102

99:                                               ; preds = %70
  %100 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef %75, i32 noundef 0) #10
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %6, align 8, !tbaa !17
  br i1 %100, label %114, label %110

102:                                              ; preds = %93
  %103 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.49, i32 noundef 1) #10
  %104 = load ptr, ptr %103, align 8, !tbaa !56
  %105 = getelementptr inbounds %struct.xpvnv, ptr %104, i64 0, i32 5
  %106 = load double, ptr %105, align 8, !tbaa !11
  %107 = fcmp fast une double %106, 0.000000e+00
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %6, align 8, !tbaa !17
  br i1 %107, label %114, label %110

109:                                              ; preds = %87, %57, %48, %35, %11
  store i32 0, ptr %6, align 8, !tbaa !17
  br label %110

110:                                              ; preds = %63, %99, %21, %109, %2, %102
  %111 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %111, align 8, !tbaa !25
  %112 = tail call ptr @Perl_sv_reftype(ptr noundef %1, i32 noundef 0) #10
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.50, ptr noundef %112) #10
  br label %114

113:                                              ; preds = %93, %81, %51
  store i32 1, ptr %6, align 8, !tbaa !17
  br label %114

114:                                              ; preds = %63, %99, %21, %113, %110, %102, %9
  %115 = tail call ptr @Perl_sv_reftype(ptr noundef %1, i32 noundef 0) #10
  %116 = ptrtoint ptr %1 to i64
  tail call void (ptr, ...) @Perl_warn(ptr noundef nonnull @.str.51, ptr noundef %115, i64 noundef %116) #10
  %117 = tail call ptr @Perl_sv_reftype(ptr noundef %1, i32 noundef 0) #10
  %118 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef %117, i64 noundef %116, i32 noundef 0) #10
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %3, align 4, !tbaa !19
  %121 = icmp slt i32 %120, 256
  br i1 %121, label %122, label %227

122:                                              ; preds = %114
  %123 = trunc i64 %119 to i8
  %124 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %125 = load ptr, ptr %124, align 8, !tbaa !43
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %150

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !33
  %130 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  %132 = icmp ult ptr %129, %131
  br i1 %132, label %153, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %135 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !35
  %137 = load ptr, ptr %134, align 8, !tbaa !34
  %138 = ptrtoint ptr %129 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = shl i64 %136, 32
  %142 = and i64 %141, -35184372088832
  %143 = add i64 %142, 35184372088832
  %144 = ashr exact i64 %143, 32
  %145 = tail call ptr @Perl_safesysrealloc(ptr noundef %137, i64 noundef %144) #10
  store ptr %145, ptr %134, align 8, !tbaa !34
  store i64 %144, ptr %135, align 8, !tbaa !35
  %146 = shl i64 %140, 32
  %147 = ashr exact i64 %146, 32
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = getelementptr inbounds i8, ptr %145, i64 %144
  store ptr %149, ptr %130, align 8, !tbaa !39
  br label %153

150:                                              ; preds = %122
  %151 = tail call i32 @PerlIO_putc(ptr noundef nonnull %125, i32 noundef 10) #10
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %400, label %156

153:                                              ; preds = %127, %133
  %154 = phi ptr [ %148, %133 ], [ %129, %127 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  store ptr %155, ptr %128, align 8, !tbaa !33
  store i8 10, ptr %154, align 1, !tbaa !11
  br label %156

156:                                              ; preds = %153, %150
  %157 = load ptr, ptr %124, align 8, !tbaa !43
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %182

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !33
  %162 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %164 = icmp ult ptr %161, %163
  br i1 %164, label %186, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %167 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !35
  %169 = load ptr, ptr %166, align 8, !tbaa !34
  %170 = ptrtoint ptr %161 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = shl i64 %168, 32
  %174 = and i64 %173, -35184372088832
  %175 = add i64 %174, 35184372088832
  %176 = ashr exact i64 %175, 32
  %177 = tail call ptr @Perl_safesysrealloc(ptr noundef %169, i64 noundef %176) #10
  store ptr %177, ptr %166, align 8, !tbaa !34
  store i64 %176, ptr %167, align 8, !tbaa !35
  %178 = shl i64 %172, 32
  %179 = ashr exact i64 %178, 32
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = getelementptr inbounds i8, ptr %177, i64 %176
  store ptr %181, ptr %162, align 8, !tbaa !39
  br label %186

182:                                              ; preds = %156
  %183 = and i32 %120, 255
  %184 = tail call i32 @PerlIO_putc(ptr noundef nonnull %157, i32 noundef %183) #10
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %400, label %189

186:                                              ; preds = %159, %165
  %187 = phi ptr [ %180, %165 ], [ %161, %159 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  store ptr %188, ptr %160, align 8, !tbaa !33
  store i8 %123, ptr %187, align 1, !tbaa !11
  br label %189

189:                                              ; preds = %186, %182
  %190 = load i32, ptr %3, align 4, !tbaa !19
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %399, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %124, align 8, !tbaa !43
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %223

195:                                              ; preds = %192
  %196 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !33
  %198 = sext i32 %190 to i64
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  %200 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !39
  %202 = icmp ugt ptr %199, %201
  br i1 %202, label %203, label %221

203:                                              ; preds = %195
  %204 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %205 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !35
  %207 = trunc i64 %206 to i32
  %208 = add i32 %190, 8191
  %209 = add i32 %208, %207
  %210 = and i32 %209, -8192
  %211 = load ptr, ptr %204, align 8, !tbaa !34
  %212 = ptrtoint ptr %197 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = sext i32 %210 to i64
  %216 = tail call ptr @Perl_safesysrealloc(ptr noundef %211, i64 noundef %215) #10
  store ptr %216, ptr %204, align 8, !tbaa !34
  store i64 %215, ptr %205, align 8, !tbaa !35
  %217 = shl i64 %214, 32
  %218 = ashr exact i64 %217, 32
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  store ptr %219, ptr %196, align 8, !tbaa !33
  %220 = getelementptr inbounds i8, ptr %216, i64 %215
  store ptr %220, ptr %200, align 8, !tbaa !39
  br label %221

221:                                              ; preds = %203, %195
  %222 = phi ptr [ %219, %203 ], [ %197, %195 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr nonnull align 16 %4, i64 %198, i1 false)
  br label %393

223:                                              ; preds = %192
  %224 = sext i32 %190 to i64
  %225 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %193, ptr noundef nonnull %4, i64 noundef %224) #10
  %226 = icmp eq i64 %225, %224
  br i1 %226, label %399, label %400

227:                                              ; preds = %114
  %228 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %229 = load ptr, ptr %228, align 8, !tbaa !43
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %254

231:                                              ; preds = %227
  %232 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !33
  %234 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !39
  %236 = icmp ult ptr %233, %235
  br i1 %236, label %257, label %237

237:                                              ; preds = %231
  %238 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %239 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %240 = load i64, ptr %239, align 8, !tbaa !35
  %241 = load ptr, ptr %238, align 8, !tbaa !34
  %242 = ptrtoint ptr %233 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = shl i64 %240, 32
  %246 = and i64 %245, -35184372088832
  %247 = add i64 %246, 35184372088832
  %248 = ashr exact i64 %247, 32
  %249 = tail call ptr @Perl_safesysrealloc(ptr noundef %241, i64 noundef %248) #10
  store ptr %249, ptr %238, align 8, !tbaa !34
  store i64 %248, ptr %239, align 8, !tbaa !35
  %250 = shl i64 %244, 32
  %251 = ashr exact i64 %250, 32
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = getelementptr inbounds i8, ptr %249, i64 %248
  store ptr %253, ptr %234, align 8, !tbaa !39
  br label %257

254:                                              ; preds = %227
  %255 = tail call i32 @PerlIO_putc(ptr noundef nonnull %229, i32 noundef 1) #10
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %400, label %260

257:                                              ; preds = %231, %237
  %258 = phi ptr [ %252, %237 ], [ %233, %231 ]
  %259 = getelementptr inbounds i8, ptr %258, i64 1
  store ptr %259, ptr %232, align 8, !tbaa !33
  store i8 1, ptr %258, align 1, !tbaa !11
  br label %260

260:                                              ; preds = %257, %254
  %261 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 12
  %262 = load i32, ptr %261, align 8, !tbaa !37
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %309, label %264

264:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %265 = load i32, ptr %3, align 4, !tbaa !19
  %266 = tail call i32 @llvm.bswap.i32(i32 %265)
  store i32 %266, ptr %5, align 4, !tbaa !19
  %267 = load ptr, ptr %228, align 8, !tbaa !43
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %304

269:                                              ; preds = %264
  %270 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !33
  %272 = getelementptr inbounds i8, ptr %271, i64 4
  %273 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !39
  %275 = icmp ugt ptr %272, %274
  br i1 %275, label %276, label %293

276:                                              ; preds = %269
  %277 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %278 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %279 = load i64, ptr %278, align 8, !tbaa !35
  %280 = load ptr, ptr %277, align 8, !tbaa !34
  %281 = ptrtoint ptr %271 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = shl i64 %279, 32
  %285 = add i64 %284, 35197256990720
  %286 = ashr exact i64 %285, 32
  %287 = and i64 %286, -8192
  %288 = tail call ptr @Perl_safesysrealloc(ptr noundef %280, i64 noundef %287) #10
  store ptr %288, ptr %277, align 8, !tbaa !34
  store i64 %287, ptr %278, align 8, !tbaa !35
  %289 = shl i64 %283, 32
  %290 = ashr exact i64 %289, 32
  %291 = getelementptr inbounds i8, ptr %288, i64 %290
  store ptr %291, ptr %270, align 8, !tbaa !33
  %292 = getelementptr inbounds i8, ptr %288, i64 %287
  store ptr %292, ptr %273, align 8, !tbaa !39
  br label %293

293:                                              ; preds = %276, %269
  %294 = phi ptr [ %291, %276 ], [ %271, %269 ]
  %295 = ptrtoint ptr %294 to i64
  %296 = and i64 %295, 3
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %293
  store i32 %266, ptr %294, align 4, !tbaa !19
  br label %301

299:                                              ; preds = %293
  store i32 %266, ptr %294, align 1
  %300 = load ptr, ptr %270, align 8, !tbaa !33
  br label %301

301:                                              ; preds = %299, %298
  %302 = phi ptr [ %300, %299 ], [ %294, %298 ]
  %303 = getelementptr inbounds i8, ptr %302, i64 4
  store ptr %303, ptr %270, align 8, !tbaa !33
  br label %307

304:                                              ; preds = %264
  %305 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %267, ptr noundef nonnull %5, i64 noundef 4) #10
  %306 = icmp eq i64 %305, 4
  br i1 %306, label %307, label %308

307:                                              ; preds = %304, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br label %351

308:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br label %400

309:                                              ; preds = %260
  %310 = load ptr, ptr %228, align 8, !tbaa !43
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %348

312:                                              ; preds = %309
  %313 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %314 = load ptr, ptr %313, align 8, !tbaa !33
  %315 = getelementptr inbounds i8, ptr %314, i64 4
  %316 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %317 = load ptr, ptr %316, align 8, !tbaa !39
  %318 = icmp ugt ptr %315, %317
  br i1 %318, label %319, label %336

319:                                              ; preds = %312
  %320 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %321 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %322 = load i64, ptr %321, align 8, !tbaa !35
  %323 = load ptr, ptr %320, align 8, !tbaa !34
  %324 = ptrtoint ptr %314 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = shl i64 %322, 32
  %328 = add i64 %327, 35197256990720
  %329 = ashr exact i64 %328, 32
  %330 = and i64 %329, -8192
  %331 = tail call ptr @Perl_safesysrealloc(ptr noundef %323, i64 noundef %330) #10
  store ptr %331, ptr %320, align 8, !tbaa !34
  store i64 %330, ptr %321, align 8, !tbaa !35
  %332 = shl i64 %326, 32
  %333 = ashr exact i64 %332, 32
  %334 = getelementptr inbounds i8, ptr %331, i64 %333
  store ptr %334, ptr %313, align 8, !tbaa !33
  %335 = getelementptr inbounds i8, ptr %331, i64 %330
  store ptr %335, ptr %316, align 8, !tbaa !39
  br label %336

336:                                              ; preds = %319, %312
  %337 = phi ptr [ %334, %319 ], [ %314, %312 ]
  %338 = ptrtoint ptr %337 to i64
  %339 = and i64 %338, 3
  %340 = icmp eq i64 %339, 0
  %341 = load i32, ptr %3, align 4
  br i1 %340, label %342, label %343

342:                                              ; preds = %336
  store i32 %341, ptr %337, align 4, !tbaa !19
  br label %345

343:                                              ; preds = %336
  store i32 %341, ptr %337, align 1
  %344 = load ptr, ptr %313, align 8, !tbaa !33
  br label %345

345:                                              ; preds = %343, %342
  %346 = phi ptr [ %344, %343 ], [ %337, %342 ]
  %347 = getelementptr inbounds i8, ptr %346, i64 4
  store ptr %347, ptr %313, align 8, !tbaa !33
  br label %351

348:                                              ; preds = %309
  %349 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %310, ptr noundef nonnull %3, i64 noundef 4) #10
  %350 = icmp eq i64 %349, 4
  br i1 %350, label %351, label %400

351:                                              ; preds = %307, %348, %345
  %352 = load ptr, ptr %228, align 8, !tbaa !43
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %386

354:                                              ; preds = %351
  %355 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !33
  %357 = load i32, ptr %3, align 4, !tbaa !19
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %356, i64 %358
  %360 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %361 = load ptr, ptr %360, align 8, !tbaa !39
  %362 = icmp ugt ptr %359, %361
  br i1 %362, label %363, label %383

363:                                              ; preds = %354
  %364 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22
  %365 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 1
  %366 = load i64, ptr %365, align 8, !tbaa !35
  %367 = trunc i64 %366 to i32
  %368 = add i32 %357, 8191
  %369 = add i32 %368, %367
  %370 = and i32 %369, -8192
  %371 = load ptr, ptr %364, align 8, !tbaa !34
  %372 = ptrtoint ptr %356 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = sext i32 %370 to i64
  %376 = call ptr @Perl_safesysrealloc(ptr noundef %371, i64 noundef %375) #10
  store ptr %376, ptr %364, align 8, !tbaa !34
  store i64 %375, ptr %365, align 8, !tbaa !35
  %377 = shl i64 %374, 32
  %378 = ashr exact i64 %377, 32
  %379 = getelementptr inbounds i8, ptr %376, i64 %378
  store ptr %379, ptr %355, align 8, !tbaa !33
  %380 = getelementptr inbounds i8, ptr %376, i64 %375
  store ptr %380, ptr %360, align 8, !tbaa !39
  %381 = load i32, ptr %3, align 4, !tbaa !19
  %382 = sext i32 %381 to i64
  br label %383

383:                                              ; preds = %363, %354
  %384 = phi i64 [ %382, %363 ], [ %358, %354 ]
  %385 = phi ptr [ %379, %363 ], [ %356, %354 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %385, ptr nonnull align 16 %4, i64 %384, i1 false)
  br label %393

386:                                              ; preds = %351
  %387 = load i32, ptr %3, align 4, !tbaa !19
  %388 = sext i32 %387 to i64
  %389 = call i64 @Perl_PerlIO_write(ptr noundef nonnull %352, ptr noundef nonnull %4, i64 noundef %388) #10
  %390 = load i32, ptr %3, align 4, !tbaa !19
  %391 = sext i32 %390 to i64
  %392 = icmp eq i64 %389, %391
  br i1 %392, label %399, label %400

393:                                              ; preds = %383, %221
  %394 = phi ptr [ %196, %221 ], [ %355, %383 ]
  %395 = load i32, ptr %3, align 4, !tbaa !19
  %396 = load ptr, ptr %394, align 8, !tbaa !33
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds i8, ptr %396, i64 %397
  store ptr %398, ptr %394, align 8, !tbaa !33
  br label %399

399:                                              ; preds = %393, %189, %223, %386
  br label %400

400:                                              ; preds = %386, %348, %308, %254, %150, %182, %223, %399
  %401 = phi i32 [ 0, %399 ], [ -1, %308 ], [ -1, %223 ], [ -1, %182 ], [ -1, %150 ], [ -1, %254 ], [ -1, %348 ], [ -1, %386 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret i32 %401
}

declare i32 @Perl_Gv_AMupdate(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @Perl_sv_2iv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @Perl_sv_2uv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_reftype(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @Perl_av_len(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_av_fetch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_hv_iterinit(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_get_sv(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_sv_2bool_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_hv_iternext_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_hv_iterkeysv(ptr noundef) local_unnamed_addr #2

declare void @Perl_sortsv(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Perl_sv_cmp(ptr noundef, ptr noundef) #2

declare i32 @Perl_hv_placeholders_get(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_av_shift(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_hv_common(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_bytes_from_utf8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_hv_iterval(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_hv_riter_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_hv_eiter_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_load_module(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_newSVpvn(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVnv(double noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @Perl_newSVpvn_flags(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_call_method(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_warn(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare ptr @Perl_newSVpv(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_ptr_table_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @do_retrieve(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [259 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = load ptr, ptr @Context_ptr, align 8, !tbaa !16
  %9 = or i32 %2, 2
  %10 = getelementptr inbounds %struct.stcxt, ptr %8, i64 0, i32 19
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.stcxt, ptr %8, i64 0, i32 20
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  store i32 0, ptr %14, align 4, !tbaa !26
  %18 = getelementptr inbounds %struct.stcxt, ptr %8, i64 0, i32 22
  %19 = getelementptr inbounds %struct.stcxt, ptr %8, i64 0, i32 23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !27
  br label %20

20:                                               ; preds = %17, %13
  %21 = getelementptr inbounds %struct.stcxt, ptr %8, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  tail call fastcc void @clean_retrieve_context(ptr noundef nonnull %8)
  br label %32

26:                                               ; preds = %20
  %27 = and i32 %22, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call fastcc void @clean_store_context(ptr noundef nonnull %8)
  br label %32

30:                                               ; preds = %26
  store i32 0, ptr %8, align 8, !tbaa !30
  store i32 0, ptr %10, align 8, !tbaa !25
  %31 = and i32 %22, -4
  store i32 %31, ptr %21, align 4, !tbaa !29
  br label %45

32:                                               ; preds = %29, %25, %3
  %33 = load i32, ptr %8, align 8, !tbaa !30
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @Perl_newSV(i64 noundef 271) #10
  %37 = tail call ptr @Perl_newRV_noinc(ptr noundef %36) #10
  %38 = tail call ptr @Perl_sv_magicext(ptr noundef %36, ptr noundef null, i32 noundef 126, ptr noundef nonnull @vtbl_storable, ptr noundef null, i32 noundef 0) #10
  %39 = getelementptr inbounds %struct.sv, ptr %36, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(272) %40, i8 0, i64 272, i1 false)
  %41 = getelementptr inbounds %struct.stcxt, ptr %40, i64 0, i32 29
  store ptr %37, ptr %41, align 8, !tbaa !12
  %42 = getelementptr inbounds %struct.stcxt, ptr %8, i64 0, i32 29
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds %struct.stcxt, ptr %40, i64 0, i32 28
  store ptr %43, ptr %44, align 8, !tbaa !38
  store ptr %40, ptr @Context_ptr, align 8, !tbaa !16
  br label %45

45:                                               ; preds = %30, %35, %32
  %46 = phi ptr [ %40, %35 ], [ %8, %32 ], [ %8, %30 ]
  store i32 1, ptr %46, align 8, !tbaa !30
  %47 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 21
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = tail call ptr @Perl_safesysmalloc(i64 noundef 128) #10
  store ptr %51, ptr %47, align 8, !tbaa !65
  %52 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 21, i32 1
  store i64 128, ptr %52, align 8, !tbaa !106
  br label %53

53:                                               ; preds = %50, %45
  %54 = icmp eq ptr %0, null
  %55 = icmp ne ptr %1, null
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %139

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !31
  %60 = and i32 %59, 536870912
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %105, label %62

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %63 = and i32 %59, 2098176
  %64 = icmp eq i32 %63, 1024
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %1, align 8, !tbaa !56
  %67 = getelementptr inbounds %struct.xpv, ptr %66, i64 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !76
  store i64 %68, ptr %5, align 8, !tbaa !28
  %69 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  br label %74

71:                                               ; preds = %62
  %72 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 2) #10
  %73 = load i64, ptr %5, align 8, !tbaa !28
  br label %74

74:                                               ; preds = %71, %65
  %75 = phi i64 [ %68, %65 ], [ %73, %71 ]
  %76 = phi ptr [ %70, %65 ], [ %72, %71 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %77 = add i64 %75, 1
  store i64 %77, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #10
  store i8 1, ptr %7, align 1, !tbaa !97
  %78 = call ptr @Perl_bytes_from_utf8(ptr noundef %76, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %79 = load i8, ptr %7, align 1, !tbaa !97, !range !107, !noundef !68
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 19
  store i32 1, ptr %82, align 8, !tbaa !25
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.55) #10
  br label %83

83:                                               ; preds = %81, %74
  %84 = icmp eq ptr %78, %76
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = call ptr @Perl_sv_newmortal() #10
  %87 = getelementptr inbounds %struct.sv, ptr %86, i64 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !31
  %89 = and i32 %88, 255
  %90 = icmp ugt i32 %89, 2
  br i1 %90, label %93, label %91

91:                                               ; preds = %85
  call void @Perl_sv_upgrade(ptr noundef nonnull %86, i32 noundef 3) #10
  %92 = load i32, ptr %87, align 4, !tbaa !31
  br label %93

93:                                               ; preds = %91, %85
  %94 = phi i32 [ %92, %91 ], [ %88, %85 ]
  %95 = or i32 %94, 17408
  store i32 %95, ptr %87, align 4, !tbaa !31
  %96 = getelementptr inbounds %struct.sv, ptr %86, i64 0, i32 3
  store ptr %78, ptr %96, align 8, !tbaa !11
  %97 = load i64, ptr %6, align 8, !tbaa !28
  %98 = load ptr, ptr %86, align 8, !tbaa !56
  %99 = getelementptr inbounds %struct.xpv, ptr %98, i64 0, i32 3
  store i64 %97, ptr %99, align 8, !tbaa !11
  %100 = add i64 %97, -1
  %101 = load ptr, ptr %86, align 8, !tbaa !56
  %102 = getelementptr inbounds %struct.xpv, ptr %101, i64 0, i32 2
  store i64 %100, ptr %102, align 8, !tbaa !76
  br label %103

103:                                              ; preds = %93, %83
  %104 = phi ptr [ %86, %93 ], [ %1, %83 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %105

105:                                              ; preds = %57, %103
  %106 = phi ptr [ %104, %103 ], [ %1, %57 ]
  %107 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 20
  store i32 1, ptr %107, align 4, !tbaa !26
  %108 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 23
  %109 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %109, i64 32, i1 false), !tbaa.struct !27
  %110 = getelementptr inbounds %struct.sv, ptr %106, i64 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !31
  %112 = and i32 %111, 16384
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %105
  %115 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 19
  store i32 1, ptr %115, align 8, !tbaa !25
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.56) #10
  %116 = load i32, ptr %110, align 4, !tbaa !31
  br label %117

117:                                              ; preds = %114, %105
  %118 = phi i32 [ %116, %114 ], [ %111, %105 ]
  %119 = and i32 %118, 2098176
  %120 = icmp eq i32 %119, 1024
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = load ptr, ptr %106, align 8, !tbaa !56
  %123 = getelementptr inbounds %struct.xpv, ptr %122, i64 0, i32 2
  %124 = load i64, ptr %123, align 8, !tbaa !76
  %125 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 22, i32 1
  store i64 %124, ptr %125, align 8, !tbaa !35
  %126 = getelementptr inbounds %struct.sv, ptr %106, i64 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  br label %132

128:                                              ; preds = %117
  %129 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 22, i32 1
  %130 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %106, ptr noundef nonnull %129, i32 noundef 2) #10
  %131 = load i64, ptr %129, align 8, !tbaa !35
  br label %132

132:                                              ; preds = %121, %128
  %133 = phi i64 [ %124, %121 ], [ %131, %128 ]
  %134 = phi ptr [ %127, %121 ], [ %130, %128 ]
  store ptr %134, ptr %109, align 8, !tbaa !34
  %135 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 22, i32 2
  store ptr %134, ptr %135, align 8, !tbaa !33
  %136 = getelementptr inbounds i8, ptr %134, i64 %133
  %137 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 22, i32 3
  store ptr %136, ptr %137, align 8, !tbaa !39
  %138 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 24
  store ptr %0, ptr %138, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 259, ptr nonnull %4) #10
  br label %171

139:                                              ; preds = %53
  %140 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 24
  store ptr %0, ptr %140, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 259, ptr nonnull %4) #10
  br i1 %54, label %171, label %141

141:                                              ; preds = %139
  %142 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 5) #10
  %143 = icmp eq i64 %142, 5
  br i1 %143, label %144, label %416

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %4, i64 4
  %146 = load i32, ptr %4, align 16
  %147 = icmp eq i32 %146, 812938096
  br i1 %147, label %181, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %140, align 8, !tbaa !43
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %160

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 22, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !33
  %154 = getelementptr inbounds i8, ptr %153, i64 6
  %155 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 22, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !39
  %157 = icmp ugt ptr %154, %156
  br i1 %157, label %416, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds i8, ptr %4, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %159, ptr noundef nonnull align 1 dereferenceable(6) %153, i64 6, i1 false)
  store ptr %154, ptr %152, align 8, !tbaa !33
  br label %164

160:                                              ; preds = %148
  %161 = getelementptr inbounds i8, ptr %4, i64 5
  %162 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %149, ptr noundef nonnull %161, i64 noundef 6) #10
  %163 = icmp eq i64 %162, 6
  br i1 %163, label %164, label %416

164:                                              ; preds = %160, %158
  %165 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %4, ptr noundef nonnull dereferenceable(10) @old_magicstr, i64 10)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 19
  store i32 1, ptr %168, align 8, !tbaa !25
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.60) #10
  br label %169

169:                                              ; preds = %167, %164
  %170 = getelementptr inbounds i8, ptr %4, i64 10
  br label %181

171:                                              ; preds = %132, %139
  %172 = phi ptr [ %138, %132 ], [ %140, %139 ]
  %173 = phi ptr [ %106, %132 ], [ %1, %139 ]
  %174 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 22, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !33
  %176 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 22, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !39
  %178 = icmp ult ptr %175, %177
  br i1 %178, label %179, label %416

179:                                              ; preds = %171
  %180 = getelementptr inbounds i8, ptr %175, i64 1
  store ptr %180, ptr %174, align 8, !tbaa !33
  br label %181

181:                                              ; preds = %179, %169, %144
  %182 = phi ptr [ %172, %179 ], [ %140, %169 ], [ %140, %144 ]
  %183 = phi ptr [ %173, %179 ], [ %1, %169 ], [ %1, %144 ]
  %184 = phi ptr [ %175, %179 ], [ %170, %169 ], [ %145, %144 ]
  %185 = phi i1 [ true, %179 ], [ false, %169 ], [ true, %144 ]
  %186 = load i8, ptr %184, align 1, !tbaa !11
  %187 = zext i8 %186 to i32
  %188 = icmp ult i8 %186, 2
  %189 = select i1 %185, i1 true, i1 %188
  %190 = lshr i32 %187, 1
  %191 = select i1 %189, i32 %190, i32 -1
  %192 = icmp sgt i32 %191, 0
  %193 = select i1 %192, ptr @sv_retrieve, ptr @sv_old_retrieve
  %194 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 27
  store ptr %193, ptr %194, align 8, !tbaa !108
  %195 = icmp sgt i32 %191, 1
  br i1 %195, label %199, label %196

196:                                              ; preds = %181
  %197 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 25
  store i32 %191, ptr %197, align 8, !tbaa !109
  %198 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 26
  store i32 0, ptr %198, align 4, !tbaa !110
  br label %328

199:                                              ; preds = %181
  %200 = load ptr, ptr %182, align 8, !tbaa !43
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %212

202:                                              ; preds = %199
  %203 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 22, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !33
  %205 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 22, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !39
  %207 = icmp ult ptr %204, %206
  br i1 %207, label %208, label %416

208:                                              ; preds = %202
  %209 = getelementptr inbounds i8, ptr %204, i64 1
  store ptr %209, ptr %203, align 8, !tbaa !33
  %210 = load i8, ptr %204, align 1, !tbaa !11
  %211 = zext i8 %210 to i32
  br label %215

212:                                              ; preds = %199
  %213 = call i32 @PerlIO_getc(ptr noundef nonnull %200) #10
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %416, label %215

215:                                              ; preds = %212, %208
  %216 = phi i32 [ %213, %212 ], [ %211, %208 ]
  %217 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 25
  store i32 %191, ptr %217, align 8, !tbaa !109
  %218 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 26
  store i32 %216, ptr %218, align 4, !tbaa !110
  %219 = icmp ugt i32 %191, 2
  br i1 %219, label %326, label %220

220:                                              ; preds = %215
  %221 = icmp sgt i32 %216, 10
  br i1 %221, label %222, label %328

222:                                              ; preds = %220
  %223 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 18
  %224 = load i32, ptr %223, align 4, !tbaa !18
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %323

226:                                              ; preds = %222
  %227 = call ptr @Perl_get_sv(ptr noundef nonnull @.str.61, i32 noundef 1) #10
  %228 = icmp eq ptr %227, null
  br i1 %228, label %320, label %229

229:                                              ; preds = %226
  %230 = call ptr @Perl_get_sv(ptr noundef nonnull @.str.61, i32 noundef 1) #10
  %231 = getelementptr inbounds %struct.sv, ptr %230, i64 0, i32 2
  %232 = load i32, ptr %231, align 4, !tbaa !31
  %233 = and i32 %232, 2097152
  %234 = icmp eq i32 %233, 0
  %235 = call ptr @Perl_get_sv(ptr noundef nonnull @.str.61, i32 noundef 1) #10
  br i1 %234, label %238, label %236

236:                                              ; preds = %229
  %237 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef %235, i32 noundef 2) #10
  br label %320

238:                                              ; preds = %229
  %239 = getelementptr inbounds %struct.sv, ptr %235, i64 0, i32 2
  %240 = load i32, ptr %239, align 4, !tbaa !31
  %241 = and i32 %240, 65280
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %255

243:                                              ; preds = %238
  %244 = call ptr @Perl_get_sv(ptr noundef nonnull @.str.61, i32 noundef 1) #10
  %245 = getelementptr inbounds %struct.sv, ptr %244, i64 0, i32 2
  %246 = load i32, ptr %245, align 4, !tbaa !31
  %247 = and i32 %246, 255
  %248 = icmp eq i32 %247, 8
  br i1 %248, label %255, label %249

249:                                              ; preds = %243
  %250 = call ptr @Perl_get_sv(ptr noundef nonnull @.str.61, i32 noundef 1) #10
  %251 = getelementptr inbounds %struct.sv, ptr %250, i64 0, i32 2
  %252 = load i32, ptr %251, align 4, !tbaa !31
  %253 = and i32 %252, 16826623
  %254 = icmp eq i32 %253, 16777226
  br i1 %254, label %255, label %320

255:                                              ; preds = %249, %243, %238
  %256 = call ptr @Perl_get_sv(ptr noundef nonnull @.str.61, i32 noundef 1) #10
  %257 = getelementptr inbounds %struct.sv, ptr %256, i64 0, i32 2
  %258 = load i32, ptr %257, align 4, !tbaa !31
  %259 = and i32 %258, 1024
  %260 = icmp eq i32 %259, 0
  %261 = call ptr @Perl_get_sv(ptr noundef nonnull @.str.61, i32 noundef 1) #10
  br i1 %260, label %283, label %262

262:                                              ; preds = %255
  %263 = load ptr, ptr %261, align 8, !tbaa !56
  %264 = icmp eq ptr %263, null
  br i1 %264, label %320, label %265

265:                                              ; preds = %262
  %266 = call ptr @Perl_get_sv(ptr noundef nonnull @.str.61, i32 noundef 1) #10
  %267 = load ptr, ptr %266, align 8, !tbaa !56
  %268 = getelementptr inbounds %struct.xpv, ptr %267, i64 0, i32 2
  %269 = load i64, ptr %268, align 8, !tbaa !76
  %270 = icmp ugt i64 %269, 1
  br i1 %270, label %320, label %271

271:                                              ; preds = %265
  %272 = call ptr @Perl_get_sv(ptr noundef nonnull @.str.61, i32 noundef 1) #10
  %273 = load ptr, ptr %272, align 8, !tbaa !56
  %274 = getelementptr inbounds %struct.xpv, ptr %273, i64 0, i32 2
  %275 = load i64, ptr %274, align 8, !tbaa !76
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %320, label %277

277:                                              ; preds = %271
  %278 = call ptr @Perl_get_sv(ptr noundef nonnull @.str.61, i32 noundef 1) #10
  %279 = getelementptr inbounds %struct.sv, ptr %278, i64 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !11
  %281 = load i8, ptr %280, align 1, !tbaa !11
  %282 = icmp ne i8 %281, 48
  br label %320

283:                                              ; preds = %255
  %284 = getelementptr inbounds %struct.sv, ptr %261, i64 0, i32 2
  %285 = load i32, ptr %284, align 4, !tbaa !31
  %286 = and i32 %285, 768
  %287 = icmp eq i32 %286, 0
  %288 = call ptr @Perl_get_sv(ptr noundef nonnull @.str.61, i32 noundef 1) #10
  br i1 %287, label %318, label %289

289:                                              ; preds = %283
  %290 = getelementptr inbounds %struct.sv, ptr %288, i64 0, i32 2
  %291 = load i32, ptr %290, align 4, !tbaa !31
  %292 = and i32 %291, 256
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %300, label %294

294:                                              ; preds = %289
  %295 = call ptr @Perl_get_sv(ptr noundef nonnull @.str.61, i32 noundef 1) #10
  %296 = load ptr, ptr %295, align 8, !tbaa !56
  %297 = getelementptr inbounds %struct.xpviv, ptr %296, i64 0, i32 4
  %298 = load i64, ptr %297, align 8, !tbaa !11
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %320

300:                                              ; preds = %294, %289
  %301 = call ptr @Perl_get_sv(ptr noundef nonnull @.str.61, i32 noundef 1) #10
  %302 = getelementptr inbounds %struct.sv, ptr %301, i64 0, i32 2
  %303 = load i32, ptr %302, align 4, !tbaa !31
  %304 = and i32 %303, 512
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %320, label %306

306:                                              ; preds = %300
  %307 = call ptr @Perl_get_sv(ptr noundef nonnull @.str.61, i32 noundef 1) #10
  %308 = load ptr, ptr %307, align 8, !tbaa !56
  %309 = getelementptr inbounds %struct.xpvnv, ptr %308, i64 0, i32 5
  %310 = load double, ptr %309, align 8, !tbaa !11
  %311 = fcmp uno double %310, 0.000000e+00
  br i1 %311, label %320, label %312

312:                                              ; preds = %306
  %313 = call ptr @Perl_get_sv(ptr noundef nonnull @.str.61, i32 noundef 1) #10
  %314 = load ptr, ptr %313, align 8, !tbaa !56
  %315 = getelementptr inbounds %struct.xpvnv, ptr %314, i64 0, i32 5
  %316 = load double, ptr %315, align 8, !tbaa !11
  %317 = fcmp fast une double %316, 0.000000e+00
  br label %320

318:                                              ; preds = %283
  %319 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef %288, i32 noundef 0) #10
  br label %320

320:                                              ; preds = %318, %312, %306, %300, %294, %277, %271, %265, %262, %249, %236, %226
  %321 = phi i1 [ false, %226 ], [ %237, %236 ], [ false, %249 ], [ %319, %318 ], [ false, %262 ], [ true, %265 ], [ false, %271 ], [ %282, %277 ], [ true, %294 ], [ false, %300 ], [ true, %306 ], [ %317, %312 ]
  %322 = zext i1 %321 to i32
  store i32 %322, ptr %223, align 4, !tbaa !18
  br label %323

323:                                              ; preds = %320, %222
  %324 = phi i32 [ %322, %320 ], [ %224, %222 ]
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %328, label %326

326:                                              ; preds = %323, %215
  %327 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 19
  store i32 1, ptr %327, align 8, !tbaa !25
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.62, i32 noundef %191, i32 noundef %216, i32 noundef 2, i32 noundef 10) #10
  br label %328

328:                                              ; preds = %326, %323, %220, %196
  %329 = phi i32 [ %216, %323 ], [ %216, %326 ], [ %216, %220 ], [ 0, %196 ]
  %330 = and i32 %187, 1
  %331 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 12
  store i32 %330, ptr %331, align 8, !tbaa !37
  %332 = icmp eq i32 %330, 0
  br i1 %332, label %333, label %415

333:                                              ; preds = %328
  %334 = icmp sgt i32 %329, 1
  %335 = select i1 %195, i1 %334, i1 false
  %336 = load ptr, ptr %182, align 8, !tbaa !43
  br i1 %189, label %337, label %356

337:                                              ; preds = %333
  %338 = icmp eq ptr %336, null
  br i1 %338, label %339, label %351

339:                                              ; preds = %337
  %340 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 22, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !33
  %342 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 22, i32 3
  %343 = load ptr, ptr %342, align 8, !tbaa !39
  %344 = icmp ult ptr %341, %343
  br i1 %344, label %345, label %416

345:                                              ; preds = %339
  %346 = getelementptr inbounds i8, ptr %341, i64 1
  store ptr %346, ptr %340, align 8, !tbaa !33
  %347 = load i8, ptr %341, align 1, !tbaa !11
  %348 = zext i8 %347 to i32
  %349 = select i1 %335, i32 4, i32 3
  %350 = add nuw nsw i32 %349, %348
  br label %367

351:                                              ; preds = %337
  %352 = call i32 @PerlIO_getc(ptr noundef nonnull %336) #10
  %353 = icmp eq i32 %352, -1
  br i1 %353, label %416, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr %182, align 8, !tbaa !43
  br label %356

356:                                              ; preds = %354, %333
  %357 = phi ptr [ %355, %354 ], [ %336, %333 ]
  %358 = phi i32 [ %352, %354 ], [ %187, %333 ]
  %359 = select i1 %335, i32 4, i32 3
  %360 = add i32 %358, %359
  %361 = icmp eq ptr %357, null
  br i1 %361, label %362, label %377

362:                                              ; preds = %356
  %363 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 22, i32 2
  %364 = load ptr, ptr %363, align 8, !tbaa !33
  %365 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 22, i32 3
  %366 = load ptr, ptr %365, align 8, !tbaa !39
  br label %367

367:                                              ; preds = %362, %345
  %368 = phi ptr [ %343, %345 ], [ %366, %362 ]
  %369 = phi ptr [ %346, %345 ], [ %364, %362 ]
  %370 = phi i32 [ %350, %345 ], [ %360, %362 ]
  %371 = phi i32 [ %348, %345 ], [ %358, %362 ]
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds i8, ptr %369, i64 %372
  %374 = icmp ugt ptr %373, %368
  br i1 %374, label %416, label %375

375:                                              ; preds = %367
  %376 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 22, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %369, i64 %372, i1 false)
  store ptr %373, ptr %376, align 8, !tbaa !33
  br label %381

377:                                              ; preds = %356
  %378 = sext i32 %360 to i64
  %379 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %357, ptr noundef nonnull %4, i64 noundef %378) #10
  %380 = icmp eq i64 %379, %378
  br i1 %380, label %381, label %416

381:                                              ; preds = %377, %375
  %382 = phi i32 [ %358, %377 ], [ %371, %375 ]
  %383 = sext i32 %382 to i64
  %384 = icmp eq i32 %382, 8
  %385 = load i64, ptr %4, align 16
  %386 = icmp eq i64 %385, 4050765991979987505
  %387 = select i1 %384, i1 %386, i1 false
  br i1 %387, label %390, label %388

388:                                              ; preds = %381
  %389 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 19
  store i32 1, ptr %389, align 8, !tbaa !25
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.63) #10
  br label %390

390:                                              ; preds = %388, %381
  %391 = getelementptr inbounds i8, ptr %4, i64 %383
  %392 = getelementptr inbounds i8, ptr %391, i64 1
  %393 = load i8, ptr %391, align 1, !tbaa !11
  %394 = icmp eq i8 %393, 4
  br i1 %394, label %397, label %395

395:                                              ; preds = %390
  %396 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 19
  store i32 1, ptr %396, align 8, !tbaa !25
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.64) #10
  br label %397

397:                                              ; preds = %395, %390
  %398 = getelementptr inbounds i8, ptr %391, i64 2
  %399 = load i8, ptr %392, align 1, !tbaa !11
  %400 = icmp eq i8 %399, 8
  br i1 %400, label %403, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 19
  store i32 1, ptr %402, align 8, !tbaa !25
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.65) #10
  br label %403

403:                                              ; preds = %401, %397
  %404 = load i8, ptr %398, align 1, !tbaa !11
  %405 = icmp eq i8 %404, 8
  br i1 %405, label %408, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 19
  store i32 1, ptr %407, align 8, !tbaa !25
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.66) #10
  br label %408

408:                                              ; preds = %406, %403
  br i1 %335, label %409, label %415

409:                                              ; preds = %408
  %410 = getelementptr inbounds i8, ptr %391, i64 3
  %411 = load i8, ptr %410, align 1, !tbaa !11
  %412 = icmp eq i8 %411, 8
  br i1 %412, label %415, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 19
  store i32 1, ptr %414, align 8, !tbaa !25
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.67) #10
  br label %415

415:                                              ; preds = %328, %408, %409, %413
  call void @llvm.lifetime.end.p0(i64 259, ptr nonnull %4) #10
  br label %423

416:                                              ; preds = %171, %202, %212, %339, %351, %367, %377, %141, %151, %160
  %417 = phi ptr [ %172, %171 ], [ %182, %202 ], [ %182, %212 ], [ %182, %339 ], [ %182, %351 ], [ %182, %367 ], [ %182, %377 ], [ %140, %141 ], [ %140, %151 ], [ %140, %160 ]
  %418 = phi ptr [ %173, %171 ], [ %183, %202 ], [ %183, %212 ], [ %183, %339 ], [ %183, %351 ], [ %183, %367 ], [ %183, %377 ], [ %1, %141 ], [ %1, %151 ], [ %1, %160 ]
  call void @llvm.lifetime.end.p0(i64 259, ptr nonnull %4) #10
  %419 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 19
  store i32 1, ptr %419, align 8, !tbaa !25
  %420 = load ptr, ptr %417, align 8, !tbaa !43
  %421 = icmp eq ptr %420, null
  %422 = select i1 %421, ptr @.str.59, ptr @.str.58
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.57, ptr noundef nonnull %422) #10
  br label %423

423:                                              ; preds = %415, %416
  %424 = phi ptr [ %183, %415 ], [ %418, %416 ]
  br i1 %54, label %425, label %438

425:                                              ; preds = %423
  %426 = icmp eq ptr %424, null
  br i1 %426, label %435, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds %struct.sv, ptr %424, i64 0, i32 2
  %429 = load i32, ptr %428, align 4, !tbaa !31
  %430 = and i32 %429, 14680064
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %438, label %432

432:                                              ; preds = %427
  %433 = call zeroext i1 @Perl_sv_tainted(ptr noundef nonnull %424) #10
  %434 = zext i1 %433 to i32
  br label %438

435:                                              ; preds = %425
  %436 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 13
  %437 = load i32, ptr %436, align 4, !tbaa !36
  br label %438

438:                                              ; preds = %427, %432, %435, %423
  %439 = phi i32 [ 1, %423 ], [ %437, %435 ], [ 0, %427 ], [ %434, %432 ]
  %440 = call ptr @Perl_newSV_type(i32 noundef 12) #10
  %441 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 9
  store ptr %440, ptr %441, align 8, !tbaa !51
  %442 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 2
  store ptr null, ptr %442, align 8, !tbaa !44
  %443 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 27
  %444 = load ptr, ptr %443, align 8, !tbaa !108
  %445 = icmp eq ptr %444, @sv_old_retrieve
  br i1 %445, label %446, label %448

446:                                              ; preds = %438
  %447 = call ptr @Perl_newSV_type(i32 noundef 12) #10
  br label %448

448:                                              ; preds = %438, %446
  %449 = phi ptr [ %447, %446 ], [ null, %438 ]
  %450 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 3
  store ptr %449, ptr %450, align 8, !tbaa !45
  %451 = call ptr @Perl_newSV_type(i32 noundef 11) #10
  %452 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 5
  store ptr %451, ptr %452, align 8, !tbaa !61
  %453 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 6
  store i64 -1, ptr %453, align 8, !tbaa !62
  %454 = call ptr @Perl_newSV_type(i32 noundef 11) #10
  %455 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 8
  store ptr %454, ptr %455, align 8, !tbaa !63
  %456 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 10
  %457 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %456, i8 0, i64 16, i1 false)
  store i32 %9, ptr %457, align 4, !tbaa !29
  %458 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 13
  store i32 %439, ptr %458, align 4, !tbaa !36
  store i32 1, ptr %46, align 8, !tbaa !30
  %459 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 18
  store i32 -1, ptr %459, align 4, !tbaa !18
  %460 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 30
  store i32 0, ptr %460, align 8, !tbaa !64
  %461 = call fastcc ptr @retrieve(ptr noundef nonnull %46, ptr noundef null)
  %462 = icmp ne ptr %424, null
  %463 = and i1 %54, %462
  br i1 %463, label %464, label %468

464:                                              ; preds = %448
  %465 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 20
  store i32 0, ptr %465, align 4, !tbaa !26
  %466 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 22
  %467 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %466, ptr noundef nonnull align 8 dereferenceable(32) %467, i64 32, i1 false), !tbaa.struct !27
  br label %468

468:                                              ; preds = %464, %448
  %469 = load ptr, ptr %450, align 8, !tbaa !45
  %470 = icmp eq ptr %469, null
  call fastcc void @clean_retrieve_context(ptr noundef nonnull %46)
  %471 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 28
  %472 = load ptr, ptr %471, align 8, !tbaa !38
  %473 = icmp eq ptr %472, null
  br i1 %473, label %490, label %474

474:                                              ; preds = %468
  %475 = getelementptr inbounds %struct.sv, ptr %472, i64 0, i32 3
  %476 = load ptr, ptr %475, align 8, !tbaa !11
  %477 = getelementptr inbounds %struct.sv, ptr %476, i64 0, i32 3
  %478 = load ptr, ptr %477, align 8, !tbaa !11
  %479 = getelementptr inbounds %struct.stcxt, ptr %46, i64 0, i32 29
  %480 = load ptr, ptr %479, align 8, !tbaa !12
  %481 = icmp eq ptr %480, null
  br i1 %481, label %489, label %482

482:                                              ; preds = %474
  %483 = getelementptr inbounds %struct.sv, ptr %480, i64 0, i32 1
  %484 = load i32, ptr %483, align 8, !tbaa !53
  %485 = icmp ugt i32 %484, 1
  br i1 %485, label %486, label %488

486:                                              ; preds = %482
  %487 = add i32 %484, -1
  store i32 %487, ptr %483, align 8, !tbaa !53
  br label %489

488:                                              ; preds = %482
  call void @Perl_sv_free2(ptr noundef nonnull %480, i32 noundef %484) #10
  br label %489

489:                                              ; preds = %474, %486, %488
  store ptr %478, ptr @Context_ptr, align 8, !tbaa !16
  br label %490

490:                                              ; preds = %489, %468
  %491 = icmp eq ptr %461, null
  br i1 %491, label %560, label %492

492:                                              ; preds = %490
  br i1 %470, label %505, label %493

493:                                              ; preds = %492
  %494 = call fastcc i32 @sv_type(ptr noundef nonnull %461), !range !55
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %505

496:                                              ; preds = %493
  %497 = getelementptr inbounds %struct.sv, ptr %461, i64 0, i32 3
  %498 = load ptr, ptr %497, align 8, !tbaa !11
  %499 = icmp eq ptr %498, null
  br i1 %499, label %505, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds %struct.sv, ptr %498, i64 0, i32 2
  %502 = load i32, ptr %501, align 4, !tbaa !31
  %503 = and i32 %502, 1048576
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %560

505:                                              ; preds = %493, %496, %500, %492
  %506 = getelementptr inbounds %struct.sv, ptr %461, i64 0, i32 2
  %507 = load i32, ptr %506, align 4, !tbaa !31
  %508 = and i32 %507, 1048576
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %558, label %510

510:                                              ; preds = %505
  %511 = load ptr, ptr %461, align 8, !tbaa !56
  %512 = load ptr, ptr %511, align 8, !tbaa !57
  %513 = call ptr @Perl_newRV_noinc(ptr noundef nonnull %461) #10
  %514 = icmp eq ptr %512, null
  br i1 %514, label %560, label %515

515:                                              ; preds = %510
  %516 = getelementptr inbounds %struct.hv, ptr %512, i64 0, i32 2
  %517 = load i32, ptr %516, align 4, !tbaa !67
  %518 = and i32 %517, 33554432
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %542, label %520

520:                                              ; preds = %515
  %521 = getelementptr inbounds %struct.hv, ptr %512, i64 0, i32 3
  %522 = load ptr, ptr %521, align 8, !tbaa !11
  %523 = load ptr, ptr %512, align 8, !tbaa !47
  %524 = getelementptr inbounds %struct.xpvhv, ptr %523, i64 0, i32 3
  %525 = load i64, ptr %524, align 8, !tbaa !49
  %526 = add i64 %525, 1
  %527 = getelementptr inbounds ptr, ptr %522, i64 %526
  %528 = load ptr, ptr %527, align 8, !tbaa !11
  %529 = icmp eq ptr %528, null
  br i1 %529, label %542, label %530

530:                                              ; preds = %520
  %531 = getelementptr inbounds %struct.xpvhv_aux, ptr %527, i64 0, i32 4
  %532 = load i32, ptr %531, align 4, !tbaa !69
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %537, label %534

534:                                              ; preds = %530
  %535 = load ptr, ptr %528, align 8, !tbaa !16
  %536 = icmp eq ptr %535, null
  br i1 %536, label %542, label %537

537:                                              ; preds = %530, %534
  %538 = call i32 @Perl_Gv_AMupdate(ptr noundef nonnull %512, i1 noundef zeroext false) #10
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %545

540:                                              ; preds = %537
  %541 = load i32, ptr %516, align 4, !tbaa !67
  br label %542

542:                                              ; preds = %540, %515, %520, %534
  %543 = phi i32 [ %541, %540 ], [ %517, %515 ], [ %517, %520 ], [ %517, %534 ]
  %544 = and i32 %543, -268435457
  store i32 %544, ptr %516, align 4, !tbaa !67
  br label %560

545:                                              ; preds = %537
  %546 = getelementptr i8, ptr %513, i64 16
  %547 = load ptr, ptr %546, align 8, !tbaa !11
  %548 = getelementptr inbounds %struct.sv, ptr %547, i64 0, i32 2
  %549 = load i32, ptr %548, align 4, !tbaa !31
  %550 = and i32 %549, 1048576
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %560, label %552

552:                                              ; preds = %545
  %553 = load ptr, ptr %547, align 8, !tbaa !56
  %554 = load ptr, ptr %553, align 8, !tbaa !57
  %555 = getelementptr inbounds %struct.hv, ptr %554, i64 0, i32 2
  %556 = load i32, ptr %555, align 4, !tbaa !67
  %557 = or i32 %556, 268435456
  store i32 %557, ptr %555, align 4, !tbaa !67
  br label %560

558:                                              ; preds = %505
  %559 = call ptr @Perl_newRV_noinc(ptr noundef nonnull %461) #10
  br label %560

560:                                              ; preds = %552, %545, %510, %542, %500, %490, %558
  %561 = phi ptr [ %559, %558 ], [ @PL_sv_undef, %490 ], [ %461, %500 ], [ %513, %542 ], [ %513, %510 ], [ %513, %545 ], [ %513, %552 ]
  ret ptr %561
}

declare ptr @Perl_sv_newmortal() local_unnamed_addr #2

declare void @Perl_sv_upgrade(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_sv_tainted(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @retrieve(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = icmp eq ptr %8, null
  br i1 %9, label %116, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %11 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 12
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %36, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %15 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = icmp ugt ptr %21, %23
  br i1 %24, label %35, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %20, align 1
  store ptr %21, ptr %19, align 8, !tbaa !33
  br label %32

27:                                               ; preds = %14
  %28 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %16, ptr noundef nonnull %4, i64 noundef 4) #10
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4, !tbaa !19
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi i32 [ %31, %30 ], [ %26, %25 ]
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  br label %52

35:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  br label %108

36:                                               ; preds = %10
  %37 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = icmp ugt ptr %43, %45
  br i1 %46, label %108, label %47

47:                                               ; preds = %40
  %48 = load i64, ptr %42, align 1
  store i64 %48, ptr %3, align 8
  store ptr %43, ptr %41, align 8, !tbaa !33
  br label %52

49:                                               ; preds = %36
  %50 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %38, ptr noundef nonnull %3, i64 noundef 8) #10
  %51 = icmp eq i64 %50, 8
  br i1 %51, label %52, label %108

52:                                               ; preds = %32, %49, %47
  %53 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = icmp ult ptr %58, %60
  br i1 %61, label %62, label %108

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %63, ptr %57, align 8, !tbaa !33
  %64 = load i8, ptr %58, align 1, !tbaa !11
  %65 = zext i8 %64 to i32
  br label %69

66:                                               ; preds = %52
  %67 = call i32 @PerlIO_getc(ptr noundef nonnull %54) #10
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %108, label %69

69:                                               ; preds = %66, %62
  %70 = phi i32 [ %67, %66 ], [ %65, %62 ]
  %71 = icmp eq i32 %70, 0
  %72 = load ptr, ptr %7, align 8, !tbaa !45
  br i1 %71, label %73, label %110

73:                                               ; preds = %69
  %74 = call ptr @Perl_hv_common_key_len(ptr noundef %72, ptr noundef nonnull %3, i32 noundef 8, i32 noundef 32, ptr noundef null, i32 noundef 0) #10
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %77, align 8, !tbaa !25
  %78 = load i64, ptr %3, align 8, !tbaa !28
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.87, i64 noundef %78) #10
  br label %79

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %74, align 8, !tbaa !16
  %81 = getelementptr inbounds %struct.sv, ptr %80, i64 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !31
  %83 = and i32 %82, 2097408
  %84 = icmp eq i32 %83, 256
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load ptr, ptr %80, align 8, !tbaa !56
  %87 = getelementptr inbounds %struct.xpviv, ptr %86, i64 0, i32 4
  %88 = load i64, ptr %87, align 8, !tbaa !11
  br label %91

89:                                               ; preds = %79
  %90 = call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %80, i32 noundef 2) #10
  br label %91

91:                                               ; preds = %89, %85
  %92 = phi i64 [ %88, %85 ], [ %90, %89 ]
  %93 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !61
  %95 = shl i64 %92, 32
  %96 = ashr exact i64 %95, 32
  %97 = call ptr @Perl_av_fetch(ptr noundef %94, i64 noundef %96, i32 noundef 0) #10
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %100, align 8, !tbaa !25
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.69, i64 noundef %96) #10
  br label %101

101:                                              ; preds = %99, %91
  %102 = load ptr, ptr %97, align 8, !tbaa !16
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.sv, ptr %102, i64 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !53
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !53
  br label %108

108:                                              ; preds = %35, %40, %49, %56, %66, %101, %104
  %109 = phi ptr [ %102, %104 ], [ null, %101 ], [ null, %66 ], [ null, %56 ], [ null, %49 ], [ null, %40 ], [ null, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %465

110:                                              ; preds = %69
  %111 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 10
  %112 = load i64, ptr %111, align 8, !tbaa !54
  %113 = call ptr @Perl_newSViv(i64 noundef %112) #10
  %114 = call ptr @Perl_hv_common_key_len(ptr noundef %72, ptr noundef nonnull %3, i32 noundef 8, i32 noundef 36, ptr noundef %113, i32 noundef 0) #10
  %115 = icmp eq ptr %114, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br i1 %115, label %465, label %289

116:                                              ; preds = %2
  %117 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %118 = load ptr, ptr %117, align 8, !tbaa !43
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !33
  %123 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !39
  %125 = icmp ult ptr %122, %124
  br i1 %125, label %126, label %465

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %122, i64 1
  store ptr %127, ptr %121, align 8, !tbaa !33
  %128 = load i8, ptr %122, align 1, !tbaa !11
  %129 = zext i8 %128 to i32
  br label %133

130:                                              ; preds = %116
  %131 = tail call i32 @PerlIO_getc(ptr noundef nonnull %118) #10
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %465, label %133

133:                                              ; preds = %130, %126
  %134 = phi i32 [ %131, %130 ], [ %129, %126 ]
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %174

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %137 = load ptr, ptr %117, align 8, !tbaa !43
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  %142 = getelementptr inbounds i8, ptr %141, i64 4
  %143 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  %145 = icmp ugt ptr %142, %144
  br i1 %145, label %172, label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %141, align 1
  store ptr %142, ptr %140, align 8, !tbaa !33
  br label %153

148:                                              ; preds = %136
  %149 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %137, ptr noundef nonnull %5, i64 noundef 4) #10
  %150 = icmp eq i64 %149, 4
  br i1 %150, label %151, label %172

151:                                              ; preds = %148
  %152 = load i32, ptr %5, align 4, !tbaa !19
  br label %153

153:                                              ; preds = %151, %146
  %154 = phi i32 [ %152, %151 ], [ %147, %146 ]
  %155 = call i32 @llvm.bswap.i32(i32 %154)
  store i32 %155, ptr %5, align 4, !tbaa !19
  %156 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !61
  %158 = sext i32 %155 to i64
  %159 = call ptr @Perl_av_fetch(ptr noundef %157, i64 noundef %158, i32 noundef 0) #10
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %153
  %162 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %162, align 8, !tbaa !25
  %163 = load i32, ptr %5, align 4, !tbaa !19
  %164 = sext i32 %163 to i64
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.69, i64 noundef %164) #10
  br label %165

165:                                              ; preds = %161, %153
  %166 = load ptr, ptr %159, align 8, !tbaa !16
  %167 = icmp eq ptr %166, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.sv, ptr %166, i64 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !53
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 8, !tbaa !53
  br label %172

172:                                              ; preds = %168, %165, %148, %139
  %173 = phi ptr [ null, %139 ], [ null, %148 ], [ null, %165 ], [ %166, %168 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br label %465

174:                                              ; preds = %133
  %175 = icmp sgt i32 %134, 31
  br i1 %175, label %176, label %289

176:                                              ; preds = %174
  %177 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 26
  %178 = load i32, ptr %177, align 4, !tbaa !110
  %179 = icmp sgt i32 %178, 10
  br i1 %179, label %180, label %289

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 18
  %182 = load i32, ptr %181, align 4, !tbaa !18
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %281

184:                                              ; preds = %180
  %185 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.61, i32 noundef 1) #10
  %186 = icmp eq ptr %185, null
  br i1 %186, label %278, label %187

187:                                              ; preds = %184
  %188 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.61, i32 noundef 1) #10
  %189 = getelementptr inbounds %struct.sv, ptr %188, i64 0, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !31
  %191 = and i32 %190, 2097152
  %192 = icmp eq i32 %191, 0
  %193 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.61, i32 noundef 1) #10
  br i1 %192, label %196, label %194

194:                                              ; preds = %187
  %195 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef %193, i32 noundef 2) #10
  br label %278

196:                                              ; preds = %187
  %197 = getelementptr inbounds %struct.sv, ptr %193, i64 0, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !31
  %199 = and i32 %198, 65280
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %213

201:                                              ; preds = %196
  %202 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.61, i32 noundef 1) #10
  %203 = getelementptr inbounds %struct.sv, ptr %202, i64 0, i32 2
  %204 = load i32, ptr %203, align 4, !tbaa !31
  %205 = and i32 %204, 255
  %206 = icmp eq i32 %205, 8
  br i1 %206, label %213, label %207

207:                                              ; preds = %201
  %208 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.61, i32 noundef 1) #10
  %209 = getelementptr inbounds %struct.sv, ptr %208, i64 0, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !31
  %211 = and i32 %210, 16826623
  %212 = icmp eq i32 %211, 16777226
  br i1 %212, label %213, label %278

213:                                              ; preds = %207, %201, %196
  %214 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.61, i32 noundef 1) #10
  %215 = getelementptr inbounds %struct.sv, ptr %214, i64 0, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !31
  %217 = and i32 %216, 1024
  %218 = icmp eq i32 %217, 0
  %219 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.61, i32 noundef 1) #10
  br i1 %218, label %241, label %220

220:                                              ; preds = %213
  %221 = load ptr, ptr %219, align 8, !tbaa !56
  %222 = icmp eq ptr %221, null
  br i1 %222, label %278, label %223

223:                                              ; preds = %220
  %224 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.61, i32 noundef 1) #10
  %225 = load ptr, ptr %224, align 8, !tbaa !56
  %226 = getelementptr inbounds %struct.xpv, ptr %225, i64 0, i32 2
  %227 = load i64, ptr %226, align 8, !tbaa !76
  %228 = icmp ugt i64 %227, 1
  br i1 %228, label %278, label %229

229:                                              ; preds = %223
  %230 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.61, i32 noundef 1) #10
  %231 = load ptr, ptr %230, align 8, !tbaa !56
  %232 = getelementptr inbounds %struct.xpv, ptr %231, i64 0, i32 2
  %233 = load i64, ptr %232, align 8, !tbaa !76
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %278, label %235

235:                                              ; preds = %229
  %236 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.61, i32 noundef 1) #10
  %237 = getelementptr inbounds %struct.sv, ptr %236, i64 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !11
  %239 = load i8, ptr %238, align 1, !tbaa !11
  %240 = icmp ne i8 %239, 48
  br label %278

241:                                              ; preds = %213
  %242 = getelementptr inbounds %struct.sv, ptr %219, i64 0, i32 2
  %243 = load i32, ptr %242, align 4, !tbaa !31
  %244 = and i32 %243, 768
  %245 = icmp eq i32 %244, 0
  %246 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.61, i32 noundef 1) #10
  br i1 %245, label %276, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds %struct.sv, ptr %246, i64 0, i32 2
  %249 = load i32, ptr %248, align 4, !tbaa !31
  %250 = and i32 %249, 256
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %258, label %252

252:                                              ; preds = %247
  %253 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.61, i32 noundef 1) #10
  %254 = load ptr, ptr %253, align 8, !tbaa !56
  %255 = getelementptr inbounds %struct.xpviv, ptr %254, i64 0, i32 4
  %256 = load i64, ptr %255, align 8, !tbaa !11
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %278

258:                                              ; preds = %252, %247
  %259 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.61, i32 noundef 1) #10
  %260 = getelementptr inbounds %struct.sv, ptr %259, i64 0, i32 2
  %261 = load i32, ptr %260, align 4, !tbaa !31
  %262 = and i32 %261, 512
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %278, label %264

264:                                              ; preds = %258
  %265 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.61, i32 noundef 1) #10
  %266 = load ptr, ptr %265, align 8, !tbaa !56
  %267 = getelementptr inbounds %struct.xpvnv, ptr %266, i64 0, i32 5
  %268 = load double, ptr %267, align 8, !tbaa !11
  %269 = fcmp uno double %268, 0.000000e+00
  br i1 %269, label %278, label %270

270:                                              ; preds = %264
  %271 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.61, i32 noundef 1) #10
  %272 = load ptr, ptr %271, align 8, !tbaa !56
  %273 = getelementptr inbounds %struct.xpvnv, ptr %272, i64 0, i32 5
  %274 = load double, ptr %273, align 8, !tbaa !11
  %275 = fcmp fast une double %274, 0.000000e+00
  br label %278

276:                                              ; preds = %241
  %277 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef %246, i32 noundef 0) #10
  br label %278

278:                                              ; preds = %194, %276, %207, %223, %235, %229, %220, %258, %270, %264, %252, %184
  %279 = phi i1 [ false, %184 ], [ %195, %194 ], [ false, %207 ], [ %277, %276 ], [ false, %220 ], [ true, %223 ], [ false, %229 ], [ %240, %235 ], [ true, %252 ], [ false, %258 ], [ true, %264 ], [ %275, %270 ]
  %280 = zext i1 %279 to i32
  store i32 %280, ptr %181, align 4, !tbaa !18
  br label %281

281:                                              ; preds = %278, %180
  %282 = phi i32 [ %280, %278 ], [ %182, %180 ]
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %289

284:                                              ; preds = %281
  %285 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %285, align 8, !tbaa !25
  %286 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 25
  %287 = load i32, ptr %286, align 8, !tbaa !109
  %288 = load i32, ptr %177, align 4, !tbaa !110
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.88, i32 noundef %287, i32 noundef %288, i32 noundef %134, i32 noundef 2, i32 noundef 10, i32 noundef 31) #10
  br label %289

289:                                              ; preds = %281, %284, %176, %174, %110
  %290 = phi i32 [ %70, %110 ], [ %134, %284 ], [ %134, %281 ], [ %134, %176 ], [ %134, %174 ]
  %291 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 27
  %292 = load ptr, ptr %291, align 8, !tbaa !108
  %293 = call i32 @llvm.smin.i32(i32 %290, i32 32)
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !16
  %297 = call ptr %296(ptr noundef nonnull %0, ptr noundef %1) #10
  %298 = icmp eq ptr %297, null
  br i1 %298, label %465, label %299

299:                                              ; preds = %289
  %300 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 25
  %301 = load i32, ptr %300, align 8, !tbaa !109
  %302 = icmp slt i32 %301, 2
  br i1 %302, label %303, label %465

303:                                              ; preds = %299
  %304 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %305 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %306 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %307 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 12
  %308 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 21
  %309 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 21, i32 1
  %310 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 30
  br label %311

311:                                              ; preds = %303, %464
  %312 = load ptr, ptr %304, align 8, !tbaa !43
  %313 = icmp eq ptr %312, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = call i32 @PerlIO_getc(ptr noundef nonnull %312) #10
  br label %325

316:                                              ; preds = %311
  %317 = load ptr, ptr %305, align 8, !tbaa !33
  %318 = load ptr, ptr %306, align 8, !tbaa !39
  %319 = icmp ult ptr %317, %318
  br i1 %319, label %321, label %320

320:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  br label %463

321:                                              ; preds = %316
  %322 = getelementptr inbounds i8, ptr %317, i64 1
  store ptr %322, ptr %305, align 8, !tbaa !33
  %323 = load i8, ptr %317, align 1, !tbaa !11
  %324 = sext i8 %323 to i32
  br label %325

325:                                              ; preds = %321, %314
  %326 = phi i32 [ %315, %314 ], [ %324, %321 ]
  %327 = icmp eq i32 %326, 88
  br i1 %327, label %465, label %328

328:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  switch i32 %326, label %463 [
    i32 98, label %329
    i32 66, label %343
  ]

329:                                              ; preds = %328
  %330 = load ptr, ptr %304, align 8, !tbaa !43
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %340

332:                                              ; preds = %329
  %333 = load ptr, ptr %305, align 8, !tbaa !33
  %334 = load ptr, ptr %306, align 8, !tbaa !39
  %335 = icmp ult ptr %333, %334
  br i1 %335, label %336, label %463

336:                                              ; preds = %332
  %337 = getelementptr inbounds i8, ptr %333, i64 1
  store ptr %337, ptr %305, align 8, !tbaa !33
  %338 = load i8, ptr %333, align 1, !tbaa !11
  %339 = zext i8 %338 to i32
  store i32 %339, ptr %6, align 4, !tbaa !19
  br label %364

340:                                              ; preds = %329
  %341 = call i32 @PerlIO_getc(ptr noundef nonnull %330) #10
  store i32 %341, ptr %6, align 4, !tbaa !19
  %342 = icmp eq i32 %341, -1
  br i1 %342, label %463, label %364

343:                                              ; preds = %328
  %344 = load ptr, ptr %304, align 8, !tbaa !43
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %353

346:                                              ; preds = %343
  %347 = load ptr, ptr %305, align 8, !tbaa !33
  %348 = getelementptr inbounds i8, ptr %347, i64 4
  %349 = load ptr, ptr %306, align 8, !tbaa !39
  %350 = icmp ugt ptr %348, %349
  br i1 %350, label %463, label %351

351:                                              ; preds = %346
  %352 = load i32, ptr %347, align 1
  store i32 %352, ptr %6, align 4
  store ptr %348, ptr %305, align 8, !tbaa !33
  br label %358

353:                                              ; preds = %343
  %354 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %344, ptr noundef nonnull %6, i64 noundef 4) #10
  %355 = icmp eq i64 %354, 4
  br i1 %355, label %356, label %463

356:                                              ; preds = %353
  %357 = load i32, ptr %6, align 4, !tbaa !19
  br label %358

358:                                              ; preds = %356, %351
  %359 = phi i32 [ %357, %356 ], [ %352, %351 ]
  %360 = load i32, ptr %307, align 8, !tbaa !37
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %364, label %362

362:                                              ; preds = %358
  %363 = call i32 @llvm.bswap.i32(i32 %359)
  store i32 %363, ptr %6, align 4, !tbaa !19
  br label %364

364:                                              ; preds = %340, %336, %362, %358
  %365 = phi i32 [ %341, %340 ], [ %339, %336 ], [ %363, %362 ], [ %359, %358 ]
  %366 = sext i32 %365 to i64
  %367 = load i64, ptr %309, align 8, !tbaa !106
  %368 = icmp ugt i64 %367, %366
  br i1 %368, label %376, label %369

369:                                              ; preds = %364
  %370 = load ptr, ptr %308, align 8, !tbaa !65
  %371 = add nsw i64 %366, 1
  %372 = call ptr @Perl_safesysrealloc(ptr noundef %370, i64 noundef %371) #10
  store ptr %372, ptr %308, align 8, !tbaa !65
  %373 = load i32, ptr %6, align 4, !tbaa !19
  %374 = sext i32 %373 to i64
  %375 = add nsw i64 %374, 1
  store i64 %375, ptr %309, align 8, !tbaa !106
  br label %376

376:                                              ; preds = %364, %369
  %377 = phi i32 [ %373, %369 ], [ %365, %364 ]
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %400, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %304, align 8, !tbaa !43
  %381 = icmp eq ptr %380, null
  %382 = sext i32 %377 to i64
  br i1 %381, label %383, label %394

383:                                              ; preds = %379
  %384 = load ptr, ptr %305, align 8, !tbaa !33
  %385 = getelementptr inbounds i8, ptr %384, i64 %382
  %386 = load ptr, ptr %306, align 8, !tbaa !39
  %387 = icmp ugt ptr %385, %386
  br i1 %387, label %463, label %388

388:                                              ; preds = %383
  %389 = load ptr, ptr %308, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %389, ptr align 1 %384, i64 %382, i1 false)
  %390 = load i32, ptr %6, align 4, !tbaa !19
  %391 = load ptr, ptr %305, align 8, !tbaa !33
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds i8, ptr %391, i64 %392
  store ptr %393, ptr %305, align 8, !tbaa !33
  br label %400

394:                                              ; preds = %379
  %395 = load ptr, ptr %308, align 8, !tbaa !65
  %396 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %380, ptr noundef %395, i64 noundef %382) #10
  %397 = load i32, ptr %6, align 4, !tbaa !19
  %398 = sext i32 %397 to i64
  %399 = icmp eq i64 %396, %398
  br i1 %399, label %400, label %463

400:                                              ; preds = %376, %388, %394
  %401 = phi i32 [ %390, %388 ], [ %397, %394 ], [ 0, %376 ]
  %402 = load ptr, ptr %308, align 8, !tbaa !65
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds i8, ptr %402, i64 %403
  store i8 0, ptr %404, align 1, !tbaa !11
  %405 = load ptr, ptr %308, align 8, !tbaa !65
  %406 = load i32, ptr %6, align 4, !tbaa !19
  %407 = call ptr @Perl_gv_stashpvn(ptr noundef %405, i32 noundef %406, i32 noundef 1) #10
  %408 = call ptr @Perl_newRV_noinc(ptr noundef nonnull %297) #10
  %409 = load i32, ptr %310, align 8, !tbaa !64
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %454, label %411

411:                                              ; preds = %400
  %412 = getelementptr inbounds %struct.hv, ptr %407, i64 0, i32 2
  %413 = load i32, ptr %412, align 4, !tbaa !67
  %414 = and i32 %413, 33554432
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %438, label %416

416:                                              ; preds = %411
  %417 = getelementptr inbounds %struct.hv, ptr %407, i64 0, i32 3
  %418 = load ptr, ptr %417, align 8, !tbaa !11
  %419 = load ptr, ptr %407, align 8, !tbaa !47
  %420 = getelementptr inbounds %struct.xpvhv, ptr %419, i64 0, i32 3
  %421 = load i64, ptr %420, align 8, !tbaa !49
  %422 = add i64 %421, 1
  %423 = getelementptr inbounds ptr, ptr %418, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !11
  %425 = icmp eq ptr %424, null
  br i1 %425, label %438, label %426

426:                                              ; preds = %416
  %427 = getelementptr inbounds %struct.xpvhv_aux, ptr %423, i64 0, i32 4
  %428 = load i32, ptr %427, align 4, !tbaa !69
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %426
  %431 = load ptr, ptr %424, align 8, !tbaa !16
  %432 = icmp eq ptr %431, null
  br i1 %432, label %438, label %433

433:                                              ; preds = %426, %430
  %434 = call i32 @Perl_Gv_AMupdate(ptr noundef nonnull %407, i1 noundef zeroext false) #10
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %441

436:                                              ; preds = %433
  %437 = load i32, ptr %412, align 4, !tbaa !67
  br label %438

438:                                              ; preds = %436, %411, %416, %430
  %439 = phi i32 [ %437, %436 ], [ %413, %411 ], [ %413, %416 ], [ %413, %430 ]
  %440 = and i32 %439, -268435457
  store i32 %440, ptr %412, align 4, !tbaa !67
  br label %454

441:                                              ; preds = %433
  store i32 0, ptr %310, align 8, !tbaa !64
  %442 = getelementptr i8, ptr %408, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !11
  %444 = getelementptr inbounds %struct.sv, ptr %443, i64 0, i32 2
  %445 = load i32, ptr %444, align 4, !tbaa !31
  %446 = and i32 %445, 1048576
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %454, label %448

448:                                              ; preds = %441
  %449 = load ptr, ptr %443, align 8, !tbaa !56
  %450 = load ptr, ptr %449, align 8, !tbaa !57
  %451 = getelementptr inbounds %struct.hv, ptr %450, i64 0, i32 2
  %452 = load i32, ptr %451, align 4, !tbaa !67
  %453 = or i32 %452, 268435456
  store i32 %453, ptr %451, align 4, !tbaa !67
  br label %454

454:                                              ; preds = %400, %438, %441, %448
  %455 = call ptr @Perl_sv_bless(ptr noundef %408, ptr noundef %407) #10
  %456 = getelementptr inbounds %struct.sv, ptr %408, i64 0, i32 3
  store ptr null, ptr %456, align 8, !tbaa !11
  %457 = getelementptr inbounds %struct.sv, ptr %408, i64 0, i32 1
  %458 = load i32, ptr %457, align 8, !tbaa !53
  %459 = icmp ugt i32 %458, 1
  br i1 %459, label %460, label %462

460:                                              ; preds = %454
  %461 = add i32 %458, -1
  store i32 %461, ptr %457, align 8, !tbaa !53
  br label %464

462:                                              ; preds = %454
  call void @Perl_sv_free2(ptr noundef nonnull %408, i32 noundef %458) #10
  br label %464

463:                                              ; preds = %332, %340, %346, %353, %328, %383, %394, %320
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %465

464:                                              ; preds = %462, %460
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %311, !llvm.loop !111

465:                                              ; preds = %325, %463, %108, %299, %289, %130, %120, %110, %172
  %466 = phi ptr [ null, %110 ], [ %173, %172 ], [ null, %120 ], [ null, %130 ], [ null, %289 ], [ %297, %299 ], [ %109, %108 ], [ null, %463 ], [ %297, %325 ]
  ret ptr %466
}

declare i64 @Perl_PerlIO_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PerlIO_getc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @retrieve_lscalar(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  %4 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = icmp ugt ptr %10, %12
  br i1 %13, label %161, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %9, align 1
  store i32 %15, ptr %3, align 4
  store ptr %10, ptr %8, align 8, !tbaa !33
  br label %21

16:                                               ; preds = %2
  %17 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef 4) #10
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %19, label %161

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4, !tbaa !19
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i32 [ %20, %19 ], [ %15, %14 ]
  %23 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 12
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = call i32 @llvm.bswap.i32(i32 %22)
  store i32 %27, ptr %3, align 4, !tbaa !19
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i32 [ %27, %26 ], [ %22, %21 ]
  %30 = sext i32 %29 to i64
  %31 = call ptr @Perl_newSV(i64 noundef %30) #10
  %32 = icmp eq ptr %1, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = call ptr @Perl_gv_stashpv(ptr noundef nonnull %1, i32 noundef 1) #10
  br label %35

35:                                               ; preds = %28, %33
  %36 = phi ptr [ %34, %33 ], [ null, %28 ]
  %37 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 10
  %40 = load i64, ptr %39, align 8, !tbaa !54
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !54
  %42 = icmp eq ptr %31, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.sv, ptr %31, i64 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !53
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !53
  br label %47

47:                                               ; preds = %35, %43
  %48 = call ptr @Perl_av_store(ptr noundef %38, i64 noundef %40, ptr noundef %31) #10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %161, label %50

50:                                               ; preds = %47
  %51 = icmp eq ptr %36, null
  br i1 %51, label %109, label %52

52:                                               ; preds = %50
  %53 = call ptr @Perl_newRV_noinc(ptr noundef %31) #10
  %54 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 30
  %55 = load i32, ptr %54, align 8, !tbaa !64
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %100, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.hv, ptr %36, i64 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !67
  %60 = and i32 %59, 33554432
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %84, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.hv, ptr %36, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = load ptr, ptr %36, align 8, !tbaa !47
  %66 = getelementptr inbounds %struct.xpvhv, ptr %65, i64 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !49
  %68 = add i64 %67, 1
  %69 = getelementptr inbounds ptr, ptr %64, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = icmp eq ptr %70, null
  br i1 %71, label %84, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds %struct.xpvhv_aux, ptr %69, i64 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !69
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %70, align 8, !tbaa !16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %72, %76
  %80 = call i32 @Perl_Gv_AMupdate(ptr noundef nonnull %36, i1 noundef zeroext false) #10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load i32, ptr %58, align 4, !tbaa !67
  br label %84

84:                                               ; preds = %82, %57, %62, %76
  %85 = phi i32 [ %83, %82 ], [ %59, %57 ], [ %59, %62 ], [ %59, %76 ]
  %86 = and i32 %85, -268435457
  store i32 %86, ptr %58, align 4, !tbaa !67
  br label %100

87:                                               ; preds = %79
  store i32 0, ptr %54, align 8, !tbaa !64
  %88 = getelementptr i8, ptr %53, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds %struct.sv, ptr %89, i64 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !31
  %92 = and i32 %91, 1048576
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %89, align 8, !tbaa !56
  %96 = load ptr, ptr %95, align 8, !tbaa !57
  %97 = getelementptr inbounds %struct.hv, ptr %96, i64 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !67
  %99 = or i32 %98, 268435456
  store i32 %99, ptr %97, align 4, !tbaa !67
  br label %100

100:                                              ; preds = %52, %84, %87, %94
  %101 = call ptr @Perl_sv_bless(ptr noundef %53, ptr noundef nonnull %36) #10
  %102 = getelementptr inbounds %struct.sv, ptr %53, i64 0, i32 3
  store ptr null, ptr %102, align 8, !tbaa !11
  %103 = getelementptr inbounds %struct.sv, ptr %53, i64 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !53
  %105 = icmp ugt i32 %104, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = add i32 %104, -1
  store i32 %107, ptr %103, align 8, !tbaa !53
  br label %109

108:                                              ; preds = %100
  call void @Perl_sv_free2(ptr noundef nonnull %53, i32 noundef %104) #10
  br label %109

109:                                              ; preds = %108, %106, %50
  %110 = load i32, ptr %3, align 4, !tbaa !19
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void @Perl_sv_setpvn(ptr noundef %31, ptr noundef nonnull @.str.3, i64 noundef 0) #10
  br label %161

113:                                              ; preds = %109
  %114 = load ptr, ptr %4, align 8, !tbaa !43
  %115 = icmp eq ptr %114, null
  %116 = sext i32 %110 to i64
  br i1 %115, label %117, label %132

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  %120 = getelementptr inbounds i8, ptr %119, i64 %116
  %121 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !39
  %123 = icmp ugt ptr %120, %122
  br i1 %123, label %131, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds %struct.sv, ptr %31, i64 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %119, i64 %116, i1 false)
  %127 = load i32, ptr %3, align 4, !tbaa !19
  %128 = load ptr, ptr %118, align 8, !tbaa !33
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  store ptr %130, ptr %118, align 8, !tbaa !33
  br label %140

131:                                              ; preds = %117
  call void @Perl_sv_free(ptr noundef %31) #10
  br label %161

132:                                              ; preds = %113
  %133 = getelementptr inbounds %struct.sv, ptr %31, i64 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !11
  %135 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %114, ptr noundef %134, i64 noundef %116) #10
  %136 = load i32, ptr %3, align 4, !tbaa !19
  %137 = sext i32 %136 to i64
  %138 = icmp eq i64 %135, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %132
  call void @Perl_sv_free(ptr noundef nonnull %31) #10
  br label %161

140:                                              ; preds = %124, %132
  %141 = phi i64 [ %129, %124 ], [ %137, %132 ]
  %142 = load ptr, ptr %31, align 8, !tbaa !56
  %143 = getelementptr inbounds %struct.xpv, ptr %142, i64 0, i32 2
  store i64 %141, ptr %143, align 8, !tbaa !76
  %144 = getelementptr inbounds %struct.sv, ptr %31, i64 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !11
  %146 = getelementptr inbounds i8, ptr %145, i64 %141
  store i8 0, ptr %146, align 1, !tbaa !11
  %147 = getelementptr inbounds %struct.sv, ptr %31, i64 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !31
  %149 = and i32 %148, 1610547455
  %150 = or i32 %149, 17408
  store i32 %150, ptr %147, align 4, !tbaa !31
  %151 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 13
  %152 = load i32, ptr %151, align 4, !tbaa !36
  %153 = icmp eq i32 %152, 0
  %154 = load i8, ptr @PL_tainting, align 1, !range !107
  %155 = icmp eq i8 %154, 0
  %156 = select i1 %153, i1 true, i1 %155
  %157 = load i8, ptr @PL_tainted, align 1, !range !107
  %158 = icmp eq i8 %157, 0
  %159 = select i1 %156, i1 true, i1 %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %140
  call void @Perl_sv_magic(ptr noundef nonnull %31, ptr noundef null, i32 noundef 116, ptr noundef null, i32 noundef 0) #10
  br label %161

161:                                              ; preds = %140, %160, %47, %16, %7, %139, %131, %112
  %162 = phi ptr [ %31, %112 ], [ null, %139 ], [ null, %131 ], [ null, %7 ], [ null, %16 ], [ null, %47 ], [ %31, %160 ], [ %31, %140 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret ptr %162
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @retrieve_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  %4 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = icmp ugt ptr %10, %12
  br i1 %13, label %136, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %9, align 1
  store i32 %15, ptr %3, align 4
  store ptr %10, ptr %8, align 8, !tbaa !33
  br label %19

16:                                               ; preds = %2
  %17 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef 4) #10
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %19, label %136

19:                                               ; preds = %16, %14
  %20 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !19
  %25 = call i32 @llvm.bswap.i32(i32 %24)
  store i32 %25, ptr %3, align 4, !tbaa !19
  br label %26

26:                                               ; preds = %23, %19
  %27 = call ptr @Perl_newSV_type(i32 noundef 11) #10
  %28 = icmp eq ptr %1, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = call ptr @Perl_gv_stashpv(ptr noundef nonnull %1, i32 noundef 1) #10
  br label %31

31:                                               ; preds = %26, %29
  %32 = phi ptr [ %30, %29 ], [ null, %26 ]
  %33 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 10
  %36 = load i64, ptr %35, align 8, !tbaa !54
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !54
  %38 = icmp eq ptr %27, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.sv, ptr %27, i64 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !53
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !53
  br label %43

43:                                               ; preds = %31, %39
  %44 = call ptr @Perl_av_store(ptr noundef %34, i64 noundef %36, ptr noundef %27) #10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %136, label %46

46:                                               ; preds = %43
  %47 = icmp eq ptr %32, null
  br i1 %47, label %105, label %48

48:                                               ; preds = %46
  %49 = call ptr @Perl_newRV_noinc(ptr noundef %27) #10
  %50 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 30
  %51 = load i32, ptr %50, align 8, !tbaa !64
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %96, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.hv, ptr %32, i64 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !67
  %56 = and i32 %55, 33554432
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %80, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.hv, ptr %32, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = load ptr, ptr %32, align 8, !tbaa !47
  %62 = getelementptr inbounds %struct.xpvhv, ptr %61, i64 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !49
  %64 = add i64 %63, 1
  %65 = getelementptr inbounds ptr, ptr %60, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = icmp eq ptr %66, null
  br i1 %67, label %80, label %68

68:                                               ; preds = %58
  %69 = getelementptr inbounds %struct.xpvhv_aux, ptr %65, i64 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !69
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %66, align 8, !tbaa !16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %68, %72
  %76 = call i32 @Perl_Gv_AMupdate(ptr noundef nonnull %32, i1 noundef zeroext false) #10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load i32, ptr %54, align 4, !tbaa !67
  br label %80

80:                                               ; preds = %78, %53, %58, %72
  %81 = phi i32 [ %79, %78 ], [ %55, %53 ], [ %55, %58 ], [ %55, %72 ]
  %82 = and i32 %81, -268435457
  store i32 %82, ptr %54, align 4, !tbaa !67
  br label %96

83:                                               ; preds = %75
  store i32 0, ptr %50, align 8, !tbaa !64
  %84 = getelementptr i8, ptr %49, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = getelementptr inbounds %struct.sv, ptr %85, i64 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !31
  %88 = and i32 %87, 1048576
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %85, align 8, !tbaa !56
  %92 = load ptr, ptr %91, align 8, !tbaa !57
  %93 = getelementptr inbounds %struct.hv, ptr %92, i64 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !67
  %95 = or i32 %94, 268435456
  store i32 %95, ptr %93, align 4, !tbaa !67
  br label %96

96:                                               ; preds = %48, %80, %83, %90
  %97 = call ptr @Perl_sv_bless(ptr noundef %49, ptr noundef nonnull %32) #10
  %98 = getelementptr inbounds %struct.sv, ptr %49, i64 0, i32 3
  store ptr null, ptr %98, align 8, !tbaa !11
  %99 = getelementptr inbounds %struct.sv, ptr %49, i64 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !53
  %101 = icmp ugt i32 %100, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = add i32 %100, -1
  store i32 %103, ptr %99, align 8, !tbaa !53
  br label %105

104:                                              ; preds = %96
  call void @Perl_sv_free2(ptr noundef nonnull %49, i32 noundef %100) #10
  br label %105

105:                                              ; preds = %104, %102, %46
  %106 = load i32, ptr %3, align 4, !tbaa !19
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %136, label %108

108:                                              ; preds = %105
  %109 = sext i32 %106 to i64
  call void @Perl_av_extend(ptr noundef %27, i64 noundef %109) #10
  %110 = load i32, ptr %3, align 4, !tbaa !19
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %136

112:                                              ; preds = %108, %124
  %113 = phi i64 [ %126, %124 ], [ 0, %108 ]
  %114 = phi i8 [ %125, %124 ], [ 0, %108 ]
  %115 = call fastcc ptr @retrieve(ptr noundef %0, ptr noundef null)
  %116 = icmp eq ptr %115, null
  br i1 %116, label %136, label %117

117:                                              ; preds = %112
  %118 = icmp eq ptr %115, @PL_sv_undef
  br i1 %118, label %124, label %119

119:                                              ; preds = %117
  %120 = icmp eq ptr %115, @PL_sv_placeholder
  %121 = select i1 %120, ptr @PL_sv_undef, ptr %115
  %122 = call ptr @Perl_av_store(ptr noundef %27, i64 noundef %113, ptr noundef nonnull %121) #10
  %123 = icmp eq ptr %122, null
  br i1 %123, label %136, label %124

124:                                              ; preds = %117, %119
  %125 = phi i8 [ %114, %119 ], [ 1, %117 ]
  %126 = add nuw nsw i64 %113, 1
  %127 = load i32, ptr %3, align 4, !tbaa !19
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %112, label %130, !llvm.loop !112

130:                                              ; preds = %124
  %131 = and i8 %125, 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = add nsw i32 %127, -1
  %135 = sext i32 %134 to i64
  call void @Perl_av_fill(ptr noundef %27, i64 noundef %135) #10
  br label %136

136:                                              ; preds = %119, %112, %108, %130, %133, %105, %43, %16, %7
  %137 = phi ptr [ null, %7 ], [ null, %16 ], [ null, %43 ], [ %27, %105 ], [ %27, %133 ], [ %27, %130 ], [ %27, %108 ], [ null, %112 ], [ null, %119 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret ptr %137
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @retrieve_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %5 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = icmp ugt ptr %11, %13
  br i1 %14, label %193, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %10, align 1
  store i32 %16, ptr %3, align 4
  store ptr %11, ptr %9, align 8, !tbaa !33
  br label %20

17:                                               ; preds = %2
  %18 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %6, ptr noundef nonnull %3, i64 noundef 4) #10
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %20, label %193

20:                                               ; preds = %17, %15
  %21 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 12
  %22 = load i32, ptr %21, align 8, !tbaa !37
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4, !tbaa !19
  %26 = call i32 @llvm.bswap.i32(i32 %25)
  store i32 %26, ptr %3, align 4, !tbaa !19
  br label %27

27:                                               ; preds = %24, %20
  %28 = call ptr @Perl_newSV_type(i32 noundef 12) #10
  %29 = icmp eq ptr %1, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call ptr @Perl_gv_stashpv(ptr noundef nonnull %1, i32 noundef 1) #10
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi ptr [ %31, %30 ], [ null, %27 ]
  %34 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 10
  %37 = load i64, ptr %36, align 8, !tbaa !54
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !54
  %39 = icmp eq ptr %28, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.sv, ptr %28, i64 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !53
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !53
  br label %44

44:                                               ; preds = %32, %40
  %45 = call ptr @Perl_av_store(ptr noundef %35, i64 noundef %37, ptr noundef %28) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %193, label %47

47:                                               ; preds = %44
  %48 = icmp eq ptr %33, null
  br i1 %48, label %106, label %49

49:                                               ; preds = %47
  %50 = call ptr @Perl_newRV_noinc(ptr noundef %28) #10
  %51 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 30
  %52 = load i32, ptr %51, align 8, !tbaa !64
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %97, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.hv, ptr %33, i64 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !67
  %57 = and i32 %56, 33554432
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %81, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.hv, ptr %33, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = load ptr, ptr %33, align 8, !tbaa !47
  %63 = getelementptr inbounds %struct.xpvhv, ptr %62, i64 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !49
  %65 = add i64 %64, 1
  %66 = getelementptr inbounds ptr, ptr %61, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = icmp eq ptr %67, null
  br i1 %68, label %81, label %69

69:                                               ; preds = %59
  %70 = getelementptr inbounds %struct.xpvhv_aux, ptr %66, i64 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !69
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %67, align 8, !tbaa !16
  %75 = icmp eq ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %69, %73
  %77 = call i32 @Perl_Gv_AMupdate(ptr noundef nonnull %33, i1 noundef zeroext false) #10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load i32, ptr %55, align 4, !tbaa !67
  br label %81

81:                                               ; preds = %79, %54, %59, %73
  %82 = phi i32 [ %80, %79 ], [ %56, %54 ], [ %56, %59 ], [ %56, %73 ]
  %83 = and i32 %82, -268435457
  store i32 %83, ptr %55, align 4, !tbaa !67
  br label %97

84:                                               ; preds = %76
  store i32 0, ptr %51, align 8, !tbaa !64
  %85 = getelementptr i8, ptr %50, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds %struct.sv, ptr %86, i64 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !31
  %89 = and i32 %88, 1048576
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %86, align 8, !tbaa !56
  %93 = load ptr, ptr %92, align 8, !tbaa !57
  %94 = getelementptr inbounds %struct.hv, ptr %93, i64 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !67
  %96 = or i32 %95, 268435456
  store i32 %96, ptr %94, align 4, !tbaa !67
  br label %97

97:                                               ; preds = %49, %81, %84, %91
  %98 = call ptr @Perl_sv_bless(ptr noundef %50, ptr noundef nonnull %33) #10
  %99 = getelementptr inbounds %struct.sv, ptr %50, i64 0, i32 3
  store ptr null, ptr %99, align 8, !tbaa !11
  %100 = getelementptr inbounds %struct.sv, ptr %50, i64 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !53
  %102 = icmp ugt i32 %101, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = add i32 %101, -1
  store i32 %104, ptr %100, align 8, !tbaa !53
  br label %106

105:                                              ; preds = %97
  call void @Perl_sv_free2(ptr noundef nonnull %50, i32 noundef %101) #10
  br label %106

106:                                              ; preds = %105, %103, %47
  %107 = load i32, ptr %3, align 4, !tbaa !19
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %193, label %109

109:                                              ; preds = %106
  %110 = add nsw i32 %107, 1
  %111 = sext i32 %110 to i64
  call void @Perl_hv_ksplit(ptr noundef %28, i64 noundef %111) #10
  %112 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %113 = load i32, ptr %3, align 4, !tbaa !19
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %193

115:                                              ; preds = %109
  %116 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %117 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 21
  %118 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 21, i32 1
  br label %123

119:                                              ; preds = %184
  %120 = add nuw nsw i32 %124, 1
  %121 = load i32, ptr %3, align 4, !tbaa !19
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %193, !llvm.loop !113

123:                                              ; preds = %115, %119
  %124 = phi i32 [ 0, %115 ], [ %120, %119 ]
  %125 = call fastcc ptr @retrieve(ptr noundef nonnull %0, ptr noundef null)
  %126 = icmp eq ptr %125, null
  br i1 %126, label %193, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %5, align 8, !tbaa !43
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load ptr, ptr %112, align 8, !tbaa !33
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  %133 = load ptr, ptr %116, align 8, !tbaa !39
  %134 = icmp ugt ptr %132, %133
  br i1 %134, label %193, label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %131, align 1
  store i32 %136, ptr %4, align 4
  store ptr %132, ptr %112, align 8, !tbaa !33
  br label %142

137:                                              ; preds = %127
  %138 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %128, ptr noundef nonnull %4, i64 noundef 4) #10
  %139 = icmp eq i64 %138, 4
  br i1 %139, label %140, label %193

140:                                              ; preds = %137
  %141 = load i32, ptr %4, align 4, !tbaa !19
  br label %142

142:                                              ; preds = %140, %135
  %143 = phi i32 [ %141, %140 ], [ %136, %135 ]
  %144 = load i32, ptr %21, align 8, !tbaa !37
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = call i32 @llvm.bswap.i32(i32 %143)
  store i32 %147, ptr %4, align 4, !tbaa !19
  br label %148

148:                                              ; preds = %142, %146
  %149 = phi i32 [ %143, %142 ], [ %147, %146 ]
  %150 = sext i32 %149 to i64
  %151 = load i64, ptr %118, align 8, !tbaa !106
  %152 = icmp ugt i64 %151, %150
  br i1 %152, label %160, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %117, align 8, !tbaa !65
  %155 = add nsw i64 %150, 1
  %156 = call ptr @Perl_safesysrealloc(ptr noundef %154, i64 noundef %155) #10
  store ptr %156, ptr %117, align 8, !tbaa !65
  %157 = load i32, ptr %4, align 4, !tbaa !19
  %158 = sext i32 %157 to i64
  %159 = add nsw i64 %158, 1
  store i64 %159, ptr %118, align 8, !tbaa !106
  br label %160

160:                                              ; preds = %148, %153
  %161 = phi i32 [ %157, %153 ], [ %149, %148 ]
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %184, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %5, align 8, !tbaa !43
  %165 = icmp eq ptr %164, null
  %166 = sext i32 %161 to i64
  br i1 %165, label %167, label %178

167:                                              ; preds = %163
  %168 = load ptr, ptr %112, align 8, !tbaa !33
  %169 = getelementptr inbounds i8, ptr %168, i64 %166
  %170 = load ptr, ptr %116, align 8, !tbaa !39
  %171 = icmp ugt ptr %169, %170
  br i1 %171, label %193, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %117, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %168, i64 %166, i1 false)
  %174 = load i32, ptr %4, align 4, !tbaa !19
  %175 = load ptr, ptr %112, align 8, !tbaa !33
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  store ptr %177, ptr %112, align 8, !tbaa !33
  br label %184

178:                                              ; preds = %163
  %179 = load ptr, ptr %117, align 8, !tbaa !65
  %180 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %164, ptr noundef %179, i64 noundef %166) #10
  %181 = load i32, ptr %4, align 4, !tbaa !19
  %182 = sext i32 %181 to i64
  %183 = icmp eq i64 %180, %182
  br i1 %183, label %184, label %193

184:                                              ; preds = %160, %172, %178
  %185 = phi i32 [ %174, %172 ], [ %181, %178 ], [ 0, %160 ]
  %186 = load ptr, ptr %117, align 8, !tbaa !65
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  store i8 0, ptr %188, align 1, !tbaa !11
  %189 = load ptr, ptr %117, align 8, !tbaa !65
  %190 = load i32, ptr %4, align 4, !tbaa !19
  %191 = call ptr @Perl_hv_common_key_len(ptr noundef %28, ptr noundef %189, i32 noundef %190, i32 noundef 36, ptr noundef nonnull %125, i32 noundef 0) #10
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %119

193:                                              ; preds = %123, %130, %137, %167, %178, %184, %119, %109, %106, %44, %17, %8
  %194 = phi ptr [ null, %8 ], [ null, %17 ], [ null, %44 ], [ %28, %106 ], [ %28, %109 ], [ null, %123 ], [ null, %130 ], [ null, %137 ], [ null, %167 ], [ null, %178 ], [ null, %184 ], [ %28, %119 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret ptr %194
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @retrieve_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @Perl_newSV(i64 noundef 0) #10
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @Perl_gv_stashpv(ptr noundef nonnull %1, i32 noundef 1) #10
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi ptr [ %6, %5 ], [ null, %2 ]
  %9 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 10
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !54
  %14 = icmp eq ptr %3, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !53
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !53
  br label %19

19:                                               ; preds = %7, %15
  %20 = tail call ptr @Perl_av_store(ptr noundef %10, i64 noundef %12, ptr noundef %3) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %91, label %22

22:                                               ; preds = %19
  %23 = icmp eq ptr %8, null
  br i1 %23, label %81, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @Perl_newRV_noinc(ptr noundef %3) #10
  %26 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 30
  %27 = load i32, ptr %26, align 8, !tbaa !64
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %72, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.hv, ptr %8, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !67
  %32 = and i32 %31, 33554432
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %56, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.hv, ptr %8, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = load ptr, ptr %8, align 8, !tbaa !47
  %38 = getelementptr inbounds %struct.xpvhv, ptr %37, i64 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !49
  %40 = add i64 %39, 1
  %41 = getelementptr inbounds ptr, ptr %36, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds %struct.xpvhv_aux, ptr %41, i64 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !69
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %42, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %44, %48
  %52 = tail call i32 @Perl_Gv_AMupdate(ptr noundef nonnull %8, i1 noundef zeroext false) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %30, align 4, !tbaa !67
  br label %56

56:                                               ; preds = %54, %29, %34, %48
  %57 = phi i32 [ %55, %54 ], [ %31, %29 ], [ %31, %34 ], [ %31, %48 ]
  %58 = and i32 %57, -268435457
  store i32 %58, ptr %30, align 4, !tbaa !67
  br label %72

59:                                               ; preds = %51
  store i32 0, ptr %26, align 8, !tbaa !64
  %60 = getelementptr i8, ptr %25, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds %struct.sv, ptr %61, i64 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = and i32 %63, 1048576
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %61, align 8, !tbaa !56
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = getelementptr inbounds %struct.hv, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !67
  %71 = or i32 %70, 268435456
  store i32 %71, ptr %69, align 4, !tbaa !67
  br label %72

72:                                               ; preds = %24, %56, %59, %66
  %73 = tail call ptr @Perl_sv_bless(ptr noundef %25, ptr noundef nonnull %8) #10
  %74 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 3
  store ptr null, ptr %74, align 8, !tbaa !11
  %75 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !53
  %77 = icmp ugt i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = add i32 %76, -1
  store i32 %79, ptr %75, align 8, !tbaa !53
  br label %81

80:                                               ; preds = %72
  tail call void @Perl_sv_free2(ptr noundef nonnull %25, i32 noundef %76) #10
  br label %81

81:                                               ; preds = %80, %78, %22
  %82 = tail call fastcc ptr @retrieve(ptr noundef nonnull %0, ptr noundef null)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  br i1 %4, label %85, label %86

85:                                               ; preds = %84
  tail call void @Perl_sv_upgrade(ptr noundef %3, i32 noundef 1) #10
  br label %86

86:                                               ; preds = %85, %84
  %87 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 3
  store ptr %82, ptr %87, align 8, !tbaa !11
  %88 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !31
  %90 = or i32 %89, 2048
  store i32 %90, ptr %88, align 4, !tbaa !31
  br label %91

91:                                               ; preds = %81, %19, %86
  %92 = phi ptr [ %3, %86 ], [ null, %19 ], [ null, %81 ]
  ret ptr %92
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @retrieve_undef(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @Perl_newSV(i64 noundef 0) #10
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @Perl_gv_stashpv(ptr noundef nonnull %1, i32 noundef 1) #10
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi ptr [ %6, %5 ], [ null, %2 ]
  %9 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 10
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !54
  %14 = icmp eq ptr %3, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !53
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !53
  br label %19

19:                                               ; preds = %7, %15
  %20 = tail call ptr @Perl_av_store(ptr noundef %10, i64 noundef %12, ptr noundef %3) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %81, label %22

22:                                               ; preds = %19
  %23 = icmp eq ptr %8, null
  br i1 %23, label %81, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @Perl_newRV_noinc(ptr noundef %3) #10
  %26 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 30
  %27 = load i32, ptr %26, align 8, !tbaa !64
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %72, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.hv, ptr %8, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !67
  %32 = and i32 %31, 33554432
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %56, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.hv, ptr %8, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = load ptr, ptr %8, align 8, !tbaa !47
  %38 = getelementptr inbounds %struct.xpvhv, ptr %37, i64 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !49
  %40 = add i64 %39, 1
  %41 = getelementptr inbounds ptr, ptr %36, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds %struct.xpvhv_aux, ptr %41, i64 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !69
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %42, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %44, %48
  %52 = tail call i32 @Perl_Gv_AMupdate(ptr noundef nonnull %8, i1 noundef zeroext false) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %30, align 4, !tbaa !67
  br label %56

56:                                               ; preds = %54, %29, %34, %48
  %57 = phi i32 [ %55, %54 ], [ %31, %29 ], [ %31, %34 ], [ %31, %48 ]
  %58 = and i32 %57, -268435457
  store i32 %58, ptr %30, align 4, !tbaa !67
  br label %72

59:                                               ; preds = %51
  store i32 0, ptr %26, align 8, !tbaa !64
  %60 = getelementptr i8, ptr %25, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds %struct.sv, ptr %61, i64 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = and i32 %63, 1048576
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %61, align 8, !tbaa !56
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = getelementptr inbounds %struct.hv, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !67
  %71 = or i32 %70, 268435456
  store i32 %71, ptr %69, align 4, !tbaa !67
  br label %72

72:                                               ; preds = %24, %56, %59, %66
  %73 = tail call ptr @Perl_sv_bless(ptr noundef %25, ptr noundef nonnull %8) #10
  %74 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 3
  store ptr null, ptr %74, align 8, !tbaa !11
  %75 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !53
  %77 = icmp ugt i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = add i32 %76, -1
  store i32 %79, ptr %75, align 8, !tbaa !53
  br label %81

80:                                               ; preds = %72
  tail call void @Perl_sv_free2(ptr noundef nonnull %25, i32 noundef %76) #10
  br label %81

81:                                               ; preds = %80, %78, %22, %19
  %82 = phi ptr [ null, %19 ], [ %3, %22 ], [ %3, %78 ], [ %3, %80 ]
  ret ptr %82
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @retrieve_integer(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %4 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = icmp ugt ptr %10, %12
  br i1 %13, label %101, label %14

14:                                               ; preds = %7
  %15 = load i64, ptr %9, align 1
  store i64 %15, ptr %3, align 8
  store ptr %10, ptr %8, align 8, !tbaa !33
  br label %21

16:                                               ; preds = %2
  %17 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef 8) #10
  %18 = icmp eq i64 %17, 8
  br i1 %18, label %19, label %101

19:                                               ; preds = %16
  %20 = load i64, ptr %3, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i64 [ %20, %19 ], [ %15, %14 ]
  %23 = call ptr @Perl_newSViv(i64 noundef %22) #10
  %24 = icmp eq ptr %1, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = call ptr @Perl_gv_stashpv(ptr noundef nonnull %1, i32 noundef 1) #10
  br label %27

27:                                               ; preds = %21, %25
  %28 = phi ptr [ %26, %25 ], [ null, %21 ]
  %29 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 10
  %32 = load i64, ptr %31, align 8, !tbaa !54
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !54
  %34 = icmp eq ptr %23, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !53
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !53
  br label %39

39:                                               ; preds = %27, %35
  %40 = call ptr @Perl_av_store(ptr noundef %30, i64 noundef %32, ptr noundef %23) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %101, label %42

42:                                               ; preds = %39
  %43 = icmp eq ptr %28, null
  br i1 %43, label %101, label %44

44:                                               ; preds = %42
  %45 = call ptr @Perl_newRV_noinc(ptr noundef %23) #10
  %46 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 30
  %47 = load i32, ptr %46, align 8, !tbaa !64
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %92, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.hv, ptr %28, i64 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !67
  %52 = and i32 %51, 33554432
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %76, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.hv, ptr %28, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = load ptr, ptr %28, align 8, !tbaa !47
  %58 = getelementptr inbounds %struct.xpvhv, ptr %57, i64 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !49
  %60 = add i64 %59, 1
  %61 = getelementptr inbounds ptr, ptr %56, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = icmp eq ptr %62, null
  br i1 %63, label %76, label %64

64:                                               ; preds = %54
  %65 = getelementptr inbounds %struct.xpvhv_aux, ptr %61, i64 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !69
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %62, align 8, !tbaa !16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %64, %68
  %72 = call i32 @Perl_Gv_AMupdate(ptr noundef nonnull %28, i1 noundef zeroext false) #10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load i32, ptr %50, align 4, !tbaa !67
  br label %76

76:                                               ; preds = %74, %49, %54, %68
  %77 = phi i32 [ %75, %74 ], [ %51, %49 ], [ %51, %54 ], [ %51, %68 ]
  %78 = and i32 %77, -268435457
  store i32 %78, ptr %50, align 4, !tbaa !67
  br label %92

79:                                               ; preds = %71
  store i32 0, ptr %46, align 8, !tbaa !64
  %80 = getelementptr i8, ptr %45, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = getelementptr inbounds %struct.sv, ptr %81, i64 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !31
  %84 = and i32 %83, 1048576
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %81, align 8, !tbaa !56
  %88 = load ptr, ptr %87, align 8, !tbaa !57
  %89 = getelementptr inbounds %struct.hv, ptr %88, i64 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !67
  %91 = or i32 %90, 268435456
  store i32 %91, ptr %89, align 4, !tbaa !67
  br label %92

92:                                               ; preds = %44, %76, %79, %86
  %93 = call ptr @Perl_sv_bless(ptr noundef %45, ptr noundef nonnull %28) #10
  %94 = getelementptr inbounds %struct.sv, ptr %45, i64 0, i32 3
  store ptr null, ptr %94, align 8, !tbaa !11
  %95 = getelementptr inbounds %struct.sv, ptr %45, i64 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !53
  %97 = icmp ugt i32 %96, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = add i32 %96, -1
  store i32 %99, ptr %95, align 8, !tbaa !53
  br label %101

100:                                              ; preds = %92
  call void @Perl_sv_free2(ptr noundef nonnull %45, i32 noundef %96) #10
  br label %101

101:                                              ; preds = %100, %98, %42, %39, %16, %7
  %102 = phi ptr [ null, %7 ], [ null, %16 ], [ null, %39 ], [ %23, %42 ], [ %23, %98 ], [ %23, %100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret ptr %102
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @retrieve_double(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %4 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = icmp ugt ptr %10, %12
  br i1 %13, label %102, label %14

14:                                               ; preds = %7
  %15 = load i64, ptr %9, align 1
  store i64 %15, ptr %3, align 8
  store ptr %10, ptr %8, align 8, !tbaa !33
  %16 = bitcast i64 %15 to double
  br label %22

17:                                               ; preds = %2
  %18 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef 8) #10
  %19 = icmp eq i64 %18, 8
  br i1 %19, label %20, label %102

20:                                               ; preds = %17
  %21 = load double, ptr %3, align 8, !tbaa !88
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi double [ %21, %20 ], [ %16, %14 ]
  %24 = call ptr @Perl_newSVnv(double noundef nofpclass(nan inf) %23) #10
  %25 = icmp eq ptr %1, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = call ptr @Perl_gv_stashpv(ptr noundef nonnull %1, i32 noundef 1) #10
  br label %28

28:                                               ; preds = %22, %26
  %29 = phi ptr [ %27, %26 ], [ null, %22 ]
  %30 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 10
  %33 = load i64, ptr %32, align 8, !tbaa !54
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !54
  %35 = icmp eq ptr %24, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.sv, ptr %24, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !53
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !53
  br label %40

40:                                               ; preds = %28, %36
  %41 = call ptr @Perl_av_store(ptr noundef %31, i64 noundef %33, ptr noundef %24) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %102, label %43

43:                                               ; preds = %40
  %44 = icmp eq ptr %29, null
  br i1 %44, label %102, label %45

45:                                               ; preds = %43
  %46 = call ptr @Perl_newRV_noinc(ptr noundef %24) #10
  %47 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 30
  %48 = load i32, ptr %47, align 8, !tbaa !64
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %93, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.hv, ptr %29, i64 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !67
  %53 = and i32 %52, 33554432
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %77, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.hv, ptr %29, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = load ptr, ptr %29, align 8, !tbaa !47
  %59 = getelementptr inbounds %struct.xpvhv, ptr %58, i64 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !49
  %61 = add i64 %60, 1
  %62 = getelementptr inbounds ptr, ptr %57, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %77, label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds %struct.xpvhv_aux, ptr %62, i64 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !69
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %63, align 8, !tbaa !16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %65, %69
  %73 = call i32 @Perl_Gv_AMupdate(ptr noundef nonnull %29, i1 noundef zeroext false) #10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load i32, ptr %51, align 4, !tbaa !67
  br label %77

77:                                               ; preds = %75, %50, %55, %69
  %78 = phi i32 [ %76, %75 ], [ %52, %50 ], [ %52, %55 ], [ %52, %69 ]
  %79 = and i32 %78, -268435457
  store i32 %79, ptr %51, align 4, !tbaa !67
  br label %93

80:                                               ; preds = %72
  store i32 0, ptr %47, align 8, !tbaa !64
  %81 = getelementptr i8, ptr %46, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = getelementptr inbounds %struct.sv, ptr %82, i64 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %85 = and i32 %84, 1048576
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %82, align 8, !tbaa !56
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  %90 = getelementptr inbounds %struct.hv, ptr %89, i64 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !67
  %92 = or i32 %91, 268435456
  store i32 %92, ptr %90, align 4, !tbaa !67
  br label %93

93:                                               ; preds = %45, %77, %80, %87
  %94 = call ptr @Perl_sv_bless(ptr noundef %46, ptr noundef nonnull %29) #10
  %95 = getelementptr inbounds %struct.sv, ptr %46, i64 0, i32 3
  store ptr null, ptr %95, align 8, !tbaa !11
  %96 = getelementptr inbounds %struct.sv, ptr %46, i64 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !53
  %98 = icmp ugt i32 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = add i32 %97, -1
  store i32 %100, ptr %96, align 8, !tbaa !53
  br label %102

101:                                              ; preds = %93
  call void @Perl_sv_free2(ptr noundef nonnull %46, i32 noundef %97) #10
  br label %102

102:                                              ; preds = %101, %99, %43, %40, %17, %7
  %103 = phi ptr [ null, %7 ], [ null, %17 ], [ null, %40 ], [ %24, %43 ], [ %24, %99 ], [ %24, %101 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret ptr %103
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @retrieve_byte(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %12, label %103

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %13, ptr %7, align 8, !tbaa !33
  %14 = load i8, ptr %8, align 1, !tbaa !11
  %15 = zext i8 %14 to i32
  br label %19

16:                                               ; preds = %2
  %17 = tail call i32 @PerlIO_getc(ptr noundef nonnull %4) #10
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %103, label %19

19:                                               ; preds = %16, %12
  %20 = phi i32 [ %17, %16 ], [ %15, %12 ]
  %21 = xor i32 %20, 128
  %22 = zext i32 %21 to i64
  %23 = shl i64 %22, 56
  %24 = ashr exact i64 %23, 56
  %25 = tail call ptr @Perl_newSViv(i64 noundef %24) #10
  %26 = icmp eq ptr %1, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = tail call ptr @Perl_gv_stashpv(ptr noundef nonnull %1, i32 noundef 1) #10
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi ptr [ %28, %27 ], [ null, %19 ]
  %31 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 10
  %34 = load i64, ptr %33, align 8, !tbaa !54
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !54
  %36 = icmp eq ptr %25, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !53
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !53
  br label %41

41:                                               ; preds = %29, %37
  %42 = tail call ptr @Perl_av_store(ptr noundef %32, i64 noundef %34, ptr noundef %25) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %103, label %44

44:                                               ; preds = %41
  %45 = icmp eq ptr %30, null
  br i1 %45, label %103, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @Perl_newRV_noinc(ptr noundef %25) #10
  %48 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 30
  %49 = load i32, ptr %48, align 8, !tbaa !64
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %94, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.hv, ptr %30, i64 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !67
  %54 = and i32 %53, 33554432
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %78, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.hv, ptr %30, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = load ptr, ptr %30, align 8, !tbaa !47
  %60 = getelementptr inbounds %struct.xpvhv, ptr %59, i64 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !49
  %62 = add i64 %61, 1
  %63 = getelementptr inbounds ptr, ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = icmp eq ptr %64, null
  br i1 %65, label %78, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds %struct.xpvhv_aux, ptr %63, i64 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !69
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %64, align 8, !tbaa !16
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %66, %70
  %74 = tail call i32 @Perl_Gv_AMupdate(ptr noundef nonnull %30, i1 noundef zeroext false) #10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i32, ptr %52, align 4, !tbaa !67
  br label %78

78:                                               ; preds = %76, %51, %56, %70
  %79 = phi i32 [ %77, %76 ], [ %53, %51 ], [ %53, %56 ], [ %53, %70 ]
  %80 = and i32 %79, -268435457
  store i32 %80, ptr %52, align 4, !tbaa !67
  br label %94

81:                                               ; preds = %73
  store i32 0, ptr %48, align 8, !tbaa !64
  %82 = getelementptr i8, ptr %47, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = getelementptr inbounds %struct.sv, ptr %83, i64 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !31
  %86 = and i32 %85, 1048576
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %83, align 8, !tbaa !56
  %90 = load ptr, ptr %89, align 8, !tbaa !57
  %91 = getelementptr inbounds %struct.hv, ptr %90, i64 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !67
  %93 = or i32 %92, 268435456
  store i32 %93, ptr %91, align 4, !tbaa !67
  br label %94

94:                                               ; preds = %46, %78, %81, %88
  %95 = tail call ptr @Perl_sv_bless(ptr noundef %47, ptr noundef nonnull %30) #10
  %96 = getelementptr inbounds %struct.sv, ptr %47, i64 0, i32 3
  store ptr null, ptr %96, align 8, !tbaa !11
  %97 = getelementptr inbounds %struct.sv, ptr %47, i64 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !53
  %99 = icmp ugt i32 %98, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = add i32 %98, -1
  store i32 %101, ptr %97, align 8, !tbaa !53
  br label %103

102:                                              ; preds = %94
  tail call void @Perl_sv_free2(ptr noundef nonnull %47, i32 noundef %98) #10
  br label %103

103:                                              ; preds = %102, %100, %44, %41, %16, %6
  %104 = phi ptr [ null, %6 ], [ null, %16 ], [ null, %41 ], [ %25, %44 ], [ %25, %100 ], [ %25, %102 ]
  ret ptr %104
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @retrieve_netint(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  %4 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = icmp ugt ptr %10, %12
  br i1 %13, label %103, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %9, align 1
  store i32 %15, ptr %3, align 4
  store ptr %10, ptr %8, align 8, !tbaa !33
  br label %21

16:                                               ; preds = %2
  %17 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef 4) #10
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %19, label %103

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4, !tbaa !19
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i32 [ %20, %19 ], [ %15, %14 ]
  %23 = call i32 @llvm.bswap.i32(i32 %22)
  %24 = sext i32 %23 to i64
  %25 = call ptr @Perl_newSViv(i64 noundef %24) #10
  %26 = icmp eq ptr %1, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = call ptr @Perl_gv_stashpv(ptr noundef nonnull %1, i32 noundef 1) #10
  br label %29

29:                                               ; preds = %21, %27
  %30 = phi ptr [ %28, %27 ], [ null, %21 ]
  %31 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 10
  %34 = load i64, ptr %33, align 8, !tbaa !54
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !54
  %36 = icmp eq ptr %25, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !53
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !53
  br label %41

41:                                               ; preds = %29, %37
  %42 = call ptr @Perl_av_store(ptr noundef %32, i64 noundef %34, ptr noundef %25) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %103, label %44

44:                                               ; preds = %41
  %45 = icmp eq ptr %30, null
  br i1 %45, label %103, label %46

46:                                               ; preds = %44
  %47 = call ptr @Perl_newRV_noinc(ptr noundef %25) #10
  %48 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 30
  %49 = load i32, ptr %48, align 8, !tbaa !64
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %94, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.hv, ptr %30, i64 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !67
  %54 = and i32 %53, 33554432
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %78, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.hv, ptr %30, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = load ptr, ptr %30, align 8, !tbaa !47
  %60 = getelementptr inbounds %struct.xpvhv, ptr %59, i64 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !49
  %62 = add i64 %61, 1
  %63 = getelementptr inbounds ptr, ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = icmp eq ptr %64, null
  br i1 %65, label %78, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds %struct.xpvhv_aux, ptr %63, i64 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !69
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %64, align 8, !tbaa !16
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %66, %70
  %74 = call i32 @Perl_Gv_AMupdate(ptr noundef nonnull %30, i1 noundef zeroext false) #10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i32, ptr %52, align 4, !tbaa !67
  br label %78

78:                                               ; preds = %76, %51, %56, %70
  %79 = phi i32 [ %77, %76 ], [ %53, %51 ], [ %53, %56 ], [ %53, %70 ]
  %80 = and i32 %79, -268435457
  store i32 %80, ptr %52, align 4, !tbaa !67
  br label %94

81:                                               ; preds = %73
  store i32 0, ptr %48, align 8, !tbaa !64
  %82 = getelementptr i8, ptr %47, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = getelementptr inbounds %struct.sv, ptr %83, i64 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !31
  %86 = and i32 %85, 1048576
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %83, align 8, !tbaa !56
  %90 = load ptr, ptr %89, align 8, !tbaa !57
  %91 = getelementptr inbounds %struct.hv, ptr %90, i64 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !67
  %93 = or i32 %92, 268435456
  store i32 %93, ptr %91, align 4, !tbaa !67
  br label %94

94:                                               ; preds = %46, %78, %81, %88
  %95 = call ptr @Perl_sv_bless(ptr noundef %47, ptr noundef nonnull %30) #10
  %96 = getelementptr inbounds %struct.sv, ptr %47, i64 0, i32 3
  store ptr null, ptr %96, align 8, !tbaa !11
  %97 = getelementptr inbounds %struct.sv, ptr %47, i64 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !53
  %99 = icmp ugt i32 %98, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = add i32 %98, -1
  store i32 %101, ptr %97, align 8, !tbaa !53
  br label %103

102:                                              ; preds = %94
  call void @Perl_sv_free2(ptr noundef nonnull %47, i32 noundef %98) #10
  br label %103

103:                                              ; preds = %102, %100, %44, %41, %16, %7
  %104 = phi ptr [ null, %7 ], [ null, %16 ], [ null, %41 ], [ %25, %44 ], [ %25, %100 ], [ %25, %102 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret ptr %104
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @retrieve_scalar(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %12, label %172

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %13, ptr %7, align 8, !tbaa !33
  %14 = load i8, ptr %8, align 1, !tbaa !11
  %15 = zext i8 %14 to i32
  br label %19

16:                                               ; preds = %2
  %17 = tail call i32 @PerlIO_getc(ptr noundef nonnull %4) #10
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %172, label %19

19:                                               ; preds = %16, %12
  %20 = phi i32 [ %17, %16 ], [ %15, %12 ]
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @Perl_newSV(i64 noundef %21) #10
  %23 = icmp eq ptr %1, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @Perl_gv_stashpv(ptr noundef nonnull %1, i32 noundef 1) #10
  br label %26

26:                                               ; preds = %19, %24
  %27 = phi ptr [ %25, %24 ], [ null, %19 ]
  %28 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 10
  %31 = load i64, ptr %30, align 8, !tbaa !54
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !54
  %33 = icmp eq ptr %22, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !53
  br label %38

38:                                               ; preds = %26, %34
  %39 = tail call ptr @Perl_av_store(ptr noundef %29, i64 noundef %31, ptr noundef %22) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %172, label %41

41:                                               ; preds = %38
  %42 = icmp eq ptr %27, null
  br i1 %42, label %100, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @Perl_newRV_noinc(ptr noundef %22) #10
  %45 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 30
  %46 = load i32, ptr %45, align 8, !tbaa !64
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %91, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.hv, ptr %27, i64 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !67
  %51 = and i32 %50, 33554432
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %75, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.hv, ptr %27, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = load ptr, ptr %27, align 8, !tbaa !47
  %57 = getelementptr inbounds %struct.xpvhv, ptr %56, i64 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !49
  %59 = add i64 %58, 1
  %60 = getelementptr inbounds ptr, ptr %55, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = icmp eq ptr %61, null
  br i1 %62, label %75, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds %struct.xpvhv_aux, ptr %60, i64 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !69
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %61, align 8, !tbaa !16
  %69 = icmp eq ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %63, %67
  %71 = tail call i32 @Perl_Gv_AMupdate(ptr noundef nonnull %27, i1 noundef zeroext false) #10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load i32, ptr %49, align 4, !tbaa !67
  br label %75

75:                                               ; preds = %73, %48, %53, %67
  %76 = phi i32 [ %74, %73 ], [ %50, %48 ], [ %50, %53 ], [ %50, %67 ]
  %77 = and i32 %76, -268435457
  store i32 %77, ptr %49, align 4, !tbaa !67
  br label %91

78:                                               ; preds = %70
  store i32 0, ptr %45, align 8, !tbaa !64
  %79 = getelementptr i8, ptr %44, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = getelementptr inbounds %struct.sv, ptr %80, i64 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !31
  %83 = and i32 %82, 1048576
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %80, align 8, !tbaa !56
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = getelementptr inbounds %struct.hv, ptr %87, i64 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !67
  %90 = or i32 %89, 268435456
  store i32 %90, ptr %88, align 4, !tbaa !67
  br label %91

91:                                               ; preds = %43, %75, %78, %85
  %92 = tail call ptr @Perl_sv_bless(ptr noundef %44, ptr noundef nonnull %27) #10
  %93 = getelementptr inbounds %struct.sv, ptr %44, i64 0, i32 3
  store ptr null, ptr %93, align 8, !tbaa !11
  %94 = getelementptr inbounds %struct.sv, ptr %44, i64 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !53
  %96 = icmp ugt i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = add i32 %95, -1
  store i32 %98, ptr %94, align 8, !tbaa !53
  br label %100

99:                                               ; preds = %91
  tail call void @Perl_sv_free2(ptr noundef nonnull %44, i32 noundef %95) #10
  br label %100

100:                                              ; preds = %99, %97, %41
  %101 = icmp eq i32 %20, 0
  br i1 %101, label %102, label %128

102:                                              ; preds = %100
  %103 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !31
  %105 = and i32 %104, 252
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  tail call void @Perl_sv_upgrade(ptr noundef nonnull %22, i32 noundef 3) #10
  %108 = load i32, ptr %103, align 4, !tbaa !31
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi i32 [ %108, %107 ], [ %104, %102 ]
  %111 = and i32 %110, 268435456
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = load ptr, ptr %22, align 8, !tbaa !56
  %115 = getelementptr inbounds %struct.xpv, ptr %114, i64 0, i32 3
  %116 = load i64, ptr %115, align 8, !tbaa !11
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113, %109
  %119 = tail call ptr @Perl_sv_grow(ptr noundef nonnull %22, i64 noundef 1) #10
  %120 = load ptr, ptr %22, align 8, !tbaa !56
  br label %121

121:                                              ; preds = %113, %118
  %122 = phi ptr [ %114, %113 ], [ %120, %118 ]
  %123 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !11
  %125 = getelementptr inbounds %struct.xpv, ptr %122, i64 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !76
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  br label %156

128:                                              ; preds = %100
  %129 = load ptr, ptr %3, align 8, !tbaa !43
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %144

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = getelementptr inbounds i8, ptr %133, i64 %21
  %135 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !39
  %137 = icmp ugt ptr %134, %136
  br i1 %137, label %143, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %133, i64 %21, i1 false)
  %141 = load ptr, ptr %132, align 8, !tbaa !33
  %142 = getelementptr inbounds i8, ptr %141, i64 %21
  store ptr %142, ptr %132, align 8, !tbaa !33
  br label %150

143:                                              ; preds = %131
  tail call void @Perl_sv_free(ptr noundef %22) #10
  br label %172

144:                                              ; preds = %128
  %145 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !11
  %147 = tail call i64 @Perl_PerlIO_read(ptr noundef nonnull %129, ptr noundef %146, i64 noundef %21) #10
  %148 = icmp eq i64 %147, %21
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  tail call void @Perl_sv_free(ptr noundef nonnull %22) #10
  br label %172

150:                                              ; preds = %138, %144
  %151 = load ptr, ptr %22, align 8, !tbaa !56
  %152 = getelementptr inbounds %struct.xpv, ptr %151, i64 0, i32 2
  store i64 %21, ptr %152, align 8, !tbaa !76
  %153 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !11
  %155 = getelementptr inbounds i8, ptr %154, i64 %21
  br label %156

156:                                              ; preds = %150, %121
  %157 = phi ptr [ %155, %150 ], [ %127, %121 ]
  store i8 0, ptr %157, align 1, !tbaa !11
  %158 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !31
  %160 = and i32 %159, 1610547455
  %161 = or i32 %160, 17408
  store i32 %161, ptr %158, align 4, !tbaa !31
  %162 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 13
  %163 = load i32, ptr %162, align 4, !tbaa !36
  %164 = icmp eq i32 %163, 0
  %165 = load i8, ptr @PL_tainting, align 1, !range !107
  %166 = icmp eq i8 %165, 0
  %167 = select i1 %164, i1 true, i1 %166
  %168 = load i8, ptr @PL_tainted, align 1, !range !107
  %169 = icmp eq i8 %168, 0
  %170 = select i1 %167, i1 true, i1 %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %156
  tail call void @Perl_sv_magic(ptr noundef nonnull %22, ptr noundef null, i32 noundef 116, ptr noundef null, i32 noundef 0) #10
  br label %172

172:                                              ; preds = %156, %171, %38, %16, %6, %149, %143
  %173 = phi ptr [ null, %149 ], [ null, %143 ], [ null, %6 ], [ null, %16 ], [ null, %38 ], [ %22, %171 ], [ %22, %156 ]
  ret ptr %173
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @retrieve_tied_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @Perl_newSV(i64 noundef 0) #10
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @Perl_gv_stashpv(ptr noundef nonnull %1, i32 noundef 1) #10
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi ptr [ %6, %5 ], [ null, %2 ]
  %9 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 10
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !54
  %14 = icmp eq ptr %3, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !53
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !53
  br label %19

19:                                               ; preds = %7, %15
  %20 = tail call ptr @Perl_av_store(ptr noundef %10, i64 noundef %12, ptr noundef %3) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %94, label %22

22:                                               ; preds = %19
  %23 = icmp eq ptr %8, null
  br i1 %23, label %81, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @Perl_newRV_noinc(ptr noundef %3) #10
  %26 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 30
  %27 = load i32, ptr %26, align 8, !tbaa !64
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %72, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.hv, ptr %8, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !67
  %32 = and i32 %31, 33554432
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %56, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.hv, ptr %8, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = load ptr, ptr %8, align 8, !tbaa !47
  %38 = getelementptr inbounds %struct.xpvhv, ptr %37, i64 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !49
  %40 = add i64 %39, 1
  %41 = getelementptr inbounds ptr, ptr %36, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds %struct.xpvhv_aux, ptr %41, i64 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !69
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %42, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %44, %48
  %52 = tail call i32 @Perl_Gv_AMupdate(ptr noundef nonnull %8, i1 noundef zeroext false) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %30, align 4, !tbaa !67
  br label %56

56:                                               ; preds = %54, %29, %34, %48
  %57 = phi i32 [ %55, %54 ], [ %31, %29 ], [ %31, %34 ], [ %31, %48 ]
  %58 = and i32 %57, -268435457
  store i32 %58, ptr %30, align 4, !tbaa !67
  br label %72

59:                                               ; preds = %51
  store i32 0, ptr %26, align 8, !tbaa !64
  %60 = getelementptr i8, ptr %25, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds %struct.sv, ptr %61, i64 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = and i32 %63, 1048576
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %61, align 8, !tbaa !56
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = getelementptr inbounds %struct.hv, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !67
  %71 = or i32 %70, 268435456
  store i32 %71, ptr %69, align 4, !tbaa !67
  br label %72

72:                                               ; preds = %24, %56, %59, %66
  %73 = tail call ptr @Perl_sv_bless(ptr noundef %25, ptr noundef nonnull %8) #10
  %74 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 3
  store ptr null, ptr %74, align 8, !tbaa !11
  %75 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !53
  %77 = icmp ugt i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = add i32 %76, -1
  store i32 %79, ptr %75, align 8, !tbaa !53
  br label %81

80:                                               ; preds = %72
  tail call void @Perl_sv_free2(ptr noundef nonnull %25, i32 noundef %76) #10
  br label %81

81:                                               ; preds = %80, %78, %22
  %82 = tail call fastcc ptr @retrieve(ptr noundef nonnull %0, ptr noundef null)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %94, label %84

84:                                               ; preds = %81
  tail call void @Perl_sv_upgrade(ptr noundef %3, i32 noundef 11) #10
  %85 = getelementptr inbounds %struct.av, ptr %3, i64 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !114
  %87 = and i32 %86, -1073741825
  store i32 %87, ptr %85, align 4, !tbaa !114
  tail call void @Perl_sv_magic(ptr noundef %3, ptr noundef nonnull %82, i32 noundef 80, ptr noundef null, i32 noundef 0) #10
  %88 = getelementptr inbounds %struct.sv, ptr %82, i64 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !53
  %90 = icmp ugt i32 %89, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = add i32 %89, -1
  store i32 %92, ptr %88, align 8, !tbaa !53
  br label %94

93:                                               ; preds = %84
  tail call void @Perl_sv_free2(ptr noundef nonnull %82, i32 noundef %89) #10
  br label %94

94:                                               ; preds = %93, %91, %81, %19
  %95 = phi ptr [ null, %19 ], [ null, %81 ], [ %3, %91 ], [ %3, %93 ]
  ret ptr %95
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @retrieve_tied_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @Perl_newSV(i64 noundef 0) #10
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @Perl_gv_stashpv(ptr noundef nonnull %1, i32 noundef 1) #10
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi ptr [ %6, %5 ], [ null, %2 ]
  %9 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 10
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !54
  %14 = icmp eq ptr %3, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !53
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !53
  br label %19

19:                                               ; preds = %7, %15
  %20 = tail call ptr @Perl_av_store(ptr noundef %10, i64 noundef %12, ptr noundef %3) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %91, label %22

22:                                               ; preds = %19
  %23 = icmp eq ptr %8, null
  br i1 %23, label %81, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @Perl_newRV_noinc(ptr noundef %3) #10
  %26 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 30
  %27 = load i32, ptr %26, align 8, !tbaa !64
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %72, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.hv, ptr %8, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !67
  %32 = and i32 %31, 33554432
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %56, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.hv, ptr %8, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = load ptr, ptr %8, align 8, !tbaa !47
  %38 = getelementptr inbounds %struct.xpvhv, ptr %37, i64 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !49
  %40 = add i64 %39, 1
  %41 = getelementptr inbounds ptr, ptr %36, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds %struct.xpvhv_aux, ptr %41, i64 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !69
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %42, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %44, %48
  %52 = tail call i32 @Perl_Gv_AMupdate(ptr noundef nonnull %8, i1 noundef zeroext false) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %30, align 4, !tbaa !67
  br label %56

56:                                               ; preds = %54, %29, %34, %48
  %57 = phi i32 [ %55, %54 ], [ %31, %29 ], [ %31, %34 ], [ %31, %48 ]
  %58 = and i32 %57, -268435457
  store i32 %58, ptr %30, align 4, !tbaa !67
  br label %72

59:                                               ; preds = %51
  store i32 0, ptr %26, align 8, !tbaa !64
  %60 = getelementptr i8, ptr %25, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds %struct.sv, ptr %61, i64 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = and i32 %63, 1048576
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %61, align 8, !tbaa !56
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = getelementptr inbounds %struct.hv, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !67
  %71 = or i32 %70, 268435456
  store i32 %71, ptr %69, align 4, !tbaa !67
  br label %72

72:                                               ; preds = %24, %56, %59, %66
  %73 = tail call ptr @Perl_sv_bless(ptr noundef %25, ptr noundef nonnull %8) #10
  %74 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 3
  store ptr null, ptr %74, align 8, !tbaa !11
  %75 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !53
  %77 = icmp ugt i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = add i32 %76, -1
  store i32 %79, ptr %75, align 8, !tbaa !53
  br label %81

80:                                               ; preds = %72
  tail call void @Perl_sv_free2(ptr noundef nonnull %25, i32 noundef %76) #10
  br label %81

81:                                               ; preds = %80, %78, %22
  %82 = tail call fastcc ptr @retrieve(ptr noundef nonnull %0, ptr noundef null)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  tail call void @Perl_sv_upgrade(ptr noundef %3, i32 noundef 12) #10
  tail call void @Perl_sv_magic(ptr noundef %3, ptr noundef nonnull %82, i32 noundef 80, ptr noundef null, i32 noundef 0) #10
  %85 = getelementptr inbounds %struct.sv, ptr %82, i64 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !53
  %87 = icmp ugt i32 %86, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = add i32 %86, -1
  store i32 %89, ptr %85, align 8, !tbaa !53
  br label %91

90:                                               ; preds = %84
  tail call void @Perl_sv_free2(ptr noundef nonnull %82, i32 noundef %86) #10
  br label %91

91:                                               ; preds = %90, %88, %81, %19
  %92 = phi ptr [ null, %19 ], [ null, %81 ], [ %3, %88 ], [ %3, %90 ]
  ret ptr %92
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @retrieve_tied_scalar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @Perl_newSV(i64 noundef 0) #10
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @Perl_gv_stashpv(ptr noundef nonnull %1, i32 noundef 1) #10
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi ptr [ %6, %5 ], [ null, %2 ]
  %9 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 10
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !54
  %14 = icmp eq ptr %3, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !53
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !53
  br label %19

19:                                               ; preds = %7, %15
  %20 = tail call ptr @Perl_av_store(ptr noundef %10, i64 noundef %12, ptr noundef %3) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %97, label %22

22:                                               ; preds = %19
  %23 = icmp eq ptr %8, null
  br i1 %23, label %81, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @Perl_newRV_noinc(ptr noundef %3) #10
  %26 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 30
  %27 = load i32, ptr %26, align 8, !tbaa !64
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %72, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.hv, ptr %8, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !67
  %32 = and i32 %31, 33554432
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %56, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.hv, ptr %8, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = load ptr, ptr %8, align 8, !tbaa !47
  %38 = getelementptr inbounds %struct.xpvhv, ptr %37, i64 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !49
  %40 = add i64 %39, 1
  %41 = getelementptr inbounds ptr, ptr %36, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds %struct.xpvhv_aux, ptr %41, i64 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !69
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %42, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %44, %48
  %52 = tail call i32 @Perl_Gv_AMupdate(ptr noundef nonnull %8, i1 noundef zeroext false) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %30, align 4, !tbaa !67
  br label %56

56:                                               ; preds = %54, %29, %34, %48
  %57 = phi i32 [ %55, %54 ], [ %31, %29 ], [ %31, %34 ], [ %31, %48 ]
  %58 = and i32 %57, -268435457
  store i32 %58, ptr %30, align 4, !tbaa !67
  br label %72

59:                                               ; preds = %51
  store i32 0, ptr %26, align 8, !tbaa !64
  %60 = getelementptr i8, ptr %25, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds %struct.sv, ptr %61, i64 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = and i32 %63, 1048576
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %61, align 8, !tbaa !56
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = getelementptr inbounds %struct.hv, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !67
  %71 = or i32 %70, 268435456
  store i32 %71, ptr %69, align 4, !tbaa !67
  br label %72

72:                                               ; preds = %24, %56, %59, %66
  %73 = tail call ptr @Perl_sv_bless(ptr noundef %25, ptr noundef nonnull %8) #10
  %74 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 3
  store ptr null, ptr %74, align 8, !tbaa !11
  %75 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !53
  %77 = icmp ugt i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = add i32 %76, -1
  store i32 %79, ptr %75, align 8, !tbaa !53
  br label %81

80:                                               ; preds = %72
  tail call void @Perl_sv_free2(ptr noundef nonnull %25, i32 noundef %76) #10
  br label %81

81:                                               ; preds = %80, %78, %22
  %82 = tail call fastcc ptr @retrieve(ptr noundef nonnull %0, ptr noundef null)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %97, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.sv, ptr %82, i64 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !31
  %87 = and i32 %86, 255
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, ptr null, ptr %82
  tail call void @Perl_sv_upgrade(ptr noundef %3, i32 noundef 7) #10
  tail call void @Perl_sv_magic(ptr noundef %3, ptr noundef %89, i32 noundef 113, ptr noundef null, i32 noundef 0) #10
  br i1 %88, label %97, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.sv, ptr %82, i64 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !53
  %93 = icmp ugt i32 %92, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = add i32 %92, -1
  store i32 %95, ptr %91, align 8, !tbaa !53
  br label %97

96:                                               ; preds = %90
  tail call void @Perl_sv_free2(ptr noundef nonnull %82, i32 noundef %92) #10
  br label %97

97:                                               ; preds = %96, %94, %84, %81, %19
  %98 = phi ptr [ null, %19 ], [ null, %81 ], [ %3, %84 ], [ %3, %94 ], [ %3, %96 ]
  ret ptr %98
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @retrieve_sv_undef(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 6
  %4 = load i64, ptr %3, align 8, !tbaa !62
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 10
  %8 = load i64, ptr %7, align 8, !tbaa !54
  store i64 %8, ptr %3, align 8, !tbaa !62
  br label %9

9:                                                ; preds = %6, %2
  %10 = icmp eq ptr %1, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @Perl_gv_stashpv(ptr noundef nonnull %1, i32 noundef 1) #10
  br label %13

13:                                               ; preds = %9, %11
  %14 = phi ptr [ %12, %11 ], [ null, %9 ]
  %15 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !54
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !54
  %20 = tail call ptr @Perl_av_store(ptr noundef %16, i64 noundef %18, ptr noundef nonnull @PL_sv_undef) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %81, label %22

22:                                               ; preds = %13
  %23 = icmp eq ptr %14, null
  br i1 %23, label %81, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @Perl_newRV_noinc(ptr noundef nonnull @PL_sv_undef) #10
  %26 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 30
  %27 = load i32, ptr %26, align 8, !tbaa !64
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %72, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.hv, ptr %14, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !67
  %32 = and i32 %31, 33554432
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %56, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.hv, ptr %14, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = load ptr, ptr %14, align 8, !tbaa !47
  %38 = getelementptr inbounds %struct.xpvhv, ptr %37, i64 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !49
  %40 = add i64 %39, 1
  %41 = getelementptr inbounds ptr, ptr %36, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds %struct.xpvhv_aux, ptr %41, i64 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !69
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %42, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %44, %48
  %52 = tail call i32 @Perl_Gv_AMupdate(ptr noundef nonnull %14, i1 noundef zeroext false) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %30, align 4, !tbaa !67
  br label %56

56:                                               ; preds = %54, %29, %34, %48
  %57 = phi i32 [ %55, %54 ], [ %31, %29 ], [ %31, %34 ], [ %31, %48 ]
  %58 = and i32 %57, -268435457
  store i32 %58, ptr %30, align 4, !tbaa !67
  br label %72

59:                                               ; preds = %51
  store i32 0, ptr %26, align 8, !tbaa !64
  %60 = getelementptr i8, ptr %25, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds %struct.sv, ptr %61, i64 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = and i32 %63, 1048576
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %61, align 8, !tbaa !56
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = getelementptr inbounds %struct.hv, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !67
  %71 = or i32 %70, 268435456
  store i32 %71, ptr %69, align 4, !tbaa !67
  br label %72

72:                                               ; preds = %24, %56, %59, %66
  %73 = tail call ptr @Perl_sv_bless(ptr noundef %25, ptr noundef nonnull %14) #10
  %74 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 3
  store ptr null, ptr %74, align 8, !tbaa !11
  %75 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !53
  %77 = icmp ugt i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = add i32 %76, -1
  store i32 %79, ptr %75, align 8, !tbaa !53
  br label %81

80:                                               ; preds = %72
  tail call void @Perl_sv_free2(ptr noundef nonnull %25, i32 noundef %76) #10
  br label %81

81:                                               ; preds = %80, %78, %22, %13
  %82 = phi ptr [ null, %13 ], [ @PL_sv_undef, %22 ], [ @PL_sv_undef, %78 ], [ @PL_sv_undef, %80 ]
  ret ptr %82
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @retrieve_sv_yes(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @Perl_gv_stashpv(ptr noundef nonnull %1, i32 noundef 1) #10
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi ptr [ %5, %4 ], [ null, %2 ]
  %8 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 10
  %11 = load i64, ptr %10, align 8, !tbaa !54
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !54
  %13 = tail call ptr @Perl_av_store(ptr noundef %9, i64 noundef %11, ptr noundef nonnull @PL_sv_yes) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %74, label %15

15:                                               ; preds = %6
  %16 = icmp eq ptr %7, null
  br i1 %16, label %74, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @Perl_newRV_noinc(ptr noundef nonnull @PL_sv_yes) #10
  %19 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 30
  %20 = load i32, ptr %19, align 8, !tbaa !64
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %65, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.hv, ptr %7, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !67
  %25 = and i32 %24, 33554432
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.hv, ptr %7, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !47
  %31 = getelementptr inbounds %struct.xpvhv, ptr %30, i64 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !49
  %33 = add i64 %32, 1
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds %struct.xpvhv_aux, ptr %34, i64 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !69
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %35, align 8, !tbaa !16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %37, %41
  %45 = tail call i32 @Perl_Gv_AMupdate(ptr noundef nonnull %7, i1 noundef zeroext false) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, ptr %23, align 4, !tbaa !67
  br label %49

49:                                               ; preds = %47, %22, %27, %41
  %50 = phi i32 [ %48, %47 ], [ %24, %22 ], [ %24, %27 ], [ %24, %41 ]
  %51 = and i32 %50, -268435457
  store i32 %51, ptr %23, align 4, !tbaa !67
  br label %65

52:                                               ; preds = %44
  store i32 0, ptr %19, align 8, !tbaa !64
  %53 = getelementptr i8, ptr %18, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = getelementptr inbounds %struct.sv, ptr %54, i64 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = and i32 %56, 1048576
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %54, align 8, !tbaa !56
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = getelementptr inbounds %struct.hv, ptr %61, i64 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !67
  %64 = or i32 %63, 268435456
  store i32 %64, ptr %62, align 4, !tbaa !67
  br label %65

65:                                               ; preds = %17, %49, %52, %59
  %66 = tail call ptr @Perl_sv_bless(ptr noundef %18, ptr noundef nonnull %7) #10
  %67 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 3
  store ptr null, ptr %67, align 8, !tbaa !11
  %68 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !53
  %70 = icmp ugt i32 %69, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = add i32 %69, -1
  store i32 %72, ptr %68, align 8, !tbaa !53
  br label %74

73:                                               ; preds = %65
  tail call void @Perl_sv_free2(ptr noundef nonnull %18, i32 noundef %69) #10
  br label %74

74:                                               ; preds = %73, %71, %15, %6
  %75 = phi ptr [ null, %6 ], [ @PL_sv_yes, %15 ], [ @PL_sv_yes, %71 ], [ @PL_sv_yes, %73 ]
  ret ptr %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @retrieve_sv_no(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @Perl_gv_stashpv(ptr noundef nonnull %1, i32 noundef 1) #10
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi ptr [ %5, %4 ], [ null, %2 ]
  %8 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 10
  %11 = load i64, ptr %10, align 8, !tbaa !54
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !54
  %13 = tail call ptr @Perl_av_store(ptr noundef %9, i64 noundef %11, ptr noundef nonnull @PL_sv_no) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %74, label %15

15:                                               ; preds = %6
  %16 = icmp eq ptr %7, null
  br i1 %16, label %74, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @Perl_newRV_noinc(ptr noundef nonnull @PL_sv_no) #10
  %19 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 30
  %20 = load i32, ptr %19, align 8, !tbaa !64
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %65, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.hv, ptr %7, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !67
  %25 = and i32 %24, 33554432
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.hv, ptr %7, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !47
  %31 = getelementptr inbounds %struct.xpvhv, ptr %30, i64 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !49
  %33 = add i64 %32, 1
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds %struct.xpvhv_aux, ptr %34, i64 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !69
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %35, align 8, !tbaa !16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %37, %41
  %45 = tail call i32 @Perl_Gv_AMupdate(ptr noundef nonnull %7, i1 noundef zeroext false) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, ptr %23, align 4, !tbaa !67
  br label %49

49:                                               ; preds = %47, %22, %27, %41
  %50 = phi i32 [ %48, %47 ], [ %24, %22 ], [ %24, %27 ], [ %24, %41 ]
  %51 = and i32 %50, -268435457
  store i32 %51, ptr %23, align 4, !tbaa !67
  br label %65

52:                                               ; preds = %44
  store i32 0, ptr %19, align 8, !tbaa !64
  %53 = getelementptr i8, ptr %18, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = getelementptr inbounds %struct.sv, ptr %54, i64 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = and i32 %56, 1048576
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %54, align 8, !tbaa !56
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = getelementptr inbounds %struct.hv, ptr %61, i64 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !67
  %64 = or i32 %63, 268435456
  store i32 %64, ptr %62, align 4, !tbaa !67
  br label %65

65:                                               ; preds = %17, %49, %52, %59
  %66 = tail call ptr @Perl_sv_bless(ptr noundef %18, ptr noundef nonnull %7) #10
  %67 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 3
  store ptr null, ptr %67, align 8, !tbaa !11
  %68 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !53
  %70 = icmp ugt i32 %69, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = add i32 %69, -1
  store i32 %72, ptr %68, align 8, !tbaa !53
  br label %74

73:                                               ; preds = %65
  tail call void @Perl_sv_free2(ptr noundef nonnull %18, i32 noundef %69) #10
  br label %74

74:                                               ; preds = %73, %71, %15, %6
  %75 = phi ptr [ null, %6 ], [ @PL_sv_no, %15 ], [ @PL_sv_no, %71 ], [ @PL_sv_no, %73 ]
  ret ptr %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @retrieve_blessed(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #10
  %5 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %21, label %105

14:                                               ; preds = %2
  %15 = tail call i32 @PerlIO_getc(ptr noundef nonnull %6) #10
  store i32 %15, ptr %3, align 4, !tbaa !19
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %105, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = and i32 %15, 128
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %55, label %26

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %22, ptr %9, align 8, !tbaa !33
  %23 = load i8, ptr %10, align 1, !tbaa !11
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %3, align 4, !tbaa !19
  %25 = icmp sgt i8 %23, -1
  br i1 %25, label %60, label %28

26:                                               ; preds = %17
  %27 = icmp eq ptr %18, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %21, %26
  %29 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = icmp ugt ptr %31, %33
  br i1 %34, label %105, label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %30, align 1
  store i32 %36, ptr %3, align 4
  store ptr %31, ptr %29, align 8, !tbaa !33
  br label %42

37:                                               ; preds = %26
  %38 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %18, ptr noundef nonnull %3, i64 noundef 4) #10
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %40, label %105

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4, !tbaa !19
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi i32 [ %41, %40 ], [ %36, %35 ]
  %44 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 12
  %45 = load i32, ptr %44, align 8, !tbaa !37
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = call i32 @llvm.bswap.i32(i32 %43)
  store i32 %48, ptr %3, align 4, !tbaa !19
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi i32 [ %48, %47 ], [ %43, %42 ]
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = call ptr @Perl_safesysmalloc(i64 noundef %52) #10
  %54 = load ptr, ptr %5, align 8, !tbaa !43
  br label %55

55:                                               ; preds = %17, %49
  %56 = phi ptr [ %54, %49 ], [ %18, %17 ]
  %57 = phi ptr [ %53, %49 ], [ %4, %17 ]
  %58 = phi ptr [ %53, %49 ], [ null, %17 ]
  %59 = icmp eq ptr %56, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %21, %55
  %61 = phi ptr [ %58, %55 ], [ null, %21 ]
  %62 = phi ptr [ %57, %55 ], [ %4, %21 ]
  %63 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = load i32, ptr %3, align 4, !tbaa !19
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = icmp ugt ptr %67, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %64, i64 %66, i1 false)
  %72 = load i32, ptr %3, align 4, !tbaa !19
  %73 = load ptr, ptr %63, align 8, !tbaa !33
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %63, align 8, !tbaa !33
  br label %85

76:                                               ; preds = %60
  call void @Perl_safesysfree(ptr noundef %61) #10
  br label %105

77:                                               ; preds = %55
  %78 = load i32, ptr %3, align 4, !tbaa !19
  %79 = sext i32 %78 to i64
  %80 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %56, ptr noundef %57, i64 noundef %79) #10
  %81 = load i32, ptr %3, align 4, !tbaa !19
  %82 = sext i32 %81 to i64
  %83 = icmp eq i64 %80, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  call void @Perl_safesysfree(ptr noundef %58) #10
  br label %105

85:                                               ; preds = %77, %71
  %86 = phi ptr [ %58, %77 ], [ %61, %71 ]
  %87 = phi ptr [ %57, %77 ], [ %62, %71 ]
  %88 = phi i64 [ %82, %77 ], [ %74, %71 ]
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store i8 0, ptr %89, align 1, !tbaa !11
  %90 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !63
  %92 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 11
  %93 = load i64, ptr %92, align 8, !tbaa !81
  %94 = add nsw i64 %93, 1
  store i64 %94, ptr %92, align 8, !tbaa !81
  %95 = load i32, ptr %3, align 4, !tbaa !19
  %96 = sext i32 %95 to i64
  %97 = call ptr @Perl_newSVpvn(ptr noundef %87, i64 noundef %96) #10
  %98 = call ptr @Perl_av_store(ptr noundef %91, i64 noundef %93, ptr noundef %97) #10
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %85
  call void @Perl_safesysfree(ptr noundef %86) #10
  br label %105

101:                                              ; preds = %85
  %102 = call fastcc ptr @retrieve(ptr noundef nonnull %0, ptr noundef nonnull %87)
  %103 = icmp eq ptr %86, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @Perl_safesysfree(ptr noundef nonnull %86) #10
  br label %105

105:                                              ; preds = %101, %104, %37, %28, %14, %8, %100, %84, %76
  %106 = phi ptr [ null, %84 ], [ null, %100 ], [ null, %76 ], [ null, %8 ], [ null, %14 ], [ null, %28 ], [ null, %37 ], [ %102, %104 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret ptr %106
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @retrieve_idx_blessed(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  %4 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %13, label %64

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %14, ptr %8, align 8, !tbaa !33
  %15 = load i8, ptr %9, align 1, !tbaa !11
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %3, align 4, !tbaa !19
  br label %20

17:                                               ; preds = %2
  %18 = tail call i32 @PerlIO_getc(ptr noundef nonnull %5) #10
  store i32 %18, ptr %3, align 4, !tbaa !19
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %64, label %20

20:                                               ; preds = %17, %13
  %21 = phi i32 [ %18, %17 ], [ %16, %13 ]
  %22 = and i32 %21, 128
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %48, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !43
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = icmp ugt ptr %30, %32
  br i1 %33, label %64, label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %29, align 1
  store i32 %35, ptr %3, align 4
  store ptr %30, ptr %28, align 8, !tbaa !33
  br label %41

36:                                               ; preds = %24
  %37 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %25, ptr noundef nonnull %3, i64 noundef 4) #10
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %39, label %64

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4, !tbaa !19
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i32 [ %40, %39 ], [ %35, %34 ]
  %43 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 12
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = call i32 @llvm.bswap.i32(i32 %42)
  store i32 %47, ptr %3, align 4, !tbaa !19
  br label %48

48:                                               ; preds = %41, %46, %20
  %49 = phi i32 [ %42, %41 ], [ %47, %46 ], [ %21, %20 ]
  %50 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = sext i32 %49 to i64
  %53 = call ptr @Perl_av_fetch(ptr noundef %51, i64 noundef %52, i32 noundef 0) #10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %56, align 8, !tbaa !25
  %57 = load i32, ptr %3, align 4, !tbaa !19
  %58 = sext i32 %57 to i64
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.68, i64 noundef %58) #10
  br label %59

59:                                               ; preds = %55, %48
  %60 = load ptr, ptr %53, align 8, !tbaa !16
  %61 = getelementptr inbounds %struct.sv, ptr %60, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = call fastcc ptr @retrieve(ptr noundef nonnull %0, ptr noundef %62)
  br label %64

64:                                               ; preds = %36, %27, %17, %7, %59
  %65 = phi ptr [ %63, %59 ], [ null, %7 ], [ null, %17 ], [ null, %27 ], [ null, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret ptr %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @retrieve_hook(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [128 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 0, ptr %6, align 4, !tbaa !19
  %9 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = and i32 %10, 4
  %12 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = icmp ult ptr %17, %19
  br i1 %20, label %21, label %735

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %22, ptr %16, align 8, !tbaa !33
  %23 = load i8, ptr %17, align 1, !tbaa !11
  %24 = zext i8 %23 to i32
  br label %28

25:                                               ; preds = %2
  %26 = tail call i32 @PerlIO_getc(ptr noundef nonnull %13) #10
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %735, label %28

28:                                               ; preds = %25, %21
  %29 = phi i32 [ %26, %25 ], [ %24, %21 ]
  %30 = and i32 %29, 3
  switch i32 %30, label %82 [
    i32 0, label %31
    i32 1, label %33
    i32 2, label %35
    i32 3, label %37
  ]

31:                                               ; preds = %28
  %32 = tail call ptr @Perl_newSV(i64 noundef 0) #10
  br label %83

33:                                               ; preds = %28
  %34 = tail call ptr @Perl_newSV_type(i32 noundef 11) #10
  br label %83

35:                                               ; preds = %28
  %36 = tail call ptr @Perl_newSV_type(i32 noundef 12) #10
  br label %83

37:                                               ; preds = %28
  %38 = load ptr, ptr %12, align 8, !tbaa !43
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = icmp ult ptr %42, %44
  br i1 %45, label %46, label %735

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %47, ptr %41, align 8, !tbaa !33
  %48 = load i8, ptr %42, align 1, !tbaa !11
  %49 = zext i8 %48 to i32
  br label %53

50:                                               ; preds = %37
  %51 = tail call i32 @PerlIO_getc(ptr noundef nonnull %38) #10
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %735, label %53

53:                                               ; preds = %50, %46
  %54 = phi i32 [ %51, %50 ], [ %49, %46 ]
  switch i32 %54, label %61 [
    i32 4, label %55
    i32 5, label %57
    i32 6, label %59
  ]

55:                                               ; preds = %53
  %56 = tail call ptr @Perl_newSV(i64 noundef 0) #10
  br label %83

57:                                               ; preds = %53
  %58 = tail call ptr @Perl_newSV_type(i32 noundef 11) #10
  br label %83

59:                                               ; preds = %53
  %60 = tail call ptr @Perl_newSV_type(i32 noundef 12) #10
  br label %83

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 25
  %63 = load i32, ptr %62, align 8, !tbaa !109
  %64 = icmp eq i32 %63, 2
  %65 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 26
  %66 = load i32, ptr %65, align 4, !tbaa !110
  br i1 %64, label %67, label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %12, align 8, !tbaa !43
  br label %76

69:                                               ; preds = %61
  %70 = icmp eq i32 %66, 10
  %71 = load ptr, ptr %12, align 8, !tbaa !43
  br i1 %70, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %73, align 8, !tbaa !25
  %74 = icmp eq ptr %71, null
  %75 = select i1 %74, ptr @.str.59, ptr @.str.58
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.85, ptr noundef nonnull %75, i32 noundef %63, i32 noundef %66, i32 noundef 2, i32 noundef 10) #10
  br label %735

76:                                               ; preds = %67, %69
  %77 = phi ptr [ %71, %69 ], [ %68, %67 ]
  %78 = phi i32 [ 10, %69 ], [ %66, %67 ]
  %79 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %79, align 8, !tbaa !25
  %80 = icmp eq ptr %77, null
  %81 = select i1 %80, ptr @.str.59, ptr @.str.58
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.86, ptr noundef nonnull %81, i32 noundef %63, i32 noundef %78) #10
  br label %735

82:                                               ; preds = %28
  unreachable

83:                                               ; preds = %31, %33, %35, %59, %57, %55
  %84 = phi ptr [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ]
  %85 = phi i32 [ 80, %59 ], [ 80, %57 ], [ 113, %55 ], [ 0, %35 ], [ 0, %33 ], [ 0, %31 ]
  %86 = phi i1 [ false, %59 ], [ false, %57 ], [ false, %55 ], [ true, %35 ], [ true, %33 ], [ true, %31 ]
  %87 = phi i32 [ 6, %59 ], [ 5, %57 ], [ 4, %55 ], [ 0, %35 ], [ 0, %33 ], [ 0, %31 ]
  %88 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !61
  %90 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 10
  %91 = load i64, ptr %90, align 8, !tbaa !54
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %90, align 8, !tbaa !54
  %93 = icmp eq ptr %84, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %83
  %95 = getelementptr inbounds %struct.sv, ptr %84, i64 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !53
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !53
  br label %98

98:                                               ; preds = %83, %94
  %99 = tail call ptr @Perl_av_store(ptr noundef %89, i64 noundef %91, ptr noundef %84) #10
  %100 = icmp eq ptr %99, null
  br i1 %100, label %735, label %101

101:                                              ; preds = %98
  %102 = and i32 %29, 64
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %135, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %106 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  br label %107

107:                                              ; preds = %104, %131
  %108 = tail call fastcc ptr @retrieve(ptr noundef nonnull %0, ptr noundef null)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %735, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.sv, ptr %108, i64 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !53
  %113 = icmp ugt i32 %112, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = add i32 %112, -1
  store i32 %115, ptr %111, align 8, !tbaa !53
  br label %117

116:                                              ; preds = %110
  tail call void @Perl_sv_free2(ptr noundef nonnull %108, i32 noundef %112) #10
  br label %117

117:                                              ; preds = %114, %116
  %118 = load ptr, ptr %12, align 8, !tbaa !43
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = load ptr, ptr %105, align 8, !tbaa !33
  %122 = load ptr, ptr %106, align 8, !tbaa !39
  %123 = icmp ult ptr %121, %122
  br i1 %123, label %124, label %735

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %121, i64 1
  store ptr %125, ptr %105, align 8, !tbaa !33
  %126 = load i8, ptr %121, align 1, !tbaa !11
  %127 = zext i8 %126 to i32
  br label %131

128:                                              ; preds = %117
  %129 = tail call i32 @PerlIO_getc(ptr noundef nonnull %118) #10
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %735, label %131

131:                                              ; preds = %128, %124
  %132 = phi i32 [ %129, %128 ], [ %127, %124 ]
  %133 = and i32 %132, 64
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %107, !llvm.loop !115

135:                                              ; preds = %131, %101
  %136 = phi i32 [ %29, %101 ], [ %132, %131 ]
  %137 = and i32 %136, 32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %196, label %139

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  %140 = and i32 %136, 4
  %141 = icmp eq i32 %140, 0
  %142 = load ptr, ptr %12, align 8, !tbaa !43
  %143 = icmp eq ptr %142, null
  br i1 %141, label %166, label %144

144:                                              ; preds = %139
  br i1 %143, label %145, label %154

145:                                              ; preds = %144
  %146 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !33
  %148 = getelementptr inbounds i8, ptr %147, i64 4
  %149 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !39
  %151 = icmp ugt ptr %148, %150
  br i1 %151, label %191, label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %147, align 1
  store i32 %153, ptr %7, align 4
  store ptr %148, ptr %146, align 8, !tbaa !33
  br label %159

154:                                              ; preds = %144
  %155 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %142, ptr noundef nonnull %7, i64 noundef 4) #10
  %156 = icmp eq i64 %155, 4
  br i1 %156, label %157, label %191

157:                                              ; preds = %154
  %158 = load i32, ptr %7, align 4, !tbaa !19
  br label %159

159:                                              ; preds = %157, %152
  %160 = phi i32 [ %158, %157 ], [ %153, %152 ]
  %161 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 12
  %162 = load i32, ptr %161, align 8, !tbaa !37
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %180, label %164

164:                                              ; preds = %159
  %165 = call i32 @llvm.bswap.i32(i32 %160)
  store i32 %165, ptr %7, align 4, !tbaa !19
  br label %180

166:                                              ; preds = %139
  br i1 %143, label %167, label %177

167:                                              ; preds = %166
  %168 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !33
  %170 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !39
  %172 = icmp ult ptr %169, %171
  br i1 %172, label %173, label %191

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %169, i64 1
  store ptr %174, ptr %168, align 8, !tbaa !33
  %175 = load i8, ptr %169, align 1, !tbaa !11
  %176 = zext i8 %175 to i32
  store i32 %176, ptr %7, align 4, !tbaa !19
  br label %180

177:                                              ; preds = %166
  %178 = tail call i32 @PerlIO_getc(ptr noundef nonnull %142) #10
  store i32 %178, ptr %7, align 4, !tbaa !19
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %191, label %180

180:                                              ; preds = %173, %177, %159, %164
  %181 = phi i32 [ %176, %173 ], [ %178, %177 ], [ %160, %159 ], [ %165, %164 ]
  %182 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 8
  %183 = load ptr, ptr %182, align 8, !tbaa !63
  %184 = sext i32 %181 to i64
  %185 = call ptr @Perl_av_fetch(ptr noundef %183, i64 noundef %184, i32 noundef 0) #10
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %192

187:                                              ; preds = %180
  %188 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %188, align 8, !tbaa !25
  %189 = load i32, ptr %7, align 4, !tbaa !19
  %190 = sext i32 %189 to i64
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.68, i64 noundef %190) #10
  br label %192

191:                                              ; preds = %145, %154, %167, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  br label %735

192:                                              ; preds = %180, %187
  %193 = load ptr, ptr %185, align 8, !tbaa !16
  %194 = getelementptr inbounds %struct.sv, ptr %193, i64 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  br label %284

196:                                              ; preds = %135
  %197 = and i32 %136, 4
  %198 = icmp eq i32 %197, 0
  %199 = load ptr, ptr %12, align 8, !tbaa !43
  %200 = icmp eq ptr %199, null
  br i1 %198, label %221, label %201

201:                                              ; preds = %196
  br i1 %200, label %202, label %211

202:                                              ; preds = %201
  %203 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !33
  %205 = getelementptr inbounds i8, ptr %204, i64 4
  %206 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !39
  %208 = icmp ugt ptr %205, %207
  br i1 %208, label %735, label %209

209:                                              ; preds = %202
  %210 = load i32, ptr %204, align 1
  store i32 %210, ptr %3, align 4
  store ptr %205, ptr %203, align 8, !tbaa !33
  br label %214

211:                                              ; preds = %201
  %212 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %199, ptr noundef nonnull %3, i64 noundef 4) #10
  %213 = icmp eq i64 %212, 4
  br i1 %213, label %214, label %735

214:                                              ; preds = %211, %209
  %215 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 12
  %216 = load i32, ptr %215, align 8, !tbaa !37
  %217 = icmp eq i32 %216, 0
  %218 = load i32, ptr %3, align 4, !tbaa !19
  br i1 %217, label %235, label %219

219:                                              ; preds = %214
  %220 = call i32 @llvm.bswap.i32(i32 %218)
  store i32 %220, ptr %3, align 4, !tbaa !19
  br label %235

221:                                              ; preds = %196
  br i1 %200, label %222, label %232

222:                                              ; preds = %221
  %223 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !33
  %225 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !39
  %227 = icmp ult ptr %224, %226
  br i1 %227, label %228, label %735

228:                                              ; preds = %222
  %229 = getelementptr inbounds i8, ptr %224, i64 1
  store ptr %229, ptr %223, align 8, !tbaa !33
  %230 = load i8, ptr %224, align 1, !tbaa !11
  %231 = zext i8 %230 to i32
  store i32 %231, ptr %3, align 4, !tbaa !19
  br label %235

232:                                              ; preds = %221
  %233 = tail call i32 @PerlIO_getc(ptr noundef nonnull %199) #10
  store i32 %233, ptr %3, align 4, !tbaa !19
  %234 = icmp eq i32 %233, -1
  br i1 %234, label %735, label %235

235:                                              ; preds = %214, %228, %232, %219
  %236 = phi i32 [ %231, %228 ], [ %233, %232 ], [ %220, %219 ], [ %218, %214 ]
  %237 = icmp sgt i32 %236, 127
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = add nuw nsw i32 %236, 1
  %240 = zext i32 %239 to i64
  %241 = call ptr @Perl_safesysmalloc(i64 noundef %240) #10
  br label %242

242:                                              ; preds = %235, %238
  %243 = phi ptr [ %241, %238 ], [ null, %235 ]
  %244 = phi ptr [ %241, %238 ], [ %4, %235 ]
  %245 = load ptr, ptr %12, align 8, !tbaa !43
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %262

247:                                              ; preds = %242
  %248 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !33
  %250 = load i32, ptr %3, align 4, !tbaa !19
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !39
  %255 = icmp ugt ptr %252, %254
  br i1 %255, label %261, label %256

256:                                              ; preds = %247
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr align 1 %249, i64 %251, i1 false)
  %257 = load i32, ptr %3, align 4, !tbaa !19
  %258 = load ptr, ptr %248, align 8, !tbaa !33
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i8, ptr %258, i64 %259
  store ptr %260, ptr %248, align 8, !tbaa !33
  br label %270

261:                                              ; preds = %247
  call void @Perl_safesysfree(ptr noundef %243) #10
  br label %735

262:                                              ; preds = %242
  %263 = load i32, ptr %3, align 4, !tbaa !19
  %264 = sext i32 %263 to i64
  %265 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %245, ptr noundef %244, i64 noundef %264) #10
  %266 = load i32, ptr %3, align 4, !tbaa !19
  %267 = sext i32 %266 to i64
  %268 = icmp eq i64 %265, %267
  br i1 %268, label %270, label %269

269:                                              ; preds = %262
  call void @Perl_safesysfree(ptr noundef %243) #10
  br label %735

270:                                              ; preds = %262, %256
  %271 = phi i64 [ %267, %262 ], [ %259, %256 ]
  %272 = getelementptr inbounds i8, ptr %244, i64 %271
  store i8 0, ptr %272, align 1, !tbaa !11
  %273 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 8
  %274 = load ptr, ptr %273, align 8, !tbaa !63
  %275 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 11
  %276 = load i64, ptr %275, align 8, !tbaa !81
  %277 = add nsw i64 %276, 1
  store i64 %277, ptr %275, align 8, !tbaa !81
  %278 = load i32, ptr %3, align 4, !tbaa !19
  %279 = sext i32 %278 to i64
  %280 = call ptr @Perl_newSVpvn(ptr noundef %244, i64 noundef %279) #10
  %281 = call ptr @Perl_av_store(ptr noundef %274, i64 noundef %276, ptr noundef %280) #10
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %270
  call void @Perl_safesysfree(ptr noundef %243) #10
  br label %735

284:                                              ; preds = %270, %192
  %285 = phi ptr [ %195, %192 ], [ %244, %270 ]
  %286 = and i32 %136, 8
  %287 = icmp eq i32 %286, 0
  %288 = load ptr, ptr %12, align 8, !tbaa !43
  %289 = icmp eq ptr %288, null
  br i1 %287, label %312, label %290

290:                                              ; preds = %284
  br i1 %289, label %291, label %300

291:                                              ; preds = %290
  %292 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !33
  %294 = getelementptr inbounds i8, ptr %293, i64 4
  %295 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %296 = load ptr, ptr %295, align 8, !tbaa !39
  %297 = icmp ugt ptr %294, %296
  br i1 %297, label %735, label %298

298:                                              ; preds = %291
  %299 = load i32, ptr %293, align 1
  store i32 %299, ptr %5, align 4
  store ptr %294, ptr %292, align 8, !tbaa !33
  br label %305

300:                                              ; preds = %290
  %301 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %288, ptr noundef nonnull %5, i64 noundef 4) #10
  %302 = icmp eq i64 %301, 4
  br i1 %302, label %303, label %735

303:                                              ; preds = %300
  %304 = load i32, ptr %5, align 4, !tbaa !19
  br label %305

305:                                              ; preds = %303, %298
  %306 = phi i32 [ %304, %303 ], [ %299, %298 ]
  %307 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 12
  %308 = load i32, ptr %307, align 8, !tbaa !37
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %326, label %310

310:                                              ; preds = %305
  %311 = call i32 @llvm.bswap.i32(i32 %306)
  store i32 %311, ptr %5, align 4, !tbaa !19
  br label %326

312:                                              ; preds = %284
  br i1 %289, label %313, label %323

313:                                              ; preds = %312
  %314 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %315 = load ptr, ptr %314, align 8, !tbaa !33
  %316 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %317 = load ptr, ptr %316, align 8, !tbaa !39
  %318 = icmp ult ptr %315, %317
  br i1 %318, label %319, label %735

319:                                              ; preds = %313
  %320 = getelementptr inbounds i8, ptr %315, i64 1
  store ptr %320, ptr %314, align 8, !tbaa !33
  %321 = load i8, ptr %315, align 1, !tbaa !11
  %322 = zext i8 %321 to i32
  store i32 %322, ptr %5, align 4, !tbaa !19
  br label %326

323:                                              ; preds = %312
  %324 = call i32 @PerlIO_getc(ptr noundef nonnull %288) #10
  store i32 %324, ptr %5, align 4, !tbaa !19
  %325 = icmp eq i32 %324, -1
  br i1 %325, label %735, label %326

326:                                              ; preds = %319, %323, %305, %310
  %327 = phi i32 [ %322, %319 ], [ %324, %323 ], [ %306, %305 ], [ %311, %310 ]
  %328 = sext i32 %327 to i64
  %329 = call ptr @Perl_newSV(i64 noundef %328) #10
  %330 = load i32, ptr %5, align 4, !tbaa !19
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %366, label %332

332:                                              ; preds = %326
  %333 = load ptr, ptr %12, align 8, !tbaa !43
  %334 = icmp eq ptr %333, null
  %335 = sext i32 %330 to i64
  br i1 %334, label %336, label %351

336:                                              ; preds = %332
  %337 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %338 = load ptr, ptr %337, align 8, !tbaa !33
  %339 = getelementptr inbounds i8, ptr %338, i64 %335
  %340 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !39
  %342 = icmp ugt ptr %339, %341
  br i1 %342, label %350, label %343

343:                                              ; preds = %336
  %344 = getelementptr inbounds %struct.sv, ptr %329, i64 0, i32 3
  %345 = load ptr, ptr %344, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %345, ptr align 1 %338, i64 %335, i1 false)
  %346 = load i32, ptr %5, align 4, !tbaa !19
  %347 = load ptr, ptr %337, align 8, !tbaa !33
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds i8, ptr %347, i64 %348
  store ptr %349, ptr %337, align 8, !tbaa !33
  br label %359

350:                                              ; preds = %336
  call void @Perl_sv_free(ptr noundef %329) #10
  br label %735

351:                                              ; preds = %332
  %352 = getelementptr inbounds %struct.sv, ptr %329, i64 0, i32 3
  %353 = load ptr, ptr %352, align 8, !tbaa !11
  %354 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %333, ptr noundef %353, i64 noundef %335) #10
  %355 = load i32, ptr %5, align 4, !tbaa !19
  %356 = sext i32 %355 to i64
  %357 = icmp eq i64 %354, %356
  br i1 %357, label %359, label %358

358:                                              ; preds = %351
  call void @Perl_sv_free(ptr noundef nonnull %329) #10
  br label %735

359:                                              ; preds = %343, %351
  %360 = phi i64 [ %348, %343 ], [ %356, %351 ]
  %361 = load ptr, ptr %329, align 8, !tbaa !56
  %362 = getelementptr inbounds %struct.xpv, ptr %361, i64 0, i32 2
  store i64 %360, ptr %362, align 8, !tbaa !76
  %363 = getelementptr inbounds %struct.sv, ptr %329, i64 0, i32 3
  %364 = load ptr, ptr %363, align 8, !tbaa !11
  %365 = getelementptr inbounds i8, ptr %364, i64 %360
  store i8 0, ptr %365, align 1, !tbaa !11
  br label %366

366:                                              ; preds = %359, %326
  %367 = getelementptr inbounds %struct.sv, ptr %329, i64 0, i32 2
  %368 = load i32, ptr %367, align 4, !tbaa !31
  %369 = and i32 %368, 1610547455
  %370 = or i32 %369, 17408
  store i32 %370, ptr %367, align 4, !tbaa !31
  %371 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 13
  %372 = load i32, ptr %371, align 4, !tbaa !36
  %373 = icmp eq i32 %372, 0
  %374 = load i8, ptr @PL_tainting, align 1, !range !107
  %375 = icmp eq i8 %374, 0
  %376 = select i1 %373, i1 true, i1 %375
  %377 = load i8, ptr @PL_tainted, align 1, !range !107
  %378 = icmp eq i8 %377, 0
  %379 = select i1 %376, i1 true, i1 %378
  br i1 %379, label %381, label %380

380:                                              ; preds = %366
  call void @Perl_sv_magic(ptr noundef nonnull %329, ptr noundef null, i32 noundef 116, ptr noundef null, i32 noundef 0) #10
  br label %381

381:                                              ; preds = %380, %366
  %382 = and i32 %136, 128
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %488, label %384

384:                                              ; preds = %381
  %385 = and i32 %136, 16
  %386 = icmp eq i32 %385, 0
  %387 = load ptr, ptr %12, align 8, !tbaa !43
  %388 = icmp eq ptr %387, null
  br i1 %386, label %409, label %389

389:                                              ; preds = %384
  br i1 %388, label %390, label %399

390:                                              ; preds = %389
  %391 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %392 = load ptr, ptr %391, align 8, !tbaa !33
  %393 = getelementptr inbounds i8, ptr %392, i64 4
  %394 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %395 = load ptr, ptr %394, align 8, !tbaa !39
  %396 = icmp ugt ptr %393, %395
  br i1 %396, label %735, label %397

397:                                              ; preds = %390
  %398 = load i32, ptr %392, align 1
  store i32 %398, ptr %6, align 4
  store ptr %393, ptr %391, align 8, !tbaa !33
  br label %402

399:                                              ; preds = %389
  %400 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %387, ptr noundef nonnull %6, i64 noundef 4) #10
  %401 = icmp eq i64 %400, 4
  br i1 %401, label %402, label %735

402:                                              ; preds = %399, %397
  %403 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 12
  %404 = load i32, ptr %403, align 8, !tbaa !37
  %405 = icmp eq i32 %404, 0
  %406 = load i32, ptr %6, align 4, !tbaa !19
  br i1 %405, label %423, label %407

407:                                              ; preds = %402
  %408 = call i32 @llvm.bswap.i32(i32 %406)
  store i32 %408, ptr %6, align 4, !tbaa !19
  br label %423

409:                                              ; preds = %384
  br i1 %388, label %410, label %420

410:                                              ; preds = %409
  %411 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %412 = load ptr, ptr %411, align 8, !tbaa !33
  %413 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %414 = load ptr, ptr %413, align 8, !tbaa !39
  %415 = icmp ult ptr %412, %414
  br i1 %415, label %416, label %735

416:                                              ; preds = %410
  %417 = getelementptr inbounds i8, ptr %412, i64 1
  store ptr %417, ptr %411, align 8, !tbaa !33
  %418 = load i8, ptr %412, align 1, !tbaa !11
  %419 = zext i8 %418 to i32
  store i32 %419, ptr %6, align 4, !tbaa !19
  br label %423

420:                                              ; preds = %409
  %421 = call i32 @PerlIO_getc(ptr noundef nonnull %387) #10
  store i32 %421, ptr %6, align 4, !tbaa !19
  %422 = icmp eq i32 %421, -1
  br i1 %422, label %735, label %423

423:                                              ; preds = %402, %416, %420, %407
  %424 = phi i32 [ %419, %416 ], [ %421, %420 ], [ %408, %407 ], [ %406, %402 ]
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %488, label %426

426:                                              ; preds = %423
  %427 = call ptr @Perl_newSV_type(i32 noundef 11) #10
  %428 = load i32, ptr %6, align 4, !tbaa !19
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  call void @Perl_av_extend(ptr noundef %427, i64 noundef %430) #10
  %431 = load i32, ptr %6, align 4, !tbaa !19
  %432 = sext i32 %431 to i64
  %433 = load ptr, ptr %427, align 8, !tbaa !72
  %434 = getelementptr inbounds %struct.xpvav, ptr %433, i64 0, i32 2
  store i64 %432, ptr %434, align 8, !tbaa !74
  %435 = getelementptr inbounds %struct.av, ptr %427, i64 0, i32 3
  %436 = load ptr, ptr %435, align 8, !tbaa !11
  %437 = icmp slt i32 %431, 1
  br i1 %437, label %488, label %438

438:                                              ; preds = %426
  %439 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %440 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %441 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 6
  br label %442

442:                                              ; preds = %438, %480
  %443 = phi i64 [ 1, %438 ], [ %483, %480 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  %444 = load ptr, ptr %12, align 8, !tbaa !43
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %453

446:                                              ; preds = %442
  %447 = load ptr, ptr %439, align 8, !tbaa !33
  %448 = getelementptr inbounds i8, ptr %447, i64 4
  %449 = load ptr, ptr %440, align 8, !tbaa !39
  %450 = icmp ugt ptr %448, %449
  br i1 %450, label %487, label %451

451:                                              ; preds = %446
  %452 = load i32, ptr %447, align 1
  store ptr %448, ptr %439, align 8, !tbaa !33
  br label %458

453:                                              ; preds = %442
  %454 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %444, ptr noundef nonnull %8, i64 noundef 4) #10
  %455 = icmp eq i64 %454, 4
  br i1 %455, label %456, label %487

456:                                              ; preds = %453
  %457 = load i32, ptr %8, align 4, !tbaa !19
  br label %458

458:                                              ; preds = %456, %451
  %459 = phi i32 [ %457, %456 ], [ %452, %451 ]
  %460 = call i32 @llvm.bswap.i32(i32 %459)
  store i32 %460, ptr %8, align 4, !tbaa !19
  %461 = load ptr, ptr %88, align 8, !tbaa !61
  %462 = sext i32 %460 to i64
  %463 = call ptr @Perl_av_fetch(ptr noundef %461, i64 noundef %462, i32 noundef 0) #10
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %472

465:                                              ; preds = %458
  %466 = load i32, ptr %8, align 4, !tbaa !19
  %467 = sext i32 %466 to i64
  %468 = load i64, ptr %441, align 8, !tbaa !62
  %469 = icmp eq i64 %468, %467
  br i1 %469, label %475, label %470

470:                                              ; preds = %465
  %471 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %471, align 8, !tbaa !25
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.69, i64 noundef %467) #10
  unreachable

472:                                              ; preds = %458
  %473 = load ptr, ptr %463, align 8, !tbaa !16
  %474 = icmp eq ptr %473, null
  br i1 %474, label %480, label %475

475:                                              ; preds = %465, %472
  %476 = phi ptr [ %473, %472 ], [ @PL_sv_undef, %465 ]
  %477 = getelementptr inbounds %struct.sv, ptr %476, i64 0, i32 1
  %478 = load i32, ptr %477, align 8, !tbaa !53
  %479 = add i32 %478, 1
  store i32 %479, ptr %477, align 8, !tbaa !53
  br label %480

480:                                              ; preds = %472, %475
  %481 = phi ptr [ null, %472 ], [ %476, %475 ]
  %482 = getelementptr inbounds ptr, ptr %436, i64 %443
  store ptr %481, ptr %482, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  %483 = add nuw nsw i64 %443, 1
  %484 = load i32, ptr %6, align 4, !tbaa !19
  %485 = sext i32 %484 to i64
  %486 = icmp slt i64 %443, %485
  br i1 %486, label %442, label %488, !llvm.loop !116

487:                                              ; preds = %453, %446
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  br label %735

488:                                              ; preds = %480, %426, %381, %423
  %489 = phi i1 [ true, %423 ], [ true, %381 ], [ false, %426 ], [ false, %480 ]
  %490 = phi ptr [ null, %423 ], [ null, %381 ], [ %427, %426 ], [ %427, %480 ]
  %491 = call ptr @Perl_gv_stashpv(ptr noundef %285, i32 noundef 1) #10
  %492 = call ptr @Perl_gv_fetchmethod_autoload(ptr noundef %491, ptr noundef nonnull @.str.28, i32 noundef 0) #10
  %493 = icmp eq ptr %492, null
  br i1 %493, label %601, label %494

494:                                              ; preds = %488
  %495 = getelementptr inbounds %struct.gv, ptr %492, i64 0, i32 2
  %496 = load i32, ptr %495, align 4, !tbaa !78
  %497 = and i32 %496, 255
  %498 = icmp eq i32 %497, 9
  br i1 %498, label %499, label %601

499:                                              ; preds = %494
  %500 = getelementptr inbounds %struct.gv, ptr %492, i64 0, i32 3
  %501 = load ptr, ptr %500, align 8, !tbaa !11
  %502 = getelementptr inbounds %struct.gp, ptr %501, i64 0, i32 2
  %503 = load ptr, ptr %502, align 8, !tbaa !86
  %504 = call ptr @Perl_newRV(ptr noundef %503) #10
  br i1 %489, label %507, label %505

505:                                              ; preds = %499
  %506 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %506, align 8, !tbaa !25
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.70) #10
  br label %507

507:                                              ; preds = %505, %499
  %508 = call ptr @Perl_newSV_type(i32 noundef 11) #10
  call void @Perl_av_extend(ptr noundef %508, i64 noundef 1) #10
  %509 = load ptr, ptr %508, align 8, !tbaa !72
  %510 = getelementptr inbounds %struct.xpvav, ptr %509, i64 0, i32 2
  store i64 0, ptr %510, align 8, !tbaa !74
  %511 = icmp eq ptr %329, null
  br i1 %511, label %516, label %512

512:                                              ; preds = %507
  %513 = getelementptr inbounds %struct.sv, ptr %329, i64 0, i32 1
  %514 = load i32, ptr %513, align 8, !tbaa !53
  %515 = add i32 %514, 1
  store i32 %515, ptr %513, align 8, !tbaa !53
  br label %516

516:                                              ; preds = %507, %512
  %517 = getelementptr inbounds %struct.av, ptr %508, i64 0, i32 3
  %518 = load ptr, ptr %517, align 8, !tbaa !11
  store ptr %329, ptr %518, align 8, !tbaa !16
  %519 = call ptr @Perl_newSVpv(ptr noundef %285, i64 noundef 0) #10
  %520 = call fastcc ptr @scalar_call(ptr noundef %519, ptr noundef %504, i32 noundef %11, ptr noundef nonnull %508, i32 noundef 2)
  %521 = icmp eq ptr %519, null
  br i1 %521, label %529, label %522

522:                                              ; preds = %516
  %523 = getelementptr inbounds %struct.sv, ptr %519, i64 0, i32 1
  %524 = load i32, ptr %523, align 8, !tbaa !53
  %525 = icmp ugt i32 %524, 1
  br i1 %525, label %526, label %528

526:                                              ; preds = %522
  %527 = add i32 %524, -1
  store i32 %527, ptr %523, align 8, !tbaa !53
  br label %529

528:                                              ; preds = %522
  call void @Perl_sv_free2(ptr noundef nonnull %519, i32 noundef %524) #10
  br label %529

529:                                              ; preds = %516, %526, %528
  br i1 %511, label %537, label %530

530:                                              ; preds = %529
  %531 = getelementptr inbounds %struct.sv, ptr %329, i64 0, i32 1
  %532 = load i32, ptr %531, align 8, !tbaa !53
  %533 = icmp ugt i32 %532, 1
  br i1 %533, label %534, label %536

534:                                              ; preds = %530
  %535 = add i32 %532, -1
  store i32 %535, ptr %531, align 8, !tbaa !53
  br label %537

536:                                              ; preds = %530
  call void @Perl_sv_free2(ptr noundef nonnull %329, i32 noundef %532) #10
  br label %537

537:                                              ; preds = %529, %534, %536
  call void @Perl_av_undef(ptr noundef nonnull %508) #10
  call void @Perl_sv_free(ptr noundef nonnull %508) #10
  %538 = icmp eq ptr %504, null
  br i1 %538, label %546, label %539

539:                                              ; preds = %537
  %540 = getelementptr inbounds %struct.sv, ptr %504, i64 0, i32 1
  %541 = load i32, ptr %540, align 8, !tbaa !53
  %542 = icmp ugt i32 %541, 1
  br i1 %542, label %543, label %545

543:                                              ; preds = %539
  %544 = add i32 %541, -1
  store i32 %544, ptr %540, align 8, !tbaa !53
  br label %546

545:                                              ; preds = %539
  call void @Perl_sv_free2(ptr noundef nonnull %504, i32 noundef %541) #10
  br label %546

546:                                              ; preds = %537, %543, %545
  %547 = icmp eq ptr %520, null
  br i1 %547, label %599, label %548

548:                                              ; preds = %546
  %549 = getelementptr inbounds %struct.sv, ptr %520, i64 0, i32 2
  %550 = load i32, ptr %549, align 4, !tbaa !31
  %551 = and i32 %550, 2048
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %599, label %553

553:                                              ; preds = %548
  %554 = call zeroext i1 @Perl_sv_derived_from(ptr noundef nonnull %520, ptr noundef %285) #10
  br i1 %554, label %555, label %599

555:                                              ; preds = %553
  %556 = load ptr, ptr %88, align 8, !tbaa !61
  %557 = call ptr @Perl_av_pop(ptr noundef %556) #10
  %558 = load i64, ptr %90, align 8, !tbaa !54
  %559 = add nsw i64 %558, -1
  store i64 %559, ptr %90, align 8, !tbaa !54
  br i1 %93, label %574, label %560

560:                                              ; preds = %555
  %561 = getelementptr inbounds %struct.sv, ptr %84, i64 0, i32 1
  %562 = load i32, ptr %561, align 8, !tbaa !53
  %563 = icmp ugt i32 %562, 1
  br i1 %563, label %564, label %566

564:                                              ; preds = %560
  %565 = add i32 %562, -1
  store i32 %565, ptr %561, align 8, !tbaa !53
  br label %568

566:                                              ; preds = %560
  call void @Perl_sv_free2(ptr noundef nonnull %84, i32 noundef %562) #10
  %567 = load i32, ptr %561, align 8, !tbaa !53
  br label %568

568:                                              ; preds = %564, %566
  %569 = phi i32 [ %565, %564 ], [ %567, %566 ]
  %570 = icmp ugt i32 %569, 1
  br i1 %570, label %571, label %573

571:                                              ; preds = %568
  %572 = add i32 %569, -1
  store i32 %572, ptr %561, align 8, !tbaa !53
  br label %574

573:                                              ; preds = %568
  call void @Perl_sv_free2(ptr noundef nonnull %84, i32 noundef %569) #10
  br label %574

574:                                              ; preds = %555, %571, %573
  %575 = getelementptr inbounds %struct.sv, ptr %520, i64 0, i32 3
  %576 = load ptr, ptr %575, align 8, !tbaa !11
  %577 = load ptr, ptr %88, align 8, !tbaa !61
  %578 = load i64, ptr %90, align 8, !tbaa !54
  %579 = add nsw i64 %578, 1
  store i64 %579, ptr %90, align 8, !tbaa !54
  %580 = icmp eq ptr %576, null
  br i1 %580, label %585, label %581

581:                                              ; preds = %574
  %582 = getelementptr inbounds %struct.sv, ptr %576, i64 0, i32 1
  %583 = load i32, ptr %582, align 8, !tbaa !53
  %584 = add i32 %583, 1
  store i32 %584, ptr %582, align 8, !tbaa !53
  br label %585

585:                                              ; preds = %574, %581
  %586 = call ptr @Perl_av_store(ptr noundef %577, i64 noundef %578, ptr noundef %576) #10
  %587 = icmp eq ptr %586, null
  br i1 %587, label %735, label %588

588:                                              ; preds = %585
  store ptr null, ptr %575, align 8, !tbaa !11
  %589 = getelementptr inbounds %struct.sv, ptr %520, i64 0, i32 1
  %590 = load i32, ptr %589, align 8, !tbaa !53
  %591 = icmp ugt i32 %590, 1
  br i1 %591, label %592, label %594

592:                                              ; preds = %588
  %593 = add i32 %590, -1
  store i32 %593, ptr %589, align 8, !tbaa !53
  br label %595

594:                                              ; preds = %588
  call void @Perl_sv_free2(ptr noundef nonnull %520, i32 noundef %590) #10
  br label %595

595:                                              ; preds = %592, %594
  %596 = icmp ne ptr %285, %4
  %597 = select i1 %138, i1 %596, i1 false
  br i1 %597, label %598, label %735

598:                                              ; preds = %595
  call void @Perl_safesysfree(ptr noundef %285) #10
  br label %735

599:                                              ; preds = %553, %548, %546
  %600 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %600, align 8, !tbaa !25
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.71, ptr noundef %285) #10
  br label %601

601:                                              ; preds = %599, %488, %494
  %602 = phi ptr [ %508, %599 ], [ %490, %494 ], [ %490, %488 ]
  %603 = call ptr @Perl_newRV_noinc(ptr noundef %84) #10
  %604 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 30
  %605 = load i32, ptr %604, align 8, !tbaa !64
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %650, label %607

607:                                              ; preds = %601
  %608 = getelementptr inbounds %struct.hv, ptr %491, i64 0, i32 2
  %609 = load i32, ptr %608, align 4, !tbaa !67
  %610 = and i32 %609, 33554432
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %634, label %612

612:                                              ; preds = %607
  %613 = getelementptr inbounds %struct.hv, ptr %491, i64 0, i32 3
  %614 = load ptr, ptr %613, align 8, !tbaa !11
  %615 = load ptr, ptr %491, align 8, !tbaa !47
  %616 = getelementptr inbounds %struct.xpvhv, ptr %615, i64 0, i32 3
  %617 = load i64, ptr %616, align 8, !tbaa !49
  %618 = add i64 %617, 1
  %619 = getelementptr inbounds ptr, ptr %614, i64 %618
  %620 = load ptr, ptr %619, align 8, !tbaa !11
  %621 = icmp eq ptr %620, null
  br i1 %621, label %634, label %622

622:                                              ; preds = %612
  %623 = getelementptr inbounds %struct.xpvhv_aux, ptr %619, i64 0, i32 4
  %624 = load i32, ptr %623, align 4, !tbaa !69
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %629, label %626

626:                                              ; preds = %622
  %627 = load ptr, ptr %620, align 8, !tbaa !16
  %628 = icmp eq ptr %627, null
  br i1 %628, label %634, label %629

629:                                              ; preds = %622, %626
  %630 = call i32 @Perl_Gv_AMupdate(ptr noundef nonnull %491, i1 noundef zeroext false) #10
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %637

632:                                              ; preds = %629
  %633 = load i32, ptr %608, align 4, !tbaa !67
  br label %634

634:                                              ; preds = %632, %607, %612, %626
  %635 = phi i32 [ %633, %632 ], [ %609, %607 ], [ %609, %612 ], [ %609, %626 ]
  %636 = and i32 %635, -268435457
  store i32 %636, ptr %608, align 4, !tbaa !67
  br label %650

637:                                              ; preds = %629
  store i32 0, ptr %604, align 8, !tbaa !64
  %638 = getelementptr i8, ptr %603, i64 16
  %639 = load ptr, ptr %638, align 8, !tbaa !11
  %640 = getelementptr inbounds %struct.sv, ptr %639, i64 0, i32 2
  %641 = load i32, ptr %640, align 4, !tbaa !31
  %642 = and i32 %641, 1048576
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %650, label %644

644:                                              ; preds = %637
  %645 = load ptr, ptr %639, align 8, !tbaa !56
  %646 = load ptr, ptr %645, align 8, !tbaa !57
  %647 = getelementptr inbounds %struct.hv, ptr %646, i64 0, i32 2
  %648 = load i32, ptr %647, align 4, !tbaa !67
  %649 = or i32 %648, 268435456
  store i32 %649, ptr %647, align 4, !tbaa !67
  br label %650

650:                                              ; preds = %601, %634, %637, %644
  %651 = call ptr @Perl_sv_bless(ptr noundef %603, ptr noundef %491) #10
  %652 = getelementptr inbounds %struct.sv, ptr %603, i64 0, i32 3
  store ptr null, ptr %652, align 8, !tbaa !11
  %653 = getelementptr inbounds %struct.sv, ptr %603, i64 0, i32 1
  %654 = load i32, ptr %653, align 8, !tbaa !53
  %655 = icmp ugt i32 %654, 1
  br i1 %655, label %656, label %658

656:                                              ; preds = %650
  %657 = add i32 %654, -1
  store i32 %657, ptr %653, align 8, !tbaa !53
  br label %659

658:                                              ; preds = %650
  call void @Perl_sv_free2(ptr noundef nonnull %603, i32 noundef %654) #10
  br label %659

659:                                              ; preds = %656, %658
  %660 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 9
  %661 = load ptr, ptr %660, align 8, !tbaa !51
  %662 = call fastcc ptr @pkg_can(ptr noundef %661, ptr noundef %491, ptr noundef nonnull @.str.72)
  %663 = icmp eq ptr %662, null
  br i1 %663, label %664, label %676

664:                                              ; preds = %659
  %665 = call ptr @Perl_newSVpv(ptr noundef %285, i64 noundef 0) #10
  call void (i32, ptr, ptr, ...) @Perl_load_module(i32 noundef 2, ptr noundef %665, ptr noundef null) #10
  %666 = load ptr, ptr %660, align 8, !tbaa !51
  %667 = load ptr, ptr %84, align 8, !tbaa !56
  %668 = load ptr, ptr %667, align 8, !tbaa !57
  call fastcc void @pkg_uncache(ptr noundef %666, ptr noundef %668)
  %669 = load ptr, ptr %660, align 8, !tbaa !51
  %670 = load ptr, ptr %84, align 8, !tbaa !56
  %671 = load ptr, ptr %670, align 8, !tbaa !57
  %672 = call fastcc ptr @pkg_can(ptr noundef %669, ptr noundef %671, ptr noundef nonnull @.str.72)
  %673 = icmp eq ptr %672, null
  br i1 %673, label %674, label %676

674:                                              ; preds = %664
  %675 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %675, align 8, !tbaa !25
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.73, ptr noundef %285, ptr noundef %285) #10
  br label %676

676:                                              ; preds = %664, %674, %659
  %677 = phi ptr [ %662, %659 ], [ %672, %664 ], [ null, %674 ]
  %678 = icmp eq ptr %602, null
  br i1 %678, label %679, label %683

679:                                              ; preds = %676
  %680 = call ptr @Perl_newSV_type(i32 noundef 11) #10
  call void @Perl_av_extend(ptr noundef %680, i64 noundef 1) #10
  %681 = load ptr, ptr %680, align 8, !tbaa !72
  %682 = getelementptr inbounds %struct.xpvav, ptr %681, i64 0, i32 2
  store i64 0, ptr %682, align 8, !tbaa !74
  br label %683

683:                                              ; preds = %679, %676
  %684 = phi ptr [ %602, %676 ], [ %680, %679 ]
  %685 = icmp eq ptr %329, null
  br i1 %685, label %690, label %686

686:                                              ; preds = %683
  %687 = getelementptr inbounds %struct.sv, ptr %329, i64 0, i32 1
  %688 = load i32, ptr %687, align 8, !tbaa !53
  %689 = add i32 %688, 1
  store i32 %689, ptr %687, align 8, !tbaa !53
  br label %690

690:                                              ; preds = %683, %686
  %691 = getelementptr inbounds %struct.av, ptr %684, i64 0, i32 3
  %692 = load ptr, ptr %691, align 8, !tbaa !11
  store ptr %329, ptr %692, align 8, !tbaa !16
  %693 = call ptr @Perl_newRV(ptr noundef %84) #10
  %694 = call fastcc ptr @scalar_call(ptr noundef %693, ptr noundef %677, i32 noundef %11, ptr noundef nonnull %684, i32 noundef 6)
  %695 = icmp eq ptr %693, null
  br i1 %695, label %703, label %696

696:                                              ; preds = %690
  %697 = getelementptr inbounds %struct.sv, ptr %693, i64 0, i32 1
  %698 = load i32, ptr %697, align 8, !tbaa !53
  %699 = icmp ugt i32 %698, 1
  br i1 %699, label %700, label %702

700:                                              ; preds = %696
  %701 = add i32 %698, -1
  store i32 %701, ptr %697, align 8, !tbaa !53
  br label %703

702:                                              ; preds = %696
  call void @Perl_sv_free2(ptr noundef nonnull %693, i32 noundef %698) #10
  br label %703

703:                                              ; preds = %690, %700, %702
  br i1 %685, label %711, label %704

704:                                              ; preds = %703
  %705 = getelementptr inbounds %struct.sv, ptr %329, i64 0, i32 1
  %706 = load i32, ptr %705, align 8, !tbaa !53
  %707 = icmp ugt i32 %706, 1
  br i1 %707, label %708, label %710

708:                                              ; preds = %704
  %709 = add i32 %706, -1
  store i32 %709, ptr %705, align 8, !tbaa !53
  br label %711

710:                                              ; preds = %704
  call void @Perl_sv_free2(ptr noundef nonnull %329, i32 noundef %706) #10
  br label %711

711:                                              ; preds = %703, %708, %710
  call void @Perl_av_undef(ptr noundef nonnull %684) #10
  call void @Perl_sv_free(ptr noundef nonnull %684) #10
  %712 = icmp ne ptr %285, %4
  %713 = select i1 %138, i1 %712, i1 false
  br i1 %713, label %714, label %715

714:                                              ; preds = %711
  call void @Perl_safesysfree(ptr noundef %285) #10
  br label %715

715:                                              ; preds = %714, %711
  br i1 %86, label %735, label %716

716:                                              ; preds = %715
  %717 = call fastcc ptr @retrieve(ptr noundef nonnull %0, ptr noundef null)
  switch i32 %87, label %724 [
    i32 4, label %718
    i32 5, label %719
    i32 6, label %723
  ]

718:                                              ; preds = %716
  call void @Perl_sv_upgrade(ptr noundef %84, i32 noundef 7) #10
  br label %726

719:                                              ; preds = %716
  call void @Perl_sv_upgrade(ptr noundef %84, i32 noundef 11) #10
  %720 = getelementptr inbounds %struct.av, ptr %84, i64 0, i32 2
  %721 = load i32, ptr %720, align 4, !tbaa !114
  %722 = and i32 %721, -1073741825
  store i32 %722, ptr %720, align 4, !tbaa !114
  br label %726

723:                                              ; preds = %716
  call void @Perl_sv_upgrade(ptr noundef %84, i32 noundef 12) #10
  br label %726

724:                                              ; preds = %716
  %725 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %725, align 8, !tbaa !25
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.74, i32 noundef %87) #10
  br label %726

726:                                              ; preds = %724, %723, %719, %718
  call void @Perl_sv_magic(ptr noundef %84, ptr noundef %717, i32 noundef %85, ptr noundef null, i32 noundef 0) #10
  %727 = icmp eq ptr %717, null
  br i1 %727, label %735, label %728

728:                                              ; preds = %726
  %729 = getelementptr inbounds %struct.sv, ptr %717, i64 0, i32 1
  %730 = load i32, ptr %729, align 8, !tbaa !53
  %731 = icmp ugt i32 %730, 1
  br i1 %731, label %732, label %734

732:                                              ; preds = %728
  %733 = add i32 %730, -1
  store i32 %733, ptr %729, align 8, !tbaa !53
  br label %735

734:                                              ; preds = %728
  call void @Perl_sv_free2(ptr noundef nonnull %717, i32 noundef %730) #10
  br label %735

735:                                              ; preds = %128, %120, %107, %595, %598, %585, %232, %222, %211, %202, %261, %283, %269, %734, %732, %726, %487, %191, %76, %72, %715, %420, %410, %399, %390, %323, %313, %300, %291, %98, %50, %40, %25, %15, %358, %350
  %736 = phi ptr [ null, %358 ], [ null, %487 ], [ null, %350 ], [ null, %15 ], [ null, %25 ], [ null, %40 ], [ null, %50 ], [ null, %98 ], [ null, %291 ], [ null, %300 ], [ null, %313 ], [ null, %323 ], [ null, %390 ], [ null, %399 ], [ null, %410 ], [ null, %420 ], [ %84, %715 ], [ null, %72 ], [ null, %76 ], [ null, %191 ], [ %84, %726 ], [ %84, %732 ], [ %84, %734 ], [ null, %269 ], [ null, %283 ], [ null, %261 ], [ null, %202 ], [ null, %211 ], [ null, %222 ], [ null, %232 ], [ %576, %595 ], [ %576, %598 ], [ null, %585 ], [ null, %107 ], [ null, %120 ], [ null, %128 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret ptr %736
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @retrieve_overloaded(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @Perl_newSV(i64 noundef 0) #10
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @Perl_gv_stashpv(ptr noundef nonnull %1, i32 noundef 1) #10
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi ptr [ %6, %5 ], [ null, %2 ]
  %9 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 10
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !54
  %14 = icmp eq ptr %3, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !53
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !53
  br label %19

19:                                               ; preds = %7, %15
  %20 = tail call ptr @Perl_av_store(ptr noundef %10, i64 noundef %12, ptr noundef %3) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %209, label %22

22:                                               ; preds = %19
  %23 = icmp eq ptr %8, null
  br i1 %23, label %81, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @Perl_newRV_noinc(ptr noundef %3) #10
  %26 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 30
  %27 = load i32, ptr %26, align 8, !tbaa !64
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %72, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.hv, ptr %8, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !67
  %32 = and i32 %31, 33554432
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %56, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.hv, ptr %8, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = load ptr, ptr %8, align 8, !tbaa !47
  %38 = getelementptr inbounds %struct.xpvhv, ptr %37, i64 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !49
  %40 = add i64 %39, 1
  %41 = getelementptr inbounds ptr, ptr %36, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds %struct.xpvhv_aux, ptr %41, i64 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !69
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %42, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %44, %48
  %52 = tail call i32 @Perl_Gv_AMupdate(ptr noundef nonnull %8, i1 noundef zeroext false) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %30, align 4, !tbaa !67
  br label %56

56:                                               ; preds = %54, %29, %34, %48
  %57 = phi i32 [ %55, %54 ], [ %31, %29 ], [ %31, %34 ], [ %31, %48 ]
  %58 = and i32 %57, -268435457
  store i32 %58, ptr %30, align 4, !tbaa !67
  br label %72

59:                                               ; preds = %51
  store i32 0, ptr %26, align 8, !tbaa !64
  %60 = getelementptr i8, ptr %25, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds %struct.sv, ptr %61, i64 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = and i32 %63, 1048576
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %61, align 8, !tbaa !56
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = getelementptr inbounds %struct.hv, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !67
  %71 = or i32 %70, 268435456
  store i32 %71, ptr %69, align 4, !tbaa !67
  br label %72

72:                                               ; preds = %24, %56, %59, %66
  %73 = tail call ptr @Perl_sv_bless(ptr noundef %25, ptr noundef nonnull %8) #10
  %74 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 3
  store ptr null, ptr %74, align 8, !tbaa !11
  %75 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !53
  %77 = icmp ugt i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = add i32 %76, -1
  store i32 %79, ptr %75, align 8, !tbaa !53
  br label %81

80:                                               ; preds = %72
  tail call void @Perl_sv_free2(ptr noundef nonnull %25, i32 noundef %76) #10
  br label %81

81:                                               ; preds = %80, %78, %22
  %82 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 30
  store i32 1, ptr %82, align 8, !tbaa !64
  %83 = tail call fastcc ptr @retrieve(ptr noundef nonnull %0, ptr noundef null)
  store i32 0, ptr %82, align 8, !tbaa !64
  %84 = icmp eq ptr %83, null
  br i1 %84, label %209, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !31
  %88 = and i32 %87, 255
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  tail call void @Perl_sv_upgrade(ptr noundef nonnull %3, i32 noundef 1) #10
  %91 = load i32, ptr %86, align 4, !tbaa !31
  br label %92

92:                                               ; preds = %90, %85
  %93 = phi i32 [ %91, %90 ], [ %87, %85 ]
  %94 = getelementptr %struct.sv, ptr %3, i64 0, i32 3
  store ptr %83, ptr %94, align 8, !tbaa !11
  %95 = or i32 %93, 2048
  store i32 %95, ptr %86, align 4, !tbaa !31
  %96 = getelementptr inbounds %struct.sv, ptr %83, i64 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !31
  %98 = and i32 %97, 255
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %83, align 8, !tbaa !56
  %102 = load ptr, ptr %101, align 8, !tbaa !57
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %92, %100
  %105 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %105, align 8, !tbaa !25
  %106 = tail call ptr @Perl_sv_reftype(ptr noundef nonnull %83, i32 noundef 0) #10
  %107 = ptrtoint ptr %83 to i64
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.75, ptr noundef %106, i64 noundef %107) #10
  br label %108

108:                                              ; preds = %104, %100
  %109 = phi ptr [ null, %104 ], [ %102, %100 ]
  %110 = getelementptr inbounds %struct.hv, ptr %109, i64 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !67
  %112 = and i32 %111, 33554432
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = and i32 %111, -268435457
  store i32 %115, ptr %110, align 4, !tbaa !67
  br label %163

116:                                              ; preds = %108
  %117 = getelementptr inbounds %struct.hv, ptr %109, i64 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  %119 = load ptr, ptr %109, align 8, !tbaa !47
  %120 = getelementptr inbounds %struct.xpvhv, ptr %119, i64 0, i32 3
  %121 = load i64, ptr %120, align 8, !tbaa !49
  %122 = add i64 %121, 1
  %123 = getelementptr inbounds ptr, ptr %118, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !11
  %125 = icmp eq ptr %124, null
  br i1 %125, label %136, label %126

126:                                              ; preds = %116
  %127 = getelementptr inbounds %struct.xpvhv_aux, ptr %123, i64 0, i32 4
  %128 = load i32, ptr %127, align 4, !tbaa !69
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %124, align 8, !tbaa !16
  %132 = icmp eq ptr %131, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %126, %130
  %134 = tail call i32 @Perl_Gv_AMupdate(ptr noundef nonnull %109, i1 noundef zeroext false) #10
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %138, label %197

136:                                              ; preds = %116, %130
  %137 = and i32 %111, -268435457
  store i32 %137, ptr %110, align 4, !tbaa !67
  br label %143

138:                                              ; preds = %133
  %139 = load i32, ptr %110, align 4, !tbaa !67
  %140 = and i32 %139, 33554432
  %141 = and i32 %139, -268435457
  store i32 %141, ptr %110, align 4, !tbaa !67
  %142 = icmp eq i32 %140, 0
  br i1 %142, label %163, label %143

143:                                              ; preds = %136, %138
  %144 = getelementptr inbounds %struct.hv, ptr %109, i64 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !11
  %146 = load ptr, ptr %109, align 8, !tbaa !47
  %147 = getelementptr inbounds %struct.xpvhv, ptr %146, i64 0, i32 3
  %148 = load i64, ptr %147, align 8, !tbaa !49
  %149 = add i64 %148, 1
  %150 = getelementptr inbounds ptr, ptr %145, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !11
  %152 = icmp eq ptr %151, null
  br i1 %152, label %163, label %153

153:                                              ; preds = %143
  %154 = getelementptr inbounds %struct.xpvhv_aux, ptr %150, i64 0, i32 4
  %155 = load i32, ptr %154, align 4, !tbaa !69
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %151, align 8, !tbaa !11
  %159 = icmp eq ptr %158, null
  br i1 %159, label %163, label %160

160:                                              ; preds = %153, %157
  %161 = phi ptr [ %158, %157 ], [ %151, %153 ]
  %162 = getelementptr inbounds %struct.hek, ptr %161, i64 0, i32 2
  br label %163

163:                                              ; preds = %114, %138, %143, %157, %160
  %164 = phi ptr [ %162, %160 ], [ null, %157 ], [ null, %143 ], [ null, %138 ], [ null, %114 ]
  %165 = tail call ptr @Perl_newSVpv(ptr noundef %164, i64 noundef 0) #10
  tail call void (i32, ptr, ptr, ...) @Perl_load_module(i32 noundef 2, ptr noundef %165, ptr noundef null) #10
  %166 = load i32, ptr %110, align 4, !tbaa !67
  %167 = and i32 %166, 33554432
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %191, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds %struct.hv, ptr %109, i64 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !11
  %172 = load ptr, ptr %109, align 8, !tbaa !47
  %173 = getelementptr inbounds %struct.xpvhv, ptr %172, i64 0, i32 3
  %174 = load i64, ptr %173, align 8, !tbaa !49
  %175 = add i64 %174, 1
  %176 = getelementptr inbounds ptr, ptr %171, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !11
  %178 = icmp eq ptr %177, null
  br i1 %178, label %191, label %179

179:                                              ; preds = %169
  %180 = getelementptr inbounds %struct.xpvhv_aux, ptr %176, i64 0, i32 4
  %181 = load i32, ptr %180, align 4, !tbaa !69
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %177, align 8, !tbaa !16
  %185 = icmp eq ptr %184, null
  br i1 %185, label %191, label %186

186:                                              ; preds = %179, %183
  %187 = tail call i32 @Perl_Gv_AMupdate(ptr noundef nonnull %109, i1 noundef zeroext false) #10
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %186
  %190 = load i32, ptr %110, align 4, !tbaa !67
  br label %191

191:                                              ; preds = %189, %163, %169, %183
  %192 = phi i32 [ %190, %189 ], [ %166, %163 ], [ %166, %169 ], [ %166, %183 ]
  %193 = and i32 %192, -268435457
  store i32 %193, ptr %110, align 4, !tbaa !67
  %194 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %194, align 8, !tbaa !25
  %195 = tail call ptr @Perl_sv_reftype(ptr noundef nonnull %83, i32 noundef 0) #10
  %196 = ptrtoint ptr %83 to i64
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.76, ptr noundef %195, i64 noundef %196, ptr noundef %164, ptr noundef %164) #10
  br label %197

197:                                              ; preds = %191, %186, %133
  %198 = load ptr, ptr %94, align 8, !tbaa !11
  %199 = getelementptr inbounds %struct.sv, ptr %198, i64 0, i32 2
  %200 = load i32, ptr %199, align 4, !tbaa !31
  %201 = and i32 %200, 1048576
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %209, label %203

203:                                              ; preds = %197
  %204 = load ptr, ptr %198, align 8, !tbaa !56
  %205 = load ptr, ptr %204, align 8, !tbaa !57
  %206 = getelementptr inbounds %struct.hv, ptr %205, i64 0, i32 2
  %207 = load i32, ptr %206, align 4, !tbaa !67
  %208 = or i32 %207, 268435456
  store i32 %208, ptr %206, align 4, !tbaa !67
  br label %209

209:                                              ; preds = %203, %197, %81, %19
  %210 = phi ptr [ null, %19 ], [ null, %81 ], [ %3, %197 ], [ %3, %203 ]
  ret ptr %210
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @retrieve_tied_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @Perl_newSV(i64 noundef 0) #10
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @Perl_gv_stashpv(ptr noundef nonnull %1, i32 noundef 1) #10
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi ptr [ %6, %5 ], [ null, %2 ]
  %9 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 10
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !54
  %14 = icmp eq ptr %3, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !53
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !53
  br label %19

19:                                               ; preds = %7, %15
  %20 = tail call ptr @Perl_av_store(ptr noundef %10, i64 noundef %12, ptr noundef %3) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %101, label %22

22:                                               ; preds = %19
  %23 = icmp eq ptr %8, null
  br i1 %23, label %81, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @Perl_newRV_noinc(ptr noundef %3) #10
  %26 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 30
  %27 = load i32, ptr %26, align 8, !tbaa !64
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %72, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.hv, ptr %8, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !67
  %32 = and i32 %31, 33554432
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %56, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.hv, ptr %8, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = load ptr, ptr %8, align 8, !tbaa !47
  %38 = getelementptr inbounds %struct.xpvhv, ptr %37, i64 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !49
  %40 = add i64 %39, 1
  %41 = getelementptr inbounds ptr, ptr %36, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds %struct.xpvhv_aux, ptr %41, i64 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !69
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %42, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %44, %48
  %52 = tail call i32 @Perl_Gv_AMupdate(ptr noundef nonnull %8, i1 noundef zeroext false) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %30, align 4, !tbaa !67
  br label %56

56:                                               ; preds = %54, %29, %34, %48
  %57 = phi i32 [ %55, %54 ], [ %31, %29 ], [ %31, %34 ], [ %31, %48 ]
  %58 = and i32 %57, -268435457
  store i32 %58, ptr %30, align 4, !tbaa !67
  br label %72

59:                                               ; preds = %51
  store i32 0, ptr %26, align 8, !tbaa !64
  %60 = getelementptr i8, ptr %25, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds %struct.sv, ptr %61, i64 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = and i32 %63, 1048576
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %61, align 8, !tbaa !56
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = getelementptr inbounds %struct.hv, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !67
  %71 = or i32 %70, 268435456
  store i32 %71, ptr %69, align 4, !tbaa !67
  br label %72

72:                                               ; preds = %24, %56, %59, %66
  %73 = tail call ptr @Perl_sv_bless(ptr noundef %25, ptr noundef nonnull %8) #10
  %74 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 3
  store ptr null, ptr %74, align 8, !tbaa !11
  %75 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !53
  %77 = icmp ugt i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = add i32 %76, -1
  store i32 %79, ptr %75, align 8, !tbaa !53
  br label %81

80:                                               ; preds = %72
  tail call void @Perl_sv_free2(ptr noundef nonnull %25, i32 noundef %76) #10
  br label %81

81:                                               ; preds = %80, %78, %22
  %82 = tail call fastcc ptr @retrieve(ptr noundef nonnull %0, ptr noundef null)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %101, label %84

84:                                               ; preds = %81
  %85 = tail call fastcc ptr @retrieve(ptr noundef nonnull %0, ptr noundef null)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %101, label %87

87:                                               ; preds = %84
  tail call void @Perl_sv_upgrade(ptr noundef %3, i32 noundef 7) #10
  tail call void @Perl_sv_magic(ptr noundef %3, ptr noundef nonnull %82, i32 noundef 112, ptr noundef nonnull %85, i32 noundef -2) #10
  %88 = getelementptr inbounds %struct.sv, ptr %85, i64 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !53
  %90 = icmp ugt i32 %89, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = add i32 %89, -1
  store i32 %92, ptr %88, align 8, !tbaa !53
  br label %94

93:                                               ; preds = %87
  tail call void @Perl_sv_free2(ptr noundef nonnull %85, i32 noundef %89) #10
  br label %94

94:                                               ; preds = %93, %91
  %95 = getelementptr inbounds %struct.sv, ptr %82, i64 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !53
  %97 = icmp ugt i32 %96, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = add i32 %96, -1
  store i32 %99, ptr %95, align 8, !tbaa !53
  br label %101

100:                                              ; preds = %94
  tail call void @Perl_sv_free2(ptr noundef nonnull %82, i32 noundef %96) #10
  br label %101

101:                                              ; preds = %100, %98, %84, %81, %19
  %102 = phi ptr [ null, %19 ], [ null, %81 ], [ null, %84 ], [ %3, %98 ], [ %3, %100 ]
  ret ptr %102
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @retrieve_tied_idx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  %4 = tail call ptr @Perl_newSV(i64 noundef 0) #10
  %5 = icmp eq ptr %1, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @Perl_gv_stashpv(ptr noundef nonnull %1, i32 noundef 1) #10
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi ptr [ %7, %6 ], [ null, %2 ]
  %10 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 10
  %13 = load i64, ptr %12, align 8, !tbaa !54
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !54
  %15 = icmp eq ptr %4, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.sv, ptr %4, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !53
  br label %20

20:                                               ; preds = %8, %16
  %21 = tail call ptr @Perl_av_store(ptr noundef %11, i64 noundef %13, ptr noundef %4) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %116, label %23

23:                                               ; preds = %20
  %24 = icmp eq ptr %9, null
  br i1 %24, label %82, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @Perl_newRV_noinc(ptr noundef %4) #10
  %27 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 30
  %28 = load i32, ptr %27, align 8, !tbaa !64
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %73, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.hv, ptr %9, i64 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !67
  %33 = and i32 %32, 33554432
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %57, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.hv, ptr %9, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = load ptr, ptr %9, align 8, !tbaa !47
  %39 = getelementptr inbounds %struct.xpvhv, ptr %38, i64 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !49
  %41 = add i64 %40, 1
  %42 = getelementptr inbounds ptr, ptr %37, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds %struct.xpvhv_aux, ptr %42, i64 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !69
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %43, align 8, !tbaa !16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %45, %49
  %53 = tail call i32 @Perl_Gv_AMupdate(ptr noundef nonnull %9, i1 noundef zeroext false) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i32, ptr %31, align 4, !tbaa !67
  br label %57

57:                                               ; preds = %55, %30, %35, %49
  %58 = phi i32 [ %56, %55 ], [ %32, %30 ], [ %32, %35 ], [ %32, %49 ]
  %59 = and i32 %58, -268435457
  store i32 %59, ptr %31, align 4, !tbaa !67
  br label %73

60:                                               ; preds = %52
  store i32 0, ptr %27, align 8, !tbaa !64
  %61 = getelementptr i8, ptr %26, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds %struct.sv, ptr %62, i64 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = and i32 %64, 1048576
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %62, align 8, !tbaa !56
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = getelementptr inbounds %struct.hv, ptr %69, i64 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !67
  %72 = or i32 %71, 268435456
  store i32 %72, ptr %70, align 4, !tbaa !67
  br label %73

73:                                               ; preds = %25, %57, %60, %67
  %74 = tail call ptr @Perl_sv_bless(ptr noundef %26, ptr noundef nonnull %9) #10
  %75 = getelementptr inbounds %struct.sv, ptr %26, i64 0, i32 3
  store ptr null, ptr %75, align 8, !tbaa !11
  %76 = getelementptr inbounds %struct.sv, ptr %26, i64 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !53
  %78 = icmp ugt i32 %77, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = add i32 %77, -1
  store i32 %80, ptr %76, align 8, !tbaa !53
  br label %82

81:                                               ; preds = %73
  tail call void @Perl_sv_free2(ptr noundef nonnull %26, i32 noundef %77) #10
  br label %82

82:                                               ; preds = %81, %79, %23
  %83 = tail call fastcc ptr @retrieve(ptr noundef nonnull %0, ptr noundef null)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %116, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  %93 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %95 = icmp ugt ptr %92, %94
  br i1 %95, label %116, label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %91, align 1
  store i32 %97, ptr %3, align 4
  store ptr %92, ptr %90, align 8, !tbaa !33
  br label %101

98:                                               ; preds = %85
  %99 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %87, ptr noundef nonnull %3, i64 noundef 4) #10
  %100 = icmp eq i64 %99, 4
  br i1 %100, label %101, label %116

101:                                              ; preds = %98, %96
  %102 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 12
  %103 = load i32, ptr %102, align 8, !tbaa !37
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4, !tbaa !19
  %107 = call i32 @llvm.bswap.i32(i32 %106)
  store i32 %107, ptr %3, align 4, !tbaa !19
  br label %108

108:                                              ; preds = %101, %105
  call void @Perl_sv_upgrade(ptr noundef %4, i32 noundef 7) #10
  %109 = load i32, ptr %3, align 4, !tbaa !19
  call void @Perl_sv_magic(ptr noundef %4, ptr noundef nonnull %83, i32 noundef 112, ptr noundef null, i32 noundef %109) #10
  %110 = getelementptr inbounds %struct.sv, ptr %83, i64 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !53
  %112 = icmp ugt i32 %111, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = add i32 %111, -1
  store i32 %114, ptr %110, align 8, !tbaa !53
  br label %116

115:                                              ; preds = %108
  call void @Perl_sv_free2(ptr noundef nonnull %83, i32 noundef %111) #10
  br label %116

116:                                              ; preds = %115, %113, %98, %89, %82, %20
  %117 = phi ptr [ null, %20 ], [ null, %82 ], [ null, %89 ], [ null, %98 ], [ %4, %113 ], [ %4, %115 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret ptr %117
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @retrieve_utf8str(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @retrieve_scalar(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = or i32 %7, 536870912
  store i32 %8, ptr %6, align 4, !tbaa !31
  br label %9

9:                                                ; preds = %5, %2
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @retrieve_lutf8str(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @retrieve_lscalar(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = or i32 %7, 536870912
  store i32 %8, ptr %6, align 4, !tbaa !31
  br label %9

9:                                                ; preds = %5, %2
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @retrieve_flag_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %5 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %14, label %269

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %15, ptr %9, align 8, !tbaa !33
  %16 = load i8, ptr %10, align 1, !tbaa !11
  %17 = zext i8 %16 to i32
  br label %24

18:                                               ; preds = %2
  %19 = tail call i32 @PerlIO_getc(ptr noundef nonnull %6) #10
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %269, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %14, %21
  %25 = phi i32 [ %17, %14 ], [ %19, %21 ]
  %26 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = icmp ugt ptr %28, %30
  br i1 %31, label %269, label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %27, align 1
  store i32 %33, ptr %3, align 4
  store ptr %28, ptr %26, align 8, !tbaa !33
  br label %37

34:                                               ; preds = %21
  %35 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %22, ptr noundef nonnull %3, i64 noundef 4) #10
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %37, label %269

37:                                               ; preds = %34, %32
  %38 = phi i32 [ %19, %34 ], [ %25, %32 ]
  %39 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 12
  %40 = load i32, ptr %39, align 8, !tbaa !37
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %3, align 4, !tbaa !19
  %44 = call i32 @llvm.bswap.i32(i32 %43)
  store i32 %44, ptr %3, align 4, !tbaa !19
  br label %45

45:                                               ; preds = %42, %37
  %46 = call ptr @Perl_newSV_type(i32 noundef 12) #10
  %47 = icmp eq ptr %1, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = call ptr @Perl_gv_stashpv(ptr noundef nonnull %1, i32 noundef 1) #10
  br label %50

50:                                               ; preds = %45, %48
  %51 = phi ptr [ %49, %48 ], [ null, %45 ]
  %52 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 10
  %55 = load i64, ptr %54, align 8, !tbaa !54
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !54
  %57 = icmp eq ptr %46, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.sv, ptr %46, i64 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !53
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !53
  br label %62

62:                                               ; preds = %50, %58
  %63 = call ptr @Perl_av_store(ptr noundef %53, i64 noundef %55, ptr noundef %46) #10
  %64 = icmp eq ptr %63, null
  br i1 %64, label %269, label %65

65:                                               ; preds = %62
  %66 = icmp eq ptr %51, null
  br i1 %66, label %124, label %67

67:                                               ; preds = %65
  %68 = call ptr @Perl_newRV_noinc(ptr noundef %46) #10
  %69 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 30
  %70 = load i32, ptr %69, align 8, !tbaa !64
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %115, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.hv, ptr %51, i64 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !67
  %75 = and i32 %74, 33554432
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %99, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.hv, ptr %51, i64 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = load ptr, ptr %51, align 8, !tbaa !47
  %81 = getelementptr inbounds %struct.xpvhv, ptr %80, i64 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !49
  %83 = add i64 %82, 1
  %84 = getelementptr inbounds ptr, ptr %79, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = icmp eq ptr %85, null
  br i1 %86, label %99, label %87

87:                                               ; preds = %77
  %88 = getelementptr inbounds %struct.xpvhv_aux, ptr %84, i64 0, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !69
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %85, align 8, !tbaa !16
  %93 = icmp eq ptr %92, null
  br i1 %93, label %99, label %94

94:                                               ; preds = %87, %91
  %95 = call i32 @Perl_Gv_AMupdate(ptr noundef nonnull %51, i1 noundef zeroext false) #10
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load i32, ptr %73, align 4, !tbaa !67
  br label %99

99:                                               ; preds = %97, %72, %77, %91
  %100 = phi i32 [ %98, %97 ], [ %74, %72 ], [ %74, %77 ], [ %74, %91 ]
  %101 = and i32 %100, -268435457
  store i32 %101, ptr %73, align 4, !tbaa !67
  br label %115

102:                                              ; preds = %94
  store i32 0, ptr %69, align 8, !tbaa !64
  %103 = getelementptr i8, ptr %68, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !11
  %105 = getelementptr inbounds %struct.sv, ptr %104, i64 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !31
  %107 = and i32 %106, 1048576
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %104, align 8, !tbaa !56
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  %112 = getelementptr inbounds %struct.hv, ptr %111, i64 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !67
  %114 = or i32 %113, 268435456
  store i32 %114, ptr %112, align 4, !tbaa !67
  br label %115

115:                                              ; preds = %67, %99, %102, %109
  %116 = call ptr @Perl_sv_bless(ptr noundef %68, ptr noundef nonnull %51) #10
  %117 = getelementptr inbounds %struct.sv, ptr %68, i64 0, i32 3
  store ptr null, ptr %117, align 8, !tbaa !11
  %118 = getelementptr inbounds %struct.sv, ptr %68, i64 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !53
  %120 = icmp ugt i32 %119, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = add i32 %119, -1
  store i32 %122, ptr %118, align 8, !tbaa !53
  br label %124

123:                                              ; preds = %115
  call void @Perl_sv_free2(ptr noundef nonnull %68, i32 noundef %119) #10
  br label %124

124:                                              ; preds = %123, %121, %65
  %125 = load i32, ptr %3, align 4, !tbaa !19
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %269, label %127

127:                                              ; preds = %124
  %128 = add nsw i32 %125, 1
  %129 = sext i32 %128 to i64
  call void @Perl_hv_ksplit(ptr noundef %46, i64 noundef %129) #10
  %130 = load i32, ptr %3, align 4, !tbaa !19
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = and i32 %38, 1
  br label %262

134:                                              ; preds = %127
  %135 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %136 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %137 = and i32 %38, 1
  %138 = icmp eq i32 %137, 0
  %139 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 21
  %140 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 21, i32 1
  br label %141

141:                                              ; preds = %134, %258
  %142 = phi i32 [ 0, %134 ], [ %259, %258 ]
  %143 = call fastcc ptr @retrieve(ptr noundef nonnull %0, ptr noundef null)
  %144 = icmp eq ptr %143, null
  br i1 %144, label %269, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %5, align 8, !tbaa !43
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %156

148:                                              ; preds = %145
  %149 = load ptr, ptr %135, align 8, !tbaa !33
  %150 = load ptr, ptr %136, align 8, !tbaa !39
  %151 = icmp ult ptr %149, %150
  br i1 %151, label %152, label %269

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %149, i64 1
  store ptr %153, ptr %135, align 8, !tbaa !33
  %154 = load i8, ptr %149, align 1, !tbaa !11
  %155 = zext i8 %154 to i32
  br label %159

156:                                              ; preds = %145
  %157 = call i32 @PerlIO_getc(ptr noundef nonnull %146) #10
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %269, label %159

159:                                              ; preds = %156, %152
  %160 = phi i32 [ %157, %156 ], [ %155, %152 ]
  %161 = and i32 %160, 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %138, i1 true, i1 %162
  br i1 %163, label %168, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds %struct.sv, ptr %143, i64 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !31
  %167 = or i32 %166, 134217728
  store i32 %167, ptr %165, align 4, !tbaa !31
  br label %168

168:                                              ; preds = %164, %159
  %169 = and i32 %160, 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %168
  %172 = call fastcc ptr @retrieve(ptr noundef nonnull %0, ptr noundef null)
  %173 = icmp eq ptr %172, null
  br i1 %173, label %269, label %174

174:                                              ; preds = %171
  %175 = call ptr @Perl_hv_common(ptr noundef %46, ptr noundef nonnull %172, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %143, i32 noundef 0) #10
  %176 = icmp eq ptr %175, null
  br i1 %176, label %269, label %258

177:                                              ; preds = %168
  %178 = and i32 %160, 16
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %187, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.sv, ptr %143, i64 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !53
  %183 = icmp ugt i32 %182, 1
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = add i32 %182, -1
  store i32 %185, ptr %181, align 8, !tbaa !53
  br label %187

186:                                              ; preds = %180
  call void @Perl_sv_free2(ptr noundef nonnull %143, i32 noundef %182) #10
  br label %187

187:                                              ; preds = %186, %184, %177
  %188 = phi ptr [ %143, %177 ], [ @PL_sv_placeholder, %184 ], [ @PL_sv_placeholder, %186 ]
  %189 = phi i32 [ 0, %177 ], [ 512, %184 ], [ 512, %186 ]
  %190 = and i32 %160, 3
  %191 = or i32 %189, %190
  %192 = load ptr, ptr %5, align 8, !tbaa !43
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %201

194:                                              ; preds = %187
  %195 = load ptr, ptr %135, align 8, !tbaa !33
  %196 = getelementptr inbounds i8, ptr %195, i64 4
  %197 = load ptr, ptr %136, align 8, !tbaa !39
  %198 = icmp ugt ptr %196, %197
  br i1 %198, label %269, label %199

199:                                              ; preds = %194
  %200 = load i32, ptr %195, align 1
  store i32 %200, ptr %4, align 4
  store ptr %196, ptr %135, align 8, !tbaa !33
  br label %206

201:                                              ; preds = %187
  %202 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %192, ptr noundef nonnull %4, i64 noundef 4) #10
  %203 = icmp eq i64 %202, 4
  br i1 %203, label %204, label %269

204:                                              ; preds = %201
  %205 = load i32, ptr %4, align 4, !tbaa !19
  br label %206

206:                                              ; preds = %204, %199
  %207 = phi i32 [ %205, %204 ], [ %200, %199 ]
  %208 = load i32, ptr %39, align 8, !tbaa !37
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %206
  %211 = call i32 @llvm.bswap.i32(i32 %207)
  store i32 %211, ptr %4, align 4, !tbaa !19
  br label %212

212:                                              ; preds = %206, %210
  %213 = phi i32 [ %207, %206 ], [ %211, %210 ]
  %214 = sext i32 %213 to i64
  %215 = load i64, ptr %140, align 8, !tbaa !106
  %216 = icmp ugt i64 %215, %214
  br i1 %216, label %224, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %139, align 8, !tbaa !65
  %219 = add nsw i64 %214, 1
  %220 = call ptr @Perl_safesysrealloc(ptr noundef %218, i64 noundef %219) #10
  store ptr %220, ptr %139, align 8, !tbaa !65
  %221 = load i32, ptr %4, align 4, !tbaa !19
  %222 = sext i32 %221 to i64
  %223 = add nsw i64 %222, 1
  store i64 %223, ptr %140, align 8, !tbaa !106
  br label %224

224:                                              ; preds = %212, %217
  %225 = phi i32 [ %221, %217 ], [ %213, %212 ]
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %248, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %5, align 8, !tbaa !43
  %229 = icmp eq ptr %228, null
  %230 = sext i32 %225 to i64
  br i1 %229, label %231, label %242

231:                                              ; preds = %227
  %232 = load ptr, ptr %135, align 8, !tbaa !33
  %233 = getelementptr inbounds i8, ptr %232, i64 %230
  %234 = load ptr, ptr %136, align 8, !tbaa !39
  %235 = icmp ugt ptr %233, %234
  br i1 %235, label %269, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %139, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 1 %232, i64 %230, i1 false)
  %238 = load i32, ptr %4, align 4, !tbaa !19
  %239 = load ptr, ptr %135, align 8, !tbaa !33
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i8, ptr %239, i64 %240
  store ptr %241, ptr %135, align 8, !tbaa !33
  br label %248

242:                                              ; preds = %227
  %243 = load ptr, ptr %139, align 8, !tbaa !65
  %244 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %228, ptr noundef %243, i64 noundef %230) #10
  %245 = load i32, ptr %4, align 4, !tbaa !19
  %246 = sext i32 %245 to i64
  %247 = icmp eq i64 %244, %246
  br i1 %247, label %248, label %269

248:                                              ; preds = %224, %236, %242
  %249 = phi i32 [ %238, %236 ], [ %245, %242 ], [ 0, %224 ]
  %250 = load ptr, ptr %139, align 8, !tbaa !65
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds i8, ptr %250, i64 %251
  store i8 0, ptr %252, align 1, !tbaa !11
  %253 = load ptr, ptr %139, align 8, !tbaa !65
  %254 = load i32, ptr %4, align 4, !tbaa !19
  %255 = sext i32 %254 to i64
  %256 = call ptr @Perl_hv_common(ptr noundef %46, ptr noundef null, ptr noundef %253, i64 noundef %255, i32 noundef %191, i32 noundef 36, ptr noundef nonnull %188, i32 noundef 0) #10
  %257 = icmp eq ptr %256, null
  br i1 %257, label %269, label %258

258:                                              ; preds = %248, %174
  %259 = add nuw nsw i32 %142, 1
  %260 = load i32, ptr %3, align 4, !tbaa !19
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %141, label %262, !llvm.loop !117

262:                                              ; preds = %258, %132
  %263 = phi i32 [ %133, %132 ], [ %137, %258 ]
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds %struct.hv, ptr %46, i64 0, i32 2
  %267 = load i32, ptr %266, align 4, !tbaa !67
  %268 = or i32 %267, 134217728
  store i32 %268, ptr %266, align 4, !tbaa !67
  br label %269

269:                                              ; preds = %174, %141, %148, %156, %194, %201, %231, %242, %248, %171, %262, %265, %124, %62, %34, %24, %18, %8
  %270 = phi ptr [ null, %8 ], [ null, %18 ], [ null, %24 ], [ null, %34 ], [ null, %62 ], [ %46, %124 ], [ %46, %265 ], [ %46, %262 ], [ null, %171 ], [ null, %248 ], [ null, %242 ], [ null, %231 ], [ null, %201 ], [ null, %194 ], [ null, %156 ], [ null, %148 ], [ null, %141 ], [ null, %174 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret ptr %270
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @retrieve_code(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !54
  %6 = tail call ptr @Perl_newSViv(i64 noundef 0) #10
  %7 = icmp eq ptr %1, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @Perl_gv_stashpv(ptr noundef nonnull %1, i32 noundef 1) #10
  br label %10

10:                                               ; preds = %2, %8
  %11 = phi ptr [ %9, %8 ], [ null, %2 ]
  %12 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = load i64, ptr %4, align 8, !tbaa !54
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr %4, align 8, !tbaa !54
  %16 = icmp eq ptr %6, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.sv, ptr %6, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !53
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !53
  br label %21

21:                                               ; preds = %10, %17
  %22 = tail call ptr @Perl_av_store(ptr noundef %13, i64 noundef %14, ptr noundef %6) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %529, label %24

24:                                               ; preds = %21
  %25 = icmp eq ptr %11, null
  br i1 %25, label %83, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @Perl_newRV_noinc(ptr noundef %6) #10
  %28 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 30
  %29 = load i32, ptr %28, align 8, !tbaa !64
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %74, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.hv, ptr %11, i64 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !67
  %34 = and i32 %33, 33554432
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %58, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.hv, ptr %11, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = load ptr, ptr %11, align 8, !tbaa !47
  %40 = getelementptr inbounds %struct.xpvhv, ptr %39, i64 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !49
  %42 = add i64 %41, 1
  %43 = getelementptr inbounds ptr, ptr %38, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %58, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds %struct.xpvhv_aux, ptr %43, i64 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !69
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %44, align 8, !tbaa !16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %46, %50
  %54 = tail call i32 @Perl_Gv_AMupdate(ptr noundef nonnull %11, i1 noundef zeroext false) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, ptr %32, align 4, !tbaa !67
  br label %58

58:                                               ; preds = %56, %31, %36, %50
  %59 = phi i32 [ %57, %56 ], [ %33, %31 ], [ %33, %36 ], [ %33, %50 ]
  %60 = and i32 %59, -268435457
  store i32 %60, ptr %32, align 4, !tbaa !67
  br label %74

61:                                               ; preds = %53
  store i32 0, ptr %28, align 8, !tbaa !64
  %62 = getelementptr i8, ptr %27, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds %struct.sv, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = and i32 %65, 1048576
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %63, align 8, !tbaa !56
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  %71 = getelementptr inbounds %struct.hv, ptr %70, i64 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !67
  %73 = or i32 %72, 268435456
  store i32 %73, ptr %71, align 4, !tbaa !67
  br label %74

74:                                               ; preds = %26, %58, %61, %68
  %75 = tail call ptr @Perl_sv_bless(ptr noundef %27, ptr noundef nonnull %11) #10
  %76 = getelementptr inbounds %struct.sv, ptr %27, i64 0, i32 3
  store ptr null, ptr %76, align 8, !tbaa !11
  %77 = getelementptr inbounds %struct.sv, ptr %27, i64 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !53
  %79 = icmp ugt i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = add i32 %78, -1
  store i32 %81, ptr %77, align 8, !tbaa !53
  br label %83

82:                                               ; preds = %74
  tail call void @Perl_sv_free2(ptr noundef nonnull %27, i32 noundef %78) #10
  br label %83

83:                                               ; preds = %82, %80, %24
  %84 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %92 = icmp ult ptr %89, %91
  br i1 %92, label %93, label %529

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %89, i64 1
  store ptr %94, ptr %88, align 8, !tbaa !33
  %95 = load i8, ptr %89, align 1, !tbaa !11
  %96 = zext i8 %95 to i32
  br label %100

97:                                               ; preds = %83
  %98 = tail call i32 @PerlIO_getc(ptr noundef nonnull %85) #10
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %529, label %100

100:                                              ; preds = %97, %93
  %101 = phi i32 [ %98, %97 ], [ %96, %93 ]
  switch i32 %101, label %120 [
    i32 10, label %102
    i32 1, label %104
    i32 23, label %106
    i32 24, label %113
  ]

102:                                              ; preds = %100
  %103 = tail call ptr @retrieve_scalar(ptr noundef nonnull %0, ptr noundef %1)
  br label %122

104:                                              ; preds = %100
  %105 = tail call ptr @retrieve_lscalar(ptr noundef nonnull %0, ptr noundef %1)
  br label %122

106:                                              ; preds = %100
  %107 = tail call ptr @retrieve_scalar(ptr noundef nonnull %0, ptr noundef %1)
  %108 = icmp eq ptr %107, null
  br i1 %108, label %122, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.sv, ptr %107, i64 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !31
  %112 = or i32 %111, 536870912
  store i32 %112, ptr %110, align 4, !tbaa !31
  br label %122

113:                                              ; preds = %100
  %114 = tail call ptr @retrieve_lscalar(ptr noundef nonnull %0, ptr noundef %1)
  %115 = icmp eq ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.sv, ptr %114, i64 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !31
  %119 = or i32 %118, 536870912
  store i32 %119, ptr %117, align 4, !tbaa !31
  br label %122

120:                                              ; preds = %100
  %121 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %121, align 8, !tbaa !25
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.77, i32 noundef %101) #10
  br label %122

122:                                              ; preds = %116, %113, %109, %106, %120, %104, %102
  %123 = phi ptr [ null, %120 ], [ %105, %104 ], [ %103, %102 ], [ null, %106 ], [ %107, %109 ], [ null, %113 ], [ %114, %116 ]
  %124 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.78, i64 noundef 4) #10
  %125 = getelementptr inbounds %struct.sv, ptr %123, i64 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !31
  %127 = and i32 %126, 536870912
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds %struct.sv, ptr %124, i64 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !31
  %132 = or i32 %131, 536870912
  store i32 %132, ptr %130, align 4, !tbaa !31
  %133 = load i32, ptr %125, align 4, !tbaa !31
  br label %134

134:                                              ; preds = %129, %122
  %135 = phi i32 [ %133, %129 ], [ %126, %122 ]
  %136 = and i32 %135, 2098176
  %137 = icmp eq i32 %136, 1024
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.sv, ptr %123, i64 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !11
  br label %143

141:                                              ; preds = %134
  %142 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %123, ptr noundef null, i32 noundef 2) #10
  br label %143

143:                                              ; preds = %138, %141
  %144 = phi ptr [ %140, %138 ], [ %142, %141 ]
  tail call void @Perl_sv_catpv(ptr noundef %124, ptr noundef %144) #10
  %145 = getelementptr inbounds %struct.sv, ptr %123, i64 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !53
  %147 = icmp ugt i32 %146, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = add i32 %146, -1
  store i32 %149, ptr %145, align 8, !tbaa !53
  br label %151

150:                                              ; preds = %143
  tail call void @Perl_sv_free2(ptr noundef nonnull %123, i32 noundef %146) #10
  br label %151

151:                                              ; preds = %148, %150
  %152 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 16
  %153 = load ptr, ptr %152, align 8, !tbaa !41
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %162

155:                                              ; preds = %151
  %156 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.79, i32 noundef 1) #10
  store ptr %156, ptr %152, align 8, !tbaa !41
  %157 = icmp eq ptr %156, null
  br i1 %157, label %217, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.sv, ptr %156, i64 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !53
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 8, !tbaa !53
  br label %162

162:                                              ; preds = %158, %151
  %163 = phi ptr [ %156, %158 ], [ %153, %151 ]
  %164 = getelementptr inbounds %struct.sv, ptr %163, i64 0, i32 2
  %165 = load i32, ptr %164, align 4, !tbaa !31
  %166 = and i32 %165, 2097152
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %162
  %169 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %163, i32 noundef 2) #10
  br i1 %169, label %337, label %217

170:                                              ; preds = %162
  %171 = and i32 %165, 65280
  %172 = icmp ne i32 %171, 0
  %173 = and i32 %165, 255
  %174 = icmp eq i32 %173, 8
  %175 = or i1 %172, %174
  %176 = and i32 %165, 16826623
  %177 = icmp eq i32 %176, 16777226
  %178 = or i1 %177, %175
  br i1 %178, label %179, label %217

179:                                              ; preds = %170
  %180 = and i32 %165, 1024
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %196, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %163, align 8, !tbaa !56
  %184 = icmp eq ptr %183, null
  br i1 %184, label %217, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.xpv, ptr %183, i64 0, i32 2
  %187 = load i64, ptr %186, align 8, !tbaa !76
  %188 = icmp ugt i64 %187, 1
  br i1 %188, label %337, label %189

189:                                              ; preds = %185
  %190 = icmp eq i64 %187, 0
  br i1 %190, label %217, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %struct.sv, ptr %163, i64 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !11
  %194 = load i8, ptr %193, align 1, !tbaa !11
  %195 = icmp eq i8 %194, 48
  br i1 %195, label %217, label %337

196:                                              ; preds = %179
  %197 = and i32 %165, 768
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %215, label %199

199:                                              ; preds = %196
  %200 = and i32 %165, 256
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %163, align 8, !tbaa !56
  %204 = getelementptr inbounds %struct.xpviv, ptr %203, i64 0, i32 4
  %205 = load i64, ptr %204, align 8, !tbaa !11
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %337

207:                                              ; preds = %202, %199
  %208 = and i32 %165, 512
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %217, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %163, align 8, !tbaa !56
  %212 = getelementptr inbounds %struct.xpvnv, ptr %211, i64 0, i32 5
  %213 = load double, ptr %212, align 8, !tbaa !11
  %214 = fcmp une double %213, 0.000000e+00
  br i1 %214, label %337, label %217

215:                                              ; preds = %196
  %216 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %163, i32 noundef 0) #10
  br i1 %216, label %337, label %217

217:                                              ; preds = %155, %210, %170, %215, %207, %191, %189, %182, %168
  %218 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 14
  %219 = load i32, ptr %218, align 8, !tbaa !17
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %322, label %221

221:                                              ; preds = %217
  %222 = icmp slt i32 %219, 0
  br i1 %222, label %223, label %325

223:                                              ; preds = %221
  %224 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.49, i32 noundef 1) #10
  %225 = icmp eq ptr %224, null
  br i1 %225, label %321, label %226

226:                                              ; preds = %223
  %227 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.49, i32 noundef 1) #10
  %228 = getelementptr inbounds %struct.sv, ptr %227, i64 0, i32 2
  %229 = load i32, ptr %228, align 4, !tbaa !31
  %230 = and i32 %229, 2097152
  %231 = icmp eq i32 %230, 0
  %232 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.49, i32 noundef 1) #10
  br i1 %231, label %236, label %233

233:                                              ; preds = %226
  %234 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef %232, i32 noundef 2) #10
  %235 = zext i1 %234 to i32
  store i32 %235, ptr %218, align 8, !tbaa !17
  br i1 %234, label %325, label %322

236:                                              ; preds = %226
  %237 = getelementptr inbounds %struct.sv, ptr %232, i64 0, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !31
  %239 = and i32 %238, 65280
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %253

241:                                              ; preds = %236
  %242 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.49, i32 noundef 1) #10
  %243 = getelementptr inbounds %struct.sv, ptr %242, i64 0, i32 2
  %244 = load i32, ptr %243, align 4, !tbaa !31
  %245 = and i32 %244, 255
  %246 = icmp eq i32 %245, 8
  br i1 %246, label %253, label %247

247:                                              ; preds = %241
  %248 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.49, i32 noundef 1) #10
  %249 = getelementptr inbounds %struct.sv, ptr %248, i64 0, i32 2
  %250 = load i32, ptr %249, align 4, !tbaa !31
  %251 = and i32 %250, 16826623
  %252 = icmp eq i32 %251, 16777226
  br i1 %252, label %253, label %321

253:                                              ; preds = %247, %241, %236
  %254 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.49, i32 noundef 1) #10
  %255 = getelementptr inbounds %struct.sv, ptr %254, i64 0, i32 2
  %256 = load i32, ptr %255, align 4, !tbaa !31
  %257 = and i32 %256, 1024
  %258 = icmp eq i32 %257, 0
  %259 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.49, i32 noundef 1) #10
  br i1 %258, label %282, label %260

260:                                              ; preds = %253
  %261 = load ptr, ptr %259, align 8, !tbaa !56
  %262 = icmp eq ptr %261, null
  br i1 %262, label %321, label %263

263:                                              ; preds = %260
  %264 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.49, i32 noundef 1) #10
  %265 = load ptr, ptr %264, align 8, !tbaa !56
  %266 = getelementptr inbounds %struct.xpv, ptr %265, i64 0, i32 2
  %267 = load i64, ptr %266, align 8, !tbaa !76
  %268 = icmp ugt i64 %267, 1
  br i1 %268, label %324, label %269

269:                                              ; preds = %263
  %270 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.49, i32 noundef 1) #10
  %271 = load ptr, ptr %270, align 8, !tbaa !56
  %272 = getelementptr inbounds %struct.xpv, ptr %271, i64 0, i32 2
  %273 = load i64, ptr %272, align 8, !tbaa !76
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %321, label %275

275:                                              ; preds = %269
  %276 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.49, i32 noundef 1) #10
  %277 = getelementptr inbounds %struct.sv, ptr %276, i64 0, i32 3
  %278 = load ptr, ptr %277, align 8, !tbaa !11
  %279 = load i8, ptr %278, align 1, !tbaa !11
  %280 = icmp ne i8 %279, 48
  %281 = zext i1 %280 to i32
  store i32 %281, ptr %218, align 8, !tbaa !17
  br i1 %280, label %325, label %322

282:                                              ; preds = %253
  %283 = getelementptr inbounds %struct.sv, ptr %259, i64 0, i32 2
  %284 = load i32, ptr %283, align 4, !tbaa !31
  %285 = and i32 %284, 768
  %286 = icmp eq i32 %285, 0
  %287 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.49, i32 noundef 1) #10
  br i1 %286, label %311, label %288

288:                                              ; preds = %282
  %289 = getelementptr inbounds %struct.sv, ptr %287, i64 0, i32 2
  %290 = load i32, ptr %289, align 4, !tbaa !31
  %291 = and i32 %290, 256
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %299, label %293

293:                                              ; preds = %288
  %294 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.49, i32 noundef 1) #10
  %295 = load ptr, ptr %294, align 8, !tbaa !56
  %296 = getelementptr inbounds %struct.xpviv, ptr %295, i64 0, i32 4
  %297 = load i64, ptr %296, align 8, !tbaa !11
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %324

299:                                              ; preds = %293, %288
  %300 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.49, i32 noundef 1) #10
  %301 = getelementptr inbounds %struct.sv, ptr %300, i64 0, i32 2
  %302 = load i32, ptr %301, align 4, !tbaa !31
  %303 = and i32 %302, 512
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %321, label %305

305:                                              ; preds = %299
  %306 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.49, i32 noundef 1) #10
  %307 = load ptr, ptr %306, align 8, !tbaa !56
  %308 = getelementptr inbounds %struct.xpvnv, ptr %307, i64 0, i32 5
  %309 = load double, ptr %308, align 8, !tbaa !11
  %310 = fcmp uno double %309, 0.000000e+00
  br i1 %310, label %324, label %314

311:                                              ; preds = %282
  %312 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef %287, i32 noundef 0) #10
  %313 = zext i1 %312 to i32
  store i32 %313, ptr %218, align 8, !tbaa !17
  br i1 %312, label %325, label %322

314:                                              ; preds = %305
  %315 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.49, i32 noundef 1) #10
  %316 = load ptr, ptr %315, align 8, !tbaa !56
  %317 = getelementptr inbounds %struct.xpvnv, ptr %316, i64 0, i32 5
  %318 = load double, ptr %317, align 8, !tbaa !11
  %319 = fcmp fast une double %318, 0.000000e+00
  %320 = zext i1 %319 to i32
  store i32 %320, ptr %218, align 8, !tbaa !17
  br i1 %319, label %325, label %322

321:                                              ; preds = %299, %269, %260, %247, %223
  store i32 0, ptr %218, align 8, !tbaa !17
  br label %322

322:                                              ; preds = %275, %311, %233, %321, %217, %314
  %323 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %323, align 8, !tbaa !25
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.80) #10
  br label %337

324:                                              ; preds = %305, %293, %263
  store i32 1, ptr %218, align 8, !tbaa !17
  br label %325

325:                                              ; preds = %275, %311, %233, %324, %314, %221
  %326 = tail call ptr @Perl_newSVsv(ptr noundef %124) #10
  %327 = load ptr, ptr %12, align 8, !tbaa !61
  %328 = shl i64 %5, 32
  %329 = ashr exact i64 %328, 32
  %330 = icmp eq ptr %326, null
  br i1 %330, label %335, label %331

331:                                              ; preds = %325
  %332 = getelementptr inbounds %struct.sv, ptr %326, i64 0, i32 1
  %333 = load i32, ptr %332, align 8, !tbaa !53
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 8, !tbaa !53
  br label %335

335:                                              ; preds = %325, %331
  %336 = tail call ptr @Perl_av_store(ptr noundef %327, i64 noundef %329, ptr noundef %326) #10
  br label %529

337:                                              ; preds = %322, %215, %210, %202, %191, %185, %168
  tail call void @Perl_push_scope() #10
  tail call void @Perl_save_strlen(ptr noundef nonnull @PL_tmps_floor) #10
  %338 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !28
  store i64 %338, ptr @PL_tmps_floor, align 8, !tbaa !28
  %339 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.81, i32 noundef 1) #10
  tail call void @Perl_sv_setpvn(ptr noundef %339, ptr noundef nonnull @.str.3, i64 noundef 0) #10
  %340 = load ptr, ptr %152, align 8, !tbaa !41
  %341 = getelementptr inbounds %struct.sv, ptr %340, i64 0, i32 2
  %342 = load i32, ptr %341, align 4, !tbaa !31
  %343 = and i32 %342, 2048
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %383, label %345

345:                                              ; preds = %337
  %346 = getelementptr inbounds %struct.sv, ptr %340, i64 0, i32 3
  %347 = load ptr, ptr %346, align 8, !tbaa !11
  %348 = getelementptr inbounds %struct.sv, ptr %347, i64 0, i32 2
  %349 = load i32, ptr %348, align 4, !tbaa !31
  %350 = and i32 %349, 255
  %351 = icmp eq i32 %350, 13
  br i1 %351, label %352, label %383

352:                                              ; preds = %345
  %353 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %354 = getelementptr inbounds i32, ptr %353, i64 1
  store ptr %354, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %355 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %357, label %359

357:                                              ; preds = %352
  %358 = tail call ptr @Perl_markstack_grow() #10
  br label %359

359:                                              ; preds = %352, %357
  %360 = phi ptr [ %358, %357 ], [ %354, %352 ]
  %361 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %362 = ptrtoint ptr %3 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = lshr exact i64 %364, 3
  %366 = trunc i64 %365 to i32
  store i32 %366, ptr %360, align 4, !tbaa !19
  %367 = load ptr, ptr @PL_stack_max, align 8, !tbaa !16
  %368 = ptrtoint ptr %367 to i64
  %369 = sub i64 %368, %362
  %370 = icmp slt i64 %369, 8
  br i1 %370, label %371, label %373

371:                                              ; preds = %359
  %372 = tail call ptr @Perl_stack_grow(ptr noundef %3, ptr noundef %3, i64 noundef 1) #10
  br label %373

373:                                              ; preds = %359, %371
  %374 = phi ptr [ %372, %371 ], [ %3, %359 ]
  %375 = tail call ptr @Perl_newSVsv(ptr noundef %124) #10
  %376 = tail call ptr @Perl_sv_2mortal(ptr noundef %375) #10
  %377 = getelementptr inbounds ptr, ptr %374, i64 1
  store ptr %376, ptr %377, align 8, !tbaa !16
  store ptr %377, ptr @PL_stack_sp, align 8, !tbaa !16
  %378 = load ptr, ptr %152, align 8, !tbaa !41
  %379 = tail call i32 @Perl_call_sv(ptr noundef %378, i32 noundef 2) #10
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %385, label %381

381:                                              ; preds = %373
  %382 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %382, align 8, !tbaa !25
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.82) #10
  br label %385

383:                                              ; preds = %345, %337
  %384 = tail call i32 @Perl_eval_sv(ptr noundef %124, i32 noundef 2) #10
  br label %385

385:                                              ; preds = %373, %381, %383
  %386 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !16
  %387 = getelementptr inbounds ptr, ptr %386, i64 -1
  %388 = load ptr, ptr %386, align 8, !tbaa !16
  store ptr %387, ptr @PL_stack_sp, align 8, !tbaa !16
  %389 = icmp eq ptr %339, null
  br i1 %389, label %467, label %390

390:                                              ; preds = %385
  %391 = getelementptr inbounds %struct.sv, ptr %339, i64 0, i32 2
  %392 = load i32, ptr %391, align 4, !tbaa !31
  %393 = and i32 %392, 2097152
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %397, label %395

395:                                              ; preds = %390
  %396 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %339, i32 noundef 2) #10
  br i1 %396, label %444, label %467

397:                                              ; preds = %390
  %398 = and i32 %392, 65280
  %399 = icmp ne i32 %398, 0
  %400 = and i32 %392, 255
  %401 = icmp eq i32 %400, 8
  %402 = or i1 %399, %401
  %403 = and i32 %392, 16826623
  %404 = icmp eq i32 %403, 16777226
  %405 = or i1 %404, %402
  br i1 %405, label %406, label %467

406:                                              ; preds = %397
  %407 = and i32 %392, 1024
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %423, label %409

409:                                              ; preds = %406
  %410 = load ptr, ptr %339, align 8, !tbaa !56
  %411 = icmp eq ptr %410, null
  br i1 %411, label %467, label %412

412:                                              ; preds = %409
  %413 = getelementptr inbounds %struct.xpv, ptr %410, i64 0, i32 2
  %414 = load i64, ptr %413, align 8, !tbaa !76
  %415 = icmp ugt i64 %414, 1
  br i1 %415, label %444, label %416

416:                                              ; preds = %412
  %417 = icmp eq i64 %414, 0
  br i1 %417, label %467, label %418

418:                                              ; preds = %416
  %419 = getelementptr inbounds %struct.sv, ptr %339, i64 0, i32 3
  %420 = load ptr, ptr %419, align 8, !tbaa !11
  %421 = load i8, ptr %420, align 1, !tbaa !11
  %422 = icmp eq i8 %421, 48
  br i1 %422, label %467, label %444

423:                                              ; preds = %406
  %424 = and i32 %392, 768
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %442, label %426

426:                                              ; preds = %423
  %427 = and i32 %392, 256
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %434, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr %339, align 8, !tbaa !56
  %431 = getelementptr inbounds %struct.xpviv, ptr %430, i64 0, i32 4
  %432 = load i64, ptr %431, align 8, !tbaa !11
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %434, label %444

434:                                              ; preds = %429, %426
  %435 = and i32 %392, 512
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %467, label %437

437:                                              ; preds = %434
  %438 = load ptr, ptr %339, align 8, !tbaa !56
  %439 = getelementptr inbounds %struct.xpvnv, ptr %438, i64 0, i32 5
  %440 = load double, ptr %439, align 8, !tbaa !11
  %441 = fcmp une double %440, 0.000000e+00
  br i1 %441, label %444, label %467

442:                                              ; preds = %423
  %443 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %339, i32 noundef 0) #10
  br i1 %443, label %444, label %467

444:                                              ; preds = %395, %412, %418, %429, %437, %442
  %445 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %445, align 8, !tbaa !25
  %446 = getelementptr inbounds %struct.sv, ptr %124, i64 0, i32 2
  %447 = load i32, ptr %446, align 4, !tbaa !31
  %448 = and i32 %447, 2098176
  %449 = icmp eq i32 %448, 1024
  br i1 %449, label %450, label %453

450:                                              ; preds = %444
  %451 = getelementptr inbounds %struct.sv, ptr %124, i64 0, i32 3
  %452 = load ptr, ptr %451, align 8, !tbaa !11
  br label %455

453:                                              ; preds = %444
  %454 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %124, ptr noundef null, i32 noundef 2) #10
  br label %455

455:                                              ; preds = %453, %450
  %456 = phi ptr [ %452, %450 ], [ %454, %453 ]
  %457 = load i32, ptr %391, align 4, !tbaa !31
  %458 = and i32 %457, 2098176
  %459 = icmp eq i32 %458, 1024
  br i1 %459, label %460, label %463

460:                                              ; preds = %455
  %461 = getelementptr inbounds %struct.sv, ptr %339, i64 0, i32 3
  %462 = load ptr, ptr %461, align 8, !tbaa !11
  br label %465

463:                                              ; preds = %455
  %464 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %339, ptr noundef null, i32 noundef 2) #10
  br label %465

465:                                              ; preds = %463, %460
  %466 = phi ptr [ %462, %460 ], [ %464, %463 ]
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.83, ptr noundef %456, ptr noundef %466) #10
  br label %467

467:                                              ; preds = %437, %397, %385, %465, %442, %434, %418, %416, %409, %395
  %468 = icmp eq ptr %388, null
  br i1 %468, label %481, label %469

469:                                              ; preds = %467
  %470 = getelementptr inbounds %struct.sv, ptr %388, i64 0, i32 2
  %471 = load i32, ptr %470, align 4, !tbaa !31
  %472 = and i32 %471, 2048
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %481, label %474

474:                                              ; preds = %469
  %475 = getelementptr inbounds %struct.sv, ptr %388, i64 0, i32 3
  %476 = load ptr, ptr %475, align 8, !tbaa !11
  %477 = getelementptr inbounds %struct.sv, ptr %476, i64 0, i32 2
  %478 = load i32, ptr %477, align 4, !tbaa !31
  %479 = and i32 %478, 255
  %480 = icmp eq i32 %479, 13
  br i1 %480, label %498, label %481

481:                                              ; preds = %467, %469, %474
  %482 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %482, align 8, !tbaa !25
  %483 = getelementptr inbounds %struct.sv, ptr %124, i64 0, i32 2
  %484 = load i32, ptr %483, align 4, !tbaa !31
  %485 = and i32 %484, 2098176
  %486 = icmp eq i32 %485, 1024
  br i1 %486, label %487, label %490

487:                                              ; preds = %481
  %488 = getelementptr inbounds %struct.sv, ptr %124, i64 0, i32 3
  %489 = load ptr, ptr %488, align 8, !tbaa !11
  br label %492

490:                                              ; preds = %481
  %491 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %124, ptr noundef null, i32 noundef 2) #10
  br label %492

492:                                              ; preds = %487, %490
  %493 = phi ptr [ %489, %487 ], [ %491, %490 ]
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.84, ptr noundef %493) #10
  br i1 %16, label %503, label %494

494:                                              ; preds = %492
  %495 = getelementptr inbounds %struct.sv, ptr %6, i64 0, i32 1
  %496 = load i32, ptr %495, align 8, !tbaa !53
  %497 = add i32 %496, 1
  store i32 %497, ptr %495, align 8, !tbaa !53
  br label %503

498:                                              ; preds = %474
  %499 = getelementptr inbounds %struct.sv, ptr %476, i64 0, i32 1
  %500 = load i32, ptr %499, align 8, !tbaa !53
  %501 = add i32 %500, 1
  store i32 %501, ptr %499, align 8, !tbaa !53
  %502 = icmp eq ptr %124, null
  br i1 %502, label %512, label %503

503:                                              ; preds = %492, %494, %498
  %504 = phi ptr [ %476, %498 ], [ %6, %494 ], [ null, %492 ]
  %505 = phi i1 [ false, %498 ], [ false, %494 ], [ true, %492 ]
  %506 = getelementptr inbounds %struct.sv, ptr %124, i64 0, i32 1
  %507 = load i32, ptr %506, align 8, !tbaa !53
  %508 = icmp ugt i32 %507, 1
  br i1 %508, label %509, label %511

509:                                              ; preds = %503
  %510 = add i32 %507, -1
  store i32 %510, ptr %506, align 8, !tbaa !53
  br label %512

511:                                              ; preds = %503
  tail call void @Perl_sv_free2(ptr noundef nonnull %124, i32 noundef %507) #10
  br label %512

512:                                              ; preds = %498, %509, %511
  %513 = phi ptr [ %476, %498 ], [ %504, %509 ], [ %504, %511 ]
  %514 = phi i1 [ false, %498 ], [ %505, %509 ], [ %505, %511 ]
  %515 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !28
  %516 = load i64, ptr @PL_tmps_floor, align 8, !tbaa !28
  %517 = icmp sgt i64 %515, %516
  br i1 %517, label %518, label %519

518:                                              ; preds = %512
  tail call void @Perl_free_tmps() #10
  br label %519

519:                                              ; preds = %518, %512
  tail call void @Perl_pop_scope() #10
  %520 = load ptr, ptr %12, align 8, !tbaa !61
  %521 = shl i64 %5, 32
  %522 = ashr exact i64 %521, 32
  br i1 %514, label %527, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds %struct.sv, ptr %513, i64 0, i32 1
  %525 = load i32, ptr %524, align 8, !tbaa !53
  %526 = add i32 %525, 1
  store i32 %526, ptr %524, align 8, !tbaa !53
  br label %527

527:                                              ; preds = %519, %523
  %528 = tail call ptr @Perl_av_store(ptr noundef %520, i64 noundef %522, ptr noundef %513) #10
  br label %529

529:                                              ; preds = %97, %87, %21, %527, %335
  %530 = phi ptr [ %513, %527 ], [ %326, %335 ], [ null, %21 ], [ null, %87 ], [ null, %97 ]
  ret ptr %530
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @retrieve_weakref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @retrieve_ref(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @Perl_sv_rvweaken(ptr noundef nonnull %3) #10
  br label %7

7:                                                ; preds = %5, %2
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @retrieve_weakoverloaded(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @retrieve_overloaded(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @Perl_sv_rvweaken(ptr noundef nonnull %3) #10
  br label %7

7:                                                ; preds = %5, %2
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @retrieve_vstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #10
  %4 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %14, ptr %8, align 8, !tbaa !33
  %15 = load i8, ptr %9, align 1, !tbaa !11
  %16 = zext i8 %15 to i32
  br label %23

17:                                               ; preds = %2
  %18 = tail call i32 @PerlIO_getc(ptr noundef nonnull %5) #10
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %43, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %13, %20
  %24 = phi i32 [ %16, %13 ], [ %18, %20 ]
  %25 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = icmp ugt ptr %28, %30
  br i1 %31, label %43, label %32

32:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %26, i64 %27, i1 false)
  store ptr %28, ptr %25, align 8, !tbaa !33
  br label %37

33:                                               ; preds = %20
  %34 = sext i32 %18 to i64
  %35 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %21, ptr noundef nonnull %3, i64 noundef %34) #10
  %36 = icmp eq i64 %35, %34
  br i1 %36, label %37, label %43

37:                                               ; preds = %33, %32
  %38 = phi i32 [ %18, %33 ], [ %24, %32 ]
  %39 = call fastcc ptr @retrieve(ptr noundef nonnull %0, ptr noundef %1)
  call void @Perl_sv_magic(ptr noundef %39, ptr noundef null, i32 noundef 86, ptr noundef nonnull %3, i32 noundef %38) #10
  %40 = getelementptr inbounds %struct.sv, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = or i32 %41, 8388608
  store i32 %42, ptr %40, align 4, !tbaa !31
  br label %43

43:                                               ; preds = %33, %23, %17, %7, %37
  %44 = phi ptr [ %39, %37 ], [ null, %7 ], [ null, %17 ], [ null, %23 ], [ null, %33 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #10
  ret ptr %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @retrieve_lvstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  %4 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = icmp ugt ptr %10, %12
  br i1 %13, label %64, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %9, align 1
  store i32 %15, ptr %3, align 4
  store ptr %10, ptr %8, align 8, !tbaa !33
  br label %21

16:                                               ; preds = %2
  %17 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef 4) #10
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %19, label %64

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4, !tbaa !19
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i32 [ %20, %19 ], [ %15, %14 ]
  %23 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 12
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = call i32 @llvm.bswap.i32(i32 %22)
  store i32 %27, ptr %3, align 4, !tbaa !19
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i32 [ %27, %26 ], [ %22, %21 ]
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = call ptr @Perl_safesysmalloc(i64 noundef %31) #10
  %33 = load ptr, ptr %4, align 8, !tbaa !43
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = load i32, ptr %3, align 4, !tbaa !19
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = icmp ugt ptr %40, %42
  br i1 %43, label %62, label %44

44:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %37, i64 %39, i1 false)
  %45 = load i32, ptr %3, align 4, !tbaa !19
  %46 = load ptr, ptr %36, align 8, !tbaa !33
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %36, align 8, !tbaa !33
  br label %56

49:                                               ; preds = %28
  %50 = load i32, ptr %3, align 4, !tbaa !19
  %51 = sext i32 %50 to i64
  %52 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %33, ptr noundef %32, i64 noundef %51) #10
  %53 = load i32, ptr %3, align 4, !tbaa !19
  %54 = sext i32 %53 to i64
  %55 = icmp eq i64 %52, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %49, %44
  %57 = call fastcc ptr @retrieve(ptr noundef nonnull %0, ptr noundef %1)
  %58 = load i32, ptr %3, align 4, !tbaa !19
  call void @Perl_sv_magic(ptr noundef %57, ptr noundef null, i32 noundef 86, ptr noundef %32, i32 noundef %58) #10
  %59 = getelementptr inbounds %struct.sv, ptr %57, i64 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = or i32 %60, 8388608
  store i32 %61, ptr %59, align 4, !tbaa !31
  br label %62

62:                                               ; preds = %49, %35, %56
  %63 = phi ptr [ %57, %56 ], [ null, %35 ], [ null, %49 ]
  call void @Perl_safesysfree(ptr noundef %32) #10
  br label %64

64:                                               ; preds = %62, %16, %7
  %65 = phi ptr [ null, %7 ], [ null, %16 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret ptr %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @retrieve_svundef_elem(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 10
  %6 = load i64, ptr %5, align 8, !tbaa !54
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !54
  %8 = tail call ptr @Perl_av_store(ptr noundef %4, i64 noundef %6, ptr noundef nonnull @PL_sv_undef) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %69, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, null
  br i1 %11, label %69, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @Perl_newRV_noinc(ptr noundef nonnull @PL_sv_undef) #10
  %14 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 30
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %60, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.hv, ptr %1, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !67
  %20 = and i32 %19, 33554432
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.hv, ptr %1, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %1, align 8, !tbaa !47
  %26 = getelementptr inbounds %struct.xpvhv, ptr %25, i64 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = add i64 %27, 1
  %29 = getelementptr inbounds ptr, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds %struct.xpvhv_aux, ptr %29, i64 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !69
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %30, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %32, %36
  %40 = tail call i32 @Perl_Gv_AMupdate(ptr noundef nonnull %1, i1 noundef zeroext false) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i32, ptr %18, align 4, !tbaa !67
  br label %44

44:                                               ; preds = %42, %17, %22, %36
  %45 = phi i32 [ %43, %42 ], [ %19, %17 ], [ %19, %22 ], [ %19, %36 ]
  %46 = and i32 %45, -268435457
  store i32 %46, ptr %18, align 4, !tbaa !67
  br label %60

47:                                               ; preds = %39
  store i32 0, ptr %14, align 8, !tbaa !64
  %48 = getelementptr i8, ptr %13, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds %struct.sv, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = and i32 %51, 1048576
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %49, align 8, !tbaa !56
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %57 = getelementptr inbounds %struct.hv, ptr %56, i64 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !67
  %59 = or i32 %58, 268435456
  store i32 %59, ptr %57, align 4, !tbaa !67
  br label %60

60:                                               ; preds = %12, %44, %47, %54
  %61 = tail call ptr @Perl_sv_bless(ptr noundef %13, ptr noundef nonnull %1) #10
  %62 = getelementptr inbounds %struct.sv, ptr %13, i64 0, i32 3
  store ptr null, ptr %62, align 8, !tbaa !11
  %63 = getelementptr inbounds %struct.sv, ptr %13, i64 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !53
  %65 = icmp ugt i32 %64, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = add i32 %64, -1
  store i32 %67, ptr %63, align 8, !tbaa !53
  br label %69

68:                                               ; preds = %60
  tail call void @Perl_sv_free2(ptr noundef nonnull %13, i32 noundef %64) #10
  br label %69

69:                                               ; preds = %68, %66, %10, %2
  %70 = phi ptr [ null, %2 ], [ @PL_sv_placeholder, %10 ], [ @PL_sv_placeholder, %66 ], [ @PL_sv_placeholder, %68 ]
  ret ptr %70
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @retrieve_other(ptr nocapture noundef %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 25
  %4 = load i32, ptr %3, align 8, !tbaa !109
  %5 = icmp eq i32 %4, 2
  %6 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 26
  %7 = load i32, ptr %6, align 4, !tbaa !110
  br i1 %5, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %7, 10
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = icmp eq ptr %13, null
  %15 = select i1 %14, ptr @.str.59, ptr @.str.58
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.85, ptr noundef nonnull %15, i32 noundef %4, i32 noundef %7, i32 noundef 2, i32 noundef 10) #10
  br label %23

16:                                               ; preds = %2, %8
  %17 = phi i32 [ 10, %8 ], [ %7, %2 ]
  %18 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 19
  store i32 1, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr @.str.59, ptr @.str.58
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.86, ptr noundef nonnull %22, i32 noundef %4, i32 noundef %17) #10
  br label %23

23:                                               ; preds = %16, %10
  ret ptr null
}

declare ptr @Perl_gv_stashpv(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_bless(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_setpvn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_sv_magic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_av_extend(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_av_fill(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_hv_ksplit(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @scalar_call(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, i32 noundef %4) unnamed_addr #0 {
  %6 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !16
  tail call void @Perl_push_scope() #10
  tail call void @Perl_save_strlen(ptr noundef nonnull @PL_tmps_floor) #10
  %7 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !28
  store i64 %7, ptr @PL_tmps_floor, align 8, !tbaa !28
  %8 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  store ptr %9, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %10 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = tail call ptr @Perl_markstack_grow() #10
  br label %14

14:                                               ; preds = %5, %12
  %15 = phi ptr [ %13, %12 ], [ %9, %5 ]
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %17 = ptrtoint ptr %6 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %15, align 4, !tbaa !19
  %22 = load ptr, ptr @PL_stack_max, align 8, !tbaa !16
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %17
  %25 = icmp slt i64 %24, 8
  br i1 %25, label %26, label %30

26:                                               ; preds = %14
  %27 = tail call ptr @Perl_stack_grow(ptr noundef %6, ptr noundef %6, i64 noundef 1) #10
  %28 = load ptr, ptr @PL_stack_max, align 8, !tbaa !16
  %29 = ptrtoint ptr %28 to i64
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi i64 [ %23, %14 ], [ %29, %26 ]
  %32 = phi ptr [ %6, %14 ], [ %27, %26 ]
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  store ptr %0, ptr %33, align 8, !tbaa !16
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %31, %34
  %36 = icmp slt i64 %35, 8
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call ptr @Perl_stack_grow(ptr noundef nonnull %33, ptr noundef nonnull %33, i64 noundef 1) #10
  br label %39

39:                                               ; preds = %30, %37
  %40 = phi ptr [ %38, %37 ], [ %33, %30 ]
  %41 = zext i32 %2 to i64
  %42 = tail call ptr @Perl_newSViv(i64 noundef %41) #10
  %43 = tail call ptr @Perl_sv_2mortal(ptr noundef %42) #10
  %44 = getelementptr inbounds ptr, ptr %40, i64 1
  store ptr %43, ptr %44, align 8, !tbaa !16
  %45 = icmp eq ptr %3, null
  br i1 %45, label %87, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.av, ptr %3, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = load ptr, ptr %3, align 8, !tbaa !72
  %50 = getelementptr inbounds %struct.xpvav, ptr %49, i64 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !74
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 1
  %54 = load ptr, ptr @PL_stack_max, align 8, !tbaa !16
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %44 to i64
  %57 = sub i64 %55, %56
  %58 = icmp slt i64 %57, 8
  br i1 %58, label %59, label %61

59:                                               ; preds = %46
  %60 = tail call ptr @Perl_stack_grow(ptr noundef nonnull %44, ptr noundef nonnull %44, i64 noundef 1) #10
  br label %61

61:                                               ; preds = %46, %59
  %62 = phi ptr [ %60, %59 ], [ %44, %46 ]
  %63 = load ptr, ptr %48, align 8, !tbaa !16
  %64 = getelementptr inbounds ptr, ptr %62, i64 1
  store ptr %63, ptr %64, align 8, !tbaa !16
  %65 = icmp sgt i32 %53, 1
  br i1 %65, label %66, label %87

66:                                               ; preds = %61
  %67 = zext i32 %53 to i64
  br label %68

68:                                               ; preds = %66, %78
  %69 = phi i64 [ 1, %66 ], [ %85, %78 ]
  %70 = phi ptr [ %64, %66 ], [ %84, %78 ]
  %71 = load ptr, ptr @PL_stack_max, align 8, !tbaa !16
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %72, %73
  %75 = icmp slt i64 %74, 8
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = tail call ptr @Perl_stack_grow(ptr noundef nonnull %70, ptr noundef nonnull %70, i64 noundef 1) #10
  br label %78

78:                                               ; preds = %68, %76
  %79 = phi ptr [ %77, %76 ], [ %70, %68 ]
  %80 = getelementptr inbounds ptr, ptr %48, i64 %69
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = tail call ptr @Perl_newRV(ptr noundef %81) #10
  %83 = tail call ptr @Perl_sv_2mortal(ptr noundef %82) #10
  %84 = getelementptr inbounds ptr, ptr %79, i64 1
  store ptr %83, ptr %84, align 8, !tbaa !16
  %85 = add nuw nsw i64 %69, 1
  %86 = icmp eq i64 %85, %67
  br i1 %86, label %87, label %68, !llvm.loop !118

87:                                               ; preds = %78, %61, %39
  %88 = phi ptr [ %44, %39 ], [ %64, %61 ], [ %84, %78 ]
  store ptr %88, ptr @PL_stack_sp, align 8, !tbaa !16
  %89 = tail call i32 @Perl_call_sv(ptr noundef %1, i32 noundef %4) #10
  %90 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !16
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds ptr, ptr %90, i64 -1
  %94 = load ptr, ptr %90, align 8, !tbaa !16
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.sv, ptr %94, i64 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !53
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !53
  br label %100

100:                                              ; preds = %96, %92, %87
  %101 = phi ptr [ null, %87 ], [ null, %92 ], [ %94, %96 ]
  %102 = phi ptr [ %90, %87 ], [ %93, %92 ], [ %93, %96 ]
  store ptr %102, ptr @PL_stack_sp, align 8, !tbaa !16
  %103 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !28
  %104 = load i64, ptr @PL_tmps_floor, align 8, !tbaa !28
  %105 = icmp sgt i64 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  tail call void @Perl_free_tmps() #10
  br label %107

107:                                              ; preds = %106, %100
  tail call void @Perl_pop_scope() #10
  ret ptr %101
}

declare zeroext i1 @Perl_sv_derived_from(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_av_pop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pkg_uncache(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hv, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !67
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.hv, ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %1, align 8, !tbaa !47
  %11 = getelementptr inbounds %struct.xpvhv, ptr %10, i64 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !49
  %13 = add i64 %12, 1
  %14 = getelementptr inbounds ptr, ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.xpvhv_aux, ptr %14, i64 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !69
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %17, %21
  %25 = phi ptr [ %22, %21 ], [ %15, %17 ]
  %26 = getelementptr inbounds %struct.hek, ptr %25, i64 0, i32 2
  br label %27

27:                                               ; preds = %2, %7, %21, %24
  %28 = phi ptr [ %26, %24 ], [ null, %21 ], [ null, %7 ], [ null, %2 ]
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #11
  %30 = trunc i64 %29 to i32
  %31 = tail call ptr @Perl_hv_common_key_len(ptr noundef %0, ptr noundef %28, i32 noundef %30, i32 noundef 68, ptr noundef null, i32 noundef 0) #10
  ret void
}

declare void @Perl_sv_catpv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Perl_eval_sv(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_rvweaken(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @old_retrieve_array(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  %4 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = icmp ugt ptr %10, %12
  br i1 %13, label %94, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %9, align 1
  store i32 %15, ptr %3, align 4
  store ptr %10, ptr %8, align 8, !tbaa !33
  br label %19

16:                                               ; preds = %2
  %17 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef 4) #10
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %19, label %94

19:                                               ; preds = %16, %14
  %20 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !19
  %25 = call i32 @llvm.bswap.i32(i32 %24)
  store i32 %25, ptr %3, align 4, !tbaa !19
  br label %26

26:                                               ; preds = %23, %19
  %27 = call ptr @Perl_newSV_type(i32 noundef 11) #10
  %28 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 10
  %31 = load i64, ptr %30, align 8, !tbaa !54
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !54
  %33 = icmp eq ptr %27, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.sv, ptr %27, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !53
  br label %38

38:                                               ; preds = %26, %34
  %39 = call ptr @Perl_av_store(ptr noundef %29, i64 noundef %31, ptr noundef %27) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %94, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %3, align 4, !tbaa !19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %94, label %44

44:                                               ; preds = %41
  %45 = sext i32 %42 to i64
  call void @Perl_av_extend(ptr noundef %27, i64 noundef %45) #10
  %46 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %47 = load i32, ptr %3, align 4, !tbaa !19
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %94

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  br label %51

51:                                               ; preds = %49, %89
  %52 = phi i64 [ 0, %49 ], [ %90, %89 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !43
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load ptr, ptr %46, align 8, !tbaa !33
  %57 = load ptr, ptr %50, align 8, !tbaa !39
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %94

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %60, ptr %46, align 8, !tbaa !33
  %61 = load i8, ptr %56, align 1, !tbaa !11
  %62 = zext i8 %61 to i32
  br label %66

63:                                               ; preds = %51
  %64 = call i32 @PerlIO_getc(ptr noundef nonnull %53) #10
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %94, label %66

66:                                               ; preds = %63, %59
  %67 = phi i32 [ %64, %63 ], [ %62, %59 ]
  switch i32 %67, label %68 [
    i32 73, label %89
    i32 105, label %83
  ]

68:                                               ; preds = %66
  %69 = load i32, ptr inttoptr (i64 232 to ptr), align 8, !tbaa !109
  %70 = icmp eq i32 %69, 2
  %71 = load i32, ptr inttoptr (i64 236 to ptr), align 4, !tbaa !110
  br i1 %70, label %78, label %72

72:                                               ; preds = %68
  %73 = icmp eq i32 %71, 10
  br i1 %73, label %78, label %74

74:                                               ; preds = %72
  store i32 1, ptr inttoptr (i64 120 to ptr), align 8, !tbaa !25
  %75 = load ptr, ptr inttoptr (i64 224 to ptr), align 32, !tbaa !43
  %76 = icmp eq ptr %75, null
  %77 = select i1 %76, ptr @.str.59, ptr @.str.58
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.85, ptr noundef nonnull %77, i32 noundef %69, i32 noundef %71, i32 noundef 2, i32 noundef 10) #10
  br label %83

78:                                               ; preds = %72, %68
  %79 = phi i32 [ 10, %72 ], [ %71, %68 ]
  store i32 1, ptr inttoptr (i64 120 to ptr), align 8, !tbaa !25
  %80 = load ptr, ptr inttoptr (i64 224 to ptr), align 32, !tbaa !43
  %81 = icmp eq ptr %80, null
  %82 = select i1 %81, ptr @.str.59, ptr @.str.58
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.86, ptr noundef nonnull %82, i32 noundef %69, i32 noundef %79) #10
  br label %83

83:                                               ; preds = %78, %74, %66
  %84 = call fastcc ptr @retrieve(ptr noundef nonnull %0, ptr noundef null)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %94, label %86

86:                                               ; preds = %83
  %87 = call ptr @Perl_av_store(ptr noundef %27, i64 noundef %52, ptr noundef nonnull %84) #10
  %88 = icmp eq ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %66, %86
  %90 = add nuw nsw i64 %52, 1
  %91 = load i32, ptr %3, align 4, !tbaa !19
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %51, label %94, !llvm.loop !119

94:                                               ; preds = %55, %63, %83, %86, %89, %44, %41, %38, %16, %7
  %95 = phi ptr [ null, %7 ], [ null, %16 ], [ null, %38 ], [ %27, %41 ], [ %27, %44 ], [ null, %55 ], [ null, %63 ], [ null, %83 ], [ null, %86 ], [ %27, %89 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret ptr %95
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @old_retrieve_hash(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %5 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = icmp ugt ptr %11, %13
  br i1 %14, label %206, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %10, align 1
  store i32 %16, ptr %3, align 4
  store ptr %11, ptr %9, align 8, !tbaa !33
  br label %20

17:                                               ; preds = %2
  %18 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %6, ptr noundef nonnull %3, i64 noundef 4) #10
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %20, label %206

20:                                               ; preds = %17, %15
  %21 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 12
  %22 = load i32, ptr %21, align 8, !tbaa !37
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4, !tbaa !19
  %26 = call i32 @llvm.bswap.i32(i32 %25)
  store i32 %26, ptr %3, align 4, !tbaa !19
  br label %27

27:                                               ; preds = %24, %20
  %28 = call ptr @Perl_newSV_type(i32 noundef 12) #10
  %29 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 10
  %32 = load i64, ptr %31, align 8, !tbaa !54
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !54
  %34 = icmp eq ptr %28, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.sv, ptr %28, i64 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !53
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !53
  br label %39

39:                                               ; preds = %27, %35
  %40 = call ptr @Perl_av_store(ptr noundef %30, i64 noundef %32, ptr noundef %28) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %206, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4, !tbaa !19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %206, label %45

45:                                               ; preds = %42
  %46 = add nsw i32 %43, 1
  %47 = sext i32 %46 to i64
  call void @Perl_hv_ksplit(ptr noundef %28, i64 noundef %47) #10
  %48 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 2
  %49 = load i32, ptr %3, align 4, !tbaa !19
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %206

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 22, i32 3
  %53 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 21
  %54 = getelementptr inbounds %struct.stcxt, ptr %0, i64 0, i32 21, i32 1
  br label %59

55:                                               ; preds = %197
  %56 = add nuw nsw i32 %62, 1
  %57 = load i32, ptr %3, align 4, !tbaa !19
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %206, !llvm.loop !120

59:                                               ; preds = %51, %55
  %60 = phi ptr [ null, %51 ], [ %108, %55 ]
  %61 = phi ptr [ null, %51 ], [ %107, %55 ]
  %62 = phi i32 [ 0, %51 ], [ %56, %55 ]
  %63 = load ptr, ptr %5, align 8, !tbaa !43
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = load ptr, ptr %48, align 8, !tbaa !33
  %67 = load ptr, ptr %52, align 8, !tbaa !39
  %68 = icmp ult ptr %66, %67
  br i1 %68, label %69, label %206

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %70, ptr %48, align 8, !tbaa !33
  %71 = load i8, ptr %66, align 1, !tbaa !11
  %72 = zext i8 %71 to i32
  br label %76

73:                                               ; preds = %59
  %74 = call i32 @PerlIO_getc(ptr noundef nonnull %63) #10
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %206, label %76

76:                                               ; preds = %73, %69
  %77 = phi i32 [ %74, %73 ], [ %72, %69 ]
  switch i32 %77, label %91 [
    i32 86, label %78
    i32 118, label %88
  ]

78:                                               ; preds = %76
  %79 = icmp eq ptr %60, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = call ptr @Perl_newSVsv(ptr noundef nonnull @PL_sv_undef) #10
  %82 = icmp eq ptr %81, null
  br i1 %82, label %106, label %83

83:                                               ; preds = %78, %80
  %84 = phi ptr [ %81, %80 ], [ %60, %78 ]
  %85 = getelementptr inbounds %struct.sv, ptr %84, i64 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !53
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !53
  br label %106

88:                                               ; preds = %76
  %89 = call fastcc ptr @retrieve(ptr noundef nonnull %0, ptr noundef null)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %206, label %106

91:                                               ; preds = %76
  %92 = load i32, ptr inttoptr (i64 232 to ptr), align 8, !tbaa !109
  %93 = icmp eq i32 %92, 2
  %94 = load i32, ptr inttoptr (i64 236 to ptr), align 4, !tbaa !110
  br i1 %93, label %101, label %95

95:                                               ; preds = %91
  %96 = icmp eq i32 %94, 10
  br i1 %96, label %101, label %97

97:                                               ; preds = %95
  store i32 1, ptr inttoptr (i64 120 to ptr), align 8, !tbaa !25
  %98 = load ptr, ptr inttoptr (i64 224 to ptr), align 32, !tbaa !43
  %99 = icmp eq ptr %98, null
  %100 = select i1 %99, ptr @.str.59, ptr @.str.58
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.85, ptr noundef nonnull %100, i32 noundef %92, i32 noundef %94, i32 noundef 2, i32 noundef 10) #10
  br label %106

101:                                              ; preds = %95, %91
  %102 = phi i32 [ 10, %95 ], [ %94, %91 ]
  store i32 1, ptr inttoptr (i64 120 to ptr), align 8, !tbaa !25
  %103 = load ptr, ptr inttoptr (i64 224 to ptr), align 32, !tbaa !43
  %104 = icmp eq ptr %103, null
  %105 = select i1 %104, ptr @.str.59, ptr @.str.58
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.86, ptr noundef nonnull %105, i32 noundef %92, i32 noundef %102) #10
  br label %106

106:                                              ; preds = %101, %97, %83, %80, %88
  %107 = phi ptr [ %89, %88 ], [ null, %80 ], [ %84, %83 ], [ %61, %97 ], [ %61, %101 ]
  %108 = phi ptr [ %60, %88 ], [ null, %80 ], [ %84, %83 ], [ %60, %97 ], [ %60, %101 ]
  %109 = load ptr, ptr %5, align 8, !tbaa !43
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %119

111:                                              ; preds = %106
  %112 = load ptr, ptr %48, align 8, !tbaa !33
  %113 = load ptr, ptr %52, align 8, !tbaa !39
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %206

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %112, i64 1
  store ptr %116, ptr %48, align 8, !tbaa !33
  %117 = load i8, ptr %112, align 1, !tbaa !11
  %118 = zext i8 %117 to i32
  br label %122

119:                                              ; preds = %106
  %120 = call i32 @PerlIO_getc(ptr noundef nonnull %109) #10
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %206, label %122

122:                                              ; preds = %119, %115
  %123 = phi i32 [ %120, %119 ], [ %118, %115 ]
  %124 = icmp eq i32 %123, 107
  br i1 %124, label %140, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr inttoptr (i64 232 to ptr), align 8, !tbaa !109
  %127 = icmp eq i32 %126, 2
  %128 = load i32, ptr inttoptr (i64 236 to ptr), align 4, !tbaa !110
  br i1 %127, label %135, label %129

129:                                              ; preds = %125
  %130 = icmp eq i32 %128, 10
  br i1 %130, label %135, label %131

131:                                              ; preds = %129
  store i32 1, ptr inttoptr (i64 120 to ptr), align 8, !tbaa !25
  %132 = load ptr, ptr inttoptr (i64 224 to ptr), align 32, !tbaa !43
  %133 = icmp eq ptr %132, null
  %134 = select i1 %133, ptr @.str.59, ptr @.str.58
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.85, ptr noundef nonnull %134, i32 noundef %126, i32 noundef %128, i32 noundef 2, i32 noundef 10) #10
  br label %140

135:                                              ; preds = %129, %125
  %136 = phi i32 [ 10, %129 ], [ %128, %125 ]
  store i32 1, ptr inttoptr (i64 120 to ptr), align 8, !tbaa !25
  %137 = load ptr, ptr inttoptr (i64 224 to ptr), align 32, !tbaa !43
  %138 = icmp eq ptr %137, null
  %139 = select i1 %138, ptr @.str.59, ptr @.str.58
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.86, ptr noundef nonnull %139, i32 noundef %126, i32 noundef %136) #10
  br label %140

140:                                              ; preds = %135, %131, %122
  %141 = load ptr, ptr %5, align 8, !tbaa !43
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load ptr, ptr %48, align 8, !tbaa !33
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  %146 = load ptr, ptr %52, align 8, !tbaa !39
  %147 = icmp ugt ptr %145, %146
  br i1 %147, label %206, label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %144, align 1
  store i32 %149, ptr %4, align 4
  store ptr %145, ptr %48, align 8, !tbaa !33
  br label %155

150:                                              ; preds = %140
  %151 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %141, ptr noundef nonnull %4, i64 noundef 4) #10
  %152 = icmp eq i64 %151, 4
  br i1 %152, label %153, label %206

153:                                              ; preds = %150
  %154 = load i32, ptr %4, align 4, !tbaa !19
  br label %155

155:                                              ; preds = %153, %148
  %156 = phi i32 [ %154, %153 ], [ %149, %148 ]
  %157 = load i32, ptr %21, align 8, !tbaa !37
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = call i32 @llvm.bswap.i32(i32 %156)
  store i32 %160, ptr %4, align 4, !tbaa !19
  br label %161

161:                                              ; preds = %155, %159
  %162 = phi i32 [ %156, %155 ], [ %160, %159 ]
  %163 = sext i32 %162 to i64
  %164 = load i64, ptr %54, align 8, !tbaa !106
  %165 = icmp ugt i64 %164, %163
  br i1 %165, label %173, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %53, align 8, !tbaa !65
  %168 = add nsw i64 %163, 1
  %169 = call ptr @Perl_safesysrealloc(ptr noundef %167, i64 noundef %168) #10
  store ptr %169, ptr %53, align 8, !tbaa !65
  %170 = load i32, ptr %4, align 4, !tbaa !19
  %171 = sext i32 %170 to i64
  %172 = add nsw i64 %171, 1
  store i64 %172, ptr %54, align 8, !tbaa !106
  br label %173

173:                                              ; preds = %161, %166
  %174 = phi i32 [ %170, %166 ], [ %162, %161 ]
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %197, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %5, align 8, !tbaa !43
  %178 = icmp eq ptr %177, null
  %179 = sext i32 %174 to i64
  br i1 %178, label %180, label %191

180:                                              ; preds = %176
  %181 = load ptr, ptr %48, align 8, !tbaa !33
  %182 = getelementptr inbounds i8, ptr %181, i64 %179
  %183 = load ptr, ptr %52, align 8, !tbaa !39
  %184 = icmp ugt ptr %182, %183
  br i1 %184, label %206, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %53, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %181, i64 %179, i1 false)
  %187 = load i32, ptr %4, align 4, !tbaa !19
  %188 = load ptr, ptr %48, align 8, !tbaa !33
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  store ptr %190, ptr %48, align 8, !tbaa !33
  br label %197

191:                                              ; preds = %176
  %192 = load ptr, ptr %53, align 8, !tbaa !65
  %193 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %177, ptr noundef %192, i64 noundef %179) #10
  %194 = load i32, ptr %4, align 4, !tbaa !19
  %195 = sext i32 %194 to i64
  %196 = icmp eq i64 %193, %195
  br i1 %196, label %197, label %206

197:                                              ; preds = %173, %185, %191
  %198 = phi i32 [ %187, %185 ], [ %194, %191 ], [ 0, %173 ]
  %199 = load ptr, ptr %53, align 8, !tbaa !65
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  store i8 0, ptr %201, align 1, !tbaa !11
  %202 = load ptr, ptr %53, align 8, !tbaa !65
  %203 = load i32, ptr %4, align 4, !tbaa !19
  %204 = call ptr @Perl_hv_common_key_len(ptr noundef %28, ptr noundef %202, i32 noundef %203, i32 noundef 36, ptr noundef %107, i32 noundef 0) #10
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %55

206:                                              ; preds = %65, %73, %88, %111, %119, %143, %150, %180, %191, %197, %55, %45, %42, %39, %17, %8
  %207 = phi ptr [ null, %8 ], [ null, %17 ], [ null, %39 ], [ %28, %42 ], [ %28, %45 ], [ null, %65 ], [ null, %73 ], [ null, %88 ], [ null, %111 ], [ null, %119 ], [ null, %143 ], [ null, %150 ], [ null, %180 ], [ null, %191 ], [ null, %197 ], [ %28, %55 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret ptr %207
}

declare i32 @Perl_mg_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!12 = !{!13, !7, i64 256}
!13 = !{!"stcxt", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !14, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !14, i64 72, !14, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !7, i64 104, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !15, i64 160, !15, i64 192, !7, i64 224, !10, i64 232, !10, i64 236, !7, i64 240, !7, i64 248, !7, i64 256, !10, i64 264}
!14 = !{!"long", !8, i64 0}
!15 = !{!"extendable", !7, i64 0, !14, i64 8, !7, i64 16, !7, i64 24}
!16 = !{!7, !7, i64 0}
!17 = !{!13, !10, i64 96}
!18 = !{!13, !10, i64 116}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !7, i64 0}
!21 = !{!"io", !7, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!22 = !{!23, !7, i64 40}
!23 = !{!"xpvio", !7, i64 0, !8, i64 8, !14, i64 16, !8, i64 24, !8, i64 32, !7, i64 40, !8, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !8, i64 128, !8, i64 129}
!24 = !{i32 0, i32 2}
!25 = !{!13, !10, i64 120}
!26 = !{!13, !10, i64 124}
!27 = !{i64 0, i64 8, !16, i64 8, i64 8, !28, i64 16, i64 8, !16, i64 24, i64 8, !16}
!28 = !{!14, !14, i64 0}
!29 = !{!13, !10, i64 4}
!30 = !{!13, !10, i64 0}
!31 = !{!32, !10, i64 12}
!32 = !{!"sv", !7, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!33 = !{!13, !7, i64 176}
!34 = !{!13, !7, i64 160}
!35 = !{!13, !14, i64 168}
!36 = !{!13, !10, i64 92}
!37 = !{!13, !10, i64 88}
!38 = !{!13, !7, i64 248}
!39 = !{!13, !7, i64 184}
!40 = !{!13, !10, i64 100}
!41 = !{!13, !7, i64 104}
!42 = !{!13, !10, i64 112}
!43 = !{!13, !7, i64 224}
!44 = !{!13, !7, i64 8}
!45 = !{!13, !7, i64 16}
!46 = !{!13, !7, i64 48}
!47 = !{!48, !7, i64 0}
!48 = !{!"hv", !7, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!49 = !{!50, !14, i64 24}
!50 = !{!"xpvhv", !7, i64 0, !8, i64 8, !14, i64 16, !14, i64 24}
!51 = !{!13, !7, i64 64}
!52 = !{!13, !7, i64 24}
!53 = !{!32, !10, i64 8}
!54 = !{!13, !14, i64 72}
!55 = !{i32 0, i32 8}
!56 = !{!32, !7, i64 0}
!57 = !{!58, !7, i64 0}
!58 = !{!"xpvmg", !7, i64 0, !8, i64 8, !14, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!13, !7, i64 32}
!62 = !{!13, !14, i64 40}
!63 = !{!13, !7, i64 56}
!64 = !{!13, !10, i64 264}
!65 = !{!13, !7, i64 128}
!66 = !{!13, !7, i64 192}
!67 = !{!48, !10, i64 12}
!68 = !{}
!69 = !{!70, !10, i64 28}
!70 = !{!"xpvhv_aux", !8, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52}
!71 = distinct !{!71, !60}
!72 = !{!73, !7, i64 0}
!73 = !{!"av", !7, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!74 = !{!75, !14, i64 16}
!75 = !{!"xpvav", !7, i64 0, !8, i64 8, !14, i64 16, !14, i64 24, !7, i64 32}
!76 = !{!77, !14, i64 16}
!77 = !{!"xpv", !7, i64 0, !8, i64 8, !14, i64 16, !8, i64 24}
!78 = !{!79, !10, i64 12}
!79 = !{!"gv", !7, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!80 = distinct !{!80, !60}
!81 = !{!13, !14, i64 80}
!82 = distinct !{!82, !60}
!83 = !{!84, !7, i64 32}
!84 = !{!"magic", !7, i64 0, !7, i64 8, !85, i64 16, !8, i64 18, !8, i64 19, !14, i64 24, !7, i64 32, !7, i64 40}
!85 = !{!"short", !8, i64 0}
!86 = !{!87, !7, i64 16}
!87 = !{!"gp", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !10, i64 64, !10, i64 67, !7, i64 72}
!88 = !{!89, !89, i64 0}
!89 = !{!"double", !8, i64 0}
!90 = !{!84, !14, i64 24}
!91 = !{!84, !7, i64 40}
!92 = distinct !{!92, !60}
!93 = !{!50, !14, i64 16}
!94 = !{!70, !10, i64 24}
!95 = !{!70, !7, i64 16}
!96 = distinct !{!96, !60}
!97 = !{!98, !98, i64 0}
!98 = !{!"_Bool", !8, i64 0}
!99 = distinct !{!99, !60}
!100 = !{!101, !7, i64 8}
!101 = !{!"he", !7, i64 0, !7, i64 8, !8, i64 16}
!102 = !{!103, !10, i64 4}
!103 = !{!"hek", !10, i64 0, !10, i64 4, !8, i64 8}
!104 = distinct !{!104, !60}
!105 = !{i32 -1, i32 1}
!106 = !{!13, !14, i64 136}
!107 = !{i8 0, i8 2}
!108 = !{!13, !7, i64 240}
!109 = !{!13, !10, i64 232}
!110 = !{!13, !10, i64 236}
!111 = distinct !{!111, !60}
!112 = distinct !{!112, !60}
!113 = distinct !{!113, !60}
!114 = !{!73, !10, i64 12}
!115 = distinct !{!115, !60}
!116 = distinct !{!116, !60}
!117 = distinct !{!117, !60}
!118 = distinct !{!118, !60}
!119 = distinct !{!119, !60}
!120 = distinct !{!120, !60}
