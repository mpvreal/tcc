; ModuleID = 'sff.c'
source_filename = "sff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.molecule_t = type { [4 x [3 x double]], i32, ptr, i32, i32, i32, ptr }
%struct.parm = type { [81 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x double], double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ntpr = dso_local local_unnamed_addr global i32 100, align 4
@gb = dso_local local_unnamed_addr global i32 0, align 4
@blocksize = dso_local local_unnamed_addr global i32 8, align 4
@ntpr_md = dso_local local_unnamed_addr global i32 100, align 4
@dim = internal unnamed_addr global i1 false, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"getx: can't open file %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Can't open file %s.\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%6d\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"%20.15f%20.15f%20.15f\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"%20.15f%20.15f%20.15f%20.15f\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"getxv: can't open file %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%d %lf\00", align 1
@nabout = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"no velocities were found\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%6d%15.5f\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"%12.7f%12.7f%12.7f%12.7f%12.7f%12.7f\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"%12.7f%12.7f%12.7f\0A\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"\0AFirst derivative timing summary:\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"   constraints %10.2f\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"   bonds       %10.2f\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"   angles      %10.2f\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"   torsions    %10.2f\0A\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"   pairlist    %10.2f\0A\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"   nonbonds    %10.2f\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"   gen. Born   %10.2f\0A\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"   mme         %10.2f\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"   Total       %10.2f\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"   reduction   %10.2f\0A\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"   molec. dyn. %10.2f\0A\0A\00", align 1
@mme_init.nold = internal unnamed_addr global i32 0, align 4
@prm = internal unnamed_addr global ptr null, align 8
@x0 = internal unnamed_addr global ptr null, align 8
@binposfp = internal unnamed_addr global ptr null, align 8
@frozen = internal unnamed_addr global ptr null, align 8
@constrained = internal unnamed_addr global ptr null, align 8
@.str.52 = private unnamed_addr constant [26 x i8] c"constrained all %d atoms\0A\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"constrained %d atoms using expression %s\0A\00", align 1
@gbalpha = internal unnamed_addr global double 0.000000e+00, align 8
@gbbeta = internal unnamed_addr global double 0.000000e+00, align 8
@gbgamma = internal unnamed_addr global double 0.000000e+00, align 8
@pairlistnp = internal unnamed_addr global ptr null, align 8
@upairsnp = internal unnamed_addr global ptr null, align 8
@lpairsnp = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [48 x i8] c"Error allocating pairlistnp array in mme_init!\0A\00", align 1
@pairlist2np = internal unnamed_addr global ptr null, align 8
@upairs2np = internal unnamed_addr global ptr null, align 8
@lpairs2np = internal unnamed_addr global ptr null, align 8
@.str.55 = private unnamed_addr constant [49 x i8] c"Error allocating pairlist2np array in mme_init!\0A\00", align 1
@pairlist = internal unnamed_addr global ptr null, align 8
@nb_pairs = internal unnamed_addr global i32 -1, align 4
@upairs = internal unnamed_addr global ptr null, align 8
@lpairs = internal unnamed_addr global ptr null, align 8
@.str.56 = private unnamed_addr constant [46 x i8] c"Error allocating pairlist array in mme_init!\0A\00", align 1
@nfrozen = internal unnamed_addr global i32 0, align 4
@.str.57 = private unnamed_addr constant [56 x i8] c"freezing %d atoms using expression %s for moving atoms\0A\00", align 1
@N14pearlist = internal unnamed_addr global ptr null, align 8
@.str.58 = private unnamed_addr constant [49 x i8] c"Error allocating N14pearlist array in mme_init!\0A\00", align 1
@IexclAt = internal unnamed_addr global ptr null, align 8
@.str.59 = private unnamed_addr constant [45 x i8] c"Error allocating IexclAt array in mme_init!\0A\00", align 1
@tdiagd = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@tdiag = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@tlevel = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@tnewton = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@tcholesky = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@tconjgrad = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@tdgeev = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@tmmetwo = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@tmmeone = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@chknm = internal unnamed_addr global ptr null, align 8
@.str.60 = private unnamed_addr constant [18 x i8] c"\09checkpoint:  %s\0A\00", align 1
@md.xold = internal unnamed_addr global ptr null, align 8
@md.accel = internal unnamed_addr global ptr null, align 8
@md.minv = internal unnamed_addr global ptr null, align 8
@md.nold = internal unnamed_addr global i32 0, align 4
@.str.61 = private unnamed_addr constant [35 x i8] c"unable to allocate space for minv\0A\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"unable to allocate space for xold\0A\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"unable to allocate space for accel\0A\00", align 1
@max_step = internal unnamed_addr global i32 -1, align 4
@t = internal unnamed_addr global double 0.000000e+00, align 8
@tnmode = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@mme34.grad = internal unnamed_addr global ptr null, align 8
@.str.65 = private unnamed_addr constant [21 x i8] c"      iter    Total\0A\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"ff:%6d %9.2f\0A\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"     bond:  %15.9f\0A\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"    angle:  %15.9f\0A\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c" dihedral:  %15.9f\0A\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"    enb14:  %15.9f\0A\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"    eel14:  %15.9f\0A\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"      enb:  %15.9f\0A\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"      eel:  %15.9f\0A\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"      egb:  %15.9f\0A\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"    econs:  %15.9f\0A\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"    esurf:  %15.9f\0A\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"    Total:  %15.9f\0A\00", align 1
@egb.reff = internal unnamed_addr global ptr null, align 8
@egb.sumdeijda = internal unnamed_addr global ptr null, align 8
@egb.psi = internal unnamed_addr global ptr null, align 8
@egb.reqack = internal unnamed_addr global ptr null, align 8
@egb.iexw = internal unnamed_addr global ptr null, align 8
@.str.80 = private unnamed_addr constant [49 x i8] c"NULL pair list entry in egb loop 1, taskid = %d\0A\00", align 1
@.str.82 = private unnamed_addr constant [49 x i8] c"NULL pair list entry in egb loop 3, taskid = %d\0A\00", align 1
@.str.83 = private unnamed_addr constant [49 x i8] c"NULL pair list entry in egb loop 5, taskid = %d\0A\00", align 1
@.str.84 = private unnamed_addr constant [37 x i8] c"bad value for Pn: %d %d %d %d %8.3f\0A\00", align 1
@.str.85 = private unnamed_addr constant [51 x i8] c"NULL pair list entry in nbond loop 1, taskid = %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) double @seconds() local_unnamed_addr #0 {
  ret double 1.000000e-01
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @myroc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = sdiv i32 %0, %1
  %8 = srem i32 %7, %2
  %9 = icmp eq i32 %8, %3
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %6
  %12 = phi i32 [ %10, %6 ], [ 0, %4 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @get_nr_debug() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @get_blocksize() local_unnamed_addr #1 {
  %1 = load i32, ptr @blocksize, align 4, !tbaa !5
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @get_mytaskid() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @get_numtasks() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mpierror(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @exit(i32 noundef 1) #22
  unreachable

4:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @reducerror(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @exit(i32 noundef 1) #22
  unreachable

4:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @mpifinalize() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local i32 @mpiinit(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #5 {
  store i32 0, ptr %2, align 4, !tbaa !5
  store i32 1, ptr %3, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @getxyz(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #2 {
  %4 = load i1, ptr @dim, align 4
  %5 = select i1 %4, i32 4, i32 3
  %6 = tail call i32 @getxyzw(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @getxyzw(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [82 x i8], align 16
  %6 = alloca [21 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 82, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %6) #23
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %7, align 1, !tbaa !11
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %4
  %13 = load ptr, ptr @stdin, align 8, !tbaa !9
  br label %26

14:                                               ; preds = %9
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(2) @.str) #24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr @stdin, align 8, !tbaa !9
  br label %26

19:                                               ; preds = %14
  %20 = tail call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.1)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !9
  %24 = load ptr, ptr %0, align 8, !tbaa !9
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.2, ptr noundef %24) #25
  tail call void @exit(i32 noundef 1) #22
  unreachable

26:                                               ; preds = %19, %17, %12
  %27 = phi ptr [ %18, %17 ], [ %13, %12 ], [ %20, %19 ]
  %28 = call ptr @ggets(ptr noundef nonnull %5, i32 noundef 82, ptr noundef %27) #23
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.3, ptr noundef %1) #23
  %30 = call ptr @ggets(ptr noundef nonnull %5, i32 noundef 82, ptr noundef %27) #23
  %31 = load i32, ptr %1, align 4, !tbaa !5
  %32 = mul nsw i32 %31, %3
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %26
  %35 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 20
  %36 = add nsw i32 %3, -1
  br label %37

37:                                               ; preds = %34, %57
  %38 = phi i64 [ 0, %34 ], [ %59, %57 ]
  %39 = trunc i64 %38 to i32
  %40 = srem i32 %39, %3
  %41 = mul nsw i32 %40, 20
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %5, i64 %42
  %44 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %43, i64 noundef 20) #23
  store i8 0, ptr %35, align 4, !tbaa !11
  %45 = call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %6, ptr noundef null) #23
  %46 = getelementptr inbounds double, ptr %2, i64 %38
  store double %45, ptr %46, align 8, !tbaa !12
  %47 = icmp eq i32 %40, %36
  %48 = load i32, ptr %1, align 4, !tbaa !5
  br i1 %47, label %49, label %57

49:                                               ; preds = %37
  %50 = mul nsw i32 %48, %3
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %38, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = call ptr @ggets(ptr noundef nonnull %5, i32 noundef 82, ptr noundef %27) #23
  %56 = load i32, ptr %1, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %37, %49, %54
  %58 = phi i32 [ %48, %37 ], [ %48, %49 ], [ %56, %54 ]
  %59 = add nuw nsw i64 %38, 1
  %60 = mul nsw i32 %58, %3
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %37, label %63, !llvm.loop !14

63:                                               ; preds = %57, %26
  %64 = load ptr, ptr @stdin, align 8, !tbaa !9
  %65 = icmp eq ptr %27, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = call i32 @fclose(ptr noundef %27)
  br label %68

68:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 82, ptr nonnull %5) #23
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @putxyz(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = load i1, ptr @dim, align 4
  %5 = select i1 %4, i32 4, i32 3
  %6 = tail call i32 @putxyzw(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @putxyzw(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(2) @.str) #24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr @stdout, align 8, !tbaa !9
  br label %13

10:                                               ; preds = %4
  %11 = tail call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str.4)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %64, label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %9, %8 ], [ %11, %10 ]
  %15 = load i32, ptr %1, align 4, !tbaa !5
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.6, i32 noundef %15)
  %17 = load i32, ptr %1, align 4, !tbaa !5
  %18 = mul nsw i32 %17, %3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %59

20:                                               ; preds = %13
  %21 = icmp eq i32 %3, 3
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = sext i32 %3 to i64
  br label %40

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %35, %24 ], [ 0, %20 ]
  %26 = getelementptr inbounds double, ptr %2, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !12
  %28 = add nsw i64 %25, 1
  %29 = getelementptr inbounds double, ptr %2, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !12
  %31 = add nsw i64 %25, 2
  %32 = getelementptr inbounds double, ptr %2, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !12
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.7, double noundef nofpclass(nan inf) %27, double noundef nofpclass(nan inf) %30, double noundef nofpclass(nan inf) %33)
  %35 = add i64 %25, 3
  %36 = load i32, ptr %1, align 4, !tbaa !5
  %37 = mul nsw i32 %36, 3
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %24, label %59, !llvm.loop !16

40:                                               ; preds = %22, %40
  %41 = phi i64 [ 0, %22 ], [ %54, %40 ]
  %42 = getelementptr inbounds double, ptr %2, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !12
  %44 = add nsw i64 %41, 1
  %45 = getelementptr inbounds double, ptr %2, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !12
  %47 = add nsw i64 %41, 2
  %48 = getelementptr inbounds double, ptr %2, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !12
  %50 = add nsw i64 %41, 3
  %51 = getelementptr inbounds double, ptr %2, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !12
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.8, double noundef nofpclass(nan inf) %43, double noundef nofpclass(nan inf) %46, double noundef nofpclass(nan inf) %49, double noundef nofpclass(nan inf) %52)
  %54 = add i64 %41, %23
  %55 = load i32, ptr %1, align 4, !tbaa !5
  %56 = mul nsw i32 %55, %3
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %54, %57
  br i1 %58, label %40, label %59, !llvm.loop !16

59:                                               ; preds = %40, %24, %13
  %60 = load ptr, ptr @stdout, align 8, !tbaa !9
  %61 = icmp eq ptr %14, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @fclose(ptr noundef %14)
  br label %67

64:                                               ; preds = %10
  %65 = load ptr, ptr %0, align 8, !tbaa !9
  %66 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %65) #23
  tail call void @exit(i32 noundef 1) #22
  unreachable

67:                                               ; preds = %62, %59
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local i32 @strindex(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = load i8, ptr %0, align 1, !tbaa !11
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1, !tbaa !11
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %5, %23
  %9 = phi i64 [ %24, %23 ], [ 0, %5 ]
  br label %10

10:                                               ; preds = %8, %17
  %11 = phi i64 [ %9, %8 ], [ %18, %17 ]
  %12 = phi i64 [ 0, %8 ], [ %19, %17 ]
  %13 = phi i8 [ %6, %8 ], [ %21, %17 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 %11
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = icmp eq i8 %15, %13
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = add nuw i64 %11, 1
  %19 = add nuw i64 %12, 1
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %28, label %10, !llvm.loop !17

23:                                               ; preds = %10
  %24 = add nuw i64 %9, 1
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %8, !llvm.loop !18

28:                                               ; preds = %17
  %29 = trunc i64 %9 to i32
  br label %30

30:                                               ; preds = %23, %5, %28, %2
  %31 = phi i32 [ -1, %2 ], [ %29, %28 ], [ -1, %5 ], [ -1, %23 ]
  ret i32 %31
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare ptr @ggets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

declare i32 @rt_errormsg_s(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @getxv(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #2 {
  %6 = alloca [82 x i8], align 16
  %7 = alloca [13 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 82, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %7) #23
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = load i8, ptr %8, align 1, !tbaa !11
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %5
  %14 = load ptr, ptr @stdin, align 8, !tbaa !9
  br label %27

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(2) @.str) #24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @stdin, align 8, !tbaa !9
  br label %27

20:                                               ; preds = %15
  %21 = tail call noalias ptr @fopen(ptr noundef nonnull %8, ptr noundef nonnull @.str.1)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !9
  %25 = load ptr, ptr %0, align 8, !tbaa !9
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.9, ptr noundef %25) #25
  tail call void @exit(i32 noundef 1) #22
  unreachable

27:                                               ; preds = %20, %18, %13
  %28 = phi ptr [ %19, %18 ], [ %14, %13 ], [ %21, %20 ]
  %29 = call ptr @ggets(ptr noundef nonnull %6, i32 noundef 82, ptr noundef %28) #23
  %30 = call ptr @ggets(ptr noundef nonnull %6, i32 noundef 82, ptr noundef %28) #23
  store double 0.000000e+00, ptr %2, align 8, !tbaa !12
  %31 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef nonnull %2) #23
  %32 = call ptr @ggets(ptr noundef nonnull %6, i32 noundef 82, ptr noundef %28) #23
  %33 = load i32, ptr %1, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %63

35:                                               ; preds = %27
  %36 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 12
  br label %37

37:                                               ; preds = %35, %57
  %38 = phi i64 [ 0, %35 ], [ %59, %57 ]
  %39 = trunc i64 %38 to i32
  %40 = urem i32 %39, 6
  %41 = mul nuw nsw i32 %40, 12
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %6, i64 %42
  %44 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %43, i64 noundef 12) #23
  store i8 0, ptr %36, align 1, !tbaa !11
  %45 = call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %7, ptr noundef null) #23
  %46 = getelementptr inbounds double, ptr %3, i64 %38
  store double %45, ptr %46, align 8, !tbaa !12
  %47 = icmp eq i32 %40, 5
  %48 = load i32, ptr %1, align 4, !tbaa !5
  br i1 %47, label %49, label %57

49:                                               ; preds = %37
  %50 = mul nsw i32 %48, 3
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %38, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = call ptr @ggets(ptr noundef nonnull %6, i32 noundef 82, ptr noundef %28) #23
  %56 = load i32, ptr %1, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %37, %49, %54
  %58 = phi i32 [ %48, %37 ], [ %48, %49 ], [ %56, %54 ]
  %59 = add nuw nsw i64 %38, 1
  %60 = mul nsw i32 %58, 3
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %37, label %63, !llvm.loop !19

63:                                               ; preds = %57, %27
  %64 = call ptr @ggets(ptr noundef nonnull %6, i32 noundef 82, ptr noundef %28) #23
  %65 = icmp eq ptr %64, null
  %66 = load i32, ptr %1, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 0
  br i1 %65, label %71, label %68

68:                                               ; preds = %63
  br i1 %67, label %69, label %99

69:                                               ; preds = %68
  %70 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 12
  br label %77

71:                                               ; preds = %63
  br i1 %67, label %72, label %96

72:                                               ; preds = %71
  %73 = mul i32 %66, 3
  %74 = call i32 @llvm.smax.i32(i32 %73, i32 1)
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, i8 0, i64 %76, i1 false), !tbaa !12
  br label %96

77:                                               ; preds = %69, %90
  %78 = phi i64 [ 0, %69 ], [ %91, %90 ]
  %79 = trunc i64 %78 to i32
  %80 = urem i32 %79, 6
  %81 = mul nuw nsw i32 %80, 12
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %6, i64 %82
  %84 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %83, i64 noundef 12) #23
  store i8 0, ptr %70, align 1, !tbaa !11
  %85 = call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %7, ptr noundef null) #23
  %86 = getelementptr inbounds double, ptr %4, i64 %78
  store double %85, ptr %86, align 8, !tbaa !12
  %87 = icmp eq i32 %80, 5
  br i1 %87, label %88, label %90

88:                                               ; preds = %77
  %89 = call ptr @ggets(ptr noundef nonnull %6, i32 noundef 82, ptr noundef %28) #23
  br label %90

90:                                               ; preds = %77, %88
  %91 = add nuw nsw i64 %78, 1
  %92 = load i32, ptr %1, align 4, !tbaa !5
  %93 = mul nsw i32 %92, 3
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %91, %94
  br i1 %95, label %77, label %99, !llvm.loop !20

96:                                               ; preds = %72, %71
  %97 = load ptr, ptr @nabout, align 8, !tbaa !9
  %98 = call i64 @fwrite(ptr nonnull @.str.11, i64 25, i64 1, ptr %97)
  br label %99

99:                                               ; preds = %90, %68, %96
  %100 = load ptr, ptr @stdin, align 8, !tbaa !9
  %101 = icmp eq ptr %28, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = call i32 @fclose(ptr noundef %28)
  br label %104

104:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 82, ptr nonnull %6) #23
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @putxv(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(2) @.str) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr @stdout, align 8, !tbaa !9
  br label %15

12:                                               ; preds = %6
  %13 = tail call noalias ptr @fopen(ptr noundef %7, ptr noundef nonnull @.str.4)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %97, label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %11, %10 ], [ %13, %12 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !9
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.12, ptr noundef %17)
  %19 = load i32, ptr %2, align 4, !tbaa !5
  %20 = load double, ptr %3, align 8, !tbaa !12
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.13, i32 noundef %19, double noundef nofpclass(nan inf) %20)
  %22 = load i32, ptr %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %92

24:                                               ; preds = %15
  %25 = mul nsw i32 %22, 3
  br label %28

26:                                               ; preds = %54
  %27 = icmp sgt i32 %56, 0
  br i1 %27, label %60, label %92

28:                                               ; preds = %24, %54
  %29 = phi i64 [ %55, %54 ], [ 0, %24 ]
  %30 = phi i32 [ %57, %54 ], [ %25, %24 ]
  %31 = add nuw nsw i64 %29, 3
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  %34 = getelementptr inbounds double, ptr %4, i64 %29
  %35 = load double, ptr %34, align 8, !tbaa !12
  %36 = or i64 %29, 1
  %37 = getelementptr inbounds double, ptr %4, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !12
  %39 = add nuw nsw i64 %29, 2
  %40 = getelementptr inbounds double, ptr %4, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !12
  br i1 %33, label %42, label %52

42:                                               ; preds = %28
  %43 = getelementptr inbounds double, ptr %4, i64 %31
  %44 = load double, ptr %43, align 8, !tbaa !12
  %45 = add nuw nsw i64 %29, 4
  %46 = getelementptr inbounds double, ptr %4, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !12
  %48 = add nuw nsw i64 %29, 5
  %49 = getelementptr inbounds double, ptr %4, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !12
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.14, double noundef nofpclass(nan inf) %35, double noundef nofpclass(nan inf) %38, double noundef nofpclass(nan inf) %41, double noundef nofpclass(nan inf) %44, double noundef nofpclass(nan inf) %47, double noundef nofpclass(nan inf) %50)
  br label %54

52:                                               ; preds = %28
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.15, double noundef nofpclass(nan inf) %35, double noundef nofpclass(nan inf) %38, double noundef nofpclass(nan inf) %41)
  br label %54

54:                                               ; preds = %42, %52
  %55 = add nuw i64 %29, 6
  %56 = load i32, ptr %2, align 4, !tbaa !5
  %57 = mul nsw i32 %56, 3
  %58 = trunc i64 %55 to i32
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %28, label %26, !llvm.loop !21

60:                                               ; preds = %26, %86
  %61 = phi i64 [ %87, %86 ], [ 0, %26 ]
  %62 = phi i32 [ %89, %86 ], [ %57, %26 ]
  %63 = add nuw nsw i64 %61, 3
  %64 = sext i32 %62 to i64
  %65 = icmp slt i64 %63, %64
  %66 = getelementptr inbounds double, ptr %5, i64 %61
  %67 = load double, ptr %66, align 8, !tbaa !12
  %68 = or i64 %61, 1
  %69 = getelementptr inbounds double, ptr %5, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !12
  %71 = add nuw nsw i64 %61, 2
  %72 = getelementptr inbounds double, ptr %5, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !12
  br i1 %65, label %74, label %84

74:                                               ; preds = %60
  %75 = getelementptr inbounds double, ptr %5, i64 %63
  %76 = load double, ptr %75, align 8, !tbaa !12
  %77 = add nuw nsw i64 %61, 4
  %78 = getelementptr inbounds double, ptr %5, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !12
  %80 = add nuw nsw i64 %61, 5
  %81 = getelementptr inbounds double, ptr %5, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !12
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.14, double noundef nofpclass(nan inf) %67, double noundef nofpclass(nan inf) %70, double noundef nofpclass(nan inf) %73, double noundef nofpclass(nan inf) %76, double noundef nofpclass(nan inf) %79, double noundef nofpclass(nan inf) %82)
  br label %86

84:                                               ; preds = %60
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.15, double noundef nofpclass(nan inf) %67, double noundef nofpclass(nan inf) %70, double noundef nofpclass(nan inf) %73)
  br label %86

86:                                               ; preds = %74, %84
  %87 = add nuw i64 %61, 6
  %88 = load i32, ptr %2, align 4, !tbaa !5
  %89 = mul nsw i32 %88, 3
  %90 = trunc i64 %87 to i32
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %60, label %92, !llvm.loop !22

92:                                               ; preds = %86, %15, %26
  %93 = load ptr, ptr @stdout, align 8, !tbaa !9
  %94 = icmp eq ptr %16, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = tail call i32 @fclose(ptr noundef %16)
  br label %100

97:                                               ; preds = %12
  %98 = load ptr, ptr %0, align 8, !tbaa !9
  %99 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %98) #23
  tail call void @exit(i32 noundef 1) #22
  unreachable

100:                                              ; preds = %95, %92
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @checkpoint(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %1, ptr %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %7 = icmp slt i32 %3, 0
  br i1 %7, label %78, label %8

8:                                                ; preds = %4, %8
  %9 = phi i32 [ %11, %8 ], [ 0, %4 ]
  %10 = phi i32 [ %12, %8 ], [ %3, %4 ]
  %11 = add nuw nsw i32 %9, 1
  %12 = udiv i32 %10, 10
  %13 = icmp ult i32 %10, 10
  br i1 %13, label %14, label %8, !llvm.loop !23

14:                                               ; preds = %8
  %15 = add nuw nsw i32 %9, 2
  %16 = zext i32 %15 to i64
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #26
  %18 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %3) #23
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %20 = trunc i64 %19 to i32
  %21 = load i8, ptr %0, align 1, !tbaa !11
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %14, %35
  %24 = phi i8 [ %29, %35 ], [ %21, %14 ]
  %25 = phi i64 [ %27, %35 ], [ 0, %14 ]
  %26 = icmp eq i8 %24, 37
  %27 = add nuw i64 %25, 1
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 100
  %31 = select i1 %26, i1 %30, i1 false
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = trunc i64 %25 to i32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %37, label %48

35:                                               ; preds = %23
  %36 = icmp eq i8 %29, 0
  br i1 %36, label %37, label %23, !llvm.loop !18

37:                                               ; preds = %35, %14, %32
  %38 = add nsw i32 %11, %20
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #26
  store ptr %41, ptr %6, align 8, !tbaa !9
  %42 = shl i64 %19, 32
  %43 = ashr exact i64 %42, 32
  %44 = tail call ptr @strncpy(ptr noundef %41, ptr noundef nonnull %0, i64 noundef %43) #23
  %45 = getelementptr inbounds i8, ptr %41, i64 %43
  %46 = zext i32 %11 to i64
  %47 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %17, i64 noundef %46) #23
  br label %70

48:                                               ; preds = %32
  %49 = add i32 %9, %20
  %50 = sext i32 %49 to i64
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #26
  store ptr %51, ptr %6, align 8, !tbaa !9
  %52 = and i64 %25, 4294967295
  %53 = tail call ptr @strncpy(ptr noundef %51, ptr noundef nonnull %0, i64 noundef %52) #23
  %54 = getelementptr inbounds i8, ptr %51, i64 %52
  %55 = zext i32 %11 to i64
  %56 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %17, i64 noundef %55) #23
  %57 = add nsw i32 %11, %33
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %51, i64 %58
  %60 = add i64 %25, 2
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds i8, ptr %0, i64 %61
  %63 = sub i64 %19, %25
  %64 = shl i64 %63, 32
  %65 = add i64 %64, -8589934592
  %66 = ashr exact i64 %65, 32
  %67 = tail call ptr @strncpy(ptr noundef %59, ptr noundef nonnull %62, i64 noundef %66) #23
  %68 = add nsw i32 %9, -1
  %69 = add i32 %68, %20
  br label %70

70:                                               ; preds = %48, %37
  %71 = phi i32 [ %69, %48 ], [ %38, %37 ]
  %72 = phi ptr [ %51, %48 ], [ %41, %37 ]
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store i8 0, ptr %74, align 1, !tbaa !11
  %75 = load i1, ptr @dim, align 4
  %76 = select i1 %75, i32 4, i32 3
  %77 = call i32 @putxyzw(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %76)
  tail call void @free(ptr noundef nonnull %72) #23
  tail call void @free(ptr noundef %17) #23
  br label %78

78:                                               ; preds = %4, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @mme_timer() local_unnamed_addr #13 {
  %1 = load ptr, ptr @nabout, align 8, !tbaa !9
  %2 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 34, i64 1, ptr %1)
  %3 = load ptr, ptr @nabout, align 8, !tbaa !9
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.17, double noundef nofpclass(nan inf) 0.000000e+00)
  %5 = load ptr, ptr @nabout, align 8, !tbaa !9
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.18, double noundef nofpclass(nan inf) 0.000000e+00)
  %7 = load ptr, ptr @nabout, align 8, !tbaa !9
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.19, double noundef nofpclass(nan inf) 0.000000e+00)
  %9 = load ptr, ptr @nabout, align 8, !tbaa !9
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.20, double noundef nofpclass(nan inf) 0.000000e+00)
  %11 = load ptr, ptr @nabout, align 8, !tbaa !9
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.21, double noundef nofpclass(nan inf) 0.000000e+00)
  %13 = load ptr, ptr @nabout, align 8, !tbaa !9
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.22, double noundef nofpclass(nan inf) 0.000000e+00)
  %15 = load ptr, ptr @nabout, align 8, !tbaa !9
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.23, double noundef nofpclass(nan inf) 0.000000e+00)
  %17 = load ptr, ptr @nabout, align 8, !tbaa !9
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.24, double noundef nofpclass(nan inf) 0.000000e+00)
  %19 = load ptr, ptr @nabout, align 8, !tbaa !9
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.25, double noundef nofpclass(nan inf) 0.000000e+00)
  %21 = load ptr, ptr @nabout, align 8, !tbaa !9
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.26, double noundef nofpclass(nan inf) 0.000000e+00)
  %23 = load ptr, ptr @nabout, align 8, !tbaa !9
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.27, double noundef nofpclass(nan inf) 0.000000e+00)
  %25 = load ptr, ptr @nabout, align 8, !tbaa !9
  %26 = tail call i32 @fflush(ptr noundef %25)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mme_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  store i1 false, ptr @dim, align 4
  %7 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %8, ptr @prm, align 8, !tbaa !9
  store ptr %3, ptr @x0, align 8, !tbaa !9
  store ptr %4, ptr @binposfp, align 8, !tbaa !9
  %9 = load ptr, ptr @frozen, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.parm, ptr %8, i64 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !26
  tail call void @free_ivector(ptr noundef %9, i32 noundef 0, i32 noundef %11) #23
  %12 = load ptr, ptr @constrained, align 8, !tbaa !9
  %13 = load ptr, ptr @prm, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.parm, ptr %13, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !26
  tail call void @free_ivector(ptr noundef %12, i32 noundef 0, i32 noundef %15) #23
  %16 = load ptr, ptr @prm, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.parm, ptr %16, i64 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = tail call ptr @ivector(i32 noundef 0, i32 noundef %18) #23
  store ptr %19, ptr @frozen, align 8, !tbaa !9
  %20 = load ptr, ptr @prm, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.parm, ptr %20, i64 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = tail call ptr @ivector(i32 noundef 0, i32 noundef %22) #23
  store ptr %23, ptr @constrained, align 8, !tbaa !9
  %24 = load ptr, ptr @binposfp, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %5
  %27 = tail call i32 @writebinposhdr(ptr noundef nonnull %24) #23
  %28 = load ptr, ptr @constrained, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %26, %5
  %30 = phi ptr [ %28, %26 ], [ %23, %5 ]
  %31 = tail call i32 @set_cons_mask(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %30) #23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = icmp eq ptr %2, null
  %35 = load ptr, ptr @nabout, align 8, !tbaa !9
  br i1 %34, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.52, i32 noundef %31)
  br label %40

38:                                               ; preds = %33
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.53, i32 noundef %31, ptr noundef nonnull %2)
  br label %40

40:                                               ; preds = %36, %38, %29
  %41 = load i32, ptr @gb, align 4, !tbaa !5
  switch i32 %41, label %47 [
    i32 2, label %43
    i32 5, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %40, %42
  %44 = phi double [ 1.000000e+00, %42 ], [ 8.000000e-01, %40 ]
  %45 = phi double [ 8.000000e-01, %42 ], [ 0.000000e+00, %40 ]
  %46 = phi double [ 4.850000e+00, %42 ], [ 0x400745E353F7CED9, %40 ]
  store double %44, ptr @gbalpha, align 8, !tbaa !12
  store double %45, ptr @gbbeta, align 8, !tbaa !12
  store double %46, ptr @gbgamma, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr @pairlistnp, align 8, !tbaa !9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %66, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr @mme_init.nold, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %58, %53 ], [ 0, %50 ]
  %55 = load ptr, ptr @pairlistnp, align 8, !tbaa !9
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  tail call void @free_ivector(ptr noundef %57, i32 noundef 0, i32 noundef 1) #23
  %58 = add nuw nsw i64 %54, 1
  %59 = load i32, ptr @mme_init.nold, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %53, label %62, !llvm.loop !28

