; ModuleID = 'Opcode.c'
source_filename = "Opcode.c"
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
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.8 }
%union.anon.8 = type { i64 }
%struct.hv = type { ptr, i32, i32, %union.anon.6 }
%union.anon.6 = type { ptr }
%struct.xpvhv = type { ptr, %union._xmgu, i64, i64 }
%struct.xpvhv_aux = type { %union._xhvnameu, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%union._xhvnameu = type { ptr }
%struct.hek = type { i32, i32, [1 x i8] }
%struct.gv = type { ptr, i32, i32, %union.anon.7 }
%union.anon.7 = type { ptr }
%struct.gp = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.op = type { ptr, ptr, ptr, i64, i16, i8, i8 }
%struct.xpviv = type { ptr, %union._xmgu, i64, %union.anon.9, %union._xivu }
%union.anon.9 = type { i64 }
%union._xivu = type { i64 }

@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@PL_markstack_ptr = external local_unnamed_addr global ptr, align 8
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"Opcode.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Opcode::_safe_pkg_prep\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Opcode::_safe_call_sv\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"$$$\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Opcode::verify_opset\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"$;$\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Opcode::invert_opset\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Opcode::opset_to_ops\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Opcode::opset\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c";@\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Opcode::deny\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"$;@\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Opcode::deny_only\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Opcode::permit\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Opcode::permit_only\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Opcode::opdesc\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Opcode::define_optag\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"$$\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Opcode::empty_opset\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Opcode::full_opset\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Opcode::opmask_add\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Opcode::opcodes\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Opcode::opmask\00", align 1
@PL_maxo = external local_unnamed_addr global i32, align 4
@my_cxt.0 = internal unnamed_addr global ptr null, align 8
@my_cxt.1 = internal unnamed_addr global ptr null, align 8
@my_cxt.2 = internal unnamed_addr global i64 0, align 8
@PL_unitcheckav = external local_unnamed_addr global ptr, align 8
@PL_scopestack_ix = external local_unnamed_addr global i32, align 4
@PL_sv_yes = external global %struct.sv, align 8
@.str.27 = private unnamed_addr constant [8 x i8] c"Package\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@PL_defgv = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [22 x i8] c"Package, mask, codesv\00", align 1
@PL_endav = external global ptr, align 8
@PL_defstash = external global ptr, align 8
@PL_curstash = external global ptr, align 8
@.str.31 = private unnamed_addr constant [7 x i8] c"main::\00", align 1
@PL_incgv = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"INC\00", align 1
@PL_sub_generation = external local_unnamed_addr global i32, align 4
@PL_stashcache = external local_unnamed_addr global ptr, align 8
@PL_markstack_max = external local_unnamed_addr global ptr, align 8
@PL_op = external local_unnamed_addr global ptr, align 8
@PL_op_mask = external global ptr, align 8
@.str.34 = private unnamed_addr constant [38 x i8] c"Can't add to uninitialised PL_op_mask\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"wrong type\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"wrong size\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"Invalid opset: %s\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"opset, fatal = 0\00", align 1
@PL_curpad = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [6 x i8] c"opset\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"opset, desc = 0\00", align 1
@PL_stack_max = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [8 x i8] c"(opset)\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"Unknown operator tag \22%s\22\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"Can't negate operators here (\22%s\22)\00", align 1
@PL_charclass = external local_unnamed_addr constant [0 x i32], align 4
@.str.45 = private unnamed_addr constant [27 x i8] c"Unknown operator name \22%s\22\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"Unknown operator prefix \22%s\22\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"panic: opcode \22%s\22 value %d is invalid\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"panic: invalid bitspec for \22%s\22 (type %u)\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"safe, ...\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"Not a Safe object\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"panic: opcode %d (%s) out of range\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"optagsv, mask\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"Opcode tag \22%s\22 already defined\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"opcodes in list context not yet implemented\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c":none\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c":all\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @boot_Opcode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %8 = add nsw i32 %6, 1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 (i32, ptr, ptr, ...) @Perl_xs_handshake(i32 noundef 219676679, ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %15, i32 noundef %8, ptr noundef nonnull @.str.1) #6
  %17 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.2, ptr noundef nonnull @XS_Opcode__safe_pkg_prep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 0) #6
  %18 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.4, ptr noundef nonnull @XS_Opcode__safe_call_sv, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 0) #6
  %19 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.6, ptr noundef nonnull @XS_Opcode_verify_opset, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 0) #6
  %20 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.8, ptr noundef nonnull @XS_Opcode_invert_opset, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 0) #6
  %21 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.9, ptr noundef nonnull @XS_Opcode_opset_to_ops, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 0) #6
  %22 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.10, ptr noundef nonnull @XS_Opcode_opset, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 0) #6
  %23 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.12, ptr noundef nonnull @XS_Opcode_permit_only, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, i32 noundef 0) #6
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.xpvcv, ptr %24, i64 0, i32 5
  store i32 3, ptr %25, align 8, !tbaa !13
  %26 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.14, ptr noundef nonnull @XS_Opcode_permit_only, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, i32 noundef 0) #6
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds %struct.xpvcv, ptr %27, i64 0, i32 5
  store i32 2, ptr %28, align 8, !tbaa !13
  %29 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.15, ptr noundef nonnull @XS_Opcode_permit_only, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, i32 noundef 0) #6
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds %struct.xpvcv, ptr %30, i64 0, i32 5
  store i32 1, ptr %31, align 8, !tbaa !13
  %32 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.16, ptr noundef nonnull @XS_Opcode_permit_only, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, i32 noundef 0) #6
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds %struct.xpvcv, ptr %33, i64 0, i32 5
  store i32 0, ptr %34, align 8, !tbaa !13
  %35 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.17, ptr noundef nonnull @XS_Opcode_opdesc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 0) #6
  %36 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.18, ptr noundef nonnull @XS_Opcode_define_optag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, i32 noundef 0) #6
  %37 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.20, ptr noundef nonnull @XS_Opcode_empty_opset, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, i32 noundef 0) #6
  %38 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.22, ptr noundef nonnull @XS_Opcode_full_opset, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, i32 noundef 0) #6
  %39 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.23, ptr noundef nonnull @XS_Opcode_opmask_add, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 0) #6
  %40 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.24, ptr noundef nonnull @XS_Opcode_opcodes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, i32 noundef 0) #6
  %41 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.25, ptr noundef nonnull @XS_Opcode_opmask, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, i32 noundef 0) #6
  %42 = load i32, ptr @PL_maxo, align 4, !tbaa !9
  %43 = add nsw i32 %42, 7
  %44 = sdiv i32 %43, 8
  %45 = sext i32 %44 to i64
  store i64 %45, ptr @my_cxt.2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  %46 = tail call ptr @Perl_newSV_type(i32 noundef 12) #6
  store ptr %46, ptr @my_cxt.0, align 8, !tbaa !17
  %47 = tail call ptr @Perl_get_op_names() #6
  %48 = load i32, ptr @PL_maxo, align 4, !tbaa !9
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %1, %50
  %51 = phi i64 [ %62, %50 ], [ 0, %1 ]
  %52 = tail call ptr @Perl_newSViv(i64 noundef %51) #6
  %53 = getelementptr inbounds %struct.sv, ptr %52, i64 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = or i32 %54, 134217728
  store i32 %55, ptr %53, align 4, !tbaa !18
  %56 = load ptr, ptr @my_cxt.0, align 8, !tbaa !17
  %57 = getelementptr inbounds ptr, ptr %47, i64 %51
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #7
  %60 = trunc i64 %59 to i32
  %61 = tail call ptr @Perl_hv_common_key_len(ptr noundef %56, ptr noundef %58, i32 noundef %60, i32 noundef 36, ptr noundef %52, i32 noundef 0) #6
  %62 = add nuw nsw i64 %51, 1
  %63 = load i32, ptr @PL_maxo, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %50, label %66, !llvm.loop !20

66:                                               ; preds = %50, %1
  %67 = load i64, ptr @my_cxt.2, align 8, !tbaa !14
  %68 = tail call ptr @Perl_newSV(i64 noundef %67) #6
  %69 = getelementptr inbounds %struct.sv, ptr %68, i64 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = load i64, ptr @my_cxt.2, align 8, !tbaa !14
  %72 = add nsw i64 %71, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %70, i8 0, i64 %72, i1 false)
  %73 = load ptr, ptr %68, align 8, !tbaa !22
  %74 = getelementptr inbounds %struct.xpv, ptr %73, i64 0, i32 2
  store i64 %71, ptr %74, align 8, !tbaa !23
  %75 = getelementptr inbounds %struct.sv, ptr %68, i64 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !18
  %77 = and i32 %76, 1610547455
  %78 = or i32 %77, 17408
  store i32 %78, ptr %75, align 4, !tbaa !18
  %79 = tail call ptr @Perl_sv_2mortal(ptr noundef nonnull %68) #6
  tail call fastcc void @put_op_bitspec(ptr noundef nonnull @.str.60, i64 noundef 5, ptr noundef %79)
  %80 = load i64, ptr @my_cxt.2, align 8, !tbaa !14
  %81 = tail call ptr @Perl_newSV(i64 noundef %80) #6
  %82 = getelementptr inbounds %struct.sv, ptr %81, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  %84 = load i64, ptr @my_cxt.2, align 8, !tbaa !14
  %85 = add nsw i64 %84, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %83, i8 0, i64 %85, i1 false)
  %86 = load ptr, ptr %81, align 8, !tbaa !22
  %87 = getelementptr inbounds %struct.xpv, ptr %86, i64 0, i32 2
  store i64 %84, ptr %87, align 8, !tbaa !23
  %88 = getelementptr inbounds %struct.sv, ptr %81, i64 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !18
  %90 = and i32 %89, 1610547455
  %91 = or i32 %90, 17408
  store i32 %91, ptr %88, align 4, !tbaa !18
  store ptr %81, ptr @my_cxt.1, align 8, !tbaa !25
  %92 = and i32 %91, 2098176
  %93 = icmp eq i32 %92, 1024
  br i1 %93, label %94, label %96

94:                                               ; preds = %66
  store i64 %84, ptr %2, align 8, !tbaa !26
  %95 = load ptr, ptr %82, align 8, !tbaa !13
  br label %100

96:                                               ; preds = %66
  %97 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %81, ptr noundef nonnull %2, i32 noundef 2) #6
  %98 = load i64, ptr %2, align 8, !tbaa !26
  %99 = load ptr, ptr @my_cxt.1, align 8, !tbaa !25
  br label %100

