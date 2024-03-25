; ModuleID = 'utils.cpp'
source_filename = "utils.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gamestate_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i32], [1000 x %struct.move_x], i64, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.anon = type { i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@root_scores = dso_local local_unnamed_addr global [240 x i32] zeroinitializer, align 16
@multipv_strings = dso_local global [240 x [512 x i8]] zeroinitializer, align 16
@multipv_scores = dso_local local_unnamed_addr global [240 x i32] zeroinitializer, align 16
@uci_mode = external local_unnamed_addr global i32, align 4
@gamestate = external local_unnamed_addr global %struct.gamestate_t, align 8
@allow_pondering = external local_unnamed_addr global i32, align 4
@__const._Z11comp_to_sanP7state_tiPc.type_to_char = private unnamed_addr constant [14 x i8] c"FPPNNKKRRQQBBE", align 1
@.str = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%c%d=%c\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%cx%c%d\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%cx%c%d=%c\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"O-O-O\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%c%c%c%d\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%c%d%c%d\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%c%cx%c%d\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"%c%dx%c%d\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%c%c%d\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"illg\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@uci_chess960_mode = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"%c%d%c%dn\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"%c%d%c%dr\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"%c%d%c%db\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"%c%d%c%dq\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"+----+----+----+----+----+----+----+----+\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"!!\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c" P\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"*P\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c" N\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"*N\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c" K\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"*K\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c" R\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"*R\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c" Q\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"*Q\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c" B\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"*B\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@__const._Z13display_boardP7state_ti.piece_rep = private unnamed_addr constant [14 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], align 16
@.str.34 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%d |\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c" %s |\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"\0A  %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"\0A     a    b    c    d    e    f    g    h\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"\0A     h    g    f    e    d    c    b    a\0A\0A\00", align 1
@_ZZ9init_gameP11gamestate_tP7state_tE10init_board = internal unnamed_addr constant [64 x i32] [i32 8, i32 4, i32 12, i32 10, i32 6, i32 12, i32 4, i32 8, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 7, i32 3, i32 11, i32 9, i32 5, i32 11, i32 3, i32 7], align 16
@.str.41 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"%2d %7d %5d %8llu  \00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"info currmove %s currmovenumber %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [81 x i8] c"info depth %d seldepth %d time %d nodes %llu tbhits %d score cp %d multipv 1 pv \00", align 1
@EGTBHits = external local_unnamed_addr global i32, align 4
@.str.45 = private unnamed_addr constant [83 x i8] c"info depth %d seldepth %d time %d nodes %llu tbhits %d score mate %d multipv 1 pv \00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.47 = private unnamed_addr constant [92 x i8] c"info depth %d seldepth %d time %d nodes %llu tbhits %d score cp %d lowerbound multipv 1 pv \00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"%s !!\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"info currmove %s currmovenumber %d\00", align 1
@.str.50 = private unnamed_addr constant [92 x i8] c"info depth %d seldepth %d time %d nodes %llu tbhits %d score cp %d upperbound multipv 1 pv \00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"%s ??\00", align 1
@.str.52 = private unnamed_addr constant [66 x i8] c"depth %d seldepth %d time %d nodes %llu tbhits %d score cp %d pv \00", align 1
@.str.53 = private unnamed_addr constant [68 x i8] c"depth %d seldepth %d time %d nodes %llu tbhits %d score mate %d pv \00", align 1
@uci_multipv = external global i32, align 4
@.str.54 = private unnamed_addr constant [17 x i8] c"info multipv %d \00", align 1
@material = external local_unnamed_addr constant [14 x i32], align 16
@Mask = external local_unnamed_addr global [64 x i64], align 16
@cfg_logging = external local_unnamed_addr global i32, align 4
@cfg_logfile = external global [512 x i8], align 16
@.str.55 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@buffered_count = external local_unnamed_addr global i32, align 4
@is_pondering = external local_unnamed_addr global i32, align 4
@buffered_command = external global [20 x [8192 x i8]], align 16
@.str.56 = private unnamed_addr constant [6 x i8] c"< %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"Nothing at other end - exiting\0A\00", align 1
@.str.58 = private unnamed_addr constant [74 x i8] c"Deep Sjeng version 3.2 SPEC, Copyright (C) 2000-2009 Gian-Carlo Pascutto\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [75 x i8] c"info string Time for move: %ds, elapsed: %ds, left: %ds, early break: %ds\0A\00", align 1
@.str.60 = private unnamed_addr constant [57 x i8] c"info string Time for move: %ds, elapsed: %ds, left: %ds\0A\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"otim\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"setoption name MultiPV value\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"value %d\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"WARNING: no move match: -%s-\0A\00", align 1
@_ZL2s1 = internal unnamed_addr global i32 0, align 4
@_ZL2s2 = internal unnamed_addr global i32 0, align 4
@_ZL2s3 = internal unnamed_addr global i32 0, align 4
@_ZZL15hash_extract_pvP7state_tiPcE10levelstack = internal unnamed_addr global [65 x i64] zeroinitializer, align 16
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_Z12elo_to_depthi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2399
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 2199
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %0, 1999
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %0, 1799
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = icmp sgt i32 %0, 1399
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = icmp sgt i32 %0, 999
  %13 = select i1 %12, i32 3, i32 2
  br label %14

14:                                               ; preds = %11, %9, %7, %5, %3, %1
  %15 = phi i32 [ 60, %1 ], [ 10, %3 ], [ 8, %5 ], [ 6, %7 ], [ 4, %9 ], [ %13, %11 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_Z14elo_to_blunderi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2399
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 2199
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %0, 1999
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %0, 1599
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = icmp sgt i32 %0, 1199
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = icmp sgt i32 %0, 799
  %13 = select i1 %12, i32 50, i32 0
  br label %14

14:                                               ; preds = %11, %9, %7, %5, %3, %1
  %15 = phi i32 [ 100, %1 ], [ 90, %3 ], [ 80, %5 ], [ 70, %7 ], [ 60, %9 ], [ %13, %11 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef zeroext i16 @_Z12compact_movei(i32 noundef %0) local_unnamed_addr #0 {
  %2 = lshr i32 %0, 12
  %3 = and i32 %2, 15
  %4 = lshr i32 %0, 4
  %5 = and i32 %4, 28672
  %6 = and i32 %0, 4095
  %7 = or i32 %5, %6
  %8 = icmp eq i32 %3, 0
  %9 = shl nuw nsw i32 %3, 11
  %10 = add nuw nsw i32 %9, 2048
  %11 = and i32 %10, 61440
  %12 = select i1 %8, i32 0, i32 %11
  %13 = or i32 %7, %12
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_Z4logLi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 2
  br i1 %2, label %9, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %6 = ashr i32 %5, 1
  %7 = add nuw nsw i32 %4, 1
  %8 = icmp ult i32 %5, 4
  br i1 %8, label %9, label %3, !llvm.loop !5

9:                                                ; preds = %3, %1
  %10 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_Z14dumpsearchstatP7state_t(ptr nocapture noundef %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z13allocate_timeP11gamestate_ti(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 6), align 8, !tbaa !7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %35

5:                                                ; preds = %2
  %6 = load i32, ptr @allow_pondering, align 4, !tbaa !13
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, double 2.400000e+01, double 2.100000e+01
  %9 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 9), align 4
  %10 = icmp eq i32 %9, 0
  %11 = fadd double %8, -9.000000e+00
  %12 = select i1 %10, double %8, double %11
  %13 = icmp ne i32 %6, 0
  %14 = icmp ne i32 %9, 0
  %15 = and i1 %13, %14
  %16 = fadd double %12, -2.000000e+00
  %17 = select i1 %15, double %16, double %12
  %18 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 10), align 8, !tbaa !14
  %19 = sitofp i32 %18 to double
  %20 = fdiv double %19, %17
  br i1 %10, label %66, label %21

21:                                               ; preds = %5
  %22 = fsub double %19, %20
  %23 = sitofp i32 %9 to double
  %24 = fsub double %22, %23
  %25 = fcmp ogt double %24, 5.000000e+02
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = fadd double %20, %23
  br label %66

28:                                               ; preds = %21
  %29 = fmul double %23, 2.000000e+00
  %30 = fdiv double %29, 3.000000e+00
  %31 = fsub double %22, %30
  %32 = fcmp ogt double %31, 1.000000e+02
  br i1 %32, label %33, label %66

33:                                               ; preds = %28
  %34 = fadd double %30, %20
  br label %66

35:                                               ; preds = %2
  %36 = sitofp i32 %3 to double
  %37 = fadd double %36, 1.000000e+00
  %38 = fcmp ogt double %37, 2.400000e+01
  %39 = select i1 %38, double 2.500000e+01, double %37
  %40 = load i32, ptr @uci_mode, align 4, !tbaa !13
  %41 = icmp eq i32 %40, 0
  %42 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 10), align 8, !tbaa !14
  %43 = sitofp i32 %42 to double
  %44 = fadd double %43, -1.000000e+02
  br i1 %41, label %45, label %51

45:                                               ; preds = %35
  %46 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 15), align 4, !tbaa !15
  %47 = sdiv i32 %46, 2
  %48 = srem i32 %47, %3
  %49 = sitofp i32 %48 to double
  %50 = fsub double %39, %49
  br label %51