62:                                               ; preds = %53
  %63 = load ptr, ptr @pairlistnp, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %62, %50
  %65 = phi ptr [ %48, %50 ], [ %63, %62 ]
  tail call void @free(ptr noundef %65) #23
  br label %66

66:                                               ; preds = %64, %47
  %67 = load ptr, ptr @upairsnp, align 8, !tbaa !9
  %68 = load ptr, ptr @prm, align 8, !tbaa !9
  %69 = getelementptr inbounds %struct.parm, ptr %68, i64 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !26
  tail call void @free_ivector(ptr noundef %67, i32 noundef 0, i32 noundef %70) #23
  %71 = load ptr, ptr @lpairsnp, align 8, !tbaa !9
  %72 = load ptr, ptr @prm, align 8, !tbaa !9
  %73 = getelementptr inbounds %struct.parm, ptr %72, i64 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !26
  tail call void @free_ivector(ptr noundef %71, i32 noundef 0, i32 noundef %74) #23
  %75 = load ptr, ptr @prm, align 8, !tbaa !9
  %76 = getelementptr inbounds %struct.parm, ptr %75, i64 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !26
  %78 = tail call ptr @ivector(i32 noundef 0, i32 noundef %77) #23
  store ptr %78, ptr @upairsnp, align 8, !tbaa !9
  %79 = load ptr, ptr @prm, align 8, !tbaa !9
  %80 = getelementptr inbounds %struct.parm, ptr %79, i64 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !26
  %82 = tail call ptr @ivector(i32 noundef 0, i32 noundef %81) #23
  store ptr %82, ptr @lpairsnp, align 8, !tbaa !9
  %83 = load ptr, ptr @prm, align 8, !tbaa !9
  %84 = getelementptr inbounds %struct.parm, ptr %83, i64 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !26
  %86 = sext i32 %85 to i64
  %87 = shl nsw i64 %86, 3
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #26
  store ptr %88, ptr @pairlistnp, align 8, !tbaa !9
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %66
  %91 = icmp sgt i32 %85, 0
  br i1 %91, label %92, label %110

92:                                               ; preds = %90
  %93 = load ptr, ptr @upairsnp, align 8, !tbaa !9
  br label %99

94:                                               ; preds = %66
  %95 = load ptr, ptr @nabout, align 8, !tbaa !9
  %96 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 47, i64 1, ptr %95)
  %97 = load ptr, ptr @nabout, align 8, !tbaa !9
  %98 = tail call i32 @fflush(ptr noundef %97)
  tail call void @exit(i32 noundef 1) #22
  unreachable

99:                                               ; preds = %92, %99
  %100 = phi i64 [ 0, %92 ], [ %104, %99 ]
  %101 = getelementptr inbounds ptr, ptr %88, i64 %100
  store ptr null, ptr %101, align 8, !tbaa !9
  %102 = getelementptr inbounds i32, ptr %93, i64 %100
  store i32 0, ptr %102, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, ptr %82, i64 %100
  store i32 0, ptr %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %100, 1
  %105 = load i32, ptr %84, align 8, !tbaa !26
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %99, label %108, !llvm.loop !29

108:                                              ; preds = %99
  %109 = trunc i64 %104 to i32
  br label %110

110:                                              ; preds = %108, %90
  %111 = phi i32 [ %85, %90 ], [ %105, %108 ]
  %112 = phi i32 [ 0, %90 ], [ %109, %108 ]
  store i32 %112, ptr %6, align 4, !tbaa !5
  %113 = load ptr, ptr @pairlist2np, align 8, !tbaa !9
  %114 = icmp eq ptr %113, null
  br i1 %114, label %137, label %115

115:                                              ; preds = %110
  %116 = load i32, ptr @mme_init.nold, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %123, %118 ], [ 0, %115 ]
  %120 = load ptr, ptr @pairlist2np, align 8, !tbaa !9
  %121 = getelementptr inbounds ptr, ptr %120, i64 %119
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  tail call void @free_ivector(ptr noundef %122, i32 noundef 0, i32 noundef 1) #23
  %123 = add nuw nsw i64 %119, 1
  %124 = load i32, ptr @mme_init.nold, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %118, label %127, !llvm.loop !30

127:                                              ; preds = %118
  %128 = trunc i64 %123 to i32
  %129 = load ptr, ptr @pairlist2np, align 8, !tbaa !9
  %130 = load ptr, ptr @prm, align 8, !tbaa !9
  br label %131

131:                                              ; preds = %127, %115
  %132 = phi ptr [ %83, %115 ], [ %130, %127 ]
  %133 = phi ptr [ %113, %115 ], [ %129, %127 ]
  %134 = phi i32 [ 0, %115 ], [ %128, %127 ]
  store i32 %134, ptr %6, align 4, !tbaa !5
  tail call void @free(ptr noundef %133) #23
  %135 = getelementptr inbounds %struct.parm, ptr %132, i64 0, i32 4
  %136 = load i32, ptr %135, align 8, !tbaa !26
  br label %137

137:                                              ; preds = %131, %110
  %138 = phi i32 [ %136, %131 ], [ %111, %110 ]
  %139 = load ptr, ptr @upairs2np, align 8, !tbaa !9
  tail call void @free_ivector(ptr noundef %139, i32 noundef 0, i32 noundef %138) #23
  %140 = load ptr, ptr @lpairs2np, align 8, !tbaa !9
  %141 = load ptr, ptr @prm, align 8, !tbaa !9
  %142 = getelementptr inbounds %struct.parm, ptr %141, i64 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !26
  tail call void @free_ivector(ptr noundef %140, i32 noundef 0, i32 noundef %143) #23
  %144 = load ptr, ptr @prm, align 8, !tbaa !9
  %145 = getelementptr inbounds %struct.parm, ptr %144, i64 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !26
  %147 = tail call ptr @ivector(i32 noundef 0, i32 noundef %146) #23
  store ptr %147, ptr @upairs2np, align 8, !tbaa !9
  %148 = load ptr, ptr @prm, align 8, !tbaa !9
  %149 = getelementptr inbounds %struct.parm, ptr %148, i64 0, i32 4
  %150 = load i32, ptr %149, align 8, !tbaa !26
  %151 = tail call ptr @ivector(i32 noundef 0, i32 noundef %150) #23
  store ptr %151, ptr @lpairs2np, align 8, !tbaa !9
  %152 = load ptr, ptr @prm, align 8, !tbaa !9
  %153 = getelementptr inbounds %struct.parm, ptr %152, i64 0, i32 4
  %154 = load i32, ptr %153, align 8, !tbaa !26
  %155 = sext i32 %154 to i64
  %156 = shl nsw i64 %155, 3
  %157 = tail call noalias ptr @malloc(i64 noundef %156) #26
  store ptr %157, ptr @pairlist2np, align 8, !tbaa !9
  %158 = icmp eq ptr %157, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %137
  %160 = icmp sgt i32 %154, 0
  br i1 %160, label %161, label %177

161:                                              ; preds = %159
  %162 = load ptr, ptr @upairs2np, align 8, !tbaa !9
  br label %168

163:                                              ; preds = %137
  %164 = load ptr, ptr @nabout, align 8, !tbaa !9
  %165 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 48, i64 1, ptr %164)
  %166 = load ptr, ptr @nabout, align 8, !tbaa !9
  %167 = tail call i32 @fflush(ptr noundef %166)
  tail call void @exit(i32 noundef 1) #22
  unreachable

168:                                              ; preds = %161, %168
  %169 = phi i64 [ 0, %161 ], [ %173, %168 ]
  %170 = getelementptr inbounds ptr, ptr %157, i64 %169
  store ptr null, ptr %170, align 8, !tbaa !9
  %171 = getelementptr inbounds i32, ptr %162, i64 %169
  store i32 0, ptr %171, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, ptr %151, i64 %169
  store i32 0, ptr %172, align 4, !tbaa !5
  %173 = add nuw nsw i64 %169, 1
  %174 = load i32, ptr %153, align 8, !tbaa !26
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %173, %175
  br i1 %176, label %168, label %177, !llvm.loop !31

177:                                              ; preds = %168, %159
  %178 = phi i32 [ %154, %159 ], [ %174, %168 ]
  %179 = load ptr, ptr @pairlist, align 8, !tbaa !9
  %180 = icmp eq ptr %179, null
  br i1 %180, label %203, label %181

181:                                              ; preds = %177
  %182 = load i32, ptr @mme_init.nold, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %197

184:                                              ; preds = %181, %184
  %185 = phi i64 [ %189, %184 ], [ 0, %181 ]
  %186 = load ptr, ptr @pairlist, align 8, !tbaa !9
  %187 = getelementptr inbounds ptr, ptr %186, i64 %185
  %188 = load ptr, ptr %187, align 8, !tbaa !9
  tail call void @free_ivector(ptr noundef %188, i32 noundef 0, i32 noundef 1) #23
  %189 = add nuw nsw i64 %185, 1
  %190 = load i32, ptr @mme_init.nold, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %184, label %193, !llvm.loop !32

193:                                              ; preds = %184
  %194 = trunc i64 %189 to i32
  %195 = load ptr, ptr @pairlist, align 8, !tbaa !9
  %196 = load ptr, ptr @prm, align 8, !tbaa !9
  br label %197

197:                                              ; preds = %193, %181
  %198 = phi ptr [ %152, %181 ], [ %196, %193 ]
  %199 = phi ptr [ %179, %181 ], [ %195, %193 ]
  %200 = phi i32 [ 0, %181 ], [ %194, %193 ]
  store i32 %200, ptr %6, align 4, !tbaa !5
  tail call void @free(ptr noundef %199) #23
  %201 = getelementptr inbounds %struct.parm, ptr %198, i64 0, i32 4
  %202 = load i32, ptr %201, align 8, !tbaa !26
  br label %203

203:                                              ; preds = %197, %177
  %204 = phi i32 [ %202, %197 ], [ %178, %177 ]
  store i32 -1, ptr @nb_pairs, align 4, !tbaa !5
  %205 = load ptr, ptr @upairs, align 8, !tbaa !9
  tail call void @free_ivector(ptr noundef %205, i32 noundef 0, i32 noundef %204) #23
  %206 = load ptr, ptr @lpairs, align 8, !tbaa !9
  %207 = load ptr, ptr @prm, align 8, !tbaa !9
  %208 = getelementptr inbounds %struct.parm, ptr %207, i64 0, i32 4
  %209 = load i32, ptr %208, align 8, !tbaa !26
  tail call void @free_ivector(ptr noundef %206, i32 noundef 0, i32 noundef %209) #23
  %210 = load ptr, ptr @prm, align 8, !tbaa !9
  %211 = getelementptr inbounds %struct.parm, ptr %210, i64 0, i32 4
  %212 = load i32, ptr %211, align 8, !tbaa !26
  %213 = tail call ptr @ivector(i32 noundef 0, i32 noundef %212) #23
  store ptr %213, ptr @upairs, align 8, !tbaa !9
  %214 = load ptr, ptr @prm, align 8, !tbaa !9
  %215 = getelementptr inbounds %struct.parm, ptr %214, i64 0, i32 4
  %216 = load i32, ptr %215, align 8, !tbaa !26
  %217 = tail call ptr @ivector(i32 noundef 0, i32 noundef %216) #23
  store ptr %217, ptr @lpairs, align 8, !tbaa !9
  %218 = load ptr, ptr @prm, align 8, !tbaa !9
  %219 = getelementptr inbounds %struct.parm, ptr %218, i64 0, i32 4
  %220 = load i32, ptr %219, align 8, !tbaa !26
  %221 = sext i32 %220 to i64
  %222 = shl nsw i64 %221, 3
  %223 = tail call noalias ptr @malloc(i64 noundef %222) #26
  store ptr %223, ptr @pairlist, align 8, !tbaa !9
  %224 = icmp eq ptr %223, null
  br i1 %224, label %229, label %225

225:                                              ; preds = %203
  %226 = icmp sgt i32 %220, 0
  br i1 %226, label %227, label %243

227:                                              ; preds = %225
  %228 = load ptr, ptr @upairs, align 8, !tbaa !9
  br label %234

229:                                              ; preds = %203
  %230 = load ptr, ptr @nabout, align 8, !tbaa !9
  %231 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 45, i64 1, ptr %230)
  %232 = load ptr, ptr @nabout, align 8, !tbaa !9
  %233 = tail call i32 @fflush(ptr noundef %232)
  tail call void @exit(i32 noundef 1) #22
  unreachable

234:                                              ; preds = %227, %234
  %235 = phi i64 [ 0, %227 ], [ %239, %234 ]
  %236 = getelementptr inbounds ptr, ptr %223, i64 %235
  store ptr null, ptr %236, align 8, !tbaa !9
  %237 = getelementptr inbounds i32, ptr %228, i64 %235
  store i32 0, ptr %237, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, ptr %217, i64 %235
  store i32 0, ptr %238, align 4, !tbaa !5
  %239 = add nuw nsw i64 %235, 1
  %240 = load i32, ptr %219, align 8, !tbaa !26
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %234, label %243, !llvm.loop !33

243:                                              ; preds = %234, %225
  %244 = load ptr, ptr @frozen, align 8, !tbaa !9
  %245 = tail call i32 @set_belly_mask(ptr noundef %0, ptr noundef %1, ptr noundef %244) #23
  store i32 %245, ptr @nfrozen, align 4, !tbaa !5
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr @nabout, align 8, !tbaa !9
  %249 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef nonnull @.str.57, i32 noundef %245, ptr noundef %1)
  br label %250

250:                                              ; preds = %247, %243
  %251 = load ptr, ptr @N14pearlist, align 8, !tbaa !9
  %252 = icmp eq ptr %251, null
  br i1 %252, label %271, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr @mme_init.nold, align 4, !tbaa !5
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %268

256:                                              ; preds = %253, %256
  %257 = phi i64 [ %261, %256 ], [ 0, %253 ]
  %258 = load ptr, ptr @N14pearlist, align 8, !tbaa !9
  %259 = getelementptr inbounds ptr, ptr %258, i64 %257
  %260 = load ptr, ptr %259, align 8, !tbaa !9
  tail call void @free_ivector(ptr noundef %260, i32 noundef 0, i32 noundef 1) #23
  %261 = add nuw nsw i64 %257, 1
  %262 = load i32, ptr @mme_init.nold, align 4, !tbaa !5
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %261, %263
  br i1 %264, label %256, label %265, !llvm.loop !34

265:                                              ; preds = %256
  %266 = trunc i64 %261 to i32
  %267 = load ptr, ptr @N14pearlist, align 8, !tbaa !9
  br label %268

268:                                              ; preds = %265, %253
  %269 = phi ptr [ %251, %253 ], [ %267, %265 ]
  %270 = phi i32 [ 0, %253 ], [ %266, %265 ]
  store i32 %270, ptr %6, align 4, !tbaa !5
  tail call void @free(ptr noundef %269) #23
  br label %271

271:                                              ; preds = %268, %250
  %272 = load ptr, ptr @prm, align 8, !tbaa !9
  %273 = getelementptr inbounds %struct.parm, ptr %272, i64 0, i32 4
  %274 = load i32, ptr %273, align 8, !tbaa !26
  %275 = sext i32 %274 to i64
  %276 = shl nsw i64 %275, 3
  %277 = tail call noalias ptr @malloc(i64 noundef %276) #26
  store ptr %277, ptr @N14pearlist, align 8, !tbaa !9
  %278 = icmp eq ptr %277, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %271
  %280 = icmp sgt i32 %274, 0
  br i1 %280, label %286, label %333

281:                                              ; preds = %271
  %282 = load ptr, ptr @nabout, align 8, !tbaa !9
  %283 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 48, i64 1, ptr %282)
  %284 = load ptr, ptr @nabout, align 8, !tbaa !9
  %285 = tail call i32 @fflush(ptr noundef %284)
  tail call void @exit(i32 noundef 1) #22
  unreachable

286:                                              ; preds = %279, %324
  %287 = phi ptr [ %325, %324 ], [ %272, %279 ]
  %288 = phi ptr [ %326, %324 ], [ %277, %279 ]
  %289 = phi i64 [ %328, %324 ], [ 0, %279 ]
  %290 = phi i32 [ %327, %324 ], [ 0, %279 ]
  %291 = getelementptr inbounds ptr, ptr %288, i64 %289
  store ptr null, ptr %291, align 8, !tbaa !9
  %292 = getelementptr inbounds %struct.parm, ptr %287, i64 0, i32 91
  %293 = load ptr, ptr %292, align 8, !tbaa !35
  %294 = getelementptr inbounds i32, ptr %293, i64 %289
  %295 = load i32, ptr %294, align 4, !tbaa !5
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %324

297:                                              ; preds = %286
  %298 = tail call ptr @ivector(i32 noundef 0, i32 noundef %295) #23
  %299 = load ptr, ptr @N14pearlist, align 8, !tbaa !9
  %300 = getelementptr inbounds ptr, ptr %299, i64 %289
  store ptr %298, ptr %300, align 8, !tbaa !9
  %301 = load ptr, ptr @prm, align 8, !tbaa !9
  %302 = getelementptr inbounds %struct.parm, ptr %301, i64 0, i32 91
  %303 = load ptr, ptr %302, align 8, !tbaa !35
  %304 = getelementptr inbounds i32, ptr %303, i64 %289
  %305 = load i32, ptr %304, align 4, !tbaa !5
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %321

307:                                              ; preds = %297
  %308 = getelementptr inbounds %struct.parm, ptr %301, i64 0, i32 92
  %309 = load ptr, ptr %308, align 8, !tbaa !36
  %310 = sext i32 %290 to i64
  br label %311

311:                                              ; preds = %307, %311
  %312 = phi i64 [ 0, %307 ], [ %317, %311 ]
  %313 = add nsw i64 %312, %310
  %314 = getelementptr inbounds i32, ptr %309, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !5
  %316 = getelementptr inbounds i32, ptr %298, i64 %312
  store i32 %315, ptr %316, align 4, !tbaa !5
  %317 = add nuw nsw i64 %312, 1
  %318 = load i32, ptr %304, align 4, !tbaa !5
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %317, %319
  br i1 %320, label %311, label %321, !llvm.loop !37

321:                                              ; preds = %311, %297
  %322 = phi i32 [ %305, %297 ], [ %318, %311 ]
  %323 = add nsw i32 %322, %290
  br label %324

324:                                              ; preds = %286, %321
  %325 = phi ptr [ %301, %321 ], [ %287, %286 ]
  %326 = phi ptr [ %299, %321 ], [ %288, %286 ]
  %327 = phi i32 [ %323, %321 ], [ %290, %286 ]
  %328 = add nuw nsw i64 %289, 1
  %329 = getelementptr inbounds %struct.parm, ptr %325, i64 0, i32 4
  %330 = load i32, ptr %329, align 8, !tbaa !26
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %328, %331
  br i1 %332, label %286, label %333, !llvm.loop !38

333:                                              ; preds = %324, %279
  %334 = phi ptr [ %272, %279 ], [ %325, %324 ]
  %335 = load ptr, ptr @IexclAt, align 8, !tbaa !9
  %336 = icmp eq ptr %335, null
  br i1 %336, label %355, label %337

337:                                              ; preds = %333
  %338 = load i32, ptr @mme_init.nold, align 4, !tbaa !5
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %352

340:                                              ; preds = %337, %340
  %341 = phi i64 [ %345, %340 ], [ 0, %337 ]
  %342 = load ptr, ptr @IexclAt, align 8, !tbaa !9
  %343 = getelementptr inbounds ptr, ptr %342, i64 %341
  %344 = load ptr, ptr %343, align 8, !tbaa !9
  tail call void @free_ivector(ptr noundef %344, i32 noundef 0, i32 noundef 1) #23
  %345 = add nuw nsw i64 %341, 1
  %346 = load i32, ptr @mme_init.nold, align 4, !tbaa !5
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %345, %347
  br i1 %348, label %340, label %349, !llvm.loop !39

349:                                              ; preds = %340
  %350 = load ptr, ptr @IexclAt, align 8, !tbaa !9
  %351 = load ptr, ptr @prm, align 8, !tbaa !9
  br label %352

352:                                              ; preds = %349, %337
  %353 = phi ptr [ %334, %337 ], [ %351, %349 ]
  %354 = phi ptr [ %335, %337 ], [ %350, %349 ]
  tail call void @free(ptr noundef %354) #23
  br label %355

355:                                              ; preds = %352, %333
  %356 = phi ptr [ %353, %352 ], [ %334, %333 ]
  %357 = getelementptr inbounds %struct.parm, ptr %356, i64 0, i32 4
  %358 = load i32, ptr %357, align 8, !tbaa !26
  %359 = sext i32 %358 to i64
  %360 = shl nsw i64 %359, 3
  %361 = tail call noalias ptr @malloc(i64 noundef %360) #26
  store ptr %361, ptr @IexclAt, align 8, !tbaa !9
  %362 = icmp eq ptr %361, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %355
  %364 = icmp sgt i32 %358, 0
  br i1 %364, label %370, label %415

365:                                              ; preds = %355
  %366 = load ptr, ptr @nabout, align 8, !tbaa !9
  %367 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 44, i64 1, ptr %366)
  %368 = load ptr, ptr @nabout, align 8, !tbaa !9
  %369 = tail call i32 @fflush(ptr noundef %368)
  tail call void @exit(i32 noundef 1) #22
  unreachable

370:                                              ; preds = %363, %405
  %371 = phi ptr [ %406, %405 ], [ %356, %363 ]
  %372 = phi ptr [ %408, %405 ], [ %361, %363 ]
  %373 = phi i64 [ %410, %405 ], [ 0, %363 ]
  %374 = phi i32 [ %409, %405 ], [ 0, %363 ]
  %375 = getelementptr inbounds ptr, ptr %372, i64 %373
  store ptr null, ptr %375, align 8, !tbaa !9
  %376 = getelementptr inbounds %struct.parm, ptr %371, i64 0, i32 60
  %377 = load ptr, ptr %376, align 8, !tbaa !40
  %378 = getelementptr inbounds i32, ptr %377, i64 %373
  %379 = load i32, ptr %378, align 4, !tbaa !5
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %405

381:                                              ; preds = %370
  %382 = tail call ptr @ivector(i32 noundef 0, i32 noundef %379) #23
  %383 = load ptr, ptr @IexclAt, align 8, !tbaa !9
  %384 = getelementptr inbounds ptr, ptr %383, i64 %373
  store ptr %382, ptr %384, align 8, !tbaa !9
  %385 = load ptr, ptr @prm, align 8, !tbaa !9
  %386 = getelementptr inbounds %struct.parm, ptr %385, i64 0, i32 60
  %387 = load ptr, ptr %386, align 8, !tbaa !40
  %388 = getelementptr inbounds i32, ptr %387, i64 %373
  %389 = load i32, ptr %388, align 4, !tbaa !5
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %405

391:                                              ; preds = %381
  %392 = getelementptr inbounds %struct.parm, ptr %385, i64 0, i32 63
  %393 = load ptr, ptr %392, align 8, !tbaa !41
  %394 = sext i32 %374 to i64
  br label %395

395:                                              ; preds = %391, %395
  %396 = phi i64 [ 0, %391 ], [ %401, %395 ]
  %397 = add nsw i64 %396, %394
  %398 = getelementptr inbounds i32, ptr %393, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !5
  %400 = getelementptr inbounds i32, ptr %382, i64 %396
  store i32 %399, ptr %400, align 4, !tbaa !5
  %401 = add nuw nsw i64 %396, 1
  %402 = load i32, ptr %388, align 4, !tbaa !5
  %403 = sext i32 %402 to i64
  %404 = icmp slt i64 %401, %403
  br i1 %404, label %395, label %405, !llvm.loop !42

405:                                              ; preds = %395, %381, %370
  %406 = phi ptr [ %385, %381 ], [ %371, %370 ], [ %385, %395 ]
  %407 = phi i32 [ %389, %381 ], [ %379, %370 ], [ %402, %395 ]
  %408 = phi ptr [ %383, %381 ], [ %372, %370 ], [ %383, %395 ]
  %409 = add nsw i32 %407, %374
  %410 = add nuw nsw i64 %373, 1
  %411 = getelementptr inbounds %struct.parm, ptr %406, i64 0, i32 4
  %412 = load i32, ptr %411, align 8, !tbaa !26
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %410, %413
  br i1 %414, label %370, label %415, !llvm.loop !43

415:                                              ; preds = %405, %363
  %416 = phi ptr [ %356, %363 ], [ %406, %405 ]
  %417 = phi i32 [ %358, %363 ], [ %412, %405 ]
  store double 0.000000e+00, ptr @tdiagd, align 8, !tbaa !12
  store double 0.000000e+00, ptr @tdiag, align 8, !tbaa !12
  store double 0.000000e+00, ptr @tlevel, align 8, !tbaa !12
  store double 0.000000e+00, ptr @tnewton, align 8, !tbaa !12
  store double 0.000000e+00, ptr @tcholesky, align 8, !tbaa !12
  store double 0.000000e+00, ptr @tconjgrad, align 8, !tbaa !12
  store double 0.000000e+00, ptr @tdgeev, align 8, !tbaa !12
  store double 0.000000e+00, ptr @tmmetwo, align 8, !tbaa !12
  store double 0.000000e+00, ptr @tmmeone, align 8, !tbaa !12
  store i32 -3, ptr %6, align 4, !tbaa !5
  %418 = load i32, ptr @mme_init.nold, align 4, !tbaa !5
  %419 = icmp sgt i32 %417, %418
  br i1 %419, label %420, label %423

420:                                              ; preds = %415
  %421 = call fast fastcc nofpclass(nan inf) double @mme34(ptr noundef %3, ptr noundef %3, ptr noundef nonnull %6)
  %422 = load ptr, ptr @prm, align 8, !tbaa !9
  br label %423

423:                                              ; preds = %420, %415
  %424 = phi ptr [ %422, %420 ], [ %416, %415 ]
  %425 = getelementptr inbounds %struct.parm, ptr %424, i64 0, i32 4
  %426 = load i32, ptr %425, align 8, !tbaa !26
  store i32 %426, ptr @mme_init.nold, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  ret i32 0
}