100:                                              ; preds = %94, %96
  %101 = phi ptr [ %81, %94 ], [ %99, %96 ]
  %102 = phi i64 [ %84, %94 ], [ %98, %96 ]
  %103 = phi ptr [ %95, %94 ], [ %97, %96 ]
  %104 = add i64 %102, -1
  call void @llvm.memset.p0.i64(ptr align 1 %103, i8 -1, i64 %104, i1 false)
  %105 = load i32, ptr @PL_maxo, align 4
  %106 = and i32 %105, 7
  %107 = icmp eq i32 %106, 0
  %108 = shl nuw nsw i32 255, %106
  %109 = trunc i32 %108 to i8
  %110 = xor i8 %109, -1
  %111 = select i1 %107, i8 -1, i8 %110
  %112 = load i64, ptr %2, align 8, !tbaa !26
  %113 = add i64 %112, -1
  %114 = getelementptr inbounds i8, ptr %103, i64 %113
  store i8 %111, ptr %114, align 1, !tbaa !13
  call fastcc void @put_op_bitspec(ptr noundef nonnull @.str.61, i64 noundef 4, ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  %115 = load ptr, ptr @PL_unitcheckav, align 8, !tbaa !5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %100
  %118 = load i32, ptr @PL_scopestack_ix, align 4, !tbaa !9
  call void @Perl_call_list(i32 noundef %118, ptr noundef nonnull %115) #6
  br label %119

119:                                              ; preds = %100, %117
  %120 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %121 = sext i32 %8 to i64
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  store ptr @PL_sv_yes, ptr %122, align 8, !tbaa !5
  %123 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %124 = getelementptr inbounds ptr, ptr %123, i64 %121
  store ptr %124, ptr @PL_stack_sp, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @Perl_xs_handshake(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_newXS_flags(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Opcode__safe_pkg_prep(ptr noundef %0) #0 {
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.27) #6
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  tail call void @Perl_push_scope() #6
  %22 = tail call ptr @Perl_gv_stashsv(ptr noundef %21, i32 noundef 4) #6
  %23 = getelementptr inbounds %struct.hv, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = and i32 %24, 33554432
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds %struct.hv, ptr %22, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = load ptr, ptr %22, align 8, !tbaa !29
  %31 = getelementptr inbounds %struct.xpvhv, ptr %30, i64 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !30
  %33 = add i64 %32, 1
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds %struct.xpvhv_aux, ptr %34, i64 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %35, align 8, !tbaa !13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %37, %41
  %45 = phi ptr [ %42, %41 ], [ %35, %37 ]
  %46 = getelementptr inbounds %struct.hek, ptr %45, i64 0, i32 2
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(5) @.str.28) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %17, %27, %41, %44
  tail call void @Perl_hv_name_set(ptr noundef nonnull %22, ptr noundef nonnull @.str.28, i32 noundef 4, i32 noundef 0) #6
  %50 = load ptr, ptr @PL_defgv, align 8, !tbaa !5
  %51 = tail call ptr @Perl_hv_common_key_len(ptr noundef nonnull %22, ptr noundef nonnull @.str.29, i32 noundef 1, i32 noundef 36, ptr noundef %50, i32 noundef 0) #6
  %52 = load ptr, ptr @PL_defgv, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.sv, ptr %52, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !34
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !34
  br label %58

58:                                               ; preds = %54, %49, %44
  %59 = shl i64 %12, 29
  %60 = ashr i64 %59, 32
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds ptr, ptr %2, i64 %61
  tail call void @Perl_pop_scope() #6
  store ptr %62, ptr @PL_stack_sp, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Opcode__safe_call_sv(ptr noundef %0) #0 {
  %2 = alloca [496 x i8], align 16
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %8 = add nsw i32 %6, 1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 24
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.30) #6
  %17 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %7, %1 ]
  %20 = shl i64 %13, 29
  %21 = ashr i64 %20, 32
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds ptr, ptr %3, i64 %22
  %24 = sext i32 %8 to i64
  %25 = getelementptr inbounds ptr, ptr %19, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = add nsw i32 %6, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %19, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = add nsw i32 %6, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %19, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 496, ptr nonnull %2) #6
  tail call void @Perl_push_scope() #6
  %35 = load ptr, ptr @PL_op_mask, align 8, !tbaa !5
  tail call void @Perl_save_vptr(ptr noundef nonnull @PL_op_mask) #6
  store ptr %2, ptr @PL_op_mask, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  %37 = load i32, ptr @PL_maxo, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  br i1 %36, label %40, label %39

39:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %35, i64 %38, i1 false)
  br label %41

40:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %2, i8 0, i64 %38, i1 false)
  br label %41

41:                                               ; preds = %39, %40
  call fastcc void @opmask_add(ptr noundef %30)
  call void @Perl_save_aptr(ptr noundef nonnull @PL_endav) #6
  %42 = call ptr @Perl_newSV_type(i32 noundef 11) #6
  %43 = call ptr @Perl_sv_2mortal(ptr noundef %42) #6
  store ptr %43, ptr @PL_endav, align 8, !tbaa !5
  call void @Perl_save_hptr(ptr noundef nonnull @PL_defstash) #6
  %44 = call ptr @Perl_gv_stashsv(ptr noundef %26, i32 noundef 4) #6
  store ptr %44, ptr @PL_defstash, align 8, !tbaa !5
  call void @Perl_save_generic_svref(ptr noundef nonnull @PL_curstash) #6
  %45 = load ptr, ptr @PL_defstash, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.sv, ptr %45, i64 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !34
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !34
  br label %51

51:                                               ; preds = %41, %47
  store ptr %45, ptr @PL_curstash, align 8, !tbaa !5
  %52 = call ptr @Perl_gv_fetchpvn_flags(ptr noundef nonnull @.str.31, i64 noundef 6, i32 noundef 4, i32 noundef 12) #6
  %53 = getelementptr inbounds %struct.gv, ptr %52, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds %struct.gp, ptr %54, i64 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  call void @Perl_sv_free(ptr noundef %56) #6
  %57 = load ptr, ptr @PL_defstash, align 8, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.sv, ptr %57, i64 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !34
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !34
  br label %63

63:                                               ; preds = %51, %59
  %64 = load ptr, ptr %53, align 8, !tbaa !13
  %65 = getelementptr inbounds %struct.gp, ptr %64, i64 0, i32 5
  store ptr %57, ptr %65, align 8, !tbaa !35
  %66 = load ptr, ptr @PL_incgv, align 8, !tbaa !5
  %67 = call ptr @Perl_save_hash(ptr noundef %66) #6
  %68 = call ptr @Perl_gv_fetchpvn_flags(ptr noundef nonnull @.str.32, i64 noundef 3, i32 noundef 1, i32 noundef 12) #6
  %69 = call ptr @Perl_gv_add_by_type(ptr noundef %68, i32 noundef 12) #6
  %70 = getelementptr inbounds %struct.gv, ptr %69, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  %72 = getelementptr inbounds %struct.gp, ptr %71, i64 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %63
  %76 = getelementptr inbounds %struct.sv, ptr %73, i64 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !34
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !34
  br label %79

79:                                               ; preds = %63, %75
  %80 = load ptr, ptr @PL_incgv, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct.gv, ptr %80, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = getelementptr inbounds %struct.gp, ptr %82, i64 0, i32 5
  store ptr %73, ptr %83, align 8, !tbaa !35
  %84 = load i32, ptr @PL_sub_generation, align 4, !tbaa !9
  %85 = add i32 %84, 1
  store i32 %85, ptr @PL_sub_generation, align 4, !tbaa !9
  %86 = load ptr, ptr @PL_stashcache, align 8, !tbaa !5
  call void @Perl_hv_clear(ptr noundef %86) #6
  %87 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %88 = getelementptr inbounds i32, ptr %87, i64 1
  store ptr %88, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %89 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !5
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %79
  %92 = call ptr @Perl_markstack_grow() #6
  br label %93

93:                                               ; preds = %79, %91
  %94 = phi ptr [ %92, %91 ], [ %88, %79 ]
  %95 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %96 = ptrtoint ptr %23 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = lshr exact i64 %98, 3
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %94, align 4, !tbaa !9
  %101 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %102 = getelementptr inbounds %struct.op, ptr %101, i64 0, i32 5
  %103 = load i8, ptr %102, align 2, !tbaa !37
  %104 = and i8 %103, 3
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %93
  %107 = icmp eq i8 %104, 3
  %108 = select i1 %107, i32 3, i32 2
  br label %111

109:                                              ; preds = %93
  %110 = call i32 @Perl_dowantarray() #6
  br label %111

111:                                              ; preds = %109, %106
  %112 = phi i32 [ %108, %106 ], [ %110, %109 ]
  %113 = or i32 %112, 40
  %114 = call i32 @Perl_call_sv(ptr noundef %34, i32 noundef %113) #6
  call void @Perl_sv_free(ptr noundef %67) #6
  %115 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  call void @Perl_pop_scope() #6
  store ptr %115, ptr @PL_stack_sp, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 496, ptr nonnull %2) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Opcode_verify_opset(ptr noundef %0) #0 {
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
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, -3
  %16 = icmp ult i32 %15, -2
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.39) #6
  %18 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %1, %17
  %20 = phi ptr [ %6, %1 ], [ %18, %17 ]
  %21 = sext i32 %7 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.op, ptr %24, i64 0, i32 6
  %26 = load i8, ptr %25, align 1, !tbaa !39
  %27 = and i8 %26, 4
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.op, ptr %24, i64 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  br label %37

35:                                               ; preds = %19
  %36 = tail call ptr @Perl_sv_newmortal() #6
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi ptr [ %34, %29 ], [ %36, %35 ]
  %39 = icmp slt i32 %14, 2
  br i1 %39, label %59, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %42 = add nsw i32 %5, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.sv, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = and i32 %47, 2097408
  %49 = icmp eq i32 %48, 256
  br i1 %49, label %50, label %54

50:                                               ; preds = %40
  %51 = load ptr, ptr %45, align 8, !tbaa !22
  %52 = getelementptr inbounds %struct.xpviv, ptr %51, i64 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !13
  br label %56

54:                                               ; preds = %40
  %55 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %45, i32 noundef 2) #6
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi i64 [ %53, %50 ], [ %55, %54 ]
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %37, %56
  %60 = phi i32 [ %58, %56 ], [ 0, %37 ]
  %61 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = and i32 %62, 65280
  %64 = icmp ne i32 %63, 0
  %65 = and i32 %62, 255
  %66 = icmp eq i32 %65, 8
  %67 = or i1 %64, %66
  %68 = and i32 %62, 16826623
  %69 = icmp eq i32 %68, 16777226
  %70 = or i1 %69, %67
  br i1 %70, label %71, label %81

71:                                               ; preds = %59
  %72 = and i32 %62, 1024
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %23, align 8, !tbaa !22
  %76 = getelementptr inbounds %struct.xpv, ptr %75, i64 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !23
  %78 = load i64, ptr @my_cxt.2, align 8, !tbaa !14
  %79 = icmp ne i64 %77, %78
  %80 = select i1 %79, ptr @.str.37, ptr null
  br label %81

81:                                               ; preds = %74, %71, %59
  %82 = phi i1 [ true, %59 ], [ true, %71 ], [ %79, %74 ]
  %83 = phi ptr [ @.str.35, %59 ], [ @.str.36, %71 ], [ %80, %74 ]
  %84 = icmp ne i32 %60, 0
  %85 = and i1 %84, %82
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.38, ptr noundef %83) #6
  br label %87

87:                                               ; preds = %81, %86
  %88 = xor i1 %82, true
  %89 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %90 = zext i1 %88 to i64
  tail call void @Perl_sv_setiv(ptr noundef %38, i64 noundef %90) #6
  %91 = getelementptr inbounds %struct.sv, ptr %38, i64 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !18
  %93 = and i32 %92, 4194304
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %87
  %96 = tail call i32 @Perl_mg_set(ptr noundef nonnull %38) #6
  br label %97

97:                                               ; preds = %87, %95
  %98 = getelementptr inbounds ptr, ptr %89, i64 %21
  store ptr %38, ptr %98, align 8, !tbaa !5
  %99 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %100 = getelementptr inbounds ptr, ptr %99, i64 %21
  store ptr %100, ptr @PL_stack_sp, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Opcode_invert_opset(ptr noundef %0) #0 {
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.40) #6
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = load i64, ptr @my_cxt.2, align 8, !tbaa !14
  %23 = icmp eq ptr %21, null
  br i1 %23, label %47, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = and i32 %26, 65280
  %28 = icmp ne i32 %27, 0
  %29 = and i32 %26, 255
  %30 = icmp eq i32 %29, 8
  %31 = or i1 %28, %30
  %32 = and i32 %26, 16826623
  %33 = icmp eq i32 %32, 16777226
  %34 = or i1 %33, %31
  br i1 %34, label %35, label %43

