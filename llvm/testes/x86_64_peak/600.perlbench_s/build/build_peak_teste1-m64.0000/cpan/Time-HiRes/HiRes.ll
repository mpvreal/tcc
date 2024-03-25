; ModuleID = 'cpan/Time-HiRes/HiRes.c'
source_filename = "cpan/Time-HiRes/HiRes.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sv = type { ptr, i32, i32, %union.anon.5 }
%union.anon.5 = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.xpvcv = type { ptr, %union._xmgu, i64, %union.anon, ptr, %union.anon.0, %union.anon.1, %union.anon.2, ptr, %union.anon.3, ptr, i32, i32, i32 }
%union._xmgu = type { ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%struct.op = type { ptr, ptr, ptr, i64, i16, i8, i8 }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.6 }
%union.anon.6 = type { i64 }
%struct.xpvnv = type { ptr, %union._xmgu, i64, %union.anon.7, %union._xivu, %union._xnvu }
%union.anon.7 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%struct.gv = type { ptr, i32, i32, %union.anon.9 }
%union.anon.9 = type { ptr }

@.str = private unnamed_addr constant [24 x i8] c"cpan/Time-HiRes/HiRes.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"Time::HiRes::constant\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Time::HiRes::usleep\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Time::HiRes::nanosleep\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Time::HiRes::sleep\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c";@\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Time::HiRes::ualarm\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"$;$\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Time::HiRes::alarm\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Time::HiRes::gettimeofday\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Time::HiRes::time\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Time::HiRes::clock_gettime\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c";$\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Time::HiRes::clock_getres\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Time::HiRes::clock_nanosleep\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"$$;$\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Time::HiRes::clock\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Time::HiRes::lstat\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"Time::HiRes::stat\00", align 1
@PL_markstack_ptr = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [3 x i8] c"sv\00", align 1
@PL_op = external local_unnamed_addr global ptr, align 8
@PL_curpad = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [36 x i8] c"%s is not a valid Time::HiRes macro\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"Your vendor has not defined Time::HiRes macro %s, used\00", align 1
@PL_stack_max = external local_unnamed_addr global ptr, align 8
@PL_sv_undef = external global %struct.sv, align 8
@.str.26 = private unnamed_addr constant [8 x i8] c"d_clock\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"d_ualar\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"d_uslee\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"d_hires_stat\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"TIMER_ABSTIME\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"CLOCK_HIGHRES\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"d_clock_nanosleep\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"CLOCK_THREAD_CPUTIME_ID\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"CLOCK_PROCESS_CPUTIME_ID\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"ITIMER_PROF\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"ITIMER_REAL\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"d_getitimer\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"d_setitimer\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"d_nanosleep\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"CLOCK_REALTIME\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"CLOCKS_PER_SEC\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"CLOCK_SOFTTIME\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"ITIMER_VIRTUAL\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"d_gettimeofday\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"d_clock_getres\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"CLOCK_TIMEOFDAY\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"CLOCK_MONOTONIC\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"ITIMER_REALPROF\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"d_clock_gettime\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"useconds\00", align 1
@.str.51 = private unnamed_addr constant [56 x i8] c"Time::HiRes::usleep(%g): negative time not invented yet\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"nsec\00", align 1
@.str.53 = private unnamed_addr constant [57 x i8] c"Time::HiRes::nanosleep(): unimplemented in this platform\00", align 1
@.str.54 = private unnamed_addr constant [79 x i8] c"Time::HiRes::sleep(%g): internal error: useconds < 0 (unsigned %lu signed %ld)\00", align 1
@.str.55 = private unnamed_addr constant [55 x i8] c"Time::HiRes::sleep(%g): negative time not invented yet\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"useconds, interval=0\00", align 1
@.str.57 = private unnamed_addr constant [54 x i8] c"Time::HiRes::ualarm(): unimplemented in this platform\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"seconds, interval=0\00", align 1
@.str.59 = private unnamed_addr constant [53 x i8] c"Time::HiRes::alarm(): unimplemented in this platform\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"clock_id = 0\00", align 1
@.str.61 = private unnamed_addr constant [61 x i8] c"Time::HiRes::clock_gettime(): unimplemented in this platform\00", align 1
@.str.62 = private unnamed_addr constant [60 x i8] c"Time::HiRes::clock_getres(): unimplemented in this platform\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"clock_id, nsec, flags = 0\00", align 1
@.str.64 = private unnamed_addr constant [63 x i8] c"Time::HiRes::clock_nanosleep(): unimplemented in this platform\00", align 1
@.str.65 = private unnamed_addr constant [53 x i8] c"Time::HiRes::clock(): unimplemented in this platform\00", align 1
@PL_defgv = external local_unnamed_addr global ptr, align 8
@PL_laststatval = external local_unnamed_addr global i32, align 4
@PL_ppaddr = external local_unnamed_addr global [0 x ptr], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hrt_usleep(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  store i64 0, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.timeval, ptr %2, i64 0, i32 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = call i32 @select(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @boot_Time__HiRes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, ...) @Perl_xs_handshake(i32 noundef 219676775, ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #6
  %3 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.2, ptr noundef nonnull @XS_Time__HiRes_constant, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 0) #6
  %4 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.4, ptr noundef nonnull @XS_Time__HiRes_usleep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 0) #6
  %5 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.5, ptr noundef nonnull @XS_Time__HiRes_nanosleep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 0) #6
  %6 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.6, ptr noundef nonnull @XS_Time__HiRes_sleep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 0) #6
  %7 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.8, ptr noundef nonnull @XS_Time__HiRes_ualarm, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 0) #6
  %8 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.10, ptr noundef nonnull @XS_Time__HiRes_alarm, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 0) #6
  %9 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.11, ptr noundef nonnull @XS_Time__HiRes_gettimeofday, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #6
  %10 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.13, ptr noundef nonnull @XS_Time__HiRes_time, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #6
  %11 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.14, ptr noundef nonnull @XS_Time__HiRes_clock_gettime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 0) #6
  %12 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.16, ptr noundef nonnull @XS_Time__HiRes_clock_getres, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 0) #6
  %13 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.17, ptr noundef nonnull @XS_Time__HiRes_clock_nanosleep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, i32 noundef 0) #6
  %14 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.19, ptr noundef nonnull @XS_Time__HiRes_clock, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #6
  %15 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.20, ptr noundef nonnull @XS_Time__HiRes_stat, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 0) #6
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct.xpvcv, ptr %16, i64 0, i32 5
  store i32 1, ptr %17, align 8, !tbaa !16
  %18 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.21, ptr noundef nonnull @XS_Time__HiRes_stat, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 0) #6
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.xpvcv, ptr %19, i64 0, i32 5
  store i32 0, ptr %20, align 8, !tbaa !16
  tail call void @Perl_xs_boot_epilog(i32 noundef %2) #6
  ret void
}