51:                                               ; preds = %35, %45
  %52 = phi double [ %50, %45 ], [ %39, %35 ]
  %53 = fdiv double %44, %52
  %54 = load i32, ptr @allow_pondering, align 4, !tbaa !13
  %55 = icmp eq i32 %54, 0
  %56 = add nsw i32 %42, -100
  %57 = sitofp i32 %56 to double
  br i1 %55, label %62, label %58

58:                                               ; preds = %51
  %59 = fmul double %53, 2.500000e+00
  %60 = fcmp olt double %59, %57
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  br label %66

62:                                               ; preds = %51
  %63 = fmul double %53, 1.500000e+00
  %64 = fcmp olt double %63, %57
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %61, %58, %65, %62, %5, %28, %33, %26
  %67 = phi double [ %59, %61 ], [ %53, %58 ], [ %63, %65 ], [ %53, %62 ], [ %27, %26 ], [ %34, %33 ], [ %20, %28 ], [ %20, %5 ]
  %68 = fptosi double %67 to i32
  ret i32 %68
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z11comp_to_sanP7state_tiPc(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #3 {
  %4 = alloca [240 x i32], align 16
  %5 = alloca [240 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 960, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 960, ptr nonnull %5) #19
  %6 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1
  %7 = lshr i32 %1, 6
  %8 = and i32 %7, 63
  %9 = tail call noundef i32 @_Z4ranki(i32 noundef %8)
  %10 = and i32 %1, 63
  %11 = tail call noundef i32 @_Z4ranki(i32 noundef %10)
  %12 = tail call noundef i32 @_Z4filei(i32 noundef %8)
  %13 = trunc i32 %12 to i8
  %14 = add i8 %13, 96
  %15 = tail call noundef i32 @_Z4filei(i32 noundef %10)
  %16 = trunc i32 %15 to i8
  %17 = add i8 %16, 96
  %18 = zext i32 %8 to i64
  %19 = getelementptr inbounds i32, ptr %6, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = add i32 %20, -1
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %23, label %55

23:                                               ; preds = %3
  %24 = zext i32 %10 to i64
  %25 = getelementptr inbounds i32, ptr %6, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 13
  %28 = and i32 %1, 8388608
  %29 = icmp eq i32 %28, 0
  %30 = and i1 %29, %27
  %31 = lshr i32 %1, 12
  %32 = and i32 %31, 15
  %33 = icmp eq i32 %32, 0
  br i1 %30, label %34, label %44

34:                                               ; preds = %23
  %35 = sext i8 %17 to i32
  br i1 %33, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %35, i32 noundef %11) #19
  br label %140

38:                                               ; preds = %34
  %39 = zext i32 %32 to i64
  %40 = getelementptr inbounds [14 x i8], ptr @__const._Z11comp_to_sanP7state_tiPc.type_to_char, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = sext i8 %41 to i32
  %43 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %35, i32 noundef %11, i32 noundef %42) #19
  br label %140

44:                                               ; preds = %23
  %45 = sext i8 %14 to i32
  %46 = sext i8 %17 to i32
  br i1 %33, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %45, i32 noundef %46, i32 noundef %11) #19
  br label %140

49:                                               ; preds = %44
  %50 = zext i32 %32 to i64
  %51 = getelementptr inbounds [14 x i8], ptr @__const._Z11comp_to_sanP7state_tiPc.type_to_char, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = sext i8 %52 to i32
  %54 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %45, i32 noundef %46, i32 noundef %11, i32 noundef %53) #19
  br label %140

55:                                               ; preds = %3
  %56 = lshr i32 %1, 16
  %57 = and i32 %56, 7
  switch i32 %57, label %59 [
    i32 0, label %60
    i32 1, label %58
    i32 3, label %58
  ]

58:                                               ; preds = %55, %55
  store i32 5188943, ptr %2, align 1
  br label %140

59:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  br label %140

60:                                               ; preds = %55
  %61 = call noundef i32 @_Z3genP7state_tPi(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %62 = call noundef i32 @_Z8in_checkP7state_t(ptr noundef nonnull %0)
  %63 = icmp sgt i32 %61, 0
  br i1 %63, label %64, label %125

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %18
  %66 = zext i32 %61 to i64
  br label %67

67:                                               ; preds = %64, %88
  %68 = phi i64 [ 0, %64 ], [ %89, %88 ]
  %69 = getelementptr inbounds [240 x i32], ptr %4, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = and i32 %70, 63
  %72 = icmp eq i32 %71, %10
  br i1 %72, label %73, label %88

73:                                               ; preds = %67
  %74 = lshr i32 %70, 6
  %75 = and i32 %74, 63
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = load i32, ptr %65, align 4, !tbaa !13
  %80 = icmp ne i32 %78, %79
  %81 = icmp eq i32 %75, %8
  %82 = or i1 %81, %80
  br i1 %82, label %88, label %83

83:                                               ; preds = %73
  call void @_Z4makeP7state_ti(ptr noundef nonnull %0, i32 noundef %70)
  %84 = load i32, ptr %69, align 4, !tbaa !13
  %85 = call noundef i32 @_Z11check_legalP7state_ti(ptr noundef nonnull %0, i32 noundef %84)
  %86 = icmp eq i32 %85, 0
  %87 = load i32, ptr %69, align 4, !tbaa !13
  call void @_Z6unmakeP7state_ti(ptr noundef nonnull %0, i32 noundef %87)
  br i1 %86, label %88, label %91

88:                                               ; preds = %83, %67, %73
  %89 = add nuw nsw i64 %68, 1
  %90 = icmp eq i64 %89, %66
  br i1 %90, label %125, label %67, !llvm.loop !17

91:                                               ; preds = %83
  %92 = zext i32 %10 to i64
  %93 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = icmp eq i32 %94, 13
  %96 = and i64 %68, 4294967295
  %97 = getelementptr inbounds [240 x i32], ptr %4, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !13
  %99 = lshr i32 %98, 6
  %100 = and i32 %99, 63
  %101 = call noundef i32 @_Z4filei(i32 noundef %100)
  %102 = call noundef i32 @_Z4filei(i32 noundef %8)
  %103 = icmp eq i32 %101, %102
  %104 = load i32, ptr %19, align 4, !tbaa !13
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [14 x i8], ptr @__const._Z11comp_to_sanP7state_tiPc.type_to_char, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !16
  %108 = sext i8 %107 to i32
  br i1 %95, label %109, label %117

109:                                              ; preds = %91
  br i1 %103, label %114, label %110

110:                                              ; preds = %109
  %111 = sext i8 %14 to i32
  %112 = sext i8 %17 to i32
  %113 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %108, i32 noundef %111, i32 noundef %112, i32 noundef %11) #19
  br label %140

114:                                              ; preds = %109
  %115 = sext i8 %17 to i32
  %116 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %108, i32 noundef %9, i32 noundef %115, i32 noundef %11) #19
  br label %140

117:                                              ; preds = %91
  br i1 %103, label %122, label %118

118:                                              ; preds = %117
  %119 = sext i8 %14 to i32
  %120 = sext i8 %17 to i32
  %121 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %108, i32 noundef %119, i32 noundef %120, i32 noundef %11) #19
  br label %140

122:                                              ; preds = %117
  %123 = sext i8 %17 to i32
  %124 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %108, i32 noundef %9, i32 noundef %123, i32 noundef %11) #19
  br label %140

125:                                              ; preds = %88, %60
  %126 = zext i32 %10 to i64
  %127 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !13
  %129 = icmp eq i32 %128, 13
  %130 = load i32, ptr %19, align 4, !tbaa !13
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [14 x i8], ptr @__const._Z11comp_to_sanP7state_tiPc.type_to_char, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !16
  %134 = sext i8 %133 to i32
  %135 = sext i8 %17 to i32
  br i1 %129, label %136, label %138

136:                                              ; preds = %125
  %137 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %134, i32 noundef %135, i32 noundef %11) #19
  br label %140

138:                                              ; preds = %125
  %139 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %134, i32 noundef %135, i32 noundef %11) #19
  br label %140

140:                                              ; preds = %59, %58, %136, %138, %114, %110, %122, %118, %38, %36, %49, %47
  call void @_Z4makeP7state_ti(ptr noundef nonnull %0, i32 noundef %1)
  %141 = call noundef i32 @_Z11check_legalP7state_ti(ptr noundef nonnull %0, i32 noundef %1)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false) #19
  call void @_Z6unmakeP7state_ti(ptr noundef nonnull %0, i32 noundef %1)
  br label %168

144:                                              ; preds = %140
  %145 = call noundef i32 @_Z8in_checkP7state_t(ptr noundef nonnull %0)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %167, label %147