declare ptr @ivector(i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @free_vector(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @vector(i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @free_ivector(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

declare i32 @writebinposhdr(ptr noundef) local_unnamed_addr #9

declare i32 @set_cons_mask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @set_belly_mask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nofpclass(nan inf) double @mme34(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  %9 = load ptr, ptr @prm, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.parm, ptr %9, i64 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %2, align 4, !tbaa !5
  switch i32 %13, label %50 [
    i32 -3, label %14
    i32 0, label %42
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr @egb.reff, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @free_vector(ptr noundef nonnull %15, i64 noundef 0, i64 noundef %12) #23
  store ptr null, ptr @egb.reff, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr @egb.iexw, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add i32 %11, 1
  tail call void @free_ivector(ptr noundef nonnull %19, i32 noundef -1, i32 noundef %22) #23
  store ptr null, ptr @egb.iexw, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr @egb.sumdeijda, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @free_vector(ptr noundef nonnull %24, i64 noundef 0, i64 noundef %12) #23
  store ptr null, ptr @egb.sumdeijda, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr @egb.psi, align 8, !tbaa !9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @free_vector(ptr noundef nonnull %28, i64 noundef 0, i64 noundef %12) #23
  store ptr null, ptr @egb.psi, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %30, %27
  %32 = load ptr, ptr @egb.reqack, align 8, !tbaa !9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @free_ivector(ptr noundef nonnull %32, i32 noundef 0, i32 noundef 1) #23
  store ptr null, ptr @egb.reqack, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %31, %34
  %36 = load ptr, ptr @mme34.grad, align 8, !tbaa !9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %1264, label %38

38:                                               ; preds = %35
  %39 = load i1, ptr @dim, align 4
  %40 = select i1 %39, i64 4, i64 3
  %41 = mul nsw i64 %40, %12
  tail call void @free_vector(ptr noundef nonnull %36, i64 noundef 0, i64 noundef %41) #23
  store ptr null, ptr @mme34.grad, align 8, !tbaa !9
  br label %1264

42:                                               ; preds = %3
  %43 = load ptr, ptr @nabout, align 8, !tbaa !9
  %44 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 20, i64 1, ptr %43)
  %45 = load ptr, ptr @nabout, align 8, !tbaa !9
  %46 = tail call i32 @fflush(ptr noundef %45)
  %47 = load i32, ptr %2, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store double 0.000000e+00, ptr @tconjgrad, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %3, %49, %42
  %51 = phi i32 [ 0, %49 ], [ %47, %42 ], [ %13, %3 ]
  %52 = load ptr, ptr @chknm, align 8, !tbaa !9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = icmp sgt i32 %51, 0
  %56 = urem i32 %51, 10000
  %57 = icmp eq i32 %56, 0
  %58 = and i1 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr @prm, align 8, !tbaa !9
  %61 = getelementptr inbounds %struct.parm, ptr %60, i64 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !26
  tail call void @checkpoint(ptr noundef nonnull %52, i32 noundef %62, ptr noundef %0, i32 noundef %51)
  br label %63

63:                                               ; preds = %59, %54, %50
  %64 = load i32, ptr @nb_pairs, align 4, !tbaa !5
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %2, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 0
  %69 = urem i32 %67, 10
  %70 = icmp eq i32 %69, 0
  %71 = and i1 %68, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %66, %63
  %73 = load ptr, ptr @lpairs, align 8, !tbaa !9
  %74 = load ptr, ptr @upairs, align 8, !tbaa !9
  %75 = load ptr, ptr @pairlist, align 8, !tbaa !9
  %76 = load ptr, ptr @prm, align 8, !tbaa !9
  %77 = getelementptr inbounds %struct.parm, ptr %76, i64 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !26
  %79 = load i1, ptr @dim, align 4
  %80 = select i1 %79, i32 4, i32 3
  %81 = load ptr, ptr @frozen, align 8, !tbaa !9
  %82 = tail call i32 @nblist(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %0, i32 noundef 0, i32 noundef 1, double noundef nofpclass(nan inf) 2.000000e+01, i32 noundef %78, i32 noundef %80, ptr noundef %81) #23
  store i32 %82, ptr @nb_pairs, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %72, %66
  %84 = load ptr, ptr @mme34.grad, align 8, !tbaa !9
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i1, ptr @dim, align 4
  %88 = select i1 %87, i64 4, i64 3
  %89 = mul nsw i64 %88, %12
  %90 = tail call ptr @vector(i64 noundef 0, i64 noundef %89) #23
  store ptr %90, ptr @mme34.grad, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %86, %83
  %92 = phi ptr [ %90, %86 ], [ %84, %83 ]
  %93 = load i1, ptr @dim, align 4
  %94 = select i1 %93, i32 4, i32 3
  %95 = load ptr, ptr @prm, align 8, !tbaa !9
  %96 = getelementptr inbounds %struct.parm, ptr %95, i64 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !26
  %98 = mul nsw i32 %97, %94
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %91
  %101 = zext i32 %98 to i64
  %102 = shl nuw nsw i64 %101, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 %102, i1 false), !tbaa !12
  br label %103

103:                                              ; preds = %100, %91
  %104 = getelementptr inbounds %struct.parm, ptr %95, i64 0, i32 6
  %105 = load i32, ptr %104, align 8, !tbaa !44
  %106 = getelementptr inbounds %struct.parm, ptr %95, i64 0, i32 66
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = getelementptr inbounds %struct.parm, ptr %95, i64 0, i32 67
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  %110 = getelementptr inbounds %struct.parm, ptr %95, i64 0, i32 68
  %111 = load ptr, ptr %110, align 8, !tbaa !47
  %112 = getelementptr inbounds %struct.parm, ptr %95, i64 0, i32 39
  %113 = load ptr, ptr %112, align 8, !tbaa !48
  %114 = getelementptr inbounds %struct.parm, ptr %95, i64 0, i32 40
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  %116 = tail call fast fastcc nofpclass(nan inf) double @ebond(i32 noundef %105, ptr noundef %107, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %0, ptr noundef %92)
  %117 = getelementptr inbounds %struct.parm, ptr %95, i64 0, i32 7
  %118 = load i32, ptr %117, align 4, !tbaa !50
  %119 = getelementptr inbounds %struct.parm, ptr %95, i64 0, i32 69
  %120 = load ptr, ptr %119, align 8, !tbaa !51
  %121 = getelementptr inbounds %struct.parm, ptr %95, i64 0, i32 70
  %122 = load ptr, ptr %121, align 8, !tbaa !52
  %123 = getelementptr inbounds %struct.parm, ptr %95, i64 0, i32 71
  %124 = load ptr, ptr %123, align 8, !tbaa !53
  %125 = load ptr, ptr %112, align 8, !tbaa !48
  %126 = load ptr, ptr %114, align 8, !tbaa !49
  %127 = tail call fast fastcc nofpclass(nan inf) double @ebond(i32 noundef %118, ptr noundef %120, ptr noundef %122, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %0, ptr noundef %92)
  %128 = fadd fast double %127, %116
  %129 = getelementptr inbounds %struct.parm, ptr %95, i64 0, i32 8
  %130 = load i32, ptr %129, align 8, !tbaa !54
  %131 = getelementptr inbounds %struct.parm, ptr %95, i64 0, i32 72
  %132 = load ptr, ptr %131, align 8, !tbaa !55
  %133 = getelementptr inbounds %struct.parm, ptr %95, i64 0, i32 73
  %134 = load ptr, ptr %133, align 8, !tbaa !56
  %135 = getelementptr inbounds %struct.parm, ptr %95, i64 0, i32 74
  %136 = load ptr, ptr %135, align 8, !tbaa !57
  %137 = getelementptr inbounds %struct.parm, ptr %95, i64 0, i32 75
  %138 = load ptr, ptr %137, align 8, !tbaa !58
  %139 = getelementptr inbounds %struct.parm, ptr %95, i64 0, i32 41
  %140 = load ptr, ptr %139, align 8, !tbaa !59
  %141 = getelementptr inbounds %struct.parm, ptr %95, i64 0, i32 42
  %142 = load ptr, ptr %141, align 8, !tbaa !60
  %143 = tail call fast fastcc nofpclass(nan inf) double @eangl(i32 noundef %130, ptr noundef %132, ptr noundef %134, ptr noundef %136, ptr noundef %138, ptr noundef %140, ptr noundef %142, ptr noundef %0, ptr noundef %92)
  %144 = getelementptr inbounds %struct.parm, ptr %95, i64 0, i32 17
  %145 = load i32, ptr %144, align 4, !tbaa !61
  %146 = getelementptr inbounds %struct.parm, ptr %95, i64 0, i32 76
  %147 = load ptr, ptr %146, align 8, !tbaa !62
  %148 = getelementptr inbounds %struct.parm, ptr %95, i64 0, i32 77
  %149 = load ptr, ptr %148, align 8, !tbaa !63
  %150 = getelementptr inbounds %struct.parm, ptr %95, i64 0, i32 78
  %151 = load ptr, ptr %150, align 8, !tbaa !64
  %152 = getelementptr inbounds %struct.parm, ptr %95, i64 0, i32 79
  %153 = load ptr, ptr %152, align 8, !tbaa !65
  %154 = load ptr, ptr %139, align 8, !tbaa !59
  %155 = load ptr, ptr %141, align 8, !tbaa !60
  %156 = tail call fast fastcc nofpclass(nan inf) double @eangl(i32 noundef %145, ptr noundef %147, ptr noundef %149, ptr noundef %151, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %0, ptr noundef %92)
  %157 = fadd fast double %156, %143
  %158 = getelementptr inbounds %struct.parm, ptr %95, i64 0, i32 10
  %159 = load i32, ptr %158, align 8, !tbaa !66
  %160 = getelementptr inbounds %struct.parm, ptr %95, i64 0, i32 80
  %161 = load ptr, ptr %160, align 8, !tbaa !67
  %162 = getelementptr inbounds %struct.parm, ptr %95, i64 0, i32 81
  %163 = load ptr, ptr %162, align 8, !tbaa !68
  %164 = getelementptr inbounds %struct.parm, ptr %95, i64 0, i32 82
  %165 = load ptr, ptr %164, align 8, !tbaa !69
  %166 = getelementptr inbounds %struct.parm, ptr %95, i64 0, i32 83
  %167 = load ptr, ptr %166, align 8, !tbaa !70
  %168 = getelementptr inbounds %struct.parm, ptr %95, i64 0, i32 84
  %169 = load ptr, ptr %168, align 8, !tbaa !71
  %170 = getelementptr inbounds %struct.parm, ptr %95, i64 0, i32 43
  %171 = load ptr, ptr %170, align 8, !tbaa !72
  %172 = getelementptr inbounds %struct.parm, ptr %95, i64 0, i32 44
  %173 = load ptr, ptr %172, align 8, !tbaa !73
  %174 = getelementptr inbounds %struct.parm, ptr %95, i64 0, i32 45
  %175 = load ptr, ptr %174, align 8, !tbaa !74
  %176 = tail call fast fastcc nofpclass(nan inf) double @ephi(i32 noundef %159, ptr noundef %161, ptr noundef %163, ptr noundef %165, ptr noundef %167, ptr noundef %169, ptr noundef %171, ptr noundef %173, ptr noundef %175, ptr noundef %0, ptr noundef %92)
  %177 = load ptr, ptr @prm, align 8, !tbaa !9
  %178 = getelementptr inbounds %struct.parm, ptr %177, i64 0, i32 11
  %179 = load i32, ptr %178, align 4, !tbaa !75
  %180 = getelementptr inbounds %struct.parm, ptr %177, i64 0, i32 85
  %181 = load ptr, ptr %180, align 8, !tbaa !76
  %182 = getelementptr inbounds %struct.parm, ptr %177, i64 0, i32 86
  %183 = load ptr, ptr %182, align 8, !tbaa !77
  %184 = getelementptr inbounds %struct.parm, ptr %177, i64 0, i32 87
  %185 = load ptr, ptr %184, align 8, !tbaa !78
  %186 = getelementptr inbounds %struct.parm, ptr %177, i64 0, i32 88
  %187 = load ptr, ptr %186, align 8, !tbaa !79
  %188 = getelementptr inbounds %struct.parm, ptr %177, i64 0, i32 89
  %189 = load ptr, ptr %188, align 8, !tbaa !80
  %190 = getelementptr inbounds %struct.parm, ptr %177, i64 0, i32 43
  %191 = load ptr, ptr %190, align 8, !tbaa !72
  %192 = getelementptr inbounds %struct.parm, ptr %177, i64 0, i32 44
  %193 = load ptr, ptr %192, align 8, !tbaa !73
  %194 = getelementptr inbounds %struct.parm, ptr %177, i64 0, i32 45
  %195 = load ptr, ptr %194, align 8, !tbaa !74
  %196 = load ptr, ptr @mme34.grad, align 8, !tbaa !9
  %197 = tail call fast fastcc nofpclass(nan inf) double @ephi(i32 noundef %179, ptr noundef %181, ptr noundef %183, ptr noundef %185, ptr noundef %187, ptr noundef %189, ptr noundef %191, ptr noundef %193, ptr noundef %195, ptr noundef %0, ptr noundef %196)
  %198 = fadd fast double %197, %176
  %199 = load ptr, ptr @lpairs, align 8, !tbaa !9
  %200 = load ptr, ptr @prm, align 8, !tbaa !9
  %201 = getelementptr inbounds %struct.parm, ptr %200, i64 0, i32 91
  %202 = load ptr, ptr %201, align 8, !tbaa !35
  %203 = load ptr, ptr @N14pearlist, align 8, !tbaa !9
  %204 = load ptr, ptr @mme34.grad, align 8, !tbaa !9
  call fastcc void @nbond(ptr noundef %199, ptr noundef %202, ptr noundef %203, i32 noundef 1, ptr noundef %0, ptr noundef %204, ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef nofpclass(nan inf) 2.000000e+00, double noundef nofpclass(nan inf) 1.200000e+00)
  %205 = load double, ptr %7, align 8, !tbaa !12
  %206 = load double, ptr %8, align 8, !tbaa !12
  %207 = load i32, ptr @gb, align 4, !tbaa !5
  %208 = icmp eq i32 %207, 0
  %209 = load ptr, ptr @lpairs, align 8, !tbaa !9
  %210 = load ptr, ptr @upairs, align 8, !tbaa !9
  %211 = load ptr, ptr @pairlist, align 8, !tbaa !9
  %212 = load ptr, ptr @mme34.grad, align 8, !tbaa !9
  br i1 %208, label %1108, label %213

213:                                              ; preds = %103
  %214 = load ptr, ptr @prm, align 8, !tbaa !9
  %215 = getelementptr inbounds %struct.parm, ptr %214, i64 0, i32 52
  %216 = load ptr, ptr %215, align 8, !tbaa !81
  %217 = getelementptr inbounds %struct.parm, ptr %214, i64 0, i32 51
  %218 = load ptr, ptr %217, align 8, !tbaa !82
  %219 = getelementptr inbounds %struct.parm, ptr %214, i64 0, i32 37
  %220 = load ptr, ptr %219, align 8, !tbaa !83
  %221 = getelementptr inbounds %struct.parm, ptr %214, i64 0, i32 4
  %222 = load i32, ptr %221, align 8, !tbaa !26
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.parm, ptr %214, i64 0, i32 58
  %225 = load double, ptr %224, align 8, !tbaa !84
  %226 = fadd fast double %225, 2.000000e+01
  %227 = fmul fast double %226, %226
  %228 = load ptr, ptr @egb.reff, align 8, !tbaa !9
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %213
  %231 = tail call ptr @vector(i64 noundef 0, i64 noundef %223) #23
  store ptr %231, ptr @egb.reff, align 8, !tbaa !9
  br label %232

232:                                              ; preds = %230, %213
  %233 = load ptr, ptr @egb.iexw, align 8, !tbaa !9
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = add i32 %222, 1
  %237 = tail call ptr @ivector(i32 noundef -1, i32 noundef %236) #23
  store ptr %237, ptr @egb.iexw, align 8, !tbaa !9
  br label %238

238:                                              ; preds = %235, %232
  %239 = load ptr, ptr @egb.sumdeijda, align 8, !tbaa !9
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = tail call ptr @vector(i64 noundef 0, i64 noundef %223) #23
  store ptr %242, ptr @egb.sumdeijda, align 8, !tbaa !9
  br label %243

243:                                              ; preds = %241, %238
  %244 = load ptr, ptr @egb.psi, align 8, !tbaa !9
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load i32, ptr @gb, align 4
  switch i32 %247, label %250 [
    i32 5, label %248
    i32 2, label %248
  ]

248:                                              ; preds = %246, %246
  %249 = tail call ptr @vector(i64 noundef 0, i64 noundef %223) #23
  store ptr %249, ptr @egb.psi, align 8, !tbaa !9
  br label %250

250:                                              ; preds = %248, %246, %243
  %251 = load ptr, ptr @egb.reqack, align 8, !tbaa !9
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = tail call ptr @ivector(i32 noundef 0, i32 noundef 1) #23
  store ptr %254, ptr @egb.reqack, align 8, !tbaa !9
  br label %255

255:                                              ; preds = %253, %250
  %256 = load ptr, ptr @prm, align 8, !tbaa !9
  %257 = getelementptr inbounds %struct.parm, ptr %256, i64 0, i32 4
  %258 = load i32, ptr %257, align 8, !tbaa !26
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %507

260:                                              ; preds = %255
  %261 = load i1, ptr @dim, align 4
  br label %262

262:                                              ; preds = %493, %260
  %263 = phi i1 [ %261, %260 ], [ %460, %493 ]
  %264 = phi i1 [ %261, %260 ], [ %461, %493 ]
  %265 = phi i64 [ 0, %260 ], [ %494, %493 ]
  %266 = phi double [ 0.000000e+00, %260 ], [ %284, %493 ]
  %267 = phi double [ undef, %260 ], [ %463, %493 ]
  %268 = select i1 %264, i32 4, i32 3
  %269 = trunc i64 %265 to i32
  %270 = mul nuw nsw i32 %268, %269
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %0, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !12
  %274 = add nuw nsw i32 %270, 1
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %0, i64 %275
  %277 = load <2 x double>, ptr %276, align 8, !tbaa !12
  br i1 %264, label %278, label %283

278:                                              ; preds = %262
  %279 = add nuw nsw i32 %270, 3
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %0, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !12
  br label %283

283:                                              ; preds = %278, %262
  %284 = phi double [ %282, %278 ], [ %266, %262 ]
  %285 = getelementptr inbounds double, ptr %218, i64 %265
  %286 = load double, ptr %285, align 8, !tbaa !12
  %287 = fadd fast double %286, 0xBFB70A3D70A3D70A
  %288 = fdiv fast double 1.000000e+00, %287
  %289 = getelementptr inbounds i32, ptr %209, i64 %265
  %290 = getelementptr inbounds i32, ptr %210, i64 %265
  %291 = load i32, ptr %289, align 4, !tbaa !5
  %292 = load i32, ptr %290, align 4, !tbaa !5
  %293 = add nsw i32 %292, %291
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %459

295:                                              ; preds = %283
  %296 = getelementptr inbounds ptr, ptr %211, i64 %265
  %297 = fmul fast double %288, 2.000000e+00
  %298 = fmul fast double %288, 5.000000e-01
  %299 = fmul fast double %287, %287
  %300 = load ptr, ptr %296, align 8, !tbaa !9
  br label %301

301:                                              ; preds = %451, %295
  %302 = phi i1 [ %263, %295 ], [ %316, %451 ]
  %303 = phi ptr [ %300, %295 ], [ %317, %451 ]
  %304 = phi i64 [ 0, %295 ], [ %453, %451 ]
  %305 = phi double [ %267, %295 ], [ %347, %451 ]
  %306 = phi double [ 0.000000e+00, %295 ], [ %452, %451 ]
  %307 = icmp eq ptr %303, null
  br i1 %307, label %308, label %315

308:                                              ; preds = %301
  %309 = load ptr, ptr @nabout, align 8, !tbaa !9
  %310 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull @.str.80, i32 noundef 0)
  %311 = load ptr, ptr @nabout, align 8, !tbaa !9
  %312 = tail call i32 @fflush(ptr noundef %311)
  %313 = load ptr, ptr %296, align 8, !tbaa !9
  %314 = load i1, ptr @dim, align 4
  br label %315

315:                                              ; preds = %308, %301
  %316 = phi i1 [ %314, %308 ], [ %302, %301 ]
  %317 = phi ptr [ %313, %308 ], [ %303, %301 ]
  %318 = getelementptr inbounds i32, ptr %317, i64 %304
  %319 = load i32, ptr %318, align 4, !tbaa !5
  %320 = select i1 %316, i32 4, i32 3
  %321 = mul nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %0, i64 %322
  %324 = load double, ptr %323, align 8, !tbaa !12
  %325 = fsub fast double %273, %324
  %326 = add nsw i32 %321, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %0, i64 %327
  %329 = fmul fast double %325, %325
  %330 = load <2 x double>, ptr %328, align 8, !tbaa !12
  %331 = fsub fast <2 x double> %277, %330
  %332 = fmul fast <2 x double> %331, %331
  %333 = extractelement <2 x double> %332, i64 0
  %334 = fadd fast double %333, %329
  %335 = extractelement <2 x double> %332, i64 1
  %336 = fadd fast double %334, %335
  br i1 %316, label %337, label %345

337:                                              ; preds = %315
  %338 = add nsw i32 %321, 3
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %0, i64 %339
  %341 = load double, ptr %340, align 8, !tbaa !12
  %342 = fsub fast double %284, %341
  %343 = fmul fast double %342, %342
  %344 = fadd fast double %343, %336
  br label %345

345:                                              ; preds = %337, %315
  %346 = phi double [ %344, %337 ], [ %336, %315 ]
  %347 = phi double [ %342, %337 ], [ %305, %315 ]
  %348 = fcmp fast ogt double %346, %227
  br i1 %348, label %451, label %349

349:                                              ; preds = %345
  %350 = tail call fast double @llvm.sqrt.f64(double %346)
  %351 = fdiv fast double 1.000000e+00, %350
  %352 = fdiv fast double %346, %350
  %353 = sext i32 %319 to i64
  %354 = getelementptr inbounds double, ptr %216, i64 %353
  %355 = load double, ptr %354, align 8, !tbaa !12
  %356 = getelementptr inbounds double, ptr %218, i64 %353
  %357 = load double, ptr %356, align 8, !tbaa !12
  %358 = fadd fast double %357, 0xBFB70A3D70A3D70A
  %359 = fmul fast double %358, %355
  %360 = fmul fast double %359, %359
  %361 = fadd fast double %359, 2.000000e+01
  %362 = fcmp fast ogt double %352, %361
  br i1 %362, label %451, label %363

363:                                              ; preds = %349
  %364 = fsub fast double 2.000000e+01, %359
  %365 = fcmp fast ogt double %352, %364
  br i1 %365, label %366, label %383

366:                                              ; preds = %363
  %367 = fsub fast double %352, %359
  %368 = fmul fast double %351, 1.250000e-01
  %369 = fmul fast double %352, 2.000000e+00
  %370 = fdiv fast double %369, %367
  %371 = fadd fast double %370, 1.000000e+00
  %372 = fmul fast double %352, -8.000000e+01
  %373 = fadd fast double %372, %346
  %374 = fsub fast double %373, %360
  %375 = fmul fast double %374, 0x3F647AE147AE147C
  %376 = fadd fast double %371, %375
  %377 = fmul fast double %367, 5.000000e-02
  %378 = tail call fast double @llvm.log.f64(double %377)
  %379 = fmul fast double %378, 2.000000e+00
  %380 = fadd fast double %376, %379
  %381 = fmul fast double %368, %380
  %382 = fsub fast double %306, %381
  br label %451

383:                                              ; preds = %363
  %384 = fmul fast double %359, 4.000000e+00
  %385 = fcmp fast ogt double %352, %384
  br i1 %385, label %386, label %401

386:                                              ; preds = %383
  %387 = fmul fast double %351, %351
  %388 = fmul fast double %360, %387
  %389 = fmul fast double %388, 0x3FDD1745D1745D17
  %390 = fadd fast double %389, 0x3FDC71C71C71C71C
  %391 = fmul fast double %390, %388
  %392 = fadd fast double %391, 0x3FDB6DB6DB6DB6DB
  %393 = fmul fast double %392, %388
  %394 = fadd fast double %393, 4.000000e-01
  %395 = fmul fast double %394, %388
  %396 = fadd fast double %395, 0x3FD5555555555555
  %397 = fmul fast double %359, %387
  %398 = fmul fast double %397, %388
  %399 = fmul fast double %398, %396
  %400 = fsub fast double %306, %399
  br label %451

401:                                              ; preds = %383
  %402 = fadd fast double %359, %287
  %403 = fcmp fast ogt double %352, %402
  br i1 %403, label %404, label %416

404:                                              ; preds = %401
  %405 = fsub fast double %346, %360
  %406 = fdiv fast double %359, %405
  %407 = fmul fast double %351, 5.000000e-01
  %408 = fsub fast double %352, %359
  %409 = fadd fast double %359, %352
  %410 = fdiv fast double %408, %409
  %411 = tail call fast double @llvm.log.f64(double %410)
  %412 = fmul fast double %407, %411
  %413 = fadd fast double %412, %406
  %414 = fmul fast double %413, 5.000000e-01
  %415 = fsub fast double %306, %414
  br label %451

416:                                              ; preds = %401
  %417 = fsub fast double %287, %359
  %418 = tail call fast double @llvm.fabs.f64(double %417)
  %419 = fcmp fast ogt double %352, %418
  br i1 %419, label %420, label %436

420:                                              ; preds = %416
  %421 = fmul fast double %298, %351
  %422 = fadd fast double %346, %299
  %423 = fsub fast double %422, %360
  %424 = fmul fast double %421, %423
  %425 = fadd fast double %359, %352
  %426 = fdiv fast double 1.000000e+00, %425
  %427 = fsub fast double 2.000000e+00, %424
  %428 = fmul fast double %427, %288
  %429 = fsub fast double %428, %426
  %430 = fmul fast double %426, %287
  %431 = tail call fast double @llvm.log.f64(double %430)
  %432 = fmul fast double %431, %351
  %433 = fadd fast double %429, %432
  %434 = fmul fast double %433, 2.500000e-01
  %435 = fsub fast double %306, %434
  br label %451

436:                                              ; preds = %416
  %437 = fcmp fast olt double %287, %359
  br i1 %437, label %438, label %451

438:                                              ; preds = %436
  %439 = fsub fast double %346, %360
  %440 = fdiv fast double %359, %439
  %441 = fadd fast double %440, %297
  %442 = fmul fast double %351, 5.000000e-01
  %443 = fsub fast double %359, %352
  %444 = fadd fast double %359, %352
  %445 = fdiv fast double %443, %444
  %446 = tail call fast double @llvm.log.f64(double %445)
  %447 = fmul fast double %442, %446
  %448 = fadd fast double %441, %447
  %449 = fmul fast double %448, 5.000000e-01
  %450 = fsub fast double %306, %449
  br label %451

451:                                              ; preds = %438, %436, %420, %404, %386, %366, %349, %345
  %452 = phi double [ %306, %345 ], [ %306, %349 ], [ %382, %366 ], [ %400, %386 ], [ %415, %404 ], [ %435, %420 ], [ %450, %438 ], [ %306, %436 ]
  %453 = add nuw nsw i64 %304, 1
  %454 = load i32, ptr %289, align 4, !tbaa !5
  %455 = load i32, ptr %290, align 4, !tbaa !5
  %456 = add nsw i32 %455, %454
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %453, %457
  br i1 %458, label %301, label %459, !llvm.loop !85

459:                                              ; preds = %451, %283
  %460 = phi i1 [ %263, %283 ], [ %316, %451 ]
  %461 = phi i1 [ %264, %283 ], [ %316, %451 ]
  %462 = phi double [ 0.000000e+00, %283 ], [ %452, %451 ]
  %463 = phi double [ %267, %283 ], [ %347, %451 ]
  %464 = load i32, ptr @gb, align 4, !tbaa !5
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %473

466:                                              ; preds = %459
  %467 = fadd fast double %462, %288
  %468 = fdiv fast double 1.000000e+00, %467
  %469 = load ptr, ptr @egb.reff, align 8, !tbaa !9
  %470 = getelementptr inbounds double, ptr %469, i64 %265
  store double %468, ptr %470, align 8, !tbaa !12
  %471 = fcmp fast olt double %467, 0.000000e+00
  br i1 %471, label %472, label %493

472:                                              ; preds = %466
  store double 3.000000e+01, ptr %470, align 8, !tbaa !12
  br label %493

473:                                              ; preds = %459
  %474 = fneg fast double %287
  %475 = fmul fast double %462, %474
  %476 = load ptr, ptr @egb.psi, align 8, !tbaa !9
  %477 = getelementptr inbounds double, ptr %476, i64 %265
  store double %475, ptr %477, align 8, !tbaa !12
  %478 = load double, ptr @gbalpha, align 8, !tbaa !12
  %479 = load double, ptr @gbbeta, align 8, !tbaa !12
  %480 = load double, ptr @gbgamma, align 8, !tbaa !12
  %481 = fmul fast double %480, %475
  %482 = fsub fast double %481, %479
  %483 = fmul fast double %482, %475
  %484 = fadd fast double %483, %478
  %485 = fmul fast double %484, %475
  %486 = tail call fast nofpclass(nan inf) double @tanh(double noundef nofpclass(nan inf) %485) #27
  %487 = load double, ptr %285, align 8, !tbaa !12
  %488 = fdiv fast double %486, %487
  %489 = fsub fast double %288, %488
  %490 = fdiv fast double 1.000000e+00, %489
  %491 = load ptr, ptr @egb.reff, align 8, !tbaa !9
  %492 = getelementptr inbounds double, ptr %491, i64 %265
  store double %490, ptr %492, align 8, !tbaa !12
  br label %493

493:                                              ; preds = %473, %472, %466
  %494 = add nuw nsw i64 %265, 1
  %495 = load ptr, ptr @prm, align 8, !tbaa !9
  %496 = getelementptr inbounds %struct.parm, ptr %495, i64 0, i32 4
  %497 = load i32, ptr %496, align 8, !tbaa !26
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %494, %498
  br i1 %499, label %262, label %500, !llvm.loop !86

500:                                              ; preds = %493
  %501 = getelementptr inbounds %struct.parm, ptr %495, i64 0, i32 4
  %502 = icmp sgt i32 %497, 0
  br i1 %502, label %503, label %507

503:                                              ; preds = %500
  %504 = load ptr, ptr @egb.sumdeijda, align 8, !tbaa !9
  %505 = zext i32 %497 to i64
  %506 = shl nuw nsw i64 %505, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %504, i8 0, i64 %506, i1 false), !tbaa !12
  br label %514

507:                                              ; preds = %255, %500
  %508 = phi ptr [ %501, %500 ], [ %257, %255 ]
  %509 = phi i32 [ %497, %500 ], [ %258, %255 ]
  %510 = phi double [ %284, %500 ], [ 0.000000e+00, %255 ]
  %511 = phi double [ %463, %500 ], [ undef, %255 ]
  %512 = phi ptr [ %495, %500 ], [ %256, %255 ]
  %513 = icmp sgt i32 %509, -1
  br i1 %513, label %514, label %1112

514:                                              ; preds = %507, %503
  %515 = phi ptr [ %495, %503 ], [ %512, %507 ]
  %516 = phi double [ %463, %503 ], [ %511, %507 ]
  %517 = phi double [ %284, %503 ], [ %510, %507 ]
  %518 = phi ptr [ %501, %503 ], [ %508, %507 ]
  %519 = load ptr, ptr @egb.iexw, align 8, !tbaa !9
  br label %524

520:                                              ; preds = %524
  %521 = icmp sgt i32 %528, 0
  br i1 %521, label %522, label %1112

522:                                              ; preds = %520
  %523 = load ptr, ptr @egb.reff, align 8, !tbaa !9
  br label %533

524:                                              ; preds = %524, %514
  %525 = phi i64 [ -1, %514 ], [ %527, %524 ]
  %526 = getelementptr inbounds i32, ptr %519, i64 %525
  store i32 -1, ptr %526, align 4, !tbaa !5
  %527 = add nsw i64 %525, 1
  %528 = load i32, ptr %518, align 8, !tbaa !26
  %529 = sext i32 %528 to i64
  %530 = icmp slt i64 %527, %529
  br i1 %530, label %524, label %520, !llvm.loop !87

531:                                              ; preds = %803
  %532 = icmp sgt i32 %814, 0
  br i1 %532, label %817, label %1112

533:                                              ; preds = %803, %522
  %534 = phi ptr [ %519, %522 ], [ %804, %803 ]
  %535 = phi ptr [ %523, %522 ], [ %805, %803 ]
  %536 = phi i64 [ 0, %522 ], [ %811, %803 ]
  %537 = phi ptr [ %515, %522 ], [ %812, %803 ]
  %538 = phi double [ 0.000000e+00, %522 ], [ %810, %803 ]
  %539 = phi double [ 0.000000e+00, %522 ], [ %809, %803 ]
  %540 = phi double [ 0.000000e+00, %522 ], [ %808, %803 ]
  %541 = phi double [ %517, %522 ], [ %807, %803 ]
  %542 = phi double [ %516, %522 ], [ %806, %803 ]
  %543 = getelementptr inbounds double, ptr %535, i64 %536
  %544 = load double, ptr %543, align 8, !tbaa !12
  %545 = getelementptr inbounds double, ptr %220, i64 %536
  %546 = load double, ptr %545, align 8, !tbaa !12
  %547 = load ptr, ptr @frozen, align 8, !tbaa !9
  %548 = getelementptr inbounds i32, ptr %547, i64 %536
  %549 = load i32, ptr %548, align 4, !tbaa !5
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %560

551:                                              ; preds = %533
  %552 = fmul fast double %546, %546
  %553 = fmul fast double %552, 0x3FDF97A4B01A16D4
  %554 = fdiv fast double %553, %544
  %555 = fsub fast double %538, %554
  %556 = load ptr, ptr @egb.sumdeijda, align 8, !tbaa !9
  %557 = getelementptr inbounds double, ptr %556, i64 %536
  %558 = load double, ptr %557, align 8, !tbaa !12
  %559 = fadd fast double %558, %553
  store double %559, ptr %557, align 8, !tbaa !12
  br label %560

560:                                              ; preds = %551, %533
  %561 = phi double [ %538, %533 ], [ %555, %551 ]
  %562 = getelementptr inbounds i32, ptr %210, i64 %536
  %563 = load i32, ptr %562, align 4, !tbaa !5
  %564 = icmp slt i32 %563, 1
  br i1 %564, label %803, label %565

565:                                              ; preds = %560
  %566 = load i1, ptr @dim, align 4
  %567 = select i1 %566, i32 4, i32 3
  %568 = trunc i64 %536 to i32
  %569 = mul nuw nsw i32 %567, %568
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds double, ptr %0, i64 %570
  %572 = load <2 x double>, ptr %571, align 8, !tbaa !12
  %573 = add nuw nsw i32 %569, 2
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds double, ptr %0, i64 %574
  %576 = load double, ptr %575, align 8, !tbaa !12
  br i1 %566, label %577, label %582

577:                                              ; preds = %565
  %578 = add nuw nsw i32 %569, 3
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds double, ptr %0, i64 %579
  %581 = load double, ptr %580, align 8, !tbaa !12
  br label %582

582:                                              ; preds = %577, %565
  %583 = phi double [ %581, %577 ], [ %541, %565 ]
  %584 = getelementptr inbounds %struct.parm, ptr %537, i64 0, i32 5
  %585 = load i32, ptr %584, align 4, !tbaa !88
  %586 = getelementptr inbounds %struct.parm, ptr %537, i64 0, i32 59
  %587 = load ptr, ptr %586, align 8, !tbaa !89
  %588 = getelementptr inbounds i32, ptr %587, i64 %536
  %589 = load i32, ptr %588, align 4, !tbaa !5
  %590 = add nsw i32 %589, -1
  %591 = mul nsw i32 %590, %585
  %592 = getelementptr inbounds %struct.parm, ptr %537, i64 0, i32 60
  %593 = load ptr, ptr %592, align 8, !tbaa !40
  %594 = getelementptr inbounds i32, ptr %593, i64 %536
  %595 = load i32, ptr %594, align 4, !tbaa !5
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %597, label %612

597:                                              ; preds = %582
  %598 = load ptr, ptr @IexclAt, align 8, !tbaa !9
  %599 = getelementptr inbounds ptr, ptr %598, i64 %536
  %600 = load ptr, ptr %599, align 8, !tbaa !9
  br label %601

601:                                              ; preds = %601, %597
  %602 = phi i64 [ 0, %597 ], [ %608, %601 ]
  %603 = getelementptr inbounds i32, ptr %600, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !5
  %605 = add nsw i32 %604, -1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %534, i64 %606
  store i32 %568, ptr %607, align 4, !tbaa !5
  %608 = add nuw nsw i64 %602, 1
  %609 = load i32, ptr %594, align 4, !tbaa !5
  %610 = sext i32 %609 to i64
  %611 = icmp slt i64 %608, %610
  br i1 %611, label %601, label %612, !llvm.loop !90

612:                                              ; preds = %601, %582
  %613 = getelementptr inbounds i32, ptr %209, i64 %536
  %614 = load i32, ptr %613, align 4, !tbaa !5
  %615 = getelementptr inbounds ptr, ptr %211, i64 %536
  %616 = add i32 %591, -1
  %617 = sext i32 %614 to i64
  %618 = load ptr, ptr %615, align 8, !tbaa !9
  br label %619

619:                                              ; preds = %784, %612
  %620 = phi i1 [ %566, %612 ], [ %639, %784 ]
  %621 = phi ptr [ %618, %612 ], [ %640, %784 ]
  %622 = phi i64 [ %617, %612 ], [ %785, %784 ]
  %623 = phi double [ %561, %612 ], [ %689, %784 ]
  %624 = phi double [ %539, %612 ], [ %762, %784 ]
  %625 = phi double [ %540, %612 ], [ %761, %784 ]
  %626 = phi double [ 0.000000e+00, %612 ], [ %768, %784 ]
  %627 = phi double [ 0.000000e+00, %612 ], [ %771, %784 ]
  %628 = phi double [ %542, %612 ], [ %670, %784 ]
  %629 = phi <2 x double> [ zeroinitializer, %612 ], [ %767, %784 ]
  %630 = icmp eq ptr %621, null
  br i1 %630, label %631, label %638

631:                                              ; preds = %619
  %632 = load ptr, ptr @nabout, align 8, !tbaa !9
  %633 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %632, ptr noundef nonnull @.str.82, i32 noundef 0)
  %634 = load ptr, ptr @nabout, align 8, !tbaa !9
  %635 = tail call i32 @fflush(ptr noundef %634)
  %636 = load ptr, ptr %615, align 8, !tbaa !9
  %637 = load i1, ptr @dim, align 4
  br label %638

638:                                              ; preds = %631, %619
  %639 = phi i1 [ %637, %631 ], [ %620, %619 ]
  %640 = phi ptr [ %636, %631 ], [ %621, %619 ]
  %641 = getelementptr inbounds i32, ptr %640, i64 %622
  %642 = load i32, ptr %641, align 4, !tbaa !5
  %643 = select i1 %639, i32 4, i32 3
  %644 = mul nsw i32 %642, %643
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds double, ptr %0, i64 %645
  %647 = load <2 x double>, ptr %646, align 8, !tbaa !12
  %648 = fsub fast <2 x double> %572, %647
  %649 = add nsw i32 %644, 2
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds double, ptr %0, i64 %650
  %652 = load double, ptr %651, align 8, !tbaa !12
  %653 = fsub fast double %576, %652
  %654 = fmul fast <2 x double> %648, %648
  %655 = shufflevector <2 x double> %654, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %656 = fadd fast <2 x double> %655, %654
  %657 = extractelement <2 x double> %656, i64 0
  %658 = fmul fast double %653, %653
  %659 = fadd fast double %657, %658
  br i1 %639, label %660, label %668

660:                                              ; preds = %638
  %661 = add nsw i32 %644, 3
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds double, ptr %0, i64 %662
  %664 = load double, ptr %663, align 8, !tbaa !12
  %665 = fsub fast double %583, %664
  %666 = fmul fast double %665, %665
  %667 = fadd fast double %666, %659
  br label %668

668:                                              ; preds = %660, %638
  %669 = phi double [ %667, %660 ], [ %659, %638 ]
  %670 = phi double [ %665, %660 ], [ %628, %638 ]
  %671 = sext i32 %642 to i64
  %672 = getelementptr inbounds double, ptr %220, i64 %671
  %673 = load double, ptr %672, align 8, !tbaa !12
  %674 = fmul fast double %673, %546
  %675 = load ptr, ptr @egb.reff, align 8, !tbaa !9
  %676 = getelementptr inbounds double, ptr %675, i64 %671
  %677 = load double, ptr %676, align 8, !tbaa !12
  %678 = fmul fast double %677, %544
  %679 = fneg fast double %669
  %680 = fmul fast double %678, 4.000000e+00
  %681 = fdiv fast double %679, %680
  %682 = tail call fast double @llvm.exp.f64(double %681)
  %683 = fmul fast double %682, %678
  %684 = fadd fast double %683, %669
  %685 = tail call fast double @llvm.sqrt.f64(double %684)
  %686 = fdiv fast double 1.000000e+00, %685
  %687 = fmul fast double %686, %674
  %688 = fmul fast double %687, 0x3FEF97A4B01A16D4
  %689 = fsub fast double %623, %688
  %690 = fmul fast double %686, %686
  %691 = fmul fast double %690, %674
  %692 = fmul fast double %691, %686
  %693 = fmul fast double %692, 0x3FEF97A4B01A16D4
  %694 = fmul fast double %682, 2.500000e-01
  %695 = fsub fast double 1.000000e+00, %694
  %696 = fmul fast double %693, %695
  %697 = fmul fast double %669, 2.500000e-01
  %698 = fadd fast double %678, %697
  %699 = fmul fast double %698, 5.000000e-01
  %700 = fmul fast double %699, %682
  %701 = fmul fast double %700, %693
  %702 = fmul fast double %701, %544
  %703 = load ptr, ptr @egb.sumdeijda, align 8, !tbaa !9
  %704 = getelementptr inbounds double, ptr %703, i64 %536
  %705 = load double, ptr %704, align 8, !tbaa !12
  %706 = fadd fast double %702, %705
  store double %706, ptr %704, align 8, !tbaa !12
  %707 = fmul fast double %701, %677
  %708 = getelementptr inbounds double, ptr %703, i64 %671
  %709 = load double, ptr %708, align 8, !tbaa !12
  %710 = fadd fast double %707, %709
  store double %710, ptr %708, align 8, !tbaa !12
  %711 = load ptr, ptr @egb.iexw, align 8, !tbaa !9
  %712 = getelementptr inbounds i32, ptr %711, i64 %671
  %713 = load i32, ptr %712, align 4, !tbaa !5
  %714 = zext i32 %713 to i64
  %715 = icmp eq i64 %536, %714
  br i1 %715, label %759, label %716

716:                                              ; preds = %668
  %717 = tail call fast double @llvm.sqrt.f64(double %669)
  %718 = fdiv fast double 1.000000e+00, %717
  %719 = fmul fast double %718, %718
  %720 = fmul fast double %674, %718
  %721 = fadd fast double %720, %624
  %722 = fmul fast double %720, %719
  %723 = fsub fast double %696, %722
  %724 = load ptr, ptr @prm, align 8, !tbaa !9
  %725 = getelementptr inbounds %struct.parm, ptr %724, i64 0, i32 61
  %726 = load ptr, ptr %725, align 8, !tbaa !91
  %727 = getelementptr inbounds %struct.parm, ptr %724, i64 0, i32 59
  %728 = load ptr, ptr %727, align 8, !tbaa !89
  %729 = getelementptr inbounds i32, ptr %728, i64 %671
  %730 = load i32, ptr %729, align 4, !tbaa !5
  %731 = add i32 %616, %730
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, ptr %726, i64 %732
  %734 = load i32, ptr %733, align 4, !tbaa !5
  %735 = icmp sgt i32 %734, 0
  br i1 %735, label %736, label %759

736:                                              ; preds = %716
  %737 = add nsw i32 %734, -1
  %738 = fmul fast double %719, %719
  %739 = fmul fast double %738, %719
  %740 = getelementptr inbounds %struct.parm, ptr %724, i64 0, i32 48
  %741 = load ptr, ptr %740, align 8, !tbaa !92
  %742 = zext i32 %737 to i64
  %743 = getelementptr inbounds double, ptr %741, i64 %742
  %744 = load double, ptr %743, align 8, !tbaa !12
  %745 = fmul fast double %744, %739
  %746 = getelementptr inbounds %struct.parm, ptr %724, i64 0, i32 47
  %747 = load ptr, ptr %746, align 8, !tbaa !93
  %748 = getelementptr inbounds double, ptr %747, i64 %742
  %749 = load double, ptr %748, align 8, !tbaa !12
  %750 = fmul fast double %739, %739
  %751 = fmul fast double %750, %749
  %752 = fsub fast double %625, %745
  %753 = fadd fast double %752, %751
  %754 = fmul fast double %751, 1.200000e+01
  %755 = fmul fast double %745, 6.000000e+00
  %756 = fsub fast double %754, %755
  %757 = fmul fast double %756, %719
  %758 = fsub fast double %723, %757
  br label %759

759:                                              ; preds = %736, %716, %668
  %760 = phi double [ %758, %736 ], [ %723, %716 ], [ %696, %668 ]
  %761 = phi double [ %753, %736 ], [ %625, %716 ], [ %625, %668 ]
  %762 = phi double [ %721, %736 ], [ %721, %716 ], [ %624, %668 ]
  %763 = insertelement <2 x double> poison, double %760, i64 0
  %764 = shufflevector <2 x double> %763, <2 x double> poison, <2 x i32> zeroinitializer
  %765 = fmul fast <2 x double> %764, %648
  %766 = fmul fast double %760, %653
  %767 = fadd fast <2 x double> %765, %629
  %768 = fadd fast double %766, %626
  %769 = fmul fast double %760, %670
  %770 = select i1 %639, double %769, double -0.000000e+00
  %771 = fadd fast double %770, %627
  %772 = getelementptr inbounds double, ptr %212, i64 %645
  %773 = load <2 x double>, ptr %772, align 8, !tbaa !12
  %774 = fsub fast <2 x double> %773, %765
  store <2 x double> %774, ptr %772, align 8, !tbaa !12
  %775 = getelementptr inbounds double, ptr %212, i64 %650
  %776 = load double, ptr %775, align 8, !tbaa !12
  %777 = fsub fast double %776, %766
  store double %777, ptr %775, align 8, !tbaa !12
  br i1 %639, label %778, label %784

778:                                              ; preds = %759
  %779 = add nsw i32 %644, 3
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds double, ptr %212, i64 %780
  %782 = load double, ptr %781, align 8, !tbaa !12
  %783 = fsub fast double %782, %769
  store double %783, ptr %781, align 8, !tbaa !12
  br label %784

784:                                              ; preds = %778, %759
  %785 = add nsw i64 %622, 1
  %786 = load i32, ptr %613, align 4, !tbaa !5
  %787 = add nsw i32 %786, %563
  %788 = sext i32 %787 to i64
  %789 = icmp slt i64 %785, %788
  br i1 %789, label %619, label %790, !llvm.loop !94

790:                                              ; preds = %784
  %791 = getelementptr inbounds double, ptr %212, i64 %570
  %792 = load <2 x double>, ptr %791, align 8, !tbaa !12
  %793 = fadd fast <2 x double> %792, %767
  store <2 x double> %793, ptr %791, align 8, !tbaa !12
  %794 = getelementptr inbounds double, ptr %212, i64 %574
  %795 = load double, ptr %794, align 8, !tbaa !12
  %796 = fadd fast double %795, %768
  store double %796, ptr %794, align 8, !tbaa !12
  br i1 %639, label %797, label %803

797:                                              ; preds = %790
  %798 = add nuw nsw i32 %569, 3
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds double, ptr %212, i64 %799
  %801 = load double, ptr %800, align 8, !tbaa !12
  %802 = fadd fast double %801, %771
  store double %802, ptr %800, align 8, !tbaa !12
  br label %803

803:                                              ; preds = %797, %790, %560
  %804 = phi ptr [ %534, %560 ], [ %711, %797 ], [ %711, %790 ]
  %805 = phi ptr [ %535, %560 ], [ %675, %797 ], [ %675, %790 ]
  %806 = phi double [ %542, %560 ], [ %670, %797 ], [ %670, %790 ]
  %807 = phi double [ %541, %560 ], [ %583, %797 ], [ %583, %790 ]
  %808 = phi double [ %540, %560 ], [ %761, %797 ], [ %761, %790 ]
  %809 = phi double [ %539, %560 ], [ %762, %797 ], [ %762, %790 ]
  %810 = phi double [ %561, %560 ], [ %689, %797 ], [ %689, %790 ]
  %811 = add nuw nsw i64 %536, 1
  %812 = load ptr, ptr @prm, align 8, !tbaa !9
  %813 = getelementptr inbounds %struct.parm, ptr %812, i64 0, i32 4
  %814 = load i32, ptr %813, align 8, !tbaa !26
  %815 = sext i32 %814 to i64
  %816 = icmp slt i64 %811, %815
  br i1 %816, label %533, label %531, !llvm.loop !95

817:                                              ; preds = %531, %1099
  %818 = phi i64 [ %1102, %1099 ], [ 0, %531 ]
  %819 = phi double [ %1101, %1099 ], [ %807, %531 ]
  %820 = phi double [ %1100, %1099 ], [ %806, %531 ]
  %821 = getelementptr inbounds i32, ptr %209, i64 %818
  %822 = load i32, ptr %821, align 4, !tbaa !5
  %823 = getelementptr inbounds i32, ptr %210, i64 %818
  %824 = load i32, ptr %823, align 4, !tbaa !5
  %825 = add i32 %824, %822
  %826 = load ptr, ptr @frozen, align 8, !tbaa !9
  %827 = getelementptr inbounds i32, ptr %826, i64 %818
  %828 = load i32, ptr %827, align 4, !tbaa !5
  %829 = icmp ne i32 %828, 0
  %830 = icmp slt i32 %825, 1
  %831 = select i1 %829, i1 true, i1 %830
  br i1 %831, label %1099, label %832

832:                                              ; preds = %817
  %833 = load i1, ptr @dim, align 4
  %834 = select i1 %833, i32 4, i32 3
  %835 = trunc i64 %818 to i32
  %836 = mul nuw nsw i32 %834, %835
  %837 = zext i32 %836 to i64
  %838 = getelementptr inbounds double, ptr %0, i64 %837
  %839 = load <2 x double>, ptr %838, align 8, !tbaa !12
  %840 = add nuw nsw i32 %836, 2
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds double, ptr %0, i64 %841
  %843 = load double, ptr %842, align 8, !tbaa !12
  br i1 %833, label %844, label %849

844:                                              ; preds = %832
  %845 = add nuw nsw i32 %836, 3
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds double, ptr %0, i64 %846
  %848 = load double, ptr %847, align 8, !tbaa !12
  br label %849

849:                                              ; preds = %844, %832
  %850 = phi double [ %848, %844 ], [ %819, %832 ]
  %851 = getelementptr inbounds double, ptr %218, i64 %818
  %852 = load double, ptr %851, align 8, !tbaa !12
  %853 = fadd fast double %852, 0xBFB70A3D70A3D70A
  %854 = fdiv fast double 1.000000e+00, %853
  %855 = load ptr, ptr @egb.sumdeijda, align 8, !tbaa !9
  %856 = getelementptr inbounds double, ptr %855, i64 %818
  %857 = load double, ptr %856, align 8, !tbaa !12
  %858 = load i32, ptr @gb, align 4, !tbaa !5
  %859 = icmp sgt i32 %858, 1
  br i1 %859, label %860, label %884

860:                                              ; preds = %849
  %861 = load double, ptr @gbalpha, align 8, !tbaa !12
  %862 = load double, ptr @gbbeta, align 8, !tbaa !12
  %863 = load ptr, ptr @egb.psi, align 8, !tbaa !9
  %864 = getelementptr inbounds double, ptr %863, i64 %818
  %865 = load double, ptr %864, align 8, !tbaa !12
  %866 = fmul fast double %865, %862
  %867 = fsub fast double %861, %866
  %868 = load double, ptr @gbgamma, align 8, !tbaa !12
  %869 = fmul fast double %865, %865
  %870 = fmul fast double %869, %868
  %871 = fadd fast double %867, %870
  %872 = fmul fast double %871, %865
  %873 = tail call fast nofpclass(nan inf) double @tanh(double noundef nofpclass(nan inf) %872) #27
  %874 = fmul fast double %866, -2.000000e+00
  %875 = fadd fast double %874, %861
  %876 = fmul fast double %870, 3.000000e+00
  %877 = fadd fast double %875, %876
  %878 = fmul fast double %873, %873
  %879 = fsub fast double 1.000000e+00, %878
  %880 = fmul fast double %857, %853
  %881 = fmul fast double %880, %879
  %882 = fmul fast double %881, %877
  %883 = fdiv fast double %882, %852
  br label %884

884:                                              ; preds = %860, %849
  %885 = phi double [ %883, %860 ], [ %857, %849 ]
  %886 = getelementptr inbounds ptr, ptr %211, i64 %818
  %887 = zext i32 %825 to i64
  %888 = load ptr, ptr %886, align 8, !tbaa !9
  %889 = fmul fast double %854, %854
  %890 = fmul fast double %889, -5.000000e-01
  %891 = fmul fast double %853, %853
  br label %892

892:                                              ; preds = %1075, %884
  %893 = phi i1 [ %833, %884 ], [ %909, %1075 ]
  %894 = phi ptr [ %888, %884 ], [ %910, %1075 ]
  %895 = phi i64 [ 0, %884 ], [ %1079, %1075 ]
  %896 = phi double [ 0.000000e+00, %884 ], [ %1077, %1075 ]
  %897 = phi double [ 0.000000e+00, %884 ], [ %1076, %1075 ]
  %898 = phi double [ %820, %884 ], [ %940, %1075 ]
  %899 = phi <2 x double> [ zeroinitializer, %884 ], [ %1078, %1075 ]
  %900 = icmp eq ptr %894, null
  br i1 %900, label %901, label %908

901:                                              ; preds = %892
  %902 = load ptr, ptr @nabout, align 8, !tbaa !9
  %903 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %902, ptr noundef nonnull @.str.83, i32 noundef 0)
  %904 = load ptr, ptr @nabout, align 8, !tbaa !9
  %905 = tail call i32 @fflush(ptr noundef %904)
  %906 = load ptr, ptr %886, align 8, !tbaa !9
  %907 = load i1, ptr @dim, align 4
  br label %908