35:                                               ; preds = %24
  %36 = and i32 %26, 1024
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %21, align 8, !tbaa !22
  %40 = getelementptr inbounds %struct.xpv, ptr %39, i64 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = icmp eq i64 %41, %22
  br i1 %42, label %45, label %43

43:                                               ; preds = %38, %35, %24
  %44 = phi ptr [ @.str.37, %38 ], [ @.str.36, %35 ], [ @.str.35, %24 ]
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.38, ptr noundef nonnull %44) #6
  br label %45

45:                                               ; preds = %43, %38
  %46 = tail call ptr @Perl_newSVsv(ptr noundef nonnull %21) #6
  br label %59

47:                                               ; preds = %17
  %48 = tail call ptr @Perl_newSV(i64 noundef %22) #6
  %49 = getelementptr inbounds %struct.sv, ptr %48, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = load i64, ptr @my_cxt.2, align 8, !tbaa !14
  %52 = add nsw i64 %51, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %50, i8 0, i64 %52, i1 false)
  %53 = load ptr, ptr %48, align 8, !tbaa !22
  %54 = getelementptr inbounds %struct.xpv, ptr %53, i64 0, i32 2
  store i64 %51, ptr %54, align 8, !tbaa !23
  %55 = getelementptr inbounds %struct.sv, ptr %48, i64 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = and i32 %56, 1610547455
  %58 = or i32 %57, 17408
  store i32 %58, ptr %55, align 4, !tbaa !18
  br label %59

59:                                               ; preds = %45, %47
  %60 = phi ptr [ %46, %45 ], [ %48, %47 ]
  %61 = tail call ptr @Perl_sv_2mortal(ptr noundef %60) #6
  %62 = getelementptr inbounds %struct.sv, ptr %61, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = icmp eq i64 %22, 0
  br i1 %64, label %121, label %65

65:                                               ; preds = %59
  %66 = icmp ult i64 %22, 16
  br i1 %66, label %112, label %67

67:                                               ; preds = %65
  %68 = icmp ult i64 %22, 128
  br i1 %68, label %96, label %69

69:                                               ; preds = %67
  %70 = and i64 %22, -128
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %88, %71 ]
  %73 = xor i64 %72, -1
  %74 = add i64 %22, %73
  %75 = getelementptr inbounds i8, ptr %63, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -31
  %77 = load <32 x i8>, ptr %76, align 1, !tbaa !13
  %78 = getelementptr inbounds i8, ptr %75, i64 -63
  %79 = load <32 x i8>, ptr %78, align 1, !tbaa !13
  %80 = getelementptr inbounds i8, ptr %75, i64 -95
  %81 = load <32 x i8>, ptr %80, align 1, !tbaa !13
  %82 = getelementptr inbounds i8, ptr %75, i64 -127
  %83 = load <32 x i8>, ptr %82, align 1, !tbaa !13
  %84 = xor <32 x i8> %77, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %85 = xor <32 x i8> %79, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %86 = xor <32 x i8> %81, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %87 = xor <32 x i8> %83, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  store <32 x i8> %84, ptr %76, align 1, !tbaa !13
  store <32 x i8> %85, ptr %78, align 1, !tbaa !13
  store <32 x i8> %86, ptr %80, align 1, !tbaa !13
  store <32 x i8> %87, ptr %82, align 1, !tbaa !13
  %88 = add nuw i64 %72, 128
  %89 = icmp eq i64 %88, %70
  br i1 %89, label %90, label %71, !llvm.loop !41

90:                                               ; preds = %71
  %91 = icmp eq i64 %22, %70
  br i1 %91, label %121, label %92

92:                                               ; preds = %90
  %93 = and i64 %22, 127
  %94 = and i64 %22, 112
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %67, %92
  %97 = phi i64 [ %70, %92 ], [ 0, %67 ]
  %98 = and i64 %22, -16
  %99 = and i64 %22, 15
  %100 = getelementptr i8, ptr %63, i64 -15
  br label %101

101:                                              ; preds = %101, %96
  %102 = phi i64 [ %97, %96 ], [ %108, %101 ]
  %103 = xor i64 %102, -1
  %104 = add i64 %22, %103
  %105 = getelementptr i8, ptr %100, i64 %104
  %106 = load <16 x i8>, ptr %105, align 1, !tbaa !13
  %107 = xor <16 x i8> %106, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  store <16 x i8> %107, ptr %105, align 1, !tbaa !13
  %108 = add nuw i64 %102, 16
  %109 = icmp eq i64 %108, %98
  br i1 %109, label %110, label %101, !llvm.loop !44

110:                                              ; preds = %101
  %111 = icmp eq i64 %22, %98
  br i1 %111, label %121, label %112

112:                                              ; preds = %65, %92, %110
  %113 = phi i64 [ %22, %65 ], [ %93, %92 ], [ %99, %110 ]
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ %116, %114 ], [ %113, %112 ]
  %116 = add i64 %115, -1
  %117 = getelementptr inbounds i8, ptr %63, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !13
  %119 = xor i8 %118, -1
  store i8 %119, ptr %117, align 1, !tbaa !13
  %120 = icmp eq i64 %116, 0
  br i1 %120, label %121, label %114, !llvm.loop !45

121:                                              ; preds = %114, %90, %110, %59
  %122 = load i32, ptr @PL_maxo, align 4, !tbaa !9
  %123 = and i32 %122, 7
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %121
  %126 = shl nuw nsw i32 255, %123
  %127 = load i64, ptr @my_cxt.2, align 8, !tbaa !14
  %128 = add nsw i64 %127, -1
  %129 = getelementptr inbounds i8, ptr %63, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !13
  %131 = trunc i32 %126 to i8
  %132 = xor i8 %131, -1
  %133 = and i8 %130, %132
  store i8 %133, ptr %129, align 1, !tbaa !13
  br label %134

134:                                              ; preds = %125, %121
  %135 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %136 = getelementptr inbounds ptr, ptr %135, i64 %19
  store ptr %61, ptr %136, align 8, !tbaa !5
  %137 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %138 = getelementptr inbounds ptr, ptr %137, i64 %19
  store ptr %138, ptr @PL_stack_sp, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Opcode_opset_to_ops(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %8 = add nsw i32 %6, 1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, -3
  %17 = icmp ult i32 %16, -2
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.41) #6
  %19 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %1, %18
  %21 = phi ptr [ %7, %1 ], [ %19, %18 ]
  %22 = shl i64 %13, 29
  %23 = ashr i64 %22, 32
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds ptr, ptr %3, i64 %24
  %26 = sext i32 %8 to i64
  %27 = getelementptr inbounds ptr, ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = icmp slt i32 %15, 2
  br i1 %29, label %48, label %30

30:                                               ; preds = %20
  %31 = add nsw i32 %6, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %21, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.sv, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = and i32 %36, 2097408
  %38 = icmp eq i32 %37, 256
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = load ptr, ptr %34, align 8, !tbaa !22
  %41 = getelementptr inbounds %struct.xpviv, ptr %40, i64 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !13
  br label %45

43:                                               ; preds = %30
  %44 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %34, i32 noundef 2) #6
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i64 [ %42, %39 ], [ %44, %43 ]
  %47 = trunc i64 %46 to i32
  br label %48

48:                                               ; preds = %20, %45
  %49 = phi i32 [ %47, %45 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  %50 = getelementptr inbounds %struct.sv, ptr %28, i64 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %52 = and i32 %51, 2098176
  %53 = icmp eq i32 %52, 1024
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %28, align 8, !tbaa !22
  %56 = getelementptr inbounds %struct.xpv, ptr %55, i64 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !23
  store i64 %57, ptr %2, align 8, !tbaa !26
  %58 = getelementptr inbounds %struct.sv, ptr %28, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  br label %62

60:                                               ; preds = %48
  %61 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %28, ptr noundef nonnull %2, i32 noundef 2) #6
  br label %62

62:                                               ; preds = %60, %54
  %63 = phi ptr [ %59, %54 ], [ %61, %60 ]
  %64 = icmp eq i32 %49, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = call ptr @Perl_get_op_descs() #6
  br label %69

67:                                               ; preds = %62
  %68 = call ptr @Perl_get_op_names() #6
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  %71 = load i32, ptr %50, align 4, !tbaa !18
  %72 = and i32 %71, 65280
  %73 = icmp ne i32 %72, 0
  %74 = and i32 %71, 255
  %75 = icmp eq i32 %74, 8
  %76 = or i1 %73, %75
  %77 = and i32 %71, 16826623
  %78 = icmp eq i32 %77, 16777226
  %79 = or i1 %78, %76
  br i1 %79, label %80, label %89

80:                                               ; preds = %69
  %81 = and i32 %71, 1024
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %28, align 8, !tbaa !22
  %85 = getelementptr inbounds %struct.xpv, ptr %84, i64 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !23
  %87 = load i64, ptr @my_cxt.2, align 8, !tbaa !14
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %80, %69, %83
  %90 = phi ptr [ @.str.37, %83 ], [ @.str.36, %80 ], [ @.str.35, %69 ]
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.38, ptr noundef nonnull %90) #6
  %91 = load i64, ptr @my_cxt.2, align 8, !tbaa !14
  br label %92

92:                                               ; preds = %83, %89
  %93 = phi i64 [ %86, %83 ], [ %91, %89 ]
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %95, label %155

95:                                               ; preds = %92
  %96 = load i32, ptr @PL_maxo, align 4
  br label %97

97:                                               ; preds = %95, %147
  %98 = phi i64 [ %93, %95 ], [ %148, %147 ]
  %99 = phi i32 [ %96, %95 ], [ %149, %147 ]
  %100 = phi i32 [ %96, %95 ], [ %150, %147 ]
  %101 = phi i64 [ 0, %95 ], [ %153, %147 ]
  %102 = phi ptr [ %25, %95 ], [ %152, %147 ]
  %103 = phi i32 [ 0, %95 ], [ %151, %147 ]
  %104 = icmp slt i32 %103, %100
  br i1 %104, label %105, label %147

105:                                              ; preds = %97
  %106 = getelementptr inbounds i8, ptr %63, i64 %101
  %107 = load i8, ptr %106, align 1, !tbaa !13
  %108 = sext i8 %107 to i32
  %109 = and i32 %108, 65535
  %110 = sext i32 %103 to i64
  br label %111

111:                                              ; preds = %105, %135
  %112 = phi i32 [ %99, %105 ], [ %136, %135 ]
  %113 = phi i64 [ %110, %105 ], [ %139, %135 ]
  %114 = phi ptr [ %102, %105 ], [ %137, %135 ]
  %115 = phi i32 [ 0, %105 ], [ %138, %135 ]
  %116 = shl nuw nsw i32 1, %115
  %117 = and i32 %109, %116
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %111
  %120 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %114 to i64
  %123 = sub i64 %121, %122
  %124 = icmp slt i64 %123, 8
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = call ptr @Perl_stack_grow(ptr noundef %114, ptr noundef %114, i64 noundef 1) #6
  br label %127

127:                                              ; preds = %119, %125
  %128 = phi ptr [ %126, %125 ], [ %114, %119 ]
  %129 = getelementptr inbounds ptr, ptr %70, i64 %113
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  %131 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %130) #7
  %132 = call ptr @Perl_newSVpvn_flags(ptr noundef %130, i64 noundef %131, i32 noundef 524288) #6
  %133 = getelementptr inbounds ptr, ptr %128, i64 1
  store ptr %132, ptr %133, align 8, !tbaa !5
  %134 = load i32, ptr @PL_maxo, align 4
  br label %135

135:                                              ; preds = %111, %127
  %136 = phi i32 [ %134, %127 ], [ %112, %111 ]
  %137 = phi ptr [ %133, %127 ], [ %114, %111 ]
  %138 = add nuw nsw i32 %115, 1
  %139 = add nsw i64 %113, 1
  %140 = icmp ult i32 %115, 7
  %141 = sext i32 %136 to i64
  %142 = icmp slt i64 %139, %141
  %143 = select i1 %140, i1 %142, i1 false
  br i1 %143, label %111, label %144, !llvm.loop !46