147:                                              ; preds = %144
  %148 = call noundef i32 @_Z3genP7state_tPi(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %147
  %151 = zext i32 %148 to i64
  br label %152

152:                                              ; preds = %150, %160
  %153 = phi i64 [ 0, %150 ], [ %161, %160 ]
  %154 = getelementptr inbounds [240 x i32], ptr %5, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !13
  call void @_Z4makeP7state_ti(ptr noundef %0, i32 noundef %155)
  %156 = load i32, ptr %154, align 4, !tbaa !13
  %157 = call noundef i32 @_Z11check_legalP7state_ti(ptr noundef %0, i32 noundef %156)
  %158 = icmp eq i32 %157, 0
  %159 = load i32, ptr %154, align 4, !tbaa !13
  call void @_Z6unmakeP7state_ti(ptr noundef %0, i32 noundef %159)
  br i1 %158, label %160, label %163

160:                                              ; preds = %152
  %161 = add nuw nsw i64 %153, 1
  %162 = icmp eq i64 %161, %151
  br i1 %162, label %163, label %152, !llvm.loop !18

163:                                              ; preds = %160, %152, %147
  %164 = phi i16 [ 35, %147 ], [ 35, %160 ], [ 43, %152 ]
  %165 = call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %166 = getelementptr inbounds i8, ptr %2, i64 %165
  store i16 %164, ptr %166, align 1
  br label %167

167:                                              ; preds = %163, %144
  call void @_Z6unmakeP7state_ti(ptr noundef %0, i32 noundef %1)
  br label %168

168:                                              ; preds = %167, %143
  call void @llvm.lifetime.end.p0(i64 960, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 960, ptr nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef i32 @_Z4ranki(i32 noundef) local_unnamed_addr #5

declare noundef i32 @_Z4filei(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare noundef i32 @_Z3genP7state_tPi(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z8in_checkP7state_t(ptr noundef) local_unnamed_addr #5

declare void @_Z4makeP7state_ti(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_Z11check_legalP7state_ti(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z6unmakeP7state_ti(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z13comp_to_coordP7state_tiPc(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #3 {
  %4 = lshr i32 %1, 12
  %5 = and i32 %4, 15
  %6 = lshr i32 %1, 6
  %7 = and i32 %1, 63
  %8 = lshr i32 %1, 16
  %9 = and i32 %8, 7
  %10 = or i32 %6, %1
  %11 = and i32 %10, 63
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  br label %75

14:                                               ; preds = %3
  %15 = and i32 %6, 63
  %16 = tail call noundef i32 @_Z4ranki(i32 noundef %15)
  %17 = tail call noundef i32 @_Z4ranki(i32 noundef %7)
  %18 = tail call noundef i32 @_Z4filei(i32 noundef %15)
  %19 = trunc i32 %18 to i8
  %20 = add i8 %19, 96
  %21 = tail call noundef i32 @_Z4filei(i32 noundef %7)
  %22 = trunc i32 %21 to i8
  %23 = add i8 %22, 96
  %24 = icmp ne i32 %9, 0
  %25 = load i32, ptr @uci_chess960_mode, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %50

28:                                               ; preds = %14
  switch i32 %9, label %41 [
    i32 1, label %29
    i32 2, label %32
    i32 3, label %35
    i32 4, label %38
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 33
  %31 = load i32, ptr %30, align 8, !tbaa !19
  br label %41

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 32
  %34 = load i32, ptr %33, align 4, !tbaa !21
  br label %41

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 35
  %37 = load i32, ptr %36, align 8, !tbaa !22
  br label %41

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 34
  %40 = load i32, ptr %39, align 4, !tbaa !23
  br label %41

41:                                               ; preds = %28, %32, %38, %35, %29
  %42 = phi i32 [ %31, %29 ], [ %34, %32 ], [ %37, %35 ], [ %40, %38 ], [ %7, %28 ]
  %43 = tail call noundef i32 @_Z4filei(i32 noundef %42)
  %44 = tail call noundef i32 @_Z4ranki(i32 noundef %42)
  %45 = sext i8 %20 to i32
  %46 = shl i32 %43, 24
  %47 = add i32 %46, 1610612736
  %48 = ashr exact i32 %47, 24
  %49 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %45, i32 noundef %16, i32 noundef %48, i32 noundef %44) #19
  br label %75

50:                                               ; preds = %14
  %51 = icmp eq i32 %5, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = sext i8 %20 to i32
  %54 = sext i8 %23 to i32
  %55 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %53, i32 noundef %16, i32 noundef %54, i32 noundef %17) #19
  br label %75

56:                                               ; preds = %50
  %57 = add nuw nsw i32 %5, 1
  %58 = lshr i32 %57, 1
  switch i32 %58, label %71 [
    i32 2, label %59
    i32 4, label %63
    i32 6, label %67
  ]

59:                                               ; preds = %56
  %60 = sext i8 %20 to i32
  %61 = sext i8 %23 to i32
  %62 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %60, i32 noundef %16, i32 noundef %61, i32 noundef %17) #19
  br label %75

63:                                               ; preds = %56
  %64 = sext i8 %20 to i32
  %65 = sext i8 %23 to i32
  %66 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %64, i32 noundef %16, i32 noundef %65, i32 noundef %17) #19
  br label %75

67:                                               ; preds = %56
  %68 = sext i8 %20 to i32
  %69 = sext i8 %23 to i32
  %70 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %68, i32 noundef %16, i32 noundef %69, i32 noundef %17) #19
  br label %75

71:                                               ; preds = %56
  %72 = sext i8 %20 to i32
  %73 = sext i8 %23 to i32
  %74 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %72, i32 noundef %16, i32 noundef %73, i32 noundef %17) #19
  br label %75

75:                                               ; preds = %41, %59, %67, %71, %63, %52, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z13display_boardP7state_ti(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1
  %4 = and i32 %1, 1
  %5 = icmp eq i32 %4, 0
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.19)
  br i1 %5, label %60, label %6

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %58, %6 ], [ 0, %2 ]
  %8 = trunc i64 %7 to i32
  %9 = sub i32 8, %8
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.35, i32 noundef %9)
  %10 = shl nsw i64 %7, 3
  %11 = getelementptr inbounds i32, ptr %3, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [14 x ptr], ptr @__const._Z13display_boardP7state_ti.piece_rep, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.36, ptr noundef %15)
  %16 = or i64 %10, 1
  %17 = getelementptr inbounds i32, ptr %3, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [14 x ptr], ptr @__const._Z13display_boardP7state_ti.piece_rep, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.36, ptr noundef %21)
  %22 = or i64 %10, 2
  %23 = getelementptr inbounds i32, ptr %3, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [14 x ptr], ptr @__const._Z13display_boardP7state_ti.piece_rep, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.36, ptr noundef %27)
  %28 = or i64 %10, 3
  %29 = getelementptr inbounds i32, ptr %3, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [14 x ptr], ptr @__const._Z13display_boardP7state_ti.piece_rep, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.36, ptr noundef %33)
  %34 = or i64 %10, 4
  %35 = getelementptr inbounds i32, ptr %3, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [14 x ptr], ptr @__const._Z13display_boardP7state_ti.piece_rep, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.36, ptr noundef %39)
  %40 = or i64 %10, 5
  %41 = getelementptr inbounds i32, ptr %3, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [14 x ptr], ptr @__const._Z13display_boardP7state_ti.piece_rep, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.36, ptr noundef %45)
  %46 = or i64 %10, 6
  %47 = getelementptr inbounds i32, ptr %3, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [14 x ptr], ptr @__const._Z13display_boardP7state_ti.piece_rep, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.36, ptr noundef %51)
  %52 = or i64 %10, 7
  %53 = getelementptr inbounds i32, ptr %3, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [14 x ptr], ptr @__const._Z13display_boardP7state_ti.piece_rep, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.36, ptr noundef %57)
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.19)
  %58 = add nuw nsw i64 %7, 1
  %59 = icmp eq i64 %58, 8
  br i1 %59, label %114, label %6, !llvm.loop !26

60:                                               ; preds = %2, %60
  %61 = phi i64 [ %112, %60 ], [ 7, %2 ]
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, 1
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.35, i32 noundef %63)
  %64 = shl nsw i64 %61, 3
  %65 = or i64 %64, 7
  %66 = getelementptr inbounds i32, ptr %3, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [14 x ptr], ptr @__const._Z13display_boardP7state_ti.piece_rep, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.36, ptr noundef %70)
  %71 = or i64 %64, 6
  %72 = getelementptr inbounds i32, ptr %3, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [14 x ptr], ptr @__const._Z13display_boardP7state_ti.piece_rep, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.36, ptr noundef %76)
  %77 = or i64 %64, 5
  %78 = getelementptr inbounds i32, ptr %3, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [14 x ptr], ptr @__const._Z13display_boardP7state_ti.piece_rep, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.36, ptr noundef %82)
  %83 = or i64 %64, 4
  %84 = getelementptr inbounds i32, ptr %3, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [14 x ptr], ptr @__const._Z13display_boardP7state_ti.piece_rep, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.36, ptr noundef %88)
  %89 = or i64 %64, 3
  %90 = getelementptr inbounds i32, ptr %3, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [14 x ptr], ptr @__const._Z13display_boardP7state_ti.piece_rep, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.36, ptr noundef %94)
  %95 = or i64 %64, 2
  %96 = getelementptr inbounds i32, ptr %3, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !13
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [14 x ptr], ptr @__const._Z13display_boardP7state_ti.piece_rep, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.36, ptr noundef %100)
  %101 = or i64 %64, 1
  %102 = getelementptr inbounds i32, ptr %3, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [14 x ptr], ptr @__const._Z13display_boardP7state_ti.piece_rep, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.36, ptr noundef %106)
  %107 = getelementptr inbounds i32, ptr %3, i64 %64
  %108 = load i32, ptr %107, align 4, !tbaa !13
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [14 x ptr], ptr @__const._Z13display_boardP7state_ti.piece_rep, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.36, ptr noundef %111)
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.19)
  %112 = add nsw i64 %61, -1
  %113 = icmp eq i64 %61, 0
  br i1 %113, label %114, label %60, !llvm.loop !27