908:                                              ; preds = %901, %892
  %909 = phi i1 [ %907, %901 ], [ %893, %892 ]
  %910 = phi ptr [ %906, %901 ], [ %894, %892 ]
  %911 = getelementptr inbounds i32, ptr %910, i64 %895
  %912 = load i32, ptr %911, align 4, !tbaa !5
  %913 = select i1 %909, i32 4, i32 3
  %914 = mul nsw i32 %912, %913
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds double, ptr %0, i64 %915
  %917 = load <2 x double>, ptr %916, align 8, !tbaa !12
  %918 = fsub fast <2 x double> %839, %917
  %919 = add nsw i32 %914, 2
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds double, ptr %0, i64 %920
  %922 = load double, ptr %921, align 8, !tbaa !12
  %923 = fsub fast double %843, %922
  %924 = fmul fast <2 x double> %918, %918
  %925 = shufflevector <2 x double> %924, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %926 = fadd fast <2 x double> %925, %924
  %927 = extractelement <2 x double> %926, i64 0
  %928 = fmul fast double %923, %923
  %929 = fadd fast double %927, %928
  br i1 %909, label %930, label %938

930:                                              ; preds = %908
  %931 = add nsw i32 %914, 3
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds double, ptr %0, i64 %932
  %934 = load double, ptr %933, align 8, !tbaa !12
  %935 = fsub fast double %850, %934
  %936 = fmul fast double %935, %935
  %937 = fadd fast double %936, %929
  br label %938

938:                                              ; preds = %930, %908
  %939 = phi double [ %937, %930 ], [ %929, %908 ]
  %940 = phi double [ %935, %930 ], [ %898, %908 ]
  %941 = fcmp fast ogt double %939, %227
  br i1 %941, label %1075, label %942

942:                                              ; preds = %938
  %943 = tail call fast double @llvm.sqrt.f64(double %939)
  %944 = fdiv fast double 1.000000e+00, %943
  %945 = fmul fast double %944, %944
  %946 = fdiv fast double %939, %943
  %947 = sext i32 %912 to i64
  %948 = getelementptr inbounds double, ptr %216, i64 %947
  %949 = load double, ptr %948, align 8, !tbaa !12
  %950 = getelementptr inbounds double, ptr %218, i64 %947
  %951 = load double, ptr %950, align 8, !tbaa !12
  %952 = fadd fast double %951, 0xBFB70A3D70A3D70A
  %953 = fmul fast double %952, %949
  %954 = fmul fast double %953, %953
  %955 = fadd fast double %953, 2.000000e+01
  %956 = fcmp fast ogt double %946, %955
  br i1 %956, label %1075, label %957

957:                                              ; preds = %942
  %958 = fsub fast double 2.000000e+01, %953
  %959 = fcmp fast ogt double %946, %958
  br i1 %959, label %960, label %974

960:                                              ; preds = %957
  %961 = fsub fast double %946, %953
  %962 = fdiv fast double 1.000000e+00, %961
  %963 = fmul fast double %945, %944
  %964 = fmul fast double %963, 1.250000e-01
  %965 = fadd fast double %954, %939
  %966 = fmul fast double %962, %962
  %967 = fadd fast double %966, 0xBF647AE147AE147C
  %968 = fmul fast double %967, %965
  %969 = fmul fast double %962, 2.000000e+01
  %970 = tail call fast double @llvm.log.f64(double %969)
  %971 = fmul fast double %970, 2.000000e+00
  %972 = fsub fast double %968, %971
  %973 = fmul fast double %964, %972
  br label %1047

974:                                              ; preds = %957
  %975 = fmul fast double %953, 4.000000e+00
  %976 = fcmp fast ogt double %946, %975
  br i1 %976, label %977, label %991

977:                                              ; preds = %974
  %978 = fmul fast double %954, %945
  %979 = fmul fast double %978, 0x4015D1745D1745D1
  %980 = fadd fast double %979, 0x4011C71C71C71C72
  %981 = fmul fast double %980, %978
  %982 = fadd fast double %981, 0x400B6DB6DB6DB6DB
  %983 = fmul fast double %982, %978
  %984 = fadd fast double %983, 2.400000e+00
  %985 = fmul fast double %984, %978
  %986 = fadd fast double %985, 0x3FF5555555555555
  %987 = fmul fast double %945, %945
  %988 = fmul fast double %987, %953
  %989 = fmul fast double %988, %978
  %990 = fmul fast double %989, %986
  br label %1047

991:                                              ; preds = %974
  %992 = fadd fast double %953, %853
  %993 = fcmp fast ogt double %946, %992
  br i1 %993, label %994, label %1009

994:                                              ; preds = %991
  %995 = fsub fast double %939, %954
  %996 = fdiv fast double 1.000000e+00, %995
  %997 = fmul fast double %996, %953
  %998 = fmul fast double %945, 5.000000e-01
  %999 = fsub fast double %996, %998
  %1000 = fmul fast double %997, %999
  %1001 = fsub fast double %946, %953
  %1002 = fadd fast double %953, %946
  %1003 = fdiv fast double %1001, %1002
  %1004 = tail call fast double @llvm.log.f64(double %1003)
  %1005 = fmul fast double %945, %944
  %1006 = fmul fast double %1005, 2.500000e-01
  %1007 = fmul fast double %1006, %1004
  %1008 = fadd fast double %1000, %1007
  br label %1047

1009:                                             ; preds = %991
  %1010 = fsub fast double %853, %953
  %1011 = tail call fast double @llvm.fabs.f64(double %1010)
  %1012 = fcmp fast ogt double %946, %1011
  br i1 %1012, label %1013, label %1028

1013:                                             ; preds = %1009
  %1014 = fadd fast double %953, %946
  %1015 = fdiv fast double 1.000000e+00, %1014
  %1016 = fsub fast double %939, %891
  %1017 = fadd fast double %1016, %954
  %1018 = fmul fast double %890, %1017
  %1019 = fsub fast double %1015, %944
  %1020 = fmul fast double %1019, %1015
  %1021 = fmul fast double %1015, %853
  %1022 = tail call fast double @llvm.log.f64(double %1021)
  %1023 = fsub fast double %1018, %1022
  %1024 = fmul fast double %1023, %945
  %1025 = fadd fast double %1024, %1020
  %1026 = fmul fast double %944, -2.500000e-01
  %1027 = fmul fast double %1026, %1025
  br label %1047

1028:                                             ; preds = %1009
  %1029 = fcmp fast olt double %853, %953
  br i1 %1029, label %1030, label %1047

1030:                                             ; preds = %1028
  %1031 = fsub fast double %939, %954
  %1032 = fdiv fast double 1.000000e+00, %1031
  %1033 = fmul fast double %953, %945
  %1034 = fsub fast double %953, %946
  %1035 = fadd fast double %953, %946
  %1036 = fdiv fast double %1034, %1035
  %1037 = tail call fast double @llvm.log.f64(double %1036)
  %1038 = fmul fast double %953, 2.000000e+00
  %1039 = fmul fast double %1038, %1032
  %1040 = fmul fast double %945, %944
  %1041 = fmul fast double %1040, 5.000000e-01
  %1042 = fmul fast double %1041, %1037
  %1043 = fsub fast double %1033, %1039
  %1044 = fmul fast double %1043, %1032
  %1045 = fsub fast double %1044, %1042
  %1046 = fmul fast double %1045, -5.000000e-01
  br label %1047

1047:                                             ; preds = %1030, %1028, %1013, %994, %977, %960
  %1048 = phi double [ %973, %960 ], [ %990, %977 ], [ %1008, %994 ], [ %1027, %1013 ], [ %1046, %1030 ], [ 0.000000e+00, %1028 ]
  %1049 = insertelement <2 x double> poison, double %1048, i64 0
  %1050 = shufflevector <2 x double> %1049, <2 x double> poison, <2 x i32> zeroinitializer
  %1051 = fmul fast <2 x double> %1050, %918
  %1052 = fadd fast <2 x double> %1051, %899
  %1053 = fmul fast double %1048, %923
  %1054 = fadd fast double %1053, %896
  %1055 = fmul fast double %1048, %885
  %1056 = getelementptr inbounds double, ptr %212, i64 %915
  %1057 = insertelement <2 x double> poison, double %1055, i64 0
  %1058 = shufflevector <2 x double> %1057, <2 x double> poison, <2 x i32> zeroinitializer
  %1059 = fmul fast <2 x double> %1058, %918
  %1060 = load <2 x double>, ptr %1056, align 8, !tbaa !12
  %1061 = fadd fast <2 x double> %1059, %1060
  store <2 x double> %1061, ptr %1056, align 8, !tbaa !12
  %1062 = fmul fast double %1055, %923
  %1063 = getelementptr inbounds double, ptr %212, i64 %920
  %1064 = load double, ptr %1063, align 8, !tbaa !12
  %1065 = fadd fast double %1064, %1062
  store double %1065, ptr %1063, align 8, !tbaa !12
  br i1 %909, label %1066, label %1075

1066:                                             ; preds = %1047
  %1067 = fmul fast double %1048, %940
  %1068 = fadd fast double %1067, %897
  %1069 = fmul fast double %1055, %940
  %1070 = add nsw i32 %914, 3
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds double, ptr %212, i64 %1071
  %1073 = load double, ptr %1072, align 8, !tbaa !12
  %1074 = fadd fast double %1073, %1069
  store double %1074, ptr %1072, align 8, !tbaa !12
  br label %1075

1075:                                             ; preds = %1066, %1047, %942, %938
  %1076 = phi double [ %897, %938 ], [ %897, %942 ], [ %1068, %1066 ], [ %897, %1047 ]
  %1077 = phi double [ %896, %938 ], [ %896, %942 ], [ %1054, %1066 ], [ %1054, %1047 ]
  %1078 = phi <2 x double> [ %899, %938 ], [ %899, %942 ], [ %1052, %1066 ], [ %1052, %1047 ]
  %1079 = add nuw nsw i64 %895, 1
  %1080 = icmp eq i64 %1079, %887
  br i1 %1080, label %1081, label %892, !llvm.loop !96

1081:                                             ; preds = %1075
  %1082 = insertelement <2 x double> poison, double %885, i64 0
  %1083 = shufflevector <2 x double> %1082, <2 x double> poison, <2 x i32> zeroinitializer
  %1084 = fmul fast <2 x double> %1078, %1083
  %1085 = getelementptr inbounds double, ptr %212, i64 %837
  %1086 = load <2 x double>, ptr %1085, align 8, !tbaa !12
  %1087 = fsub fast <2 x double> %1086, %1084
  store <2 x double> %1087, ptr %1085, align 8, !tbaa !12
  %1088 = fmul fast double %1077, %885
  %1089 = getelementptr inbounds double, ptr %212, i64 %841
  %1090 = load double, ptr %1089, align 8, !tbaa !12
  %1091 = fsub fast double %1090, %1088
  store double %1091, ptr %1089, align 8, !tbaa !12
  br i1 %909, label %1092, label %1099

1092:                                             ; preds = %1081
  %1093 = fmul fast double %1076, %885
  %1094 = add nuw nsw i32 %836, 3
  %1095 = zext i32 %1094 to i64
  %1096 = getelementptr inbounds double, ptr %212, i64 %1095
  %1097 = load double, ptr %1096, align 8, !tbaa !12
  %1098 = fsub fast double %1097, %1093
  store double %1098, ptr %1096, align 8, !tbaa !12
  br label %1099

1099:                                             ; preds = %1092, %1081, %817
  %1100 = phi double [ %820, %817 ], [ %940, %1092 ], [ %940, %1081 ]
  %1101 = phi double [ %819, %817 ], [ %850, %1092 ], [ %850, %1081 ]
  %1102 = add nuw nsw i64 %818, 1
  %1103 = load ptr, ptr @prm, align 8, !tbaa !9
  %1104 = getelementptr inbounds %struct.parm, ptr %1103, i64 0, i32 4
  %1105 = load i32, ptr %1104, align 8, !tbaa !26
  %1106 = sext i32 %1105 to i64
  %1107 = icmp slt i64 %1102, %1106
  br i1 %1107, label %817, label %1112, !llvm.loop !97

1108:                                             ; preds = %103
  call fastcc void @nbond(ptr noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef 0, ptr noundef %0, ptr noundef %212, ptr noundef nonnull %5, ptr noundef nonnull %6, double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00)
  %1109 = load double, ptr %5, align 8, !tbaa !12
  %1110 = load double, ptr %6, align 8, !tbaa !12
  %1111 = load ptr, ptr @prm, align 8, !tbaa !9
  br label %1112

1112:                                             ; preds = %1099, %531, %520, %507, %1108
  %1113 = phi ptr [ %1111, %1108 ], [ %812, %531 ], [ %515, %520 ], [ %512, %507 ], [ %1103, %1099 ]
  %1114 = phi double [ 0.000000e+00, %1108 ], [ %810, %531 ], [ 0.000000e+00, %520 ], [ 0.000000e+00, %507 ], [ %810, %1099 ]
  %1115 = phi double [ %1110, %1108 ], [ %809, %531 ], [ 0.000000e+00, %520 ], [ 0.000000e+00, %507 ], [ %809, %1099 ]
  %1116 = phi double [ %1109, %1108 ], [ %808, %531 ], [ 0.000000e+00, %520 ], [ 0.000000e+00, %507 ], [ %808, %1099 ]
  %1117 = load i1, ptr @dim, align 4
  %1118 = select i1 %1117, i32 4, i32 3
  %1119 = getelementptr inbounds %struct.parm, ptr %1113, i64 0, i32 4
  %1120 = load i32, ptr %1119, align 8, !tbaa !26
  %1121 = mul nsw i32 %1120, %1118
  %1122 = icmp sgt i32 %1121, 0
  br i1 %1122, label %1123, label %1169

1123:                                             ; preds = %1112
  %1124 = load ptr, ptr @mme34.grad, align 8, !tbaa !9
  %1125 = zext i32 %1121 to i64
  %1126 = icmp ult i32 %1121, 16
  %1127 = ptrtoint ptr %1124 to i64
  %1128 = sub i64 %4, %1127
  %1129 = icmp ult i64 %1128, 128
  %1130 = select i1 %1126, i1 true, i1 %1129
  br i1 %1130, label %1151, label %1131

1131:                                             ; preds = %1123
  %1132 = and i64 %1125, 4294967280
  br label %1133

