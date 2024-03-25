; ModuleID = 'ext/re/re.c'
source_filename = "ext/re/re.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.regexp_engine = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sv = type { ptr, i32, i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.regexp = type { ptr, %union._xmgu, i64, %union.anon, ptr, ptr, ptr, i32, i64, i64, i64, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, i64, i16, ptr }
%union._xmgu = type { ptr }
%union.anon = type { i64 }
%struct.reg_substr_data = type { i8, [3 x %struct.reg_substr_datum] }
%struct.reg_substr_datum = type { i64, i64, ptr, ptr, i64 }

@my_reg_engine = dso_local constant %struct.regexp_engine { ptr @my_re_compile, ptr @my_regexec, ptr @my_re_intuit_start, ptr @my_re_intuit_string, ptr @my_regfree, ptr @my_reg_numbered_buff_fetch, ptr @my_reg_numbered_buff_store, ptr @my_reg_numbered_buff_length, ptr @my_reg_named_buff, ptr @my_reg_named_buff_iter, ptr @my_reg_qr_package, ptr @my_re_op_compile }, align 8
@.str = private unnamed_addr constant [12 x i8] c"ext/re/re.c\00", align 1
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"re::install\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"re::regmust\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@PL_markstack_ptr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@PL_colorset = external local_unnamed_addr global i8, align 1
@PL_stack_max = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"sv\00", align 1
@PL_core_reg_engine = external constant %struct.regexp_engine, align 8
@PL_sv_no = external global %struct.sv, align 8
@PL_sv_undef = external global %struct.sv, align 8

declare ptr @my_re_compile(ptr noundef, i32 noundef) #0

declare i32 @my_regexec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @my_re_intuit_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @my_re_intuit_string(ptr noundef) #0

declare void @my_regfree(ptr noundef) #0

declare void @my_reg_numbered_buff_fetch(ptr noundef, i32 noundef, ptr noundef) #0

declare void @my_reg_numbered_buff_store(ptr noundef, i32 noundef, ptr noundef) #0