114:                                              ; preds = %6, %60
  %115 = phi ptr [ @.str.39, %60 ], [ @.str.38, %6 ]
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull %115)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z8myprintfPKcz(ptr nocapture noundef readonly %0, ...) local_unnamed_addr #8 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  call void @llvm.va_start(ptr nonnull %2)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !24, !noalias !28
  %4 = call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2)
  %5 = load i32, ptr @cfg_logging, align 4, !tbaa !13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = call noalias ptr @fopen(ptr noundef nonnull @cfg_logfile, ptr noundef nonnull @.str.55)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = call i32 @vfprintf(ptr noundef nonnull %8, ptr noundef %0, ptr noundef nonnull %2)
  %12 = call i32 @fclose(ptr noundef nonnull %8)
  br label %13

13:                                               ; preds = %7, %10, %1
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9init_gameP11gamestate_tP7state_t(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %3, ptr noundef nonnull align 16 dereferenceable(256) @_ZZ9init_gameP11gamestate_tP7state_tE10init_board, i64 256, i1 false)
  %4 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 9
  store <4 x i32> <i32 30, i32 0, i32 1, i32 60>, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 13
  store i32 4, ptr %5, align 4, !tbaa !31
  %6 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 30
  store <4 x i32> <i32 60, i32 4, i32 56, i32 63>, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 34
  store i32 0, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 35
  store i32 7, ptr %8, align 8, !tbaa !22
  tail call void @_Z16SetupCastleMasksP7state_t(ptr noundef %1)
  store i32 0, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 4), align 8, !tbaa !32
  %9 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 6
  store i32 0, ptr %9, align 8, !tbaa !33
  tail call void @_Z18reset_piece_squareP7state_t(ptr noundef %1)
  %10 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 15
  store i32 0, ptr %10, align 4, !tbaa !34
  %11 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 14
  store i32 0, ptr %11, align 8, !tbaa !35
  store i32 0, ptr %1, align 8, !tbaa !36
  store i32 0, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 1), align 4, !tbaa !37
  ret void
}

declare void @_Z16SetupCastleMasksP7state_t(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z18reset_piece_squareP7state_t(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 6
  store i32 0, ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %3, i8 0, i64 52, i1 false)
  %4 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 13
  %5 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 12
  br label %6

6:                                                ; preds = %1, %30
  %7 = phi i64 [ 0, %1 ], [ %31, %30 ]
  %8 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp ne i32 %9, 0
  %11 = icmp slt i32 %9, 13
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %6
  switch i32 %9, label %18 [
    i32 5, label %14
    i32 6, label %16
  ]

14:                                               ; preds = %13
  %15 = trunc i64 %7 to i32
  store i32 %15, ptr %5, align 8, !tbaa !38
  br label %18

16:                                               ; preds = %13
  %17 = trunc i64 %7 to i32
  store i32 %17, ptr %4, align 4, !tbaa !31
  br label %18

18:                                               ; preds = %13, %16, %14
  %19 = load i32, ptr %8, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [14 x i32], ptr @material, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = load i32, ptr %2, align 8, !tbaa !33
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %2, align 8, !tbaa !33
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %6, %18
  %31 = add nuw nsw i64 %7, 1
  %32 = icmp eq i64 %31, 64
  br i1 %32, label %33, label %6, !llvm.loop !39

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 3
  %35 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 4
  %36 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %36, i8 0, i64 96, i1 false)
  br label %37

37:                                               ; preds = %33, %55
  %38 = phi i64 [ 0, %33 ], [ %56, %55 ]
  %39 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = icmp eq i32 %40, 13
  br i1 %41, label %55, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %38
  %44 = load i64, ptr %43, align 8, !tbaa !40
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !40
  %48 = or i64 %47, %44
  store i64 %48, ptr %46, align 8, !tbaa !40
  %49 = and i32 %40, 1
  %50 = icmp eq i32 %49, 0
  %51 = load i64, ptr %43, align 8, !tbaa !40
  %52 = select i1 %50, ptr %34, ptr %35
  %53 = load i64, ptr %52, align 8, !tbaa !40
  %54 = or i64 %53, %51
  store i64 %54, ptr %52, align 8, !tbaa !40
  br label %55

55:                                               ; preds = %42, %37
  %56 = add nuw nsw i64 %38, 1
  %57 = icmp eq i64 %56, 64
  br i1 %57, label %58, label %37, !llvm.loop !41