144:                                              ; preds = %135
  %145 = trunc i64 %139 to i32
  %146 = load i64, ptr @my_cxt.2, align 8, !tbaa !14
  br label %147

147:                                              ; preds = %144, %97
  %148 = phi i64 [ %98, %97 ], [ %146, %144 ]
  %149 = phi i32 [ %99, %97 ], [ %136, %144 ]
  %150 = phi i32 [ %100, %97 ], [ %136, %144 ]
  %151 = phi i32 [ %103, %97 ], [ %145, %144 ]
  %152 = phi ptr [ %102, %97 ], [ %137, %144 ]
  %153 = add nuw nsw i64 %101, 1
  %154 = icmp sgt i64 %148, %153
  br i1 %154, label %97, label %155, !llvm.loop !47

155:                                              ; preds = %147, %92
  %156 = phi ptr [ %25, %92 ], [ %152, %147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  store ptr %156, ptr @PL_stack_sp, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Opcode_opset(ptr nocapture readnone %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %8 = add nsw i32 %6, 1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  %16 = load i64, ptr @my_cxt.2, align 8, !tbaa !14
  %17 = tail call ptr @Perl_newSV(i64 noundef %16) #6
  %18 = getelementptr inbounds %struct.sv, ptr %17, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = load i64, ptr @my_cxt.2, align 8, !tbaa !14
  %21 = add nsw i64 %20, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %21, i1 false)
  %22 = load ptr, ptr %17, align 8, !tbaa !22
  %23 = getelementptr inbounds %struct.xpv, ptr %22, i64 0, i32 2
  store i64 %20, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds %struct.sv, ptr %17, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = and i32 %25, 1610547455
  %27 = or i32 %26, 17408
  store i32 %27, ptr %24, align 4, !tbaa !18
  %28 = tail call ptr @Perl_sv_2mortal(ptr noundef nonnull %17) #6
  %29 = getelementptr inbounds %struct.sv, ptr %28, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = icmp sgt i32 %15, 0
  %32 = sext i32 %8 to i64
  br i1 %31, label %33, label %91

33:                                               ; preds = %1
  %34 = and i64 %14, 4294967295
  br label %35

35:                                               ; preds = %33, %85
  %36 = phi i64 [ 0, %33 ], [ %89, %85 ]
  %37 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %38 = add nsw i64 %36, %32
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.sv, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = and i32 %42, 65280
  %44 = icmp ne i32 %43, 0
  %45 = and i32 %42, 255
  %46 = icmp eq i32 %45, 8
  %47 = or i1 %44, %46
  %48 = and i32 %42, 16826623
  %49 = icmp eq i32 %48, 16777226
  %50 = or i1 %49, %47
  %51 = and i32 %42, 1024
  %52 = icmp ne i32 %51, 0
  %53 = and i1 %52, %50
  br i1 %53, label %54, label %60

54:                                               ; preds = %35
  %55 = load ptr, ptr %40, align 8, !tbaa !22
  %56 = getelementptr inbounds %struct.xpv, ptr %55, i64 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !23
  %58 = load i64, ptr @my_cxt.2, align 8, !tbaa !14
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %85, label %60

60:                                               ; preds = %35, %54
  %61 = and i32 %42, 2098176
  %62 = icmp eq i32 %61, 1024
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %40, align 8, !tbaa !22
  %65 = getelementptr inbounds %struct.xpv, ptr %64, i64 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !23
  store i64 %66, ptr %2, align 8, !tbaa !26
  %67 = getelementptr inbounds %struct.sv, ptr %40, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  br label %72

69:                                               ; preds = %60
  %70 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %40, ptr noundef nonnull %2, i32 noundef 2) #6
  %71 = load i64, ptr %2, align 8, !tbaa !26
  br label %72

72:                                               ; preds = %69, %63
  %73 = phi i64 [ %66, %63 ], [ %71, %69 ]
  %74 = phi ptr [ %68, %63 ], [ %70, %69 ]
  %75 = load i8, ptr %74, align 1, !tbaa !13
  %76 = icmp eq i8 %75, 33
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %74, i64 1
  %79 = add i64 %73, -1
  store i64 %79, ptr %2, align 8, !tbaa !26
  br label %80

80:                                               ; preds = %77, %72
  %81 = phi i64 [ %79, %77 ], [ %73, %72 ]
  %82 = phi i32 [ 0, %77 ], [ 1, %72 ]
  %83 = phi ptr [ %78, %77 ], [ %74, %72 ]
  %84 = call fastcc ptr @get_op_bitspec(ptr noundef nonnull %83, i64 noundef %81)
  br label %85

85:                                               ; preds = %54, %80
  %86 = phi i32 [ %82, %80 ], [ 1, %54 ]
  %87 = phi ptr [ %84, %80 ], [ %40, %54 ]
  %88 = phi ptr [ %83, %80 ], [ @.str.42, %54 ]
  call fastcc void @set_opset_bits(ptr noundef %30, ptr noundef %87, i32 noundef %86, ptr noundef nonnull %88)
  %89 = add nuw nsw i64 %36, 1
  %90 = icmp eq i64 %89, %34
  br i1 %90, label %91, label %35, !llvm.loop !48

91:                                               ; preds = %85, %1
  %92 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %93 = getelementptr inbounds ptr, ptr %92, i64 %32
  store ptr %28, ptr %93, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  %94 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %95 = getelementptr inbounds ptr, ptr %94, i64 %32
  store ptr %95, ptr @PL_stack_sp, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Opcode_permit_only(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %8 = add nsw i32 %6, 1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.xpvcv, ptr %16, i64 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = icmp slt i32 %15, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef nonnull %0, ptr noundef nonnull @.str.53) #6
  %21 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %7, %1 ]
  %24 = sext i32 %8 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  %27 = getelementptr inbounds %struct.sv, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = and i32 %28, 2048
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.sv, ptr %26, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds %struct.sv, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = and i32 %35, 1048831
  %37 = icmp eq i32 %36, 1048588
  br i1 %37, label %41, label %38

38:                                               ; preds = %31, %22
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.54) #6
  %39 = getelementptr inbounds %struct.sv, ptr %26, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %31, %38
  %42 = phi ptr [ %33, %31 ], [ %40, %38 ]
  %43 = tail call ptr @Perl_hv_common_key_len(ptr noundef %42, ptr noundef nonnull @.str.55, i32 noundef 4, i32 noundef 48, ptr noundef null, i32 noundef 0) #6
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = and i32 %18, -3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %92

47:                                               ; preds = %41
  %48 = icmp ugt i32 %18, 1
  %49 = load ptr, ptr @my_cxt.1, align 8
  %50 = icmp eq ptr %49, null
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %76, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.sv, ptr %49, i64 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = and i32 %54, 65280
  %56 = icmp ne i32 %55, 0
  %57 = and i32 %54, 255
  %58 = icmp eq i32 %57, 8
  %59 = or i1 %56, %58
  %60 = and i32 %54, 16826623
  %61 = icmp eq i32 %60, 16777226
  %62 = or i1 %61, %59
  br i1 %62, label %63, label %72

63:                                               ; preds = %52
  %64 = and i32 %54, 1024
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %49, align 8, !tbaa !22
  %68 = getelementptr inbounds %struct.xpv, ptr %67, i64 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = load i64, ptr @my_cxt.2, align 8, !tbaa !14
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %66, %63, %52
  %73 = phi ptr [ @.str.37, %66 ], [ @.str.36, %63 ], [ @.str.35, %52 ]
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.38, ptr noundef nonnull %73) #6
  br label %74

74:                                               ; preds = %72, %66
  %75 = tail call ptr @Perl_newSVsv(ptr noundef nonnull %49) #6
  br label %89

76:                                               ; preds = %47
  %77 = load i64, ptr @my_cxt.2, align 8, !tbaa !14
  %78 = tail call ptr @Perl_newSV(i64 noundef %77) #6
  %79 = getelementptr inbounds %struct.sv, ptr %78, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = load i64, ptr @my_cxt.2, align 8, !tbaa !14
  %82 = add nsw i64 %81, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %80, i8 0, i64 %82, i1 false)
  %83 = load ptr, ptr %78, align 8, !tbaa !22
  %84 = getelementptr inbounds %struct.xpv, ptr %83, i64 0, i32 2
  store i64 %81, ptr %84, align 8, !tbaa !23
  %85 = getelementptr inbounds %struct.sv, ptr %78, i64 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !18
  %87 = and i32 %86, 1610547455
  %88 = or i32 %87, 17408
  store i32 %88, ptr %85, align 4, !tbaa !18
  br label %89

89:                                               ; preds = %74, %76
  %90 = phi ptr [ %75, %74 ], [ %78, %76 ]
  %91 = tail call ptr @Perl_sv_2mortal(ptr noundef %90) #6
  tail call void @Perl_sv_setsv_flags(ptr noundef %44, ptr noundef %91, i32 noundef 2) #6
  br label %114

92:                                               ; preds = %41
  %93 = getelementptr inbounds %struct.sv, ptr %44, i64 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !18
  %95 = and i32 %94, 65280
  %96 = icmp ne i32 %95, 0
  %97 = and i32 %94, 255
  %98 = icmp eq i32 %97, 8
  %99 = or i1 %96, %98
  %100 = and i32 %94, 16826623
  %101 = icmp eq i32 %100, 16777226
  %102 = or i1 %101, %99
  br i1 %102, label %103, label %112

103:                                              ; preds = %92
  %104 = and i32 %94, 1024
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %44, align 8, !tbaa !22
  %108 = getelementptr inbounds %struct.xpv, ptr %107, i64 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !23
  %110 = load i64, ptr @my_cxt.2, align 8, !tbaa !14
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %103, %92, %106
  %113 = phi ptr [ @.str.37, %106 ], [ @.str.36, %103 ], [ @.str.35, %92 ]
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.38, ptr noundef nonnull %113) #6
  br label %114

114:                                              ; preds = %112, %106, %89
  %115 = getelementptr inbounds %struct.sv, ptr %44, i64 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !13
  %117 = icmp sgt i32 %15, 1
  br i1 %117, label %118, label %180

118:                                              ; preds = %114
  %119 = icmp ugt i32 %18, 1
  %120 = zext i1 %119 to i32
  %121 = xor i1 %119, true
  %122 = zext i1 %121 to i32
  %123 = and i64 %14, 4294967295
  br label %124

124:                                              ; preds = %118, %174
  %125 = phi i64 [ 1, %118 ], [ %178, %174 ]
  %126 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %127 = add nsw i64 %125, %24
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = getelementptr inbounds %struct.sv, ptr %129, i64 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !18
  %132 = and i32 %131, 65280
  %133 = icmp ne i32 %132, 0
  %134 = and i32 %131, 255
  %135 = icmp eq i32 %134, 8
  %136 = or i1 %133, %135
  %137 = and i32 %131, 16826623
  %138 = icmp eq i32 %137, 16777226
  %139 = or i1 %138, %136
  %140 = and i32 %131, 1024
  %141 = icmp ne i32 %140, 0
  %142 = and i1 %141, %139
  br i1 %142, label %143, label %149

143:                                              ; preds = %124
  %144 = load ptr, ptr %129, align 8, !tbaa !22
  %145 = getelementptr inbounds %struct.xpv, ptr %144, i64 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !23
  %147 = load i64, ptr @my_cxt.2, align 8, !tbaa !14
  %148 = icmp eq i64 %146, %147
  br i1 %148, label %174, label %149