1133:                                             ; preds = %1133, %1131
  %1134 = phi i64 [ 0, %1131 ], [ %1147, %1133 ]
  %1135 = getelementptr inbounds double, ptr %1124, i64 %1134
  %1136 = load <4 x double>, ptr %1135, align 8, !tbaa !12
  %1137 = getelementptr inbounds double, ptr %1135, i64 4
  %1138 = load <4 x double>, ptr %1137, align 8, !tbaa !12
  %1139 = getelementptr inbounds double, ptr %1135, i64 8
  %1140 = load <4 x double>, ptr %1139, align 8, !tbaa !12
  %1141 = getelementptr inbounds double, ptr %1135, i64 12
  %1142 = load <4 x double>, ptr %1141, align 8, !tbaa !12
  %1143 = getelementptr inbounds double, ptr %1, i64 %1134
  store <4 x double> %1136, ptr %1143, align 8, !tbaa !12
  %1144 = getelementptr inbounds double, ptr %1143, i64 4
  store <4 x double> %1138, ptr %1144, align 8, !tbaa !12
  %1145 = getelementptr inbounds double, ptr %1143, i64 8
  store <4 x double> %1140, ptr %1145, align 8, !tbaa !12
  %1146 = getelementptr inbounds double, ptr %1143, i64 12
  store <4 x double> %1142, ptr %1146, align 8, !tbaa !12
  %1147 = add nuw i64 %1134, 16
  %1148 = icmp eq i64 %1147, %1132
  br i1 %1148, label %1149, label %1133, !llvm.loop !98

1149:                                             ; preds = %1133
  %1150 = icmp eq i64 %1132, %1125
  br i1 %1150, label %1169, label %1151

1151:                                             ; preds = %1123, %1149
  %1152 = phi i64 [ 0, %1123 ], [ %1132, %1149 ]
  %1153 = xor i64 %1152, -1
  %1154 = add nsw i64 %1153, %1125
  %1155 = and i64 %1125, 3
  %1156 = icmp eq i64 %1155, 0
  br i1 %1156, label %1166, label %1157

1157:                                             ; preds = %1151, %1157
  %1158 = phi i64 [ %1163, %1157 ], [ %1152, %1151 ]
  %1159 = phi i64 [ %1164, %1157 ], [ 0, %1151 ]
  %1160 = getelementptr inbounds double, ptr %1124, i64 %1158
  %1161 = load double, ptr %1160, align 8, !tbaa !12
  %1162 = getelementptr inbounds double, ptr %1, i64 %1158
  store double %1161, ptr %1162, align 8, !tbaa !12
  %1163 = add nuw nsw i64 %1158, 1
  %1164 = add i64 %1159, 1
  %1165 = icmp eq i64 %1164, %1155
  br i1 %1165, label %1166, label %1157, !llvm.loop !101

1166:                                             ; preds = %1157, %1151
  %1167 = phi i64 [ %1152, %1151 ], [ %1163, %1157 ]
  %1168 = icmp ult i64 %1154, 3
  br i1 %1168, label %1169, label %1174

1169:                                             ; preds = %1166, %1174, %1149, %1112
  %1170 = icmp sgt i32 %1120, 0
  br i1 %1170, label %1171, label %1193

1171:                                             ; preds = %1169
  %1172 = load ptr, ptr @frozen, align 8, !tbaa !9
  %1173 = zext i32 %1120 to i64
  br label %1203

1174:                                             ; preds = %1166, %1174
  %1175 = phi i64 [ %1191, %1174 ], [ %1167, %1166 ]
  %1176 = getelementptr inbounds double, ptr %1124, i64 %1175
  %1177 = load double, ptr %1176, align 8, !tbaa !12
  %1178 = getelementptr inbounds double, ptr %1, i64 %1175
  store double %1177, ptr %1178, align 8, !tbaa !12
  %1179 = add nuw nsw i64 %1175, 1
  %1180 = getelementptr inbounds double, ptr %1124, i64 %1179
  %1181 = load double, ptr %1180, align 8, !tbaa !12
  %1182 = getelementptr inbounds double, ptr %1, i64 %1179
  store double %1181, ptr %1182, align 8, !tbaa !12
  %1183 = add nuw nsw i64 %1175, 2
  %1184 = getelementptr inbounds double, ptr %1124, i64 %1183
  %1185 = load double, ptr %1184, align 8, !tbaa !12
  %1186 = getelementptr inbounds double, ptr %1, i64 %1183
  store double %1185, ptr %1186, align 8, !tbaa !12
  %1187 = add nuw nsw i64 %1175, 3
  %1188 = getelementptr inbounds double, ptr %1124, i64 %1187
  %1189 = load double, ptr %1188, align 8, !tbaa !12
  %1190 = getelementptr inbounds double, ptr %1, i64 %1187
  store double %1189, ptr %1190, align 8, !tbaa !12
  %1191 = add nuw nsw i64 %1175, 4
  %1192 = icmp eq i64 %1191, %1125
  br i1 %1192, label %1169, label %1174, !llvm.loop !103

1193:                                             ; preds = %1224, %1169
  %1194 = fadd fast double %1116, %1115
  %1195 = fadd fast double %1194, %128
  %1196 = fadd fast double %1195, %157
  %1197 = fadd fast double %1196, %198
  %1198 = fadd fast double %1197, %205
  %1199 = fadd fast double %1198, %206
  %1200 = fadd fast double %1199, %1114
  %1201 = load i32, ptr %2, align 4, !tbaa !5
  %1202 = icmp sgt i32 %1201, -1
  br i1 %1202, label %1227, label %1238

1203:                                             ; preds = %1171, %1224
  %1204 = phi i64 [ 0, %1171 ], [ %1225, %1224 ]
  %1205 = getelementptr inbounds i32, ptr %1172, i64 %1204
  %1206 = load i32, ptr %1205, align 4, !tbaa !5
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %1224, label %1208

1208:                                             ; preds = %1203
  %1209 = trunc i64 %1204 to i32
  %1210 = mul nsw i32 %1118, %1209
  %1211 = add nuw nsw i32 %1210, 2
  %1212 = zext i32 %1211 to i64
  %1213 = getelementptr inbounds double, ptr %1, i64 %1212
  store double 0.000000e+00, ptr %1213, align 8, !tbaa !12
  %1214 = add nuw nsw i32 %1210, 1
  %1215 = zext i32 %1214 to i64
  %1216 = getelementptr inbounds double, ptr %1, i64 %1215
  store double 0.000000e+00, ptr %1216, align 8, !tbaa !12
  %1217 = zext i32 %1210 to i64
  %1218 = getelementptr inbounds double, ptr %1, i64 %1217
  store double 0.000000e+00, ptr %1218, align 8, !tbaa !12
  br i1 %1117, label %1219, label %1224

1219:                                             ; preds = %1208
  %1220 = shl i64 %1204, 2
  %1221 = and i64 %1220, 4294967292
  %1222 = or i64 %1221, 3
  %1223 = getelementptr inbounds double, ptr %1, i64 %1222
  store double 0.000000e+00, ptr %1223, align 8, !tbaa !12
  br label %1224

1224:                                             ; preds = %1203, %1219, %1208
  %1225 = add nuw nsw i64 %1204, 1
  %1226 = icmp eq i64 %1225, %1173
  br i1 %1226, label %1193, label %1203, !llvm.loop !104

1227:                                             ; preds = %1193
  %1228 = icmp eq i32 %1201, 0
  %1229 = load i32, ptr @max_step, align 4
  %1230 = icmp eq i32 %1201, %1229
  %1231 = select i1 %1228, i1 true, i1 %1230
  br i1 %1231, label %1232, label %1264

1232:                                             ; preds = %1227
  %1233 = load ptr, ptr @nabout, align 8, !tbaa !9
  %1234 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1233, ptr noundef nonnull @.str.66, i32 noundef %1201, double noundef nofpclass(nan inf) %1200)
  %1235 = load ptr, ptr @nabout, align 8, !tbaa !9
  %1236 = tail call i32 @fflush(ptr noundef %1235)
  %1237 = load i32, ptr %2, align 4, !tbaa !5
  br label %1238

1238:                                             ; preds = %1232, %1193
  %1239 = phi i32 [ %1201, %1193 ], [ %1237, %1232 ]
  %1240 = icmp eq i32 %1239, -1
  br i1 %1240, label %1241, label %1264

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr @nabout, align 8, !tbaa !9
  %1243 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1242, ptr noundef nonnull @.str.67, double noundef nofpclass(nan inf) %128)
  %1244 = load ptr, ptr @nabout, align 8, !tbaa !9
  %1245 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1244, ptr noundef nonnull @.str.68, double noundef nofpclass(nan inf) %157)
  %1246 = load ptr, ptr @nabout, align 8, !tbaa !9
  %1247 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1246, ptr noundef nonnull @.str.69, double noundef nofpclass(nan inf) %198)
  %1248 = load ptr, ptr @nabout, align 8, !tbaa !9
  %1249 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1248, ptr noundef nonnull @.str.70, double noundef nofpclass(nan inf) %205)
  %1250 = load ptr, ptr @nabout, align 8, !tbaa !9
  %1251 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1250, ptr noundef nonnull @.str.71, double noundef nofpclass(nan inf) %206)
  %1252 = load ptr, ptr @nabout, align 8, !tbaa !9
  %1253 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1252, ptr noundef nonnull @.str.72, double noundef nofpclass(nan inf) %1116)
  %1254 = load ptr, ptr @nabout, align 8, !tbaa !9
  %1255 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1254, ptr noundef nonnull @.str.73, double noundef nofpclass(nan inf) %1115)
  %1256 = load ptr, ptr @nabout, align 8, !tbaa !9
  %1257 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1256, ptr noundef nonnull @.str.74, double noundef nofpclass(nan inf) %1114)
  %1258 = load ptr, ptr @nabout, align 8, !tbaa !9
  %1259 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1258, ptr noundef nonnull @.str.75, double noundef nofpclass(nan inf) 0.000000e+00)
  %1260 = load ptr, ptr @nabout, align 8, !tbaa !9
  %1261 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1260, ptr noundef nonnull @.str.76, double noundef nofpclass(nan inf) 0.000000e+00)
  %1262 = load ptr, ptr @nabout, align 8, !tbaa !9
  %1263 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1262, ptr noundef nonnull @.str.77, double noundef nofpclass(nan inf) %1200)
  br label %1264

1264:                                             ; preds = %1227, %1241, %1238, %38, %35
  %1265 = phi double [ 0.000000e+00, %35 ], [ 0.000000e+00, %38 ], [ %1200, %1238 ], [ %1200, %1241 ], [ %1200, %1227 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret double %1265
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @mme(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  store i1 false, ptr @dim, align 4
  %4 = tail call fast fastcc nofpclass(nan inf) double @mme34(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret double %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @mme4(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  store i1 true, ptr @dim, align 4
  %4 = tail call fast fastcc nofpclass(nan inf) double @mme34(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret double %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @mm_set_checkpoint(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %4 = add i64 %3, 1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %2) #23
  br label %9

9:                                                ; preds = %1, %7
  store ptr %5, ptr @chknm, align 8, !tbaa !9
  %10 = load ptr, ptr @nabout, align 8, !tbaa !9
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.60, ptr noundef %2)
  %12 = load ptr, ptr @nabout, align 8, !tbaa !9
  %13 = tail call i32 @fflush(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @md(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #2 {
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #23
  %12 = load ptr, ptr @md.minv, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  %14 = load i32, ptr @md.nold, align 4
  %15 = icmp slt i32 %14, %0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %6
  tail call void @free(ptr noundef %12) #23
  %18 = sext i32 %0 to i64
  %19 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #28
  store ptr %19, ptr @md.minv, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr @stderr, align 8, !tbaa !9
  %23 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 34, i64 1, ptr %22) #25
  %24 = load ptr, ptr @stderr, align 8, !tbaa !9
  %25 = tail call i32 @fflush(ptr noundef %24)
  tail call void @exit(i32 noundef 1) #22
  unreachable

26:                                               ; preds = %6, %17
  %27 = phi ptr [ %12, %6 ], [ %19, %17 ]
  %28 = load ptr, ptr @md.xold, align 8, !tbaa !9
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, i1 true, i1 %15
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  tail call void @free(ptr noundef %28) #23
  %32 = sext i32 %0 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 8) #28
  store ptr %33, ptr @md.xold, align 8, !tbaa !9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8, !tbaa !9
  %37 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 34, i64 1, ptr %36) #25
  %38 = load ptr, ptr @stderr, align 8, !tbaa !9
  %39 = tail call i32 @fflush(ptr noundef %38)
  tail call void @exit(i32 noundef 1) #22
  unreachable

40:                                               ; preds = %31, %26
  %41 = load ptr, ptr @md.accel, align 8, !tbaa !9
  %42 = icmp eq ptr %41, null
  %43 = select i1 %42, i1 true, i1 %15
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  tail call void @free(ptr noundef %41) #23
  %45 = sext i32 %0 to i64
  %46 = tail call noalias ptr @calloc(i64 noundef %45, i64 noundef 8) #28
  store ptr %46, ptr @md.accel, align 8, !tbaa !9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr @stderr, align 8, !tbaa !9
  %50 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 35, i64 1, ptr %49) #25
  %51 = load ptr, ptr @stderr, align 8, !tbaa !9
  %52 = tail call i32 @fflush(ptr noundef %51)
  tail call void @exit(i32 noundef 1) #22
  unreachable

53:                                               ; preds = %40, %44
  store i32 %0, ptr @md.nold, align 4, !tbaa !5
  %54 = load i32, ptr @nfrozen, align 4, !tbaa !5
  %55 = mul i32 %54, -3
  %56 = add i32 %55, %0
  %57 = sitofp i32 %56 to double
  store double 0.000000e+00, ptr %10, align 8, !tbaa !12
  %58 = load ptr, ptr @prm, align 8, !tbaa !9
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %79

60:                                               ; preds = %53
  %61 = icmp sgt i32 %0, 0
  br i1 %61, label %62, label %258

62:                                               ; preds = %60
  %63 = zext i32 %0 to i64
  %64 = icmp ult i32 %0, 16
  br i1 %64, label %77, label %65

65:                                               ; preds = %62
  %66 = and i64 %63, 4294967280
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %73, %67 ]
  %69 = getelementptr inbounds double, ptr %27, i64 %68
  store <4 x double> <double 1.000000e-01, double 1.000000e-01, double 1.000000e-01, double 1.000000e-01>, ptr %69, align 8, !tbaa !12
  %70 = getelementptr inbounds double, ptr %69, i64 4
  store <4 x double> <double 1.000000e-01, double 1.000000e-01, double 1.000000e-01, double 1.000000e-01>, ptr %70, align 8, !tbaa !12
  %71 = getelementptr inbounds double, ptr %69, i64 8
  store <4 x double> <double 1.000000e-01, double 1.000000e-01, double 1.000000e-01, double 1.000000e-01>, ptr %71, align 8, !tbaa !12
  %72 = getelementptr inbounds double, ptr %69, i64 12
  store <4 x double> <double 1.000000e-01, double 1.000000e-01, double 1.000000e-01, double 1.000000e-01>, ptr %72, align 8, !tbaa !12
  %73 = add nuw i64 %68, 16
  %74 = icmp eq i64 %73, %66
  br i1 %74, label %75, label %67, !llvm.loop !105

75:                                               ; preds = %67
  %76 = icmp eq i64 %66, %63
  br i1 %76, label %215, label %77

77:                                               ; preds = %62, %75
  %78 = phi i64 [ 0, %62 ], [ %66, %75 ]
  br label %210

79:                                               ; preds = %53
  %80 = getelementptr inbounds %struct.parm, ptr %58, i64 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !26
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %215

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.parm, ptr %58, i64 0, i32 38
  %85 = load ptr, ptr %84, align 8, !tbaa !106
  %86 = load i1, ptr @dim, align 4
  %87 = zext i32 %81 to i64
  %88 = icmp ult i32 %81, 4
  br i1 %86, label %139, label %89

89:                                               ; preds = %83
  br i1 %88, label %117, label %90

90:                                               ; preds = %89
  %91 = mul nuw nsw i64 %87, 24
  %92 = getelementptr i8, ptr %27, i64 %91
  %93 = shl nuw nsw i64 %87, 3
  %94 = getelementptr i8, ptr %85, i64 %93
  %95 = icmp ult ptr %27, %94
  %96 = icmp ult ptr %85, %92
  %97 = and i1 %95, %96
  br i1 %97, label %117, label %98

98:                                               ; preds = %90
  %99 = and i64 %87, 4294967292
  %100 = mul nuw nsw i64 %99, 3
  %101 = getelementptr double, ptr %27, i64 -2
  br label %102

102:                                              ; preds = %102, %98
  %103 = phi i64 [ 0, %98 ], [ %113, %102 ]
  %104 = mul i64 %103, 3
  %105 = getelementptr inbounds double, ptr %85, i64 %103
  %106 = load <4 x double>, ptr %105, align 8, !tbaa !12, !alias.scope !107
  %107 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %106
  %108 = or i64 %104, 2
  %109 = getelementptr double, ptr %101, i64 %108
  %110 = shufflevector <4 x double> %107, <4 x double> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %111 = shufflevector <4 x double> %107, <4 x double> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %112 = shufflevector <8 x double> %110, <8 x double> %111, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  store <12 x double> %112, ptr %109, align 8, !tbaa !12
  %113 = add nuw i64 %103, 4
  %114 = icmp eq i64 %113, %99
  br i1 %114, label %115, label %102, !llvm.loop !110

115:                                              ; preds = %102
  %116 = icmp eq i64 %99, %87
  br i1 %116, label %215, label %117

117:                                              ; preds = %90, %89, %115
  %118 = phi i64 [ 0, %90 ], [ 0, %89 ], [ %100, %115 ]
  %119 = phi i64 [ 0, %90 ], [ 0, %89 ], [ %99, %115 ]
  %120 = xor i64 %119, -1
  %121 = and i64 %87, 1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds double, ptr %85, i64 %119
  %125 = load double, ptr %124, align 8, !tbaa !12
  %126 = fdiv fast double 1.000000e+00, %125
  %127 = getelementptr inbounds double, ptr %27, i64 %118
  store double %126, ptr %127, align 8, !tbaa !12
  %128 = add nuw nsw i64 %118, 1
  %129 = getelementptr inbounds double, ptr %27, i64 %128
  store double %126, ptr %129, align 8, !tbaa !12
  %130 = add nuw nsw i64 %118, 2
  %131 = getelementptr inbounds double, ptr %27, i64 %130
  store double %126, ptr %131, align 8, !tbaa !12
  %132 = add nuw nsw i64 %118, 3
  %133 = or i64 %119, 1
  br label %134

134:                                              ; preds = %123, %117
  %135 = phi i64 [ %118, %117 ], [ %132, %123 ]
  %136 = phi i64 [ %119, %117 ], [ %133, %123 ]
  %137 = sub nsw i64 0, %87
  %138 = icmp eq i64 %120, %137
  br i1 %138, label %215, label %186

139:                                              ; preds = %83
  br i1 %88, label %167, label %140

140:                                              ; preds = %139
  %141 = shl nuw nsw i64 %87, 5
  %142 = getelementptr i8, ptr %27, i64 %141
  %143 = shl nuw nsw i64 %87, 3
  %144 = getelementptr i8, ptr %85, i64 %143
  %145 = icmp ult ptr %27, %144
  %146 = icmp ult ptr %85, %142
  %147 = and i1 %145, %146
  br i1 %147, label %167, label %148

148:                                              ; preds = %140
  %149 = and i64 %87, 4294967292
  %150 = shl nuw nsw i64 %149, 2
  %151 = getelementptr double, ptr %27, i64 -3
  br label %152

152:                                              ; preds = %152, %148
  %153 = phi i64 [ 0, %148 ], [ %163, %152 ]
  %154 = shl i64 %153, 2
  %155 = getelementptr inbounds double, ptr %85, i64 %153
  %156 = load <4 x double>, ptr %155, align 8, !tbaa !12, !alias.scope !111
  %157 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %156
  %158 = or i64 %154, 3
  %159 = getelementptr double, ptr %151, i64 %158
  %160 = shufflevector <4 x double> %157, <4 x double> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %161 = shufflevector <8 x double> %160, <8 x double> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %162 = shufflevector <16 x double> %161, <16 x double> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x double> %162, ptr %159, align 8, !tbaa !12
  %163 = add nuw i64 %153, 4
  %164 = icmp eq i64 %163, %149
  br i1 %164, label %165, label %152, !llvm.loop !114

165:                                              ; preds = %152
  %166 = icmp eq i64 %149, %87
  br i1 %166, label %215, label %167

167:                                              ; preds = %140, %139, %165
  %168 = phi i64 [ 0, %140 ], [ 0, %139 ], [ %150, %165 ]
  %169 = phi i64 [ 0, %140 ], [ 0, %139 ], [ %149, %165 ]
  br label %170

170:                                              ; preds = %167, %170
  %171 = phi i64 [ %183, %170 ], [ %168, %167 ]
  %172 = phi i64 [ %184, %170 ], [ %169, %167 ]
  %173 = getelementptr inbounds double, ptr %85, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !12
  %175 = fdiv fast double 1.000000e+00, %174
  %176 = getelementptr inbounds double, ptr %27, i64 %171
  store double %175, ptr %176, align 8, !tbaa !12
  %177 = or i64 %171, 1
  %178 = getelementptr inbounds double, ptr %27, i64 %177
  store double %175, ptr %178, align 8, !tbaa !12
  %179 = or i64 %171, 2
  %180 = getelementptr inbounds double, ptr %27, i64 %179
  store double %175, ptr %180, align 8, !tbaa !12
  %181 = or i64 %171, 3
  %182 = getelementptr inbounds double, ptr %27, i64 %181
  store double %175, ptr %182, align 8, !tbaa !12
  %183 = add nuw nsw i64 %171, 4
  %184 = add nuw nsw i64 %172, 1
  %185 = icmp eq i64 %184, %87
  br i1 %185, label %215, label %170, !llvm.loop !115

186:                                              ; preds = %134, %186
  %187 = phi i64 [ %207, %186 ], [ %135, %134 ]
  %188 = phi i64 [ %208, %186 ], [ %136, %134 ]
  %189 = getelementptr inbounds double, ptr %85, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !12
  %191 = fdiv fast double 1.000000e+00, %190
  %192 = getelementptr inbounds double, ptr %27, i64 %187
  store double %191, ptr %192, align 8, !tbaa !12
  %193 = add nuw nsw i64 %187, 1
  %194 = getelementptr inbounds double, ptr %27, i64 %193
  store double %191, ptr %194, align 8, !tbaa !12
  %195 = add nuw nsw i64 %187, 2
  %196 = getelementptr inbounds double, ptr %27, i64 %195
  store double %191, ptr %196, align 8, !tbaa !12
  %197 = add nuw nsw i64 %187, 3
  %198 = add nuw nsw i64 %188, 1
  %199 = getelementptr inbounds double, ptr %85, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !12
  %201 = fdiv fast double 1.000000e+00, %200
  %202 = getelementptr inbounds double, ptr %27, i64 %197
  store double %201, ptr %202, align 8, !tbaa !12
  %203 = add nuw nsw i64 %187, 4
  %204 = getelementptr inbounds double, ptr %27, i64 %203
  store double %201, ptr %204, align 8, !tbaa !12
  %205 = add nuw nsw i64 %187, 5
  %206 = getelementptr inbounds double, ptr %27, i64 %205
  store double %201, ptr %206, align 8, !tbaa !12
  %207 = add nuw nsw i64 %187, 6
  %208 = add nuw nsw i64 %188, 2
  %209 = icmp eq i64 %208, %87
  br i1 %209, label %215, label %186, !llvm.loop !116

210:                                              ; preds = %77, %210
  %211 = phi i64 [ %213, %210 ], [ %78, %77 ]
  %212 = getelementptr inbounds double, ptr %27, i64 %211
  store double 1.000000e-01, ptr %212, align 8, !tbaa !12
  %213 = add nuw nsw i64 %211, 1
  %214 = icmp eq i64 %213, %63
  br i1 %214, label %215, label %210, !llvm.loop !117

215:                                              ; preds = %134, %186, %170, %210, %115, %165, %75, %79
  %216 = icmp sgt i32 %0, 0
  br i1 %216, label %217, label %258

217:                                              ; preds = %215
  %218 = zext i32 %0 to i64
  %219 = load ptr, ptr @frozen, align 8, !tbaa !9
  %220 = load i1, ptr @dim, align 4
  br label %221

221:                                              ; preds = %217, %251
  %222 = phi ptr [ %27, %217 ], [ %252, %251 ]
  %223 = phi i1 [ %220, %217 ], [ %253, %251 ]
  %224 = phi ptr [ %219, %217 ], [ %254, %251 ]
  %225 = phi i64 [ 0, %217 ], [ %256, %251 ]
  %226 = phi double [ 0.000000e+00, %217 ], [ %255, %251 ]
  %227 = select i1 %223, i32 4, i32 3
  %228 = trunc i64 %225 to i32
  %229 = udiv i32 %228, %227
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %224, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !5
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %221
  %235 = getelementptr inbounds double, ptr %4, i64 %225
  store double 0.000000e+00, ptr %235, align 8, !tbaa !12
  br label %251

236:                                              ; preds = %221
  %237 = getelementptr inbounds double, ptr %222, i64 %225
  %238 = load double, ptr %237, align 8, !tbaa !12
  %239 = fmul fast double %238, 0x3FB96F9FCB0C026C
  %240 = call fast double @llvm.sqrt.f64(double %239)
  store double %240, ptr %9, align 8, !tbaa !12
  %241 = call fast nofpclass(nan inf) double @gauss(ptr noundef nonnull %10, ptr noundef nonnull %9) #23
  %242 = getelementptr inbounds double, ptr %4, i64 %225
  store double %241, ptr %242, align 8, !tbaa !12
  %243 = fmul fast double %241, %241
  %244 = load ptr, ptr @md.minv, align 8, !tbaa !9
  %245 = getelementptr inbounds double, ptr %244, i64 %225
  %246 = load double, ptr %245, align 8, !tbaa !12
  %247 = fdiv fast double %243, %246
  %248 = fadd fast double %247, %226
  %249 = load ptr, ptr @frozen, align 8, !tbaa !9
  %250 = load i1, ptr @dim, align 4
  br label %251

251:                                              ; preds = %234, %236
  %252 = phi ptr [ %222, %234 ], [ %244, %236 ]
  %253 = phi i1 [ %223, %234 ], [ %250, %236 ]
  %254 = phi ptr [ %224, %234 ], [ %249, %236 ]
  %255 = phi double [ %226, %234 ], [ %248, %236 ]
  %256 = add nuw nsw i64 %225, 1
  %257 = icmp eq i64 %256, %218
  br i1 %257, label %260, label %221, !llvm.loop !118

258:                                              ; preds = %215, %60
  store i32 0, ptr %11, align 4, !tbaa !5
  %259 = call fast nofpclass(nan inf) double %5(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %11) #23
  br label %348

260:                                              ; preds = %251
  store i32 0, ptr %11, align 4, !tbaa !5
  %261 = call fast nofpclass(nan inf) double %5(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %11) #23
  br i1 %216, label %262, label %348

262:                                              ; preds = %260
  %263 = load ptr, ptr @md.minv, align 8, !tbaa !9
  %264 = load ptr, ptr @md.accel, align 8, !tbaa !9
  %265 = zext i32 %0 to i64
  %266 = icmp ult i32 %0, 16
  br i1 %266, label %311, label %267

267:                                              ; preds = %262
  %268 = ptrtoint ptr %264 to i64
  %269 = ptrtoint ptr %263 to i64
  %270 = sub i64 %268, %8
  %271 = icmp ult i64 %270, 128
  %272 = sub i64 %268, %269
  %273 = icmp ult i64 %272, 128
  %274 = or i1 %271, %273
  br i1 %274, label %311, label %275

275:                                              ; preds = %267
  %276 = and i64 %218, 4294967280
  br label %277

277:                                              ; preds = %277, %275
  %278 = phi i64 [ 0, %275 ], [ %307, %277 ]
  %279 = getelementptr inbounds double, ptr %3, i64 %278
  %280 = load <4 x double>, ptr %279, align 8, !tbaa !12
  %281 = getelementptr inbounds double, ptr %279, i64 4
  %282 = load <4 x double>, ptr %281, align 8, !tbaa !12
  %283 = getelementptr inbounds double, ptr %279, i64 8
  %284 = load <4 x double>, ptr %283, align 8, !tbaa !12
  %285 = getelementptr inbounds double, ptr %279, i64 12
  %286 = load <4 x double>, ptr %285, align 8, !tbaa !12
  %287 = getelementptr inbounds double, ptr %263, i64 %278
  %288 = load <4 x double>, ptr %287, align 8, !tbaa !12
  %289 = getelementptr inbounds double, ptr %287, i64 4
  %290 = load <4 x double>, ptr %289, align 8, !tbaa !12
  %291 = getelementptr inbounds double, ptr %287, i64 8
  %292 = load <4 x double>, ptr %291, align 8, !tbaa !12
  %293 = getelementptr inbounds double, ptr %287, i64 12
  %294 = load <4 x double>, ptr %293, align 8, !tbaa !12
  %295 = fmul fast <4 x double> %280, <double 0xBF84F227D028A1DF, double 0xBF84F227D028A1DF, double 0xBF84F227D028A1DF, double 0xBF84F227D028A1DF>
  %296 = fmul fast <4 x double> %282, <double 0xBF84F227D028A1DF, double 0xBF84F227D028A1DF, double 0xBF84F227D028A1DF, double 0xBF84F227D028A1DF>
  %297 = fmul fast <4 x double> %284, <double 0xBF84F227D028A1DF, double 0xBF84F227D028A1DF, double 0xBF84F227D028A1DF, double 0xBF84F227D028A1DF>
  %298 = fmul fast <4 x double> %286, <double 0xBF84F227D028A1DF, double 0xBF84F227D028A1DF, double 0xBF84F227D028A1DF, double 0xBF84F227D028A1DF>
  %299 = fmul fast <4 x double> %295, %288
  %300 = fmul fast <4 x double> %296, %290
  %301 = fmul fast <4 x double> %297, %292
  %302 = fmul fast <4 x double> %298, %294
  %303 = getelementptr inbounds double, ptr %264, i64 %278
  store <4 x double> %299, ptr %303, align 8, !tbaa !12
  %304 = getelementptr inbounds double, ptr %303, i64 4
  store <4 x double> %300, ptr %304, align 8, !tbaa !12
  %305 = getelementptr inbounds double, ptr %303, i64 8
  store <4 x double> %301, ptr %305, align 8, !tbaa !12
  %306 = getelementptr inbounds double, ptr %303, i64 12
  store <4 x double> %302, ptr %306, align 8, !tbaa !12
  %307 = add nuw i64 %278, 16
  %308 = icmp eq i64 %307, %276
  br i1 %308, label %309, label %277, !llvm.loop !119

309:                                              ; preds = %277
  %310 = icmp eq i64 %276, %218
  br i1 %310, label %348, label %311

311:                                              ; preds = %267, %262, %309
  %312 = phi i64 [ 0, %267 ], [ 0, %262 ], [ %276, %309 ]
  %313 = xor i64 %312, -1
  %314 = and i64 %218, 1
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %325, label %316

316:                                              ; preds = %311
  %317 = getelementptr inbounds double, ptr %3, i64 %312
  %318 = load double, ptr %317, align 8, !tbaa !12
  %319 = getelementptr inbounds double, ptr %263, i64 %312
  %320 = load double, ptr %319, align 8, !tbaa !12
  %321 = fmul fast double %318, 0xBF84F227D028A1DF
  %322 = fmul fast double %321, %320
  %323 = getelementptr inbounds double, ptr %264, i64 %312
  store double %322, ptr %323, align 8, !tbaa !12
  %324 = or i64 %312, 1
  br label %325

325:                                              ; preds = %316, %311
  %326 = phi i64 [ %312, %311 ], [ %324, %316 ]
  %327 = sub nsw i64 0, %218
  %328 = icmp eq i64 %313, %327
  br i1 %328, label %348, label %329

329:                                              ; preds = %325, %329
  %330 = phi i64 [ %346, %329 ], [ %326, %325 ]
  %331 = getelementptr inbounds double, ptr %3, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !12
  %333 = getelementptr inbounds double, ptr %263, i64 %330
  %334 = load double, ptr %333, align 8, !tbaa !12
  %335 = fmul fast double %332, 0xBF84F227D028A1DF
  %336 = fmul fast double %335, %334
  %337 = getelementptr inbounds double, ptr %264, i64 %330
  store double %336, ptr %337, align 8, !tbaa !12
  %338 = add nuw nsw i64 %330, 1
  %339 = getelementptr inbounds double, ptr %3, i64 %338
  %340 = load double, ptr %339, align 8, !tbaa !12
  %341 = getelementptr inbounds double, ptr %263, i64 %338
  %342 = load double, ptr %341, align 8, !tbaa !12
  %343 = fmul fast double %340, 0xBF84F227D028A1DF
  %344 = fmul fast double %343, %342
  %345 = getelementptr inbounds double, ptr %264, i64 %338
  store double %344, ptr %345, align 8, !tbaa !12
  %346 = add nuw nsw i64 %330, 2
  %347 = icmp eq i64 %346, %265
  br i1 %347, label %348, label %329, !llvm.loop !120

348:                                              ; preds = %325, %329, %309, %258, %260
  %349 = phi double [ 0.000000e+00, %258 ], [ %255, %260 ], [ %255, %309 ], [ %255, %329 ], [ %255, %325 ]
  %350 = phi i1 [ false, %258 ], [ false, %260 ], [ %216, %309 ], [ %216, %329 ], [ %216, %325 ]
  store i32 %1, ptr @max_step, align 4, !tbaa !5
  store i32 1, ptr %11, align 4, !tbaa !5
  %351 = icmp slt i32 %1, 1
  br i1 %351, label %665, label %352

352:                                              ; preds = %348
  %353 = fmul fast double %57, 0x3F30477081F334C0
  %354 = zext i32 %0 to i64
  %355 = zext i32 %0 to i64
  %356 = zext i32 %0 to i64
  %357 = zext i32 %0 to i64
  %358 = shl nuw nsw i64 %354, 3
  %359 = getelementptr i8, ptr %4, i64 %358
  %360 = getelementptr i8, ptr %3, i64 %358
  %361 = shl nuw nsw i64 %354, 3
  %362 = getelementptr i8, ptr %4, i64 %361
  %363 = getelementptr i8, ptr %2, i64 %361
  %364 = icmp ult i32 %0, 16
  %365 = and i64 %354, 4294967280
  %366 = icmp eq i64 %365, %354
  %367 = and i64 %354, 3
  %368 = icmp eq i64 %367, 0
  %369 = icmp ult i32 %0, 8
  %370 = icmp ugt ptr %363, %4
  %371 = icmp ugt ptr %362, %2
  %372 = and i1 %370, %371
  %373 = and i64 %354, 4294967292
  %374 = icmp eq i64 %373, %354
  %375 = icmp ult i32 %0, 16
  %376 = icmp ugt ptr %360, %4
  %377 = icmp ugt ptr %359, %3
  %378 = and i1 %376, %377
  %379 = and i64 %354, 4294967292
  %380 = icmp eq i64 %379, %354
  %381 = and i64 %354, 1
  %382 = icmp eq i64 %381, 0
  %383 = sub nsw i64 0, %354
  %384 = icmp ult i32 %0, 16
  %385 = and i64 %354, 4294967280
  %386 = icmp eq i64 %385, %354
  br label %387

387:                                              ; preds = %352, %658
  %388 = phi double [ %349, %352 ], [ %659, %658 ]
  %389 = fmul fast double %388, 5.000000e-01
  %390 = fcmp fast ogt double %389, 1.000000e-02
  %391 = fdiv fast double %353, %389
  %392 = fadd fast double %391, 9.975000e-01
  %393 = call fast double @llvm.sqrt.f64(double %392)
  %394 = select i1 %390, double %393, double 1.000000e+00
  br i1 %350, label %395, label %508

395:                                              ; preds = %387
  %396 = load ptr, ptr @md.xold, align 8, !tbaa !9
  %397 = ptrtoint ptr %396 to i64
  %398 = sub i64 %397, %7
  %399 = icmp ult i64 %398, 128
  %400 = select i1 %364, i1 true, i1 %399
  br i1 %400, label %418, label %401

401:                                              ; preds = %395, %401
  %402 = phi i64 [ %415, %401 ], [ 0, %395 ]
  %403 = getelementptr inbounds double, ptr %2, i64 %402
  %404 = load <4 x double>, ptr %403, align 8, !tbaa !12
  %405 = getelementptr inbounds double, ptr %403, i64 4
  %406 = load <4 x double>, ptr %405, align 8, !tbaa !12
  %407 = getelementptr inbounds double, ptr %403, i64 8
  %408 = load <4 x double>, ptr %407, align 8, !tbaa !12
  %409 = getelementptr inbounds double, ptr %403, i64 12
  %410 = load <4 x double>, ptr %409, align 8, !tbaa !12
  %411 = getelementptr inbounds double, ptr %396, i64 %402
  store <4 x double> %404, ptr %411, align 8, !tbaa !12
  %412 = getelementptr inbounds double, ptr %411, i64 4
  store <4 x double> %406, ptr %412, align 8, !tbaa !12
  %413 = getelementptr inbounds double, ptr %411, i64 8
  store <4 x double> %408, ptr %413, align 8, !tbaa !12
  %414 = getelementptr inbounds double, ptr %411, i64 12
  store <4 x double> %410, ptr %414, align 8, !tbaa !12
  %415 = add nuw i64 %402, 16
  %416 = icmp eq i64 %415, %365
  br i1 %416, label %417, label %401, !llvm.loop !121

417:                                              ; preds = %401
  br i1 %366, label %434, label %418

418:                                              ; preds = %395, %417
  %419 = phi i64 [ 0, %395 ], [ %365, %417 ]
  %420 = xor i64 %419, -1
  %421 = add nsw i64 %420, %354
  br i1 %368, label %431, label %422

422:                                              ; preds = %418, %422
  %423 = phi i64 [ %428, %422 ], [ %419, %418 ]
  %424 = phi i64 [ %429, %422 ], [ 0, %418 ]
  %425 = getelementptr inbounds double, ptr %2, i64 %423
  %426 = load double, ptr %425, align 8, !tbaa !12
  %427 = getelementptr inbounds double, ptr %396, i64 %423
  store double %426, ptr %427, align 8, !tbaa !12
  %428 = add nuw nsw i64 %423, 1
  %429 = add i64 %424, 1
  %430 = icmp eq i64 %429, %367
  br i1 %430, label %431, label %422, !llvm.loop !122

431:                                              ; preds = %422, %418
  %432 = phi i64 [ %419, %418 ], [ %428, %422 ]
  %433 = icmp ult i64 %421, 3
  br i1 %433, label %434, label %471

434:                                              ; preds = %431, %471, %417
  br i1 %350, label %435, label %508

435:                                              ; preds = %434
  %436 = load ptr, ptr @md.accel, align 8, !tbaa !9
  br i1 %369, label %469, label %437

437:                                              ; preds = %435
  %438 = getelementptr i8, ptr %436, i64 %361
  %439 = icmp ugt ptr %438, %4
  %440 = icmp ult ptr %436, %362
  %441 = and i1 %439, %440
  %442 = or i1 %372, %441
  %443 = icmp ugt ptr %438, %2
  %444 = icmp ult ptr %436, %363
  %445 = and i1 %443, %444
  %446 = or i1 %442, %445
  br i1 %446, label %469, label %447

447:                                              ; preds = %437
  %448 = insertelement <4 x double> poison, double %394, i64 0
  %449 = shufflevector <4 x double> %448, <4 x double> poison, <4 x i32> zeroinitializer
  br label %450

450:                                              ; preds = %450, %447
  %451 = phi i64 [ 0, %447 ], [ %466, %450 ]
  %452 = getelementptr inbounds double, ptr %4, i64 %451
  %453 = load <4 x double>, ptr %452, align 8, !tbaa !12, !alias.scope !123, !noalias !126
  %454 = getelementptr inbounds double, ptr %436, i64 %451
  %455 = load <4 x double>, ptr %454, align 8, !tbaa !12, !alias.scope !129
  %456 = fadd fast <4 x double> %455, %453
  %457 = fmul fast <4 x double> %456, %449
  %458 = fcmp fast ogt <4 x double> %457, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %459 = select <4 x i1> %458, <4 x double> <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>, <4 x double> %457
  %460 = fcmp fast olt <4 x double> %459, <double -1.000000e+01, double -1.000000e+01, double -1.000000e+01, double -1.000000e+01>
  %461 = select <4 x i1> %460, <4 x double> <double -1.000000e+01, double -1.000000e+01, double -1.000000e+01, double -1.000000e+01>, <4 x double> %459
  store <4 x double> %461, ptr %452, align 8, !tbaa !12, !alias.scope !123, !noalias !126
  %462 = fmul fast <4 x double> %461, <double 0x3F94F227D028A1DF, double 0x3F94F227D028A1DF, double 0x3F94F227D028A1DF, double 0x3F94F227D028A1DF>
  %463 = getelementptr inbounds double, ptr %2, i64 %451
  %464 = load <4 x double>, ptr %463, align 8, !tbaa !12, !alias.scope !130, !noalias !129
  %465 = fadd fast <4 x double> %462, %464
  store <4 x double> %465, ptr %463, align 8, !tbaa !12, !alias.scope !130, !noalias !129
  %466 = add nuw i64 %451, 4
  %467 = icmp eq i64 %466, %373
  br i1 %467, label %468, label %450, !llvm.loop !131

468:                                              ; preds = %450
  br i1 %374, label %510, label %469

469:                                              ; preds = %437, %435, %468
  %470 = phi i64 [ 0, %437 ], [ 0, %435 ], [ %373, %468 ]
  br label %490

471:                                              ; preds = %431, %471
  %472 = phi i64 [ %488, %471 ], [ %432, %431 ]
  %473 = getelementptr inbounds double, ptr %2, i64 %472
  %474 = load double, ptr %473, align 8, !tbaa !12
  %475 = getelementptr inbounds double, ptr %396, i64 %472
  store double %474, ptr %475, align 8, !tbaa !12
  %476 = add nuw nsw i64 %472, 1
  %477 = getelementptr inbounds double, ptr %2, i64 %476
  %478 = load double, ptr %477, align 8, !tbaa !12
  %479 = getelementptr inbounds double, ptr %396, i64 %476
  store double %478, ptr %479, align 8, !tbaa !12
  %480 = add nuw nsw i64 %472, 2
  %481 = getelementptr inbounds double, ptr %2, i64 %480
  %482 = load double, ptr %481, align 8, !tbaa !12
  %483 = getelementptr inbounds double, ptr %396, i64 %480
  store double %482, ptr %483, align 8, !tbaa !12
  %484 = add nuw nsw i64 %472, 3
  %485 = getelementptr inbounds double, ptr %2, i64 %484
  %486 = load double, ptr %485, align 8, !tbaa !12
  %487 = getelementptr inbounds double, ptr %396, i64 %484
  store double %486, ptr %487, align 8, !tbaa !12
  %488 = add nuw nsw i64 %472, 4
  %489 = icmp eq i64 %488, %354
  br i1 %489, label %434, label %471, !llvm.loop !132

490:                                              ; preds = %469, %490
  %491 = phi i64 [ %506, %490 ], [ %470, %469 ]
  %492 = getelementptr inbounds double, ptr %4, i64 %491
  %493 = load double, ptr %492, align 8, !tbaa !12
  %494 = getelementptr inbounds double, ptr %436, i64 %491
  %495 = load double, ptr %494, align 8, !tbaa !12
  %496 = fadd fast double %495, %493
  %497 = fmul fast double %496, %394
  %498 = fcmp fast ogt double %497, 1.000000e+01
  %499 = select fast i1 %498, double 1.000000e+01, double %497
  %500 = fcmp fast olt double %499, -1.000000e+01
  %501 = select fast i1 %500, double -1.000000e+01, double %499
  store double %501, ptr %492, align 8, !tbaa !12
  %502 = fmul fast double %501, 0x3F94F227D028A1DF
  %503 = getelementptr inbounds double, ptr %2, i64 %491
  %504 = load double, ptr %503, align 8, !tbaa !12
  %505 = fadd fast double %502, %504
  store double %505, ptr %503, align 8, !tbaa !12
  %506 = add nuw nsw i64 %491, 1
  %507 = icmp eq i64 %506, %355
  br i1 %507, label %510, label %490, !llvm.loop !133

508:                                              ; preds = %434, %387
  %509 = call fast nofpclass(nan inf) double %5(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %11) #23
  br label %658

510:                                              ; preds = %490, %468
  %511 = call fast nofpclass(nan inf) double %5(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %11) #23
  br i1 %350, label %512, label %658

512:                                              ; preds = %510
  %513 = load ptr, ptr @md.minv, align 8, !tbaa !9
  %514 = load ptr, ptr @md.accel, align 8, !tbaa !9
  br i1 %375, label %553, label %515

515:                                              ; preds = %512
  %516 = getelementptr i8, ptr %514, i64 %358
  %517 = getelementptr i8, ptr %513, i64 %358
  %518 = icmp ult ptr %514, %359
  %519 = icmp ugt ptr %516, %4
  %520 = and i1 %518, %519
  %521 = icmp ult ptr %514, %360
  %522 = icmp ugt ptr %516, %3
  %523 = and i1 %521, %522
  %524 = or i1 %520, %523
  %525 = icmp ult ptr %514, %517
  %526 = icmp ult ptr %513, %516
  %527 = and i1 %525, %526
  %528 = or i1 %524, %527
  %529 = or i1 %528, %378
  %530 = icmp ugt ptr %517, %4
  %531 = icmp ult ptr %513, %359
  %532 = and i1 %530, %531
  %533 = or i1 %529, %532
  br i1 %533, label %553, label %534

534:                                              ; preds = %515
  %535 = insertelement <4 x double> poison, double %394, i64 0
  %536 = shufflevector <4 x double> %535, <4 x double> poison, <4 x i32> zeroinitializer
  br label %537

537:                                              ; preds = %537, %534
  %538 = phi i64 [ 0, %534 ], [ %550, %537 ]
  %539 = getelementptr inbounds double, ptr %3, i64 %538
  %540 = load <4 x double>, ptr %539, align 8, !tbaa !12, !alias.scope !134
  %541 = getelementptr inbounds double, ptr %513, i64 %538
  %542 = load <4 x double>, ptr %541, align 8, !tbaa !12, !alias.scope !137
  %543 = fmul fast <4 x double> %540, <double 0xBF84F227D028A1DF, double 0xBF84F227D028A1DF, double 0xBF84F227D028A1DF, double 0xBF84F227D028A1DF>
  %544 = fmul fast <4 x double> %543, %542
  %545 = getelementptr inbounds double, ptr %514, i64 %538
  store <4 x double> %544, ptr %545, align 8, !tbaa !12, !alias.scope !139, !noalias !141
  %546 = getelementptr inbounds double, ptr %4, i64 %538
  %547 = load <4 x double>, ptr %546, align 8, !tbaa !12, !alias.scope !143, !noalias !144
  %548 = fadd fast <4 x double> %547, %544
  %549 = fmul fast <4 x double> %548, %536
  store <4 x double> %549, ptr %546, align 8, !tbaa !12, !alias.scope !143, !noalias !144
  %550 = add nuw i64 %538, 4
  %551 = icmp eq i64 %550, %379
  br i1 %551, label %552, label %537, !llvm.loop !145

552:                                              ; preds = %537
  br i1 %380, label %572, label %553

553:                                              ; preds = %515, %512, %552
  %554 = phi i64 [ 0, %515 ], [ 0, %512 ], [ %379, %552 ]
  %555 = xor i64 %554, -1
  br i1 %382, label %569, label %556

556:                                              ; preds = %553
  %557 = getelementptr inbounds double, ptr %3, i64 %554
  %558 = load double, ptr %557, align 8, !tbaa !12
  %559 = getelementptr inbounds double, ptr %513, i64 %554
  %560 = load double, ptr %559, align 8, !tbaa !12
  %561 = fmul fast double %558, 0xBF84F227D028A1DF
  %562 = fmul fast double %561, %560
  %563 = getelementptr inbounds double, ptr %514, i64 %554
  store double %562, ptr %563, align 8, !tbaa !12
  %564 = getelementptr inbounds double, ptr %4, i64 %554
  %565 = load double, ptr %564, align 8, !tbaa !12
  %566 = fadd fast double %565, %562
  %567 = fmul fast double %566, %394
  store double %567, ptr %564, align 8, !tbaa !12
  %568 = or i64 %554, 1
  br label %569

569:                                              ; preds = %556, %553
  %570 = phi i64 [ %554, %553 ], [ %568, %556 ]
  %571 = icmp eq i64 %555, %383
  br i1 %571, label %572, label %619

572:                                              ; preds = %569, %619, %552
  br i1 %350, label %573, label %658

573:                                              ; preds = %572
  %574 = load ptr, ptr @md.minv, align 8, !tbaa !9
  br i1 %384, label %616, label %575

575:                                              ; preds = %573, %575
  %576 = phi i64 [ %609, %575 ], [ 0, %573 ]
  %577 = phi <4 x double> [ %605, %575 ], [ zeroinitializer, %573 ]
  %578 = phi <4 x double> [ %606, %575 ], [ zeroinitializer, %573 ]
  %579 = phi <4 x double> [ %607, %575 ], [ zeroinitializer, %573 ]
  %580 = phi <4 x double> [ %608, %575 ], [ zeroinitializer, %573 ]
  %581 = getelementptr inbounds double, ptr %4, i64 %576
  %582 = load <4 x double>, ptr %581, align 8, !tbaa !12
  %583 = getelementptr inbounds double, ptr %581, i64 4
  %584 = load <4 x double>, ptr %583, align 8, !tbaa !12
  %585 = getelementptr inbounds double, ptr %581, i64 8
  %586 = load <4 x double>, ptr %585, align 8, !tbaa !12
  %587 = getelementptr inbounds double, ptr %581, i64 12
  %588 = load <4 x double>, ptr %587, align 8, !tbaa !12
  %589 = fmul fast <4 x double> %582, %582
  %590 = fmul fast <4 x double> %584, %584
  %591 = fmul fast <4 x double> %586, %586
  %592 = fmul fast <4 x double> %588, %588
  %593 = getelementptr inbounds double, ptr %574, i64 %576
  %594 = load <4 x double>, ptr %593, align 8, !tbaa !12
  %595 = getelementptr inbounds double, ptr %593, i64 4
  %596 = load <4 x double>, ptr %595, align 8, !tbaa !12
  %597 = getelementptr inbounds double, ptr %593, i64 8
  %598 = load <4 x double>, ptr %597, align 8, !tbaa !12
  %599 = getelementptr inbounds double, ptr %593, i64 12
  %600 = load <4 x double>, ptr %599, align 8, !tbaa !12
  %601 = fdiv fast <4 x double> %589, %594
  %602 = fdiv fast <4 x double> %590, %596
  %603 = fdiv fast <4 x double> %591, %598
  %604 = fdiv fast <4 x double> %592, %600
  %605 = fadd fast <4 x double> %601, %577
  %606 = fadd fast <4 x double> %602, %578
  %607 = fadd fast <4 x double> %603, %579
  %608 = fadd fast <4 x double> %604, %580
  %609 = add nuw i64 %576, 16
  %610 = icmp eq i64 %609, %385
  br i1 %610, label %611, label %575, !llvm.loop !146

611:                                              ; preds = %575
  %612 = fadd fast <4 x double> %606, %605
  %613 = fadd fast <4 x double> %607, %612
  %614 = fadd fast <4 x double> %608, %613
  %615 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %614)
  br i1 %386, label %658, label %616