58:                                               ; preds = %55
  %59 = load i64, ptr %35, align 8, !tbaa !42
  %60 = load i64, ptr %34, align 8, !tbaa !43
  %61 = or i64 %60, %59
  %62 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 2
  store i64 %61, ptr %62, align 8, !tbaa !44
  tail call void @_Z14init_psq_scoreP7state_t(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local noundef i32 @_Z7is_movePc(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1, !tbaa !16
  %3 = sext i8 %2 to i32
  %4 = tail call i32 @isalpha(i32 noundef %3) #20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, -48
  %11 = icmp ult i32 %10, 10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = sext i8 %14 to i32
  %16 = tail call i32 @isalpha(i32 noundef %15) #20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, -48
  %23 = icmp ult i32 %22, 10
  br i1 %23, label %25, label %24

24:                                               ; preds = %18, %12, %6, %1
  br label %25

25:                                               ; preds = %18, %24
  %26 = phi i32 [ 0, %24 ], [ 1, %18 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z20extract_current_pathP7state_t(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = alloca [10 x i8], align 1
  %3 = alloca [640 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %3) #19
  store i8 0, ptr %3, align 16, !tbaa !16
  %4 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 14
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %27

7:                                                ; preds = %1, %20
  %8 = phi i32 [ %21, %20 ], [ %5, %1 ]
  %9 = phi i64 [ %24, %20 ], [ 1, %1 ]
  %10 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 19, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = call i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %16 = getelementptr inbounds i8, ptr %3, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %16, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  br label %20

17:                                               ; preds = %7
  call void @_Z13comp_to_coordP7state_tiPc(ptr noundef nonnull %0, i32 noundef %11, ptr noundef nonnull %2)
  %18 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %2) #19
  %19 = load i32, ptr %4, align 8, !tbaa !35
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i32 [ %19, %17 ], [ %8, %14 ]
  %22 = call i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %23 = getelementptr inbounds i8, ptr %3, i64 %22
  store i16 32, ptr %23, align 1
  %24 = add nuw nsw i64 %9, 1
  %25 = sext i32 %21 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %7, label %27, !llvm.loop !45

27:                                               ; preds = %20, %1
  %28 = call i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %29 = getelementptr inbounds i8, ptr %3, i64 %28
  store i16 10, ptr %29, align 1
  call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #19
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_Z19extract_ponder_moveP7state_t(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [240 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 960, ptr nonnull %4) #19
  %5 = call noundef i32 @_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, i32 noundef 0)
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %54, label %7

7:                                                ; preds = %1
  %8 = call noundef i32 @_Z8in_checkP7state_t(ptr noundef %0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = call noundef i32 @_Z8in_checkP7state_t(ptr noundef %0)
  %12 = call noundef i32 @_Z12gen_evasionsP7state_tPii(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %11)
  br label %15

13:                                               ; preds = %7
  %14 = call noundef i32 @_Z3genP7state_tPi(ptr noundef %0, ptr noundef nonnull %4)
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4, !tbaa !13
  %20 = zext i32 %16 to i64
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ 0, %18 ], [ %41, %21 ]
  %23 = phi i32 [ -1, %18 ], [ %40, %21 ]
  %24 = getelementptr inbounds [240 x i32], ptr %4, i64 0, i64 %22
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = lshr i32 %25, 12
  %27 = and i32 %26, 15
  %28 = lshr i32 %25, 4
  %29 = and i32 %28, 28672
  %30 = and i32 %25, 4095
  %31 = or i32 %29, %30
  %32 = icmp eq i32 %27, 0
  %33 = shl nuw nsw i32 %27, 11
  %34 = add nuw nsw i32 %33, 2048
  %35 = and i32 %34, 61440
  %36 = select i1 %32, i32 0, i32 %35
  %37 = or i32 %31, %36
  %38 = icmp eq i32 %19, %37
  %39 = trunc i64 %22 to i32
  %40 = select i1 %38, i32 %39, i32 %23
  %41 = add nuw nsw i64 %22, 1
  %42 = icmp eq i64 %41, %20
  br i1 %42, label %43, label %21, !llvm.loop !46

43:                                               ; preds = %21
  %44 = icmp sgt i32 %40, -1
  br i1 %44, label %45, label %54

45:                                               ; preds = %43
  %46 = zext i32 %40 to i64
  %47 = getelementptr inbounds [240 x i32], ptr %4, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !13
  call void @_Z4makeP7state_ti(ptr noundef %0, i32 noundef %48)
  %49 = load i32, ptr %47, align 4, !tbaa !13
  %50 = call noundef i32 @_Z11check_legalP7state_ti(ptr noundef %0, i32 noundef %49)
  %51 = icmp eq i32 %50, 0
  %52 = load i32, ptr %47, align 4, !tbaa !13
  %53 = select i1 %51, i32 0, i32 %52
  call void @_Z6unmakeP7state_ti(ptr noundef %0, i32 noundef %52)
  br label %54

54:                                               ; preds = %15, %43, %45, %1
  %55 = phi i32 [ %53, %45 ], [ 0, %43 ], [ 0, %1 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 960, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  ret i32 %55
}

declare noundef i32 @_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_Z12gen_evasionsP7state_tPii(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z24extract_current_bestlineP7state_t(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [640 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %2) #19
  store i8 0, ptr %2, align 16, !tbaa !16
  call fastcc void @_ZL15hash_extract_pvP7state_tiPc(ptr noundef %0, i32 noundef 60, ptr noundef nonnull %2)
  %3 = call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %4 = getelementptr inbounds i8, ptr %2, i64 %3
  store i16 10, ptr %4, align 1
  call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %2) #19
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc void @_ZL15hash_extract_pvP7state_tiPc(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [240 x i32], align 16
  %7 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 960, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #19
  %8 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 16
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [65 x i64], ptr @_ZZL15hash_extract_pvP7state_tiPcE10levelstack, i64 0, i64 %10
  store i64 %9, ptr %11, align 8, !tbaa !40
  %12 = tail call i32 @llvm.smax.i32(i32 %1, i32 64)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %17, %3
  %15 = phi i64 [ %18, %17 ], [ %10, %3 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %15, 1
  %19 = getelementptr inbounds [65 x i64], ptr @_ZZL15hash_extract_pvP7state_tiPcE10levelstack, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %88, label %14, !llvm.loop !48

22:                                               ; preds = %14
  %23 = add nsw i32 %1, -1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %88, label %25

25:                                               ; preds = %22
  %26 = call noundef i32 @_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %4, i32 noundef 0)
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %88, label %28

28:                                               ; preds = %25
  %29 = call noundef i32 @_Z8in_checkP7state_t(ptr noundef %0)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = call noundef i32 @_Z8in_checkP7state_t(ptr noundef %0)
  %33 = call noundef i32 @_Z12gen_evasionsP7state_tPii(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %32)
  br label %36

34:                                               ; preds = %28
  %35 = call noundef i32 @_Z3genP7state_tPi(ptr noundef %0, ptr noundef nonnull %6)
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i32 [ %33, %31 ], [ %35, %34 ]
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %88

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4, !tbaa !13
  %41 = zext i32 %37 to i64
  br label %42

42:                                               ; preds = %39, %42
  %43 = phi i64 [ 0, %39 ], [ %62, %42 ]
  %44 = phi i32 [ -1, %39 ], [ %61, %42 ]
  %45 = getelementptr inbounds [240 x i32], ptr %6, i64 0, i64 %43
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = lshr i32 %46, 12
  %48 = and i32 %47, 15
  %49 = lshr i32 %46, 4
  %50 = and i32 %49, 28672
  %51 = and i32 %46, 4095
  %52 = or i32 %50, %51
  %53 = icmp eq i32 %48, 0
  %54 = shl nuw nsw i32 %48, 11
  %55 = add nuw nsw i32 %54, 2048
  %56 = and i32 %55, 61440
  %57 = select i1 %53, i32 0, i32 %56
  %58 = or i32 %52, %57
  %59 = icmp eq i32 %40, %58
  %60 = trunc i64 %43 to i32
  %61 = select i1 %59, i32 %60, i32 %44
  %62 = add nuw nsw i64 %43, 1
  %63 = icmp eq i64 %62, %41
  br i1 %63, label %64, label %42, !llvm.loop !49

64:                                               ; preds = %42
  %65 = icmp sgt i32 %61, -1
  %66 = icmp slt i32 %61, %37
  %67 = and i1 %65, %66
  br i1 %67, label %68, label %88

68:                                               ; preds = %64
  %69 = load i32, ptr @uci_mode, align 4, !tbaa !13
  %70 = icmp eq i32 %69, 0
  %71 = zext i32 %61 to i64
  %72 = getelementptr inbounds [240 x i32], ptr %6, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !13
  br i1 %70, label %74, label %75

74:                                               ; preds = %68
  call void @_Z11comp_to_sanP7state_tiPc(ptr noundef %0, i32 noundef %73, ptr noundef nonnull %7)
  br label %76

75:                                               ; preds = %68
  call void @_Z13comp_to_coordP7state_tiPc(ptr noundef %0, i32 noundef %73, ptr noundef nonnull %7)
  br label %76

76:                                               ; preds = %75, %74
  %77 = getelementptr inbounds [240 x i32], ptr %6, i64 0, i64 %71
  %78 = load i32, ptr %77, align 4, !tbaa !13
  call void @_Z4makeP7state_ti(ptr noundef %0, i32 noundef %78)
  %79 = load i32, ptr %77, align 4, !tbaa !13
  %80 = call noundef i32 @_Z11check_legalP7state_ti(ptr noundef %0, i32 noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %7) #19
  %84 = call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %85 = getelementptr inbounds i8, ptr %2, i64 %84
  store i16 32, ptr %85, align 1
  call fastcc void @_ZL15hash_extract_pvP7state_tiPc(ptr noundef %0, i32 noundef %23, ptr noundef %2)
  br label %86

86:                                               ; preds = %82, %76
  %87 = load i32, ptr %77, align 4, !tbaa !13
  call void @_Z6unmakeP7state_ti(ptr noundef %0, i32 noundef %87)
  br label %88

88:                                               ; preds = %17, %36, %25, %86, %64, %22
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 960, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z12stringize_pvP7state_tPc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  store i8 0, ptr %1, align 1, !tbaa !16
  tail call fastcc void @_ZL15hash_extract_pvP7state_tiPc(ptr noundef %0, i32 noundef 60, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z13post_thinkingP7state_tiiPci(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca [512 x i8], align 16
  %7 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #19
  %8 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 5), align 4, !tbaa !50
  %9 = icmp slt i32 %8, 3
  %10 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 14), align 8
  %11 = icmp sgt i32 %10, 2
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %51, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr @uci_mode, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 22
  %18 = load i64, ptr %17, align 8, !tbaa !51
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.42, i32 noundef %8, i32 noundef %1, i32 noundef 0, i64 noundef %18)
  br label %35

19:                                               ; preds = %13
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.43, ptr noundef %3, i32 noundef %4)
  %20 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %21 = icmp ult i32 %20, 10000
  %22 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 5), align 4, !tbaa !50
  %23 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 24
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %25 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 22
  %26 = load i64, ptr %25, align 8, !tbaa !51
  %27 = load i32, ptr @EGTBHits, align 4, !tbaa !13
  br i1 %21, label %28, label %29

28:                                               ; preds = %19
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.44, i32 noundef %22, i32 noundef %24, i32 noundef 0, i64 noundef %26, i32 noundef %27, i32 noundef %1)
  br label %35

29:                                               ; preds = %19
  %30 = sub nsw i32 32000, %20
  %31 = sdiv i32 %30, 2
  %32 = sub nsw i32 0, %31
  %33 = icmp slt i32 %1, 0
  %34 = select i1 %33, i32 %32, i32 %31
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.45, i32 noundef %22, i32 noundef %24, i32 noundef 0, i64 noundef %26, i32 noundef %27, i32 noundef %34)
  br label %35

35:                                               ; preds = %28, %29, %16
  %36 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 14
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @_Z6unmakeP7state_ti(ptr noundef nonnull %0, i32 noundef %2)
  br label %40

40:                                               ; preds = %39, %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #19
  %41 = load i32, ptr @uci_mode, align 4, !tbaa !13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @_Z11comp_to_sanP7state_tiPc(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %7)
  br label %45

44:                                               ; preds = %40
  call void @_Z13comp_to_coordP7state_tiPc(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %7)
  br label %45

45:                                               ; preds = %44, %43
  %46 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #19
  %47 = call i64 @strlen(ptr nonnull dereferenceable(1) %6)
  %48 = getelementptr inbounds i8, ptr %6, i64 %47
  store i16 32, ptr %48, align 1
  call void @_Z4makeP7state_ti(ptr noundef nonnull %0, i32 noundef %2)
  call fastcc void @_ZL15hash_extract_pvP7state_tiPc(ptr noundef nonnull %0, i32 noundef 60, ptr noundef nonnull %6)
  call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.46, ptr noundef nonnull %6)
  call void @_Z6unmakeP7state_ti(ptr noundef nonnull %0, i32 noundef %2)
  br i1 %38, label %50, label %49

49:                                               ; preds = %45
  call void @_Z4makeP7state_ti(ptr noundef nonnull %0, i32 noundef %2)
  br label %50

50:                                               ; preds = %49, %45
  call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.41)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #19
  br label %51

51:                                               ; preds = %5, %50
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_Z9rdifftimeii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_Z5rtimev() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z16post_fh_thinkingP7state_tiiPci(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #19
  %7 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 5), align 4, !tbaa !50
  %8 = icmp slt i32 %7, 3
  %9 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 14), align 8
  %10 = icmp sgt i32 %9, 2
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %44, label %12

12:                                               ; preds = %5
  %13 = load i32, ptr @uci_mode, align 4, !tbaa !13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 22
  %17 = load i64, ptr %16, align 8, !tbaa !51
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.42, i32 noundef %7, i32 noundef %1, i32 noundef 0, i64 noundef %17)
  br label %33

18:                                               ; preds = %12
  %19 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %20 = icmp ult i32 %19, 10000
  %21 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 24
  %22 = load i32, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 22
  %24 = load i64, ptr %23, align 8, !tbaa !51
  %25 = load i32, ptr @EGTBHits, align 4, !tbaa !13
  br i1 %20, label %26, label %27