declare i32 @Perl_xs_handshake(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_newXS_flags(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Time__HiRes_constant(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !17
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %8 = add nsw i32 %6, 1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 8
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.22) #6
  br label %17

17:                                               ; preds = %16, %1
  %18 = shl i64 %13, 29
  %19 = ashr i64 %18, 32
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds ptr, ptr %3, i64 %20
  %22 = load ptr, ptr @PL_op, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.op, ptr %22, i64 0, i32 6
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = and i8 %24, 4
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr @PL_curpad, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.op, ptr %22, i64 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  br label %35

33:                                               ; preds = %17
  %34 = tail call ptr @Perl_sv_newmortal() #6
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi ptr [ %32, %27 ], [ %34, %33 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  %37 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %38 = sext i32 %8 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.sv, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = and i32 %42, 2098176
  %44 = icmp eq i32 %43, 1024
  br i1 %44, label %45, label %51

45:                                               ; preds = %35
  %46 = load ptr, ptr %40, align 8, !tbaa !24
  %47 = getelementptr inbounds %struct.xpv, ptr %46, i64 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !25
  store i64 %48, ptr %2, align 8, !tbaa !27
  %49 = getelementptr inbounds %struct.sv, ptr %40, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  br label %54

51:                                               ; preds = %35
  %52 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %40, ptr noundef nonnull %2, i32 noundef 2) #6
  %53 = load i64, ptr %2, align 8, !tbaa !27
  br label %54

54:                                               ; preds = %51, %45
  %55 = phi i64 [ %53, %51 ], [ %48, %45 ]
  %56 = phi ptr [ %52, %51 ], [ %50, %45 ]
  switch i64 %55, label %149 [
    i64 7, label %57
    i64 8, label %60
    i64 11, label %70
    i64 12, label %89
    i64 13, label %92
    i64 14, label %102
    i64 15, label %124
    i64 17, label %140
    i64 23, label %143
    i64 24, label %146
  ]

57:                                               ; preds = %54
  %58 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %56, ptr noundef nonnull dereferenceable(7) @.str.26, i64 7)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %157, label %149

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %56, i64 7
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = sext i8 %62 to i32
  switch i32 %63, label %149 [
    i32 109, label %64
    i32 112, label %67
  ]

64:                                               ; preds = %60
  %65 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %56, ptr noundef nonnull dereferenceable(7) @.str.27, i64 7)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %157, label %149

67:                                               ; preds = %60
  %68 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %56, ptr noundef nonnull dereferenceable(7) @.str.28, i64 7)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %157, label %149

70:                                               ; preds = %54
  %71 = getelementptr inbounds i8, ptr %56, i64 7
  %72 = load i8, ptr %71, align 1, !tbaa !16
  %73 = sext i8 %72 to i32
  switch i32 %73, label %149 [
    i32 80, label %74
    i32 82, label %77
    i32 105, label %80
    i32 108, label %86
  ]

74:                                               ; preds = %70
  %75 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %56, ptr noundef nonnull dereferenceable(11) @.str.35, i64 11)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %157, label %149

77:                                               ; preds = %70
  %78 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %56, ptr noundef nonnull dereferenceable(11) @.str.36, i64 11)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %157, label %149

80:                                               ; preds = %70
  %81 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %56, ptr noundef nonnull dereferenceable(11) @.str.37, i64 11)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %157, label %83

83:                                               ; preds = %80
  %84 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %56, ptr noundef nonnull dereferenceable(11) @.str.38, i64 11)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %157, label %149

86:                                               ; preds = %70
  %87 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %56, ptr noundef nonnull dereferenceable(11) @.str.39, i64 11)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %157, label %149

89:                                               ; preds = %54
  %90 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %56, ptr noundef nonnull dereferenceable(12) @.str.29, i64 12)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %157, label %149

92:                                               ; preds = %54
  %93 = getelementptr inbounds i8, ptr %56, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !16
  %95 = sext i8 %94 to i32
  switch i32 %95, label %149 [
    i32 77, label %96
    i32 79, label %99
  ]

96:                                               ; preds = %92
  %97 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %56, ptr noundef nonnull dereferenceable(13) @.str.30, i64 13)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %157, label %149

99:                                               ; preds = %92
  %100 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %56, ptr noundef nonnull dereferenceable(13) @.str.31, i64 13)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %153, label %149

102:                                              ; preds = %54
  %103 = getelementptr inbounds i8, ptr %56, i64 8
  %104 = load i8, ptr %103, align 1, !tbaa !16
  %105 = sext i8 %104 to i32
  switch i32 %105, label %149 [
    i32 65, label %106
    i32 69, label %109
    i32 70, label %112
    i32 73, label %115
    i32 101, label %118
    i32 103, label %121
  ]

106:                                              ; preds = %102
  %107 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %56, ptr noundef nonnull dereferenceable(14) @.str.40, i64 14)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %157, label %149

109:                                              ; preds = %102
  %110 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %56, ptr noundef nonnull dereferenceable(14) @.str.41, i64 14)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %157, label %149

112:                                              ; preds = %102
  %113 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %56, ptr noundef nonnull dereferenceable(14) @.str.42, i64 14)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %153, label %149

115:                                              ; preds = %102
  %116 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %56, ptr noundef nonnull dereferenceable(14) @.str.43, i64 14)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %157, label %149