149:                                              ; preds = %124, %143
  %150 = and i32 %131, 2098176
  %151 = icmp eq i32 %150, 1024
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = load ptr, ptr %129, align 8, !tbaa !22
  %154 = getelementptr inbounds %struct.xpv, ptr %153, i64 0, i32 2
  %155 = load i64, ptr %154, align 8, !tbaa !23
  store i64 %155, ptr %2, align 8, !tbaa !26
  %156 = getelementptr inbounds %struct.sv, ptr %129, i64 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !13
  br label %161

158:                                              ; preds = %149
  %159 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %129, ptr noundef nonnull %2, i32 noundef 2) #6
  %160 = load i64, ptr %2, align 8, !tbaa !26
  br label %161

161:                                              ; preds = %158, %152
  %162 = phi i64 [ %155, %152 ], [ %160, %158 ]
  %163 = phi ptr [ %157, %152 ], [ %159, %158 ]
  %164 = load i8, ptr %163, align 1, !tbaa !13
  %165 = icmp eq i8 %164, 33
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = getelementptr inbounds i8, ptr %163, i64 1
  %168 = add i64 %162, -1
  store i64 %168, ptr %2, align 8, !tbaa !26
  br label %169

169:                                              ; preds = %166, %161
  %170 = phi i64 [ %168, %166 ], [ %162, %161 ]
  %171 = phi ptr [ %167, %166 ], [ %163, %161 ]
  %172 = phi i32 [ %122, %166 ], [ %120, %161 ]
  %173 = call fastcc ptr @get_op_bitspec(ptr noundef nonnull %171, i64 noundef %170)
  br label %174

174:                                              ; preds = %143, %169
  %175 = phi ptr [ %173, %169 ], [ %129, %143 ]
  %176 = phi ptr [ %171, %169 ], [ @.str.42, %143 ]
  %177 = phi i32 [ %172, %169 ], [ %120, %143 ]
  call fastcc void @set_opset_bits(ptr noundef %116, ptr noundef %175, i32 noundef %177, ptr noundef nonnull %176)
  %178 = add nuw nsw i64 %125, 1
  %179 = icmp eq i64 %178, %123
  br i1 %179, label %180, label %124, !llvm.loop !49

180:                                              ; preds = %174, %114
  %181 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %182 = getelementptr inbounds ptr, ptr %181, i64 %24
  store ptr @PL_sv_yes, ptr %182, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  %183 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %184 = getelementptr inbounds ptr, ptr %183, i64 %24
  store ptr %184, ptr @PL_stack_sp, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Opcode_opdesc(ptr nocapture readnone %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %8 = add nsw i32 %6, 1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = shl i64 %13, 29
  %17 = ashr i64 %16, 32
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds ptr, ptr %3, i64 %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  %20 = tail call ptr @Perl_get_op_descs() #6
  %21 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %22 = sext i32 %8 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = shl nsw i64 %17, 3
  %25 = tail call ptr @Perl_newSVpvn_flags(ptr noundef %23, i64 noundef %24, i32 noundef 524288) #6
  %26 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = icmp sgt i32 %15, 0
  br i1 %28, label %29, label %179

29:                                               ; preds = %1
  %30 = and i64 %14, 4294967295
  br label %31

31:                                               ; preds = %29, %175
  %32 = phi i64 [ 0, %29 ], [ %177, %175 ]
  %33 = phi ptr [ %19, %29 ], [ %176, %175 ]
  %34 = getelementptr inbounds ptr, ptr %27, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.sv, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = and i32 %37, 2098176
  %39 = icmp eq i32 %38, 1024
  br i1 %39, label %40, label %46

40:                                               ; preds = %31
  %41 = load ptr, ptr %35, align 8, !tbaa !22
  %42 = getelementptr inbounds %struct.xpv, ptr %41, i64 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !23
  store i64 %43, ptr %2, align 8, !tbaa !26
  %44 = getelementptr inbounds %struct.sv, ptr %35, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  br label %49

46:                                               ; preds = %31
  %47 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %35, ptr noundef nonnull %2, i32 noundef 2) #6
  %48 = load i64, ptr %2, align 8, !tbaa !26
  br label %49

49:                                               ; preds = %46, %40
  %50 = phi i64 [ %43, %40 ], [ %48, %46 ]
  %51 = phi ptr [ %45, %40 ], [ %47, %46 ]
  %52 = call fastcc ptr @get_op_bitspec(ptr noundef %51, i64 noundef %50)
  %53 = getelementptr inbounds %struct.sv, ptr %52, i64 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = and i32 %54, 256
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %91, label %57

57:                                               ; preds = %49
  %58 = and i32 %54, 2097408
  %59 = icmp eq i32 %58, 256
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %52, align 8, !tbaa !22
  %62 = getelementptr inbounds %struct.xpviv, ptr %61, i64 0, i32 4
  %63 = load i64, ptr %62, align 8, !tbaa !13
  br label %66

64:                                               ; preds = %57
  %65 = call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %52, i32 noundef 2) #6
  br label %66

66:                                               ; preds = %64, %60
  %67 = phi i64 [ %63, %60 ], [ %65, %64 ]
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %68, -1
  %70 = load i32, ptr @PL_maxo, align 4
  %71 = icmp sgt i32 %70, %68
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.56, i32 noundef %68, ptr noundef %51) #6
  br label %74

74:                                               ; preds = %66, %73
  %75 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %33 to i64
  %78 = sub i64 %76, %77
  %79 = icmp slt i64 %78, 8
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = call ptr @Perl_stack_grow(ptr noundef %33, ptr noundef %33, i64 noundef 1) #6
  br label %82

82:                                               ; preds = %74, %80
  %83 = phi ptr [ %81, %80 ], [ %33, %74 ]
  %84 = shl i64 %67, 32
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds ptr, ptr %20, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #7
  %89 = call ptr @Perl_newSVpvn_flags(ptr noundef %87, i64 noundef %88, i32 noundef 524288) #6
  %90 = getelementptr inbounds ptr, ptr %83, i64 1
  store ptr %89, ptr %90, align 8, !tbaa !5
  br label %175

91:                                               ; preds = %49
  %92 = and i32 %54, 1024
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %173, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %52, align 8, !tbaa !22
  %96 = getelementptr inbounds %struct.xpv, ptr %95, i64 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = load i64, ptr @my_cxt.2, align 8, !tbaa !14
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %173

100:                                              ; preds = %94
  %101 = and i32 %54, 2098176
  %102 = icmp eq i32 %101, 1024
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.sv, ptr %52, i64 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !13
  br label %109

106:                                              ; preds = %100
  %107 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %52, ptr noundef null, i32 noundef 34) #6
  %108 = load i64, ptr @my_cxt.2, align 8, !tbaa !14
  br label %109

109:                                              ; preds = %106, %103
  %110 = phi i64 [ %97, %103 ], [ %108, %106 ]
  %111 = phi ptr [ %105, %103 ], [ %107, %106 ]
  %112 = icmp sgt i64 %110, 0
  br i1 %112, label %113, label %175

113:                                              ; preds = %109
  %114 = load i32, ptr @PL_maxo, align 4
  br label %115

115:                                              ; preds = %113, %165
  %116 = phi i64 [ %110, %113 ], [ %166, %165 ]
  %117 = phi i32 [ %114, %113 ], [ %167, %165 ]
  %118 = phi i32 [ %114, %113 ], [ %168, %165 ]
  %119 = phi i64 [ 0, %113 ], [ %171, %165 ]
  %120 = phi ptr [ %33, %113 ], [ %170, %165 ]
  %121 = phi i32 [ 0, %113 ], [ %169, %165 ]
  %122 = icmp slt i32 %121, %118
  br i1 %122, label %123, label %165

123:                                              ; preds = %115
  %124 = getelementptr inbounds i8, ptr %111, i64 %119
  %125 = load i8, ptr %124, align 1, !tbaa !13
  %126 = sext i8 %125 to i32
  %127 = and i32 %126, 65535
  %128 = sext i32 %121 to i64
  br label %129

129:                                              ; preds = %123, %153
  %130 = phi i32 [ %117, %123 ], [ %154, %153 ]
  %131 = phi i64 [ %128, %123 ], [ %157, %153 ]
  %132 = phi ptr [ %120, %123 ], [ %155, %153 ]
  %133 = phi i32 [ 0, %123 ], [ %156, %153 ]
  %134 = shl nuw nsw i32 1, %133
  %135 = and i32 %127, %134
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %153, label %137

137:                                              ; preds = %129
  %138 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %132 to i64
  %141 = sub i64 %139, %140
  %142 = icmp slt i64 %141, 8
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = call ptr @Perl_stack_grow(ptr noundef %132, ptr noundef %132, i64 noundef 1) #6
  br label %145

145:                                              ; preds = %137, %143
  %146 = phi ptr [ %144, %143 ], [ %132, %137 ]
  %147 = getelementptr inbounds ptr, ptr %20, i64 %131
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  %149 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #7
  %150 = call ptr @Perl_newSVpvn_flags(ptr noundef %148, i64 noundef %149, i32 noundef 524288) #6
  %151 = getelementptr inbounds ptr, ptr %146, i64 1
  store ptr %150, ptr %151, align 8, !tbaa !5
  %152 = load i32, ptr @PL_maxo, align 4
  br label %153

153:                                              ; preds = %129, %145
  %154 = phi i32 [ %152, %145 ], [ %130, %129 ]
  %155 = phi ptr [ %151, %145 ], [ %132, %129 ]
  %156 = add nuw nsw i32 %133, 1
  %157 = add nsw i64 %131, 1
  %158 = icmp ult i32 %133, 7
  %159 = sext i32 %154 to i64
  %160 = icmp slt i64 %157, %159
  %161 = select i1 %158, i1 %160, i1 false
  br i1 %161, label %129, label %162, !llvm.loop !50

162:                                              ; preds = %153
  %163 = trunc i64 %157 to i32
  %164 = load i64, ptr @my_cxt.2, align 8, !tbaa !14
  br label %165

165:                                              ; preds = %162, %115
  %166 = phi i64 [ %116, %115 ], [ %164, %162 ]
  %167 = phi i32 [ %117, %115 ], [ %154, %162 ]
  %168 = phi i32 [ %118, %115 ], [ %154, %162 ]
  %169 = phi i32 [ %121, %115 ], [ %163, %162 ]
  %170 = phi ptr [ %120, %115 ], [ %155, %162 ]
  %171 = add nuw nsw i64 %119, 1
  %172 = icmp sgt i64 %166, %171
  br i1 %172, label %115, label %175, !llvm.loop !51

173:                                              ; preds = %94, %91
  %174 = and i32 %54, 255
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.52, ptr noundef %51, i32 noundef %174) #6
  br label %175

175:                                              ; preds = %165, %109, %173, %82
  %176 = phi ptr [ %90, %82 ], [ %33, %173 ], [ %33, %109 ], [ %170, %165 ]
  %177 = add nuw nsw i64 %32, 1
  %178 = icmp eq i64 %177, %30
  br i1 %178, label %179, label %31, !llvm.loop !52

179:                                              ; preds = %175, %1
  %180 = phi ptr [ %19, %1 ], [ %176, %175 ]
  store ptr %180, ptr @PL_stack_sp, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Opcode_define_optag(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.57) #6
  %17 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %7, %1 ]
  %20 = sext i32 %8 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = add nsw i32 %6, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %19, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  %27 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = and i32 %28, 2098176
  %30 = icmp eq i32 %29, 1024
  br i1 %30, label %31, label %37

31:                                               ; preds = %18
  %32 = load ptr, ptr %22, align 8, !tbaa !22
  %33 = getelementptr inbounds %struct.xpv, ptr %32, i64 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !23
  store i64 %34, ptr %2, align 8, !tbaa !26
  %35 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  br label %40