declare i32 @my_reg_numbered_buff_length(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @my_reg_named_buff(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @my_reg_named_buff_iter(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @my_reg_qr_package(ptr noundef) #0

declare ptr @my_re_op_compile(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @boot_re(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 (i32, ptr, ptr, ...) @Perl_xs_handshake(i32 noundef -65312, ptr noundef %0, ptr noundef nonnull @.str) #2
  %3 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.1, ptr noundef nonnull @XS_re_install) #2
  %4 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.2, ptr noundef nonnull @XS_re_regmust, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 0) #2
  tail call void @Perl_xs_boot_epilog(i32 noundef %2) #2
  ret void
}

declare i32 @Perl_xs_handshake(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @Perl_newXS_deffile(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_re_install(ptr noundef %0) #1 {
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.4) #2
  br label %15

15:                                               ; preds = %14, %1
  %16 = shl i64 %11, 29
  %17 = ashr i64 %16, 32
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds ptr, ptr %2, i64 %18
  store i8 0, ptr @PL_colorset, align 1, !tbaa !11
  %20 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %24 = icmp slt i64 %23, 8
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = tail call ptr @Perl_stack_grow(ptr noundef %19, ptr noundef %19, i64 noundef 1) #2
  br label %27

27:                                               ; preds = %15, %25
  %28 = phi ptr [ %26, %25 ], [ %19, %15 ]
  %29 = tail call ptr @Perl_newSViv(i64 noundef ptrtoint (ptr @my_reg_engine to i64)) #2
  %30 = tail call ptr @Perl_sv_2mortal(ptr noundef %29) #2
  %31 = getelementptr inbounds ptr, ptr %28, i64 1
  store ptr %30, ptr %31, align 8, !tbaa !5
  store ptr %31, ptr @PL_stack_sp, align 8, !tbaa !5
  ret void
}

declare ptr @Perl_newXS_flags(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_re_regmust(ptr noundef %0) #1 {
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.5) #2
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = shl i64 %12, 29
  %20 = ashr i64 %19, 32
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds ptr, ptr %2, i64 %21
  %23 = sext i32 %7 to i64
  %24 = getelementptr inbounds ptr, ptr %18, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = tail call ptr @Perl_get_re_arg(ptr noundef %25) #2
  %27 = icmp eq ptr %26, null
  br i1 %27, label %82, label %28

28:                                               ; preds = %17
  %29 = getelementptr i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds %struct.regexp, ptr %30, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = icmp eq ptr %32, @my_reg_engine
  %34 = icmp eq ptr %32, @PL_core_reg_engine
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %82

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.regexp, ptr %30, i64 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.reg_substr_data, ptr %38, i64 0, i32 1, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.reg_substr_data, ptr %38, i64 0, i32 1, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42, %36
  %47 = phi ptr [ %40, %36 ], [ %44, %42 ]
  %48 = tail call ptr @Perl_newSVsv(ptr noundef nonnull %47) #2
  %49 = tail call ptr @Perl_sv_2mortal(ptr noundef %48) #2
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi ptr [ @PL_sv_no, %42 ], [ %49, %46 ]
  %52 = load ptr, ptr %29, align 8, !tbaa !13
  %53 = getelementptr inbounds %struct.regexp, ptr %52, i64 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds %struct.reg_substr_data, ptr %54, i64 0, i32 1, i64 1, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.reg_substr_data, ptr %54, i64 0, i32 1, i64 1, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58, %50
  %63 = phi ptr [ %56, %50 ], [ %60, %58 ]
  %64 = tail call ptr @Perl_newSVsv(ptr noundef nonnull %63) #2
  %65 = tail call ptr @Perl_sv_2mortal(ptr noundef %64) #2
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi ptr [ @PL_sv_no, %58 ], [ %65, %62 ]
  %68 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %22 to i64
  %71 = sub i64 %69, %70
  %72 = icmp slt i64 %71, 16
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = tail call ptr @Perl_stack_grow(ptr noundef %22, ptr noundef %22, i64 noundef 2) #2
  br label %75

75:                                               ; preds = %66, %73
  %76 = phi ptr [ %74, %73 ], [ %22, %66 ]
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  store ptr %51, ptr %77, align 8, !tbaa !5
  %78 = getelementptr inbounds ptr, ptr %76, i64 2
  store ptr %67, ptr %78, align 8, !tbaa !5
  %79 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %80 = getelementptr inbounds ptr, ptr %79, i64 %23
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  br label %87

82:                                               ; preds = %28, %17
  %83 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %84 = getelementptr inbounds ptr, ptr %83, i64 %23
  store ptr @PL_sv_undef, ptr %84, align 8, !tbaa !5
  %85 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %86 = getelementptr inbounds ptr, ptr %85, i64 %23
  br label %87

87:                                               ; preds = %75, %82
  %88 = phi ptr [ %86, %82 ], [ %81, %75 ]
  store ptr %88, ptr @PL_stack_sp, align 8, !tbaa !5
  ret void
}

declare void @Perl_xs_boot_epilog(i32 noundef) local_unnamed_addr #0

declare void @Perl_croak_xs_usage(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @Perl_stack_grow(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #0

declare ptr @Perl_newSViv(i64 noundef) local_unnamed_addr #0

declare ptr @Perl_get_re_arg(ptr noundef) local_unnamed_addr #0

declare ptr @Perl_newSVsv(ptr noundef) local_unnamed_addr #0

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !6, i64 32}
!15 = !{!"regexp", !6, i64 0, !7, i64 8, !16, i64 16, !7, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !10, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !6, i64 88, !10, i64 96, !10, i64 100, !6, i64 104, !10, i64 112, !10, i64 116, !6, i64 120, !6, i64 128, !6, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !10, i64 176, !10, i64 176, !6, i64 184}
!16 = !{!"long", !7, i64 0}
!17 = !{!15, !6, i64 88}
!18 = !{!19, !6, i64 16}
!19 = !{!"reg_substr_datum", !16, i64 0, !16, i64 8, !6, i64 16, !6, i64 24, !16, i64 32}
!20 = !{!19, !6, i64 24}