118:                                              ; preds = %102
  %119 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %56, ptr noundef nonnull dereferenceable(14) @.str.44, i64 14)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %157, label %149

121:                                              ; preds = %102
  %122 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %56, ptr noundef nonnull dereferenceable(14) @.str.45, i64 14)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %157, label %149

124:                                              ; preds = %54
  %125 = getelementptr inbounds i8, ptr %56, i64 7
  %126 = load i8, ptr %125, align 1, !tbaa !16
  %127 = sext i8 %126 to i32
  switch i32 %127, label %149 [
    i32 73, label %128
    i32 79, label %131
    i32 82, label %134
    i32 95, label %137
  ]

128:                                              ; preds = %124
  %129 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %56, ptr noundef nonnull dereferenceable(15) @.str.46, i64 15)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %153, label %149

131:                                              ; preds = %124
  %132 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %56, ptr noundef nonnull dereferenceable(15) @.str.47, i64 15)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %157, label %149

134:                                              ; preds = %124
  %135 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %56, ptr noundef nonnull dereferenceable(15) @.str.48, i64 15)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %153, label %149

137:                                              ; preds = %124
  %138 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %56, ptr noundef nonnull dereferenceable(15) @.str.49, i64 15)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %157, label %149

140:                                              ; preds = %54
  %141 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %56, ptr noundef nonnull dereferenceable(17) @.str.32, i64 17)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %157, label %149

143:                                              ; preds = %54
  %144 = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %56, ptr noundef nonnull dereferenceable(23) @.str.33, i64 23)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %157, label %149

146:                                              ; preds = %54
  %147 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %56, ptr noundef nonnull dereferenceable(24) @.str.34, i64 24)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %157, label %149

149:                                              ; preds = %54, %57, %60, %64, %67, %89, %92, %96, %99, %140, %143, %146, %124, %128, %131, %134, %137, %102, %106, %109, %112, %115, %118, %121, %86, %83, %77, %74, %70
  %150 = call ptr (ptr, ...) @Perl_newSVpvf(ptr noundef nonnull @.str.23, ptr noundef %56) #6
  %151 = call ptr @Perl_sv_2mortal(ptr noundef %150) #6
  %152 = getelementptr inbounds ptr, ptr %21, i64 1
  store ptr %151, ptr %152, align 8, !tbaa !17
  br label %177

153:                                              ; preds = %134, %128, %112, %99
  %154 = call ptr (ptr, ...) @Perl_newSVpvf(ptr noundef nonnull @.str.24, ptr noundef nonnull %56) #6
  %155 = call ptr @Perl_sv_2mortal(ptr noundef %154) #6
  %156 = getelementptr inbounds ptr, ptr %21, i64 1
  store ptr %155, ptr %156, align 8, !tbaa !17
  br label %177

157:                                              ; preds = %74, %77, %80, %83, %86, %57, %64, %67, %89, %96, %106, %109, %115, %118, %121, %131, %137, %140, %143, %146
  %158 = phi i64 [ 2, %146 ], [ 3, %143 ], [ 0, %140 ], [ 0, %137 ], [ 1, %131 ], [ 0, %121 ], [ 1, %118 ], [ 1, %115 ], [ 1000000, %109 ], [ 0, %106 ], [ 1, %96 ], [ 0, %89 ], [ 1, %67 ], [ 0, %64 ], [ 0, %57 ], [ 2, %74 ], [ 0, %77 ], [ 0, %80 ], [ 0, %83 ], [ 0, %86 ]
  %159 = load ptr, ptr @PL_stack_max, align 8, !tbaa !17
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %21 to i64
  %162 = sub i64 %160, %161
  %163 = icmp slt i64 %162, 8
  br i1 %163, label %164, label %166

164:                                              ; preds = %157
  %165 = call ptr @Perl_stack_grow(ptr noundef %21, ptr noundef %21, i64 noundef 1) #6
  br label %166

166:                                              ; preds = %157, %164
  %167 = phi ptr [ %165, %164 ], [ %21, %157 ]
  %168 = getelementptr inbounds ptr, ptr %167, i64 1
  store ptr @PL_sv_undef, ptr %168, align 8, !tbaa !17
  call void @Perl_sv_setiv(ptr noundef %36, i64 noundef %158) #6
  %169 = getelementptr inbounds %struct.sv, ptr %36, i64 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !22
  %171 = and i32 %170, 4194304
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %166
  %174 = call i32 @Perl_mg_set(ptr noundef nonnull %36) #6
  br label %175

175:                                              ; preds = %166, %173
  %176 = getelementptr inbounds ptr, ptr %167, i64 2
  store ptr %36, ptr %176, align 8, !tbaa !17
  br label %177

177:                                              ; preds = %175, %153, %149
  %178 = phi ptr [ %176, %175 ], [ %156, %153 ], [ %152, %149 ]
  store ptr %178, ptr @PL_stack_sp, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Time__HiRes_usleep(ptr noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !17
  %6 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %7 = getelementptr inbounds i32, ptr %6, i64 -1
  store ptr %7, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %8 = load i32, ptr %6, align 4, !tbaa !18
  %9 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %10 = add nsw i32 %8, 1
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.50) #6
  %20 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %9, %1 ]
  %23 = sext i32 %10 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = and i32 %27, 2097664
  %29 = icmp eq i32 %28, 512
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %25, align 8, !tbaa !24
  %32 = getelementptr inbounds %struct.xpvnv, ptr %31, i64 0, i32 5
  %33 = load double, ptr %32, align 8, !tbaa !16
  br label %36