616:                                              ; preds = %573, %611
  %617 = phi i64 [ 0, %573 ], [ %385, %611 ]
  %618 = phi double [ 0.000000e+00, %573 ], [ %615, %611 ]
  br label %646

619:                                              ; preds = %569, %619
  %620 = phi i64 [ %644, %619 ], [ %570, %569 ]
  %621 = getelementptr inbounds double, ptr %3, i64 %620
  %622 = load double, ptr %621, align 8, !tbaa !12
  %623 = getelementptr inbounds double, ptr %513, i64 %620
  %624 = load double, ptr %623, align 8, !tbaa !12
  %625 = fmul fast double %622, 0xBF84F227D028A1DF
  %626 = fmul fast double %625, %624
  %627 = getelementptr inbounds double, ptr %514, i64 %620
  store double %626, ptr %627, align 8, !tbaa !12
  %628 = getelementptr inbounds double, ptr %4, i64 %620
  %629 = load double, ptr %628, align 8, !tbaa !12
  %630 = fadd fast double %629, %626
  %631 = fmul fast double %630, %394
  store double %631, ptr %628, align 8, !tbaa !12
  %632 = add nuw nsw i64 %620, 1
  %633 = getelementptr inbounds double, ptr %3, i64 %632
  %634 = load double, ptr %633, align 8, !tbaa !12
  %635 = getelementptr inbounds double, ptr %513, i64 %632
  %636 = load double, ptr %635, align 8, !tbaa !12
  %637 = fmul fast double %634, 0xBF84F227D028A1DF
  %638 = fmul fast double %637, %636
  %639 = getelementptr inbounds double, ptr %514, i64 %632
  store double %638, ptr %639, align 8, !tbaa !12
  %640 = getelementptr inbounds double, ptr %4, i64 %632
  %641 = load double, ptr %640, align 8, !tbaa !12
  %642 = fadd fast double %641, %638
  %643 = fmul fast double %642, %394
  store double %643, ptr %640, align 8, !tbaa !12
  %644 = add nuw nsw i64 %620, 2
  %645 = icmp eq i64 %644, %356
  br i1 %645, label %572, label %619, !llvm.loop !147

646:                                              ; preds = %616, %646
  %647 = phi i64 [ %656, %646 ], [ %617, %616 ]
  %648 = phi double [ %655, %646 ], [ %618, %616 ]
  %649 = getelementptr inbounds double, ptr %4, i64 %647
  %650 = load double, ptr %649, align 8, !tbaa !12
  %651 = fmul fast double %650, %650
  %652 = getelementptr inbounds double, ptr %574, i64 %647
  %653 = load double, ptr %652, align 8, !tbaa !12
  %654 = fdiv fast double %651, %653
  %655 = fadd fast double %654, %648
  %656 = add nuw nsw i64 %647, 1
  %657 = icmp eq i64 %656, %357
  br i1 %657, label %658, label %646, !llvm.loop !148

658:                                              ; preds = %646, %611, %510, %508, %572
  %659 = phi double [ 0.000000e+00, %572 ], [ 0.000000e+00, %508 ], [ 0.000000e+00, %510 ], [ %615, %611 ], [ %655, %646 ]
  %660 = load double, ptr @t, align 8, !tbaa !12
  %661 = fadd fast double %660, 1.000000e-03
  store double %661, ptr @t, align 8, !tbaa !12
  %662 = load i32, ptr %11, align 4, !tbaa !5
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %11, align 4, !tbaa !5
  %664 = icmp slt i32 %662, %1
  br i1 %664, label %387, label %665, !llvm.loop !149