37:                                               ; preds = %18
  %38 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %22, ptr noundef nonnull %2, i32 noundef 2) #6
  %39 = load i64, ptr %2, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %37, %31
  %41 = phi i64 [ %34, %31 ], [ %39, %37 ]
  %42 = phi ptr [ %36, %31 ], [ %38, %37 ]
  call fastcc void @put_op_bitspec(ptr noundef %42, i64 noundef %41, ptr noundef %26)
  %43 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 %20
  store ptr @PL_sv_yes, ptr %44, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  %45 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 %20
  store ptr %46, ptr @PL_stack_sp, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Opcode_empty_opset(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.21) #6
  br label %15

15:                                               ; preds = %14, %1
  %16 = add nsw i32 %5, 1
  %17 = load i64, ptr @my_cxt.2, align 8, !tbaa !14
  %18 = tail call ptr @Perl_newSV(i64 noundef %17) #6
  %19 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load i64, ptr @my_cxt.2, align 8, !tbaa !14
  %22 = add nsw i64 %21, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 %22, i1 false)
  %23 = load ptr, ptr %18, align 8, !tbaa !22
  %24 = getelementptr inbounds %struct.xpv, ptr %23, i64 0, i32 2
  store i64 %21, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = and i32 %26, 1610547455
  %28 = or i32 %27, 17408
  store i32 %28, ptr %25, align 4, !tbaa !18
  %29 = tail call ptr @Perl_sv_2mortal(ptr noundef nonnull %18) #6
  %30 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %31 = sext i32 %16 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !5
  %33 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %34 = getelementptr inbounds ptr, ptr %33, i64 %31
  store ptr %34, ptr @PL_stack_sp, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Opcode_full_opset(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.21) #6
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr @my_cxt.1, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %42, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.sv, ptr %16, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = and i32 %20, 65280
  %22 = icmp ne i32 %21, 0
  %23 = and i32 %20, 255
  %24 = icmp eq i32 %23, 8
  %25 = or i1 %22, %24
  %26 = and i32 %20, 16826623
  %27 = icmp eq i32 %26, 16777226
  %28 = or i1 %27, %25
  br i1 %28, label %29, label %38

29:                                               ; preds = %18
  %30 = and i32 %20, 1024
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %16, align 8, !tbaa !22
  %34 = getelementptr inbounds %struct.xpv, ptr %33, i64 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = load i64, ptr @my_cxt.2, align 8, !tbaa !14
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %32, %29, %18
  %39 = phi ptr [ @.str.37, %32 ], [ @.str.36, %29 ], [ @.str.35, %18 ]
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.38, ptr noundef nonnull %39) #6
  br label %40

40:                                               ; preds = %38, %32
  %41 = tail call ptr @Perl_newSVsv(ptr noundef nonnull %16) #6
  br label %55

42:                                               ; preds = %15
  %43 = load i64, ptr @my_cxt.2, align 8, !tbaa !14
  %44 = tail call ptr @Perl_newSV(i64 noundef %43) #6
  %45 = getelementptr inbounds %struct.sv, ptr %44, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = load i64, ptr @my_cxt.2, align 8, !tbaa !14
  %48 = add nsw i64 %47, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %46, i8 0, i64 %48, i1 false)
  %49 = load ptr, ptr %44, align 8, !tbaa !22
  %50 = getelementptr inbounds %struct.xpv, ptr %49, i64 0, i32 2
  store i64 %47, ptr %50, align 8, !tbaa !23
  %51 = getelementptr inbounds %struct.sv, ptr %44, i64 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = and i32 %52, 1610547455
  %54 = or i32 %53, 17408
  store i32 %54, ptr %51, align 4, !tbaa !18
  br label %55

55:                                               ; preds = %40, %42
  %56 = phi ptr [ %41, %40 ], [ %44, %42 ]
  %57 = add nsw i32 %5, 1
  %58 = tail call ptr @Perl_sv_2mortal(ptr noundef %56) #6
  %59 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  store ptr %58, ptr %61, align 8, !tbaa !5
  %62 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %62, i64 %60
  store ptr %63, ptr @PL_stack_sp, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Opcode_opmask_add(ptr noundef %0) #0 {
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.40) #6
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = load ptr, ptr @PL_op_mask, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i32, ptr @PL_maxo, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = tail call ptr @Perl_safesyscalloc(i64 noundef %26, i64 noundef 1) #6
  store ptr %27, ptr @PL_op_mask, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %24, %17
  tail call fastcc void @opmask_add(ptr noundef %21)
  %29 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %29, i64 %19
  %31 = getelementptr inbounds ptr, ptr %30, i64 -1
  store ptr %31, ptr @PL_stack_sp, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Opcode_opcodes(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.21) #6
  br label %15

15:                                               ; preds = %14, %1
  %16 = shl i64 %11, 29
  %17 = ashr i64 %16, 32
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds ptr, ptr %2, i64 %18
  %20 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.op, ptr %20, i64 0, i32 5
  %22 = load i8, ptr %21, align 2, !tbaa !37
  %23 = and i8 %22, 3
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %15
  %26 = zext i8 %23 to i32
  br label %29

27:                                               ; preds = %15
  %28 = tail call i32 @Perl_dowantarray() #6
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %26, %25 ], [ %28, %27 ]
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.59) #6
  br label %48

33:                                               ; preds = %29
  %34 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %19 to i64
  %37 = sub i64 %35, %36
  %38 = icmp slt i64 %37, 8
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = tail call ptr @Perl_stack_grow(ptr noundef %19, ptr noundef %19, i64 noundef 1) #6
  br label %41

41:                                               ; preds = %33, %39
  %42 = phi ptr [ %40, %39 ], [ %19, %33 ]
  %43 = load i32, ptr @PL_maxo, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = tail call ptr @Perl_newSViv(i64 noundef %44) #6
  %46 = tail call ptr @Perl_sv_2mortal(ptr noundef %45) #6
  %47 = getelementptr inbounds ptr, ptr %42, i64 1
  store ptr %46, ptr %47, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %41, %32
  %49 = phi ptr [ %19, %32 ], [ %47, %41 ]
  store ptr %49, ptr @PL_stack_sp, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Opcode_opmask(ptr noundef %0) #0 {
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
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.21) #6
  br label %16

16:                                               ; preds = %15, %1
  %17 = load i64, ptr @my_cxt.2, align 8, !tbaa !14
  %18 = tail call ptr @Perl_newSV(i64 noundef %17) #6
  %19 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load i64, ptr @my_cxt.2, align 8, !tbaa !14
  %22 = add nsw i64 %21, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 %22, i1 false)
  %23 = load ptr, ptr %18, align 8, !tbaa !22
  %24 = getelementptr inbounds %struct.xpv, ptr %23, i64 0, i32 2
  store i64 %21, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = and i32 %26, 1610547455
  %28 = or i32 %27, 17408
  store i32 %28, ptr %25, align 4, !tbaa !18
  %29 = tail call ptr @Perl_sv_2mortal(ptr noundef nonnull %18) #6
  %30 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %31 = sext i32 %7 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !5
  %33 = load ptr, ptr @PL_op_mask, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  %35 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  br i1 %34, label %69, label %36

36:                                               ; preds = %16
  %37 = getelementptr inbounds ptr, ptr %35, i64 %31
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.sv, ptr %38, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = load i32, ptr @PL_maxo, align 4, !tbaa !9
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %36, %61
  %44 = phi i32 [ %62, %61 ], [ %41, %36 ]
  %45 = phi ptr [ %63, %61 ], [ %33, %36 ]
  %46 = phi i64 [ %64, %61 ], [ 0, %36 ]
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %43
  %51 = trunc i64 %46 to i8
  %52 = and i8 %51, 7
  %53 = shl nuw i8 1, %52
  %54 = lshr i64 %46, 3
  %55 = and i64 %54, 536870911
  %56 = getelementptr inbounds i8, ptr %40, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = or i8 %57, %53
  store i8 %58, ptr %56, align 1, !tbaa !13
  %59 = load ptr, ptr @PL_op_mask, align 8, !tbaa !5
  %60 = load i32, ptr @PL_maxo, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %43, %50
  %62 = phi i32 [ %44, %43 ], [ %60, %50 ]
  %63 = phi ptr [ %45, %43 ], [ %59, %50 ]
  %64 = add nuw nsw i64 %46, 1
  %65 = sext i32 %62 to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %43, label %67, !llvm.loop !53

67:                                               ; preds = %61
  %68 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %67, %36, %16
  %70 = phi ptr [ %68, %67 ], [ %35, %36 ], [ %35, %16 ]
  %71 = getelementptr inbounds ptr, ptr %70, i64 %31
  store ptr %71, ptr @PL_stack_sp, align 8, !tbaa !5
  ret void
}