34:                                               ; preds = %21
  %35 = tail call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %25, i32 noundef 2) #6
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi fast double [ %33, %30 ], [ %35, %34 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %38 = load ptr, ptr @PL_op, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.op, ptr %38, i64 0, i32 6
  %40 = load i8, ptr %39, align 1, !tbaa !19
  %41 = and i8 %40, 4
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr @PL_curpad, align 8, !tbaa !17
  %45 = getelementptr inbounds %struct.op, ptr %38, i64 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  br label %51

49:                                               ; preds = %36
  %50 = tail call ptr @Perl_sv_newmortal() #6
  br label %51

51:                                               ; preds = %49, %43
  %52 = phi ptr [ %48, %43 ], [ %50, %49 ]
  %53 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #6
  %54 = icmp sgt i32 %17, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  %56 = fcmp fast ult double %37, 1.000000e+06
  br i1 %56, label %67, label %57

57:                                               ; preds = %55
  %58 = fmul fast double %37, 0x3EB0C6F7A0B5ED8D
  %59 = fptosi double %58 to i64
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  %62 = trunc i64 %59 to i32
  %63 = tail call i32 @sleep(i32 noundef %62) #6
  %64 = sitofp i64 %59 to double
  %65 = fmul fast double %64, 1.000000e+06
  %66 = fsub fast double %37, %65
  br label %70

67:                                               ; preds = %55
  %68 = fcmp fast olt double %37, 0.000000e+00
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.51, double noundef nofpclass(nan inf) %37) #6
  br label %70

70:                                               ; preds = %57, %61, %67, %69
  %71 = phi double [ %37, %69 ], [ %37, %67 ], [ %66, %61 ], [ %37, %57 ]
  %72 = fptoui double %71 to i32
  %73 = zext i32 %72 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  store i64 0, ptr %2, align 8, !tbaa !6
  %74 = getelementptr inbounds %struct.timeval, ptr %2, i64 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !11
  %75 = call i32 @select(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  br label %78

76:                                               ; preds = %51
  %77 = tail call i32 @sleep(i32 noundef -1) #6
  br label %78

78:                                               ; preds = %76, %70
  %79 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #6
  %80 = load i64, ptr %4, align 8, !tbaa !6
  %81 = load i64, ptr %3, align 8, !tbaa !6
  %82 = sub nsw i64 %80, %81
  %83 = sitofp i64 %82 to double
  %84 = fmul fast double %83, 1.000000e+06
  %85 = getelementptr inbounds %struct.timeval, ptr %4, i64 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds %struct.timeval, ptr %3, i64 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !11
  %89 = sub nsw i64 %86, %88
  %90 = sitofp i64 %89 to double
  %91 = fadd fast double %84, %90
  %92 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  call void @Perl_sv_setnv(ptr noundef %52, double noundef nofpclass(nan inf) %91) #6
  %93 = getelementptr inbounds %struct.sv, ptr %52, i64 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !22
  %95 = and i32 %94, 4194304
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %78
  %98 = call i32 @Perl_mg_set(ptr noundef nonnull %52) #6
  br label %99

99:                                               ; preds = %78, %97
  %100 = getelementptr inbounds ptr, ptr %92, i64 %23
  store ptr %52, ptr %100, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  %101 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %102 = getelementptr inbounds ptr, ptr %101, i64 %23
  store ptr %102, ptr @PL_stack_sp, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Time__HiRes_nanosleep(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !17
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !18
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.52) #6
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = and i32 %23, 2097664
  %25 = icmp eq i32 %24, 512
  br i1 %25, label %28, label %26

26:                                               ; preds = %17
  %27 = tail call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %21, i32 noundef 2) #6
  br label %28

28:                                               ; preds = %17, %26
  %29 = load ptr, ptr @PL_op, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.op, ptr %29, i64 0, i32 6
  %31 = load i8, ptr %30, align 1, !tbaa !19
  %32 = and i8 %31, 4
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr @PL_curpad, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.op, ptr %29, i64 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  br label %42

40:                                               ; preds = %28
  %41 = tail call ptr @Perl_sv_newmortal() #6
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi ptr [ %39, %34 ], [ %41, %40 ]
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.53) #6
  %44 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  tail call void @Perl_sv_setnv(ptr noundef %43, double noundef nofpclass(nan inf) 0.000000e+00) #6
  %45 = getelementptr inbounds %struct.sv, ptr %43, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = and i32 %46, 4194304
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  %50 = tail call i32 @Perl_mg_set(ptr noundef nonnull %43) #6
  br label %51

51:                                               ; preds = %42, %49
  %52 = getelementptr inbounds ptr, ptr %44, i64 %19
  store ptr %43, ptr %52, align 8, !tbaa !17
  %53 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %54 = getelementptr inbounds ptr, ptr %53, i64 %19
  store ptr %54, ptr @PL_stack_sp, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Time__HiRes_sleep(ptr nocapture readnone %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !17
  %6 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %7 = getelementptr inbounds i32, ptr %6, i64 -1
  store ptr %7, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %8 = load i32, ptr %6, align 4, !tbaa !18
  %9 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %10 = add nsw i32 %8, 1
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %18 = load ptr, ptr @PL_op, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.op, ptr %18, i64 0, i32 6
  %20 = load i8, ptr %19, align 1, !tbaa !19
  %21 = and i8 %20, 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr @PL_curpad, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.op, ptr %18, i64 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  br label %31

29:                                               ; preds = %1
  %30 = tail call ptr @Perl_sv_newmortal() #6
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi ptr [ %28, %23 ], [ %30, %29 ]
  %33 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #6
  %34 = icmp sgt i32 %17, 0
  br i1 %34, label %35, label %70

35:                                               ; preds = %31
  %36 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %37 = sext i32 %10 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.sv, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = and i32 %41, 2097664
  %43 = icmp eq i32 %42, 512
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %39, align 8, !tbaa !24
  %46 = getelementptr inbounds %struct.xpvnv, ptr %45, i64 0, i32 5
  %47 = load double, ptr %46, align 8, !tbaa !16
  br label %50

48:                                               ; preds = %35
  %49 = tail call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %39, i32 noundef 2) #6
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi fast double [ %47, %44 ], [ %49, %48 ]
  %52 = fcmp fast ult double %51, 0.000000e+00
  br i1 %52, label %69, label %53

53:                                               ; preds = %50
  %54 = fptoui double %51 to i64
  %55 = uitofp i64 %54 to double
  %56 = fsub fast double %51, %55
  %57 = fmul fast double %56, 1.000000e+06
  %58 = fptoui double %57 to i64
  %59 = fcmp fast ult double %51, 1.000000e+00
  br i1 %59, label %63, label %60

60:                                               ; preds = %53
  %61 = fptoui double %51 to i32
  %62 = tail call i32 @sleep(i32 noundef %61) #6
  br label %63