665:                                              ; preds = %658, %348
  store i32 -3, ptr %11, align 4, !tbaa !5
  %666 = call fast nofpclass(nan inf) double %5(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

declare nofpclass(nan inf) double @gauss(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #16

declare i32 @nblist(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef nofpclass(nan inf), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc nofpclass(nan inf) double @ebond(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7) unnamed_addr #17 {
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %10, label %109

10:                                               ; preds = %8
  %11 = load i1, ptr @dim, align 4
  %12 = select i1 %11, i32 4, i32 3
  %13 = zext i32 %0 to i64
  br label %14

14:                                               ; preds = %10, %106
  %15 = phi i64 [ 0, %10 ], [ %107, %106 ]
  %16 = phi double [ 0.000000e+00, %10 ], [ %75, %106 ]
  %17 = phi double [ undef, %10 ], [ %65, %106 ]
  %18 = getelementptr inbounds i32, ptr %1, i64 %15
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = mul nsw i32 %12, %19
  %21 = sdiv i32 %20, 3
  %22 = getelementptr inbounds i32, ptr %2, i64 %15
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = mul nsw i32 %23, %12
  %25 = sdiv i32 %24, 3
  %26 = getelementptr inbounds i32, ptr %3, i64 %15
  %27 = load i32, ptr %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds double, ptr %6, i64 %29
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds double, ptr %6, i64 %31
  %33 = load <2 x double>, ptr %30, align 8, !tbaa !12
  %34 = load <2 x double>, ptr %32, align 8, !tbaa !12
  %35 = fsub fast <2 x double> %33, %34
  %36 = add nsw i32 %21, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %6, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !12
  %40 = add nsw i32 %25, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %6, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !12
  %44 = fsub fast double %39, %43
  %45 = fmul fast <2 x double> %35, %35
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %47 = fadd fast <2 x double> %46, %45
  %48 = extractelement <2 x double> %47, i64 0
  %49 = fmul fast double %44, %44
  %50 = fadd fast double %48, %49
  br i1 %11, label %51, label %63

51:                                               ; preds = %14
  %52 = add nsw i32 %21, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %6, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !12
  %56 = add nsw i32 %25, 3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %6, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !12
  %60 = fsub fast double %55, %59
  %61 = fmul fast double %60, %60
  %62 = fadd fast double %61, %50
  br label %63

63:                                               ; preds = %51, %14
  %64 = phi double [ %62, %51 ], [ %50, %14 ]
  %65 = phi double [ %60, %51 ], [ %17, %14 ]
  %66 = tail call fast double @llvm.sqrt.f64(double %64)
  %67 = sext i32 %28 to i64
  %68 = getelementptr inbounds double, ptr %5, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !12
  %70 = fsub fast double %66, %69
  %71 = getelementptr inbounds double, ptr %4, i64 %67
  %72 = load double, ptr %71, align 8, !tbaa !12
  %73 = fmul fast double %72, %70
  %74 = fmul fast double %73, %70
  %75 = fadd fast double %74, %16
  %76 = fmul fast double %73, 2.000000e+00
  %77 = fdiv fast double %76, %66
  %78 = getelementptr inbounds double, ptr %7, i64 %29
  %79 = fmul fast double %77, %44
  %80 = getelementptr inbounds double, ptr %7, i64 %37
  %81 = load double, ptr %80, align 8, !tbaa !12
  %82 = fadd fast double %81, %79
  store double %82, ptr %80, align 8, !tbaa !12
  %83 = getelementptr inbounds double, ptr %7, i64 %31
  %84 = insertelement <2 x double> poison, double %77, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul fast <2 x double> %85, %35
  %87 = load <2 x double>, ptr %78, align 8, !tbaa !12
  %88 = fadd fast <2 x double> %86, %87
  store <2 x double> %88, ptr %78, align 8, !tbaa !12
  %89 = load <2 x double>, ptr %83, align 8, !tbaa !12
  %90 = fsub fast <2 x double> %89, %86
  store <2 x double> %90, ptr %83, align 8, !tbaa !12
  %91 = getelementptr inbounds double, ptr %7, i64 %41
  %92 = load double, ptr %91, align 8, !tbaa !12
  %93 = fsub fast double %92, %79
  store double %93, ptr %91, align 8, !tbaa !12
  br i1 %11, label %94, label %106

94:                                               ; preds = %63
  %95 = fmul fast double %77, %65
  %96 = add nsw i32 %21, 3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %7, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !12
  %100 = fadd fast double %99, %95
  store double %100, ptr %98, align 8, !tbaa !12
  %101 = add nsw i32 %25, 3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %7, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !12
  %105 = fsub fast double %104, %95
  store double %105, ptr %103, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %63, %94
  %107 = add nuw nsw i64 %15, 1
  %108 = icmp eq i64 %107, %13
  br i1 %108, label %109, label %14, !llvm.loop !150

109:                                              ; preds = %106, %8
  %110 = phi double [ 0.000000e+00, %8 ], [ %75, %106 ]
  ret double %110
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc nofpclass(nan inf) double @eangl(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8) unnamed_addr #17 {
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %11, label %230

11:                                               ; preds = %9
  %12 = load i1, ptr @dim, align 4
  %13 = select i1 %12, i32 4, i32 3
  %14 = zext i32 %0 to i64
  br label %15

15:                                               ; preds = %11, %227
  %16 = phi i64 [ 0, %11 ], [ %228, %227 ]
  %17 = phi double [ 0.000000e+00, %11 ], [ %134, %227 ]
  %18 = phi <2 x double> [ undef, %11 ], [ %97, %227 ]
  %19 = getelementptr inbounds i32, ptr %1, i64 %16
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = mul nsw i32 %13, %20
  %22 = sdiv i32 %21, 3
  %23 = getelementptr inbounds i32, ptr %2, i64 %16
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = mul nsw i32 %24, %13
  %26 = sdiv i32 %25, 3
  %27 = getelementptr inbounds i32, ptr %3, i64 %16
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = mul nsw i32 %28, %13
  %30 = sdiv i32 %29, 3
  %31 = getelementptr inbounds i32, ptr %4, i64 %16
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %22 to i64
  %35 = getelementptr inbounds double, ptr %7, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !12
  %37 = sext i32 %26 to i64
  %38 = getelementptr inbounds double, ptr %7, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !12
  %40 = add nsw i32 %22, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %7, i64 %41
  %43 = add nsw i32 %26, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %7, i64 %44
  %46 = add nsw i32 %22, 2
  %47 = sext i32 %46 to i64
  %48 = add nsw i32 %26, 2
  %49 = sext i32 %48 to i64
  %50 = sext i32 %30 to i64
  %51 = getelementptr inbounds double, ptr %7, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !12
  %53 = add nsw i32 %30, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %7, i64 %54
  %56 = add nsw i32 %30, 2
  %57 = sext i32 %56 to i64
  %58 = load <2 x double>, ptr %45, align 8, !tbaa !12
  %59 = load <2 x double>, ptr %55, align 8, !tbaa !12
  %60 = fsub fast <2 x double> %59, %58
  %61 = load <2 x double>, ptr %42, align 8, !tbaa !12
  %62 = fsub fast <2 x double> %61, %58
  %63 = fmul fast <2 x double> %62, %62
  %64 = fmul fast <2 x double> %60, %60
  %65 = insertelement <2 x double> poison, double %52, i64 0
  %66 = insertelement <2 x double> %65, double %36, i64 1
  %67 = insertelement <2 x double> poison, double %39, i64 0
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = fsub fast <2 x double> %66, %68
  %70 = fmul fast <2 x double> %69, %69
  %71 = shufflevector <2 x double> %64, <2 x double> %63, <2 x i32> <i32 0, i32 2>
  %72 = fadd fast <2 x double> %71, %70
  %73 = shufflevector <2 x double> %64, <2 x double> %63, <2 x i32> <i32 1, i32 3>
  %74 = fadd fast <2 x double> %72, %73
  br i1 %12, label %75, label %95

75:                                               ; preds = %15
  %76 = add nsw i32 %22, 3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %7, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !12
  %80 = add nsw i32 %26, 3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %7, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !12
  %84 = add nsw i32 %30, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %7, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !12
  %88 = insertelement <2 x double> poison, double %87, i64 0
  %89 = insertelement <2 x double> %88, double %79, i64 1
  %90 = insertelement <2 x double> poison, double %83, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  %92 = fsub fast <2 x double> %89, %91
  %93 = fmul fast <2 x double> %92, %92
  %94 = fadd fast <2 x double> %93, %74
  br label %95

95:                                               ; preds = %75, %15
  %96 = phi <2 x double> [ %94, %75 ], [ %74, %15 ]
  %97 = phi <2 x double> [ %92, %75 ], [ %18, %15 ]
  %98 = tail call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %96)
  %99 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %98
  %100 = shufflevector <2 x double> %69, <2 x double> %62, <2 x i32> <i32 0, i32 3>
  %101 = fmul fast <2 x double> %99, %100
  %102 = shufflevector <2 x double> %60, <2 x double> %62, <2 x i32> <i32 0, i32 2>
  %103 = fmul fast <2 x double> %99, %102
  %104 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %105 = shufflevector <2 x double> %60, <2 x double> %69, <2 x i32> <i32 3, i32 1>
  %106 = fmul fast <2 x double> %104, %105
  %107 = extractelement <2 x double> %103, i64 0
  %108 = extractelement <2 x double> %103, i64 1
  %109 = fmul fast double %108, %107
  %110 = fmul fast <2 x double> %101, %106
  %111 = extractelement <2 x double> %110, i64 0
  %112 = fadd fast double %111, %109
  %113 = extractelement <2 x double> %110, i64 1
  %114 = fadd fast double %112, %113
  %115 = fmul fast <2 x double> %97, %99
  %116 = extractelement <2 x double> %115, i64 0
  %117 = extractelement <2 x double> %115, i64 1
  %118 = fmul fast double %117, %116
  %119 = select i1 %12, double %118, double -0.000000e+00
  %120 = fadd fast double %114, %119
  %121 = fcmp fast ogt double %120, 1.000000e+00
  %122 = select i1 %121, double 1.000000e+00, double %120
  %123 = fcmp fast olt double %122, -1.000000e+00
  %124 = select i1 %123, double -1.000000e+00, double %122
  %125 = tail call fast nofpclass(nan inf) double @acos(double noundef nofpclass(nan inf) %124) #27
  %126 = sext i32 %33 to i64
  %127 = getelementptr inbounds double, ptr %6, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !12
  %129 = fsub fast double %125, %128
  %130 = getelementptr inbounds double, ptr %5, i64 %126
  %131 = load double, ptr %130, align 8, !tbaa !12
  %132 = fmul fast double %129, %131
  %133 = fmul fast double %132, %129
  %134 = fadd fast double %133, %17
  %135 = tail call fast double @llvm.sin.f64(double %125)
  %136 = fcmp fast ogt double %135, 0.000000e+00
  %137 = fcmp fast olt double %135, 1.000000e-03
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %144, label %139

139:                                              ; preds = %95
  %140 = fcmp fast olt double %135, 0.000000e+00
  %141 = fcmp fast ogt double %135, -1.000000e-03
  %142 = select i1 %140, i1 %141, i1 false
  %143 = select i1 %142, double -1.000000e-03, double %135
  br label %144

144:                                              ; preds = %95, %139
  %145 = phi double [ %143, %139 ], [ 1.000000e-03, %95 ]
  %146 = fmul fast double %132, -2.000000e+00
  %147 = fdiv fast double %146, %145
  %148 = extractelement <2 x double> %99, i64 1
  %149 = fmul fast double %147, %148
  %150 = extractelement <2 x double> %106, i64 0
  %151 = fmul fast double %124, %150
  %152 = extractelement <2 x double> %101, i64 0
  %153 = fsub fast double %152, %151
  %154 = fmul fast double %149, %153
  %155 = extractelement <2 x double> %99, i64 0
  %156 = fmul fast double %147, %155
  %157 = fmul fast double %124, %152
  %158 = fsub fast double %150, %157
  %159 = fmul fast double %156, %158
  %160 = fmul fast double %124, %108
  %161 = fsub fast double %107, %160
  %162 = fmul fast double %149, %161
  %163 = fmul fast double %124, %107
  %164 = fsub fast double %108, %163
  %165 = fmul fast double %156, %164
  %166 = extractelement <2 x double> %101, i64 1
  %167 = fmul fast double %124, %166
  %168 = extractelement <2 x double> %106, i64 1
  %169 = fsub fast double %168, %167
  %170 = fmul fast double %149, %169
  %171 = fmul fast double %124, %168
  %172 = fsub fast double %166, %171
  %173 = fmul fast double %156, %172
  %174 = getelementptr inbounds double, ptr %8, i64 %34
  %175 = load double, ptr %174, align 8, !tbaa !12
  %176 = fadd fast double %154, %175
  store double %176, ptr %174, align 8, !tbaa !12
  %177 = getelementptr inbounds double, ptr %8, i64 %50
  %178 = load double, ptr %177, align 8, !tbaa !12
  %179 = fadd fast double %178, %159
  store double %179, ptr %177, align 8, !tbaa !12
  %180 = getelementptr inbounds double, ptr %8, i64 %37
  %181 = load double, ptr %180, align 8, !tbaa !12
  %182 = fadd fast double %159, %154
  %183 = fsub fast double %181, %182
  store double %183, ptr %180, align 8, !tbaa !12
  %184 = getelementptr inbounds double, ptr %8, i64 %41
  %185 = load double, ptr %184, align 8, !tbaa !12
  %186 = fadd fast double %185, %162
  store double %186, ptr %184, align 8, !tbaa !12
  %187 = getelementptr inbounds double, ptr %8, i64 %54
  %188 = load double, ptr %187, align 8, !tbaa !12
  %189 = fadd fast double %188, %165
  store double %189, ptr %187, align 8, !tbaa !12
  %190 = getelementptr inbounds double, ptr %8, i64 %44
  %191 = load double, ptr %190, align 8, !tbaa !12
  %192 = fadd fast double %165, %162
  %193 = fsub fast double %191, %192
  store double %193, ptr %190, align 8, !tbaa !12
  %194 = getelementptr inbounds double, ptr %8, i64 %47
  %195 = load double, ptr %194, align 8, !tbaa !12
  %196 = fadd fast double %195, %170
  store double %196, ptr %194, align 8, !tbaa !12
  %197 = getelementptr inbounds double, ptr %8, i64 %57
  %198 = load double, ptr %197, align 8, !tbaa !12
  %199 = fadd fast double %198, %173
  store double %199, ptr %197, align 8, !tbaa !12
  %200 = getelementptr inbounds double, ptr %8, i64 %49
  %201 = load double, ptr %200, align 8, !tbaa !12
  %202 = fadd fast double %173, %170
  %203 = fsub fast double %201, %202
  store double %203, ptr %200, align 8, !tbaa !12
  br i1 %12, label %204, label %227

204:                                              ; preds = %144
  %205 = fmul fast double %124, %117
  %206 = fsub fast double %116, %205
  %207 = fmul fast double %149, %206
  %208 = fmul fast double %124, %116
  %209 = fsub fast double %117, %208
  %210 = fmul fast double %156, %209
  %211 = add nsw i32 %22, 3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %8, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !12
  %215 = fadd fast double %214, %207
  store double %215, ptr %213, align 8, !tbaa !12
  %216 = add nsw i32 %30, 3
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %8, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !12
  %220 = fadd fast double %219, %210
  store double %220, ptr %218, align 8, !tbaa !12
  %221 = add nsw i32 %26, 3
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %8, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !12
  %225 = fadd fast double %210, %207
  %226 = fsub fast double %224, %225
  store double %226, ptr %223, align 8, !tbaa !12
  br label %227

227:                                              ; preds = %144, %204
  %228 = add nuw nsw i64 %16, 1
  %229 = icmp eq i64 %228, %14
  br i1 %229, label %230, label %15, !llvm.loop !151

230:                                              ; preds = %227, %9
  %231 = phi double [ 0.000000e+00, %9 ], [ %134, %227 ]
  ret double %231
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nofpclass(nan inf) double @ephi(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef %10) unnamed_addr #2 {
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %13, label %634

13:                                               ; preds = %11
  %14 = load i1, ptr @dim, align 4
  %15 = select i1 %14, i32 4, i32 3
  %16 = load ptr, ptr @prm, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.parm, ptr %16, i64 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !152
  %19 = icmp ne i32 %18, 0
  %20 = zext i32 %0 to i64
  br label %21

21:                                               ; preds = %13, %630
  %22 = phi i64 [ 0, %13 ], [ %631, %630 ]
  %23 = phi double [ undef, %13 ], [ %633, %630 ]
  %24 = phi double [ 0.000000e+00, %13 ], [ %382, %630 ]
  %25 = phi double [ 0.000000e+00, %13 ], [ %381, %630 ]
  %26 = phi double [ 0.000000e+00, %13 ], [ %380, %630 ]
  %27 = phi double [ 0.000000e+00, %13 ], [ %379, %630 ]
  %28 = phi double [ 0.000000e+00, %13 ], [ %558, %630 ]
  %29 = phi <2 x double> [ undef, %13 ], [ %198, %630 ]
  %30 = getelementptr inbounds i32, ptr %1, i64 %22
  %31 = load i32, ptr %30, align 4, !tbaa !5
  %32 = mul nsw i32 %15, %31
  %33 = sdiv i32 %32, 3
  %34 = getelementptr inbounds i32, ptr %2, i64 %22
  %35 = load i32, ptr %34, align 4, !tbaa !5
  %36 = mul nsw i32 %35, %15
  %37 = sdiv i32 %36, 3
  %38 = getelementptr inbounds i32, ptr %3, i64 %22
  %39 = load i32, ptr %38, align 4, !tbaa !5
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = mul nsw i32 %40, %15
  %42 = udiv i32 %41, 3
  %43 = getelementptr inbounds i32, ptr %4, i64 %22
  %44 = load i32, ptr %43, align 4, !tbaa !5
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = mul nsw i32 %45, %15
  %47 = udiv i32 %46, 3
  %48 = getelementptr inbounds i32, ptr %5, i64 %22
  %49 = load i32, ptr %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  %51 = sext i32 %37 to i64
  %52 = getelementptr inbounds double, ptr %9, i64 %51
  %53 = sext i32 %33 to i64
  %54 = getelementptr inbounds double, ptr %9, i64 %53
  %55 = add nsw i32 %37, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %9, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !12
  %59 = add nsw i32 %33, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %9, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !12
  %63 = zext i32 %42 to i64
  %64 = getelementptr inbounds double, ptr %9, i64 %63
  %65 = add nuw nsw i32 %42, 2
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %9, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !12
  %69 = fsub fast double %68, %58
  %70 = zext i32 %47 to i64
  %71 = getelementptr inbounds double, ptr %9, i64 %70
  %72 = load <2 x double>, ptr %52, align 8, !tbaa !12
  %73 = load <2 x double>, ptr %54, align 8, !tbaa !12
  %74 = fsub fast <2 x double> %72, %73
  %75 = load <2 x double>, ptr %64, align 8, !tbaa !12
  %76 = fsub fast <2 x double> %75, %72
  %77 = load <2 x double>, ptr %71, align 8, !tbaa !12
  %78 = fsub fast <2 x double> %77, %75
  %79 = add nuw nsw i32 %47, 2
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %9, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !12
  %83 = insertelement <2 x double> poison, double %58, i64 0
  %84 = insertelement <2 x double> %83, double %82, i64 1
  %85 = insertelement <2 x double> poison, double %62, i64 0
  %86 = insertelement <2 x double> %85, double %68, i64 1
  %87 = fsub fast <2 x double> %84, %86
  br i1 %14, label %88, label %161

88:                                               ; preds = %21
  %89 = add nsw i32 %37, 3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %9, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !12
  %93 = add nsw i32 %33, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %9, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !12
  %97 = add nuw nsw i32 %42, 3
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %9, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !12
  %101 = add nuw nsw i32 %47, 3
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %9, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !12
  %105 = fsub fast double %104, %100
  %106 = fmul fast <2 x double> %78, %74
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %108 = fadd fast <2 x double> %107, %106
  %109 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %110 = fmul fast <2 x double> %109, %87
  %111 = fadd fast <2 x double> %108, %110
  %112 = extractelement <2 x double> %111, i64 0
  %113 = fmul fast <2 x double> %74, %74
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %115 = fadd fast <2 x double> %114, %113
  %116 = fmul fast <2 x double> %87, %87
  %117 = fadd fast <2 x double> %115, %116
  %118 = extractelement <2 x double> %117, i64 0
  %119 = insertelement <2 x double> poison, double %100, i64 0
  %120 = insertelement <2 x double> %119, double %92, i64 1
  %121 = insertelement <2 x double> poison, double %92, i64 0
  %122 = insertelement <2 x double> %121, double %96, i64 1
  %123 = fsub fast <2 x double> %120, %122
  %124 = shufflevector <2 x double> %76, <2 x double> %74, <2 x i32> <i32 0, i32 3>
  %125 = fmul fast <2 x double> %76, %124
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %127 = shufflevector <2 x double> %74, <2 x double> %76, <2 x i32> <i32 0, i32 3>
  %128 = fmul fast <2 x double> %76, %127
  %129 = fadd fast <2 x double> %128, %126
  %130 = insertelement <2 x double> poison, double %69, i64 0
  %131 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> zeroinitializer
  %132 = insertelement <2 x double> %87, double %69, i64 1
  %133 = fmul fast <2 x double> %131, %132
  %134 = fadd fast <2 x double> %129, %133
  %135 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %137 = fmul fast <2 x double> %135, %136
  %138 = extractelement <2 x double> %123, i64 1
  %139 = fmul fast double %105, %138
  %140 = fadd fast double %112, %139
  %141 = fmul fast double %138, %138
  %142 = fadd fast double %118, %141
  %143 = fadd fast <2 x double> %134, %137
  %144 = shufflevector <2 x double> %78, <2 x double> %76, <2 x i32> <i32 0, i32 3>
  %145 = fmul fast <2 x double> %78, %144
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %147 = shufflevector <2 x double> %76, <2 x double> %78, <2 x i32> <i32 0, i32 3>
  %148 = fmul fast <2 x double> %78, %147
  %149 = fadd fast <2 x double> %148, %146
  %150 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %151 = insertelement <2 x double> %87, double %69, i64 0
  %152 = fmul fast <2 x double> %150, %151
  %153 = fadd fast <2 x double> %149, %152
  %154 = insertelement <2 x double> poison, double %105, i64 0
  %155 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> zeroinitializer
  %156 = insertelement <2 x double> %123, double %105, i64 1
  %157 = fmul fast <2 x double> %155, %156
  %158 = fadd fast <2 x double> %153, %157
  %159 = insertelement <2 x double> poison, double %142, i64 0
  %160 = insertelement <2 x double> %159, double %105, i64 1
  br label %196

161:                                              ; preds = %21
  %162 = fmul fast <2 x double> %78, %74
  %163 = shufflevector <2 x double> %162, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %164 = fadd fast <2 x double> %163, %162
  %165 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %166 = fmul fast <2 x double> %165, %87
  %167 = fadd fast <2 x double> %164, %166
  %168 = extractelement <2 x double> %167, i64 0
  %169 = fmul fast <2 x double> %74, %74
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %171 = fadd fast <2 x double> %170, %169
  %172 = fmul fast <2 x double> %87, %87
  %173 = fadd fast <2 x double> %171, %172
  %174 = shufflevector <2 x double> %76, <2 x double> %74, <2 x i32> <i32 0, i32 3>
  %175 = fmul fast <2 x double> %76, %174
  %176 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %177 = shufflevector <2 x double> %74, <2 x double> %76, <2 x i32> <i32 0, i32 3>
  %178 = fmul fast <2 x double> %76, %177
  %179 = fadd fast <2 x double> %178, %176
  %180 = insertelement <2 x double> poison, double %69, i64 0
  %181 = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> zeroinitializer
  %182 = insertelement <2 x double> %87, double %69, i64 1
  %183 = fmul fast <2 x double> %181, %182
  %184 = fadd fast <2 x double> %179, %183
  %185 = shufflevector <2 x double> %78, <2 x double> %76, <2 x i32> <i32 0, i32 3>
  %186 = fmul fast <2 x double> %78, %185
  %187 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %188 = shufflevector <2 x double> %76, <2 x double> %78, <2 x i32> <i32 0, i32 3>
  %189 = fmul fast <2 x double> %78, %188
  %190 = fadd fast <2 x double> %189, %187
  %191 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %192 = insertelement <2 x double> %87, double %69, i64 0
  %193 = fmul fast <2 x double> %191, %192
  %194 = fadd fast <2 x double> %190, %193
  %195 = insertelement <2 x double> %173, double %23, i64 1
  br label %196

196:                                              ; preds = %161, %88
  %197 = phi double [ %140, %88 ], [ %168, %161 ]
  %198 = phi <2 x double> [ %123, %88 ], [ %29, %161 ]
  %199 = phi <2 x double> [ %143, %88 ], [ %184, %161 ]
  %200 = phi <2 x double> [ %160, %88 ], [ %195, %161 ]
  %201 = phi <2 x double> [ %158, %88 ], [ %194, %161 ]
  %202 = extractelement <2 x double> %199, i64 1
  %203 = extractelement <2 x double> %199, i64 0
  %204 = extractelement <2 x double> %201, i64 0
  %205 = fmul fast <2 x double> %199, %201
  %206 = extractelement <2 x double> %205, i64 0
  %207 = fmul fast double %202, %197
  %208 = fsub fast double %206, %207
  %209 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %210 = fmul fast <2 x double> %209, %78
  %211 = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> zeroinitializer
  %212 = fmul fast <2 x double> %211, %76
  %213 = extractelement <2 x double> %87, i64 1
  %214 = fmul fast double %202, %213
  %215 = fmul fast double %204, %69
  %216 = fsub fast double %214, %215
  %217 = fmul fast double %197, 2.000000e+00
  %218 = fmul fast double %203, %213
  %219 = extractelement <2 x double> %87, i64 0
  %220 = fmul fast <2 x double> %201, %87
  %221 = extractelement <2 x double> %220, i64 0
  %222 = fmul fast double %217, %69
  %223 = fsub fast double %221, %222
  %224 = fadd fast double %223, %218
  %225 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> zeroinitializer
  %226 = fmul fast <2 x double> %225, %76
  %227 = fmul fast <2 x double> %209, %74
  %228 = fmul fast double %203, %69
  %229 = fmul fast double %202, %219
  %230 = fsub fast double %228, %229
  %231 = fmul fast double %204, %213
  %232 = extractelement <2 x double> %201, i64 1
  %233 = fmul fast double %232, %69
  %234 = fsub fast double %231, %233
  %235 = fsub fast double %229, %228
  %236 = shufflevector <2 x double> %200, <2 x double> poison, <2 x i32> zeroinitializer
  %237 = shufflevector <2 x double> %236, <2 x double> %201, <2 x i32> <i32 3, i32 1>
  %238 = fmul fast <2 x double> %209, %237
  %239 = shufflevector <2 x double> %201, <2 x double> %225, <2 x i32> <i32 0, i32 3>
  %240 = fmul fast <2 x double> %239, %239
  %241 = fsub fast <2 x double> %238, %240
  %242 = extractelement <2 x double> %241, i64 0
  %243 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %244 = fmul fast <2 x double> %243, %241
  %245 = extractelement <2 x double> %244, i64 0
  %246 = tail call fast double @llvm.sqrt.f64(double %245)
  %247 = fdiv fast double 1.000000e+00, %246
  %248 = fmul fast double %247, %208
  %249 = fmul fast double %247, 5.000000e-01
  %250 = fmul fast double %249, %248
  %251 = fmul fast <2 x double> %241, <double 2.000000e+00, double 2.000000e+00>
  %252 = extractelement <2 x double> %251, i64 1
  %253 = fmul fast double %252, %234
  %254 = fmul fast double %252, %216
  %255 = fmul fast double %242, -2.000000e+00
  %256 = fmul fast double %255, %235
  %257 = extractelement <2 x double> %200, i64 0
  %258 = fmul fast double %257, %69
  %259 = fmul fast <2 x double> %199, %87
  %260 = extractelement <2 x double> %259, i64 0
  %261 = fsub fast double %258, %260
  %262 = extractelement <2 x double> %251, i64 0
  %263 = fmul fast double %262, %261
  %264 = fmul fast double %250, %256
  %265 = fsub fast double %216, %264
  %266 = fmul fast double %265, %247
  %267 = fadd fast double %216, %224
  %268 = fadd fast double %263, %256
  %269 = fsub fast double %253, %268
  %270 = fmul fast double %250, %269
  %271 = fadd fast double %267, %270
  %272 = fadd fast double %254, %253
  %273 = fsub fast double %263, %272
  %274 = fmul fast double %250, %273
  %275 = fadd fast double %230, %274
  %276 = fsub fast double %224, %275
  %277 = fmul fast double %276, %247
  %278 = fsub fast <2 x double> %210, %212
  %279 = fsub fast <2 x double> %226, %227
  %280 = shufflevector <2 x double> %251, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %281 = fmul fast <2 x double> %280, %278
  %282 = fmul fast <2 x double> %225, %78
  %283 = fmul fast <2 x double> %211, %74
  %284 = insertelement <2 x double> poison, double %217, i64 0
  %285 = shufflevector <2 x double> %284, <2 x double> poison, <2 x i32> zeroinitializer
  %286 = fmul fast <2 x double> %285, %76
  %287 = fsub fast <2 x double> %283, %286
  %288 = fadd fast <2 x double> %287, %282
  %289 = fmul fast <2 x double> %211, %78
  %290 = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %291 = fmul fast <2 x double> %290, %76
  %292 = fsub fast <2 x double> %289, %291
  %293 = fmul fast <2 x double> %280, %292
  %294 = fmul fast <2 x double> %236, %76
  %295 = fmul fast <2 x double> %225, %74
  %296 = fsub fast <2 x double> %294, %295
  %297 = shufflevector <2 x double> %251, <2 x double> poison, <2 x i32> zeroinitializer
  %298 = fmul fast <2 x double> %297, %296
  %299 = fsub fast <2 x double> %227, %226
  %300 = insertelement <2 x double> poison, double %255, i64 0
  %301 = shufflevector <2 x double> %300, <2 x double> poison, <2 x i32> zeroinitializer
  %302 = fmul fast <2 x double> %301, %299
  %303 = insertelement <2 x double> poison, double %250, i64 0
  %304 = shufflevector <2 x double> %303, <2 x double> poison, <2 x i32> zeroinitializer
  %305 = fmul fast <2 x double> %304, %302
  %306 = fsub fast <2 x double> %278, %305
  %307 = insertelement <2 x double> poison, double %247, i64 0
  %308 = shufflevector <2 x double> %307, <2 x double> poison, <2 x i32> zeroinitializer
  %309 = fmul fast <2 x double> %306, %308
  %310 = fadd fast <2 x double> %298, %302
  %311 = fsub fast <2 x double> %293, %310
  %312 = fmul fast <2 x double> %304, %311
  %313 = fadd fast <2 x double> %278, %288
  %314 = fadd fast <2 x double> %313, %312
  %315 = fadd fast <2 x double> %281, %293
  %316 = fsub fast <2 x double> %298, %315
  %317 = fmul fast <2 x double> %304, %316
  %318 = fadd fast <2 x double> %279, %317
  %319 = fsub fast <2 x double> %288, %318
  %320 = fmul fast <2 x double> %319, %308
  %321 = fmul fast <2 x double> %304, %281
  %322 = fsub fast <2 x double> %279, %321
  %323 = fmul fast <2 x double> %322, %308
  %324 = fmul fast double %250, %254
  %325 = fsub fast double %230, %324
  %326 = fmul fast double %325, %247
  br i1 %14, label %327, label %378

327:                                              ; preds = %196
  %328 = shufflevector <2 x double> %251, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %329 = shufflevector <2 x double> %200, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %330 = fmul fast <2 x double> %329, %199
  %331 = insertelement <2 x double> %211, double %217, i64 0
  %332 = fmul fast <2 x double> %198, %331
  %333 = fsub fast <2 x double> %330, %332
  %334 = shufflevector <2 x double> %332, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %335 = fadd fast <2 x double> %333, %334
  %336 = extractelement <2 x double> %335, i64 0
  %337 = fmul fast <2 x double> %198, %199
  %338 = shufflevector <2 x double> %337, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %339 = fsub fast <2 x double> %337, %338
  %340 = extractelement <2 x double> %339, i64 0
  %341 = shufflevector <2 x double> %200, <2 x double> %198, <2 x i32> <i32 1, i32 2>
  %342 = fmul fast <2 x double> %341, %201
  %343 = shufflevector <2 x double> %342, <2 x double> %337, <2 x i32> <i32 0, i32 3>
  %344 = shufflevector <2 x double> %342, <2 x double> %337, <2 x i32> <i32 1, i32 2>
  %345 = fsub fast <2 x double> %343, %344
  %346 = insertelement <2 x double> %328, double %255, i64 1
  %347 = fmul fast <2 x double> %345, %346
  %348 = shufflevector <2 x double> %198, <2 x double> %199, <2 x i32> <i32 0, i32 3>
  %349 = fmul fast <2 x double> %348, %200
  %350 = fmul fast <2 x double> %198, %239
  %351 = shufflevector <2 x double> %350, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %352 = fsub fast <2 x double> %349, %351
  %353 = fmul fast <2 x double> %352, %251
  %354 = extractelement <2 x double> %347, i64 1
  %355 = fmul fast double %250, %354
  %356 = extractelement <2 x double> %352, i64 1
  %357 = fsub fast double %356, %355
  %358 = fmul fast double %357, %247
  %359 = fadd fast double %336, %356
  %360 = extractelement <2 x double> %353, i64 0
  %361 = fadd fast double %360, %354
  %362 = extractelement <2 x double> %347, i64 0
  %363 = fsub fast double %362, %361
  %364 = fmul fast double %363, %250
  %365 = fadd fast double %359, %364
  %366 = fneg fast double %247
  %367 = fmul fast double %365, %366
  %368 = extractelement <2 x double> %353, i64 1
  %369 = fadd fast double %368, %362
  %370 = fsub fast double %360, %369
  %371 = fmul fast double %250, %370
  %372 = fadd fast double %340, %371
  %373 = fsub fast double %336, %372
  %374 = fmul fast double %373, %247
  %375 = fmul fast double %250, %368
  %376 = fsub fast double %340, %375
  %377 = fmul fast double %376, %247
  br label %378

378:                                              ; preds = %327, %196
  %379 = phi double [ %377, %327 ], [ %27, %196 ]
  %380 = phi double [ %374, %327 ], [ %26, %196 ]
  %381 = phi double [ %367, %327 ], [ %25, %196 ]
  %382 = phi double [ %358, %327 ], [ %24, %196 ]
  %383 = icmp slt i32 %39, 0
  %384 = select i1 %19, i1 %383, i1 false
  br i1 %384, label %385, label %479

385:                                              ; preds = %378
  %386 = fcmp fast ogt double %248, 1.000000e+00
  %387 = select fast i1 %386, double 1.000000e+00, double %248
  %388 = fcmp fast olt double %387, -1.000000e+00
  %389 = select fast i1 %388, double -1.000000e+00, double %387
  %390 = tail call fast nofpclass(nan inf) double @acos(double noundef nofpclass(nan inf) %389) #27
  %391 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %392 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %393 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %394 = shufflevector <2 x double> %74, <2 x double> %87, <2 x i32> <i32 0, i32 2>
  %395 = fmul fast <2 x double> %392, %394
  %396 = insertelement <2 x double> %76, double %69, i64 1
  %397 = fmul fast <2 x double> %396, %391
  %398 = fsub fast <2 x double> %395, %397
  %399 = shufflevector <2 x double> %74, <2 x double> %78, <2 x i32> <i32 1, i32 2>
  %400 = shufflevector <2 x double> %396, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %401 = fmul fast <2 x double> %399, %400
  %402 = fmul fast <2 x double> %87, %392
  %403 = fsub fast <2 x double> %401, %402
  %404 = shufflevector <2 x double> %78, <2 x double> %87, <2 x i32> <i32 3, i32 1>
  %405 = fmul fast <2 x double> %404, %392
  %406 = insertelement <2 x double> %76, double %69, i64 0
  %407 = fmul fast <2 x double> %393, %406
  %408 = fsub fast <2 x double> %405, %407
  %409 = fmul fast <2 x double> %408, %398
  %410 = shufflevector <2 x double> %408, <2 x double> %398, <2 x i32> <i32 1, i32 2>
  %411 = fmul fast <2 x double> %410, %403
  %412 = fsub fast <2 x double> %409, %411
  %413 = shufflevector <2 x double> %403, <2 x double> %408, <2 x i32> <i32 1, i32 2>
  %414 = shufflevector <2 x double> %403, <2 x double> %398, <2 x i32> <i32 0, i32 3>
  %415 = fmul fast <2 x double> %413, %414
  %416 = shufflevector <2 x double> %415, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %417 = fsub fast <2 x double> %415, %416
  %418 = extractelement <2 x double> %417, i64 0
  %419 = fmul fast <2 x double> %412, %392
  %420 = shufflevector <2 x double> %419, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %421 = fadd fast <2 x double> %420, %419
  %422 = extractelement <2 x double> %421, i64 0
  %423 = fmul fast double %418, %69
  %424 = fadd fast double %422, %423
  %425 = fcmp fast olt double %424, 0.000000e+00
  %426 = fneg fast double %390
  %427 = select i1 %425, double %426, double %390
  %428 = sext i32 %50 to i64
  %429 = getelementptr inbounds double, ptr %8, i64 %428
  %430 = load double, ptr %429, align 8, !tbaa !12
  %431 = fsub fast double %427, %430
  %432 = fcmp fast ogt double %431, 0x400921FB5A7ED197
  %433 = select fast i1 %432, double 0x400921FB5A7ED197, double %431
  %434 = fcmp fast olt double %433, 0xC00921FB5A7ED197
  %435 = select fast i1 %434, double 0xC00921FB5A7ED197, double %433
  %436 = getelementptr inbounds double, ptr %6, i64 %428
  %437 = load double, ptr %436, align 8, !tbaa !12
  %438 = fmul fast double %435, %437
  %439 = fmul fast double %438, %435
  %440 = fadd fast double %439, %28
  %441 = tail call fast double @llvm.sin.f64(double %427)
  %442 = tail call fast double @llvm.fabs.f64(double %441)
  %443 = fcmp fast ogt double %442, 1.000000e-03
  br i1 %443, label %444, label %447

444:                                              ; preds = %385
  %445 = fmul fast double %438, -2.000000e+00
  %446 = fdiv fast double %445, %441
  br label %557

447:                                              ; preds = %385
  %448 = tail call fast double @llvm.fabs.f64(double %435)
  %449 = fcmp fast olt double %448, 1.000000e-01
  br i1 %449, label %450, label %467

450:                                              ; preds = %447
  %451 = fcmp fast oeq double %430, 0.000000e+00
  br i1 %451, label %452, label %458

452:                                              ; preds = %450
  %453 = fmul fast double %437, -2.000000e+00
  %454 = fmul fast double %427, %427
  %455 = fmul fast double %454, 0x3FC5555555555555
  %456 = fadd fast double %455, 1.000000e+00
  %457 = fmul fast double %453, %456
  br label %557

458:                                              ; preds = %450
  %459 = tail call fast double @llvm.fabs.f64(double %430)
  %460 = fcmp fast oeq double %459, 0x400921FB5A7ED197
  br i1 %460, label %461, label %557

461:                                              ; preds = %458
  %462 = fmul fast double %437, 2.000000e+00
  %463 = fmul fast double %435, %435
  %464 = fmul fast double %463, 0x3FC5555555555555
  %465 = fadd fast double %464, 1.000000e+00
  %466 = fmul fast double %462, %465
  br label %557

467:                                              ; preds = %447
  %468 = fcmp fast ogt double %427, 0.000000e+00
  %469 = fcmp fast olt double %427, 0x3FF921FB5A7ED197
  %470 = select i1 %468, i1 %469, i1 false
  br i1 %470, label %475, label %471

471:                                              ; preds = %467
  %472 = fcmp fast olt double %427, 0.000000e+00
  %473 = fcmp fast ogt double %427, 0xBFF921FB5A7ED197
  %474 = select i1 %472, i1 %473, i1 false
  br i1 %474, label %475, label %477

475:                                              ; preds = %471, %467
  %476 = fmul fast double %438, 1.000000e+03
  br label %557

477:                                              ; preds = %471
  %478 = fmul fast double %438, -1.000000e+03
  br label %557

479:                                              ; preds = %378, %628
  %480 = phi double [ %558, %628 ], [ %28, %378 ]
  %481 = phi i32 [ %629, %628 ], [ %50, %378 ]
  %482 = phi double [ %561, %628 ], [ %248, %378 ]
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds double, ptr %8, i64 %483
  %485 = load double, ptr %484, align 8, !tbaa !12
  %486 = fadd fast double %485, -3.142000e+00
  %487 = tail call fast double @llvm.fabs.f64(double %486)
  %488 = fcmp fast olt double %487, 1.000000e-02
  %489 = select i1 %488, double -1.000000e+00, double 1.000000e+00
  %490 = getelementptr inbounds double, ptr %6, i64 %483
  %491 = load double, ptr %490, align 8, !tbaa !12
  %492 = getelementptr inbounds double, ptr %7, i64 %483
  %493 = load double, ptr %492, align 8, !tbaa !12
  %494 = tail call fast double @llvm.fabs.f64(double %493)
  %495 = fptosi double %494 to i32
  switch i32 %495, label %548 [
    i32 1, label %496
    i32 2, label %499
    i32 3, label %507
    i32 4, label %517
    i32 6, label %529
  ]

496:                                              ; preds = %479
  %497 = fmul fast double %489, %482
  %498 = fmul fast double %489, %491
  br label %551

499:                                              ; preds = %479
  %500 = fmul fast double %482, %482
  %501 = fmul fast double %500, 2.000000e+00
  %502 = fadd fast double %501, -1.000000e+00
  %503 = fmul fast double %489, %502
  %504 = fmul fast double %489, %482
  %505 = fmul fast double %504, 4.000000e+00
  %506 = fmul fast double %505, %491
  br label %551

507:                                              ; preds = %479
  %508 = fmul fast double %482, %482
  %509 = fmul fast double %508, 4.000000e+00
  %510 = fadd fast double %509, -3.000000e+00
  %511 = fmul fast double %510, %482
  %512 = fmul fast double %511, %489
  %513 = fmul fast double %508, 1.200000e+01
  %514 = fadd fast double %513, -3.000000e+00
  %515 = fmul fast double %514, %491
  %516 = fmul fast double %515, %489
  br label %551

517:                                              ; preds = %479
  %518 = fmul fast double %482, %482
  %519 = fmul fast double %518, 8.000000e+00
  %520 = fadd fast double %518, -1.000000e+00
  %521 = fmul fast double %519, %520
  %522 = fadd fast double %521, 1.000000e+00
  %523 = fmul fast double %489, %522
  %524 = fmul fast double %518, 3.200000e+01
  %525 = fadd fast double %524, -1.600000e+01
  %526 = fmul fast double %491, %482
  %527 = fmul fast double %526, %525
  %528 = fmul fast double %527, %489
  br label %551

529:                                              ; preds = %479
  %530 = fmul fast double %482, %482
  %531 = fmul fast double %530, %530
  %532 = insertelement <2 x double> poison, double %531, i64 0
  %533 = shufflevector <2 x double> %532, <2 x double> poison, <2 x i32> zeroinitializer
  %534 = fmul fast <2 x double> %533, <double -4.800000e+01, double 3.200000e+01>
  %535 = fadd fast <2 x double> %534, <double -1.000000e+00, double 1.800000e+01>
  %536 = extractelement <2 x double> %535, i64 1
  %537 = fmul fast double %536, %530
  %538 = extractelement <2 x double> %535, i64 0
  %539 = fadd fast double %538, %537
  %540 = fmul fast double %539, %489
  %541 = fmul fast double %530, 1.920000e+02
  %542 = fmul fast double %541, %530
  %543 = fsub fast double 3.600000e+01, %541
  %544 = fadd fast double %543, %542
  %545 = fmul fast double %491, %482
  %546 = fmul fast double %545, %544
  %547 = fmul fast double %546, %489
  br label %551

548:                                              ; preds = %479
  %549 = load ptr, ptr @stderr, align 8, !tbaa !9
  %550 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %549, ptr noundef nonnull @.str.84, i32 noundef %33, i32 noundef %37, i32 noundef %42, i32 noundef %47, double noundef nofpclass(nan inf) %493) #25
  tail call void @exit(i32 noundef 1) #22
  unreachable

551:                                              ; preds = %529, %517, %507, %499, %496
  %552 = phi double [ %547, %529 ], [ %528, %517 ], [ %516, %507 ], [ %506, %499 ], [ %498, %496 ]
  %553 = phi double [ %540, %529 ], [ %523, %517 ], [ %512, %507 ], [ %503, %499 ], [ %497, %496 ]
  %554 = fadd fast double %553, 1.000000e+00
  %555 = fmul fast double %554, %491
  %556 = fadd fast double %555, %480
  br label %557

557:                                              ; preds = %444, %475, %477, %452, %461, %458, %551
  %558 = phi double [ %556, %551 ], [ %440, %458 ], [ %440, %461 ], [ %440, %452 ], [ %440, %477 ], [ %440, %475 ], [ %440, %444 ]
  %559 = phi i32 [ %481, %551 ], [ %50, %458 ], [ %50, %461 ], [ %50, %452 ], [ %50, %477 ], [ %50, %475 ], [ %50, %444 ]
  %560 = phi double [ %552, %551 ], [ %438, %458 ], [ %466, %461 ], [ %457, %452 ], [ %478, %477 ], [ %476, %475 ], [ %446, %444 ]
  %561 = phi double [ %482, %551 ], [ %389, %458 ], [ %389, %461 ], [ %389, %452 ], [ %389, %477 ], [ %389, %475 ], [ %389, %444 ]
  %562 = insertelement <2 x double> poison, double %560, i64 0
  %563 = shufflevector <2 x double> %562, <2 x double> poison, <2 x i32> zeroinitializer
  %564 = fmul fast <2 x double> %309, %563
  %565 = getelementptr inbounds double, ptr %10, i64 %53
  %566 = load <2 x double>, ptr %565, align 8, !tbaa !12
  %567 = fadd fast <2 x double> %566, %564
  store <2 x double> %567, ptr %565, align 8, !tbaa !12
  %568 = fmul fast double %266, %560
  %569 = getelementptr inbounds double, ptr %10, i64 %60
  %570 = load double, ptr %569, align 8, !tbaa !12
  %571 = fadd fast double %570, %568
  store double %571, ptr %569, align 8, !tbaa !12
  %572 = fmul fast <2 x double> %314, %308
  %573 = getelementptr inbounds double, ptr %10, i64 %51
  %574 = fmul fast <2 x double> %572, %563
  %575 = load <2 x double>, ptr %573, align 8, !tbaa !12
  %576 = fsub fast <2 x double> %575, %574
  store <2 x double> %576, ptr %573, align 8, !tbaa !12
  %577 = fmul fast double %271, %247
  %578 = fmul fast double %577, %560
  %579 = getelementptr inbounds double, ptr %10, i64 %56
  %580 = load double, ptr %579, align 8, !tbaa !12
  %581 = fsub fast double %580, %578
  store double %581, ptr %579, align 8, !tbaa !12
  %582 = fmul fast <2 x double> %320, %563
  %583 = getelementptr inbounds double, ptr %10, i64 %63
  %584 = load <2 x double>, ptr %583, align 8, !tbaa !12
  %585 = fadd fast <2 x double> %584, %582
  store <2 x double> %585, ptr %583, align 8, !tbaa !12
  %586 = fmul fast double %277, %560
  %587 = getelementptr inbounds double, ptr %10, i64 %66
  %588 = load double, ptr %587, align 8, !tbaa !12
  %589 = fadd fast double %588, %586
  store double %589, ptr %587, align 8, !tbaa !12
  %590 = fmul fast <2 x double> %323, %563
  %591 = getelementptr inbounds double, ptr %10, i64 %70
  %592 = load <2 x double>, ptr %591, align 8, !tbaa !12
  %593 = fadd fast <2 x double> %592, %590
  store <2 x double> %593, ptr %591, align 8, !tbaa !12
  %594 = fmul fast double %326, %560
  %595 = getelementptr inbounds double, ptr %10, i64 %80
  %596 = load double, ptr %595, align 8, !tbaa !12
  %597 = fadd fast double %596, %594
  store double %597, ptr %595, align 8, !tbaa !12
  br i1 %14, label %598, label %623

598:                                              ; preds = %557
  %599 = fmul fast double %560, %382
  %600 = add nsw i32 %33, 3
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %10, i64 %601
  %603 = load double, ptr %602, align 8, !tbaa !12
  %604 = fadd fast double %603, %599
  store double %604, ptr %602, align 8, !tbaa !12
  %605 = fmul fast double %560, %381
  %606 = add nsw i32 %37, 3
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, ptr %10, i64 %607
  %609 = load double, ptr %608, align 8, !tbaa !12
  %610 = fadd fast double %609, %605
  store double %610, ptr %608, align 8, !tbaa !12
  %611 = fmul fast double %560, %380
  %612 = add nuw nsw i32 %42, 3
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds double, ptr %10, i64 %613
  %615 = load double, ptr %614, align 8, !tbaa !12
  %616 = fadd fast double %615, %611
  store double %616, ptr %614, align 8, !tbaa !12
  %617 = fmul fast double %560, %379
  %618 = add nuw nsw i32 %47, 3
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds double, ptr %10, i64 %619
  %621 = load double, ptr %620, align 8, !tbaa !12
  %622 = fadd fast double %621, %617
  store double %622, ptr %620, align 8, !tbaa !12
  br label %623

623:                                              ; preds = %598, %557
  %624 = sext i32 %559 to i64
  %625 = getelementptr inbounds double, ptr %7, i64 %624
  %626 = load double, ptr %625, align 8, !tbaa !12
  %627 = fcmp fast olt double %626, 0.000000e+00
  br i1 %627, label %628, label %630

628:                                              ; preds = %623
  %629 = add nsw i32 %559, 1
  br label %479

630:                                              ; preds = %623
  %631 = add nuw nsw i64 %22, 1
  %632 = icmp eq i64 %631, %20
  %633 = extractelement <2 x double> %200, i64 1
  br i1 %632, label %634, label %21, !llvm.loop !153

634:                                              ; preds = %630, %11
  %635 = phi double [ 0.000000e+00, %11 ], [ %558, %630 ]
  ret double %635
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @nbond(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, double noundef nofpclass(nan inf) %8, double noundef nofpclass(nan inf) %9) unnamed_addr #2 {
  %11 = fdiv fast double 1.000000e+00, %8
  %12 = load ptr, ptr @prm, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.parm, ptr %12, i64 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = tail call ptr @ivector(i32 noundef -1, i32 noundef %14) #23
  %16 = load ptr, ptr @prm, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.parm, ptr %16, i64 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %26, label %326

20:                                               ; preds = %26
  %21 = icmp sgt i32 %30, 1
  br i1 %21, label %22, label %326

22:                                               ; preds = %20
  %23 = icmp eq i32 %3, 0
  %24 = fcmp fast une double %8, 1.000000e+00
  %25 = fdiv fast double 1.000000e+00, %9
  br label %33

26:                                               ; preds = %10, %26
  %27 = phi i64 [ %29, %26 ], [ -1, %10 ]
  %28 = getelementptr inbounds i32, ptr %15, i64 %27
  store i32 -1, ptr %28, align 4, !tbaa !5
  %29 = add nsw i64 %27, 1
  %30 = load i32, ptr %17, align 8, !tbaa !26
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %26, label %20, !llvm.loop !154

33:                                               ; preds = %22, %313
  %34 = phi i64 [ 0, %22 ], [ %319, %313 ]
  %35 = phi ptr [ %16, %22 ], [ %320, %313 ]
  %36 = phi double [ undef, %22 ], [ %318, %313 ]
  %37 = phi double [ 0.000000e+00, %22 ], [ %317, %313 ]
  %38 = phi double [ 0.000000e+00, %22 ], [ %316, %313 ]
  %39 = phi double [ 0.000000e+00, %22 ], [ %315, %313 ]
  %40 = phi double [ 0.000000e+00, %22 ], [ %314, %313 ]
  %41 = getelementptr inbounds i32, ptr %1, i64 %34
  %42 = load i32, ptr %41, align 4, !tbaa !5
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %313, label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds %struct.parm, ptr %35, i64 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !88
  %47 = getelementptr inbounds %struct.parm, ptr %35, i64 0, i32 59
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = getelementptr inbounds i32, ptr %48, i64 %34
  %50 = load i32, ptr %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, -1
  %52 = mul nsw i32 %51, %46
  %53 = getelementptr inbounds %struct.parm, ptr %35, i64 0, i32 37
  %54 = load ptr, ptr %53, align 8, !tbaa !83
  %55 = getelementptr inbounds double, ptr %54, i64 %34
  %56 = load double, ptr %55, align 8, !tbaa !12
  %57 = load i1, ptr @dim, align 4
  %58 = select i1 %57, i32 4, i32 3
  %59 = trunc i64 %34 to i32
  %60 = mul nuw nsw i32 %58, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %4, i64 %61
  %63 = load <2 x double>, ptr %62, align 8, !tbaa !12
  %64 = add nuw nsw i32 %60, 2
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %4, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !12
  br i1 %57, label %68, label %73

68:                                               ; preds = %44
  %69 = add nuw nsw i32 %60, 3
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %4, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !12
  br label %73

73:                                               ; preds = %68, %44
  %74 = phi double [ %72, %68 ], [ %39, %44 ]
  %75 = phi double [ 0.000000e+00, %68 ], [ %37, %44 ]
  %76 = getelementptr inbounds %struct.parm, ptr %35, i64 0, i32 60
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = getelementptr inbounds i32, ptr %77, i64 %34
  %79 = load i32, ptr %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %73
  %82 = load ptr, ptr @IexclAt, align 8, !tbaa !9
  %83 = getelementptr inbounds ptr, ptr %82, i64 %34
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  br label %85

85:                                               ; preds = %81, %85
  %86 = phi i64 [ 0, %81 ], [ %92, %85 ]
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %15, i64 %90
  store i32 %59, ptr %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %86, 1
  %93 = load i32, ptr %78, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %85, label %96, !llvm.loop !155

96:                                               ; preds = %85, %73
  br i1 %23, label %97, label %100

97:                                               ; preds = %96
  %98 = getelementptr inbounds i32, ptr %0, i64 %34
  %99 = load i32, ptr %98, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %96, %97
  %101 = phi i32 [ %99, %97 ], [ 0, %96 ]
  %102 = icmp sgt i32 %42, 0
  br i1 %102, label %103, label %293

103:                                              ; preds = %100
  %104 = getelementptr inbounds ptr, ptr %2, i64 %34
  %105 = add i32 %52, -1
  %106 = sext i32 %101 to i64
  %107 = zext i32 %42 to i64
  %108 = load ptr, ptr %104, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %103, %284
  %110 = phi i1 [ %57, %103 ], [ %128, %284 ]
  %111 = phi ptr [ %108, %103 ], [ %129, %284 ]
  %112 = phi i64 [ 0, %103 ], [ %291, %284 ]
  %113 = phi double [ 0.000000e+00, %103 ], [ %289, %284 ]
  %114 = phi double [ %36, %103 ], [ %288, %284 ]
  %115 = phi double [ %75, %103 ], [ %287, %284 ]
  %116 = phi double [ %38, %103 ], [ %286, %284 ]
  %117 = phi double [ %40, %103 ], [ %285, %284 ]
  %118 = phi <2 x double> [ zeroinitializer, %103 ], [ %290, %284 ]
  %119 = icmp eq ptr %111, null
  br i1 %119, label %120, label %127

120:                                              ; preds = %109
  %121 = load ptr, ptr @nabout, align 8, !tbaa !9
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.85, i32 noundef 0)
  %123 = load ptr, ptr @nabout, align 8, !tbaa !9
  %124 = tail call i32 @fflush(ptr noundef %123)
  %125 = load ptr, ptr %104, align 8, !tbaa !9
  %126 = load i1, ptr @dim, align 4
  br label %127