26:                                               ; preds = %18
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.47, i32 noundef %7, i32 noundef %22, i32 noundef 0, i64 noundef %24, i32 noundef %25, i32 noundef %1)
  br label %33

27:                                               ; preds = %18
  %28 = sub nsw i32 32000, %19
  %29 = sdiv i32 %28, 2
  %30 = sub nsw i32 0, %29
  %31 = icmp slt i32 %1, 0
  %32 = select i1 %31, i32 %30, i32 %29
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.47, i32 noundef %7, i32 noundef %22, i32 noundef 0, i64 noundef %24, i32 noundef %25, i32 noundef %32)
  br label %33

33:                                               ; preds = %26, %27, %15
  tail call void @_Z6unmakeP7state_ti(ptr noundef nonnull %0, i32 noundef %2)
  %34 = load i32, ptr @uci_mode, align 4, !tbaa !13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @_Z11comp_to_sanP7state_tiPc(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %6)
  br label %38

37:                                               ; preds = %33
  call void @_Z13comp_to_coordP7state_tiPc(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %6)
  br label %38

38:                                               ; preds = %37, %36
  tail call void @_Z4makeP7state_ti(ptr noundef nonnull %0, i32 noundef %2)
  %39 = load i32, ptr @uci_mode, align 4, !tbaa !13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull %6)
  br label %43

42:                                               ; preds = %38
  call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.46, ptr noundef nonnull %6)
  call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.41)
  call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull %6, i32 noundef %4)
  br label %43

43:                                               ; preds = %42, %41
  call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.41)
  br label %44

44:                                               ; preds = %5, %43
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #19
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z16post_fl_thinkingP7state_tiiPci(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #19
  %7 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 5), align 4, !tbaa !50
  %8 = icmp slt i32 %7, 3
  %9 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 14), align 8
  %10 = icmp sgt i32 %9, 2
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %43, label %12

12:                                               ; preds = %5
  %13 = load i32, ptr @uci_mode, align 4, !tbaa !13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 22
  %17 = load i64, ptr %16, align 8, !tbaa !51
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.42, i32 noundef %7, i32 noundef %1, i32 noundef 0, i64 noundef %17)
  br label %34

18:                                               ; preds = %12
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.43, ptr noundef %3, i32 noundef %4)
  %19 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %20 = icmp ult i32 %19, 10000
  %21 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 5), align 4, !tbaa !50
  %22 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 24
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 22
  %25 = load i64, ptr %24, align 8, !tbaa !51
  %26 = load i32, ptr @EGTBHits, align 4, !tbaa !13
  br i1 %20, label %27, label %28

27:                                               ; preds = %18
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.50, i32 noundef %21, i32 noundef %23, i32 noundef 0, i64 noundef %25, i32 noundef %26, i32 noundef %1)
  br label %34

28:                                               ; preds = %18
  %29 = sub nsw i32 32000, %19
  %30 = sdiv i32 %29, 2
  %31 = sub nsw i32 0, %30
  %32 = icmp slt i32 %1, 0
  %33 = select i1 %32, i32 %31, i32 %30
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.50, i32 noundef %21, i32 noundef %23, i32 noundef 0, i64 noundef %25, i32 noundef %26, i32 noundef %33)
  br label %34

34:                                               ; preds = %27, %28, %15
  tail call void @_Z6unmakeP7state_ti(ptr noundef nonnull %0, i32 noundef %2)
  %35 = load i32, ptr @uci_mode, align 4, !tbaa !13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @_Z11comp_to_sanP7state_tiPc(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %6)
  br label %39

38:                                               ; preds = %34
  call void @_Z13comp_to_coordP7state_tiPc(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %6)
  br label %39

39:                                               ; preds = %38, %37
  tail call void @_Z4makeP7state_ti(ptr noundef nonnull %0, i32 noundef %2)
  %40 = load i32, ptr @uci_mode, align 4, !tbaa !13
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, ptr @.str.51, ptr @.str.46
  call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull %42, ptr noundef nonnull %6)
  call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.41)
  br label %43

43:                                               ; preds = %5, %39
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #19
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z21post_multipv_thinkingP7state_tiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca [512 x i8], align 16
  %6 = alloca [10 x i8], align 1
  %7 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #19
  %8 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 5), align 4, !tbaa !50
  %9 = icmp slt i32 %8, 3
  %10 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 14), align 8
  %11 = icmp sgt i32 %10, 2
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %84, label %13

13:                                               ; preds = %4
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [240 x [512 x i8]], ptr @multipv_strings, i64 0, i64 %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %15, i8 0, i64 512, i1 false)
  %16 = getelementptr inbounds [240 x i32], ptr @multipv_scores, i64 0, i64 %14
  store i32 %1, ptr %16, align 4, !tbaa !13
  %17 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %18 = icmp ult i32 %17, 10000
  %19 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 24
  %20 = load i32, ptr %19, align 8, !tbaa !52
  %21 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 22
  %22 = load i64, ptr %21, align 8, !tbaa !51
  %23 = load i32, ptr @EGTBHits, align 4, !tbaa !13
  br i1 %18, label %24, label %26

24:                                               ; preds = %13
  %25 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %8, i32 noundef %20, i32 noundef 0, i64 noundef %22, i32 noundef %23, i32 noundef %1) #19
  br label %33

26:                                               ; preds = %13
  %27 = sub nsw i32 32000, %17
  %28 = sdiv i32 %27, 2
  %29 = sub nsw i32 0, %28
  %30 = icmp slt i32 %1, 0
  %31 = select i1 %30, i32 %29, i32 %28
  %32 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %8, i32 noundef %20, i32 noundef 0, i64 noundef %22, i32 noundef %23, i32 noundef %31) #19
  br label %33

33:                                               ; preds = %26, %24
  call void @_Z13comp_to_coordP7state_tiPc(ptr noundef nonnull %0, i32 noundef %3, ptr noundef nonnull %6)
  %34 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %6) #19
  %35 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %15)
  %36 = getelementptr inbounds i8, ptr %15, i64 %35
  store i16 32, ptr %36, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %7, i8 0, i64 512, i1 false)
  call fastcc void @_ZL15hash_extract_pvP7state_tiPc(ptr noundef nonnull %0, i32 noundef 60, ptr noundef nonnull %7)
  %37 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %7) #19
  %38 = call i64 @strlen(ptr nonnull dereferenceable(1) %15)
  %39 = getelementptr inbounds i8, ptr %15, i64 %38
  store i16 10, ptr %39, align 1
  %40 = load i32, ptr %16, align 4, !tbaa !13
  %41 = load i32, ptr @uci_multipv, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [240 x i32], ptr @multipv_scores, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = icmp slt i32 %40, %44
  %46 = icmp slt i32 %41, %2
  %47 = and i1 %46, %45
  br i1 %47, label %84, label %48

48:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #19
  br label %49

49:                                               ; preds = %69, %48
  %50 = phi i64 [ 1, %48 ], [ %70, %69 ]
  %51 = getelementptr inbounds [240 x i32], ptr @multipv_scores, i64 0, i64 %50
  %52 = getelementptr inbounds [240 x [512 x i8]], ptr @multipv_strings, i64 0, i64 %50
  %53 = load i32, ptr %51, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %65, %49
  %55 = phi i32 [ %53, %49 ], [ %66, %65 ]
  %56 = phi i64 [ %50, %49 ], [ %67, %65 ]
  %57 = getelementptr inbounds [240 x i32], ptr @multipv_scores, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = icmp sgt i32 %58, %55
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = getelementptr inbounds [240 x [512 x i8]], ptr @multipv_strings, i64 0, i64 %56
  %62 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %61) #19
  %63 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %52) #19
  %64 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %5) #19
  store i32 %55, ptr %57, align 4, !tbaa !13
  store i32 %58, ptr %51, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %60, %54
  %66 = phi i32 [ %55, %54 ], [ %58, %60 ]
  %67 = add nuw nsw i64 %56, 1
  %68 = icmp eq i64 %67, 240
  br i1 %68, label %69, label %54, !llvm.loop !53

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %50, 1
  %71 = icmp eq i64 %70, 240
  br i1 %71, label %72, label %49, !llvm.loop !54

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #19
  %73 = icmp slt i32 %41, 1
  br i1 %73, label %84, label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %80, %74 ], [ 1, %72 ]
  %76 = trunc i64 %75 to i32
  %77 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %76) #19
  %78 = getelementptr inbounds [240 x [512 x i8]], ptr @multipv_strings, i64 0, i64 %75
  %79 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %78) #19
  call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull %7)
  %80 = add nuw nsw i64 %75, 1
  %81 = load i32, ptr @uci_multipv, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %75, %82
  br i1 %83, label %74, label %84, !llvm.loop !55

84:                                               ; preds = %74, %72, %33, %4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6) #19
  ret void
}