63:                                               ; preds = %60, %53
  %64 = icmp slt i64 %58, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.54, double noundef nofpclass(nan inf) %51, i64 noundef %58, i64 noundef %58) #6
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  store i64 0, ptr %2, align 8, !tbaa !6
  %67 = getelementptr inbounds %struct.timeval, ptr %2, i64 0, i32 1
  store i64 %58, ptr %67, align 8, !tbaa !11
  %68 = call i32 @select(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  br label %72

69:                                               ; preds = %50
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.55, double noundef nofpclass(nan inf) %51) #6
  br label %72

70:                                               ; preds = %31
  %71 = tail call i32 @sleep(i32 noundef -1) #6
  br label %72

72:                                               ; preds = %66, %69, %70
  %73 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #6
  %74 = load i64, ptr %4, align 8, !tbaa !6
  %75 = load i64, ptr %3, align 8, !tbaa !6
  %76 = sub nsw i64 %74, %75
  %77 = sitofp i64 %76 to double
  %78 = getelementptr inbounds %struct.timeval, ptr %4, i64 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = getelementptr inbounds %struct.timeval, ptr %3, i64 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !11
  %82 = sub nsw i64 %79, %81
  %83 = sitofp i64 %82 to double
  %84 = fmul fast double %83, 0x3EB0C6F7A0B5ED8D
  %85 = fadd fast double %84, %77
  %86 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  call void @Perl_sv_setnv(ptr noundef %32, double noundef nofpclass(nan inf) %85) #6
  %87 = getelementptr inbounds %struct.sv, ptr %32, i64 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !22
  %89 = and i32 %88, 4194304
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %72
  %92 = call i32 @Perl_mg_set(ptr noundef nonnull %32) #6
  br label %93

93:                                               ; preds = %72, %91
  %94 = sext i32 %10 to i64
  %95 = getelementptr inbounds ptr, ptr %86, i64 %94
  store ptr %32, ptr %95, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  %96 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %97 = getelementptr inbounds ptr, ptr %96, i64 %94
  store ptr %97, ptr @PL_stack_sp, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Time__HiRes_ualarm(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !17
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !18
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.56) #6
  %18 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %1, %17
  %20 = phi ptr [ %6, %1 ], [ %18, %17 ]
  %21 = sext i32 %7 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = and i32 %25, 2097408
  %27 = icmp eq i32 %26, 256
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  %29 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %23, i32 noundef 2) #6
  br label %30

30:                                               ; preds = %19, %28
  %31 = load ptr, ptr @PL_op, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.op, ptr %31, i64 0, i32 6
  %33 = load i8, ptr %32, align 1, !tbaa !19
  %34 = and i8 %33, 4
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr @PL_curpad, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.op, ptr %31, i64 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  br label %44

42:                                               ; preds = %30
  %43 = tail call ptr @Perl_sv_newmortal() #6
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi ptr [ %41, %36 ], [ %43, %42 ]
  %46 = icmp slt i32 %14, 2
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %49 = add nsw i32 %5, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds %struct.sv, ptr %52, i64 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = and i32 %54, 2097408
  %56 = icmp eq i32 %55, 256
  br i1 %56, label %59, label %57

57:                                               ; preds = %47
  %58 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %52, i32 noundef 2) #6
  br label %59

59:                                               ; preds = %57, %47, %44
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.57) #6
  %60 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  tail call void @Perl_sv_setiv(ptr noundef %45, i64 noundef -1) #6
  %61 = getelementptr inbounds %struct.sv, ptr %45, i64 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = and i32 %62, 4194304
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = tail call i32 @Perl_mg_set(ptr noundef nonnull %45) #6
  br label %67

67:                                               ; preds = %59, %65
  %68 = getelementptr inbounds ptr, ptr %60, i64 %21
  store ptr %45, ptr %68, align 8, !tbaa !17
  %69 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %70 = getelementptr inbounds ptr, ptr %69, i64 %21
  store ptr %70, ptr @PL_stack_sp, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Time__HiRes_alarm(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !17
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !18
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.58) #6
  %18 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %1, %17
  %20 = phi ptr [ %6, %1 ], [ %18, %17 ]
  %21 = sext i32 %7 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = and i32 %25, 2097664
  %27 = icmp eq i32 %26, 512
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  %29 = tail call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %23, i32 noundef 2) #6
  br label %30

30:                                               ; preds = %19, %28
  %31 = load ptr, ptr @PL_op, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.op, ptr %31, i64 0, i32 6
  %33 = load i8, ptr %32, align 1, !tbaa !19
  %34 = and i8 %33, 4
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr @PL_curpad, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.op, ptr %31, i64 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  br label %44

42:                                               ; preds = %30
  %43 = tail call ptr @Perl_sv_newmortal() #6
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi ptr [ %41, %36 ], [ %43, %42 ]
  %46 = icmp slt i32 %14, 2
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %49 = add nsw i32 %5, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds %struct.sv, ptr %52, i64 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = and i32 %54, 2097664
  %56 = icmp eq i32 %55, 512
  br i1 %56, label %59, label %57

57:                                               ; preds = %47
  %58 = tail call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %52, i32 noundef 2) #6
  br label %59

59:                                               ; preds = %57, %47, %44
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.59) #6
  %60 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  tail call void @Perl_sv_setnv(ptr noundef %45, double noundef nofpclass(nan inf) 0.000000e+00) #6
  %61 = getelementptr inbounds %struct.sv, ptr %45, i64 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = and i32 %62, 4194304
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = tail call i32 @Perl_mg_set(ptr noundef nonnull %45) #6
  br label %67

67:                                               ; preds = %59, %65
  %68 = getelementptr inbounds ptr, ptr %60, i64 %21
  store ptr %45, ptr %68, align 8, !tbaa !17
  %69 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %70 = getelementptr inbounds ptr, ptr %69, i64 %21
  store ptr %70, ptr @PL_stack_sp, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Time__HiRes_gettimeofday(ptr noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !17
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.12) #6
  br label %16