127:                                              ; preds = %120, %109
  %128 = phi i1 [ %126, %120 ], [ %110, %109 ]
  %129 = phi ptr [ %125, %120 ], [ %111, %109 ]
  %130 = add nsw i64 %112, %106
  %131 = getelementptr inbounds i32, ptr %129, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !5
  %133 = select i1 %128, i32 4, i32 3
  %134 = mul nsw i32 %133, %132
  br i1 %23, label %135, label %141

135:                                              ; preds = %127
  %136 = sext i32 %132 to i64
  %137 = getelementptr inbounds i32, ptr %15, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !5
  %139 = zext i32 %138 to i64
  %140 = icmp eq i64 %34, %139
  br i1 %140, label %284, label %141

141:                                              ; preds = %135, %127
  %142 = sext i32 %134 to i64
  %143 = getelementptr inbounds double, ptr %4, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !12
  %145 = add nsw i32 %134, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %4, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !12
  %149 = insertelement <2 x double> poison, double %144, i64 0
  %150 = insertelement <2 x double> %149, double %148, i64 1
  %151 = fsub fast <2 x double> %63, %150
  %152 = add nsw i32 %134, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %4, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !12
  %156 = fsub fast double %67, %155
  %157 = fmul fast <2 x double> %151, %151
  %158 = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %159 = fadd fast <2 x double> %158, %157
  %160 = extractelement <2 x double> %159, i64 0
  %161 = fmul fast double %156, %156
  %162 = fadd fast double %160, %161
  br i1 %128, label %163, label %171

163:                                              ; preds = %141
  %164 = add nsw i32 %134, 3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %4, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !12
  %168 = fsub fast double %74, %167
  %169 = fmul fast double %168, %168
  %170 = fadd fast double %169, %162
  br label %171

171:                                              ; preds = %163, %141
  %172 = phi double [ %168, %163 ], [ %114, %141 ]
  %173 = phi double [ %170, %163 ], [ %162, %141 ]
  %174 = fdiv fast double 1.000000e+00, %173
  %175 = tail call fast double @llvm.sqrt.f64(double %173)
  %176 = fmul fast double %175, %174
  %177 = load ptr, ptr @prm, align 8, !tbaa !9
  %178 = getelementptr inbounds %struct.parm, ptr %177, i64 0, i32 37
  %179 = load ptr, ptr %178, align 8, !tbaa !83
  %180 = sext i32 %132 to i64
  %181 = getelementptr inbounds double, ptr %179, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !12
  %183 = fmul fast double %176, %56
  %184 = fmul fast double %183, %182
  %185 = fmul fast double %184, %25
  %186 = fadd fast double %185, %117
  %187 = getelementptr inbounds %struct.parm, ptr %177, i64 0, i32 61
  %188 = load ptr, ptr %187, align 8, !tbaa !91
  %189 = getelementptr inbounds %struct.parm, ptr %177, i64 0, i32 59
  %190 = load ptr, ptr %189, align 8, !tbaa !89
  %191 = getelementptr inbounds i32, ptr %190, i64 %180
  %192 = load i32, ptr %191, align 4, !tbaa !5
  %193 = add i32 %105, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %188, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !5
  %197 = icmp sgt i32 %196, 0
  %198 = select i1 %197, i1 true, i1 %24
  br i1 %198, label %199, label %228

199:                                              ; preds = %171
  br i1 %197, label %209, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds i32, ptr %190, i64 %34
  %202 = load i32, ptr %201, align 4, !tbaa !5
  %203 = tail call i32 @llvm.smax.i32(i32 %202, i32 %192)
  %204 = tail call i32 @llvm.smin.i32(i32 %202, i32 %192)
  %205 = add nsw i32 %203, -1
  %206 = mul nsw i32 %205, %203
  %207 = sdiv i32 %206, 2
  %208 = add nsw i32 %207, %204
  br label %209

209:                                              ; preds = %199, %200
  %210 = phi i32 [ %208, %200 ], [ %196, %199 ]
  %211 = add nsw i32 %210, -1
  %212 = fmul fast double %174, %174
  %213 = fmul fast double %212, %174
  %214 = getelementptr inbounds %struct.parm, ptr %177, i64 0, i32 48
  %215 = load ptr, ptr %214, align 8, !tbaa !92
  %216 = sext i32 %211 to i64
  %217 = getelementptr inbounds double, ptr %215, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !12
  %219 = fmul fast double %218, %213
  %220 = getelementptr inbounds %struct.parm, ptr %177, i64 0, i32 47
  %221 = load ptr, ptr %220, align 8, !tbaa !93
  %222 = getelementptr inbounds double, ptr %221, i64 %216
  %223 = load double, ptr %222, align 8, !tbaa !12
  %224 = fmul fast double %213, %213
  %225 = fmul fast double %224, %223
  %226 = fsub fast double %225, %219
  %227 = fmul fast double %219, 6.000000e+00
  br label %247

228:                                              ; preds = %171
  %229 = xor i32 %196, -1
  %230 = fmul fast double %174, %174
  %231 = fmul fast double %230, %230
  %232 = fmul fast double %231, %174
  %233 = getelementptr inbounds %struct.parm, ptr %177, i64 0, i32 50
  %234 = load ptr, ptr %233, align 8, !tbaa !156
  %235 = sext i32 %229 to i64
  %236 = getelementptr inbounds double, ptr %234, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !12
  %238 = fmul fast double %237, %232
  %239 = getelementptr inbounds %struct.parm, ptr %177, i64 0, i32 49
  %240 = load ptr, ptr %239, align 8, !tbaa !157
  %241 = getelementptr inbounds double, ptr %240, i64 %235
  %242 = load double, ptr %241, align 8, !tbaa !12
  %243 = fmul fast double %232, %174
  %244 = fmul fast double %243, %242
  %245 = fsub fast double %244, %238
  %246 = fmul fast double %238, 1.000000e+01
  br label %247

247:                                              ; preds = %209, %228
  %248 = phi double [ %225, %209 ], [ %244, %228 ]
  %249 = phi double [ %227, %209 ], [ %246, %228 ]
  %250 = phi double [ %226, %209 ], [ %245, %228 ]
  %251 = fmul fast double %248, 1.200000e+01
  %252 = fsub fast double %249, %251
  %253 = fmul fast double %252, %11
  %254 = fsub fast double %253, %185
  %255 = fmul fast double %250, %11
  %256 = fadd fast double %255, %116
  %257 = fmul fast double %176, %176
  %258 = fmul fast double %257, %254
  %259 = insertelement <2 x double> poison, double %258, i64 0
  %260 = shufflevector <2 x double> %259, <2 x double> poison, <2 x i32> zeroinitializer
  %261 = fmul fast <2 x double> %260, %151
  %262 = fmul fast double %258, %156
  %263 = fadd fast <2 x double> %261, %118
  %264 = fadd fast double %262, %113
  %265 = getelementptr inbounds double, ptr %5, i64 %142
  %266 = load double, ptr %265, align 8, !tbaa !12
  %267 = extractelement <2 x double> %261, i64 0
  %268 = fsub fast double %266, %267
  store double %268, ptr %265, align 8, !tbaa !12
  %269 = getelementptr inbounds double, ptr %5, i64 %146
  %270 = load double, ptr %269, align 8, !tbaa !12
  %271 = extractelement <2 x double> %261, i64 1
  %272 = fsub fast double %270, %271
  store double %272, ptr %269, align 8, !tbaa !12
  %273 = getelementptr inbounds double, ptr %5, i64 %153
  %274 = load double, ptr %273, align 8, !tbaa !12
  %275 = fsub fast double %274, %262
  store double %275, ptr %273, align 8, !tbaa !12
  br i1 %128, label %276, label %284

276:                                              ; preds = %247
  %277 = fmul fast double %258, %172
  %278 = fadd fast double %277, %115
  %279 = add nsw i32 %134, 3
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %5, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !12
  %283 = fsub fast double %282, %277
  store double %283, ptr %281, align 8, !tbaa !12
  br label %284

284:                                              ; preds = %247, %276, %135
  %285 = phi double [ %117, %135 ], [ %186, %276 ], [ %186, %247 ]
  %286 = phi double [ %116, %135 ], [ %256, %276 ], [ %256, %247 ]
  %287 = phi double [ %115, %135 ], [ %278, %276 ], [ %115, %247 ]
  %288 = phi double [ %114, %135 ], [ %172, %276 ], [ %172, %247 ]
  %289 = phi double [ %113, %135 ], [ %264, %276 ], [ %264, %247 ]
  %290 = phi <2 x double> [ %118, %135 ], [ %263, %276 ], [ %263, %247 ]
  %291 = add nuw nsw i64 %112, 1
  %292 = icmp eq i64 %291, %107
  br i1 %292, label %293, label %109, !llvm.loop !158

293:                                              ; preds = %284, %100
  %294 = phi i1 [ %57, %100 ], [ %128, %284 ]
  %295 = phi double [ %40, %100 ], [ %285, %284 ]
  %296 = phi double [ %38, %100 ], [ %286, %284 ]
  %297 = phi double [ %75, %100 ], [ %287, %284 ]
  %298 = phi double [ %36, %100 ], [ %288, %284 ]
  %299 = phi double [ 0.000000e+00, %100 ], [ %289, %284 ]
  %300 = phi <2 x double> [ zeroinitializer, %100 ], [ %290, %284 ]
  %301 = getelementptr inbounds double, ptr %5, i64 %61
  %302 = load <2 x double>, ptr %301, align 8, !tbaa !12
  %303 = fadd fast <2 x double> %302, %300
  store <2 x double> %303, ptr %301, align 8, !tbaa !12
  %304 = getelementptr inbounds double, ptr %5, i64 %65
  %305 = load double, ptr %304, align 8, !tbaa !12
  %306 = fadd fast double %305, %299
  store double %306, ptr %304, align 8, !tbaa !12
  br i1 %294, label %307, label %313

307:                                              ; preds = %293
  %308 = add nuw nsw i32 %60, 3
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %5, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !12
  %312 = fadd fast double %311, %297
  store double %312, ptr %310, align 8, !tbaa !12
  br label %313

313:                                              ; preds = %293, %307, %33
  %314 = phi double [ %40, %33 ], [ %295, %307 ], [ %295, %293 ]
  %315 = phi double [ %39, %33 ], [ %74, %307 ], [ %74, %293 ]
  %316 = phi double [ %38, %33 ], [ %296, %307 ], [ %296, %293 ]
  %317 = phi double [ %37, %33 ], [ %297, %307 ], [ %297, %293 ]
  %318 = phi double [ %36, %33 ], [ %298, %307 ], [ %298, %293 ]
  %319 = add nuw nsw i64 %34, 1
  %320 = load ptr, ptr @prm, align 8, !tbaa !9
  %321 = getelementptr inbounds %struct.parm, ptr %320, i64 0, i32 4
  %322 = load i32, ptr %321, align 8, !tbaa !26
  %323 = add nsw i32 %322, -1
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %319, %324
  br i1 %325, label %33, label %326, !llvm.loop !159

326:                                              ; preds = %313, %10, %20
  %327 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ %314, %313 ]
  %328 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ %316, %313 ]
  %329 = phi i32 [ %30, %20 ], [ %18, %10 ], [ %322, %313 ]
  tail call void @free_ivector(ptr noundef %15, i32 noundef -1, i32 noundef %329) #23
  store double %328, ptr %6, align 8, !tbaa !12
  store double %327, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @tanh(double noundef nofpclass(nan inf)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @acos(double noundef nofpclass(nan inf)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = !{!25, !10, i64 128}
!25 = !{!"molecule_t", !7, i64 0, !6, i64 96, !10, i64 104, !6, i64 112, !6, i64 116, !6, i64 120, !10, i64 128}
!26 = !{!27, !6, i64 96}
!27 = !{!"parm", !7, i64 0, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !7, i64 376, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !10, i64 552, !10, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = !{!27, !10, i64 696}
!36 = !{!27, !10, i64 704}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = !{!27, !10, i64 448}
!41 = !{!27, !10, i64 472}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = !{!27, !6, i64 104}
!45 = !{!27, !10, i64 496}
!46 = !{!27, !10, i64 504}
!47 = !{!27, !10, i64 512}
!48 = !{!27, !10, i64 264}
!49 = !{!27, !10, i64 272}
!50 = !{!27, !6, i64 108}
!51 = !{!27, !10, i64 520}
!52 = !{!27, !10, i64 528}
!53 = !{!27, !10, i64 536}
!54 = !{!27, !6, i64 112}
!55 = !{!27, !10, i64 544}
!56 = !{!27, !10, i64 552}
!57 = !{!27, !10, i64 560}
!58 = !{!27, !10, i64 568}
!59 = !{!27, !10, i64 280}
!60 = !{!27, !10, i64 288}
!61 = !{!27, !6, i64 148}
!62 = !{!27, !10, i64 576}
!63 = !{!27, !10, i64 584}
!64 = !{!27, !10, i64 592}
!65 = !{!27, !10, i64 600}
!66 = !{!27, !6, i64 120}
!67 = !{!27, !10, i64 608}
!68 = !{!27, !10, i64 616}
!69 = !{!27, !10, i64 624}
!70 = !{!27, !10, i64 632}
!71 = !{!27, !10, i64 640}
!72 = !{!27, !10, i64 296}
!73 = !{!27, !10, i64 304}
!74 = !{!27, !10, i64 312}
!75 = !{!27, !6, i64 124}
!76 = !{!27, !10, i64 648}
!77 = !{!27, !10, i64 656}
!78 = !{!27, !10, i64 664}
!79 = !{!27, !10, i64 672}
!80 = !{!27, !10, i64 680}
!81 = !{!27, !10, i64 368}
!82 = !{!27, !10, i64 360}
!83 = !{!27, !10, i64 248}
!84 = !{!27, !13, i64 432}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15}
!88 = !{!27, !6, i64 100}
!89 = !{!27, !10, i64 440}
!90 = distinct !{!90, !15}
!91 = !{!27, !10, i64 456}
!92 = !{!27, !10, i64 336}
!93 = !{!27, !10, i64 328}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !15}
!98 = distinct !{!98, !15, !99, !100}
!99 = !{!"llvm.loop.isvectorized", i32 1}
!100 = !{!"llvm.loop.unroll.runtime.disable"}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.unroll.disable"}
!103 = distinct !{!103, !15, !99}
!104 = distinct !{!104, !15}
!105 = distinct !{!105, !15, !99, !100}
!106 = !{!27, !10, i64 256}
!107 = !{!108}
!108 = distinct !{!108, !109}
!109 = distinct !{!109, !"LVerDomain"}
!110 = distinct !{!110, !15, !99, !100}
!111 = !{!112}
!112 = distinct !{!112, !113}
!113 = distinct !{!113, !"LVerDomain"}
!114 = distinct !{!114, !15, !99, !100}
!115 = distinct !{!115, !15, !99}
!116 = distinct !{!116, !15, !99}
!117 = distinct !{!117, !15, !100, !99}
!118 = distinct !{!118, !15}
!119 = distinct !{!119, !15, !99, !100}
!120 = distinct !{!120, !15, !99}
!121 = distinct !{!121, !15, !99, !100}
!122 = distinct !{!122, !102}
!123 = !{!124}
!124 = distinct !{!124, !125}
!125 = distinct !{!125, !"LVerDomain"}
!126 = !{!127, !128}
!127 = distinct !{!127, !125}
!128 = distinct !{!128, !125}
!129 = !{!128}
!130 = !{!127}
!131 = distinct !{!131, !15, !99, !100}
!132 = distinct !{!132, !15, !99}
!133 = distinct !{!133, !15, !99}
!134 = !{!135}
!135 = distinct !{!135, !136}
!136 = distinct !{!136, !"LVerDomain"}
!137 = !{!138}
!138 = distinct !{!138, !136}
!139 = !{!140}
!140 = distinct !{!140, !136}
!141 = !{!142, !135, !138}
!142 = distinct !{!142, !136}
!143 = !{!142}
!144 = !{!135, !138}
!145 = distinct !{!145, !15, !99, !100}
!146 = distinct !{!146, !15, !99, !100}
!147 = distinct !{!147, !15, !99}
!148 = distinct !{!148, !15, !100, !99}
!149 = distinct !{!149, !15}
!150 = distinct !{!150, !15}
!151 = distinct !{!151, !15}
!152 = !{!27, !6, i64 128}
!153 = distinct !{!153, !15}
!154 = distinct !{!154, !15}
!155 = distinct !{!155, !15}
!156 = !{!27, !10, i64 352}
!157 = !{!27, !10, i64 344}
!158 = distinct !{!158, !15}
!159 = distinct !{!159, !15}