declare void @_Z14init_psq_scoreP7state_t(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #12

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #12

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6rinputPciP8_IO_FILE(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #3 {
  %4 = load i32, ptr @buffered_count, align 4, !tbaa !13
  %5 = icmp eq i32 %4, 0
  %6 = load i32, ptr @is_pondering, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = add nsw i32 %1, -1
  br label %11

11:                                               ; preds = %35, %9
  %12 = phi i32 [ %37, %35 ], [ 0, %9 ]
  %13 = icmp slt i32 %12, %10
  br label %32

14:                                               ; preds = %3
  %15 = sext i32 %1 to i64
  %16 = tail call ptr @strncpy(ptr noundef %0, ptr noundef nonnull @buffered_command, i64 noundef %15) #19
  %17 = load i32, ptr @buffered_count, align 4, !tbaa !13
  %18 = add nsw i32 %17, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %14 ]
  %22 = phi i32 [ %27, %20 ], [ %18, %14 ]
  %23 = getelementptr inbounds [20 x [8192 x i8]], ptr @buffered_command, i64 0, i64 %21
  %24 = add nuw nsw i64 %21, 1
  %25 = getelementptr inbounds [20 x [8192 x i8]], ptr @buffered_command, i64 0, i64 %24
  %26 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %25, i64 noundef 8192) #19
  %27 = add nsw i32 %22, -1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %20, !llvm.loop !56

29:                                               ; preds = %20, %14
  store i32 %18, ptr @buffered_count, align 4, !tbaa !13
  %30 = sext i32 %18 to i64
  %31 = getelementptr inbounds [20 x [8192 x i8]], ptr @buffered_command, i64 0, i64 %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %31, i8 0, i64 8192, i1 false)
  br label %54

32:                                               ; preds = %11, %34
  %33 = tail call i32 @getc(ptr noundef %2)
  switch i32 %33, label %34 [
    i32 -1, label %40
    i32 10, label %40
  ]

34:                                               ; preds = %32
  br i1 %13, label %35, label %32, !llvm.loop !57

35:                                               ; preds = %34
  %36 = trunc i32 %33 to i8
  %37 = add nuw nsw i32 %12, 1
  %38 = zext i32 %12 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  store i8 %36, ptr %39, align 1, !tbaa !16
  br label %11, !llvm.loop !57

40:                                               ; preds = %32, %32
  %41 = zext i32 %12 to i64
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !16
  %43 = load i32, ptr @cfg_logging, align 4, !tbaa !13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = tail call noalias ptr @fopen(ptr noundef nonnull @cfg_logfile, ptr noundef nonnull @.str.55)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %46, ptr noundef nonnull @.str.56, ptr noundef nonnull %0)
  %50 = tail call i32 @fclose(ptr noundef nonnull %46)
  br label %51

51:                                               ; preds = %45, %48, %40
  %52 = icmp eq i32 %33, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.57)
  tail call void @_Z9free_hashv()
  tail call void @exit(i32 noundef 1) #21
  unreachable

54:                                               ; preds = %51, %29
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @_Z9free_hashv() local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z8start_upv() local_unnamed_addr #8 {
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.58)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_Z12verify_coordP7state_tPcPi(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #3 {
  %4 = alloca [240 x i32], align 16
  %5 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 960, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #19
  %6 = call noundef i32 @_Z3genP7state_tPi(ptr noundef %0, ptr noundef nonnull %4)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %8, %25
  %11 = phi i64 [ 0, %8 ], [ %27, %25 ]
  %12 = getelementptr inbounds [240 x i32], ptr %4, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !13
  call void @_Z13comp_to_coordP7state_tiPc(ptr noundef %0, i32 noundef %13, ptr noundef nonnull %5)
  %14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %5) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load i32, ptr %12, align 4, !tbaa !13
  call void @_Z4makeP7state_ti(ptr noundef %0, i32 noundef %17)
  %18 = load i32, ptr %12, align 4, !tbaa !13
  %19 = call noundef i32 @_Z11check_legalP7state_ti(ptr noundef %0, i32 noundef %18)
  %20 = icmp eq i32 %19, 0
  %21 = load i32, ptr %12, align 4, !tbaa !13
  br i1 %20, label %23, label %22

22:                                               ; preds = %16
  store i32 %21, ptr %2, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi i32 [ 1, %22 ], [ 0, %16 ]
  call void @_Z6unmakeP7state_ti(ptr noundef %0, i32 noundef %21)
  br label %25

25:                                               ; preds = %10, %23
  %26 = phi i32 [ 0, %10 ], [ %24, %23 ]
  %27 = add nuw nsw i64 %11, 1
  %28 = icmp ult i64 %27, %9
  %29 = icmp eq i32 %26, 0
  %30 = and i1 %28, %29
  br i1 %30, label %10, label %31, !llvm.loop !58

31:                                               ; preds = %25, %3
  %32 = phi i32 [ 0, %3 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 960, ptr nonnull %4) #19
  ret i32 %32
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_Z17input_causes_stopv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #19
  %2 = load ptr, ptr @stdin, align 8, !tbaa !24
  %3 = tail call i32 @getc(ptr noundef %2)
  %4 = icmp eq i32 %3, 112
  br i1 %4, label %5, label %89

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 6), align 8, !tbaa !7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %38

8:                                                ; preds = %5
  %9 = load i32, ptr @allow_pondering, align 4, !tbaa !13
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, double 2.400000e+01, double 2.100000e+01
  %12 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 9), align 4
  %13 = icmp eq i32 %12, 0
  %14 = fadd double %11, -9.000000e+00
  %15 = select i1 %13, double %11, double %14
  %16 = icmp ne i32 %9, 0
  %17 = icmp ne i32 %12, 0
  %18 = and i1 %16, %17
  %19 = fadd double %15, -2.000000e+00
  %20 = select i1 %18, double %19, double %15
  %21 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 10), align 8, !tbaa !14
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %22, %20
  br i1 %13, label %69, label %24

24:                                               ; preds = %8
  %25 = fsub double %22, %23
  %26 = sitofp i32 %12 to double
  %27 = fsub double %25, %26
  %28 = fcmp ogt double %27, 5.000000e+02
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = fadd double %23, %26
  br label %69

31:                                               ; preds = %24
  %32 = fmul double %26, 2.000000e+00
  %33 = fdiv double %32, 3.000000e+00
  %34 = fsub double %25, %33
  %35 = fcmp ogt double %34, 1.000000e+02
  br i1 %35, label %36, label %69

36:                                               ; preds = %31
  %37 = fadd double %33, %23
  br label %69

38:                                               ; preds = %5
  %39 = sitofp i32 %6 to double
  %40 = fadd double %39, 1.000000e+00
  %41 = fcmp ogt double %40, 2.400000e+01
  %42 = select i1 %41, double 2.500000e+01, double %40
  %43 = load i32, ptr @uci_mode, align 4, !tbaa !13
  %44 = icmp eq i32 %43, 0
  %45 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 10), align 8, !tbaa !14
  %46 = sitofp i32 %45 to double
  %47 = fadd double %46, -1.000000e+02
  br i1 %44, label %48, label %54

48:                                               ; preds = %38
  %49 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 15), align 4, !tbaa !15
  %50 = sdiv i32 %49, 2
  %51 = srem i32 %50, %6
  %52 = sitofp i32 %51 to double
  %53 = fsub double %42, %52
  br label %54

54:                                               ; preds = %48, %38
  %55 = phi double [ %53, %48 ], [ %42, %38 ]
  %56 = fdiv double %47, %55
  %57 = load i32, ptr @allow_pondering, align 4, !tbaa !13
  %58 = icmp eq i32 %57, 0
  %59 = add nsw i32 %45, -100
  %60 = sitofp i32 %59 to double
  br i1 %58, label %65, label %61

61:                                               ; preds = %54
  %62 = fmul double %56, 2.500000e+00
  %63 = fcmp olt double %62, %60
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  br label %69

65:                                               ; preds = %54
  %66 = fmul double %56, 1.500000e+00
  %67 = fcmp olt double %66, %60
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %8, %29, %31, %36, %61, %64, %65, %68
  %70 = phi double [ %62, %64 ], [ %56, %61 ], [ %66, %68 ], [ %56, %65 ], [ %30, %29 ], [ %37, %36 ], [ %23, %31 ], [ %23, %8 ]
  %71 = fptosi double %70 to i32
  store i32 %71, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 12), align 8, !tbaa !59
  %72 = load ptr, ptr @stdin, align 8, !tbaa !24
  %73 = tail call i32 @ungetc(i32 noundef 112, ptr noundef %72)
  %74 = load i32, ptr @buffered_count, align 4, !tbaa !13
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x [8192 x i8]], ptr @buffered_command, i64 0, i64 %75
  %77 = load ptr, ptr @stdin, align 8, !tbaa !24
  tail call void @_Z6rinputPciP8_IO_FILE(ptr noundef nonnull %76, i32 noundef 8192, ptr noundef %77)
  %78 = load i32, ptr @buffered_count, align 4, !tbaa !13
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr @buffered_count, align 4, !tbaa !13
  %80 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 12), align 8, !tbaa !59
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %81, 2.500000e+00
  %83 = fdiv double %82, 1.000000e+02
  %84 = fptosi double %83 to i32
  %85 = icmp sgt i32 %84, -1
  %86 = sdiv i32 %80, 100
  br i1 %85, label %87, label %88

87:                                               ; preds = %69
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.59, i32 noundef %86, i32 noundef 0, i32 noundef %86, i32 noundef %84)
  br label %124

88:                                               ; preds = %69
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.60, i32 noundef %86, i32 noundef 0, i32 noundef %86)
  br label %124