16:                                               ; preds = %15, %1
  %17 = shl i64 %12, 29
  %18 = ashr i64 %17, 32
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %3, i64 %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  %21 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %71

23:                                               ; preds = %16
  %24 = load ptr, ptr @PL_op, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.op, ptr %24, i64 0, i32 5
  %26 = load i8, ptr %25, align 2, !tbaa !28
  %27 = and i8 %26, 3
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = zext i8 %27 to i32
  br label %33

31:                                               ; preds = %23
  %32 = tail call i32 @Perl_dowantarray() #6
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %30, %29 ], [ %32, %31 ]
  %35 = icmp eq i32 %34, 3
  %36 = load ptr, ptr @PL_stack_max, align 8, !tbaa !17
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %20 to i64
  %39 = sub i64 %37, %38
  br i1 %35, label %40, label %55

40:                                               ; preds = %33
  %41 = icmp slt i64 %39, 16
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call ptr @Perl_stack_grow(ptr noundef %20, ptr noundef %20, i64 noundef 2) #6
  br label %44

44:                                               ; preds = %40, %42
  %45 = phi ptr [ %43, %42 ], [ %20, %40 ]
  %46 = load i64, ptr %2, align 8, !tbaa !6
  %47 = tail call ptr @Perl_newSViv(i64 noundef %46) #6
  %48 = tail call ptr @Perl_sv_2mortal(ptr noundef %47) #6
  %49 = getelementptr inbounds ptr, ptr %45, i64 1
  store ptr %48, ptr %49, align 8, !tbaa !17
  %50 = getelementptr inbounds %struct.timeval, ptr %2, i64 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = tail call ptr @Perl_newSViv(i64 noundef %51) #6
  %53 = tail call ptr @Perl_sv_2mortal(ptr noundef %52) #6
  %54 = getelementptr inbounds ptr, ptr %45, i64 2
  store ptr %53, ptr %54, align 8, !tbaa !17
  br label %71

55:                                               ; preds = %33
  %56 = icmp slt i64 %39, 8
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = tail call ptr @Perl_stack_grow(ptr noundef %20, ptr noundef %20, i64 noundef 1) #6
  br label %59

59:                                               ; preds = %55, %57
  %60 = phi ptr [ %58, %57 ], [ %20, %55 ]
  %61 = load i64, ptr %2, align 8, !tbaa !6
  %62 = sitofp i64 %61 to double
  %63 = getelementptr inbounds %struct.timeval, ptr %2, i64 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = sitofp i64 %64 to double
  %66 = fmul fast double %65, 0x3EB0C6F7A0B5ED8D
  %67 = fadd fast double %66, %62
  %68 = tail call ptr @Perl_newSVnv(double noundef nofpclass(nan inf) %67) #6
  %69 = tail call ptr @Perl_sv_2mortal(ptr noundef %68) #6
  %70 = getelementptr inbounds ptr, ptr %60, i64 1
  store ptr %69, ptr %70, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %44, %59, %16
  %72 = phi ptr [ %54, %44 ], [ %70, %59 ], [ %20, %16 ]
  store ptr %72, ptr @PL_stack_sp, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Time__HiRes_time(ptr noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !17
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.12) #6
  br label %16

16:                                               ; preds = %15, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  %17 = load ptr, ptr @PL_op, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.op, ptr %17, i64 0, i32 6
  %19 = load i8, ptr %18, align 1, !tbaa !19
  %20 = and i8 %19, 4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr @PL_curpad, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.op, ptr %17, i64 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  br label %30

28:                                               ; preds = %16
  %29 = tail call ptr @Perl_sv_newmortal() #6
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi ptr [ %27, %22 ], [ %29, %28 ]
  %32 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load i64, ptr %2, align 8, !tbaa !6
  %36 = sitofp i64 %35 to double
  %37 = getelementptr inbounds %struct.timeval, ptr %2, i64 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = sitofp i64 %38 to double
  %40 = fmul fast double %39, 0x3EB0C6F7A0B5ED8D
  %41 = fadd fast double %40, %36
  br label %42

42:                                               ; preds = %30, %34
  %43 = phi double [ %41, %34 ], [ -1.000000e+00, %30 ]
  %44 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  tail call void @Perl_sv_setnv(ptr noundef %31, double noundef nofpclass(nan inf) %43) #6
  %45 = getelementptr inbounds %struct.sv, ptr %31, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = and i32 %46, 4194304
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  %50 = tail call i32 @Perl_mg_set(ptr noundef nonnull %31) #6
  br label %51

51:                                               ; preds = %42, %49
  %52 = add nsw i32 %6, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %44, i64 %53
  store ptr %31, ptr %54, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  %55 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %56 = getelementptr inbounds ptr, ptr %55, i64 %53
  store ptr %56, ptr @PL_stack_sp, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Time__HiRes_clock_gettime(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !17
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !18
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.60) #6
  br label %17

17:                                               ; preds = %1, %16
  %18 = load ptr, ptr @PL_op, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.op, ptr %18, i64 0, i32 6
  %20 = load i8, ptr %19, align 1, !tbaa !19
  %21 = and i8 %20, 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr @PL_curpad, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.op, ptr %18, i64 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  br label %31

29:                                               ; preds = %17
  %30 = tail call ptr @Perl_sv_newmortal() #6
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi ptr [ %28, %23 ], [ %30, %29 ]
  %33 = icmp slt i32 %14, 1
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %36 = sext i32 %7 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.sv, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = and i32 %40, 2097408
  %42 = icmp eq i32 %41, 256
  br i1 %42, label %45, label %43

43:                                               ; preds = %34
  %44 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %38, i32 noundef 2) #6
  br label %45

45:                                               ; preds = %43, %34, %31
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.61) #6
  %46 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  tail call void @Perl_sv_setnv(ptr noundef %32, double noundef nofpclass(nan inf) 0.000000e+00) #6
  %47 = getelementptr inbounds %struct.sv, ptr %32, i64 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = and i32 %48, 4194304
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call i32 @Perl_mg_set(ptr noundef nonnull %32) #6
  br label %53