declare void @Perl_call_list(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @Perl_croak_xs_usage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_push_scope() local_unnamed_addr #2

declare ptr @Perl_gv_stashsv(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @Perl_hv_name_set(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_hv_common_key_len(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_pop_scope() local_unnamed_addr #2

declare void @Perl_save_aptr(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSV_type(i32 noundef) local_unnamed_addr #2

declare void @Perl_save_hptr(ptr noundef) local_unnamed_addr #2

declare void @Perl_save_generic_svref(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_gv_fetchpvn_flags(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_free(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_save_hash(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_gv_add_by_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_hv_clear(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_markstack_grow() local_unnamed_addr #2

declare i32 @Perl_call_sv(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_dowantarray() local_unnamed_addr #2

declare void @Perl_save_vptr(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @opmask_add(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  %3 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = and i32 %4, 65280
  %6 = icmp ne i32 %5, 0
  %7 = and i32 %4, 255
  %8 = icmp eq i32 %7, 8
  %9 = or i1 %6, %8
  %10 = and i32 %4, 16826623
  %11 = icmp eq i32 %10, 16777226
  %12 = or i1 %11, %9
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = and i32 %4, 1024
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !22
  %18 = getelementptr inbounds %struct.xpv, ptr %17, i64 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = load i64, ptr @my_cxt.2, align 8, !tbaa !14
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %13, %1, %16
  %23 = phi ptr [ @.str.37, %16 ], [ @.str.36, %13 ], [ @.str.35, %1 ]
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.38, ptr noundef nonnull %23) #6
  br label %24

24:                                               ; preds = %16, %22
  %25 = load ptr, ptr @PL_op_mask, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.34) #6
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %3, align 4, !tbaa !18
  %30 = and i32 %29, 2098176
  %31 = icmp eq i32 %30, 1024
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8, !tbaa !22
  %34 = getelementptr inbounds %struct.xpv, ptr %33, i64 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !23
  store i64 %35, ptr %2, align 8, !tbaa !26
  %36 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  br label %40

38:                                               ; preds = %28
  %39 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 2) #6
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi ptr [ %37, %32 ], [ %39, %38 ]
  %42 = load i64, ptr @my_cxt.2, align 8, !tbaa !14
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %140

44:                                               ; preds = %40, %136
  %45 = phi i64 [ %138, %136 ], [ 0, %40 ]
  %46 = phi i32 [ %137, %136 ], [ 0, %40 ]
  %47 = getelementptr inbounds i8, ptr %41, i64 %45
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr @PL_maxo, align 4
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %136

53:                                               ; preds = %50
  %54 = sext i32 %46 to i64
  %55 = load ptr, ptr @PL_op_mask, align 8, !tbaa !5
  %56 = add nsw i64 %54, 1
  %57 = getelementptr inbounds i8, ptr %55, i64 %54
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = and i8 %48, 1
  %60 = or i8 %58, %59
  store i8 %60, ptr %57, align 1, !tbaa !13
  %61 = load i32, ptr @PL_maxo, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %56, %62
  br i1 %63, label %66, label %133, !llvm.loop !54

64:                                               ; preds = %44
  %65 = add nsw i32 %46, 8
  br label %136

66:                                               ; preds = %53
  %67 = load ptr, ptr @PL_op_mask, align 8, !tbaa !5
  %68 = add nsw i64 %54, 2
  %69 = getelementptr inbounds i8, ptr %67, i64 %56
  %70 = load i8, ptr %69, align 1, !tbaa !13
  %71 = and i8 %48, 2
  %72 = or i8 %70, %71
  store i8 %72, ptr %69, align 1, !tbaa !13
  %73 = load i32, ptr @PL_maxo, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %68, %74
  br i1 %75, label %76, label %133, !llvm.loop !54

76:                                               ; preds = %66
  %77 = load ptr, ptr @PL_op_mask, align 8, !tbaa !5
  %78 = add nsw i64 %54, 3
  %79 = getelementptr inbounds i8, ptr %77, i64 %68
  %80 = load i8, ptr %79, align 1, !tbaa !13
  %81 = and i8 %48, 4
  %82 = or i8 %80, %81
  store i8 %82, ptr %79, align 1, !tbaa !13
  %83 = load i32, ptr @PL_maxo, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %78, %84
  br i1 %85, label %86, label %133, !llvm.loop !54

86:                                               ; preds = %76
  %87 = load ptr, ptr @PL_op_mask, align 8, !tbaa !5
  %88 = add nsw i64 %54, 4
  %89 = getelementptr inbounds i8, ptr %87, i64 %78
  %90 = load i8, ptr %89, align 1, !tbaa !13
  %91 = and i8 %48, 8
  %92 = or i8 %90, %91
  store i8 %92, ptr %89, align 1, !tbaa !13
  %93 = load i32, ptr @PL_maxo, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %88, %94
  br i1 %95, label %96, label %133, !llvm.loop !54

96:                                               ; preds = %86
  %97 = load ptr, ptr @PL_op_mask, align 8, !tbaa !5
  %98 = add nsw i64 %54, 5
  %99 = getelementptr inbounds i8, ptr %97, i64 %88
  %100 = load i8, ptr %99, align 1, !tbaa !13
  %101 = and i8 %48, 16
  %102 = or i8 %100, %101
  store i8 %102, ptr %99, align 1, !tbaa !13
  %103 = load i32, ptr @PL_maxo, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %98, %104
  br i1 %105, label %106, label %133, !llvm.loop !54

106:                                              ; preds = %96
  %107 = load ptr, ptr @PL_op_mask, align 8, !tbaa !5
  %108 = add nsw i64 %54, 6
  %109 = getelementptr inbounds i8, ptr %107, i64 %98
  %110 = load i8, ptr %109, align 1, !tbaa !13
  %111 = and i8 %48, 32
  %112 = or i8 %110, %111
  store i8 %112, ptr %109, align 1, !tbaa !13
  %113 = load i32, ptr @PL_maxo, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %108, %114
  br i1 %115, label %116, label %133, !llvm.loop !54

116:                                              ; preds = %106
  %117 = load ptr, ptr @PL_op_mask, align 8, !tbaa !5
  %118 = add nsw i64 %54, 7
  %119 = getelementptr inbounds i8, ptr %117, i64 %108
  %120 = load i8, ptr %119, align 1, !tbaa !13
  %121 = and i8 %48, 64
  %122 = or i8 %120, %121
  store i8 %122, ptr %119, align 1, !tbaa !13
  %123 = load i32, ptr @PL_maxo, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %118, %124
  br i1 %125, label %126, label %133, !llvm.loop !54

126:                                              ; preds = %116
  %127 = load ptr, ptr @PL_op_mask, align 8, !tbaa !5
  %128 = add nsw i64 %54, 8
  %129 = getelementptr inbounds i8, ptr %127, i64 %118
  %130 = load i8, ptr %129, align 1, !tbaa !13
  %131 = and i8 %48, -128
  %132 = or i8 %130, %131
  store i8 %132, ptr %129, align 1, !tbaa !13
  br label %133

133:                                              ; preds = %126, %116, %106, %96, %86, %76, %66, %53
  %134 = phi i64 [ %56, %53 ], [ %68, %66 ], [ %78, %76 ], [ %88, %86 ], [ %98, %96 ], [ %108, %106 ], [ %118, %116 ], [ %128, %126 ]
  %135 = trunc i64 %134 to i32
  br label %136

136:                                              ; preds = %133, %50, %64
  %137 = phi i32 [ %65, %64 ], [ %46, %50 ], [ %135, %133 ]
  %138 = add nuw nsw i64 %45, 1
  %139 = icmp eq i64 %138, %42
  br i1 %139, label %140, label %44, !llvm.loop !55

140:                                              ; preds = %136, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret void
}

declare void @Perl_croak(ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_newmortal() local_unnamed_addr #2

declare i64 @Perl_sv_2iv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_setiv(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Perl_mg_set(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSVsv(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSV(i64 noundef) local_unnamed_addr #2

declare ptr @Perl_get_op_descs() local_unnamed_addr #2

declare ptr @Perl_get_op_names() local_unnamed_addr #2

declare ptr @Perl_stack_grow(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVpvn_flags(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_op_bitspec(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @my_cxt.0, align 8, !tbaa !17
  %4 = trunc i64 %1 to i32
  %5 = tail call ptr @Perl_hv_common_key_len(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 32, ptr noundef null, i32 noundef 0) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.sv, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = and i32 %10, 65280
  %12 = icmp ne i32 %11, 0
  %13 = and i32 %10, 255
  %14 = icmp eq i32 %13, 8
  %15 = or i1 %12, %14
  %16 = and i32 %10, 16826623
  %17 = icmp eq i32 %16, 16777226
  %18 = or i1 %17, %15
  br i1 %18, label %39, label %19

19:                                               ; preds = %2, %7
  %20 = load i8, ptr %0, align 1, !tbaa !13
  %21 = icmp eq i8 %20, 58
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.43, ptr noundef nonnull %0) #6
  %23 = load i8, ptr %0, align 1, !tbaa !13
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i8 [ %23, %22 ], [ %20, %19 ]
  %26 = icmp eq i8 %25, 33
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.44, ptr noundef nonnull %0) #6
  %28 = load i8, ptr %0, align 1, !tbaa !13
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i8 [ %28, %27 ], [ %25, %24 ]
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = and i32 %33, 16388
  %35 = icmp eq i32 %34, 16388
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.45, ptr noundef nonnull %0) #6
  br label %37

37:                                               ; preds = %36, %29
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.46, ptr noundef nonnull %0) #6
  %38 = load ptr, ptr %5, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %7, %37
  %40 = phi ptr [ %8, %7 ], [ %38, %37 ]
  ret ptr %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @set_opset_bits(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = and i32 %7, 256
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %4
  %11 = and i32 %7, 2097408
  %12 = icmp eq i32 %11, 256
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8, !tbaa !22
  %15 = getelementptr inbounds %struct.xpviv, ptr %14, i64 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !13
  br label %19

17:                                               ; preds = %10
  %18 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %1, i32 noundef 2) #6
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i64 [ %16, %13 ], [ %18, %17 ]
  %21 = trunc i64 %20 to i32
  %22 = ashr i32 %21, 3
  %23 = and i32 %21, 7
  %24 = load i32, ptr @PL_maxo, align 4, !tbaa !9
  %25 = icmp sle i32 %24, %21
  %26 = icmp slt i32 %21, 0
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.47, ptr noundef %3, i32 noundef %21) #6
  br label %29

29:                                               ; preds = %28, %19
  %30 = icmp eq i32 %2, 0
  %31 = shl nuw nsw i32 1, %23
  %32 = sext i32 %22 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %35 = trunc i32 %31 to i8
  br i1 %30, label %38, label %36

36:                                               ; preds = %29
  %37 = or i8 %34, %35
  store i8 %37, ptr %33, align 1, !tbaa !13
  br label %218

38:                                               ; preds = %29
  %39 = xor i8 %35, -1
  %40 = and i8 %34, %39
  store i8 %40, ptr %33, align 1, !tbaa !13
  br label %218

41:                                               ; preds = %4
  %42 = and i32 %7, 1024
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %216, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %1, align 8, !tbaa !22
  %46 = getelementptr inbounds %struct.xpv, ptr %45, i64 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !23
  %48 = load i64, ptr @my_cxt.2, align 8, !tbaa !14
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %216

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %51 = and i32 %7, 2098176
  %52 = icmp eq i32 %51, 1024
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  store i64 %47, ptr %5, align 8, !tbaa !26
  %54 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  br label %58

56:                                               ; preds = %50
  %57 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 2) #6
  br label %58

58:                                               ; preds = %53, %56
  %59 = phi ptr [ %55, %53 ], [ %57, %56 ]
  %60 = icmp eq i32 %2, 0
  %61 = load i64, ptr %5, align 8, !tbaa !26
  %62 = add i64 %61, -1
  store i64 %62, ptr %5, align 8, !tbaa !26
  %63 = icmp eq i64 %61, 0
  br i1 %60, label %122, label %64

64:                                               ; preds = %58
  br i1 %63, label %215, label %65

65:                                               ; preds = %64
  %66 = icmp ult i64 %61, 16
  br i1 %66, label %108, label %67

67:                                               ; preds = %65
  %68 = getelementptr i8, ptr %0, i64 %61
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = getelementptr i8, ptr %59, i64 %61
  %71 = icmp ugt ptr %69, %0
  %72 = icmp ult ptr %5, %68
  %73 = and i1 %71, %72
  %74 = icmp ugt ptr %70, %0
  %75 = icmp ult ptr %59, %68
  %76 = and i1 %74, %75
  %77 = or i1 %73, %76
  %78 = icmp ult ptr %5, %70
  %79 = icmp ult ptr %59, %69
  %80 = and i1 %78, %79
  %81 = or i1 %77, %80
  br i1 %81, label %108, label %82

82:                                               ; preds = %67
  %83 = and i64 %61, -8
  %84 = sub i64 %62, %83
  %85 = add i64 %61, -4
  br label %86

86:                                               ; preds = %86, %82
  %87 = phi i64 [ 0, %82 ], [ %103, %86 ]
  %88 = phi i64 [ %85, %82 ], [ %104, %86 ]
  %89 = sub i64 %62, %87
  %90 = getelementptr inbounds i8, ptr %59, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -3
  %92 = load <4 x i8>, ptr %91, align 1, !tbaa !13, !alias.scope !56
  %93 = getelementptr inbounds i8, ptr %90, i64 -7
  %94 = load <4 x i8>, ptr %93, align 1, !tbaa !13, !alias.scope !56
  %95 = getelementptr inbounds i8, ptr %0, i64 %89
  %96 = getelementptr inbounds i8, ptr %95, i64 -3
  %97 = load <4 x i8>, ptr %96, align 1, !tbaa !13, !alias.scope !59, !noalias !61
  %98 = getelementptr inbounds i8, ptr %95, i64 -7
  %99 = load <4 x i8>, ptr %98, align 1, !tbaa !13, !alias.scope !59, !noalias !61
  %100 = or <4 x i8> %97, %92
  %101 = or <4 x i8> %99, %94
  store <4 x i8> %100, ptr %96, align 1, !tbaa !13, !alias.scope !59, !noalias !61
  store <4 x i8> %101, ptr %98, align 1, !tbaa !13, !alias.scope !59, !noalias !61
  %102 = add i64 %88, -5
  %103 = add nuw i64 %87, 8
  %104 = add i64 %88, -8
  %105 = icmp eq i64 %103, %83
  br i1 %105, label %106, label %86, !llvm.loop !63

106:                                              ; preds = %86
  store i64 %102, ptr %5, align 8, !tbaa !26, !alias.scope !64, !noalias !56
  %107 = icmp eq i64 %61, %83
  br i1 %107, label %215, label %108

108:                                              ; preds = %67, %65, %106
  %109 = phi i64 [ %62, %67 ], [ %62, %65 ], [ %84, %106 ]
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %59, i64 %109
  %114 = load i8, ptr %113, align 1, !tbaa !13
  %115 = getelementptr inbounds i8, ptr %0, i64 %109
  %116 = load i8, ptr %115, align 1, !tbaa !13
  %117 = or i8 %116, %114
  store i8 %117, ptr %115, align 1, !tbaa !13
  %118 = add i64 %109, -1
  store i64 %118, ptr %5, align 8, !tbaa !26
  br label %119

119:                                              ; preds = %112, %108
  %120 = phi i64 [ %109, %108 ], [ %118, %112 ]
  %121 = icmp eq i64 %109, 0
  br i1 %121, label %215, label %183

122:                                              ; preds = %58
  br i1 %63, label %215, label %123

123:                                              ; preds = %122
  %124 = icmp ult i64 %61, 16
  br i1 %124, label %168, label %125

125:                                              ; preds = %123
  %126 = getelementptr i8, ptr %0, i64 %61
  %127 = getelementptr inbounds i8, ptr %5, i64 8
  %128 = getelementptr i8, ptr %59, i64 %61
  %129 = icmp ugt ptr %127, %0
  %130 = icmp ult ptr %5, %126
  %131 = and i1 %129, %130
  %132 = icmp ugt ptr %128, %0
  %133 = icmp ult ptr %59, %126
  %134 = and i1 %132, %133
  %135 = or i1 %131, %134
  %136 = icmp ult ptr %5, %128
  %137 = icmp ult ptr %59, %127
  %138 = and i1 %136, %137
  %139 = or i1 %135, %138
  br i1 %139, label %168, label %140

140:                                              ; preds = %125
  %141 = and i64 %61, -8
  %142 = sub i64 %62, %141
  %143 = add i64 %61, -4
  br label %144

144:                                              ; preds = %144, %140
  %145 = phi i64 [ 0, %140 ], [ %163, %144 ]
  %146 = phi i64 [ %143, %140 ], [ %164, %144 ]
  %147 = sub i64 %62, %145
  %148 = getelementptr inbounds i8, ptr %59, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 -3
  %150 = load <4 x i8>, ptr %149, align 1, !tbaa !13, !alias.scope !65
  %151 = getelementptr inbounds i8, ptr %148, i64 -7
  %152 = load <4 x i8>, ptr %151, align 1, !tbaa !13, !alias.scope !65
  %153 = xor <4 x i8> %150, <i8 -1, i8 -1, i8 -1, i8 -1>
  %154 = xor <4 x i8> %152, <i8 -1, i8 -1, i8 -1, i8 -1>
  %155 = getelementptr inbounds i8, ptr %0, i64 %147
  %156 = getelementptr inbounds i8, ptr %155, i64 -3
  %157 = load <4 x i8>, ptr %156, align 1, !tbaa !13, !alias.scope !68, !noalias !70
  %158 = getelementptr inbounds i8, ptr %155, i64 -7
  %159 = load <4 x i8>, ptr %158, align 1, !tbaa !13, !alias.scope !68, !noalias !70
  %160 = and <4 x i8> %157, %153
  %161 = and <4 x i8> %159, %154
  store <4 x i8> %160, ptr %156, align 1, !tbaa !13, !alias.scope !68, !noalias !70
  store <4 x i8> %161, ptr %158, align 1, !tbaa !13, !alias.scope !68, !noalias !70
  %162 = add i64 %146, -5
  %163 = add nuw i64 %145, 8
  %164 = add i64 %146, -8
  %165 = icmp eq i64 %163, %141
  br i1 %165, label %166, label %144, !llvm.loop !72

166:                                              ; preds = %144
  store i64 %162, ptr %5, align 8, !tbaa !26, !alias.scope !73, !noalias !65
  %167 = icmp eq i64 %61, %141
  br i1 %167, label %215, label %168

168:                                              ; preds = %125, %123, %166
  %169 = phi i64 [ %62, %125 ], [ %62, %123 ], [ %142, %166 ]
  %170 = and i64 %169, 1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %59, i64 %169
  %174 = load i8, ptr %173, align 1, !tbaa !13
  %175 = xor i8 %174, -1
  %176 = getelementptr inbounds i8, ptr %0, i64 %169
  %177 = load i8, ptr %176, align 1, !tbaa !13
  %178 = and i8 %177, %175
  store i8 %178, ptr %176, align 1, !tbaa !13
  %179 = add i64 %169, -1
  store i64 %179, ptr %5, align 8, !tbaa !26
  br label %180

180:                                              ; preds = %172, %168
  %181 = phi i64 [ %169, %168 ], [ %179, %172 ]
  %182 = icmp eq i64 %169, 0
  br i1 %182, label %215, label %198

183:                                              ; preds = %119, %183
  %184 = phi i64 [ %196, %183 ], [ %120, %119 ]
  %185 = getelementptr inbounds i8, ptr %59, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !13
  %187 = getelementptr inbounds i8, ptr %0, i64 %184
  %188 = load i8, ptr %187, align 1, !tbaa !13
  %189 = or i8 %188, %186
  store i8 %189, ptr %187, align 1, !tbaa !13
  %190 = add i64 %184, -1
  store i64 %190, ptr %5, align 8, !tbaa !26
  %191 = getelementptr inbounds i8, ptr %59, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !13
  %193 = getelementptr inbounds i8, ptr %0, i64 %190
  %194 = load i8, ptr %193, align 1, !tbaa !13
  %195 = or i8 %194, %192
  store i8 %195, ptr %193, align 1, !tbaa !13
  %196 = add i64 %184, -2
  store i64 %196, ptr %5, align 8, !tbaa !26
  %197 = icmp eq i64 %190, 0
  br i1 %197, label %215, label %183, !llvm.loop !74

198:                                              ; preds = %180, %198
  %199 = phi i64 [ %213, %198 ], [ %181, %180 ]
  %200 = getelementptr inbounds i8, ptr %59, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !13
  %202 = xor i8 %201, -1
  %203 = getelementptr inbounds i8, ptr %0, i64 %199
  %204 = load i8, ptr %203, align 1, !tbaa !13
  %205 = and i8 %204, %202
  store i8 %205, ptr %203, align 1, !tbaa !13
  %206 = add i64 %199, -1
  store i64 %206, ptr %5, align 8, !tbaa !26
  %207 = getelementptr inbounds i8, ptr %59, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !13
  %209 = xor i8 %208, -1
  %210 = getelementptr inbounds i8, ptr %0, i64 %206
  %211 = load i8, ptr %210, align 1, !tbaa !13
  %212 = and i8 %211, %209
  store i8 %212, ptr %210, align 1, !tbaa !13
  %213 = add i64 %199, -2
  store i64 %213, ptr %5, align 8, !tbaa !26
  %214 = icmp eq i64 %206, 0
  br i1 %214, label %215, label %198, !llvm.loop !75

215:                                              ; preds = %119, %183, %180, %198, %106, %166, %64, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %218

216:                                              ; preds = %44, %41
  %217 = and i32 %7, 255
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.52, ptr noundef %3, i32 noundef %217) #6
  br label %218

218:                                              ; preds = %36, %38, %215, %216
  ret void
}

declare void @Perl_sv_setsv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @put_op_bitspec(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = and i32 %5, 65280
  %7 = icmp ne i32 %6, 0
  %8 = and i32 %5, 255
  %9 = icmp eq i32 %8, 8
  %10 = or i1 %7, %9
  %11 = and i32 %5, 16826623
  %12 = icmp eq i32 %11, 16777226
  %13 = or i1 %12, %10
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = and i32 %5, 1024
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  %19 = getelementptr inbounds %struct.xpv, ptr %18, i64 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = load i64, ptr @my_cxt.2, align 8, !tbaa !14
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %14, %3, %17
  %24 = phi ptr [ @.str.37, %17 ], [ @.str.36, %14 ], [ @.str.35, %3 ]
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.38, ptr noundef nonnull %24) #6
  br label %25

25:                                               ; preds = %17, %23
  %26 = load ptr, ptr @my_cxt.0, align 8, !tbaa !17
  %27 = trunc i64 %1 to i32
  %28 = tail call ptr @Perl_hv_common_key_len(ptr noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef 48, ptr noundef null, i32 noundef 0) #6
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.sv, ptr %29, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = and i32 %31, 65280
  %33 = icmp ne i32 %32, 0
  %34 = and i32 %31, 255
  %35 = icmp eq i32 %34, 8
  %36 = or i1 %33, %35
  %37 = and i32 %31, 16826623
  %38 = icmp eq i32 %37, 16777226
  %39 = or i1 %38, %36
  br i1 %39, label %40, label %42

40:                                               ; preds = %25
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.58, ptr noundef %0) #6
  %41 = load ptr, ptr %28, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %25, %40
  %43 = phi ptr [ %29, %25 ], [ %41, %40 ]
  tail call void @Perl_sv_setsv_flags(ptr noundef %43, ptr noundef nonnull %2, i32 noundef 2) #6
  %44 = load ptr, ptr %28, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.sv, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = or i32 %46, 134217728
  store i32 %47, ptr %45, align 4, !tbaa !18
  ret void
}

declare ptr @Perl_safesyscalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_newSViv(i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"cv", !6, i64 0, !10, i64 8, !10, i64 12, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !16, i64 16}
!15 = !{!"", !6, i64 0, !6, i64 8, !16, i64 16, !10, i64 24}
!16 = !{!"long", !7, i64 0}
!17 = !{!15, !6, i64 0}
!18 = !{!19, !10, i64 12}
!19 = !{!"sv", !6, i64 0, !10, i64 8, !10, i64 12, !7, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!19, !6, i64 0}
!23 = !{!24, !16, i64 16}
!24 = !{!"xpv", !6, i64 0, !7, i64 8, !16, i64 16, !7, i64 24}
!25 = !{!15, !6, i64 8}
!26 = !{!16, !16, i64 0}
!27 = !{!28, !10, i64 12}
!28 = !{!"hv", !6, i64 0, !10, i64 8, !10, i64 12, !7, i64 16}
!29 = !{!28, !6, i64 0}
!30 = !{!31, !16, i64 24}
!31 = !{!"xpvhv", !6, i64 0, !7, i64 8, !16, i64 16, !16, i64 24}
!32 = !{!33, !10, i64 28}
!33 = !{!"xpvhv_aux", !7, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52}
!34 = !{!19, !10, i64 8}
!35 = !{!36, !6, i64 32}
!36 = !{!"gp", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !10, i64 64, !10, i64 67, !6, i64 72}
!37 = !{!38, !7, i64 34}
!38 = !{!"op", !6, i64 0, !6, i64 8, !6, i64 16, !16, i64 24, !10, i64 32, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !7, i64 34, !7, i64 35}
!39 = !{!38, !7, i64 35}
!40 = !{!38, !16, i64 24}
!41 = distinct !{!41, !21, !42, !43}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = distinct !{!44, !21, !42, !43}
!45 = distinct !{!45, !21, !43, !42}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = !{!57}
!57 = distinct !{!57, !58}
!58 = distinct !{!58, !"LVerDomain"}
!59 = !{!60}
!60 = distinct !{!60, !58}
!61 = !{!62, !57}
!62 = distinct !{!62, !58}
!63 = distinct !{!63, !21, !42, !43}
!64 = !{!62}
!65 = !{!66}
!66 = distinct !{!66, !67}
!67 = distinct !{!67, !"LVerDomain"}
!68 = !{!69}
!69 = distinct !{!69, !67}
!70 = !{!71, !66}
!71 = distinct !{!71, !67}
!72 = distinct !{!72, !21, !42, !43}
!73 = !{!71}
!74 = distinct !{!74, !21, !42}
!75 = distinct !{!75, !21, !42}