89:                                               ; preds = %0
  %90 = load ptr, ptr @stdin, align 8, !tbaa !24
  %91 = tail call i32 @ungetc(i32 noundef %3, ptr noundef %90)
  %92 = load i32, ptr @uci_mode, align 4, !tbaa !13
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %124, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr @buffered_count, align 4, !tbaa !13
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x [8192 x i8]], ptr @buffered_command, i64 0, i64 %96
  %98 = load ptr, ptr @stdin, align 8, !tbaa !24
  tail call void @_Z6rinputPciP8_IO_FILE(ptr noundef nonnull %97, i32 noundef 8192, ptr noundef %98)
  %99 = load i32, ptr @buffered_count, align 4, !tbaa !13
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x [8192 x i8]], ptr @buffered_command, i64 0, i64 %100
  %102 = load i8, ptr %101, align 16, !tbaa !16
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %124, label %104

104:                                              ; preds = %94
  %105 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(5) @.str.61, i64 noundef 4) #20
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %101, i64 5
  %109 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %108, ptr noundef nonnull @.str.62, ptr noundef nonnull %1) #19
  %110 = load i32, ptr %1, align 4, !tbaa !13
  store i32 %110, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 10), align 8, !tbaa !14
  br label %124

111:                                              ; preds = %104
  %112 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(5) @.str.63, i64 noundef 4) #20
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = add nsw i32 %99, 1
  store i32 %115, ptr @buffered_count, align 4, !tbaa !13
  br label %124

116:                                              ; preds = %111
  %117 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(29) @.str.64, i64 noundef 22) #20
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %101, i64 23
  %121 = tail call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %120, ptr noundef nonnull @.str.65, ptr noundef nonnull @uci_multipv) #19
  br label %124

122:                                              ; preds = %116
  %123 = add nsw i32 %99, 1
  store i32 %123, ptr @buffered_count, align 4, !tbaa !13
  br label %124

124:                                              ; preds = %122, %89, %94, %87, %88, %119, %114, %107
  %125 = phi i32 [ 0, %119 ], [ 0, %114 ], [ 0, %107 ], [ 0, %88 ], [ 0, %87 ], [ 0, %94 ], [ 1, %89 ], [ 1, %122 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #19
  ret i32 %125
}

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @__isoc23_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_Z9interruptv() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z11reset_boardP7state_t(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %2, i8 13, i64 256, i1 false)
  %3 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 10
  store i32 0, ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 6
  store i32 0, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 15
  store i32 0, ptr %5, align 4, !tbaa !34
  %6 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 7
  store i32 0, ptr %6, align 4, !tbaa !61
  %7 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 9
  store i32 30, ptr %7, align 4, !tbaa !62
  store i32 0, ptr %0, align 8, !tbaa !36
  tail call void @_Z18reset_piece_squareP7state_t(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z15make_text_movesP11gamestate_tP7state_tPc(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  %6 = load i8, ptr %2, align 1, !tbaa !16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %46, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 16
  %10 = getelementptr inbounds %struct.gamestate_t, ptr %0, i64 0, i32 15
  %11 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 18
  %12 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 14
  %13 = getelementptr inbounds %struct.gamestate_t, ptr %0, i64 0, i32 2
  br label %14

14:                                               ; preds = %8, %26
  %15 = phi ptr [ %2, %8 ], [ %43, %26 ]
  %16 = phi i32 [ 0, %8 ], [ %29, %26 ]
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %14
  %21 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.46, ptr noundef nonnull %4) #19
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  %23 = call noundef i32 @_Z12verify_coordP7state_tPcPi(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !63
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.66, ptr noundef nonnull %4)
  br label %46

26:                                               ; preds = %20
  %27 = trunc i64 %22 to i32
  %28 = add nsw i32 %16, 1
  %29 = add i32 %28, %27
  %30 = load i64, ptr %9, align 8, !tbaa !47
  %31 = load i32, ptr %10, align 4, !tbaa !15
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 36, i64 %32
  store i64 %30, ptr %33, align 8, !tbaa !40
  %34 = load i32, ptr %5, align 4, !tbaa !13
  %35 = getelementptr inbounds %struct.gamestate_t, ptr %0, i64 0, i32 16, i64 %32
  store i32 %34, ptr %35, align 4, !tbaa !13
  call void @_Z4makeP7state_ti(ptr noundef %1, i32 noundef %34)
  %36 = load i32, ptr %10, align 4, !tbaa !15
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4, !tbaa !15
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds %struct.gamestate_t, ptr %0, i64 0, i32 17, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !64
  store i32 0, ptr %12, align 8, !tbaa !35
  %40 = load i32, ptr %13, align 8, !tbaa !65
  %41 = xor i32 %40, 1
  store i32 %41, ptr %13, align 8, !tbaa !65
  %42 = sext i32 %29 to i64
  %43 = getelementptr inbounds i8, ptr %2, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %14, !llvm.loop !66

46:                                               ; preds = %26, %14, %3, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z8myrandomv() local_unnamed_addr #16 {
  %1 = load i32, ptr @_ZL2s1, align 4, !tbaa !13
  %2 = shl i32 %1, 13
  %3 = xor i32 %2, %1
  %4 = lshr i32 %3, 19
  %5 = shl i32 %1, 12
  %6 = and i32 %5, -8192
  %7 = or i32 %4, %6
  store i32 %7, ptr @_ZL2s1, align 4, !tbaa !13
  %8 = load i32, ptr @_ZL2s2, align 4, !tbaa !13
  %9 = shl i32 %8, 2
  %10 = xor i32 %9, %8
  %11 = lshr i32 %10, 25
  %12 = shl i32 %8, 4
  %13 = and i32 %12, -128
  %14 = or i32 %11, %13
  store i32 %14, ptr @_ZL2s2, align 4, !tbaa !13
  %15 = load i32, ptr @_ZL2s3, align 4, !tbaa !13
  %16 = shl i32 %15, 3
  %17 = xor i32 %16, %15
  %18 = lshr i32 %17, 11
  %19 = shl i32 %15, 17
  %20 = and i32 %19, -2097152
  %21 = or i32 %18, %20
  store i32 %21, ptr @_ZL2s3, align 4, !tbaa !13
  %22 = xor i32 %14, %7
  %23 = xor i32 %22, %21
  ret i32 %23
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z7mysrandj(i32 noundef %0) local_unnamed_addr #17 {
  %2 = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %3 = mul i32 %2, 741103597
  %4 = mul i32 %2, -810880663
  %5 = mul i32 %2, -480760523
  %6 = or i32 %3, 2
  store i32 %6, ptr @_ZL2s1, align 4, !tbaa !13
  %7 = or i32 %4, 8
  store i32 %7, ptr @_ZL2s2, align 4, !tbaa !13
  %8 = or i32 %5, 16
  store i32 %8, ptr @_ZL2s3, align 4, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 24}
!8 = !{!"_ZTS11gamestate_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !10, i64 64, !10, i64 4064, !12, i64 36064, !9, i64 36072, !9, i64 36076, !9, i64 36080, !9, i64 36084, !9, i64 36088, !9, i64 36092, !9, i64 36096, !9, i64 36100}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long long", !10, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!8, !9, i64 40}
!15 = !{!8, !9, i64 60}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20, !9, i64 4384}
!20 = !{!"_ZTS7state_t", !9, i64 0, !10, i64 4, !12, i64 264, !12, i64 272, !12, i64 280, !10, i64 288, !9, i64 392, !9, i64 396, !10, i64 400, !9, i64 452, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !9, i64 472, !9, i64 476, !12, i64 480, !12, i64 488, !10, i64 496, !10, i64 2544, !10, i64 2800, !10, i64 3056, !12, i64 4080, !12, i64 4088, !9, i64 4096, !10, i64 4100, !9, i64 4356, !9, i64 4360, !9, i64 4364, !9, i64 4368, !9, i64 4372, !9, i64 4376, !9, i64 4380, !9, i64 4384, !9, i64 4388, !9, i64 4392, !10, i64 4400}
!21 = !{!20, !9, i64 4380}
!22 = !{!20, !9, i64 4392}
!23 = !{!20, !9, i64 4388}
!24 = !{!25, !25, i64 0}
!25 = !{!"any pointer", !10, i64 0}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!29}
!29 = distinct !{!29, !30, !"vprintf: argument 0"}
!30 = distinct !{!30, !"vprintf"}
!31 = !{!20, !9, i64 468}
!32 = !{!8, !9, i64 16}
!33 = !{!20, !9, i64 392}
!34 = !{!20, !9, i64 476}
!35 = !{!20, !9, i64 472}
!36 = !{!20, !9, i64 0}
!37 = !{!8, !9, i64 4}
!38 = !{!20, !9, i64 464}
!39 = distinct !{!39, !6}
!40 = !{!12, !12, i64 0}
!41 = distinct !{!41, !6}
!42 = !{!20, !12, i64 280}
!43 = !{!20, !12, i64 272}
!44 = !{!20, !12, i64 264}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{!20, !12, i64 480}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = !{!8, !9, i64 20}
!51 = !{!20, !12, i64 4080}
!52 = !{!20, !9, i64 4096}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = !{!8, !9, i64 48}
!60 = !{!20, !9, i64 456}
!61 = !{!20, !9, i64 396}
!62 = !{!20, !9, i64 452}
!63 = !{i32 0, i32 2}
!64 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 8, !40, i64 24, i64 8, !40}
!65 = !{!8, !9, i64 8}
!66 = distinct !{!66, !6}