53:                                               ; preds = %45, %51
  %54 = sext i32 %7 to i64
  %55 = getelementptr inbounds ptr, ptr %46, i64 %54
  store ptr %32, ptr %55, align 8, !tbaa !17
  %56 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %57 = getelementptr inbounds ptr, ptr %56, i64 %54
  store ptr %57, ptr @PL_stack_sp, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Time__HiRes_clock_getres(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !17
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !18
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.60) #6
  br label %17

17:                                               ; preds = %1, %16
  %18 = load ptr, ptr @PL_op, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.op, ptr %18, i64 0, i32 6
  %20 = load i8, ptr %19, align 1, !tbaa !19
  %21 = and i8 %20, 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr @PL_curpad, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.op, ptr %18, i64 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  br label %31

29:                                               ; preds = %17
  %30 = tail call ptr @Perl_sv_newmortal() #6
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi ptr [ %28, %23 ], [ %30, %29 ]
  %33 = icmp slt i32 %14, 1
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %36 = sext i32 %7 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.sv, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = and i32 %40, 2097408
  %42 = icmp eq i32 %41, 256
  br i1 %42, label %45, label %43

43:                                               ; preds = %34
  %44 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %38, i32 noundef 2) #6
  br label %45

45:                                               ; preds = %43, %34, %31
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.62) #6
  %46 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  tail call void @Perl_sv_setnv(ptr noundef %32, double noundef nofpclass(nan inf) 0.000000e+00) #6
  %47 = getelementptr inbounds %struct.sv, ptr %32, i64 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = and i32 %48, 4194304
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call i32 @Perl_mg_set(ptr noundef nonnull %32) #6
  br label %53

53:                                               ; preds = %45, %51
  %54 = sext i32 %7 to i64
  %55 = getelementptr inbounds ptr, ptr %46, i64 %54
  store ptr %32, ptr %55, align 8, !tbaa !17
  %56 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %57 = getelementptr inbounds ptr, ptr %56, i64 %54
  store ptr %57, ptr @PL_stack_sp, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Time__HiRes_clock_nanosleep(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !17
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !18
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, -4
  %15 = icmp ult i32 %14, -2
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.63) #6
  br label %17

17:                                               ; preds = %1, %16
  %18 = load ptr, ptr @PL_op, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.op, ptr %18, i64 0, i32 6
  %20 = load i8, ptr %19, align 1, !tbaa !19
  %21 = and i8 %20, 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr @PL_curpad, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.op, ptr %18, i64 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  br label %31

29:                                               ; preds = %17
  %30 = tail call ptr @Perl_sv_newmortal() #6
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi ptr [ %28, %23 ], [ %30, %29 ]
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.64) #6
  %33 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  tail call void @Perl_sv_setnv(ptr noundef %32, double noundef nofpclass(nan inf) 0.000000e+00) #6
  %34 = getelementptr inbounds %struct.sv, ptr %32, i64 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = and i32 %35, 4194304
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %31
  %39 = tail call i32 @Perl_mg_set(ptr noundef nonnull %32) #6
  br label %40

40:                                               ; preds = %31, %38
  %41 = add nsw i32 %5, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %33, i64 %42
  store ptr %32, ptr %43, align 8, !tbaa !17
  %44 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %45 = getelementptr inbounds ptr, ptr %44, i64 %42
  store ptr %45, ptr @PL_stack_sp, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Time__HiRes_clock(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !17
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !18
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.12) #6
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr @PL_op, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.op, ptr %16, i64 0, i32 6
  %18 = load i8, ptr %17, align 1, !tbaa !19
  %19 = and i8 %18, 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr @PL_curpad, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.op, ptr %16, i64 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  br label %29

27:                                               ; preds = %15
  %28 = tail call ptr @Perl_sv_newmortal() #6
  br label %29

29:                                               ; preds = %27, %21
  %30 = phi ptr [ %26, %21 ], [ %28, %27 ]
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.65) #6
  %31 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  tail call void @Perl_sv_setnv(ptr noundef %30, double noundef nofpclass(nan inf) 0.000000e+00) #6
  %32 = getelementptr inbounds %struct.sv, ptr %30, i64 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = and i32 %33, 4194304
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = tail call i32 @Perl_mg_set(ptr noundef nonnull %30) #6
  br label %38

38:                                               ; preds = %29, %36
  %39 = add nsw i32 %5, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %31, i64 %40
  store ptr %30, ptr %41, align 8, !tbaa !17
  %42 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %43 = getelementptr inbounds ptr, ptr %42, i64 %40
  store ptr %43, ptr @PL_stack_sp, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Time__HiRes_stat(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca %struct.op, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !17
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %8 = add nsw i32 %6, 1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.xpvcv, ptr %14, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = shl i64 %13, 29
  %18 = ashr i64 %17, 32
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %3, i64 %19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #6
  %21 = load ptr, ptr @PL_stack_max, align 8, !tbaa !17
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, 8
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = tail call ptr @Perl_stack_grow(ptr noundef %20, ptr noundef %20, i64 noundef 1) #6
  br label %28

28:                                               ; preds = %1, %26
  %29 = phi ptr [ %27, %26 ], [ %20, %1 ]
  %30 = and i64 %13, 34359738360
  %31 = icmp eq i64 %30, 8
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %34 = sext i32 %8 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  br label %46

36:                                               ; preds = %28
  %37 = load ptr, ptr @PL_defgv, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.gv, ptr %37, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %37, i32 noundef 0) #6
  %44 = getelementptr inbounds %struct.gv, ptr %43, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %42, %36, %32
  %47 = phi ptr [ %35, %32 ], [ %45, %42 ], [ %39, %36 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = tail call ptr @Perl_newSVsv(ptr noundef %48) #6
  %50 = tail call ptr @Perl_sv_2mortal(ptr noundef %49) #6
  %51 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr %50, ptr %51, align 8, !tbaa !17
  store ptr %51, ptr @PL_stack_sp, align 8, !tbaa !17
  tail call void @Perl_push_scope() #6
  store i32 -1, ptr @PL_laststatval, align 4, !tbaa !18
  %52 = load ptr, ptr @PL_op, align 8, !tbaa !17
  tail call void @Perl_save_pushptr(ptr noundef %52, i32 noundef 18) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %53 = icmp eq i32 %16, 0
  %54 = getelementptr inbounds %struct.op, ptr %2, i64 0, i32 4
  %55 = select i1 %53, i16 265, i16 264
  store i16 %55, ptr %54, align 8
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds [0 x ptr], ptr @PL_ppaddr, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds %struct.op, ptr %2, i64 0, i32 2
  store ptr %58, ptr %59, align 8, !tbaa !31
  %60 = load ptr, ptr @PL_op, align 8, !tbaa !17
  %61 = getelementptr inbounds %struct.op, ptr %60, i64 0, i32 5
  %62 = load i8, ptr %61, align 2, !tbaa !28
  %63 = and i8 %62, 3
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %46
  %66 = zext i8 %63 to i32
  br label %69

67:                                               ; preds = %46
  %68 = tail call i32 @Perl_block_gimme() #6
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %66, %65 ], [ %68, %67 ]
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %86, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr @PL_op, align 8, !tbaa !17
  %74 = getelementptr inbounds %struct.op, ptr %73, i64 0, i32 5
  %75 = load i8, ptr %74, align 2, !tbaa !28
  %76 = and i8 %75, 3
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %72
  %79 = zext i8 %76 to i32
  br label %82

80:                                               ; preds = %72
  %81 = tail call i32 @Perl_block_gimme() #6
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i32 [ %79, %78 ], [ %81, %80 ]
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i8 2, i8 1
  br label %86

86:                                               ; preds = %69, %82
  %87 = phi i8 [ %85, %82 ], [ 3, %69 ]
  %88 = getelementptr inbounds %struct.op, ptr %2, i64 0, i32 5
  store i8 %87, ptr %88, align 2, !tbaa !28
  store ptr %2, ptr @PL_op, align 8, !tbaa !17
  %89 = call ptr %58() #6
  %90 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !17
  call void @Perl_pop_scope() #6
  %91 = getelementptr inbounds ptr, ptr %90, i64 1
  %92 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %93 = sext i32 %8 to i64
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %91 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = and i64 %97, 34359738360
  %99 = icmp eq i64 %98, 104
  br i1 %99, label %100, label %138

100:                                              ; preds = %86
  %101 = add nsw i32 %6, 9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %92, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = getelementptr inbounds %struct.sv, ptr %104, i64 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !22
  %107 = and i32 %106, -2145386240
  %108 = icmp eq i32 %107, -2147483392
  br i1 %108, label %112, label %109

109:                                              ; preds = %100
  %110 = call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %104, i32 noundef 2) #6
  %111 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  br label %112

112:                                              ; preds = %100, %109
  %113 = phi ptr [ %92, %100 ], [ %111, %109 ]
  %114 = add nsw i32 %6, 10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = getelementptr inbounds %struct.sv, ptr %117, i64 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !22
  %120 = and i32 %119, -2145386240
  %121 = icmp eq i32 %120, -2147483392
  br i1 %121, label %125, label %122

122:                                              ; preds = %112
  %123 = call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %117, i32 noundef 2) #6
  %124 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  br label %125

125:                                              ; preds = %112, %122
  %126 = phi ptr [ %113, %112 ], [ %124, %122 ]
  %127 = add nsw i32 %6, 11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = getelementptr inbounds %struct.sv, ptr %130, i64 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !22
  %133 = and i32 %132, -2145386240
  %134 = icmp eq i32 %133, -2147483392
  br i1 %134, label %138, label %135

135:                                              ; preds = %125
  %136 = call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %130, i32 noundef 2) #6
  %137 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  br label %138

138:                                              ; preds = %125, %135, %86
  %139 = phi ptr [ %126, %125 ], [ %137, %135 ], [ %92, %86 ]
  %140 = shl i64 %97, 29
  %141 = ashr i64 %140, 32
  %142 = getelementptr inbounds ptr, ptr %139, i64 %93
  %143 = add nsw i64 %141, -1
  %144 = getelementptr inbounds ptr, ptr %142, i64 %143
  store ptr %144, ptr @PL_stack_sp, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #6
  ret void
}

declare void @Perl_xs_boot_epilog(i32 noundef) local_unnamed_addr #2

declare void @Perl_croak_xs_usage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_newmortal() local_unnamed_addr #2

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSVpvf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_stack_grow(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_sv_setiv(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Perl_mg_set(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @sleep(i32 noundef) local_unnamed_addr #2

declare void @Perl_croak(ptr noundef, ...) local_unnamed_addr #2

declare void @Perl_sv_setnv(ptr noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #2

declare i64 @Perl_sv_2iv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_dowantarray() local_unnamed_addr #2

declare ptr @Perl_newSViv(i64 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVnv(double noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @Perl_newSVsv(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_gv_add_by_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_push_scope() local_unnamed_addr #2

declare void @Perl_save_pushptr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @Perl_block_gimme() local_unnamed_addr #2

declare void @Perl_pop_scope() local_unnamed_addr #2

declare i64 @Perl_sv_2uv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"timeval", !8, i64 0, !8, i64 8}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!7, !8, i64 8}
!12 = !{!13, !14, i64 0}
!13 = !{!"cv", !14, i64 0, !15, i64 8, !15, i64 12, !9, i64 16}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !9, i64 35}
!20 = !{!"op", !14, i64 0, !14, i64 8, !14, i64 16, !8, i64 24, !15, i64 32, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !9, i64 34, !9, i64 35}
!21 = !{!20, !8, i64 24}
!22 = !{!23, !15, i64 12}
!23 = !{!"sv", !14, i64 0, !15, i64 8, !15, i64 12, !9, i64 16}
!24 = !{!23, !14, i64 0}
!25 = !{!26, !8, i64 16}
!26 = !{!"xpv", !14, i64 0, !9, i64 8, !8, i64 16, !9, i64 24}
!27 = !{!8, !8, i64 0}
!28 = !{!20, !9, i64 34}
!29 = !{!30, !14, i64 0}
!30 = !{!"gp", !14, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !15, i64 28, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !15, i64 64, !15, i64 67, !14, i64 72}
!31 = !{!20, !14, i64 16}
