; ModuleID = 'sff.c'
source_filename = "sff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.molecule_t = type { [4 x [3 x double]], i32, ptr, i32, i32, i32, ptr }
%struct.parm = type { [81 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x double], double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.atomstr = type { i32, ptr }

@tnewton = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@tlevel = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@tcholesky = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@tdiag = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@tdiagd = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@tdgeev = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@tmmetwo = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@tnmode = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@tconjgrad = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@tmmeone = dso_local local_unnamed_addr global double 0.000000e+00, align 8
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
@JexclAt = internal unnamed_addr global ptr null, align 8
@Jblo = internal unnamed_addr global ptr null, align 8
@.str.60 = private unnamed_addr constant [45 x i8] c"Error deallocating JexclAt[%d] in mme_init!\0A\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"Error allocating JexclAt array in mme_init!\0A\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"Error allocating Jatoms array in mme_init!\0A\00", align 1
@.str.63 = private unnamed_addr constant [44 x i8] c"Error allocating Iatoms array in mme_init!\0A\00", align 1
@mme34.grad = internal unnamed_addr global ptr null, align 8
@mme34.reqack = internal unnamed_addr global ptr null, align 8
@kappa = internal global double 0.000000e+00, align 8
@epsext = internal global double 7.850000e+01, align 8
@.str.64 = private unnamed_addr constant [21 x i8] c"      iter    Total\0A\00", align 1
@chknm = internal unnamed_addr global ptr null, align 8
@max_step = internal unnamed_addr global i32 -1, align 4
@.str.65 = private unnamed_addr constant [14 x i8] c"ff:%6d %9.2f\0A\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"     bond:  %15.9f\0A\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"    angle:  %15.9f\0A\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c" dihedral:  %15.9f\0A\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"    enb14:  %15.9f\0A\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"    eel14:  %15.9f\0A\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"      enb:  %15.9f\0A\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"      eel:  %15.9f\0A\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"      egb:  %15.9f\0A\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"    econs:  %15.9f\0A\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"    esurf:  %15.9f\0A\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"    Total:  %15.9f\0A\00", align 1
@egb.reff = internal unnamed_addr global ptr null, align 8
@egb.sumdeijda = internal unnamed_addr global ptr null, align 8
@egb.psi = internal unnamed_addr global ptr null, align 8
@egb.reqack = internal unnamed_addr global ptr null, align 8
@egb.iexw = internal unnamed_addr global ptr null, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.79 = private unnamed_addr constant [49 x i8] c"NULL pair list entry in egb loop 1, taskid = %d\0A\00", align 1
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 34, i32 0, i32 22, ptr @0 }, align 8
@.str.82 = private unnamed_addr constant [49 x i8] c"NULL pair list entry in egb loop 3, taskid = %d\0A\00", align 1
@.str.83 = private unnamed_addr constant [49 x i8] c"NULL pair list entry in egb loop 4, taskid = %d\0A\00", align 1
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@4 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@.str.85 = private unnamed_addr constant [49 x i8] c"NULL pair list entry in egb loop 5, taskid = %d\0A\00", align 1
@.str.86 = private unnamed_addr constant [49 x i8] c"NULL pair list entry in egb loop 6, taskid = %d\0A\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"bad value for Pn: %d %d %d %d %8.3f\0A\00", align 1
@.str.88 = private unnamed_addr constant [51 x i8] c"NULL pair list entry in nbond loop 1, taskid = %d\0A\00", align 1
@.str.89 = private unnamed_addr constant [51 x i8] c"NULL pair list entry in nbond loop 2, taskid = %d\0A\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"\09checkpoint:  %s\0A\00", align 1
@md.xold = internal unnamed_addr global ptr null, align 8
@md.accel = internal unnamed_addr global ptr null, align 8
@md.minv = internal unnamed_addr global ptr null, align 8
@md.nold = internal unnamed_addr global i32 0, align 4
@.str.91 = private unnamed_addr constant [35 x i8] c"unable to allocate space for minv\0A\00", align 1
@.str.92 = private unnamed_addr constant [35 x i8] c"unable to allocate space for xold\0A\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"unable to allocate space for accel\0A\00", align 1
@t = internal unnamed_addr global double 0.000000e+00, align 8

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
  %1 = load i32, ptr @blocksize, align 4, !tbaa !6
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
  tail call void @exit(i32 noundef 1) #29
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
  tail call void @exit(i32 noundef 1) #29
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
  store i32 0, ptr %2, align 4, !tbaa !6
  store i32 1, ptr %3, align 4, !tbaa !6
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
  call void @llvm.lifetime.start.p0(i64 82, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %6) #19
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %7, align 1, !tbaa !12
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %4
  %13 = load ptr, ptr @stdin, align 8, !tbaa !10
  br label %26

14:                                               ; preds = %9
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(2) @.str) #30
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr @stdin, align 8, !tbaa !10
  br label %26

19:                                               ; preds = %14
  %20 = tail call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.1)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !10
  %24 = load ptr, ptr %0, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.2, ptr noundef %24) #31
  tail call void @exit(i32 noundef 1) #29
  unreachable

26:                                               ; preds = %19, %17, %12
  %27 = phi ptr [ %18, %17 ], [ %13, %12 ], [ %20, %19 ]
  %28 = call ptr @ggets(ptr noundef nonnull %5, i32 noundef 82, ptr noundef %27) #19
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.3, ptr noundef %1) #19
  %30 = call ptr @ggets(ptr noundef nonnull %5, i32 noundef 82, ptr noundef %27) #19
  %31 = load i32, ptr %1, align 4, !tbaa !6
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
  %44 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %43, i64 noundef 20) #19
  store i8 0, ptr %35, align 4, !tbaa !12
  %45 = call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %6, ptr noundef null) #19
  %46 = getelementptr inbounds double, ptr %2, i64 %38
  store double %45, ptr %46, align 8, !tbaa !13
  %47 = icmp eq i32 %40, %36
  %48 = load i32, ptr %1, align 4, !tbaa !6
  br i1 %47, label %49, label %57

49:                                               ; preds = %37
  %50 = mul nsw i32 %48, %3
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %38, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = call ptr @ggets(ptr noundef nonnull %5, i32 noundef 82, ptr noundef %27) #19
  %56 = load i32, ptr %1, align 4, !tbaa !6
  br label %57

57:                                               ; preds = %37, %49, %54
  %58 = phi i32 [ %48, %37 ], [ %48, %49 ], [ %56, %54 ]
  %59 = add nuw nsw i64 %38, 1
  %60 = mul nsw i32 %58, %3
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %37, label %63, !llvm.loop !15

63:                                               ; preds = %57, %26
  %64 = load ptr, ptr @stdin, align 8, !tbaa !10
  %65 = icmp eq ptr %27, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = call i32 @fclose(ptr noundef %27)
  br label %68

68:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 82, ptr nonnull %5) #19
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
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(2) @.str) #30
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr @stdout, align 8, !tbaa !10
  br label %13

10:                                               ; preds = %4
  %11 = tail call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str.4)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %64, label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %9, %8 ], [ %11, %10 ]
  %15 = load i32, ptr %1, align 4, !tbaa !6
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.6, i32 noundef %15)
  %17 = load i32, ptr %1, align 4, !tbaa !6
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
  %27 = load double, ptr %26, align 8, !tbaa !13
  %28 = add nsw i64 %25, 1
  %29 = getelementptr inbounds double, ptr %2, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !13
  %31 = add nsw i64 %25, 2
  %32 = getelementptr inbounds double, ptr %2, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !13
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.7, double noundef nofpclass(nan inf) %27, double noundef nofpclass(nan inf) %30, double noundef nofpclass(nan inf) %33)
  %35 = add i64 %25, 3
  %36 = load i32, ptr %1, align 4, !tbaa !6
  %37 = mul nsw i32 %36, 3
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %24, label %59, !llvm.loop !17

40:                                               ; preds = %22, %40
  %41 = phi i64 [ 0, %22 ], [ %54, %40 ]
  %42 = getelementptr inbounds double, ptr %2, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !13
  %44 = add nsw i64 %41, 1
  %45 = getelementptr inbounds double, ptr %2, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !13
  %47 = add nsw i64 %41, 2
  %48 = getelementptr inbounds double, ptr %2, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !13
  %50 = add nsw i64 %41, 3
  %51 = getelementptr inbounds double, ptr %2, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !13
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.8, double noundef nofpclass(nan inf) %43, double noundef nofpclass(nan inf) %46, double noundef nofpclass(nan inf) %49, double noundef nofpclass(nan inf) %52)
  %54 = add i64 %41, %23
  %55 = load i32, ptr %1, align 4, !tbaa !6
  %56 = mul nsw i32 %55, %3
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %54, %57
  br i1 %58, label %40, label %59, !llvm.loop !17

59:                                               ; preds = %40, %24, %13
  %60 = load ptr, ptr @stdout, align 8, !tbaa !10
  %61 = icmp eq ptr %14, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @fclose(ptr noundef %14)
  br label %67

64:                                               ; preds = %10
  %65 = load ptr, ptr %0, align 8, !tbaa !10
  %66 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %65) #19
  tail call void @exit(i32 noundef 1) #29
  unreachable

67:                                               ; preds = %62, %59
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local i32 @strindex(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = load i8, ptr %0, align 1, !tbaa !12
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1, !tbaa !12
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
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = icmp eq i8 %15, %13
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = add nuw i64 %11, 1
  %19 = add nuw i64 %12, 1
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %28, label %10, !llvm.loop !18

23:                                               ; preds = %10
  %24 = add nuw i64 %9, 1
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %8, !llvm.loop !19

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

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #11

declare i32 @rt_errormsg_s(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @getxv(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #2 {
  %6 = alloca [82 x i8], align 16
  %7 = alloca [13 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 82, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %7) #19
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = load i8, ptr %8, align 1, !tbaa !12
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %5
  %14 = load ptr, ptr @stdin, align 8, !tbaa !10
  br label %27

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(2) @.str) #30
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @stdin, align 8, !tbaa !10
  br label %27

20:                                               ; preds = %15
  %21 = tail call noalias ptr @fopen(ptr noundef nonnull %8, ptr noundef nonnull @.str.1)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !10
  %25 = load ptr, ptr %0, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.9, ptr noundef %25) #31
  tail call void @exit(i32 noundef 1) #29
  unreachable

27:                                               ; preds = %20, %18, %13
  %28 = phi ptr [ %19, %18 ], [ %14, %13 ], [ %21, %20 ]
  %29 = call ptr @ggets(ptr noundef nonnull %6, i32 noundef 82, ptr noundef %28) #19
  %30 = call ptr @ggets(ptr noundef nonnull %6, i32 noundef 82, ptr noundef %28) #19
  store double 0.000000e+00, ptr %2, align 8, !tbaa !13
  %31 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef nonnull %2) #19
  %32 = call ptr @ggets(ptr noundef nonnull %6, i32 noundef 82, ptr noundef %28) #19
  %33 = load i32, ptr %1, align 4, !tbaa !6
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
  %44 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %43, i64 noundef 12) #19
  store i8 0, ptr %36, align 1, !tbaa !12
  %45 = call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %7, ptr noundef null) #19
  %46 = getelementptr inbounds double, ptr %3, i64 %38
  store double %45, ptr %46, align 8, !tbaa !13
  %47 = icmp eq i32 %40, 5
  %48 = load i32, ptr %1, align 4, !tbaa !6
  br i1 %47, label %49, label %57

49:                                               ; preds = %37
  %50 = mul nsw i32 %48, 3
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %38, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = call ptr @ggets(ptr noundef nonnull %6, i32 noundef 82, ptr noundef %28) #19
  %56 = load i32, ptr %1, align 4, !tbaa !6
  br label %57

57:                                               ; preds = %37, %49, %54
  %58 = phi i32 [ %48, %37 ], [ %48, %49 ], [ %56, %54 ]
  %59 = add nuw nsw i64 %38, 1
  %60 = mul nsw i32 %58, 3
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %37, label %63, !llvm.loop !20

63:                                               ; preds = %57, %27
  %64 = call ptr @ggets(ptr noundef nonnull %6, i32 noundef 82, ptr noundef %28) #19
  %65 = icmp eq ptr %64, null
  %66 = load i32, ptr %1, align 4, !tbaa !6
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, i8 0, i64 %76, i1 false), !tbaa !13
  br label %96

77:                                               ; preds = %69, %90
  %78 = phi i64 [ 0, %69 ], [ %91, %90 ]
  %79 = trunc i64 %78 to i32
  %80 = urem i32 %79, 6
  %81 = mul nuw nsw i32 %80, 12
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %6, i64 %82
  %84 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %83, i64 noundef 12) #19
  store i8 0, ptr %70, align 1, !tbaa !12
  %85 = call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %7, ptr noundef null) #19
  %86 = getelementptr inbounds double, ptr %4, i64 %78
  store double %85, ptr %86, align 8, !tbaa !13
  %87 = icmp eq i32 %80, 5
  br i1 %87, label %88, label %90

88:                                               ; preds = %77
  %89 = call ptr @ggets(ptr noundef nonnull %6, i32 noundef 82, ptr noundef %28) #19
  br label %90

90:                                               ; preds = %77, %88
  %91 = add nuw nsw i64 %78, 1
  %92 = load i32, ptr %1, align 4, !tbaa !6
  %93 = mul nsw i32 %92, 3
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %91, %94
  br i1 %95, label %77, label %99, !llvm.loop !21

96:                                               ; preds = %72, %71
  %97 = load ptr, ptr @nabout, align 8, !tbaa !10
  %98 = call i64 @fwrite(ptr nonnull @.str.11, i64 25, i64 1, ptr %97)
  br label %99

99:                                               ; preds = %90, %68, %96
  %100 = load ptr, ptr @stdin, align 8, !tbaa !10
  %101 = icmp eq ptr %28, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = call i32 @fclose(ptr noundef %28)
  br label %104

104:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 82, ptr nonnull %6) #19
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @putxv(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(2) @.str) #30
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr @stdout, align 8, !tbaa !10
  br label %15

12:                                               ; preds = %6
  %13 = tail call noalias ptr @fopen(ptr noundef %7, ptr noundef nonnull @.str.4)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %97, label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %11, %10 ], [ %13, %12 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.12, ptr noundef %17)
  %19 = load i32, ptr %2, align 4, !tbaa !6
  %20 = load double, ptr %3, align 8, !tbaa !13
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.13, i32 noundef %19, double noundef nofpclass(nan inf) %20)
  %22 = load i32, ptr %2, align 4, !tbaa !6
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
  %35 = load double, ptr %34, align 8, !tbaa !13
  %36 = or i64 %29, 1
  %37 = getelementptr inbounds double, ptr %4, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !13
  %39 = add nuw nsw i64 %29, 2
  %40 = getelementptr inbounds double, ptr %4, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !13
  br i1 %33, label %42, label %52

42:                                               ; preds = %28
  %43 = getelementptr inbounds double, ptr %4, i64 %31
  %44 = load double, ptr %43, align 8, !tbaa !13
  %45 = add nuw nsw i64 %29, 4
  %46 = getelementptr inbounds double, ptr %4, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !13
  %48 = add nuw nsw i64 %29, 5
  %49 = getelementptr inbounds double, ptr %4, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !13
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.14, double noundef nofpclass(nan inf) %35, double noundef nofpclass(nan inf) %38, double noundef nofpclass(nan inf) %41, double noundef nofpclass(nan inf) %44, double noundef nofpclass(nan inf) %47, double noundef nofpclass(nan inf) %50)
  br label %54

52:                                               ; preds = %28
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.15, double noundef nofpclass(nan inf) %35, double noundef nofpclass(nan inf) %38, double noundef nofpclass(nan inf) %41)
  br label %54

54:                                               ; preds = %42, %52
  %55 = add nuw i64 %29, 6
  %56 = load i32, ptr %2, align 4, !tbaa !6
  %57 = mul nsw i32 %56, 3
  %58 = trunc i64 %55 to i32
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %28, label %26, !llvm.loop !22

60:                                               ; preds = %26, %86
  %61 = phi i64 [ %87, %86 ], [ 0, %26 ]
  %62 = phi i32 [ %89, %86 ], [ %57, %26 ]
  %63 = add nuw nsw i64 %61, 3
  %64 = sext i32 %62 to i64
  %65 = icmp slt i64 %63, %64
  %66 = getelementptr inbounds double, ptr %5, i64 %61
  %67 = load double, ptr %66, align 8, !tbaa !13
  %68 = or i64 %61, 1
  %69 = getelementptr inbounds double, ptr %5, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !13
  %71 = add nuw nsw i64 %61, 2
  %72 = getelementptr inbounds double, ptr %5, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !13
  br i1 %65, label %74, label %84

74:                                               ; preds = %60
  %75 = getelementptr inbounds double, ptr %5, i64 %63
  %76 = load double, ptr %75, align 8, !tbaa !13
  %77 = add nuw nsw i64 %61, 4
  %78 = getelementptr inbounds double, ptr %5, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !13
  %80 = add nuw nsw i64 %61, 5
  %81 = getelementptr inbounds double, ptr %5, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !13
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.14, double noundef nofpclass(nan inf) %67, double noundef nofpclass(nan inf) %70, double noundef nofpclass(nan inf) %73, double noundef nofpclass(nan inf) %76, double noundef nofpclass(nan inf) %79, double noundef nofpclass(nan inf) %82)
  br label %86

84:                                               ; preds = %60
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.15, double noundef nofpclass(nan inf) %67, double noundef nofpclass(nan inf) %70, double noundef nofpclass(nan inf) %73)
  br label %86

86:                                               ; preds = %74, %84
  %87 = add nuw i64 %61, 6
  %88 = load i32, ptr %2, align 4, !tbaa !6
  %89 = mul nsw i32 %88, 3
  %90 = trunc i64 %87 to i32
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %60, label %92, !llvm.loop !23

92:                                               ; preds = %86, %15, %26
  %93 = load ptr, ptr @stdout, align 8, !tbaa !10
  %94 = icmp eq ptr %16, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = tail call i32 @fclose(ptr noundef %16)
  br label %100

97:                                               ; preds = %12
  %98 = load ptr, ptr %0, align 8, !tbaa !10
  %99 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %98) #19
  tail call void @exit(i32 noundef 1) #29
  unreachable

100:                                              ; preds = %95, %92
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @checkpoint(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %1, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %7 = icmp slt i32 %3, 0
  br i1 %7, label %78, label %8

8:                                                ; preds = %4, %8
  %9 = phi i32 [ %11, %8 ], [ 0, %4 ]
  %10 = phi i32 [ %12, %8 ], [ %3, %4 ]
  %11 = add nuw nsw i32 %9, 1
  %12 = udiv i32 %10, 10
  %13 = icmp ult i32 %10, 10
  br i1 %13, label %14, label %8, !llvm.loop !24

14:                                               ; preds = %8
  %15 = add nuw nsw i32 %9, 2
  %16 = zext i32 %15 to i64
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #32
  %18 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %3) #19
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %20 = trunc i64 %19 to i32
  %21 = load i8, ptr %0, align 1, !tbaa !12
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %14, %35
  %24 = phi i8 [ %29, %35 ], [ %21, %14 ]
  %25 = phi i64 [ %27, %35 ], [ 0, %14 ]
  %26 = icmp eq i8 %24, 37
  %27 = add nuw i64 %25, 1
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = icmp eq i8 %29, 100
  %31 = select i1 %26, i1 %30, i1 false
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = trunc i64 %25 to i32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %37, label %48

35:                                               ; preds = %23
  %36 = icmp eq i8 %29, 0
  br i1 %36, label %37, label %23, !llvm.loop !19

37:                                               ; preds = %35, %14, %32
  %38 = add nsw i32 %11, %20
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #32
  store ptr %41, ptr %6, align 8, !tbaa !10
  %42 = shl i64 %19, 32
  %43 = ashr exact i64 %42, 32
  %44 = tail call ptr @strncpy(ptr noundef %41, ptr noundef nonnull %0, i64 noundef %43) #19
  %45 = getelementptr inbounds i8, ptr %41, i64 %43
  %46 = zext i32 %11 to i64
  %47 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %17, i64 noundef %46) #19
  br label %70

48:                                               ; preds = %32
  %49 = add i32 %9, %20
  %50 = sext i32 %49 to i64
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #32
  store ptr %51, ptr %6, align 8, !tbaa !10
  %52 = and i64 %25, 4294967295
  %53 = tail call ptr @strncpy(ptr noundef %51, ptr noundef nonnull %0, i64 noundef %52) #19
  %54 = getelementptr inbounds i8, ptr %51, i64 %52
  %55 = zext i32 %11 to i64
  %56 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %17, i64 noundef %55) #19
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
  %67 = tail call ptr @strncpy(ptr noundef %59, ptr noundef nonnull %62, i64 noundef %66) #19
  %68 = add nsw i32 %9, -1
  %69 = add i32 %68, %20
  br label %70

70:                                               ; preds = %48, %37
  %71 = phi i32 [ %69, %48 ], [ %38, %37 ]
  %72 = phi ptr [ %51, %48 ], [ %41, %37 ]
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store i8 0, ptr %74, align 1, !tbaa !12
  %75 = load i1, ptr @dim, align 4
  %76 = select i1 %75, i32 4, i32 3
  %77 = call i32 @putxyzw(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %76)
  tail call void @free(ptr noundef nonnull %72) #19
  tail call void @free(ptr noundef %17) #19
  br label %78

78:                                               ; preds = %4, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @mme_timer() local_unnamed_addr #14 {
  %1 = load ptr, ptr @nabout, align 8, !tbaa !10
  %2 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 34, i64 1, ptr %1)
  %3 = load ptr, ptr @nabout, align 8, !tbaa !10
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.17, double noundef nofpclass(nan inf) 0.000000e+00)
  %5 = load ptr, ptr @nabout, align 8, !tbaa !10
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.18, double noundef nofpclass(nan inf) 0.000000e+00)
  %7 = load ptr, ptr @nabout, align 8, !tbaa !10
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.19, double noundef nofpclass(nan inf) 0.000000e+00)
  %9 = load ptr, ptr @nabout, align 8, !tbaa !10
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.20, double noundef nofpclass(nan inf) 0.000000e+00)
  %11 = load ptr, ptr @nabout, align 8, !tbaa !10
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.21, double noundef nofpclass(nan inf) 0.000000e+00)
  %13 = load ptr, ptr @nabout, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.22, double noundef nofpclass(nan inf) 0.000000e+00)
  %15 = load ptr, ptr @nabout, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.23, double noundef nofpclass(nan inf) 0.000000e+00)
  %17 = load ptr, ptr @nabout, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.24, double noundef nofpclass(nan inf) 0.000000e+00)
  %19 = load ptr, ptr @nabout, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.25, double noundef nofpclass(nan inf) 0.000000e+00)
  %21 = load ptr, ptr @nabout, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.26, double noundef nofpclass(nan inf) 0.000000e+00)
  %23 = load ptr, ptr @nabout, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.27, double noundef nofpclass(nan inf) 0.000000e+00)
  %25 = load ptr, ptr @nabout, align 8, !tbaa !10
  %26 = tail call i32 @fflush(ptr noundef %25)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mme_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i1 false, ptr @dim, align 4
  %7 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %8, ptr @prm, align 8, !tbaa !10
  store ptr %3, ptr @x0, align 8, !tbaa !10
  store ptr %4, ptr @binposfp, align 8, !tbaa !10
  %9 = load ptr, ptr @frozen, align 8, !tbaa !10
  %10 = getelementptr inbounds %struct.parm, ptr %8, i64 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !27
  tail call void @free_ivector(ptr noundef %9, i32 noundef 0, i32 noundef %11) #19
  %12 = load ptr, ptr @constrained, align 8, !tbaa !10
  %13 = load ptr, ptr @prm, align 8, !tbaa !10
  %14 = getelementptr inbounds %struct.parm, ptr %13, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !27
  tail call void @free_ivector(ptr noundef %12, i32 noundef 0, i32 noundef %15) #19
  %16 = load ptr, ptr @prm, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.parm, ptr %16, i64 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = tail call ptr @ivector(i32 noundef 0, i32 noundef %18) #19
  store ptr %19, ptr @frozen, align 8, !tbaa !10
  %20 = load ptr, ptr @prm, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.parm, ptr %20, i64 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = tail call ptr @ivector(i32 noundef 0, i32 noundef %22) #19
  store ptr %23, ptr @constrained, align 8, !tbaa !10
  %24 = load ptr, ptr @binposfp, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %5
  %27 = tail call i32 @writebinposhdr(ptr noundef nonnull %24) #19
  %28 = load ptr, ptr @constrained, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %26, %5
  %30 = phi ptr [ %28, %26 ], [ %23, %5 ]
  %31 = tail call i32 @set_cons_mask(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %30) #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = icmp eq ptr %2, null
  %35 = load ptr, ptr @nabout, align 8, !tbaa !10
  br i1 %34, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.52, i32 noundef %31)
  br label %40

38:                                               ; preds = %33
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.53, i32 noundef %31, ptr noundef nonnull %2)
  br label %40

40:                                               ; preds = %36, %38, %29
  %41 = load i32, ptr @gb, align 4, !tbaa !6
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
  store double %44, ptr @gbalpha, align 8, !tbaa !13
  store double %45, ptr @gbbeta, align 8, !tbaa !13
  store double %46, ptr @gbgamma, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr @pairlistnp, align 8, !tbaa !10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %66, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr @mme_init.nold, align 4, !tbaa !6
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %58, %53 ], [ 0, %50 ]
  %55 = load ptr, ptr @pairlistnp, align 8, !tbaa !10
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  tail call void @free_ivector(ptr noundef %57, i32 noundef 0, i32 noundef 1) #19
  %58 = add nuw nsw i64 %54, 1
  %59 = load i32, ptr @mme_init.nold, align 4, !tbaa !6
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %53, label %62, !llvm.loop !29

62:                                               ; preds = %53
  %63 = load ptr, ptr @pairlistnp, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %62, %50
  %65 = phi ptr [ %48, %50 ], [ %63, %62 ]
  tail call void @free(ptr noundef %65) #19
  br label %66

66:                                               ; preds = %64, %47
  %67 = load ptr, ptr @upairsnp, align 8, !tbaa !10
  %68 = load ptr, ptr @prm, align 8, !tbaa !10
  %69 = getelementptr inbounds %struct.parm, ptr %68, i64 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !27
  tail call void @free_ivector(ptr noundef %67, i32 noundef 0, i32 noundef %70) #19
  %71 = load ptr, ptr @lpairsnp, align 8, !tbaa !10
  %72 = load ptr, ptr @prm, align 8, !tbaa !10
  %73 = getelementptr inbounds %struct.parm, ptr %72, i64 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !27
  tail call void @free_ivector(ptr noundef %71, i32 noundef 0, i32 noundef %74) #19
  %75 = load ptr, ptr @prm, align 8, !tbaa !10
  %76 = getelementptr inbounds %struct.parm, ptr %75, i64 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !27
  %78 = tail call ptr @ivector(i32 noundef 0, i32 noundef %77) #19
  store ptr %78, ptr @upairsnp, align 8, !tbaa !10
  %79 = load ptr, ptr @prm, align 8, !tbaa !10
  %80 = getelementptr inbounds %struct.parm, ptr %79, i64 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !27
  %82 = tail call ptr @ivector(i32 noundef 0, i32 noundef %81) #19
  store ptr %82, ptr @lpairsnp, align 8, !tbaa !10
  %83 = load ptr, ptr @prm, align 8, !tbaa !10
  %84 = getelementptr inbounds %struct.parm, ptr %83, i64 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !27
  %86 = sext i32 %85 to i64
  %87 = shl nsw i64 %86, 3
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #32
  store ptr %88, ptr @pairlistnp, align 8, !tbaa !10
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %66
  %91 = icmp sgt i32 %85, 0
  br i1 %91, label %92, label %110

92:                                               ; preds = %90
  %93 = load ptr, ptr @upairsnp, align 8, !tbaa !10
  br label %99

94:                                               ; preds = %66
  %95 = load ptr, ptr @nabout, align 8, !tbaa !10
  %96 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 47, i64 1, ptr %95)
  %97 = load ptr, ptr @nabout, align 8, !tbaa !10
  %98 = tail call i32 @fflush(ptr noundef %97)
  tail call void @exit(i32 noundef 1) #29
  unreachable

99:                                               ; preds = %92, %99
  %100 = phi i64 [ 0, %92 ], [ %104, %99 ]
  %101 = getelementptr inbounds ptr, ptr %88, i64 %100
  store ptr null, ptr %101, align 8, !tbaa !10
  %102 = getelementptr inbounds i32, ptr %93, i64 %100
  store i32 0, ptr %102, align 4, !tbaa !6
  %103 = getelementptr inbounds i32, ptr %82, i64 %100
  store i32 0, ptr %103, align 4, !tbaa !6
  %104 = add nuw nsw i64 %100, 1
  %105 = load i32, ptr %84, align 8, !tbaa !27
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %99, label %108, !llvm.loop !30

108:                                              ; preds = %99
  %109 = trunc i64 %104 to i32
  br label %110

110:                                              ; preds = %108, %90
  %111 = phi i32 [ %85, %90 ], [ %105, %108 ]
  %112 = phi i32 [ 0, %90 ], [ %109, %108 ]
  store i32 %112, ptr %6, align 4, !tbaa !6
  %113 = load ptr, ptr @pairlist2np, align 8, !tbaa !10
  %114 = icmp eq ptr %113, null
  br i1 %114, label %137, label %115

115:                                              ; preds = %110
  %116 = load i32, ptr @mme_init.nold, align 4, !tbaa !6
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %123, %118 ], [ 0, %115 ]
  %120 = load ptr, ptr @pairlist2np, align 8, !tbaa !10
  %121 = getelementptr inbounds ptr, ptr %120, i64 %119
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  tail call void @free_ivector(ptr noundef %122, i32 noundef 0, i32 noundef 1) #19
  %123 = add nuw nsw i64 %119, 1
  %124 = load i32, ptr @mme_init.nold, align 4, !tbaa !6
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %118, label %127, !llvm.loop !31

127:                                              ; preds = %118
  %128 = trunc i64 %123 to i32
  %129 = load ptr, ptr @pairlist2np, align 8, !tbaa !10
  %130 = load ptr, ptr @prm, align 8, !tbaa !10
  br label %131

131:                                              ; preds = %127, %115
  %132 = phi ptr [ %83, %115 ], [ %130, %127 ]
  %133 = phi ptr [ %113, %115 ], [ %129, %127 ]
  %134 = phi i32 [ 0, %115 ], [ %128, %127 ]
  store i32 %134, ptr %6, align 4, !tbaa !6
  tail call void @free(ptr noundef %133) #19
  %135 = getelementptr inbounds %struct.parm, ptr %132, i64 0, i32 4
  %136 = load i32, ptr %135, align 8, !tbaa !27
  br label %137

137:                                              ; preds = %131, %110
  %138 = phi i32 [ %136, %131 ], [ %111, %110 ]
  %139 = load ptr, ptr @upairs2np, align 8, !tbaa !10
  tail call void @free_ivector(ptr noundef %139, i32 noundef 0, i32 noundef %138) #19
  %140 = load ptr, ptr @lpairs2np, align 8, !tbaa !10
  %141 = load ptr, ptr @prm, align 8, !tbaa !10
  %142 = getelementptr inbounds %struct.parm, ptr %141, i64 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !27
  tail call void @free_ivector(ptr noundef %140, i32 noundef 0, i32 noundef %143) #19
  %144 = load ptr, ptr @prm, align 8, !tbaa !10
  %145 = getelementptr inbounds %struct.parm, ptr %144, i64 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !27
  %147 = tail call ptr @ivector(i32 noundef 0, i32 noundef %146) #19
  store ptr %147, ptr @upairs2np, align 8, !tbaa !10
  %148 = load ptr, ptr @prm, align 8, !tbaa !10
  %149 = getelementptr inbounds %struct.parm, ptr %148, i64 0, i32 4
  %150 = load i32, ptr %149, align 8, !tbaa !27
  %151 = tail call ptr @ivector(i32 noundef 0, i32 noundef %150) #19
  store ptr %151, ptr @lpairs2np, align 8, !tbaa !10
  %152 = load ptr, ptr @prm, align 8, !tbaa !10
  %153 = getelementptr inbounds %struct.parm, ptr %152, i64 0, i32 4
  %154 = load i32, ptr %153, align 8, !tbaa !27
  %155 = sext i32 %154 to i64
  %156 = shl nsw i64 %155, 3
  %157 = tail call noalias ptr @malloc(i64 noundef %156) #32
  store ptr %157, ptr @pairlist2np, align 8, !tbaa !10
  %158 = icmp eq ptr %157, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %137
  %160 = icmp sgt i32 %154, 0
  br i1 %160, label %161, label %177

161:                                              ; preds = %159
  %162 = load ptr, ptr @upairs2np, align 8, !tbaa !10
  br label %168

163:                                              ; preds = %137
  %164 = load ptr, ptr @nabout, align 8, !tbaa !10
  %165 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 48, i64 1, ptr %164)
  %166 = load ptr, ptr @nabout, align 8, !tbaa !10
  %167 = tail call i32 @fflush(ptr noundef %166)
  tail call void @exit(i32 noundef 1) #29
  unreachable

168:                                              ; preds = %161, %168
  %169 = phi i64 [ 0, %161 ], [ %173, %168 ]
  %170 = getelementptr inbounds ptr, ptr %157, i64 %169
  store ptr null, ptr %170, align 8, !tbaa !10
  %171 = getelementptr inbounds i32, ptr %162, i64 %169
  store i32 0, ptr %171, align 4, !tbaa !6
  %172 = getelementptr inbounds i32, ptr %151, i64 %169
  store i32 0, ptr %172, align 4, !tbaa !6
  %173 = add nuw nsw i64 %169, 1
  %174 = load i32, ptr %153, align 8, !tbaa !27
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %173, %175
  br i1 %176, label %168, label %177, !llvm.loop !32

177:                                              ; preds = %168, %159
  %178 = phi i32 [ %154, %159 ], [ %174, %168 ]
  %179 = load ptr, ptr @pairlist, align 8, !tbaa !10
  %180 = icmp eq ptr %179, null
  br i1 %180, label %203, label %181

181:                                              ; preds = %177
  %182 = load i32, ptr @mme_init.nold, align 4, !tbaa !6
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %197

184:                                              ; preds = %181, %184
  %185 = phi i64 [ %189, %184 ], [ 0, %181 ]
  %186 = load ptr, ptr @pairlist, align 8, !tbaa !10
  %187 = getelementptr inbounds ptr, ptr %186, i64 %185
  %188 = load ptr, ptr %187, align 8, !tbaa !10
  tail call void @free_ivector(ptr noundef %188, i32 noundef 0, i32 noundef 1) #19
  %189 = add nuw nsw i64 %185, 1
  %190 = load i32, ptr @mme_init.nold, align 4, !tbaa !6
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %184, label %193, !llvm.loop !33

193:                                              ; preds = %184
  %194 = trunc i64 %189 to i32
  %195 = load ptr, ptr @pairlist, align 8, !tbaa !10
  %196 = load ptr, ptr @prm, align 8, !tbaa !10
  br label %197

197:                                              ; preds = %193, %181
  %198 = phi ptr [ %152, %181 ], [ %196, %193 ]
  %199 = phi ptr [ %179, %181 ], [ %195, %193 ]
  %200 = phi i32 [ 0, %181 ], [ %194, %193 ]
  store i32 %200, ptr %6, align 4, !tbaa !6
  tail call void @free(ptr noundef %199) #19
  %201 = getelementptr inbounds %struct.parm, ptr %198, i64 0, i32 4
  %202 = load i32, ptr %201, align 8, !tbaa !27
  br label %203

203:                                              ; preds = %197, %177
  %204 = phi i32 [ %202, %197 ], [ %178, %177 ]
  store i32 -1, ptr @nb_pairs, align 4, !tbaa !6
  %205 = load ptr, ptr @upairs, align 8, !tbaa !10
  tail call void @free_ivector(ptr noundef %205, i32 noundef 0, i32 noundef %204) #19
  %206 = load ptr, ptr @lpairs, align 8, !tbaa !10
  %207 = load ptr, ptr @prm, align 8, !tbaa !10
  %208 = getelementptr inbounds %struct.parm, ptr %207, i64 0, i32 4
  %209 = load i32, ptr %208, align 8, !tbaa !27
  tail call void @free_ivector(ptr noundef %206, i32 noundef 0, i32 noundef %209) #19
  %210 = load ptr, ptr @prm, align 8, !tbaa !10
  %211 = getelementptr inbounds %struct.parm, ptr %210, i64 0, i32 4
  %212 = load i32, ptr %211, align 8, !tbaa !27
  %213 = tail call ptr @ivector(i32 noundef 0, i32 noundef %212) #19
  store ptr %213, ptr @upairs, align 8, !tbaa !10
  %214 = load ptr, ptr @prm, align 8, !tbaa !10
  %215 = getelementptr inbounds %struct.parm, ptr %214, i64 0, i32 4
  %216 = load i32, ptr %215, align 8, !tbaa !27
  %217 = tail call ptr @ivector(i32 noundef 0, i32 noundef %216) #19
  store ptr %217, ptr @lpairs, align 8, !tbaa !10
  %218 = load ptr, ptr @prm, align 8, !tbaa !10
  %219 = getelementptr inbounds %struct.parm, ptr %218, i64 0, i32 4
  %220 = load i32, ptr %219, align 8, !tbaa !27
  %221 = sext i32 %220 to i64
  %222 = shl nsw i64 %221, 3
  %223 = tail call noalias ptr @malloc(i64 noundef %222) #32
  store ptr %223, ptr @pairlist, align 8, !tbaa !10
  %224 = icmp eq ptr %223, null
  br i1 %224, label %229, label %225

225:                                              ; preds = %203
  %226 = icmp sgt i32 %220, 0
  br i1 %226, label %227, label %243

227:                                              ; preds = %225
  %228 = load ptr, ptr @upairs, align 8, !tbaa !10
  br label %234

229:                                              ; preds = %203
  %230 = load ptr, ptr @nabout, align 8, !tbaa !10
  %231 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 45, i64 1, ptr %230)
  %232 = load ptr, ptr @nabout, align 8, !tbaa !10
  %233 = tail call i32 @fflush(ptr noundef %232)
  tail call void @exit(i32 noundef 1) #29
  unreachable

234:                                              ; preds = %227, %234
  %235 = phi i64 [ 0, %227 ], [ %239, %234 ]
  %236 = getelementptr inbounds ptr, ptr %223, i64 %235
  store ptr null, ptr %236, align 8, !tbaa !10
  %237 = getelementptr inbounds i32, ptr %228, i64 %235
  store i32 0, ptr %237, align 4, !tbaa !6
  %238 = getelementptr inbounds i32, ptr %217, i64 %235
  store i32 0, ptr %238, align 4, !tbaa !6
  %239 = add nuw nsw i64 %235, 1
  %240 = load i32, ptr %219, align 8, !tbaa !27
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %234, label %243, !llvm.loop !34

243:                                              ; preds = %234, %225
  %244 = load ptr, ptr @frozen, align 8, !tbaa !10
  %245 = tail call i32 @set_belly_mask(ptr noundef %0, ptr noundef %1, ptr noundef %244) #19
  store i32 %245, ptr @nfrozen, align 4, !tbaa !6
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr @nabout, align 8, !tbaa !10
  %249 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef nonnull @.str.57, i32 noundef %245, ptr noundef %1)
  br label %250

250:                                              ; preds = %247, %243
  %251 = load ptr, ptr @N14pearlist, align 8, !tbaa !10
  %252 = icmp eq ptr %251, null
  br i1 %252, label %271, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr @mme_init.nold, align 4, !tbaa !6
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %268

256:                                              ; preds = %253, %256
  %257 = phi i64 [ %261, %256 ], [ 0, %253 ]
  %258 = load ptr, ptr @N14pearlist, align 8, !tbaa !10
  %259 = getelementptr inbounds ptr, ptr %258, i64 %257
  %260 = load ptr, ptr %259, align 8, !tbaa !10
  tail call void @free_ivector(ptr noundef %260, i32 noundef 0, i32 noundef 1) #19
  %261 = add nuw nsw i64 %257, 1
  %262 = load i32, ptr @mme_init.nold, align 4, !tbaa !6
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %261, %263
  br i1 %264, label %256, label %265, !llvm.loop !35

265:                                              ; preds = %256
  %266 = trunc i64 %261 to i32
  %267 = load ptr, ptr @N14pearlist, align 8, !tbaa !10
  br label %268

268:                                              ; preds = %265, %253
  %269 = phi ptr [ %251, %253 ], [ %267, %265 ]
  %270 = phi i32 [ 0, %253 ], [ %266, %265 ]
  store i32 %270, ptr %6, align 4, !tbaa !6
  tail call void @free(ptr noundef %269) #19
  br label %271

271:                                              ; preds = %268, %250
  %272 = load ptr, ptr @prm, align 8, !tbaa !10
  %273 = getelementptr inbounds %struct.parm, ptr %272, i64 0, i32 4
  %274 = load i32, ptr %273, align 8, !tbaa !27
  %275 = sext i32 %274 to i64
  %276 = shl nsw i64 %275, 3
  %277 = tail call noalias ptr @malloc(i64 noundef %276) #32
  store ptr %277, ptr @N14pearlist, align 8, !tbaa !10
  %278 = icmp eq ptr %277, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %271
  %280 = icmp sgt i32 %274, 0
  br i1 %280, label %286, label %333

281:                                              ; preds = %271
  %282 = load ptr, ptr @nabout, align 8, !tbaa !10
  %283 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 48, i64 1, ptr %282)
  %284 = load ptr, ptr @nabout, align 8, !tbaa !10
  %285 = tail call i32 @fflush(ptr noundef %284)
  tail call void @exit(i32 noundef 1) #29
  unreachable

286:                                              ; preds = %279, %324
  %287 = phi ptr [ %325, %324 ], [ %272, %279 ]
  %288 = phi ptr [ %326, %324 ], [ %277, %279 ]
  %289 = phi i64 [ %328, %324 ], [ 0, %279 ]
  %290 = phi i32 [ %327, %324 ], [ 0, %279 ]
  %291 = getelementptr inbounds ptr, ptr %288, i64 %289
  store ptr null, ptr %291, align 8, !tbaa !10
  %292 = getelementptr inbounds %struct.parm, ptr %287, i64 0, i32 91
  %293 = load ptr, ptr %292, align 8, !tbaa !36
  %294 = getelementptr inbounds i32, ptr %293, i64 %289
  %295 = load i32, ptr %294, align 4, !tbaa !6
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %324

297:                                              ; preds = %286
  %298 = tail call ptr @ivector(i32 noundef 0, i32 noundef %295) #19
  %299 = load ptr, ptr @N14pearlist, align 8, !tbaa !10
  %300 = getelementptr inbounds ptr, ptr %299, i64 %289
  store ptr %298, ptr %300, align 8, !tbaa !10
  %301 = load ptr, ptr @prm, align 8, !tbaa !10
  %302 = getelementptr inbounds %struct.parm, ptr %301, i64 0, i32 91
  %303 = load ptr, ptr %302, align 8, !tbaa !36
  %304 = getelementptr inbounds i32, ptr %303, i64 %289
  %305 = load i32, ptr %304, align 4, !tbaa !6
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %321

307:                                              ; preds = %297
  %308 = getelementptr inbounds %struct.parm, ptr %301, i64 0, i32 92
  %309 = load ptr, ptr %308, align 8, !tbaa !37
  %310 = sext i32 %290 to i64
  br label %311

311:                                              ; preds = %307, %311
  %312 = phi i64 [ 0, %307 ], [ %317, %311 ]
  %313 = add nsw i64 %312, %310
  %314 = getelementptr inbounds i32, ptr %309, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !6
  %316 = getelementptr inbounds i32, ptr %298, i64 %312
  store i32 %315, ptr %316, align 4, !tbaa !6
  %317 = add nuw nsw i64 %312, 1
  %318 = load i32, ptr %304, align 4, !tbaa !6
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %317, %319
  br i1 %320, label %311, label %321, !llvm.loop !38

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
  %330 = load i32, ptr %329, align 8, !tbaa !27
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %328, %331
  br i1 %332, label %286, label %333, !llvm.loop !39

333:                                              ; preds = %324, %279
  %334 = phi ptr [ %272, %279 ], [ %325, %324 ]
  %335 = load ptr, ptr @IexclAt, align 8, !tbaa !10
  %336 = icmp eq ptr %335, null
  br i1 %336, label %355, label %337

337:                                              ; preds = %333
  %338 = load i32, ptr @mme_init.nold, align 4, !tbaa !6
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %352

340:                                              ; preds = %337, %340
  %341 = phi i64 [ %345, %340 ], [ 0, %337 ]
  %342 = load ptr, ptr @IexclAt, align 8, !tbaa !10
  %343 = getelementptr inbounds ptr, ptr %342, i64 %341
  %344 = load ptr, ptr %343, align 8, !tbaa !10
  tail call void @free_ivector(ptr noundef %344, i32 noundef 0, i32 noundef 1) #19
  %345 = add nuw nsw i64 %341, 1
  %346 = load i32, ptr @mme_init.nold, align 4, !tbaa !6
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %345, %347
  br i1 %348, label %340, label %349, !llvm.loop !40

349:                                              ; preds = %340
  %350 = load ptr, ptr @IexclAt, align 8, !tbaa !10
  %351 = load ptr, ptr @prm, align 8, !tbaa !10
  br label %352

352:                                              ; preds = %349, %337
  %353 = phi ptr [ %334, %337 ], [ %351, %349 ]
  %354 = phi ptr [ %335, %337 ], [ %350, %349 ]
  tail call void @free(ptr noundef %354) #19
  br label %355

355:                                              ; preds = %352, %333
  %356 = phi ptr [ %353, %352 ], [ %334, %333 ]
  %357 = getelementptr inbounds %struct.parm, ptr %356, i64 0, i32 4
  %358 = load i32, ptr %357, align 8, !tbaa !27
  %359 = sext i32 %358 to i64
  %360 = shl nsw i64 %359, 3
  %361 = tail call noalias ptr @malloc(i64 noundef %360) #32
  store ptr %361, ptr @IexclAt, align 8, !tbaa !10
  %362 = icmp eq ptr %361, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %355
  %364 = icmp sgt i32 %358, 0
  br i1 %364, label %370, label %417

365:                                              ; preds = %355
  %366 = load ptr, ptr @nabout, align 8, !tbaa !10
  %367 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 44, i64 1, ptr %366)
  %368 = load ptr, ptr @nabout, align 8, !tbaa !10
  %369 = tail call i32 @fflush(ptr noundef %368)
  tail call void @exit(i32 noundef 1) #29
  unreachable

370:                                              ; preds = %363, %405
  %371 = phi ptr [ %406, %405 ], [ %356, %363 ]
  %372 = phi ptr [ %408, %405 ], [ %361, %363 ]
  %373 = phi i64 [ %410, %405 ], [ 0, %363 ]
  %374 = phi i32 [ %409, %405 ], [ 0, %363 ]
  %375 = getelementptr inbounds ptr, ptr %372, i64 %373
  store ptr null, ptr %375, align 8, !tbaa !10
  %376 = getelementptr inbounds %struct.parm, ptr %371, i64 0, i32 60
  %377 = load ptr, ptr %376, align 8, !tbaa !41
  %378 = getelementptr inbounds i32, ptr %377, i64 %373
  %379 = load i32, ptr %378, align 4, !tbaa !6
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %405

381:                                              ; preds = %370
  %382 = tail call ptr @ivector(i32 noundef 0, i32 noundef %379) #19
  %383 = load ptr, ptr @IexclAt, align 8, !tbaa !10
  %384 = getelementptr inbounds ptr, ptr %383, i64 %373
  store ptr %382, ptr %384, align 8, !tbaa !10
  %385 = load ptr, ptr @prm, align 8, !tbaa !10
  %386 = getelementptr inbounds %struct.parm, ptr %385, i64 0, i32 60
  %387 = load ptr, ptr %386, align 8, !tbaa !41
  %388 = getelementptr inbounds i32, ptr %387, i64 %373
  %389 = load i32, ptr %388, align 4, !tbaa !6
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %405

391:                                              ; preds = %381
  %392 = getelementptr inbounds %struct.parm, ptr %385, i64 0, i32 63
  %393 = load ptr, ptr %392, align 8, !tbaa !42
  %394 = sext i32 %374 to i64
  br label %395

395:                                              ; preds = %391, %395
  %396 = phi i64 [ 0, %391 ], [ %401, %395 ]
  %397 = add nsw i64 %396, %394
  %398 = getelementptr inbounds i32, ptr %393, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !6
  %400 = getelementptr inbounds i32, ptr %382, i64 %396
  store i32 %399, ptr %400, align 4, !tbaa !6
  %401 = add nuw nsw i64 %396, 1
  %402 = load i32, ptr %388, align 4, !tbaa !6
  %403 = sext i32 %402 to i64
  %404 = icmp slt i64 %401, %403
  br i1 %404, label %395, label %405, !llvm.loop !43

405:                                              ; preds = %395, %381, %370
  %406 = phi ptr [ %385, %381 ], [ %371, %370 ], [ %385, %395 ]
  %407 = phi i32 [ %389, %381 ], [ %379, %370 ], [ %402, %395 ]
  %408 = phi ptr [ %383, %381 ], [ %372, %370 ], [ %383, %395 ]
  %409 = add nsw i32 %407, %374
  %410 = add nuw nsw i64 %373, 1
  %411 = getelementptr inbounds %struct.parm, ptr %406, i64 0, i32 4
  %412 = load i32, ptr %411, align 8, !tbaa !27
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %410, %413
  br i1 %414, label %370, label %415, !llvm.loop !44

415:                                              ; preds = %405
  %416 = trunc i64 %410 to i32
  br label %417

417:                                              ; preds = %415, %363
  %418 = phi i32 [ %358, %363 ], [ %412, %415 ]
  %419 = phi ptr [ %356, %363 ], [ %406, %415 ]
  %420 = phi i32 [ 0, %363 ], [ %416, %415 ]
  store i32 %420, ptr %6, align 4, !tbaa !6
  %421 = load ptr, ptr @JexclAt, align 8, !tbaa !10
  %422 = icmp eq ptr %421, null
  br i1 %422, label %457, label %423

423:                                              ; preds = %417
  %424 = icmp sgt i32 %418, 0
  br i1 %424, label %425, label %454

425:                                              ; preds = %423, %446
  %426 = phi ptr [ %447, %446 ], [ %419, %423 ]
  %427 = phi ptr [ %448, %446 ], [ %421, %423 ]
  %428 = phi i64 [ %449, %446 ], [ 0, %423 ]
  %429 = getelementptr inbounds ptr, ptr %427, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !10
  %431 = icmp eq ptr %430, null
  br i1 %431, label %446, label %432

432:                                              ; preds = %425
  %433 = load ptr, ptr @Jblo, align 8, !tbaa !10
  %434 = icmp eq ptr %433, null
  br i1 %434, label %440, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds i32, ptr %433, i64 %428
  %437 = load i32, ptr %436, align 4, !tbaa !6
  tail call void @free_ivector(ptr noundef nonnull %430, i32 noundef 0, i32 noundef %437) #19
  %438 = load ptr, ptr @JexclAt, align 8, !tbaa !10
  %439 = load ptr, ptr @prm, align 8, !tbaa !10
  br label %446

440:                                              ; preds = %432
  %441 = trunc i64 %428 to i32
  %442 = load ptr, ptr @nabout, align 8, !tbaa !10
  %443 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef nonnull @.str.60, i32 noundef %441)
  %444 = load ptr, ptr @nabout, align 8, !tbaa !10
  %445 = tail call i32 @fflush(ptr noundef %444)
  tail call void @exit(i32 noundef 1) #29
  unreachable

446:                                              ; preds = %425, %435
  %447 = phi ptr [ %426, %425 ], [ %439, %435 ]
  %448 = phi ptr [ %427, %425 ], [ %438, %435 ]
  %449 = add nuw nsw i64 %428, 1
  %450 = getelementptr inbounds %struct.parm, ptr %447, i64 0, i32 4
  %451 = load i32, ptr %450, align 8, !tbaa !27
  %452 = sext i32 %451 to i64
  %453 = icmp slt i64 %449, %452
  br i1 %453, label %425, label %454, !llvm.loop !45

454:                                              ; preds = %446, %423
  %455 = phi ptr [ %421, %423 ], [ %448, %446 ]
  tail call void @free(ptr noundef %455) #19
  %456 = load ptr, ptr @prm, align 8, !tbaa !10
  br label %457

457:                                              ; preds = %454, %417
  %458 = phi ptr [ %456, %454 ], [ %419, %417 ]
  %459 = load ptr, ptr @Jblo, align 8, !tbaa !10
  %460 = icmp eq ptr %459, null
  br i1 %460, label %465, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds %struct.parm, ptr %458, i64 0, i32 4
  %463 = load i32, ptr %462, align 8, !tbaa !27
  tail call void @free_ivector(ptr noundef nonnull %459, i32 noundef 0, i32 noundef %463) #19
  %464 = load ptr, ptr @prm, align 8, !tbaa !10
  br label %465

465:                                              ; preds = %461, %457
  %466 = phi ptr [ %464, %461 ], [ %458, %457 ]
  %467 = getelementptr inbounds %struct.parm, ptr %466, i64 0, i32 4
  %468 = load i32, ptr %467, align 8, !tbaa !27
  %469 = tail call ptr @ivector(i32 noundef 0, i32 noundef %468) #19
  store ptr %469, ptr @Jblo, align 8, !tbaa !10
  %470 = load ptr, ptr @prm, align 8, !tbaa !10
  %471 = getelementptr inbounds %struct.parm, ptr %470, i64 0, i32 4
  %472 = load i32, ptr %471, align 8, !tbaa !27
  %473 = sext i32 %472 to i64
  %474 = shl nsw i64 %473, 3
  %475 = tail call noalias ptr @malloc(i64 noundef %474) #32
  store ptr %475, ptr @JexclAt, align 8, !tbaa !10
  %476 = icmp eq ptr %475, null
  br i1 %476, label %477, label %482

477:                                              ; preds = %465
  %478 = load ptr, ptr @nabout, align 8, !tbaa !10
  %479 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 44, i64 1, ptr %478)
  %480 = load ptr, ptr @nabout, align 8, !tbaa !10
  %481 = tail call i32 @fflush(ptr noundef %480)
  tail call void @exit(i32 noundef 1) #29
  unreachable

482:                                              ; preds = %465
  %483 = tail call noalias ptr @malloc(i64 noundef %474) #32
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %490

485:                                              ; preds = %482
  %486 = load ptr, ptr @nabout, align 8, !tbaa !10
  %487 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 43, i64 1, ptr %486)
  %488 = load ptr, ptr @nabout, align 8, !tbaa !10
  %489 = tail call i32 @fflush(ptr noundef %488)
  tail call void @exit(i32 noundef 1) #29
  unreachable

490:                                              ; preds = %482
  %491 = tail call ptr @ivector(i32 noundef 0, i32 noundef %472) #19
  %492 = load ptr, ptr @prm, align 8, !tbaa !10
  %493 = getelementptr inbounds %struct.parm, ptr %492, i64 0, i32 4
  %494 = load i32, ptr %493, align 8, !tbaa !27
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %496, label %513

496:                                              ; preds = %490
  %497 = getelementptr inbounds %struct.parm, ptr %492, i64 0, i32 60
  %498 = load ptr, ptr %497, align 8, !tbaa !41
  br label %499

499:                                              ; preds = %496, %499
  %500 = phi i64 [ 0, %496 ], [ %506, %499 ]
  %501 = phi i32 [ 0, %496 ], [ %505, %499 ]
  %502 = getelementptr inbounds i32, ptr %491, i64 %500
  store i32 %501, ptr %502, align 4, !tbaa !6
  %503 = getelementptr inbounds i32, ptr %498, i64 %500
  %504 = load i32, ptr %503, align 4, !tbaa !6
  %505 = add nsw i32 %504, %501
  %506 = add nuw nsw i64 %500, 1
  %507 = load i32, ptr %493, align 8, !tbaa !27
  %508 = sext i32 %507 to i64
  %509 = icmp slt i64 %506, %508
  br i1 %509, label %499, label %510, !llvm.loop !46

510:                                              ; preds = %499
  %511 = sext i32 %505 to i64
  %512 = shl nsw i64 %511, 4
  br label %513

513:                                              ; preds = %510, %490
  %514 = phi i32 [ %494, %490 ], [ %507, %510 ]
  %515 = phi i64 [ 0, %490 ], [ %512, %510 ]
  %516 = tail call noalias ptr @malloc(i64 noundef %515) #32
  %517 = icmp eq ptr %516, null
  br i1 %517, label %522, label %518

518:                                              ; preds = %513
  %519 = icmp sgt i32 %514, 0
  br i1 %519, label %520, label %632

520:                                              ; preds = %518
  %521 = load ptr, ptr @Jblo, align 8, !tbaa !10
  br label %535

522:                                              ; preds = %513
  %523 = load ptr, ptr @nabout, align 8, !tbaa !10
  %524 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 43, i64 1, ptr %523)
  %525 = load ptr, ptr @nabout, align 8, !tbaa !10
  %526 = tail call i32 @fflush(ptr noundef %525)
  tail call void @exit(i32 noundef 1) #29
  unreachable

527:                                              ; preds = %535
  %528 = add nsw i32 %540, -1
  store i32 %528, ptr %6, align 4, !tbaa !6
  %529 = icmp sgt i32 %540, 0
  br i1 %529, label %530, label %632

530:                                              ; preds = %527
  %531 = getelementptr inbounds %struct.parm, ptr %492, i64 0, i32 60
  %532 = getelementptr inbounds %struct.parm, ptr %492, i64 0, i32 63
  %533 = load ptr, ptr @Jblo, align 8
  %534 = load ptr, ptr %531, align 8, !tbaa !41
  br label %548

535:                                              ; preds = %520, %535
  %536 = phi i64 [ 0, %520 ], [ %539, %535 ]
  %537 = getelementptr inbounds ptr, ptr %483, i64 %536
  store ptr null, ptr %537, align 8, !tbaa !10
  %538 = getelementptr inbounds i32, ptr %521, i64 %536
  store i32 0, ptr %538, align 4, !tbaa !6
  %539 = add nuw nsw i64 %536, 1
  %540 = load i32, ptr %493, align 8, !tbaa !27
  %541 = sext i32 %540 to i64
  %542 = icmp slt i64 %539, %541
  br i1 %542, label %535, label %527, !llvm.loop !47

543:                                              ; preds = %588
  %544 = load i32, ptr %493, align 8, !tbaa !27
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %546, label %632

546:                                              ; preds = %543
  %547 = load ptr, ptr @JexclAt, align 8, !tbaa !10
  br label %593

548:                                              ; preds = %530, %588
  %549 = phi i32 [ %528, %530 ], [ %591, %588 ]
  %550 = phi ptr [ %516, %530 ], [ %590, %588 ]
  %551 = zext i32 %549 to i64
  %552 = getelementptr inbounds i32, ptr %534, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !6
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %555, label %588

555:                                              ; preds = %548
  %556 = getelementptr inbounds i32, ptr %491, i64 %551
  %557 = load i32, ptr %556, align 4, !tbaa !6
  %558 = add nsw i32 %553, %557
  %559 = sext i32 %557 to i64
  %560 = sext i32 %558 to i64
  %561 = load ptr, ptr %532, align 8, !tbaa !42
  br label %562

562:                                              ; preds = %555, %582
  %563 = phi i64 [ %559, %555 ], [ %584, %582 ]
  %564 = phi ptr [ %550, %555 ], [ %583, %582 ]
  %565 = getelementptr inbounds i32, ptr %561, i64 %563
  %566 = load i32, ptr %565, align 4, !tbaa !6
  %567 = add nsw i32 %566, -1
  %568 = icmp sgt i32 %566, 0
  br i1 %568, label %569, label %582

569:                                              ; preds = %562
  %570 = load i32, ptr %493, align 8, !tbaa !27
  %571 = icmp sgt i32 %566, %570
  br i1 %571, label %582, label %572

572:                                              ; preds = %569
  %573 = load i32, ptr %6, align 4, !tbaa !6
  store i32 %573, ptr %564, align 8, !tbaa !48
  %574 = zext i32 %567 to i64
  %575 = getelementptr inbounds ptr, ptr %483, i64 %574
  %576 = load ptr, ptr %575, align 8, !tbaa !10
  %577 = getelementptr inbounds %struct.atomstr, ptr %564, i64 0, i32 1
  store ptr %576, ptr %577, align 8, !tbaa !50
  %578 = getelementptr inbounds %struct.atomstr, ptr %564, i64 1
  store ptr %564, ptr %575, align 8, !tbaa !10
  %579 = getelementptr inbounds i32, ptr %533, i64 %574
  %580 = load i32, ptr %579, align 4, !tbaa !6
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %579, align 4, !tbaa !6
  br label %582

582:                                              ; preds = %562, %569, %572
  %583 = phi ptr [ %578, %572 ], [ %564, %569 ], [ %564, %562 ]
  %584 = add nsw i64 %563, 1
  %585 = icmp slt i64 %584, %560
  br i1 %585, label %562, label %586, !llvm.loop !51

586:                                              ; preds = %582
  %587 = load i32, ptr %6, align 4, !tbaa !6
  br label %588

588:                                              ; preds = %586, %548
  %589 = phi i32 [ %549, %548 ], [ %587, %586 ]
  %590 = phi ptr [ %550, %548 ], [ %583, %586 ]
  %591 = add nsw i32 %589, -1
  store i32 %591, ptr %6, align 4, !tbaa !6
  %592 = icmp sgt i32 %589, 0
  br i1 %592, label %548, label %543, !llvm.loop !52

593:                                              ; preds = %546, %624
  %594 = phi ptr [ %547, %546 ], [ %625, %624 ]
  %595 = phi i64 [ 0, %546 ], [ %626, %624 ]
  %596 = getelementptr inbounds ptr, ptr %594, i64 %595
  store ptr null, ptr %596, align 8, !tbaa !10
  %597 = getelementptr inbounds ptr, ptr %483, i64 %595
  %598 = load ptr, ptr %597, align 8, !tbaa !10
  %599 = icmp eq ptr %598, null
  br i1 %599, label %624, label %600

600:                                              ; preds = %593
  %601 = load ptr, ptr @Jblo, align 8, !tbaa !10
  %602 = getelementptr inbounds i32, ptr %601, i64 %595
  %603 = load i32, ptr %602, align 4, !tbaa !6
  %604 = tail call ptr @ivector(i32 noundef 0, i32 noundef %603) #19
  %605 = load ptr, ptr @JexclAt, align 8, !tbaa !10
  %606 = getelementptr inbounds ptr, ptr %605, i64 %595
  store ptr %604, ptr %606, align 8, !tbaa !10
  %607 = load ptr, ptr @Jblo, align 8, !tbaa !10
  %608 = getelementptr inbounds i32, ptr %607, i64 %595
  %609 = load i32, ptr %608, align 4, !tbaa !6
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %611, label %624

611:                                              ; preds = %600, %611
  %612 = phi i64 [ %619, %611 ], [ 0, %600 ]
  %613 = phi ptr [ %618, %611 ], [ %598, %600 ]
  %614 = load i32, ptr %613, align 8, !tbaa !48
  %615 = add nsw i32 %614, 1
  %616 = getelementptr inbounds i32, ptr %604, i64 %612
  store i32 %615, ptr %616, align 4, !tbaa !6
  %617 = getelementptr inbounds %struct.atomstr, ptr %613, i64 0, i32 1
  %618 = load ptr, ptr %617, align 8, !tbaa !50
  %619 = add nuw nsw i64 %612, 1
  %620 = load i32, ptr %608, align 4, !tbaa !6
  %621 = sext i32 %620 to i64
  %622 = icmp slt i64 %619, %621
  br i1 %622, label %611, label %623, !llvm.loop !53

623:                                              ; preds = %611
  store ptr %618, ptr %597, align 8, !tbaa !10
  br label %624

624:                                              ; preds = %600, %623, %593
  %625 = phi ptr [ %594, %593 ], [ %605, %623 ], [ %605, %600 ]
  %626 = add nuw nsw i64 %595, 1
  %627 = load ptr, ptr @prm, align 8, !tbaa !10
  %628 = getelementptr inbounds %struct.parm, ptr %627, i64 0, i32 4
  %629 = load i32, ptr %628, align 8, !tbaa !27
  %630 = sext i32 %629 to i64
  %631 = icmp slt i64 %626, %630
  br i1 %631, label %593, label %632, !llvm.loop !54

632:                                              ; preds = %624, %518, %527, %543
  %633 = phi ptr [ %492, %543 ], [ %492, %527 ], [ %492, %518 ], [ %627, %624 ]
  %634 = getelementptr inbounds %struct.parm, ptr %633, i64 0, i32 4
  tail call void @free(ptr noundef %516) #19
  tail call void @free(ptr noundef %483) #19
  %635 = load i32, ptr %634, align 8, !tbaa !27
  tail call void @free_ivector(ptr noundef %491, i32 noundef 0, i32 noundef %635) #19
  store double 0.000000e+00, ptr @tdiagd, align 8, !tbaa !13
  store double 0.000000e+00, ptr @tdiag, align 8, !tbaa !13
  store double 0.000000e+00, ptr @tlevel, align 8, !tbaa !13
  store double 0.000000e+00, ptr @tnewton, align 8, !tbaa !13
  store double 0.000000e+00, ptr @tcholesky, align 8, !tbaa !13
  store double 0.000000e+00, ptr @tconjgrad, align 8, !tbaa !13
  store double 0.000000e+00, ptr @tdgeev, align 8, !tbaa !13
  store double 0.000000e+00, ptr @tmmetwo, align 8, !tbaa !13
  store double 0.000000e+00, ptr @tmmeone, align 8, !tbaa !13
  store i32 -3, ptr %6, align 4, !tbaa !6
  %636 = load ptr, ptr @prm, align 8, !tbaa !10
  %637 = getelementptr inbounds %struct.parm, ptr %636, i64 0, i32 4
  %638 = load i32, ptr %637, align 8, !tbaa !27
  %639 = load i32, ptr @mme_init.nold, align 4, !tbaa !6
  %640 = icmp sgt i32 %638, %639
  br i1 %640, label %641, label %646

641:                                              ; preds = %632
  %642 = call fast fastcc nofpclass(nan inf) double @mme34(ptr noundef %3, ptr noundef %3, ptr noundef nonnull %6)
  %643 = load ptr, ptr @prm, align 8, !tbaa !10
  %644 = getelementptr inbounds %struct.parm, ptr %643, i64 0, i32 4
  %645 = load i32, ptr %644, align 8, !tbaa !27
  br label %646

646:                                              ; preds = %641, %632
  %647 = phi i32 [ %645, %641 ], [ %638, %632 ]
  store i32 %647, ptr @mme_init.nold, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  ret i32 0
}

declare ptr @ivector(i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @free_vector(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @vector(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @free_ivector(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

declare i32 @writebinposhdr(ptr noundef) local_unnamed_addr #9

declare i32 @set_cons_mask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @set_belly_mask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nofpclass(nan inf) double @mme34(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #19
  %32 = load ptr, ptr @prm, align 8, !tbaa !10
  %33 = getelementptr inbounds %struct.parm, ptr %32, i64 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !27
  %35 = sext i32 %34 to i64
  %36 = tail call i32 @omp_get_max_threads()
  %37 = load ptr, ptr @mme34.reqack, align 8, !tbaa !10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %3
  %40 = tail call ptr @ivector(i32 noundef 0, i32 noundef %36) #19
  store ptr %40, ptr @mme34.reqack, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %39, %3
  %42 = load i32, ptr %2, align 4, !tbaa !6
  switch i32 %42, label %74 [
    i32 -3, label %43
    i32 0, label %66
  ]

43:                                               ; preds = %41
  %44 = load ptr, ptr @lpairs, align 8, !tbaa !10
  %45 = load ptr, ptr @upairs, align 8, !tbaa !10
  %46 = load ptr, ptr @pairlist, align 8, !tbaa !10
  %47 = load ptr, ptr @mme34.grad, align 8, !tbaa !10
  %48 = load ptr, ptr @prm, align 8, !tbaa !10
  %49 = getelementptr inbounds %struct.parm, ptr %48, i64 0, i32 52
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = getelementptr inbounds %struct.parm, ptr %48, i64 0, i32 51
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = getelementptr inbounds %struct.parm, ptr %48, i64 0, i32 37
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = call fastcc nofpclass(nan inf) double @egb(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %0, ptr noundef %47, ptr noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef 1)
  %56 = load ptr, ptr @mme34.grad, align 8, !tbaa !10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %43
  %59 = load i1, ptr @dim, align 4
  %60 = select i1 %59, i64 4, i64 3
  %61 = mul nsw i64 %60, %35
  tail call void @free_vector(ptr noundef nonnull %56, i64 noundef 0, i64 noundef %61) #19
  store ptr null, ptr @mme34.grad, align 8, !tbaa !10
  br label %62

62:                                               ; preds = %58, %43
  %63 = load ptr, ptr @mme34.reqack, align 8, !tbaa !10
  %64 = icmp eq ptr %63, null
  br i1 %64, label %429, label %65

65:                                               ; preds = %62
  tail call void @free_ivector(ptr noundef nonnull %63, i32 noundef 0, i32 noundef %36) #19
  store ptr null, ptr @mme34.reqack, align 8, !tbaa !10
  br label %429

66:                                               ; preds = %41
  %67 = load ptr, ptr @nabout, align 8, !tbaa !10
  %68 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 20, i64 1, ptr %67)
  %69 = load ptr, ptr @nabout, align 8, !tbaa !10
  %70 = tail call i32 @fflush(ptr noundef %69)
  %71 = load i32, ptr %2, align 4, !tbaa !6
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store double 0.000000e+00, ptr @tconjgrad, align 8, !tbaa !13
  br label %74

74:                                               ; preds = %41, %73, %66
  %75 = phi i32 [ 0, %73 ], [ %71, %66 ], [ %42, %41 ]
  %76 = load ptr, ptr @chknm, align 8, !tbaa !10
  %77 = icmp eq ptr %76, null
  br i1 %77, label %87, label %78

78:                                               ; preds = %74
  %79 = icmp sgt i32 %75, 0
  %80 = urem i32 %75, 10000
  %81 = icmp eq i32 %80, 0
  %82 = and i1 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr @prm, align 8, !tbaa !10
  %85 = getelementptr inbounds %struct.parm, ptr %84, i64 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !27
  tail call void @checkpoint(ptr noundef nonnull %76, i32 noundef %86, ptr noundef %0, i32 noundef %75)
  br label %87

87:                                               ; preds = %83, %78, %74
  %88 = load i32, ptr @nb_pairs, align 4, !tbaa !6
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %2, align 4, !tbaa !6
  %92 = icmp sgt i32 %91, 0
  %93 = urem i32 %91, 10
  %94 = icmp eq i32 %93, 0
  %95 = and i1 %92, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %90, %87
  %97 = load ptr, ptr @lpairs, align 8, !tbaa !10
  %98 = load ptr, ptr @upairs, align 8, !tbaa !10
  %99 = load ptr, ptr @pairlist, align 8, !tbaa !10
  %100 = load ptr, ptr @prm, align 8, !tbaa !10
  %101 = getelementptr inbounds %struct.parm, ptr %100, i64 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !27
  %103 = load i1, ptr @dim, align 4
  %104 = select i1 %103, i32 4, i32 3
  %105 = load ptr, ptr @frozen, align 8, !tbaa !10
  %106 = tail call i32 @nblist(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %0, i32 noundef 0, i32 noundef 1, double noundef nofpclass(nan inf) 2.000000e+01, i32 noundef %102, i32 noundef %104, ptr noundef %105) #19
  store i32 %106, ptr @nb_pairs, align 4, !tbaa !6
  br label %107

107:                                              ; preds = %96, %90
  %108 = load ptr, ptr @mme34.grad, align 8, !tbaa !10
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load i1, ptr @dim, align 4
  %112 = select i1 %111, i64 4, i64 3
  %113 = mul nsw i64 %112, %35
  %114 = tail call ptr @vector(i64 noundef 0, i64 noundef %113) #19
  store ptr %114, ptr @mme34.grad, align 8, !tbaa !10
  br label %115

115:                                              ; preds = %110, %107
  %116 = phi ptr [ %114, %110 ], [ %108, %107 ]
  %117 = load i1, ptr @dim, align 4
  %118 = select i1 %117, i32 4, i32 3
  %119 = load ptr, ptr @prm, align 8, !tbaa !10
  %120 = getelementptr inbounds %struct.parm, ptr %119, i64 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !27
  %122 = mul nsw i32 %121, %118
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %115
  %125 = zext i32 %122 to i64
  %126 = shl nuw nsw i64 %125, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 %126, i1 false), !tbaa !13
  br label %127

127:                                              ; preds = %124, %115
  %128 = getelementptr inbounds %struct.parm, ptr %119, i64 0, i32 6
  %129 = load i32, ptr %128, align 8, !tbaa !58
  %130 = getelementptr inbounds %struct.parm, ptr %119, i64 0, i32 66
  %131 = load ptr, ptr %130, align 8, !tbaa !59
  %132 = getelementptr inbounds %struct.parm, ptr %119, i64 0, i32 67
  %133 = load ptr, ptr %132, align 8, !tbaa !60
  %134 = getelementptr inbounds %struct.parm, ptr %119, i64 0, i32 68
  %135 = load ptr, ptr %134, align 8, !tbaa !61
  %136 = getelementptr inbounds %struct.parm, ptr %119, i64 0, i32 39
  %137 = load ptr, ptr %136, align 8, !tbaa !62
  %138 = getelementptr inbounds %struct.parm, ptr %119, i64 0, i32 40
  %139 = load ptr, ptr %138, align 8, !tbaa !63
  %140 = tail call fast fastcc nofpclass(nan inf) double @ebond(i32 noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %0, ptr noundef %116)
  %141 = getelementptr inbounds %struct.parm, ptr %119, i64 0, i32 7
  %142 = load i32, ptr %141, align 4, !tbaa !64
  %143 = getelementptr inbounds %struct.parm, ptr %119, i64 0, i32 69
  %144 = load ptr, ptr %143, align 8, !tbaa !65
  %145 = getelementptr inbounds %struct.parm, ptr %119, i64 0, i32 70
  %146 = load ptr, ptr %145, align 8, !tbaa !66
  %147 = getelementptr inbounds %struct.parm, ptr %119, i64 0, i32 71
  %148 = load ptr, ptr %147, align 8, !tbaa !67
  %149 = load ptr, ptr %136, align 8, !tbaa !62
  %150 = load ptr, ptr %138, align 8, !tbaa !63
  %151 = tail call fast fastcc nofpclass(nan inf) double @ebond(i32 noundef %142, ptr noundef %144, ptr noundef %146, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %0, ptr noundef %116)
  %152 = fadd fast double %151, %140
  %153 = getelementptr inbounds %struct.parm, ptr %119, i64 0, i32 8
  %154 = load i32, ptr %153, align 8, !tbaa !68
  %155 = getelementptr inbounds %struct.parm, ptr %119, i64 0, i32 72
  %156 = load ptr, ptr %155, align 8, !tbaa !69
  %157 = getelementptr inbounds %struct.parm, ptr %119, i64 0, i32 73
  %158 = load ptr, ptr %157, align 8, !tbaa !70
  %159 = getelementptr inbounds %struct.parm, ptr %119, i64 0, i32 74
  %160 = load ptr, ptr %159, align 8, !tbaa !71
  %161 = getelementptr inbounds %struct.parm, ptr %119, i64 0, i32 75
  %162 = load ptr, ptr %161, align 8, !tbaa !72
  %163 = getelementptr inbounds %struct.parm, ptr %119, i64 0, i32 41
  %164 = load ptr, ptr %163, align 8, !tbaa !73
  %165 = getelementptr inbounds %struct.parm, ptr %119, i64 0, i32 42
  %166 = load ptr, ptr %165, align 8, !tbaa !74
  %167 = tail call fast fastcc nofpclass(nan inf) double @eangl(i32 noundef %154, ptr noundef %156, ptr noundef %158, ptr noundef %160, ptr noundef %162, ptr noundef %164, ptr noundef %166, ptr noundef %0, ptr noundef %116)
  %168 = getelementptr inbounds %struct.parm, ptr %119, i64 0, i32 17
  %169 = load i32, ptr %168, align 4, !tbaa !75
  %170 = getelementptr inbounds %struct.parm, ptr %119, i64 0, i32 76
  %171 = load ptr, ptr %170, align 8, !tbaa !76
  %172 = getelementptr inbounds %struct.parm, ptr %119, i64 0, i32 77
  %173 = load ptr, ptr %172, align 8, !tbaa !77
  %174 = getelementptr inbounds %struct.parm, ptr %119, i64 0, i32 78
  %175 = load ptr, ptr %174, align 8, !tbaa !78
  %176 = getelementptr inbounds %struct.parm, ptr %119, i64 0, i32 79
  %177 = load ptr, ptr %176, align 8, !tbaa !79
  %178 = load ptr, ptr %163, align 8, !tbaa !73
  %179 = load ptr, ptr %165, align 8, !tbaa !74
  %180 = tail call fast fastcc nofpclass(nan inf) double @eangl(i32 noundef %169, ptr noundef %171, ptr noundef %173, ptr noundef %175, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %0, ptr noundef %116)
  %181 = fadd fast double %180, %167
  %182 = getelementptr inbounds %struct.parm, ptr %119, i64 0, i32 10
  %183 = load i32, ptr %182, align 8, !tbaa !80
  %184 = getelementptr inbounds %struct.parm, ptr %119, i64 0, i32 80
  %185 = load ptr, ptr %184, align 8, !tbaa !81
  %186 = getelementptr inbounds %struct.parm, ptr %119, i64 0, i32 81
  %187 = load ptr, ptr %186, align 8, !tbaa !82
  %188 = getelementptr inbounds %struct.parm, ptr %119, i64 0, i32 82
  %189 = load ptr, ptr %188, align 8, !tbaa !83
  %190 = getelementptr inbounds %struct.parm, ptr %119, i64 0, i32 83
  %191 = load ptr, ptr %190, align 8, !tbaa !84
  %192 = getelementptr inbounds %struct.parm, ptr %119, i64 0, i32 84
  %193 = load ptr, ptr %192, align 8, !tbaa !85
  %194 = getelementptr inbounds %struct.parm, ptr %119, i64 0, i32 43
  %195 = load ptr, ptr %194, align 8, !tbaa !86
  %196 = getelementptr inbounds %struct.parm, ptr %119, i64 0, i32 44
  %197 = load ptr, ptr %196, align 8, !tbaa !87
  %198 = getelementptr inbounds %struct.parm, ptr %119, i64 0, i32 45
  %199 = load ptr, ptr %198, align 8, !tbaa !88
  %200 = tail call fast fastcc nofpclass(nan inf) double @ephi(i32 noundef %183, ptr noundef %185, ptr noundef %187, ptr noundef %189, ptr noundef %191, ptr noundef %193, ptr noundef %195, ptr noundef %197, ptr noundef %199, ptr noundef %0, ptr noundef %116)
  %201 = load ptr, ptr @prm, align 8, !tbaa !10
  %202 = getelementptr inbounds %struct.parm, ptr %201, i64 0, i32 11
  %203 = load i32, ptr %202, align 4, !tbaa !89
  %204 = getelementptr inbounds %struct.parm, ptr %201, i64 0, i32 85
  %205 = load ptr, ptr %204, align 8, !tbaa !90
  %206 = getelementptr inbounds %struct.parm, ptr %201, i64 0, i32 86
  %207 = load ptr, ptr %206, align 8, !tbaa !91
  %208 = getelementptr inbounds %struct.parm, ptr %201, i64 0, i32 87
  %209 = load ptr, ptr %208, align 8, !tbaa !92
  %210 = getelementptr inbounds %struct.parm, ptr %201, i64 0, i32 88
  %211 = load ptr, ptr %210, align 8, !tbaa !93
  %212 = getelementptr inbounds %struct.parm, ptr %201, i64 0, i32 89
  %213 = load ptr, ptr %212, align 8, !tbaa !94
  %214 = getelementptr inbounds %struct.parm, ptr %201, i64 0, i32 43
  %215 = load ptr, ptr %214, align 8, !tbaa !86
  %216 = getelementptr inbounds %struct.parm, ptr %201, i64 0, i32 44
  %217 = load ptr, ptr %216, align 8, !tbaa !87
  %218 = getelementptr inbounds %struct.parm, ptr %201, i64 0, i32 45
  %219 = load ptr, ptr %218, align 8, !tbaa !88
  %220 = load ptr, ptr @mme34.grad, align 8, !tbaa !10
  %221 = tail call fast fastcc nofpclass(nan inf) double @ephi(i32 noundef %203, ptr noundef %205, ptr noundef %207, ptr noundef %209, ptr noundef %211, ptr noundef %213, ptr noundef %215, ptr noundef %217, ptr noundef %219, ptr noundef %0, ptr noundef %220)
  %222 = fadd fast double %221, %200
  %223 = load ptr, ptr @lpairs, align 8, !tbaa !10
  %224 = load ptr, ptr @prm, align 8, !tbaa !10
  %225 = getelementptr inbounds %struct.parm, ptr %224, i64 0, i32 91
  %226 = load ptr, ptr %225, align 8, !tbaa !36
  %227 = load ptr, ptr @N14pearlist, align 8, !tbaa !10
  %228 = load ptr, ptr @mme34.grad, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  %229 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  store ptr %223, ptr %16, align 8, !tbaa !10
  store ptr %226, ptr %17, align 8, !tbaa !10
  store ptr %227, ptr %18, align 8, !tbaa !10
  store i32 1, ptr %19, align 4, !tbaa !6
  store ptr %0, ptr %20, align 8, !tbaa !10
  store ptr %228, ptr %21, align 8, !tbaa !10
  store double 2.000000e+00, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #19
  store double 0.000000e+00, ptr %25, align 8, !tbaa !13
  store double 0.000000e+00, ptr %26, align 8, !tbaa !13
  store double 5.000000e-01, ptr %23, align 8, !tbaa !13
  store double 0x3FEAAAAAAAAAAAAB, ptr %24, align 8, !tbaa !13
  tail call void @__kmpc_serialized_parallel(ptr nonnull @1, i32 %229)
  store i32 %229, ptr %27, align 4, !tbaa !6
  call void @nbond.omp_outlined(ptr nonnull %27, ptr nonnull poison, ptr %17, ptr %24, ptr %20, ptr %19, ptr %16, ptr %18, ptr %26, ptr %25, ptr %23, ptr %22, ptr %21) #19
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @1, i32 %229)
  %230 = load double, ptr %25, align 8, !tbaa !13
  %231 = load double, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  %232 = load i32, ptr @gb, align 4, !tbaa !6
  %233 = icmp eq i32 %232, 0
  %234 = load ptr, ptr @lpairs, align 8, !tbaa !10
  %235 = load ptr, ptr @upairs, align 8, !tbaa !10
  %236 = load ptr, ptr @pairlist, align 8, !tbaa !10
  %237 = load ptr, ptr @mme34.grad, align 8, !tbaa !10
  br i1 %233, label %251, label %238

238:                                              ; preds = %127
  %239 = load ptr, ptr @prm, align 8, !tbaa !10
  %240 = getelementptr inbounds %struct.parm, ptr %239, i64 0, i32 52
  %241 = load ptr, ptr %240, align 8, !tbaa !55
  %242 = getelementptr inbounds %struct.parm, ptr %239, i64 0, i32 51
  %243 = load ptr, ptr %242, align 8, !tbaa !56
  %244 = getelementptr inbounds %struct.parm, ptr %239, i64 0, i32 37
  %245 = load ptr, ptr %244, align 8, !tbaa !57
  %246 = call fastcc nofpclass(nan inf) double @egb(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %0, ptr noundef %237, ptr noundef %241, ptr noundef %243, ptr noundef %245, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef 0)
  %247 = load double, ptr %28, align 8, !tbaa !13
  %248 = load double, ptr %29, align 8, !tbaa !13
  %249 = load double, ptr %30, align 8, !tbaa !13
  %250 = load double, ptr %31, align 8, !tbaa !13
  br label %254

251:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %234, ptr %5, align 8, !tbaa !10
  store ptr %235, ptr %6, align 8, !tbaa !10
  store ptr %236, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !6
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %237, ptr %10, align 8, !tbaa !10
  store double 1.000000e+00, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  store double 0.000000e+00, ptr %14, align 8, !tbaa !13
  store double 0.000000e+00, ptr %15, align 8, !tbaa !13
  store double 1.000000e+00, ptr %12, align 8, !tbaa !13
  store double 1.000000e+00, ptr %13, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 11, ptr nonnull @nbond.omp_outlined, ptr nonnull %6, ptr nonnull %13, ptr nonnull %9, ptr nonnull %8, ptr nonnull %5, ptr nonnull %7, ptr nonnull %15, ptr nonnull %14, ptr nonnull %12, ptr nonnull %11, ptr nonnull %10)
  %252 = load double, ptr %14, align 8, !tbaa !13
  %253 = load double, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %254

254:                                              ; preds = %251, %238
  %255 = phi double [ 0.000000e+00, %251 ], [ %246, %238 ]
  %256 = phi double [ 0.000000e+00, %251 ], [ %249, %238 ]
  %257 = phi double [ 0.000000e+00, %251 ], [ %250, %238 ]
  %258 = phi double [ %253, %251 ], [ %248, %238 ]
  %259 = phi double [ %252, %251 ], [ %247, %238 ]
  %260 = load i1, ptr @dim, align 4
  %261 = freeze i1 %260
  %262 = select i1 %261, i32 4, i32 3
  %263 = load ptr, ptr @prm, align 8, !tbaa !10
  %264 = getelementptr inbounds %struct.parm, ptr %263, i64 0, i32 4
  %265 = load i32, ptr %264, align 8, !tbaa !27
  %266 = mul nsw i32 %265, %262
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %314

268:                                              ; preds = %254
  %269 = load ptr, ptr @mme34.grad, align 8, !tbaa !10
  %270 = zext i32 %266 to i64
  %271 = icmp ult i32 %266, 16
  %272 = ptrtoint ptr %269 to i64
  %273 = sub i64 %4, %272
  %274 = icmp ult i64 %273, 128
  %275 = select i1 %271, i1 true, i1 %274
  br i1 %275, label %296, label %276

276:                                              ; preds = %268
  %277 = and i64 %270, 4294967280
  br label %278

278:                                              ; preds = %278, %276
  %279 = phi i64 [ 0, %276 ], [ %292, %278 ]
  %280 = getelementptr inbounds double, ptr %269, i64 %279
  %281 = load <4 x double>, ptr %280, align 8, !tbaa !13
  %282 = getelementptr inbounds double, ptr %280, i64 4
  %283 = load <4 x double>, ptr %282, align 8, !tbaa !13
  %284 = getelementptr inbounds double, ptr %280, i64 8
  %285 = load <4 x double>, ptr %284, align 8, !tbaa !13
  %286 = getelementptr inbounds double, ptr %280, i64 12
  %287 = load <4 x double>, ptr %286, align 8, !tbaa !13
  %288 = getelementptr inbounds double, ptr %1, i64 %279
  store <4 x double> %281, ptr %288, align 8, !tbaa !13
  %289 = getelementptr inbounds double, ptr %288, i64 4
  store <4 x double> %283, ptr %289, align 8, !tbaa !13
  %290 = getelementptr inbounds double, ptr %288, i64 8
  store <4 x double> %285, ptr %290, align 8, !tbaa !13
  %291 = getelementptr inbounds double, ptr %288, i64 12
  store <4 x double> %287, ptr %291, align 8, !tbaa !13
  %292 = add nuw i64 %279, 16
  %293 = icmp eq i64 %292, %277
  br i1 %293, label %294, label %278, !llvm.loop !95

294:                                              ; preds = %278
  %295 = icmp eq i64 %277, %270
  br i1 %295, label %314, label %296

296:                                              ; preds = %268, %294
  %297 = phi i64 [ 0, %268 ], [ %277, %294 ]
  %298 = xor i64 %297, -1
  %299 = add nsw i64 %298, %270
  %300 = and i64 %270, 3
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %311, label %302

302:                                              ; preds = %296, %302
  %303 = phi i64 [ %308, %302 ], [ %297, %296 ]
  %304 = phi i64 [ %309, %302 ], [ 0, %296 ]
  %305 = getelementptr inbounds double, ptr %269, i64 %303
  %306 = load double, ptr %305, align 8, !tbaa !13
  %307 = getelementptr inbounds double, ptr %1, i64 %303
  store double %306, ptr %307, align 8, !tbaa !13
  %308 = add nuw nsw i64 %303, 1
  %309 = add i64 %304, 1
  %310 = icmp eq i64 %309, %300
  br i1 %310, label %311, label %302, !llvm.loop !98

311:                                              ; preds = %302, %296
  %312 = phi i64 [ %297, %296 ], [ %308, %302 ]
  %313 = icmp ult i64 %299, 3
  br i1 %313, label %314, label %342

314:                                              ; preds = %311, %342, %294, %254
  %315 = icmp sgt i32 %265, 0
  br i1 %315, label %316, label %361

316:                                              ; preds = %314
  %317 = load ptr, ptr @frozen, align 8, !tbaa !10
  %318 = zext i32 %265 to i64
  br i1 %261, label %319, label %373

319:                                              ; preds = %316, %339
  %320 = phi i64 [ %340, %339 ], [ 0, %316 ]
  %321 = getelementptr inbounds i32, ptr %317, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !6
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %339, label %324

324:                                              ; preds = %319
  %325 = trunc i64 %320 to i32
  %326 = mul nsw i32 %262, %325
  %327 = add nuw nsw i32 %326, 2
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %1, i64 %328
  store double 0.000000e+00, ptr %329, align 8, !tbaa !13
  %330 = add nuw nsw i32 %326, 1
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %1, i64 %331
  store double 0.000000e+00, ptr %332, align 8, !tbaa !13
  %333 = zext i32 %326 to i64
  %334 = getelementptr inbounds double, ptr %1, i64 %333
  store double 0.000000e+00, ptr %334, align 8, !tbaa !13
  %335 = shl i64 %320, 2
  %336 = and i64 %335, 4294967292
  %337 = or i64 %336, 3
  %338 = getelementptr inbounds double, ptr %1, i64 %337
  store double 0.000000e+00, ptr %338, align 8, !tbaa !13
  br label %339

339:                                              ; preds = %324, %319
  %340 = add nuw nsw i64 %320, 1
  %341 = icmp eq i64 %340, %318
  br i1 %341, label %361, label %319, !llvm.loop !100

342:                                              ; preds = %311, %342
  %343 = phi i64 [ %359, %342 ], [ %312, %311 ]
  %344 = getelementptr inbounds double, ptr %269, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !13
  %346 = getelementptr inbounds double, ptr %1, i64 %343
  store double %345, ptr %346, align 8, !tbaa !13
  %347 = add nuw nsw i64 %343, 1
  %348 = getelementptr inbounds double, ptr %269, i64 %347
  %349 = load double, ptr %348, align 8, !tbaa !13
  %350 = getelementptr inbounds double, ptr %1, i64 %347
  store double %349, ptr %350, align 8, !tbaa !13
  %351 = add nuw nsw i64 %343, 2
  %352 = getelementptr inbounds double, ptr %269, i64 %351
  %353 = load double, ptr %352, align 8, !tbaa !13
  %354 = getelementptr inbounds double, ptr %1, i64 %351
  store double %353, ptr %354, align 8, !tbaa !13
  %355 = add nuw nsw i64 %343, 3
  %356 = getelementptr inbounds double, ptr %269, i64 %355
  %357 = load double, ptr %356, align 8, !tbaa !13
  %358 = getelementptr inbounds double, ptr %1, i64 %355
  store double %357, ptr %358, align 8, !tbaa !13
  %359 = add nuw nsw i64 %343, 4
  %360 = icmp eq i64 %359, %270
  br i1 %360, label %314, label %342, !llvm.loop !101

361:                                              ; preds = %389, %339, %314
  %362 = fadd fast double %259, %258
  %363 = fadd fast double %362, %152
  %364 = fadd fast double %363, %181
  %365 = fadd fast double %364, %222
  %366 = fadd fast double %365, %230
  %367 = fadd fast double %366, %231
  %368 = fadd fast double %367, %255
  %369 = fadd fast double %368, %256
  %370 = fadd fast double %369, %257
  %371 = load i32, ptr %2, align 4, !tbaa !6
  %372 = icmp sgt i32 %371, -1
  br i1 %372, label %392, label %403

373:                                              ; preds = %316, %389
  %374 = phi i64 [ %390, %389 ], [ 0, %316 ]
  %375 = getelementptr inbounds i32, ptr %317, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !6
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %389, label %378

378:                                              ; preds = %373
  %379 = trunc i64 %374 to i32
  %380 = mul nsw i32 %262, %379
  %381 = add nuw nsw i32 %380, 2
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %1, i64 %382
  store double 0.000000e+00, ptr %383, align 8, !tbaa !13
  %384 = add nuw nsw i32 %380, 1
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %1, i64 %385
  store double 0.000000e+00, ptr %386, align 8, !tbaa !13
  %387 = zext i32 %380 to i64
  %388 = getelementptr inbounds double, ptr %1, i64 %387
  store double 0.000000e+00, ptr %388, align 8, !tbaa !13
  br label %389

389:                                              ; preds = %378, %373
  %390 = add nuw nsw i64 %374, 1
  %391 = icmp eq i64 %390, %318
  br i1 %391, label %361, label %373, !llvm.loop !102

392:                                              ; preds = %361
  %393 = icmp eq i32 %371, 0
  %394 = load i32, ptr @max_step, align 4
  %395 = icmp eq i32 %371, %394
  %396 = select i1 %393, i1 true, i1 %395
  br i1 %396, label %397, label %429

397:                                              ; preds = %392
  %398 = load ptr, ptr @nabout, align 8, !tbaa !10
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef nonnull @.str.65, i32 noundef %371, double noundef nofpclass(nan inf) %370)
  %400 = load ptr, ptr @nabout, align 8, !tbaa !10
  %401 = call i32 @fflush(ptr noundef %400)
  %402 = load i32, ptr %2, align 4, !tbaa !6
  br label %403

403:                                              ; preds = %397, %361
  %404 = phi i32 [ %371, %361 ], [ %402, %397 ]
  %405 = icmp eq i32 %404, -1
  br i1 %405, label %406, label %429

406:                                              ; preds = %403
  %407 = load ptr, ptr @nabout, align 8, !tbaa !10
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %407, ptr noundef nonnull @.str.66, double noundef nofpclass(nan inf) %152)
  %409 = load ptr, ptr @nabout, align 8, !tbaa !10
  %410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef nonnull @.str.67, double noundef nofpclass(nan inf) %181)
  %411 = load ptr, ptr @nabout, align 8, !tbaa !10
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef nonnull @.str.68, double noundef nofpclass(nan inf) %222)
  %413 = load ptr, ptr @nabout, align 8, !tbaa !10
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef nonnull @.str.69, double noundef nofpclass(nan inf) %230)
  %415 = load ptr, ptr @nabout, align 8, !tbaa !10
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef nonnull @.str.70, double noundef nofpclass(nan inf) %231)
  %417 = load ptr, ptr @nabout, align 8, !tbaa !10
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef nonnull @.str.71, double noundef nofpclass(nan inf) %259)
  %419 = load ptr, ptr @nabout, align 8, !tbaa !10
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef nonnull @.str.72, double noundef nofpclass(nan inf) %258)
  %421 = load ptr, ptr @nabout, align 8, !tbaa !10
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef nonnull @.str.73, double noundef nofpclass(nan inf) %255)
  %423 = load ptr, ptr @nabout, align 8, !tbaa !10
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef nonnull @.str.74, double noundef nofpclass(nan inf) 0.000000e+00)
  %425 = load ptr, ptr @nabout, align 8, !tbaa !10
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef nonnull @.str.75, double noundef nofpclass(nan inf) %256)
  %427 = load ptr, ptr @nabout, align 8, !tbaa !10
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef nonnull @.str.76, double noundef nofpclass(nan inf) %370)
  br label %429

429:                                              ; preds = %392, %406, %403, %62, %65
  %430 = phi double [ 0.000000e+00, %65 ], [ 0.000000e+00, %62 ], [ %370, %403 ], [ %370, %406 ], [ %370, %392 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #19
  ret double %430
}

; Function Attrs: nounwind
declare i32 @omp_get_max_threads() local_unnamed_addr #16

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nofpclass(nan inf) double @egb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9, ptr nocapture noundef writeonly %10, ptr nocapture noundef writeonly %11, i32 noundef %12) unnamed_addr #2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  store ptr %0, ptr %14, align 8, !tbaa !10
  store ptr %1, ptr %15, align 8, !tbaa !10
  store ptr %2, ptr %16, align 8, !tbaa !10
  store ptr %3, ptr %17, align 8, !tbaa !10
  store ptr %4, ptr %18, align 8, !tbaa !10
  store ptr %5, ptr %19, align 8, !tbaa !10
  store ptr %6, ptr %20, align 8, !tbaa !10
  store ptr %7, ptr %21, align 8, !tbaa !10
  store ptr @kappa, ptr %22, align 8, !tbaa !10
  store ptr @epsext, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #19
  %31 = tail call i32 @omp_get_max_threads()
  %32 = load ptr, ptr @prm, align 8, !tbaa !10
  %33 = getelementptr inbounds %struct.parm, ptr %32, i64 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !27
  %35 = sext i32 %34 to i64
  %36 = icmp eq i32 %12, 0
  br i1 %36, label %59, label %37

37:                                               ; preds = %13
  %38 = load ptr, ptr @egb.reff, align 8, !tbaa !10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @free_vector(ptr noundef nonnull %38, i64 noundef 0, i64 noundef %35) #19
  store ptr null, ptr @egb.reff, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %40, %37
  %42 = load ptr, ptr @egb.iexw, align 8, !tbaa !10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = add i32 %34, 1
  %46 = mul i32 %45, %31
  tail call void @free_ivector(ptr noundef nonnull %42, i32 noundef -1, i32 noundef %46) #19
  store ptr null, ptr @egb.iexw, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr @egb.sumdeijda, align 8, !tbaa !10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void @free_vector(ptr noundef nonnull %48, i64 noundef 0, i64 noundef %35) #19
  store ptr null, ptr @egb.sumdeijda, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %50, %47
  %52 = load ptr, ptr @egb.psi, align 8, !tbaa !10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call void @free_vector(ptr noundef nonnull %52, i64 noundef 0, i64 noundef %35) #19
  store ptr null, ptr @egb.psi, align 8, !tbaa !10
  br label %55

55:                                               ; preds = %54, %51
  %56 = load ptr, ptr @egb.reqack, align 8, !tbaa !10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %97, label %58

58:                                               ; preds = %55
  tail call void @free_ivector(ptr noundef nonnull %56, i32 noundef 0, i32 noundef %31) #19
  store ptr null, ptr @egb.reqack, align 8, !tbaa !10
  br label %97

59:                                               ; preds = %13
  store double 5.000000e-02, ptr %27, align 8, !tbaa !13
  store double 0x3F647AE147AE147C, ptr %28, align 8, !tbaa !13
  %60 = getelementptr inbounds %struct.parm, ptr %32, i64 0, i32 58
  %61 = load double, ptr %60, align 8, !tbaa !103
  %62 = fadd fast double %61, 2.000000e+01
  %63 = fmul fast double %62, %62
  store double %63, ptr %29, align 8, !tbaa !13
  %64 = load ptr, ptr @egb.reff, align 8, !tbaa !10
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = tail call ptr @vector(i64 noundef 0, i64 noundef %35) #19
  store ptr %67, ptr @egb.reff, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %66, %59
  %69 = load ptr, ptr @egb.iexw, align 8, !tbaa !10
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = add i32 %34, 1
  %73 = mul i32 %72, %31
  %74 = tail call ptr @ivector(i32 noundef -1, i32 noundef %73) #19
  store ptr %74, ptr @egb.iexw, align 8, !tbaa !10
  br label %75

75:                                               ; preds = %71, %68
  %76 = load ptr, ptr @egb.sumdeijda, align 8, !tbaa !10
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = tail call ptr @vector(i64 noundef 0, i64 noundef %35) #19
  store ptr %79, ptr @egb.sumdeijda, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %78, %75
  %81 = load ptr, ptr @egb.psi, align 8, !tbaa !10
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i32, ptr @gb, align 4
  switch i32 %84, label %87 [
    i32 5, label %85
    i32 2, label %85
  ]

85:                                               ; preds = %83, %83
  %86 = tail call ptr @vector(i64 noundef 0, i64 noundef %35) #19
  store ptr %86, ptr @egb.psi, align 8, !tbaa !10
  br label %87

87:                                               ; preds = %83, %85, %80
  %88 = load ptr, ptr @egb.reqack, align 8, !tbaa !10
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = tail call ptr @ivector(i32 noundef 0, i32 noundef 1) #19
  store ptr %91, ptr @egb.reqack, align 8, !tbaa !10
  br label %92

92:                                               ; preds = %87, %90
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 9, ptr nonnull @egb.omp_outlined, ptr nonnull %17, ptr nonnull %20, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, ptr nonnull %29, ptr nonnull %19, ptr nonnull %28, ptr nonnull %27)
  store double 0.000000e+00, ptr %10, align 8, !tbaa !13
  store double 0.000000e+00, ptr %30, align 8, !tbaa !13
  store double 0.000000e+00, ptr %26, align 8, !tbaa !13
  store double 0.000000e+00, ptr %25, align 8, !tbaa !13
  store double 0.000000e+00, ptr %24, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 12, ptr nonnull @egb.omp_outlined.81, ptr nonnull %21, ptr nonnull %22, ptr nonnull %23, ptr nonnull %24, ptr nonnull %15, ptr nonnull %17, ptr nonnull %14, ptr nonnull %16, ptr nonnull %25, ptr nonnull %26, ptr nonnull %18, ptr nonnull %30)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 9, ptr nonnull @egb.omp_outlined.84, ptr nonnull %14, ptr nonnull %15, ptr nonnull %17, ptr nonnull %20, ptr nonnull %16, ptr nonnull %29, ptr nonnull %19, ptr nonnull %28, ptr nonnull %18)
  %93 = load double, ptr %25, align 8, !tbaa !13
  store double %93, ptr %9, align 8, !tbaa !13
  %94 = load double, ptr %26, align 8, !tbaa !13
  store double %94, ptr %8, align 8, !tbaa !13
  %95 = load double, ptr %30, align 8, !tbaa !13
  store double %95, ptr %11, align 8, !tbaa !13
  %96 = load double, ptr %24, align 8, !tbaa !13
  br label %97

97:                                               ; preds = %55, %58, %92
  %98 = phi double [ %96, %92 ], [ 0.000000e+00, %58 ], [ 0.000000e+00, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19
  ret double %98
}

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
  %19 = load i32, ptr %18, align 4, !tbaa !6
  %20 = mul nsw i32 %12, %19
  %21 = sdiv i32 %20, 3
  %22 = getelementptr inbounds i32, ptr %2, i64 %15
  %23 = load i32, ptr %22, align 4, !tbaa !6
  %24 = mul nsw i32 %23, %12
  %25 = sdiv i32 %24, 3
  %26 = getelementptr inbounds i32, ptr %3, i64 %15
  %27 = load i32, ptr %26, align 4, !tbaa !6
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds double, ptr %6, i64 %29
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds double, ptr %6, i64 %31
  %33 = load <2 x double>, ptr %30, align 8, !tbaa !13
  %34 = load <2 x double>, ptr %32, align 8, !tbaa !13
  %35 = fsub fast <2 x double> %33, %34
  %36 = add nsw i32 %21, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %6, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !13
  %40 = add nsw i32 %25, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %6, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !13
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
  %55 = load double, ptr %54, align 8, !tbaa !13
  %56 = add nsw i32 %25, 3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %6, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !13
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
  %69 = load double, ptr %68, align 8, !tbaa !13
  %70 = fsub fast double %66, %69
  %71 = getelementptr inbounds double, ptr %4, i64 %67
  %72 = load double, ptr %71, align 8, !tbaa !13
  %73 = fmul fast double %72, %70
  %74 = fmul fast double %73, %70
  %75 = fadd fast double %74, %16
  %76 = fmul fast double %73, 2.000000e+00
  %77 = fdiv fast double %76, %66
  %78 = getelementptr inbounds double, ptr %7, i64 %29
  %79 = fmul fast double %77, %44
  %80 = getelementptr inbounds double, ptr %7, i64 %37
  %81 = load double, ptr %80, align 8, !tbaa !13
  %82 = fadd fast double %81, %79
  store double %82, ptr %80, align 8, !tbaa !13
  %83 = getelementptr inbounds double, ptr %7, i64 %31
  %84 = insertelement <2 x double> poison, double %77, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul fast <2 x double> %85, %35
  %87 = load <2 x double>, ptr %78, align 8, !tbaa !13
  %88 = fadd fast <2 x double> %86, %87
  store <2 x double> %88, ptr %78, align 8, !tbaa !13
  %89 = load <2 x double>, ptr %83, align 8, !tbaa !13
  %90 = fsub fast <2 x double> %89, %86
  store <2 x double> %90, ptr %83, align 8, !tbaa !13
  %91 = getelementptr inbounds double, ptr %7, i64 %41
  %92 = load double, ptr %91, align 8, !tbaa !13
  %93 = fsub fast double %92, %79
  store double %93, ptr %91, align 8, !tbaa !13
  br i1 %11, label %94, label %106

94:                                               ; preds = %63
  %95 = fmul fast double %77, %65
  %96 = add nsw i32 %21, 3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %7, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !13
  %100 = fadd fast double %99, %95
  store double %100, ptr %98, align 8, !tbaa !13
  %101 = add nsw i32 %25, 3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %7, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !13
  %105 = fsub fast double %104, %95
  store double %105, ptr %103, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %63, %94
  %107 = add nuw nsw i64 %15, 1
  %108 = icmp eq i64 %107, %13
  br i1 %108, label %109, label %14, !llvm.loop !104

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
  %20 = load i32, ptr %19, align 4, !tbaa !6
  %21 = mul nsw i32 %13, %20
  %22 = sdiv i32 %21, 3
  %23 = getelementptr inbounds i32, ptr %2, i64 %16
  %24 = load i32, ptr %23, align 4, !tbaa !6
  %25 = mul nsw i32 %24, %13
  %26 = sdiv i32 %25, 3
  %27 = getelementptr inbounds i32, ptr %3, i64 %16
  %28 = load i32, ptr %27, align 4, !tbaa !6
  %29 = mul nsw i32 %28, %13
  %30 = sdiv i32 %29, 3
  %31 = getelementptr inbounds i32, ptr %4, i64 %16
  %32 = load i32, ptr %31, align 4, !tbaa !6
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %22 to i64
  %35 = getelementptr inbounds double, ptr %7, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !13
  %37 = sext i32 %26 to i64
  %38 = getelementptr inbounds double, ptr %7, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !13
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
  %52 = load double, ptr %51, align 8, !tbaa !13
  %53 = add nsw i32 %30, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %7, i64 %54
  %56 = add nsw i32 %30, 2
  %57 = sext i32 %56 to i64
  %58 = load <2 x double>, ptr %45, align 8, !tbaa !13
  %59 = load <2 x double>, ptr %55, align 8, !tbaa !13
  %60 = fsub fast <2 x double> %59, %58
  %61 = load <2 x double>, ptr %42, align 8, !tbaa !13
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
  %79 = load double, ptr %78, align 8, !tbaa !13
  %80 = add nsw i32 %26, 3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %7, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !13
  %84 = add nsw i32 %30, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %7, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !13
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
  %125 = tail call fast nofpclass(nan inf) double @acos(double noundef nofpclass(nan inf) %124) #33
  %126 = sext i32 %33 to i64
  %127 = getelementptr inbounds double, ptr %6, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !13
  %129 = fsub fast double %125, %128
  %130 = getelementptr inbounds double, ptr %5, i64 %126
  %131 = load double, ptr %130, align 8, !tbaa !13
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
  %175 = load double, ptr %174, align 8, !tbaa !13
  %176 = fadd fast double %154, %175
  store double %176, ptr %174, align 8, !tbaa !13
  %177 = getelementptr inbounds double, ptr %8, i64 %50
  %178 = load double, ptr %177, align 8, !tbaa !13
  %179 = fadd fast double %178, %159
  store double %179, ptr %177, align 8, !tbaa !13
  %180 = getelementptr inbounds double, ptr %8, i64 %37
  %181 = load double, ptr %180, align 8, !tbaa !13
  %182 = fadd fast double %159, %154
  %183 = fsub fast double %181, %182
  store double %183, ptr %180, align 8, !tbaa !13
  %184 = getelementptr inbounds double, ptr %8, i64 %41
  %185 = load double, ptr %184, align 8, !tbaa !13
  %186 = fadd fast double %185, %162
  store double %186, ptr %184, align 8, !tbaa !13
  %187 = getelementptr inbounds double, ptr %8, i64 %54
  %188 = load double, ptr %187, align 8, !tbaa !13
  %189 = fadd fast double %188, %165
  store double %189, ptr %187, align 8, !tbaa !13
  %190 = getelementptr inbounds double, ptr %8, i64 %44
  %191 = load double, ptr %190, align 8, !tbaa !13
  %192 = fadd fast double %165, %162
  %193 = fsub fast double %191, %192
  store double %193, ptr %190, align 8, !tbaa !13
  %194 = getelementptr inbounds double, ptr %8, i64 %47
  %195 = load double, ptr %194, align 8, !tbaa !13
  %196 = fadd fast double %195, %170
  store double %196, ptr %194, align 8, !tbaa !13
  %197 = getelementptr inbounds double, ptr %8, i64 %57
  %198 = load double, ptr %197, align 8, !tbaa !13
  %199 = fadd fast double %198, %173
  store double %199, ptr %197, align 8, !tbaa !13
  %200 = getelementptr inbounds double, ptr %8, i64 %49
  %201 = load double, ptr %200, align 8, !tbaa !13
  %202 = fadd fast double %173, %170
  %203 = fsub fast double %201, %202
  store double %203, ptr %200, align 8, !tbaa !13
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
  %214 = load double, ptr %213, align 8, !tbaa !13
  %215 = fadd fast double %214, %207
  store double %215, ptr %213, align 8, !tbaa !13
  %216 = add nsw i32 %30, 3
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %8, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !13
  %220 = fadd fast double %219, %210
  store double %220, ptr %218, align 8, !tbaa !13
  %221 = add nsw i32 %26, 3
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %8, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !13
  %225 = fadd fast double %210, %207
  %226 = fsub fast double %224, %225
  store double %226, ptr %223, align 8, !tbaa !13
  br label %227

227:                                              ; preds = %144, %204
  %228 = add nuw nsw i64 %16, 1
  %229 = icmp eq i64 %228, %14
  br i1 %229, label %230, label %15, !llvm.loop !105

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
  %16 = load ptr, ptr @prm, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.parm, ptr %16, i64 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !106
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
  %31 = load i32, ptr %30, align 4, !tbaa !6
  %32 = mul nsw i32 %15, %31
  %33 = sdiv i32 %32, 3
  %34 = getelementptr inbounds i32, ptr %2, i64 %22
  %35 = load i32, ptr %34, align 4, !tbaa !6
  %36 = mul nsw i32 %35, %15
  %37 = sdiv i32 %36, 3
  %38 = getelementptr inbounds i32, ptr %3, i64 %22
  %39 = load i32, ptr %38, align 4, !tbaa !6
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = mul nsw i32 %40, %15
  %42 = udiv i32 %41, 3
  %43 = getelementptr inbounds i32, ptr %4, i64 %22
  %44 = load i32, ptr %43, align 4, !tbaa !6
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = mul nsw i32 %45, %15
  %47 = udiv i32 %46, 3
  %48 = getelementptr inbounds i32, ptr %5, i64 %22
  %49 = load i32, ptr %48, align 4, !tbaa !6
  %50 = add nsw i32 %49, -1
  %51 = sext i32 %37 to i64
  %52 = getelementptr inbounds double, ptr %9, i64 %51
  %53 = sext i32 %33 to i64
  %54 = getelementptr inbounds double, ptr %9, i64 %53
  %55 = add nsw i32 %37, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %9, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !13
  %59 = add nsw i32 %33, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %9, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !13
  %63 = zext i32 %42 to i64
  %64 = getelementptr inbounds double, ptr %9, i64 %63
  %65 = add nuw nsw i32 %42, 2
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %9, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !13
  %69 = fsub fast double %68, %58
  %70 = zext i32 %47 to i64
  %71 = getelementptr inbounds double, ptr %9, i64 %70
  %72 = load <2 x double>, ptr %52, align 8, !tbaa !13
  %73 = load <2 x double>, ptr %54, align 8, !tbaa !13
  %74 = fsub fast <2 x double> %72, %73
  %75 = load <2 x double>, ptr %64, align 8, !tbaa !13
  %76 = fsub fast <2 x double> %75, %72
  %77 = load <2 x double>, ptr %71, align 8, !tbaa !13
  %78 = fsub fast <2 x double> %77, %75
  %79 = add nuw nsw i32 %47, 2
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %9, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !13
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
  %92 = load double, ptr %91, align 8, !tbaa !13
  %93 = add nsw i32 %33, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %9, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !13
  %97 = add nuw nsw i32 %42, 3
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %9, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !13
  %101 = add nuw nsw i32 %47, 3
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %9, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !13
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
  %390 = tail call fast nofpclass(nan inf) double @acos(double noundef nofpclass(nan inf) %389) #33
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
  %430 = load double, ptr %429, align 8, !tbaa !13
  %431 = fsub fast double %427, %430
  %432 = fcmp fast ogt double %431, 0x400921FB5A7ED197
  %433 = select fast i1 %432, double 0x400921FB5A7ED197, double %431
  %434 = fcmp fast olt double %433, 0xC00921FB5A7ED197
  %435 = select fast i1 %434, double 0xC00921FB5A7ED197, double %433
  %436 = getelementptr inbounds double, ptr %6, i64 %428
  %437 = load double, ptr %436, align 8, !tbaa !13
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
  %485 = load double, ptr %484, align 8, !tbaa !13
  %486 = fadd fast double %485, -3.142000e+00
  %487 = tail call fast double @llvm.fabs.f64(double %486)
  %488 = fcmp fast olt double %487, 1.000000e-02
  %489 = select i1 %488, double -1.000000e+00, double 1.000000e+00
  %490 = getelementptr inbounds double, ptr %6, i64 %483
  %491 = load double, ptr %490, align 8, !tbaa !13
  %492 = getelementptr inbounds double, ptr %7, i64 %483
  %493 = load double, ptr %492, align 8, !tbaa !13
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
  %549 = load ptr, ptr @stderr, align 8, !tbaa !10
  %550 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %549, ptr noundef nonnull @.str.87, i32 noundef %33, i32 noundef %37, i32 noundef %42, i32 noundef %47, double noundef nofpclass(nan inf) %493) #31
  tail call void @exit(i32 noundef 1) #29
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
  %566 = load <2 x double>, ptr %565, align 8, !tbaa !13
  %567 = fadd fast <2 x double> %566, %564
  store <2 x double> %567, ptr %565, align 8, !tbaa !13
  %568 = fmul fast double %266, %560
  %569 = getelementptr inbounds double, ptr %10, i64 %60
  %570 = load double, ptr %569, align 8, !tbaa !13
  %571 = fadd fast double %570, %568
  store double %571, ptr %569, align 8, !tbaa !13
  %572 = fmul fast <2 x double> %314, %308
  %573 = getelementptr inbounds double, ptr %10, i64 %51
  %574 = fmul fast <2 x double> %572, %563
  %575 = load <2 x double>, ptr %573, align 8, !tbaa !13
  %576 = fsub fast <2 x double> %575, %574
  store <2 x double> %576, ptr %573, align 8, !tbaa !13
  %577 = fmul fast double %271, %247
  %578 = fmul fast double %577, %560
  %579 = getelementptr inbounds double, ptr %10, i64 %56
  %580 = load double, ptr %579, align 8, !tbaa !13
  %581 = fsub fast double %580, %578
  store double %581, ptr %579, align 8, !tbaa !13
  %582 = fmul fast <2 x double> %320, %563
  %583 = getelementptr inbounds double, ptr %10, i64 %63
  %584 = load <2 x double>, ptr %583, align 8, !tbaa !13
  %585 = fadd fast <2 x double> %584, %582
  store <2 x double> %585, ptr %583, align 8, !tbaa !13
  %586 = fmul fast double %277, %560
  %587 = getelementptr inbounds double, ptr %10, i64 %66
  %588 = load double, ptr %587, align 8, !tbaa !13
  %589 = fadd fast double %588, %586
  store double %589, ptr %587, align 8, !tbaa !13
  %590 = fmul fast <2 x double> %323, %563
  %591 = getelementptr inbounds double, ptr %10, i64 %70
  %592 = load <2 x double>, ptr %591, align 8, !tbaa !13
  %593 = fadd fast <2 x double> %592, %590
  store <2 x double> %593, ptr %591, align 8, !tbaa !13
  %594 = fmul fast double %326, %560
  %595 = getelementptr inbounds double, ptr %10, i64 %80
  %596 = load double, ptr %595, align 8, !tbaa !13
  %597 = fadd fast double %596, %594
  store double %597, ptr %595, align 8, !tbaa !13
  br i1 %14, label %598, label %623

598:                                              ; preds = %557
  %599 = fmul fast double %560, %382
  %600 = add nsw i32 %33, 3
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %10, i64 %601
  %603 = load double, ptr %602, align 8, !tbaa !13
  %604 = fadd fast double %603, %599
  store double %604, ptr %602, align 8, !tbaa !13
  %605 = fmul fast double %560, %381
  %606 = add nsw i32 %37, 3
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, ptr %10, i64 %607
  %609 = load double, ptr %608, align 8, !tbaa !13
  %610 = fadd fast double %609, %605
  store double %610, ptr %608, align 8, !tbaa !13
  %611 = fmul fast double %560, %380
  %612 = add nuw nsw i32 %42, 3
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds double, ptr %10, i64 %613
  %615 = load double, ptr %614, align 8, !tbaa !13
  %616 = fadd fast double %615, %611
  store double %616, ptr %614, align 8, !tbaa !13
  %617 = fmul fast double %560, %379
  %618 = add nuw nsw i32 %47, 3
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds double, ptr %10, i64 %619
  %621 = load double, ptr %620, align 8, !tbaa !13
  %622 = fadd fast double %621, %617
  store double %622, ptr %620, align 8, !tbaa !13
  br label %623

623:                                              ; preds = %598, %557
  %624 = sext i32 %559 to i64
  %625 = getelementptr inbounds double, ptr %7, i64 %624
  %626 = load double, ptr %625, align 8, !tbaa !13
  %627 = fcmp fast olt double %626, 0.000000e+00
  br i1 %627, label %628, label %630

628:                                              ; preds = %623
  %629 = add nsw i32 %559, 1
  br label %479

630:                                              ; preds = %623
  %631 = add nuw nsw i64 %22, 1
  %632 = icmp eq i64 %631, %20
  %633 = extractelement <2 x double> %200, i64 1
  br i1 %632, label %634, label %21, !llvm.loop !107

634:                                              ; preds = %630, %11
  %635 = phi double [ 0.000000e+00, %11 ], [ %558, %630 ]
  ret double %635
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @egb.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10) #18 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = tail call i32 @omp_get_thread_num()
  %17 = tail call i32 @omp_get_num_threads()
  %18 = load ptr, ptr @prm, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.parm, ptr %18, i64 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, ptr %0, align 4, !tbaa !6
  br i1 %21, label %23, label %298

23:                                               ; preds = %11
  %24 = add nsw i32 %20, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #19
  store i32 0, ptr %12, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #19
  store i32 %24, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #19
  store i32 1, ptr %14, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #19
  store i32 0, ptr %15, align 4, !tbaa !6
  %25 = load i32, ptr @blocksize, align 4, !tbaa !6
  tail call void @__kmpc_dispatch_init_4(ptr nonnull @1, i32 %22, i32 1073741859, i32 0, i32 %24, i32 1, i32 %25)
  %26 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @1, i32 %22, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %297, label %32

28:                                               ; preds = %292, %32
  %29 = phi double [ %33, %32 ], [ %64, %292 ]
  %30 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @1, i32 %22, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %297, label %32

32:                                               ; preds = %23, %28
  %33 = phi double [ %29, %28 ], [ undef, %23 ]
  %34 = load i32, ptr %12, align 4, !tbaa !6
  %35 = load i32, ptr %13, align 4, !tbaa !6, !llvm.access.group !108
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %28, label %37

37:                                               ; preds = %32
  %38 = sext i32 %34 to i64
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = load i1, ptr @dim, align 4
  br label %41

41:                                               ; preds = %37, %292
  %42 = phi i1 [ %40, %37 ], [ %256, %292 ]
  %43 = phi ptr [ %39, %37 ], [ %257, %292 ]
  %44 = phi i1 [ %40, %37 ], [ %258, %292 ]
  %45 = phi ptr [ %39, %37 ], [ %259, %292 ]
  %46 = phi i64 [ %38, %37 ], [ %293, %292 ]
  %47 = phi double [ %33, %37 ], [ %64, %292 ]
  %48 = select i1 %44, i32 4, i32 3
  %49 = trunc i64 %46 to i32
  %50 = mul nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %45, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !13, !llvm.access.group !108
  %54 = add nsw i32 %50, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %45, i64 %55
  %57 = load <2 x double>, ptr %56, align 8, !tbaa !13
  br i1 %44, label %58, label %63

58:                                               ; preds = %41
  %59 = add nsw i32 %50, 3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %45, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !13, !llvm.access.group !108
  br label %63

63:                                               ; preds = %58, %41
  %64 = phi double [ %62, %58 ], [ %47, %41 ]
  %65 = load ptr, ptr %3, align 8, !tbaa !10, !llvm.access.group !108
  %66 = getelementptr inbounds double, ptr %65, i64 %46
  %67 = load double, ptr %66, align 8, !tbaa !13, !llvm.access.group !108
  %68 = fadd fast double %67, 0xBFB70A3D70A3D70A
  %69 = fdiv fast double 1.000000e+00, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !10, !llvm.access.group !108
  %71 = getelementptr inbounds i32, ptr %70, i64 %46
  %72 = load i32, ptr %71, align 4, !tbaa !6, !llvm.access.group !108
  %73 = load ptr, ptr %5, align 8, !tbaa !10, !llvm.access.group !108
  %74 = getelementptr inbounds i32, ptr %73, i64 %46
  %75 = load i32, ptr %74, align 4, !tbaa !6, !llvm.access.group !108
  %76 = add nsw i32 %75, %72
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %255

78:                                               ; preds = %63
  %79 = fmul fast double %69, 2.000000e+00
  %80 = fmul fast double %69, 5.000000e-01
  %81 = fmul fast double %68, %68
  %82 = load ptr, ptr %6, align 8, !tbaa !10
  %83 = getelementptr inbounds ptr, ptr %82, i64 %46
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  br label %85

85:                                               ; preds = %78, %243
  %86 = phi ptr [ %84, %78 ], [ %103, %243 ]
  %87 = phi i1 [ %42, %78 ], [ %104, %243 ]
  %88 = phi ptr [ %43, %78 ], [ %105, %243 ]
  %89 = phi i64 [ 0, %78 ], [ %245, %243 ]
  %90 = phi double [ 0.000000e+00, %78 ], [ %244, %243 ]
  %91 = icmp eq ptr %86, null
  br i1 %91, label %92, label %102

92:                                               ; preds = %85
  %93 = load ptr, ptr @nabout, align 8, !tbaa !10, !llvm.access.group !108
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.79, i32 noundef 0), !llvm.access.group !108
  %95 = load ptr, ptr @nabout, align 8, !tbaa !10, !llvm.access.group !108
  %96 = call i32 @fflush(ptr noundef %95), !llvm.access.group !108
  %97 = load ptr, ptr %6, align 8, !tbaa !10, !llvm.access.group !108
  %98 = load ptr, ptr %2, align 8, !tbaa !10, !llvm.access.group !108
  %99 = load i1, ptr @dim, align 4
  %100 = getelementptr inbounds ptr, ptr %97, i64 %46
  %101 = load ptr, ptr %100, align 8, !tbaa !10, !llvm.access.group !108
  br label %102

102:                                              ; preds = %92, %85
  %103 = phi ptr [ %101, %92 ], [ %86, %85 ]
  %104 = phi i1 [ %99, %92 ], [ %87, %85 ]
  %105 = phi ptr [ %98, %92 ], [ %88, %85 ]
  %106 = getelementptr inbounds i32, ptr %103, i64 %89
  %107 = load i32, ptr %106, align 4, !tbaa !6, !llvm.access.group !108
  %108 = select i1 %104, i32 4, i32 3
  %109 = mul nsw i32 %108, %107
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %105, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !13, !llvm.access.group !108
  %113 = fsub fast double %53, %112
  %114 = add nsw i32 %109, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %105, i64 %115
  %117 = fmul fast double %113, %113
  %118 = load <2 x double>, ptr %116, align 8, !tbaa !13
  %119 = fsub fast <2 x double> %57, %118
  %120 = fmul fast <2 x double> %119, %119
  %121 = extractelement <2 x double> %120, i64 0
  %122 = fadd fast double %121, %117
  %123 = extractelement <2 x double> %120, i64 1
  %124 = fadd fast double %122, %123
  br i1 %104, label %125, label %133

125:                                              ; preds = %102
  %126 = add nsw i32 %109, 3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %105, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !13, !llvm.access.group !108
  %130 = fsub fast double %64, %129
  %131 = fmul fast double %130, %130
  %132 = fadd fast double %131, %124
  br label %133

133:                                              ; preds = %125, %102
  %134 = phi double [ %132, %125 ], [ %124, %102 ]
  %135 = load double, ptr %7, align 8, !tbaa !13, !llvm.access.group !108
  %136 = fcmp fast ogt double %134, %135
  br i1 %136, label %243, label %137

137:                                              ; preds = %133
  %138 = call fast double @llvm.sqrt.f64(double %134)
  %139 = fdiv fast double 1.000000e+00, %138
  %140 = fdiv fast double %134, %138
  %141 = load ptr, ptr %8, align 8, !tbaa !10, !llvm.access.group !108
  %142 = sext i32 %107 to i64
  %143 = getelementptr inbounds double, ptr %141, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !13, !llvm.access.group !108
  %145 = load ptr, ptr %3, align 8, !tbaa !10, !llvm.access.group !108
  %146 = getelementptr inbounds double, ptr %145, i64 %142
  %147 = load double, ptr %146, align 8, !tbaa !13, !llvm.access.group !108
  %148 = fadd fast double %147, 0xBFB70A3D70A3D70A
  %149 = fmul fast double %148, %144
  %150 = fmul fast double %149, %149
  %151 = fadd fast double %149, 2.000000e+01
  %152 = fcmp fast ogt double %140, %151
  br i1 %152, label %243, label %153

153:                                              ; preds = %137
  %154 = fsub fast double 2.000000e+01, %149
  %155 = fcmp fast ogt double %140, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %153
  %157 = fsub fast double %140, %149
  %158 = fmul fast double %139, 1.250000e-01
  %159 = fmul fast double %140, 2.000000e+00
  %160 = fdiv fast double %159, %157
  %161 = fadd fast double %160, 1.000000e+00
  %162 = load double, ptr %9, align 8, !tbaa !13, !llvm.access.group !108
  %163 = fmul fast double %140, -8.000000e+01
  %164 = fadd fast double %163, %134
  %165 = fsub fast double %164, %150
  %166 = fmul fast double %162, %165
  %167 = fadd fast double %161, %166
  %168 = load double, ptr %10, align 8, !tbaa !13, !llvm.access.group !108
  %169 = fmul fast double %168, %157
  %170 = call fast double @llvm.log.f64(double %169)
  %171 = fmul fast double %170, 2.000000e+00
  %172 = fadd fast double %167, %171
  %173 = fmul fast double %158, %172
  %174 = fsub fast double %90, %173
  br label %243

175:                                              ; preds = %153
  %176 = fmul fast double %149, 4.000000e+00
  %177 = fcmp fast ogt double %140, %176
  br i1 %177, label %178, label %193

178:                                              ; preds = %175
  %179 = fmul fast double %139, %139
  %180 = fmul fast double %150, %179
  %181 = fmul fast double %180, 0x3FDD1745D1745D17
  %182 = fadd fast double %181, 0x3FDC71C71C71C71C
  %183 = fmul fast double %182, %180
  %184 = fadd fast double %183, 0x3FDB6DB6DB6DB6DB
  %185 = fmul fast double %184, %180
  %186 = fadd fast double %185, 4.000000e-01
  %187 = fmul fast double %186, %180
  %188 = fadd fast double %187, 0x3FD5555555555555
  %189 = fmul fast double %149, %179
  %190 = fmul fast double %189, %180
  %191 = fmul fast double %190, %188
  %192 = fsub fast double %90, %191
  br label %243

193:                                              ; preds = %175
  %194 = fadd fast double %149, %68
  %195 = fcmp fast ogt double %140, %194
  br i1 %195, label %196, label %208

196:                                              ; preds = %193
  %197 = fsub fast double %134, %150
  %198 = fdiv fast double %149, %197
  %199 = fmul fast double %139, 5.000000e-01
  %200 = fsub fast double %140, %149
  %201 = fadd fast double %149, %140
  %202 = fdiv fast double %200, %201
  %203 = call fast double @llvm.log.f64(double %202)
  %204 = fmul fast double %199, %203
  %205 = fadd fast double %204, %198
  %206 = fmul fast double %205, 5.000000e-01
  %207 = fsub fast double %90, %206
  br label %243

208:                                              ; preds = %193
  %209 = fsub fast double %68, %149
  %210 = call fast double @llvm.fabs.f64(double %209)
  %211 = fcmp fast ogt double %140, %210
  br i1 %211, label %212, label %228

212:                                              ; preds = %208
  %213 = fmul fast double %80, %139
  %214 = fadd fast double %134, %81
  %215 = fsub fast double %214, %150
  %216 = fmul fast double %213, %215
  %217 = fadd fast double %149, %140
  %218 = fdiv fast double 1.000000e+00, %217
  %219 = fsub fast double 2.000000e+00, %216
  %220 = fmul fast double %219, %69
  %221 = fsub fast double %220, %218
  %222 = fmul fast double %218, %68
  %223 = call fast double @llvm.log.f64(double %222)
  %224 = fmul fast double %223, %139
  %225 = fadd fast double %221, %224
  %226 = fmul fast double %225, 2.500000e-01
  %227 = fsub fast double %90, %226
  br label %243

228:                                              ; preds = %208
  %229 = fcmp fast olt double %68, %149
  br i1 %229, label %230, label %243

230:                                              ; preds = %228
  %231 = fsub fast double %134, %150
  %232 = fdiv fast double %149, %231
  %233 = fadd fast double %232, %79
  %234 = fmul fast double %139, 5.000000e-01
  %235 = fsub fast double %149, %140
  %236 = fadd fast double %149, %140
  %237 = fdiv fast double %235, %236
  %238 = call fast double @llvm.log.f64(double %237)
  %239 = fmul fast double %234, %238
  %240 = fadd fast double %233, %239
  %241 = fmul fast double %240, 5.000000e-01
  %242 = fsub fast double %90, %241
  br label %243

243:                                              ; preds = %156, %196, %228, %230, %212, %178, %137, %133
  %244 = phi double [ %90, %133 ], [ %90, %137 ], [ %174, %156 ], [ %192, %178 ], [ %207, %196 ], [ %227, %212 ], [ %242, %230 ], [ %90, %228 ]
  %245 = add nuw nsw i64 %89, 1
  %246 = load ptr, ptr %4, align 8, !tbaa !10, !llvm.access.group !108
  %247 = getelementptr inbounds i32, ptr %246, i64 %46
  %248 = load i32, ptr %247, align 4, !tbaa !6, !llvm.access.group !108
  %249 = load ptr, ptr %5, align 8, !tbaa !10, !llvm.access.group !108
  %250 = getelementptr inbounds i32, ptr %249, i64 %46
  %251 = load i32, ptr %250, align 4, !tbaa !6, !llvm.access.group !108
  %252 = add nsw i32 %251, %248
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %245, %253
  br i1 %254, label %85, label %255, !llvm.loop !109

255:                                              ; preds = %243, %63
  %256 = phi i1 [ %42, %63 ], [ %104, %243 ]
  %257 = phi ptr [ %43, %63 ], [ %105, %243 ]
  %258 = phi i1 [ %44, %63 ], [ %104, %243 ]
  %259 = phi ptr [ %45, %63 ], [ %105, %243 ]
  %260 = phi double [ 0.000000e+00, %63 ], [ %244, %243 ]
  %261 = load i32, ptr @gb, align 4, !tbaa !6, !llvm.access.group !108
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %270

263:                                              ; preds = %255
  %264 = fadd fast double %260, %69
  %265 = fdiv fast double 1.000000e+00, %264
  %266 = load ptr, ptr @egb.reff, align 8, !tbaa !10, !llvm.access.group !108
  %267 = getelementptr inbounds double, ptr %266, i64 %46
  store double %265, ptr %267, align 8, !tbaa !13, !llvm.access.group !108
  %268 = fcmp fast olt double %264, 0.000000e+00
  br i1 %268, label %269, label %292

269:                                              ; preds = %263
  store double 3.000000e+01, ptr %267, align 8, !tbaa !13, !llvm.access.group !108
  br label %292

270:                                              ; preds = %255
  %271 = fneg fast double %68
  %272 = fmul fast double %260, %271
  %273 = load ptr, ptr @egb.psi, align 8, !tbaa !10, !llvm.access.group !108
  %274 = getelementptr inbounds double, ptr %273, i64 %46
  store double %272, ptr %274, align 8, !tbaa !13, !llvm.access.group !108
  %275 = load double, ptr @gbalpha, align 8, !tbaa !13, !llvm.access.group !108
  %276 = load double, ptr @gbbeta, align 8, !tbaa !13, !llvm.access.group !108
  %277 = load double, ptr @gbgamma, align 8, !tbaa !13, !llvm.access.group !108
  %278 = fmul fast double %277, %272
  %279 = fsub fast double %278, %276
  %280 = fmul fast double %279, %272
  %281 = fadd fast double %280, %275
  %282 = fmul fast double %281, %272
  %283 = call fast nofpclass(nan inf) double @tanh(double noundef nofpclass(nan inf) %282) #33
  %284 = load ptr, ptr %3, align 8, !tbaa !10, !llvm.access.group !108
  %285 = getelementptr inbounds double, ptr %284, i64 %46
  %286 = load double, ptr %285, align 8, !tbaa !13, !llvm.access.group !108
  %287 = fdiv fast double %283, %286
  %288 = fsub fast double %69, %287
  %289 = fdiv fast double 1.000000e+00, %288
  %290 = load ptr, ptr @egb.reff, align 8, !tbaa !10, !llvm.access.group !108
  %291 = getelementptr inbounds double, ptr %290, i64 %46
  store double %289, ptr %291, align 8, !tbaa !13, !llvm.access.group !108
  br label %292

292:                                              ; preds = %270, %269, %263
  %293 = add nsw i64 %46, 1
  %294 = load i32, ptr %13, align 4, !tbaa !6, !llvm.access.group !108
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %46, %295
  br i1 %296, label %41, label %28, !llvm.loop !110

297:                                              ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #19
  br label %298

298:                                              ; preds = %297, %11
  call void @__kmpc_barrier(ptr nonnull @2, i32 %22)
  ret void
}

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @omp_get_num_threads() local_unnamed_addr #16

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_4(ptr, i32, i32, i32, i32, i32, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_4(ptr, i32, ptr, ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @tanh(double noundef nofpclass(nan inf)) local_unnamed_addr #20

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #21

; Function Attrs: nounwind
declare !callback !112 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #19

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @egb.omp_outlined.81(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull align 8 dereferenceable(8) %11, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %12, ptr nocapture noundef nonnull align 8 dereferenceable(8) %13) #18 {
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [4 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  store double 0.000000e+00, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  store double 0.000000e+00, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  store double 0.000000e+00, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  store double 0.000000e+00, ptr %18, align 8, !tbaa !13
  %28 = tail call i32 @omp_get_thread_num()
  %29 = tail call i32 @omp_get_num_threads()
  %30 = load ptr, ptr @prm, align 8, !tbaa !10
  %31 = getelementptr inbounds %struct.parm, ptr %30, i64 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !27
  %33 = add nsw i32 %32, 1
  %34 = mul nsw i32 %33, %28
  %35 = icmp eq i32 %28, 0
  %36 = icmp sgt i32 %32, 0
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %42

38:                                               ; preds = %14
  %39 = load ptr, ptr @egb.sumdeijda, align 8, !tbaa !10
  %40 = zext i32 %32 to i64
  %41 = shl nuw nsw i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %41, i1 false), !tbaa !13
  br label %42

42:                                               ; preds = %38, %14
  %43 = load i32, ptr %0, align 4, !tbaa !6
  tail call void @__kmpc_barrier(ptr nonnull @3, i32 %43)
  %44 = load ptr, ptr @prm, align 8, !tbaa !10
  %45 = getelementptr inbounds %struct.parm, ptr %44, i64 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !27
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %401

48:                                               ; preds = %42
  %49 = load ptr, ptr @egb.iexw, align 8, !tbaa !10
  %50 = sext i32 %34 to i64
  br label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ -1, %48 ], [ %55, %51 ]
  %53 = add nsw i64 %52, %50
  %54 = getelementptr inbounds i32, ptr %49, i64 %53
  store i32 -1, ptr %54, align 4, !tbaa !6
  %55 = add nsw i64 %52, 1
  %56 = load i32, ptr %45, align 8, !tbaa !27
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %51, label %59, !llvm.loop !114

59:                                               ; preds = %51
  %60 = icmp sgt i32 %56, 0
  br i1 %60, label %61, label %401

61:                                               ; preds = %59
  %62 = add nsw i32 %56, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #19
  store i32 0, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #19
  store i32 %62, ptr %20, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #19
  store i32 1, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #19
  store i32 0, ptr %22, align 4, !tbaa !6
  %63 = load i32, ptr @blocksize, align 4, !tbaa !6
  tail call void @__kmpc_dispatch_init_4(ptr nonnull @1, i32 %43, i32 1073741859, i32 0, i32 %62, i32 1, i32 %63)
  %64 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @1, i32 %43, ptr nonnull %22, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %399, label %66

66:                                               ; preds = %61
  %67 = add i32 %34, -1
  br label %73

68:                                               ; preds = %390, %73
  %69 = phi double [ %75, %73 ], [ %393, %390 ]
  %70 = phi double [ %74, %73 ], [ %394, %390 ]
  %71 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @1, i32 %43, ptr nonnull %22, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %399, label %73

73:                                               ; preds = %66, %68
  %74 = phi double [ undef, %66 ], [ %70, %68 ]
  %75 = phi double [ undef, %66 ], [ %69, %68 ]
  %76 = load i32, ptr %19, align 4, !tbaa !6
  %77 = load i32, ptr %20, align 4, !tbaa !6, !llvm.access.group !115
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %68, label %79

79:                                               ; preds = %73
  %80 = sext i32 %76 to i64
  %81 = load ptr, ptr @egb.reff, align 8, !tbaa !10
  %82 = load ptr, ptr %2, align 8, !tbaa !10
  br label %83

83:                                               ; preds = %79, %390
  %84 = phi ptr [ %82, %79 ], [ %391, %390 ]
  %85 = phi ptr [ %81, %79 ], [ %392, %390 ]
  %86 = phi i64 [ %80, %79 ], [ %395, %390 ]
  %87 = phi double [ %74, %79 ], [ %394, %390 ]
  %88 = phi double [ %75, %79 ], [ %393, %390 ]
  %89 = getelementptr inbounds double, ptr %85, i64 %86
  %90 = load double, ptr %89, align 8, !tbaa !13, !llvm.access.group !115
  %91 = getelementptr inbounds double, ptr %84, i64 %86
  %92 = load double, ptr %91, align 8, !tbaa !13, !llvm.access.group !115
  %93 = load ptr, ptr @frozen, align 8, !tbaa !10, !llvm.access.group !115
  %94 = getelementptr inbounds i32, ptr %93, i64 %86
  %95 = load i32, ptr %94, align 4, !tbaa !6, !llvm.access.group !115
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %122

97:                                               ; preds = %83
  %98 = load ptr, ptr %3, align 8, !tbaa !10, !llvm.access.group !115
  %99 = load double, ptr %98, align 8, !tbaa !13, !llvm.access.group !115
  %100 = fmul fast double %90, -7.300000e-01
  %101 = fmul fast double %100, %99
  %102 = call fast double @llvm.exp.f64(double %101)
  %103 = load ptr, ptr %4, align 8, !tbaa !10, !llvm.access.group !115
  %104 = load double, ptr %103, align 8, !tbaa !13, !llvm.access.group !115
  %105 = fdiv fast double %102, %104
  %106 = fsub fast double 1.000000e+00, %105
  %107 = fmul fast double %92, %92
  %108 = fmul fast double %107, 5.000000e-01
  %109 = fmul fast double %106, %108
  %110 = load double, ptr %15, align 8, !tbaa !13, !llvm.access.group !115
  %111 = fdiv fast double %109, %90
  %112 = fsub fast double %110, %111
  store double %112, ptr %15, align 8, !tbaa !13, !llvm.access.group !115
  %113 = load double, ptr %98, align 8, !tbaa !13, !llvm.access.group !115
  %114 = fmul fast double %100, %108
  %115 = fmul fast double %114, %105
  %116 = fmul fast double %115, %113
  %117 = load ptr, ptr @egb.sumdeijda, align 8, !tbaa !10, !llvm.access.group !115
  %118 = getelementptr inbounds double, ptr %117, i64 %86
  %119 = load double, ptr %118, align 8, !tbaa !13, !llvm.access.group !115
  %120 = fadd fast double %119, %109
  %121 = fadd fast double %120, %116
  store double %121, ptr %118, align 8, !tbaa !13, !llvm.access.group !115
  br label %122

122:                                              ; preds = %97, %83
  %123 = load ptr, ptr %6, align 8, !tbaa !10, !llvm.access.group !115
  %124 = getelementptr inbounds i32, ptr %123, i64 %86
  %125 = load i32, ptr %124, align 4, !tbaa !6, !llvm.access.group !115
  %126 = icmp slt i32 %125, 1
  br i1 %126, label %390, label %127

127:                                              ; preds = %122
  %128 = load i1, ptr @dim, align 4
  %129 = select i1 %128, i32 4, i32 3
  %130 = trunc i64 %86 to i32
  %131 = mul nsw i32 %129, %130
  %132 = load ptr, ptr %7, align 8, !tbaa !10, !llvm.access.group !115
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds double, ptr %132, i64 %133
  %135 = load <2 x double>, ptr %134, align 8, !tbaa !13
  %136 = add nsw i32 %131, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %132, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !13, !llvm.access.group !115
  br i1 %128, label %140, label %145

140:                                              ; preds = %127
  %141 = add nsw i32 %131, 3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %132, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !13, !llvm.access.group !115
  br label %145

145:                                              ; preds = %140, %127
  %146 = phi double [ %144, %140 ], [ %87, %127 ]
  %147 = load ptr, ptr @prm, align 8, !tbaa !10, !llvm.access.group !115
  %148 = getelementptr inbounds %struct.parm, ptr %147, i64 0, i32 5
  %149 = load i32, ptr %148, align 4, !tbaa !116, !llvm.access.group !115
  %150 = getelementptr inbounds %struct.parm, ptr %147, i64 0, i32 59
  %151 = load ptr, ptr %150, align 8, !tbaa !117, !llvm.access.group !115
  %152 = getelementptr inbounds i32, ptr %151, i64 %86
  %153 = load i32, ptr %152, align 4, !tbaa !6, !llvm.access.group !115
  %154 = add nsw i32 %153, -1
  %155 = mul nsw i32 %154, %149
  %156 = getelementptr inbounds %struct.parm, ptr %147, i64 0, i32 60
  %157 = load ptr, ptr %156, align 8, !tbaa !41, !llvm.access.group !115
  %158 = getelementptr inbounds i32, ptr %157, i64 %86
  %159 = load i32, ptr %158, align 4, !tbaa !6, !llvm.access.group !115
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %179

161:                                              ; preds = %145
  %162 = load ptr, ptr @egb.iexw, align 8, !tbaa !10, !llvm.access.group !115
  %163 = load ptr, ptr @IexclAt, align 8, !tbaa !10, !llvm.access.group !115
  %164 = getelementptr inbounds ptr, ptr %163, i64 %86
  %165 = load ptr, ptr %164, align 8, !tbaa !10, !llvm.access.group !115
  br label %166

166:                                              ; preds = %161, %166
  %167 = phi i64 [ 0, %161 ], [ %173, %166 ]
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !6, !llvm.access.group !115
  %170 = add i32 %67, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %162, i64 %171
  store i32 %130, ptr %172, align 4, !tbaa !6, !llvm.access.group !115
  %173 = add nuw nsw i64 %167, 1
  %174 = load i32, ptr %158, align 4, !tbaa !6, !llvm.access.group !115
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %173, %175
  br i1 %176, label %166, label %177, !llvm.loop !118

177:                                              ; preds = %166
  %178 = icmp sgt i32 %125, 0
  br i1 %178, label %179, label %369

179:                                              ; preds = %145, %177
  %180 = load ptr, ptr %8, align 8, !tbaa !10, !llvm.access.group !115
  %181 = getelementptr inbounds i32, ptr %180, i64 %86
  %182 = load i32, ptr %181, align 4, !tbaa !6, !llvm.access.group !115
  %183 = fmul fast double %90, 5.000000e-01
  %184 = add i32 %155, -1
  %185 = sext i32 %182 to i64
  %186 = load ptr, ptr %9, align 8, !tbaa !10
  %187 = getelementptr inbounds ptr, ptr %186, i64 %86
  %188 = load ptr, ptr %187, align 8, !tbaa !10
  br label %189

189:                                              ; preds = %179, %351
  %190 = phi ptr [ %188, %179 ], [ %210, %351 ]
  %191 = phi ptr [ %132, %179 ], [ %211, %351 ]
  %192 = phi i1 [ %128, %179 ], [ %212, %351 ]
  %193 = phi i64 [ %185, %179 ], [ %362, %351 ]
  %194 = phi double [ %88, %179 ], [ %242, %351 ]
  %195 = phi double [ 0.000000e+00, %179 ], [ %361, %351 ]
  %196 = phi double [ 0.000000e+00, %179 ], [ %358, %351 ]
  %197 = phi <2 x double> [ zeroinitializer, %179 ], [ %357, %351 ]
  %198 = icmp eq ptr %190, null
  br i1 %198, label %199, label %209

199:                                              ; preds = %189
  %200 = load ptr, ptr @nabout, align 8, !tbaa !10, !llvm.access.group !115
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.82, i32 noundef 0), !llvm.access.group !115
  %202 = load ptr, ptr @nabout, align 8, !tbaa !10, !llvm.access.group !115
  %203 = call i32 @fflush(ptr noundef %202), !llvm.access.group !115
  %204 = load ptr, ptr %9, align 8, !tbaa !10, !llvm.access.group !115
  %205 = load i1, ptr @dim, align 4
  %206 = load ptr, ptr %7, align 8, !tbaa !10, !llvm.access.group !115
  %207 = getelementptr inbounds ptr, ptr %204, i64 %86
  %208 = load ptr, ptr %207, align 8, !tbaa !10, !llvm.access.group !115
  br label %209

209:                                              ; preds = %199, %189
  %210 = phi ptr [ %208, %199 ], [ %190, %189 ]
  %211 = phi ptr [ %206, %199 ], [ %191, %189 ]
  %212 = phi i1 [ %205, %199 ], [ %192, %189 ]
  %213 = getelementptr inbounds i32, ptr %210, i64 %193
  %214 = load i32, ptr %213, align 4, !tbaa !6, !llvm.access.group !115
  %215 = select i1 %212, i32 4, i32 3
  %216 = mul nsw i32 %215, %214
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %211, i64 %217
  %219 = load <2 x double>, ptr %218, align 8, !tbaa !13
  %220 = fsub fast <2 x double> %135, %219
  %221 = add nsw i32 %216, 2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %211, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !13, !llvm.access.group !115
  %225 = fsub fast double %139, %224
  %226 = fmul fast <2 x double> %220, %220
  %227 = shufflevector <2 x double> %226, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %228 = fadd fast <2 x double> %227, %226
  %229 = extractelement <2 x double> %228, i64 0
  %230 = fmul fast double %225, %225
  %231 = fadd fast double %229, %230
  br i1 %212, label %232, label %240

232:                                              ; preds = %209
  %233 = add nsw i32 %216, 3
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %211, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !13, !llvm.access.group !115
  %237 = fsub fast double %146, %236
  %238 = fmul fast double %237, %237
  %239 = fadd fast double %238, %231
  br label %240

240:                                              ; preds = %232, %209
  %241 = phi double [ %239, %232 ], [ %231, %209 ]
  %242 = phi double [ %237, %232 ], [ %194, %209 ]
  %243 = load ptr, ptr %2, align 8, !tbaa !10, !llvm.access.group !115
  %244 = sext i32 %214 to i64
  %245 = getelementptr inbounds double, ptr %243, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !13, !llvm.access.group !115
  %247 = fmul fast double %246, %92
  %248 = load ptr, ptr @egb.reff, align 8, !tbaa !10, !llvm.access.group !115
  %249 = getelementptr inbounds double, ptr %248, i64 %244
  %250 = load double, ptr %249, align 8, !tbaa !13, !llvm.access.group !115
  %251 = fmul fast double %250, %90
  %252 = fneg fast double %241
  %253 = fmul fast double %251, 4.000000e+00
  %254 = fdiv fast double %252, %253
  %255 = call fast double @llvm.exp.f64(double %254)
  %256 = fmul fast double %255, %251
  %257 = fadd fast double %256, %241
  %258 = call fast double @llvm.sqrt.f64(double %257)
  %259 = load ptr, ptr %3, align 8, !tbaa !10, !llvm.access.group !115
  %260 = load double, ptr %259, align 8, !tbaa !13, !llvm.access.group !115
  %261 = fmul fast double %260, -7.300000e-01
  %262 = load ptr, ptr %4, align 8, !tbaa !10, !llvm.access.group !115
  %263 = load double, ptr %262, align 8, !tbaa !13, !llvm.access.group !115
  %264 = insertelement <2 x double> poison, double %258, i64 0
  %265 = insertelement <2 x double> %264, double %263, i64 1
  %266 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %247, i64 0
  %267 = load double, ptr %15, align 8, !tbaa !13, !llvm.access.group !115
  %268 = fmul fast double %261, %258
  %269 = call fast double @llvm.exp.f64(double %268)
  %270 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %269, i64 1
  %271 = fdiv fast <2 x double> %270, %265
  %272 = fsub fast <2 x double> %266, %271
  %273 = extractelement <2 x double> %271, i64 0
  %274 = fmul fast double %247, %273
  %275 = extractelement <2 x double> %272, i64 1
  %276 = fmul fast double %274, %275
  %277 = fsub fast double %267, %276
  store double %277, ptr %15, align 8, !tbaa !13, !llvm.access.group !115
  %278 = fmul fast <2 x double> %271, %271
  %279 = extractelement <2 x double> %278, i64 0
  %280 = fmul fast double %279, %247
  %281 = insertelement <2 x double> poison, double %280, i64 0
  %282 = insertelement <2 x double> %281, double %268, i64 1
  %283 = fmul fast <2 x double> %282, %271
  %284 = fadd fast <2 x double> %272, %283
  %285 = shufflevector <2 x double> %284, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %286 = fmul fast <2 x double> %283, %285
  %287 = extractelement <2 x double> %286, i64 0
  %288 = fmul fast double %255, 2.500000e-01
  %289 = fsub fast double 1.000000e+00, %288
  %290 = fmul fast double %287, %289
  %291 = fmul fast double %241, 2.500000e-01
  %292 = fadd fast double %251, %291
  %293 = fmul fast double %183, %292
  %294 = fmul fast double %293, %255
  %295 = fmul fast double %294, %287
  %296 = load ptr, ptr @egb.sumdeijda, align 8, !tbaa !10, !llvm.access.group !115
  %297 = getelementptr inbounds double, ptr %296, i64 %86
  %298 = load double, ptr %297, align 8, !tbaa !13, !llvm.access.group !115
  %299 = fadd fast double %295, %298
  store double %299, ptr %297, align 8, !tbaa !13, !llvm.access.group !115
  %300 = load ptr, ptr @egb.iexw, align 8, !tbaa !10, !llvm.access.group !115
  %301 = add nsw i32 %214, %34
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !6, !llvm.access.group !115
  %305 = icmp eq i32 %304, %130
  br i1 %305, label %351, label %306

306:                                              ; preds = %240
  %307 = call fast double @llvm.sqrt.f64(double %241)
  %308 = fdiv fast double 1.000000e+00, %307
  %309 = fmul fast double %308, %308
  %310 = fmul fast double %247, %308
  %311 = load double, ptr %16, align 8, !tbaa !13, !llvm.access.group !115
  %312 = fadd fast double %311, %310
  store double %312, ptr %16, align 8, !tbaa !13, !llvm.access.group !115
  %313 = fmul fast double %310, %309
  %314 = fsub fast double %290, %313
  %315 = load ptr, ptr @prm, align 8, !tbaa !10, !llvm.access.group !115
  %316 = getelementptr inbounds %struct.parm, ptr %315, i64 0, i32 61
  %317 = load ptr, ptr %316, align 8, !tbaa !119, !llvm.access.group !115
  %318 = getelementptr inbounds %struct.parm, ptr %315, i64 0, i32 59
  %319 = load ptr, ptr %318, align 8, !tbaa !117, !llvm.access.group !115
  %320 = getelementptr inbounds i32, ptr %319, i64 %244
  %321 = load i32, ptr %320, align 4, !tbaa !6, !llvm.access.group !115
  %322 = add i32 %184, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %317, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !6, !llvm.access.group !115
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %351

327:                                              ; preds = %306
  %328 = add nsw i32 %325, -1
  %329 = fmul fast double %309, %309
  %330 = fmul fast double %329, %309
  %331 = getelementptr inbounds %struct.parm, ptr %315, i64 0, i32 48
  %332 = load ptr, ptr %331, align 8, !tbaa !120, !llvm.access.group !115
  %333 = zext i32 %328 to i64
  %334 = getelementptr inbounds double, ptr %332, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !13, !llvm.access.group !115
  %336 = fmul fast double %335, %330
  %337 = getelementptr inbounds %struct.parm, ptr %315, i64 0, i32 47
  %338 = load ptr, ptr %337, align 8, !tbaa !121, !llvm.access.group !115
  %339 = getelementptr inbounds double, ptr %338, i64 %333
  %340 = load double, ptr %339, align 8, !tbaa !13, !llvm.access.group !115
  %341 = fmul fast double %330, %330
  %342 = fmul fast double %341, %340
  %343 = fsub fast double %342, %336
  %344 = load double, ptr %17, align 8, !tbaa !13, !llvm.access.group !115
  %345 = fadd fast double %343, %344
  store double %345, ptr %17, align 8, !tbaa !13, !llvm.access.group !115
  %346 = fmul fast double %342, 1.200000e+01
  %347 = fmul fast double %336, 6.000000e+00
  %348 = fsub fast double %346, %347
  %349 = fmul fast double %348, %309
  %350 = fsub fast double %314, %349
  br label %351

351:                                              ; preds = %306, %327, %240
  %352 = phi double [ %350, %327 ], [ %314, %306 ], [ %290, %240 ]
  %353 = insertelement <2 x double> poison, double %352, i64 0
  %354 = shufflevector <2 x double> %353, <2 x double> poison, <2 x i32> zeroinitializer
  %355 = fmul fast <2 x double> %354, %220
  %356 = fmul fast double %352, %225
  %357 = fadd fast <2 x double> %355, %197
  %358 = fadd fast double %356, %196
  %359 = fmul fast double %352, %242
  %360 = select i1 %212, double %359, double -0.000000e+00
  %361 = fadd fast double %360, %195
  %362 = add nsw i64 %193, 1
  %363 = load ptr, ptr %8, align 8, !tbaa !10, !llvm.access.group !115
  %364 = getelementptr inbounds i32, ptr %363, i64 %86
  %365 = load i32, ptr %364, align 4, !tbaa !6, !llvm.access.group !115
  %366 = add nsw i32 %365, %125
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %362, %367
  br i1 %368, label %189, label %369, !llvm.loop !122

369:                                              ; preds = %351, %177
  %370 = phi i1 [ %128, %177 ], [ %212, %351 ]
  %371 = phi ptr [ %84, %177 ], [ %243, %351 ]
  %372 = phi ptr [ %85, %177 ], [ %248, %351 ]
  %373 = phi double [ 0.000000e+00, %177 ], [ %358, %351 ]
  %374 = phi double [ 0.000000e+00, %177 ], [ %361, %351 ]
  %375 = phi double [ %88, %177 ], [ %242, %351 ]
  %376 = phi <2 x double> [ zeroinitializer, %177 ], [ %357, %351 ]
  %377 = load ptr, ptr %12, align 8, !tbaa !10, !llvm.access.group !115
  %378 = getelementptr inbounds double, ptr %377, i64 %133
  %379 = load <2 x double>, ptr %378, align 8, !tbaa !13
  %380 = fadd fast <2 x double> %379, %376
  store <2 x double> %380, ptr %378, align 8, !tbaa !13
  %381 = getelementptr inbounds double, ptr %377, i64 %137
  %382 = load double, ptr %381, align 8, !tbaa !13, !llvm.access.group !115
  %383 = fadd fast double %382, %373
  store double %383, ptr %381, align 8, !tbaa !13, !llvm.access.group !115
  br i1 %370, label %384, label %390

384:                                              ; preds = %369
  %385 = add nsw i32 %131, 3
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %377, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !13, !llvm.access.group !115
  %389 = fadd fast double %388, %374
  store double %389, ptr %387, align 8, !tbaa !13, !llvm.access.group !115
  br label %390

390:                                              ; preds = %122, %384, %369
  %391 = phi ptr [ %84, %122 ], [ %371, %384 ], [ %371, %369 ]
  %392 = phi ptr [ %85, %122 ], [ %372, %384 ], [ %372, %369 ]
  %393 = phi double [ %88, %122 ], [ %375, %384 ], [ %375, %369 ]
  %394 = phi double [ %87, %122 ], [ %146, %384 ], [ %146, %369 ]
  %395 = add nsw i64 %86, 1
  %396 = load i32, ptr %20, align 4, !tbaa !6, !llvm.access.group !115
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %86, %397
  br i1 %398, label %83, label %68, !llvm.loop !123

399:                                              ; preds = %68, %61
  %400 = phi double [ undef, %61 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #19
  br label %401

401:                                              ; preds = %42, %399, %59
  %402 = phi double [ %400, %399 ], [ undef, %59 ], [ undef, %42 ]
  call void @__kmpc_barrier(ptr nonnull @2, i32 %43)
  %403 = load ptr, ptr @prm, align 8, !tbaa !10
  %404 = getelementptr inbounds %struct.parm, ptr %403, i64 0, i32 4
  %405 = load i32, ptr %404, align 8, !tbaa !27
  %406 = icmp sgt i32 %405, -1
  br i1 %406, label %407, label %696

407:                                              ; preds = %401
  %408 = load ptr, ptr @egb.iexw, align 8, !tbaa !10
  %409 = sext i32 %34 to i64
  br label %410

410:                                              ; preds = %407, %410
  %411 = phi i64 [ -1, %407 ], [ %414, %410 ]
  %412 = add nsw i64 %411, %409
  %413 = getelementptr inbounds i32, ptr %408, i64 %412
  store i32 -1, ptr %413, align 4, !tbaa !6
  %414 = add nsw i64 %411, 1
  %415 = load i32, ptr %404, align 8, !tbaa !27
  %416 = sext i32 %415 to i64
  %417 = icmp slt i64 %414, %416
  br i1 %417, label %410, label %418, !llvm.loop !125

418:                                              ; preds = %410
  %419 = icmp sgt i32 %415, 0
  br i1 %419, label %420, label %696

420:                                              ; preds = %418
  %421 = add nsw i32 %415, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #19
  store i32 0, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #19
  store i32 %421, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #19
  store i32 1, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #19
  store i32 0, ptr %26, align 4, !tbaa !6
  %422 = load i32, ptr @blocksize, align 4, !tbaa !6
  call void @__kmpc_dispatch_init_4(ptr nonnull @1, i32 %43, i32 1073741859, i32 0, i32 %421, i32 1, i32 %422)
  %423 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @1, i32 %43, ptr nonnull %26, ptr nonnull %23, ptr nonnull %24, ptr nonnull %25)
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %695, label %425

425:                                              ; preds = %420
  %426 = add i32 %34, -1
  br label %432

427:                                              ; preds = %688, %432
  %428 = phi double [ %434, %432 ], [ %689, %688 ]
  %429 = phi double [ %433, %432 ], [ %690, %688 ]
  %430 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @1, i32 %43, ptr nonnull %26, ptr nonnull %23, ptr nonnull %24, ptr nonnull %25)
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %695, label %432

432:                                              ; preds = %425, %427
  %433 = phi double [ undef, %425 ], [ %429, %427 ]
  %434 = phi double [ %402, %425 ], [ %428, %427 ]
  %435 = load i32, ptr %23, align 4, !tbaa !6
  %436 = load i32, ptr %24, align 4, !tbaa !6, !llvm.access.group !126
  %437 = icmp sgt i32 %435, %436
  br i1 %437, label %427, label %438

438:                                              ; preds = %432
  %439 = sext i32 %435 to i64
  br label %440

440:                                              ; preds = %438, %688
  %441 = phi i64 [ %439, %438 ], [ %691, %688 ]
  %442 = phi double [ %433, %438 ], [ %690, %688 ]
  %443 = phi double [ %434, %438 ], [ %689, %688 ]
  %444 = load ptr, ptr %8, align 8, !tbaa !10, !llvm.access.group !126
  %445 = getelementptr inbounds i32, ptr %444, i64 %441
  %446 = load i32, ptr %445, align 4, !tbaa !6, !llvm.access.group !126
  %447 = icmp slt i32 %446, 1
  br i1 %447, label %688, label %448

448:                                              ; preds = %440
  %449 = load ptr, ptr %2, align 8, !tbaa !10, !llvm.access.group !126
  %450 = getelementptr inbounds double, ptr %449, i64 %441
  %451 = load double, ptr %450, align 8, !tbaa !13, !llvm.access.group !126
  %452 = load ptr, ptr @egb.reff, align 8, !tbaa !10, !llvm.access.group !126
  %453 = getelementptr inbounds double, ptr %452, i64 %441
  %454 = load double, ptr %453, align 8, !tbaa !13, !llvm.access.group !126
  %455 = load i1, ptr @dim, align 4
  %456 = select i1 %455, i32 4, i32 3
  %457 = trunc i64 %441 to i32
  %458 = mul nsw i32 %456, %457
  %459 = load ptr, ptr %7, align 8, !tbaa !10, !llvm.access.group !126
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds double, ptr %459, i64 %460
  %462 = load <2 x double>, ptr %461, align 8, !tbaa !13
  %463 = add nsw i32 %458, 2
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, ptr %459, i64 %464
  %466 = load double, ptr %465, align 8, !tbaa !13, !llvm.access.group !126
  br i1 %455, label %467, label %472

467:                                              ; preds = %448
  %468 = add nsw i32 %458, 3
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %459, i64 %469
  %471 = load double, ptr %470, align 8, !tbaa !13, !llvm.access.group !126
  br label %472

472:                                              ; preds = %467, %448
  %473 = phi double [ %471, %467 ], [ %442, %448 ]
  %474 = load ptr, ptr @Jblo, align 8, !tbaa !10, !llvm.access.group !126
  %475 = getelementptr inbounds i32, ptr %474, i64 %441
  %476 = load i32, ptr %475, align 4, !tbaa !6, !llvm.access.group !126
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %478, label %485

478:                                              ; preds = %472
  %479 = load ptr, ptr @egb.iexw, align 8, !tbaa !10, !llvm.access.group !126
  %480 = load ptr, ptr @JexclAt, align 8, !tbaa !10, !llvm.access.group !126
  %481 = getelementptr inbounds ptr, ptr %480, i64 %441
  %482 = load ptr, ptr %481, align 8, !tbaa !10, !llvm.access.group !126
  br label %491

483:                                              ; preds = %491
  %484 = icmp sgt i32 %446, 0
  br i1 %484, label %485, label %669

485:                                              ; preds = %472, %483
  %486 = fmul fast double %454, 5.000000e-01
  %487 = zext i32 %446 to i64
  %488 = load ptr, ptr %9, align 8, !tbaa !10
  %489 = getelementptr inbounds ptr, ptr %488, i64 %441
  %490 = load ptr, ptr %489, align 8, !tbaa !10
  br label %502

491:                                              ; preds = %478, %491
  %492 = phi i64 [ 0, %478 ], [ %498, %491 ]
  %493 = getelementptr inbounds i32, ptr %482, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !6, !llvm.access.group !126
  %495 = add i32 %426, %494
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %479, i64 %496
  store i32 %457, ptr %497, align 4, !tbaa !6, !llvm.access.group !126
  %498 = add nuw nsw i64 %492, 1
  %499 = load i32, ptr %475, align 4, !tbaa !6, !llvm.access.group !126
  %500 = sext i32 %499 to i64
  %501 = icmp slt i64 %498, %500
  br i1 %501, label %491, label %483, !llvm.loop !127

502:                                              ; preds = %485, %656
  %503 = phi ptr [ %490, %485 ], [ %522, %656 ]
  %504 = phi ptr [ %459, %485 ], [ %523, %656 ]
  %505 = phi i1 [ %455, %485 ], [ %524, %656 ]
  %506 = phi i64 [ 0, %485 ], [ %667, %656 ]
  %507 = phi double [ %443, %485 ], [ %554, %656 ]
  %508 = phi double [ 0.000000e+00, %485 ], [ %666, %656 ]
  %509 = phi double [ 0.000000e+00, %485 ], [ %663, %656 ]
  %510 = phi <2 x double> [ zeroinitializer, %485 ], [ %662, %656 ]
  %511 = icmp eq ptr %503, null
  br i1 %511, label %512, label %521

512:                                              ; preds = %502
  %513 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, i32 noundef 0), !llvm.access.group !126
  %514 = load ptr, ptr @nabout, align 8, !tbaa !10, !llvm.access.group !126
  %515 = call i32 @fflush(ptr noundef %514), !llvm.access.group !126
  %516 = load ptr, ptr %9, align 8, !tbaa !10, !llvm.access.group !126
  %517 = load i1, ptr @dim, align 4
  %518 = load ptr, ptr %7, align 8, !tbaa !10, !llvm.access.group !126
  %519 = getelementptr inbounds ptr, ptr %516, i64 %441
  %520 = load ptr, ptr %519, align 8, !tbaa !10, !llvm.access.group !126
  br label %521

521:                                              ; preds = %512, %502
  %522 = phi ptr [ %520, %512 ], [ %503, %502 ]
  %523 = phi ptr [ %518, %512 ], [ %504, %502 ]
  %524 = phi i1 [ %517, %512 ], [ %505, %502 ]
  %525 = getelementptr inbounds i32, ptr %522, i64 %506
  %526 = load i32, ptr %525, align 4, !tbaa !6, !llvm.access.group !126
  %527 = select i1 %524, i32 4, i32 3
  %528 = mul nsw i32 %527, %526
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, ptr %523, i64 %529
  %531 = load <2 x double>, ptr %530, align 8, !tbaa !13
  %532 = fsub fast <2 x double> %531, %462
  %533 = add nsw i32 %528, 2
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds double, ptr %523, i64 %534
  %536 = load double, ptr %535, align 8, !tbaa !13, !llvm.access.group !126
  %537 = fsub fast double %536, %466
  %538 = fmul fast <2 x double> %532, %532
  %539 = shufflevector <2 x double> %538, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %540 = fadd fast <2 x double> %539, %538
  %541 = extractelement <2 x double> %540, i64 0
  %542 = fmul fast double %537, %537
  %543 = fadd fast double %541, %542
  br i1 %524, label %544, label %552

544:                                              ; preds = %521
  %545 = add nsw i32 %528, 3
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds double, ptr %523, i64 %546
  %548 = load double, ptr %547, align 8, !tbaa !13, !llvm.access.group !126
  %549 = fsub fast double %548, %473
  %550 = fmul fast double %549, %549
  %551 = fadd fast double %550, %543
  br label %552

552:                                              ; preds = %544, %521
  %553 = phi double [ %551, %544 ], [ %543, %521 ]
  %554 = phi double [ %549, %544 ], [ %507, %521 ]
  %555 = load ptr, ptr @prm, align 8, !tbaa !10, !llvm.access.group !126
  %556 = getelementptr inbounds %struct.parm, ptr %555, i64 0, i32 5
  %557 = load i32, ptr %556, align 4, !tbaa !116, !llvm.access.group !126
  %558 = getelementptr inbounds %struct.parm, ptr %555, i64 0, i32 59
  %559 = load ptr, ptr %558, align 8, !tbaa !117, !llvm.access.group !126
  %560 = sext i32 %526 to i64
  %561 = getelementptr inbounds i32, ptr %559, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !6, !llvm.access.group !126
  %563 = load ptr, ptr %2, align 8, !tbaa !10, !llvm.access.group !126
  %564 = getelementptr inbounds double, ptr %563, i64 %560
  %565 = load double, ptr %564, align 8, !tbaa !13, !llvm.access.group !126
  %566 = fmul fast double %565, %451
  %567 = load ptr, ptr @egb.reff, align 8, !tbaa !10, !llvm.access.group !126
  %568 = getelementptr inbounds double, ptr %567, i64 %560
  %569 = load double, ptr %568, align 8, !tbaa !13, !llvm.access.group !126
  %570 = fmul fast double %569, %454
  %571 = fneg fast double %553
  %572 = fmul fast double %570, 4.000000e+00
  %573 = fdiv fast double %571, %572
  %574 = call fast double @llvm.exp.f64(double %573)
  %575 = fmul fast double %574, %570
  %576 = fadd fast double %575, %553
  %577 = call fast double @llvm.sqrt.f64(double %576)
  %578 = fdiv fast double 1.000000e+00, %577
  %579 = load ptr, ptr %3, align 8, !tbaa !10, !llvm.access.group !126
  %580 = load double, ptr %579, align 8, !tbaa !13, !llvm.access.group !126
  %581 = fmul fast double %580, -7.300000e-01
  %582 = fmul fast double %581, %577
  %583 = call fast double @llvm.exp.f64(double %582)
  %584 = load ptr, ptr %4, align 8, !tbaa !10, !llvm.access.group !126
  %585 = load double, ptr %584, align 8, !tbaa !13, !llvm.access.group !126
  %586 = fdiv fast double %583, %585
  %587 = fsub fast double 1.000000e+00, %586
  %588 = fmul fast double %586, %582
  %589 = fadd fast double %587, %588
  %590 = fmul fast double %578, %578
  %591 = fmul fast double %590, %566
  %592 = fmul fast double %591, %578
  %593 = fmul fast double %592, %589
  %594 = fmul fast double %574, 2.500000e-01
  %595 = fsub fast double 1.000000e+00, %594
  %596 = fmul fast double %593, %595
  %597 = fmul fast double %553, 2.500000e-01
  %598 = fadd fast double %570, %597
  %599 = fmul fast double %486, %598
  %600 = fmul fast double %599, %574
  %601 = fmul fast double %600, %593
  %602 = load ptr, ptr @egb.sumdeijda, align 8, !tbaa !10, !llvm.access.group !126
  %603 = getelementptr inbounds double, ptr %602, i64 %441
  %604 = load double, ptr %603, align 8, !tbaa !13, !llvm.access.group !126
  %605 = fadd fast double %601, %604
  store double %605, ptr %603, align 8, !tbaa !13, !llvm.access.group !126
  %606 = load ptr, ptr @egb.iexw, align 8, !tbaa !10, !llvm.access.group !126
  %607 = add nsw i32 %526, %34
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, ptr %606, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !6, !llvm.access.group !126
  %611 = icmp eq i32 %610, %457
  br i1 %611, label %656, label %612

612:                                              ; preds = %552
  %613 = add nsw i32 %562, -1
  %614 = mul nsw i32 %613, %557
  %615 = call fast double @llvm.sqrt.f64(double %553)
  %616 = fdiv fast double 1.000000e+00, %615
  %617 = fmul fast double %616, %616
  %618 = fmul fast double %617, %616
  %619 = fmul fast double %618, %566
  %620 = fsub fast double %596, %619
  %621 = getelementptr inbounds %struct.parm, ptr %555, i64 0, i32 61
  %622 = load ptr, ptr %621, align 8, !tbaa !119, !llvm.access.group !126
  %623 = getelementptr inbounds i32, ptr %559, i64 %441
  %624 = load i32, ptr %623, align 4, !tbaa !6, !llvm.access.group !126
  %625 = add i32 %614, -1
  %626 = add i32 %625, %624
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, ptr %622, i64 %627
  %629 = load i32, ptr %628, align 4, !tbaa !6, !llvm.access.group !126
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %631, label %656

631:                                              ; preds = %612
  %632 = add nsw i32 %629, -1
  %633 = fmul fast double %617, %617
  %634 = getelementptr inbounds %struct.parm, ptr %555, i64 0, i32 48
  %635 = load ptr, ptr %634, align 8, !tbaa !120, !llvm.access.group !126
  %636 = zext i32 %632 to i64
  %637 = getelementptr inbounds double, ptr %635, i64 %636
  %638 = load double, ptr %637, align 8, !tbaa !13, !llvm.access.group !126
  %639 = getelementptr inbounds %struct.parm, ptr %555, i64 0, i32 47
  %640 = load ptr, ptr %639, align 8, !tbaa !121, !llvm.access.group !126
  %641 = getelementptr inbounds double, ptr %640, i64 %636
  %642 = load double, ptr %641, align 8, !tbaa !13, !llvm.access.group !126
  %643 = fmul fast double %633, %617
  %644 = fmul fast double %643, %643
  %645 = insertelement <2 x double> poison, double %644, i64 0
  %646 = insertelement <2 x double> %645, double %643, i64 1
  %647 = fmul fast <2 x double> %646, <double 1.200000e+01, double 6.000000e+00>
  %648 = insertelement <2 x double> poison, double %642, i64 0
  %649 = insertelement <2 x double> %648, double %638, i64 1
  %650 = fmul fast <2 x double> %647, %649
  %651 = shufflevector <2 x double> %650, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %652 = fsub fast <2 x double> %650, %651
  %653 = extractelement <2 x double> %652, i64 0
  %654 = fmul fast double %653, %617
  %655 = fsub fast double %620, %654
  br label %656

656:                                              ; preds = %612, %631, %552
  %657 = phi double [ %655, %631 ], [ %620, %612 ], [ %596, %552 ]
  %658 = insertelement <2 x double> poison, double %657, i64 0
  %659 = shufflevector <2 x double> %658, <2 x double> poison, <2 x i32> zeroinitializer
  %660 = fmul fast <2 x double> %659, %532
  %661 = fmul fast double %657, %537
  %662 = fadd fast <2 x double> %660, %510
  %663 = fadd fast double %661, %509
  %664 = fmul fast double %657, %554
  %665 = select i1 %524, double %664, double -0.000000e+00
  %666 = fadd fast double %665, %508
  %667 = add nuw nsw i64 %506, 1
  %668 = icmp eq i64 %667, %487
  br i1 %668, label %669, label %502, !llvm.loop !128

669:                                              ; preds = %656, %483
  %670 = phi i1 [ %455, %483 ], [ %524, %656 ]
  %671 = phi double [ 0.000000e+00, %483 ], [ %663, %656 ]
  %672 = phi double [ 0.000000e+00, %483 ], [ %666, %656 ]
  %673 = phi double [ %443, %483 ], [ %554, %656 ]
  %674 = phi <2 x double> [ zeroinitializer, %483 ], [ %662, %656 ]
  %675 = load ptr, ptr %12, align 8, !tbaa !10, !llvm.access.group !126
  %676 = getelementptr inbounds double, ptr %675, i64 %460
  %677 = load <2 x double>, ptr %676, align 8, !tbaa !13
  %678 = fsub fast <2 x double> %677, %674
  store <2 x double> %678, ptr %676, align 8, !tbaa !13
  %679 = getelementptr inbounds double, ptr %675, i64 %464
  %680 = load double, ptr %679, align 8, !tbaa !13, !llvm.access.group !126
  %681 = fsub fast double %680, %671
  store double %681, ptr %679, align 8, !tbaa !13, !llvm.access.group !126
  br i1 %670, label %682, label %688

682:                                              ; preds = %669
  %683 = add nsw i32 %458, 3
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds double, ptr %675, i64 %684
  %686 = load double, ptr %685, align 8, !tbaa !13, !llvm.access.group !126
  %687 = fsub fast double %686, %672
  store double %687, ptr %685, align 8, !tbaa !13, !llvm.access.group !126
  br label %688

688:                                              ; preds = %440, %682, %669
  %689 = phi double [ %443, %440 ], [ %673, %682 ], [ %673, %669 ]
  %690 = phi double [ %442, %440 ], [ %473, %682 ], [ %473, %669 ]
  %691 = add nsw i64 %441, 1
  %692 = load i32, ptr %24, align 4, !tbaa !6, !llvm.access.group !126
  %693 = sext i32 %692 to i64
  %694 = icmp slt i64 %441, %693
  br i1 %694, label %440, label %427, !llvm.loop !129

695:                                              ; preds = %427, %420
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #19
  br label %696

696:                                              ; preds = %401, %695, %418
  call void @__kmpc_barrier(ptr nonnull @2, i32 %43)
  store ptr %15, ptr %27, align 8
  %697 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 1
  store ptr %16, ptr %697, align 8
  %698 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 2
  store ptr %17, ptr %698, align 8
  %699 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 3
  store ptr %18, ptr %699, align 8
  %700 = call i32 @__kmpc_reduce_nowait(ptr nonnull @4, i32 %43, i32 4, i64 32, ptr nonnull %27, ptr nonnull @egb.omp_outlined.81.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %700, label %723 [
    i32 1, label %701
    i32 2, label %714
  ]

701:                                              ; preds = %696
  %702 = load double, ptr %5, align 8, !tbaa !13
  %703 = load double, ptr %15, align 8, !tbaa !13
  %704 = fadd fast double %703, %702
  store double %704, ptr %5, align 8, !tbaa !13
  %705 = load double, ptr %10, align 8, !tbaa !13
  %706 = load double, ptr %16, align 8, !tbaa !13
  %707 = fadd fast double %706, %705
  store double %707, ptr %10, align 8, !tbaa !13
  %708 = load double, ptr %11, align 8, !tbaa !13
  %709 = load double, ptr %17, align 8, !tbaa !13
  %710 = fadd fast double %709, %708
  store double %710, ptr %11, align 8, !tbaa !13
  %711 = load double, ptr %13, align 8, !tbaa !13
  %712 = load double, ptr %18, align 8, !tbaa !13
  %713 = fadd fast double %712, %711
  store double %713, ptr %13, align 8, !tbaa !13
  call void @__kmpc_end_reduce_nowait(ptr nonnull @4, i32 %43, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %723

714:                                              ; preds = %696
  %715 = load double, ptr %15, align 8, !tbaa !13
  %716 = atomicrmw fadd ptr %5, double %715 monotonic, align 8
  %717 = load double, ptr %16, align 8, !tbaa !13
  %718 = atomicrmw fadd ptr %10, double %717 monotonic, align 8
  %719 = load double, ptr %17, align 8, !tbaa !13
  %720 = atomicrmw fadd ptr %11, double %719 monotonic, align 8
  %721 = load double, ptr %18, align 8, !tbaa !13
  %722 = atomicrmw fadd ptr %13, double %721 monotonic, align 8
  br label %723

723:                                              ; preds = %714, %701, %696
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @egb.omp_outlined.81.omp.reduction.reduction_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #22 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds [4 x ptr], ptr %1, i64 0, i64 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds [4 x ptr], ptr %1, i64 0, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds [4 x ptr], ptr %1, i64 0, i64 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 3
  %16 = load ptr, ptr %15, align 8
  %17 = load double, ptr %4, align 8, !tbaa !13
  %18 = load double, ptr %3, align 8, !tbaa !13
  %19 = fadd fast double %18, %17
  store double %19, ptr %4, align 8, !tbaa !13
  %20 = load double, ptr %8, align 8, !tbaa !13
  %21 = load double, ptr %6, align 8, !tbaa !13
  %22 = fadd fast double %21, %20
  store double %22, ptr %8, align 8, !tbaa !13
  %23 = load double, ptr %12, align 8, !tbaa !13
  %24 = load double, ptr %10, align 8, !tbaa !13
  %25 = fadd fast double %24, %23
  store double %25, ptr %12, align 8, !tbaa !13
  %26 = load double, ptr %16, align 8, !tbaa !13
  %27 = load double, ptr %14, align 8, !tbaa !13
  %28 = fadd fast double %27, %26
  store double %28, ptr %16, align 8, !tbaa !13
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #21

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #21

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @egb.omp_outlined.84(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10) #18 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = tail call i32 @omp_get_thread_num()
  %21 = tail call i32 @omp_get_num_threads()
  %22 = load ptr, ptr @prm, align 8, !tbaa !10
  %23 = getelementptr inbounds %struct.parm, ptr %22, i64 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = icmp sgt i32 %24, 0
  %26 = load i32, ptr %0, align 4, !tbaa !6
  br i1 %25, label %27, label %335

27:                                               ; preds = %11
  %28 = add nsw i32 %24, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #19
  store i32 0, ptr %12, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #19
  store i32 %28, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #19
  store i32 1, ptr %14, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #19
  store i32 0, ptr %15, align 4, !tbaa !6
  %29 = load i32, ptr @blocksize, align 4, !tbaa !6
  tail call void @__kmpc_dispatch_init_4(ptr nonnull @1, i32 %26, i32 1073741859, i32 0, i32 %28, i32 1, i32 %29)
  %30 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @1, i32 %26, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %333, label %37

32:                                               ; preds = %326, %37
  %33 = phi double [ %39, %37 ], [ %327, %326 ]
  %34 = phi double [ %38, %37 ], [ %328, %326 ]
  %35 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @1, i32 %26, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %333, label %37

37:                                               ; preds = %27, %32
  %38 = phi double [ %34, %32 ], [ undef, %27 ]
  %39 = phi double [ %33, %32 ], [ undef, %27 ]
  %40 = load i32, ptr %12, align 4, !tbaa !6
  %41 = load i32, ptr %13, align 4, !tbaa !6, !llvm.access.group !131
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %32, label %43

43:                                               ; preds = %37
  %44 = sext i32 %40 to i64
  br label %45

45:                                               ; preds = %43, %326
  %46 = phi i64 [ %44, %43 ], [ %329, %326 ]
  %47 = phi double [ %38, %43 ], [ %328, %326 ]
  %48 = phi double [ %39, %43 ], [ %327, %326 ]
  %49 = load ptr, ptr %2, align 8, !tbaa !10, !llvm.access.group !131
  %50 = getelementptr inbounds i32, ptr %49, i64 %46
  %51 = load i32, ptr %50, align 4, !tbaa !6, !llvm.access.group !131
  %52 = load ptr, ptr %3, align 8, !tbaa !10, !llvm.access.group !131
  %53 = getelementptr inbounds i32, ptr %52, i64 %46
  %54 = load i32, ptr %53, align 4, !tbaa !6, !llvm.access.group !131
  %55 = add i32 %54, %51
  %56 = load ptr, ptr @frozen, align 8, !tbaa !10, !llvm.access.group !131
  %57 = getelementptr inbounds i32, ptr %56, i64 %46
  %58 = load i32, ptr %57, align 4, !tbaa !6, !llvm.access.group !131
  %59 = icmp ne i32 %58, 0
  %60 = icmp slt i32 %55, 1
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %326, label %62

62:                                               ; preds = %45
  %63 = load i1, ptr @dim, align 4
  %64 = select i1 %63, i32 4, i32 3
  %65 = trunc i64 %46 to i32
  %66 = mul nsw i32 %64, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !10, !llvm.access.group !131
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds double, ptr %67, i64 %68
  %70 = load <2 x double>, ptr %69, align 8, !tbaa !13
  %71 = add nsw i32 %66, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %67, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !13, !llvm.access.group !131
  br i1 %63, label %75, label %80

75:                                               ; preds = %62
  %76 = add nsw i32 %66, 3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %67, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !13, !llvm.access.group !131
  br label %80

80:                                               ; preds = %75, %62
  %81 = phi double [ %79, %75 ], [ %47, %62 ]
  %82 = load ptr, ptr %5, align 8, !tbaa !10, !llvm.access.group !131
  %83 = getelementptr inbounds double, ptr %82, i64 %46
  %84 = load double, ptr %83, align 8, !tbaa !13, !llvm.access.group !131
  %85 = fadd fast double %84, 0xBFB70A3D70A3D70A
  %86 = fdiv fast double 1.000000e+00, %85
  %87 = load ptr, ptr @egb.sumdeijda, align 8, !tbaa !10, !llvm.access.group !131
  %88 = getelementptr inbounds double, ptr %87, i64 %46
  %89 = load double, ptr %88, align 8, !tbaa !13, !llvm.access.group !131
  %90 = load i32, ptr @gb, align 4, !tbaa !6, !llvm.access.group !131
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %116

92:                                               ; preds = %80
  %93 = load double, ptr @gbalpha, align 8, !tbaa !13, !llvm.access.group !131
  %94 = load double, ptr @gbbeta, align 8, !tbaa !13, !llvm.access.group !131
  %95 = load ptr, ptr @egb.psi, align 8, !tbaa !10, !llvm.access.group !131
  %96 = getelementptr inbounds double, ptr %95, i64 %46
  %97 = load double, ptr %96, align 8, !tbaa !13, !llvm.access.group !131
  %98 = fmul fast double %97, %94
  %99 = fsub fast double %93, %98
  %100 = load double, ptr @gbgamma, align 8, !tbaa !13, !llvm.access.group !131
  %101 = fmul fast double %97, %97
  %102 = fmul fast double %101, %100
  %103 = fadd fast double %99, %102
  %104 = fmul fast double %103, %97
  %105 = call fast nofpclass(nan inf) double @tanh(double noundef nofpclass(nan inf) %104) #33
  %106 = fmul fast double %98, -2.000000e+00
  %107 = fadd fast double %106, %93
  %108 = fmul fast double %102, 3.000000e+00
  %109 = fadd fast double %107, %108
  %110 = fmul fast double %105, %105
  %111 = fsub fast double 1.000000e+00, %110
  %112 = fmul fast double %89, %85
  %113 = fmul fast double %112, %111
  %114 = fmul fast double %113, %109
  %115 = fdiv fast double %114, %84
  br label %116

116:                                              ; preds = %80, %92
  %117 = phi double [ %115, %92 ], [ %89, %80 ]
  %118 = fmul fast double %86, %86
  %119 = fmul fast double %118, -5.000000e-01
  %120 = zext i32 %55 to i64
  %121 = load ptr, ptr %6, align 8, !tbaa !10
  %122 = getelementptr inbounds ptr, ptr %121, i64 %46
  %123 = load ptr, ptr %122, align 8, !tbaa !10
  %124 = fmul fast double %85, %85
  br label %125

125:                                              ; preds = %116, %301
  %126 = phi ptr [ %123, %116 ], [ %146, %301 ]
  %127 = phi ptr [ %67, %116 ], [ %147, %301 ]
  %128 = phi i1 [ %63, %116 ], [ %148, %301 ]
  %129 = phi i64 [ 0, %116 ], [ %305, %301 ]
  %130 = phi double [ 0.000000e+00, %116 ], [ %303, %301 ]
  %131 = phi double [ 0.000000e+00, %116 ], [ %302, %301 ]
  %132 = phi double [ %48, %116 ], [ %178, %301 ]
  %133 = phi <2 x double> [ zeroinitializer, %116 ], [ %304, %301 ]
  %134 = icmp eq ptr %126, null
  br i1 %134, label %135, label %145

135:                                              ; preds = %125
  %136 = load ptr, ptr @nabout, align 8, !tbaa !10, !llvm.access.group !131
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.85, i32 noundef 0), !llvm.access.group !131
  %138 = load ptr, ptr @nabout, align 8, !tbaa !10, !llvm.access.group !131
  %139 = call i32 @fflush(ptr noundef %138), !llvm.access.group !131
  %140 = load ptr, ptr %6, align 8, !tbaa !10, !llvm.access.group !131
  %141 = load i1, ptr @dim, align 4
  %142 = load ptr, ptr %4, align 8, !tbaa !10, !llvm.access.group !131
  %143 = getelementptr inbounds ptr, ptr %140, i64 %46
  %144 = load ptr, ptr %143, align 8, !tbaa !10, !llvm.access.group !131
  br label %145

145:                                              ; preds = %135, %125
  %146 = phi ptr [ %144, %135 ], [ %126, %125 ]
  %147 = phi ptr [ %142, %135 ], [ %127, %125 ]
  %148 = phi i1 [ %141, %135 ], [ %128, %125 ]
  %149 = getelementptr inbounds i32, ptr %146, i64 %129
  %150 = load i32, ptr %149, align 4, !tbaa !6, !llvm.access.group !131
  %151 = select i1 %148, i32 4, i32 3
  %152 = mul nsw i32 %151, %150
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %147, i64 %153
  %155 = load <2 x double>, ptr %154, align 8, !tbaa !13
  %156 = fsub fast <2 x double> %70, %155
  %157 = add nsw i32 %152, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %147, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !13, !llvm.access.group !131
  %161 = fsub fast double %74, %160
  %162 = fmul fast <2 x double> %156, %156
  %163 = shufflevector <2 x double> %162, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %164 = fadd fast <2 x double> %163, %162
  %165 = extractelement <2 x double> %164, i64 0
  %166 = fmul fast double %161, %161
  %167 = fadd fast double %165, %166
  br i1 %148, label %168, label %176

168:                                              ; preds = %145
  %169 = add nsw i32 %152, 3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %147, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !13, !llvm.access.group !131
  %173 = fsub fast double %81, %172
  %174 = fmul fast double %173, %173
  %175 = fadd fast double %174, %167
  br label %176

176:                                              ; preds = %168, %145
  %177 = phi double [ %175, %168 ], [ %167, %145 ]
  %178 = phi double [ %173, %168 ], [ %132, %145 ]
  %179 = load double, ptr %7, align 8, !tbaa !13, !llvm.access.group !131
  %180 = fcmp fast ogt double %177, %179
  br i1 %180, label %301, label %181

181:                                              ; preds = %176
  %182 = call fast double @llvm.sqrt.f64(double %177)
  %183 = fdiv fast double 1.000000e+00, %182
  %184 = fmul fast double %183, %183
  %185 = fdiv fast double %177, %182
  %186 = load ptr, ptr %8, align 8, !tbaa !10, !llvm.access.group !131
  %187 = sext i32 %150 to i64
  %188 = getelementptr inbounds double, ptr %186, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !13, !llvm.access.group !131
  %190 = load ptr, ptr %5, align 8, !tbaa !10, !llvm.access.group !131
  %191 = getelementptr inbounds double, ptr %190, i64 %187
  %192 = load double, ptr %191, align 8, !tbaa !13, !llvm.access.group !131
  %193 = fadd fast double %192, 0xBFB70A3D70A3D70A
  %194 = fmul fast double %193, %189
  %195 = fmul fast double %194, %194
  %196 = fadd fast double %194, 2.000000e+01
  %197 = fcmp fast ogt double %185, %196
  br i1 %197, label %301, label %198

198:                                              ; preds = %181
  %199 = fsub fast double 2.000000e+01, %194
  %200 = fcmp fast ogt double %185, %199
  br i1 %200, label %201, label %216

201:                                              ; preds = %198
  %202 = fsub fast double %185, %194
  %203 = fdiv fast double 1.000000e+00, %202
  %204 = fmul fast double %184, %183
  %205 = fmul fast double %204, 1.250000e-01
  %206 = fadd fast double %195, %177
  %207 = fmul fast double %203, %203
  %208 = load double, ptr %9, align 8, !tbaa !13, !llvm.access.group !131
  %209 = fsub fast double %207, %208
  %210 = fmul fast double %209, %206
  %211 = fmul fast double %203, 2.000000e+01
  %212 = call fast double @llvm.log.f64(double %211)
  %213 = fmul fast double %212, 2.000000e+00
  %214 = fsub fast double %210, %213
  %215 = fmul fast double %205, %214
  br label %290

216:                                              ; preds = %198
  %217 = fmul fast double %194, 4.000000e+00
  %218 = fcmp fast ogt double %185, %217
  br i1 %218, label %219, label %233

219:                                              ; preds = %216
  %220 = fmul fast double %195, %184
  %221 = fmul fast double %220, 0x4015D1745D1745D1
  %222 = fadd fast double %221, 0x4011C71C71C71C72
  %223 = fmul fast double %222, %220
  %224 = fadd fast double %223, 0x400B6DB6DB6DB6DB
  %225 = fmul fast double %224, %220
  %226 = fadd fast double %225, 2.400000e+00
  %227 = fmul fast double %226, %220
  %228 = fadd fast double %227, 0x3FF5555555555555
  %229 = fmul fast double %184, %184
  %230 = fmul fast double %229, %194
  %231 = fmul fast double %230, %220
  %232 = fmul fast double %231, %228
  br label %290

233:                                              ; preds = %216
  %234 = fadd fast double %194, %85
  %235 = fcmp fast ogt double %185, %234
  br i1 %235, label %236, label %251

236:                                              ; preds = %233
  %237 = fsub fast double %177, %195
  %238 = fdiv fast double 1.000000e+00, %237
  %239 = fmul fast double %238, %194
  %240 = fmul fast double %184, 5.000000e-01
  %241 = fsub fast double %238, %240
  %242 = fmul fast double %239, %241
  %243 = fsub fast double %185, %194
  %244 = fadd fast double %194, %185
  %245 = fdiv fast double %243, %244
  %246 = call fast double @llvm.log.f64(double %245)
  %247 = fmul fast double %184, %183
  %248 = fmul fast double %247, 2.500000e-01
  %249 = fmul fast double %248, %246
  %250 = fadd fast double %242, %249
  br label %290

251:                                              ; preds = %233
  %252 = fsub fast double %85, %194
  %253 = call fast double @llvm.fabs.f64(double %252)
  %254 = fcmp fast ogt double %185, %253
  br i1 %254, label %255, label %271

255:                                              ; preds = %251
  %256 = fadd fast double %194, %185
  %257 = fdiv fast double 1.000000e+00, %256
  %258 = fmul fast double %184, %183
  %259 = fsub fast double %177, %124
  %260 = fadd fast double %259, %195
  %261 = fmul fast double %119, %260
  %262 = fmul fast double %257, %183
  %263 = fsub fast double %257, %183
  %264 = fmul fast double %262, %263
  %265 = fmul fast double %257, %85
  %266 = call fast double @llvm.log.f64(double %265)
  %267 = fsub fast double %261, %266
  %268 = fmul fast double %258, %267
  %269 = fadd fast double %268, %264
  %270 = fmul fast double %269, -2.500000e-01
  br label %290

271:                                              ; preds = %251
  %272 = fcmp fast olt double %85, %194
  br i1 %272, label %273, label %290

273:                                              ; preds = %271
  %274 = fsub fast double %177, %195
  %275 = fdiv fast double 1.000000e+00, %274
  %276 = fmul fast double %194, %184
  %277 = fsub fast double %194, %185
  %278 = fadd fast double %194, %185
  %279 = fdiv fast double %277, %278
  %280 = call fast double @llvm.log.f64(double %279)
  %281 = fmul fast double %194, -2.000000e+00
  %282 = fmul fast double %281, %275
  %283 = fmul fast double %184, %183
  %284 = fmul fast double %283, -5.000000e-01
  %285 = fmul fast double %284, %280
  %286 = fadd fast double %282, %276
  %287 = fmul fast double %286, %275
  %288 = fadd fast double %287, %285
  %289 = fmul fast double %288, -5.000000e-01
  br label %290

290:                                              ; preds = %271, %219, %255, %273, %236, %201
  %291 = phi double [ %215, %201 ], [ %232, %219 ], [ %250, %236 ], [ %270, %255 ], [ %289, %273 ], [ 0.000000e+00, %271 ]
  %292 = insertelement <2 x double> poison, double %291, i64 0
  %293 = shufflevector <2 x double> %292, <2 x double> poison, <2 x i32> zeroinitializer
  %294 = fmul fast <2 x double> %293, %156
  %295 = fadd fast <2 x double> %294, %133
  %296 = fmul fast double %291, %161
  %297 = fadd fast double %296, %131
  br i1 %148, label %298, label %301

298:                                              ; preds = %290
  %299 = fmul fast double %291, %178
  %300 = fadd fast double %299, %130
  br label %301

301:                                              ; preds = %290, %298, %181, %176
  %302 = phi double [ %131, %176 ], [ %131, %181 ], [ %297, %298 ], [ %297, %290 ]
  %303 = phi double [ %130, %176 ], [ %130, %181 ], [ %300, %298 ], [ %130, %290 ]
  %304 = phi <2 x double> [ %133, %176 ], [ %133, %181 ], [ %295, %298 ], [ %295, %290 ]
  %305 = add nuw nsw i64 %129, 1
  %306 = icmp eq i64 %305, %120
  br i1 %306, label %307, label %125, !llvm.loop !132

307:                                              ; preds = %301
  %308 = insertelement <2 x double> poison, double %117, i64 0
  %309 = shufflevector <2 x double> %308, <2 x double> poison, <2 x i32> zeroinitializer
  %310 = fmul fast <2 x double> %304, %309
  %311 = load ptr, ptr %10, align 8, !tbaa !10, !llvm.access.group !131
  %312 = getelementptr inbounds double, ptr %311, i64 %68
  %313 = load <2 x double>, ptr %312, align 8, !tbaa !13
  %314 = fsub fast <2 x double> %313, %310
  store <2 x double> %314, ptr %312, align 8, !tbaa !13
  %315 = fmul fast double %302, %117
  %316 = getelementptr inbounds double, ptr %311, i64 %72
  %317 = load double, ptr %316, align 8, !tbaa !13, !llvm.access.group !131
  %318 = fsub fast double %317, %315
  store double %318, ptr %316, align 8, !tbaa !13, !llvm.access.group !131
  br i1 %148, label %319, label %326

319:                                              ; preds = %307
  %320 = fmul fast double %303, %117
  %321 = add nsw i32 %66, 3
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %311, i64 %322
  %324 = load double, ptr %323, align 8, !tbaa !13, !llvm.access.group !131
  %325 = fsub fast double %324, %320
  store double %325, ptr %323, align 8, !tbaa !13, !llvm.access.group !131
  br label %326

326:                                              ; preds = %45, %319, %307
  %327 = phi double [ %48, %45 ], [ %178, %319 ], [ %178, %307 ]
  %328 = phi double [ %47, %45 ], [ %81, %319 ], [ %81, %307 ]
  %329 = add nsw i64 %46, 1
  %330 = load i32, ptr %13, align 4, !tbaa !6, !llvm.access.group !131
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %46, %331
  br i1 %332, label %45, label %32, !llvm.loop !133

333:                                              ; preds = %32, %27
  %334 = phi double [ undef, %27 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #19
  br label %335

335:                                              ; preds = %333, %11
  %336 = phi double [ %334, %333 ], [ undef, %11 ]
  call void @__kmpc_barrier(ptr nonnull @2, i32 %26)
  %337 = load ptr, ptr @prm, align 8, !tbaa !10
  %338 = getelementptr inbounds %struct.parm, ptr %337, i64 0, i32 4
  %339 = load i32, ptr %338, align 8, !tbaa !27
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %641

341:                                              ; preds = %335
  %342 = add nsw i32 %339, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #19
  store i32 0, ptr %16, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #19
  store i32 %342, ptr %17, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #19
  store i32 1, ptr %18, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #19
  store i32 0, ptr %19, align 4, !tbaa !6
  %343 = load i32, ptr @blocksize, align 4, !tbaa !6
  call void @__kmpc_dispatch_init_4(ptr nonnull @1, i32 %26, i32 1073741859, i32 0, i32 %342, i32 1, i32 %343)
  %344 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @1, i32 %26, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18)
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %640, label %351

346:                                              ; preds = %633, %351
  %347 = phi double [ %353, %351 ], [ %634, %633 ]
  %348 = phi double [ %352, %351 ], [ %635, %633 ]
  %349 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @1, i32 %26, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18)
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %640, label %351

351:                                              ; preds = %341, %346
  %352 = phi double [ %348, %346 ], [ undef, %341 ]
  %353 = phi double [ %347, %346 ], [ %336, %341 ]
  %354 = load i32, ptr %16, align 4, !tbaa !6
  %355 = load i32, ptr %17, align 4, !tbaa !6, !llvm.access.group !135
  %356 = icmp sgt i32 %354, %355
  br i1 %356, label %346, label %357

357:                                              ; preds = %351
  %358 = sext i32 %354 to i64
  br label %359

359:                                              ; preds = %357, %633
  %360 = phi i64 [ %358, %357 ], [ %636, %633 ]
  %361 = phi double [ %352, %357 ], [ %635, %633 ]
  %362 = phi double [ %353, %357 ], [ %634, %633 ]
  %363 = load ptr, ptr %2, align 8, !tbaa !10, !llvm.access.group !135
  %364 = getelementptr inbounds i32, ptr %363, i64 %360
  %365 = load i32, ptr %364, align 4, !tbaa !6, !llvm.access.group !135
  %366 = load ptr, ptr %3, align 8, !tbaa !10, !llvm.access.group !135
  %367 = getelementptr inbounds i32, ptr %366, i64 %360
  %368 = load i32, ptr %367, align 4, !tbaa !6, !llvm.access.group !135
  %369 = add nsw i32 %368, %365
  %370 = icmp slt i32 %369, 1
  br i1 %370, label %633, label %371

371:                                              ; preds = %359
  %372 = load i1, ptr @dim, align 4
  %373 = select i1 %372, i32 4, i32 3
  %374 = trunc i64 %360 to i32
  %375 = mul nsw i32 %373, %374
  %376 = load ptr, ptr %4, align 8, !tbaa !10, !llvm.access.group !135
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds double, ptr %376, i64 %377
  %379 = load <2 x double>, ptr %378, align 8, !tbaa !13
  %380 = add nsw i32 %375, 2
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %376, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !13, !llvm.access.group !135
  br i1 %372, label %384, label %389

384:                                              ; preds = %371
  %385 = add nsw i32 %375, 3
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %376, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !13, !llvm.access.group !135
  br label %389

389:                                              ; preds = %371, %384
  %390 = phi double [ %388, %384 ], [ %361, %371 ]
  %391 = load ptr, ptr %8, align 8, !tbaa !10, !llvm.access.group !135
  %392 = getelementptr inbounds double, ptr %391, i64 %360
  %393 = load double, ptr %392, align 8, !tbaa !13, !llvm.access.group !135
  %394 = load ptr, ptr %5, align 8, !tbaa !10, !llvm.access.group !135
  %395 = getelementptr inbounds double, ptr %394, i64 %360
  %396 = load double, ptr %395, align 8, !tbaa !13, !llvm.access.group !135
  %397 = fadd fast double %396, 0xBFB70A3D70A3D70A
  %398 = fmul fast double %397, %393
  %399 = fmul fast double %398, %398
  %400 = fadd fast double %398, 2.000000e+01
  %401 = fsub fast double 2.000000e+01, %398
  %402 = fmul fast double %398, 4.000000e+00
  %403 = fmul fast double %398, -2.000000e+00
  %404 = zext i32 %369 to i64
  %405 = load ptr, ptr %6, align 8, !tbaa !10
  %406 = getelementptr inbounds ptr, ptr %405, i64 %360
  %407 = load ptr, ptr %406, align 8, !tbaa !10
  br label %408

408:                                              ; preds = %389, %611
  %409 = phi ptr [ %407, %389 ], [ %424, %611 ]
  %410 = phi i64 [ 0, %389 ], [ %616, %611 ]
  %411 = phi double [ 0.000000e+00, %389 ], [ %614, %611 ]
  %412 = phi double [ 0.000000e+00, %389 ], [ %613, %611 ]
  %413 = phi double [ %362, %389 ], [ %612, %611 ]
  %414 = phi <2 x double> [ zeroinitializer, %389 ], [ %615, %611 ]
  %415 = icmp eq ptr %409, null
  br i1 %415, label %416, label %423

416:                                              ; preds = %408
  %417 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef 0), !llvm.access.group !135
  %418 = load ptr, ptr @stdout, align 8, !tbaa !10, !llvm.access.group !135
  %419 = call i32 @fflush(ptr noundef %418), !llvm.access.group !135
  %420 = load ptr, ptr %6, align 8, !tbaa !10, !llvm.access.group !135
  %421 = getelementptr inbounds ptr, ptr %420, i64 %360
  %422 = load ptr, ptr %421, align 8, !tbaa !10, !llvm.access.group !135
  br label %423

423:                                              ; preds = %416, %408
  %424 = phi ptr [ %422, %416 ], [ %409, %408 ]
  %425 = getelementptr inbounds i32, ptr %424, i64 %410
  %426 = load i32, ptr %425, align 4, !tbaa !6, !llvm.access.group !135
  %427 = load ptr, ptr @frozen, align 8, !tbaa !10, !llvm.access.group !135
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds i32, ptr %427, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !6, !llvm.access.group !135
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %611

432:                                              ; preds = %423
  %433 = load i1, ptr @dim, align 4
  %434 = select i1 %433, i32 4, i32 3
  %435 = mul nsw i32 %434, %426
  %436 = load ptr, ptr %4, align 8, !tbaa !10, !llvm.access.group !135
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds double, ptr %436, i64 %437
  %439 = load <2 x double>, ptr %438, align 8, !tbaa !13
  %440 = fsub fast <2 x double> %439, %379
  %441 = add nsw i32 %435, 2
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %436, i64 %442
  %444 = load double, ptr %443, align 8, !tbaa !13, !llvm.access.group !135
  %445 = fsub fast double %444, %383
  %446 = fmul fast <2 x double> %440, %440
  %447 = shufflevector <2 x double> %446, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %448 = fadd fast <2 x double> %447, %446
  %449 = extractelement <2 x double> %448, i64 0
  %450 = fmul fast double %445, %445
  %451 = fadd fast double %449, %450
  br i1 %433, label %452, label %460

452:                                              ; preds = %432
  %453 = add nsw i32 %435, 3
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, ptr %436, i64 %454
  %456 = load double, ptr %455, align 8, !tbaa !13, !llvm.access.group !135
  %457 = fsub fast double %456, %390
  %458 = fmul fast double %457, %457
  %459 = fadd fast double %458, %451
  br label %460

460:                                              ; preds = %452, %432
  %461 = phi double [ %459, %452 ], [ %451, %432 ]
  %462 = phi double [ %457, %452 ], [ %413, %432 ]
  %463 = load double, ptr %7, align 8, !tbaa !13, !llvm.access.group !135
  %464 = fcmp fast ogt double %461, %463
  br i1 %464, label %611, label %465

465:                                              ; preds = %460
  %466 = call fast double @llvm.sqrt.f64(double %461)
  %467 = fdiv fast double 1.000000e+00, %466
  %468 = fmul fast double %467, %467
  %469 = fdiv fast double %461, %466
  %470 = load ptr, ptr %5, align 8, !tbaa !10, !llvm.access.group !135
  %471 = getelementptr inbounds double, ptr %470, i64 %428
  %472 = load double, ptr %471, align 8, !tbaa !13, !llvm.access.group !135
  %473 = fadd fast double %472, 0xBFB70A3D70A3D70A
  %474 = fdiv fast double 1.000000e+00, %473
  %475 = fcmp fast ogt double %469, %400
  br i1 %475, label %611, label %476

476:                                              ; preds = %465
  %477 = fcmp fast ogt double %469, %401
  br i1 %477, label %478, label %493

478:                                              ; preds = %476
  %479 = fsub fast double %469, %398
  %480 = fdiv fast double 1.000000e+00, %479
  %481 = fmul fast double %468, %467
  %482 = fmul fast double %481, 1.250000e-01
  %483 = fadd fast double %461, %399
  %484 = fmul fast double %480, %480
  %485 = load double, ptr %9, align 8, !tbaa !13, !llvm.access.group !135
  %486 = fsub fast double %484, %485
  %487 = fmul fast double %486, %483
  %488 = fmul fast double %480, 2.000000e+01
  %489 = call fast double @llvm.log.f64(double %488)
  %490 = fmul fast double %489, 2.000000e+00
  %491 = fsub fast double %487, %490
  %492 = fmul fast double %482, %491
  br label %568

493:                                              ; preds = %476
  %494 = fcmp fast ogt double %469, %402
  br i1 %494, label %495, label %509

495:                                              ; preds = %493
  %496 = fmul fast double %468, %399
  %497 = fmul fast double %496, 0x4015D1745D1745D1
  %498 = fadd fast double %497, 0x4011C71C71C71C72
  %499 = fmul fast double %498, %496
  %500 = fadd fast double %499, 0x400B6DB6DB6DB6DB
  %501 = fmul fast double %500, %496
  %502 = fadd fast double %501, 2.400000e+00
  %503 = fmul fast double %502, %496
  %504 = fadd fast double %503, 0x3FF5555555555555
  %505 = fmul fast double %468, %468
  %506 = fmul fast double %505, %398
  %507 = fmul fast double %506, %496
  %508 = fmul fast double %507, %504
  br label %568

509:                                              ; preds = %493
  %510 = fadd fast double %473, %398
  %511 = fcmp fast ogt double %469, %510
  br i1 %511, label %512, label %527

512:                                              ; preds = %509
  %513 = fsub fast double %461, %399
  %514 = fdiv fast double 1.000000e+00, %513
  %515 = fmul fast double %514, %398
  %516 = fmul fast double %468, 5.000000e-01
  %517 = fsub fast double %514, %516
  %518 = fmul fast double %515, %517
  %519 = fsub fast double %469, %398
  %520 = fadd fast double %469, %398
  %521 = fdiv fast double %519, %520
  %522 = call fast double @llvm.log.f64(double %521)
  %523 = fmul fast double %468, %467
  %524 = fmul fast double %523, 2.500000e-01
  %525 = fmul fast double %524, %522
  %526 = fadd fast double %518, %525
  br label %568

527:                                              ; preds = %509
  %528 = fsub fast double %473, %398
  %529 = call fast double @llvm.fabs.f64(double %528)
  %530 = fcmp fast ogt double %469, %529
  br i1 %530, label %531, label %550

531:                                              ; preds = %527
  %532 = fadd fast double %469, %398
  %533 = fdiv fast double 1.000000e+00, %532
  %534 = fmul fast double %468, %467
  %535 = fadd fast double %461, %399
  %536 = fmul fast double %473, %473
  %537 = fsub fast double %535, %536
  %538 = fmul fast double %474, %474
  %539 = fmul fast double %538, 5.000000e-01
  %540 = fmul fast double %539, %537
  %541 = fmul fast double %533, %467
  %542 = fsub fast double %533, %467
  %543 = fmul fast double %541, %542
  %544 = fmul fast double %473, %533
  %545 = call fast double @llvm.log.f64(double %544)
  %546 = fadd fast double %545, %540
  %547 = fmul fast double %546, %534
  %548 = fsub fast double %543, %547
  %549 = fmul fast double %548, -2.500000e-01
  br label %568

550:                                              ; preds = %527
  %551 = fcmp fast olt double %473, %398
  br i1 %551, label %552, label %568

552:                                              ; preds = %550
  %553 = fsub fast double %461, %399
  %554 = fdiv fast double 1.000000e+00, %553
  %555 = fmul fast double %554, %398
  %556 = fsub fast double %398, %469
  %557 = fadd fast double %469, %398
  %558 = fdiv fast double %556, %557
  %559 = call fast double @llvm.log.f64(double %558)
  %560 = fmul fast double %554, %554
  %561 = fmul fast double %560, %403
  %562 = fmul fast double %467, -5.000000e-01
  %563 = fmul fast double %562, %559
  %564 = fadd fast double %563, %555
  %565 = fmul fast double %564, %468
  %566 = fadd fast double %565, %561
  %567 = fmul fast double %566, -5.000000e-01
  br label %568

568:                                              ; preds = %550, %495, %531, %552, %512, %478
  %569 = phi double [ %492, %478 ], [ %508, %495 ], [ %526, %512 ], [ %549, %531 ], [ %567, %552 ], [ 0.000000e+00, %550 ]
  %570 = load ptr, ptr @egb.sumdeijda, align 8, !tbaa !10, !llvm.access.group !135
  %571 = getelementptr inbounds double, ptr %570, i64 %428
  %572 = load double, ptr %571, align 8, !tbaa !13, !llvm.access.group !135
  %573 = load i32, ptr @gb, align 4, !tbaa !6, !llvm.access.group !135
  %574 = icmp sgt i32 %573, 1
  br i1 %574, label %575, label %599

575:                                              ; preds = %568
  %576 = load double, ptr @gbalpha, align 8, !tbaa !13, !llvm.access.group !135
  %577 = load double, ptr @gbbeta, align 8, !tbaa !13, !llvm.access.group !135
  %578 = load ptr, ptr @egb.psi, align 8, !tbaa !10, !llvm.access.group !135
  %579 = getelementptr inbounds double, ptr %578, i64 %428
  %580 = load double, ptr %579, align 8, !tbaa !13, !llvm.access.group !135
  %581 = fmul fast double %580, %577
  %582 = fsub fast double %576, %581
  %583 = load double, ptr @gbgamma, align 8, !tbaa !13, !llvm.access.group !135
  %584 = fmul fast double %580, %580
  %585 = fmul fast double %584, %583
  %586 = fadd fast double %582, %585
  %587 = fmul fast double %586, %580
  %588 = call fast nofpclass(nan inf) double @tanh(double noundef nofpclass(nan inf) %587) #33
  %589 = fmul fast double %581, -2.000000e+00
  %590 = fadd fast double %589, %576
  %591 = fmul fast double %585, 3.000000e+00
  %592 = fadd fast double %590, %591
  %593 = fmul fast double %588, %588
  %594 = fsub fast double 1.000000e+00, %593
  %595 = fmul fast double %572, %473
  %596 = fmul fast double %595, %594
  %597 = fmul fast double %596, %592
  %598 = fdiv fast double %597, %472
  br label %599

599:                                              ; preds = %575, %568
  %600 = phi double [ %598, %575 ], [ %572, %568 ]
  %601 = fmul fast double %600, %569
  %602 = insertelement <2 x double> poison, double %601, i64 0
  %603 = shufflevector <2 x double> %602, <2 x double> poison, <2 x i32> zeroinitializer
  %604 = fmul fast <2 x double> %603, %440
  %605 = fadd fast <2 x double> %604, %414
  %606 = fmul fast double %601, %445
  %607 = fadd fast double %606, %412
  br i1 %433, label %608, label %611

608:                                              ; preds = %599
  %609 = fmul fast double %601, %462
  %610 = fadd fast double %609, %411
  br label %611

611:                                              ; preds = %599, %608, %465, %460, %423
  %612 = phi double [ %413, %423 ], [ %462, %460 ], [ %462, %465 ], [ %462, %608 ], [ %462, %599 ]
  %613 = phi double [ %412, %423 ], [ %412, %460 ], [ %412, %465 ], [ %607, %608 ], [ %607, %599 ]
  %614 = phi double [ %411, %423 ], [ %411, %460 ], [ %411, %465 ], [ %610, %608 ], [ %411, %599 ]
  %615 = phi <2 x double> [ %414, %423 ], [ %414, %460 ], [ %414, %465 ], [ %605, %608 ], [ %605, %599 ]
  %616 = add nuw nsw i64 %410, 1
  %617 = icmp eq i64 %616, %404
  br i1 %617, label %618, label %408, !llvm.loop !136

618:                                              ; preds = %611
  %619 = load i1, ptr @dim, align 4
  %620 = load ptr, ptr %10, align 8, !tbaa !10, !llvm.access.group !135
  %621 = getelementptr inbounds double, ptr %620, i64 %377
  %622 = load <2 x double>, ptr %621, align 8, !tbaa !13
  %623 = fadd fast <2 x double> %622, %615
  store <2 x double> %623, ptr %621, align 8, !tbaa !13
  %624 = getelementptr inbounds double, ptr %620, i64 %381
  %625 = load double, ptr %624, align 8, !tbaa !13, !llvm.access.group !135
  %626 = fadd fast double %625, %613
  store double %626, ptr %624, align 8, !tbaa !13, !llvm.access.group !135
  br i1 %619, label %627, label %633

627:                                              ; preds = %618
  %628 = add nsw i32 %375, 3
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds double, ptr %620, i64 %629
  %631 = load double, ptr %630, align 8, !tbaa !13, !llvm.access.group !135
  %632 = fadd fast double %631, %614
  store double %632, ptr %630, align 8, !tbaa !13, !llvm.access.group !135
  br label %633

633:                                              ; preds = %359, %627, %618
  %634 = phi double [ %362, %359 ], [ %612, %627 ], [ %612, %618 ]
  %635 = phi double [ %361, %359 ], [ %390, %627 ], [ %390, %618 ]
  %636 = add nsw i64 %360, 1
  %637 = load i32, ptr %17, align 4, !tbaa !6, !llvm.access.group !135
  %638 = sext i32 %637 to i64
  %639 = icmp slt i64 %360, %638
  br i1 %639, label %359, label %346, !llvm.loop !137

640:                                              ; preds = %346, %341
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #19
  br label %641

641:                                              ; preds = %640, %335
  call void @__kmpc_barrier(ptr nonnull @2, i32 %26)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @acos(double noundef nofpclass(nan inf)) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #15

; Function Attrs: noinline norecurse nounwind sspstrong uwtable
define internal void @nbond.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %11, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %12) #24 {
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [2 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  store double 0.000000e+00, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  store double 0.000000e+00, ptr %15, align 8, !tbaa !13
  %25 = load ptr, ptr @prm, align 8, !tbaa !10
  %26 = getelementptr inbounds %struct.parm, ptr %25, i64 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = tail call ptr @ivector(i32 noundef -1, i32 noundef %27) #19
  %29 = load ptr, ptr @prm, align 8, !tbaa !10
  %30 = getelementptr inbounds %struct.parm, ptr %29, i64 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !27
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %35, label %33

33:                                               ; preds = %13
  %34 = load i32, ptr %0, align 4, !tbaa !6
  br label %377

35:                                               ; preds = %13, %35
  %36 = phi i64 [ %38, %35 ], [ -1, %13 ]
  %37 = getelementptr inbounds i32, ptr %28, i64 %36
  store i32 -1, ptr %37, align 4, !tbaa !6
  %38 = add nsw i64 %36, 1
  %39 = load i32, ptr %30, align 8, !tbaa !27
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %35, label %42, !llvm.loop !139

42:                                               ; preds = %35
  %43 = icmp sgt i32 %39, 1
  %44 = load i32, ptr %0, align 4, !tbaa !6
  br i1 %43, label %45, label %377

45:                                               ; preds = %42
  %46 = add nsw i32 %39, -2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #19
  store i32 0, ptr %16, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #19
  store i32 %46, ptr %17, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #19
  store i32 1, ptr %18, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #19
  store i32 0, ptr %19, align 4, !tbaa !6
  %47 = load i32, ptr @blocksize, align 4, !tbaa !6
  tail call void @__kmpc_dispatch_init_4(ptr nonnull @1, i32 %44, i32 1073741859, i32 0, i32 %46, i32 1, i32 %47)
  %48 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @1, i32 %44, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %374, label %56

50:                                               ; preds = %366, %56
  %51 = phi double [ %59, %56 ], [ %367, %366 ]
  %52 = phi double [ %58, %56 ], [ %368, %366 ]
  %53 = phi double [ %57, %56 ], [ %369, %366 ]
  %54 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @1, i32 %44, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %374, label %56

56:                                               ; preds = %45, %50
  %57 = phi double [ %53, %50 ], [ undef, %45 ]
  %58 = phi double [ %52, %50 ], [ undef, %45 ]
  %59 = phi double [ %51, %50 ], [ undef, %45 ]
  %60 = load i32, ptr %16, align 4, !tbaa !6
  %61 = load i32, ptr %17, align 4, !tbaa !6, !llvm.access.group !140
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %50, label %63

63:                                               ; preds = %56
  %64 = sext i32 %60 to i64
  br label %65

65:                                               ; preds = %63, %366
  %66 = phi i64 [ %64, %63 ], [ %370, %366 ]
  %67 = phi double [ %57, %63 ], [ %369, %366 ]
  %68 = phi double [ %58, %63 ], [ %368, %366 ]
  %69 = phi double [ %59, %63 ], [ %367, %366 ]
  %70 = load ptr, ptr %2, align 8, !tbaa !10, !llvm.access.group !140
  %71 = getelementptr inbounds i32, ptr %70, i64 %66
  %72 = load i32, ptr %71, align 4, !tbaa !6, !llvm.access.group !140
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %366, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr @prm, align 8, !tbaa !10, !llvm.access.group !140
  %76 = getelementptr inbounds %struct.parm, ptr %75, i64 0, i32 5
  %77 = load i32, ptr %76, align 4, !tbaa !116, !llvm.access.group !140
  %78 = getelementptr inbounds %struct.parm, ptr %75, i64 0, i32 59
  %79 = load ptr, ptr %78, align 8, !tbaa !117, !llvm.access.group !140
  %80 = getelementptr inbounds i32, ptr %79, i64 %66
  %81 = load i32, ptr %80, align 4, !tbaa !6, !llvm.access.group !140
  %82 = add nsw i32 %81, -1
  %83 = mul nsw i32 %82, %77
  %84 = load double, ptr %3, align 8, !tbaa !13, !llvm.access.group !140
  %85 = getelementptr inbounds %struct.parm, ptr %75, i64 0, i32 37
  %86 = load ptr, ptr %85, align 8, !tbaa !57, !llvm.access.group !140
  %87 = getelementptr inbounds double, ptr %86, i64 %66
  %88 = load double, ptr %87, align 8, !tbaa !13, !llvm.access.group !140
  %89 = fmul fast double %88, %84
  %90 = load i1, ptr @dim, align 4
  %91 = select i1 %90, i32 4, i32 3
  %92 = trunc i64 %66 to i32
  %93 = mul nsw i32 %91, %92
  %94 = load ptr, ptr %4, align 8, !tbaa !10, !llvm.access.group !140
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds double, ptr %94, i64 %95
  %97 = load <2 x double>, ptr %96, align 8, !tbaa !13
  %98 = add nsw i32 %93, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %94, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !13, !llvm.access.group !140
  br i1 %90, label %102, label %107

102:                                              ; preds = %74
  %103 = add nsw i32 %93, 3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %94, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !13, !llvm.access.group !140
  br label %107

107:                                              ; preds = %102, %74
  %108 = phi double [ 0.000000e+00, %102 ], [ %69, %74 ]
  %109 = phi double [ %106, %102 ], [ %67, %74 ]
  %110 = getelementptr inbounds %struct.parm, ptr %75, i64 0, i32 60
  %111 = load ptr, ptr %110, align 8, !tbaa !41, !llvm.access.group !140
  %112 = getelementptr inbounds i32, ptr %111, i64 %66
  %113 = load i32, ptr %112, align 4, !tbaa !6, !llvm.access.group !140
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %107
  %116 = load ptr, ptr @IexclAt, align 8, !tbaa !10, !llvm.access.group !140
  %117 = getelementptr inbounds ptr, ptr %116, i64 %66
  %118 = load ptr, ptr %117, align 8, !tbaa !10, !llvm.access.group !140
  br label %119

119:                                              ; preds = %115, %119
  %120 = phi i64 [ 0, %115 ], [ %126, %119 ]
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !6, !llvm.access.group !140
  %123 = add nsw i32 %122, -1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %28, i64 %124
  store i32 %92, ptr %125, align 4, !tbaa !6, !llvm.access.group !140
  %126 = add nuw nsw i64 %120, 1
  %127 = load i32, ptr %112, align 4, !tbaa !6, !llvm.access.group !140
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %119, label %130, !llvm.loop !141

130:                                              ; preds = %119, %107
  %131 = load i32, ptr %5, align 4, !tbaa !6, !llvm.access.group !140
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8, !tbaa !10, !llvm.access.group !140
  %135 = getelementptr inbounds i32, ptr %134, i64 %66
  %136 = load i32, ptr %135, align 4, !tbaa !6, !llvm.access.group !140
  br label %137

137:                                              ; preds = %130, %133
  %138 = phi i32 [ %136, %133 ], [ 0, %130 ]
  %139 = icmp sgt i32 %72, 0
  br i1 %139, label %140, label %347

140:                                              ; preds = %137
  %141 = add i32 %83, -1
  %142 = sext i32 %138 to i64
  %143 = zext i32 %72 to i64
  %144 = load ptr, ptr %7, align 8, !tbaa !10
  %145 = getelementptr inbounds ptr, ptr %144, i64 %66
  %146 = load ptr, ptr %145, align 8, !tbaa !10
  br label %147

147:                                              ; preds = %140, %340
  %148 = phi ptr [ %146, %140 ], [ %168, %340 ]
  %149 = phi i32 [ %131, %140 ], [ %169, %340 ]
  %150 = phi i1 [ %90, %140 ], [ %170, %340 ]
  %151 = phi i64 [ 0, %140 ], [ %345, %340 ]
  %152 = phi double [ %68, %140 ], [ %343, %340 ]
  %153 = phi double [ 0.000000e+00, %140 ], [ %342, %340 ]
  %154 = phi double [ %108, %140 ], [ %341, %340 ]
  %155 = phi <2 x double> [ zeroinitializer, %140 ], [ %344, %340 ]
  %156 = icmp eq ptr %148, null
  br i1 %156, label %157, label %167

157:                                              ; preds = %147
  %158 = load ptr, ptr @nabout, align 8, !tbaa !10, !llvm.access.group !140
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.88, i32 noundef 0), !llvm.access.group !140
  %160 = load ptr, ptr @nabout, align 8, !tbaa !10, !llvm.access.group !140
  %161 = call i32 @fflush(ptr noundef %160), !llvm.access.group !140
  %162 = load ptr, ptr %7, align 8, !tbaa !10, !llvm.access.group !140
  %163 = load i1, ptr @dim, align 4
  %164 = load i32, ptr %5, align 4, !tbaa !6, !llvm.access.group !140
  %165 = getelementptr inbounds ptr, ptr %162, i64 %66
  %166 = load ptr, ptr %165, align 8, !tbaa !10, !llvm.access.group !140
  br label %167

167:                                              ; preds = %157, %147
  %168 = phi ptr [ %166, %157 ], [ %148, %147 ]
  %169 = phi i32 [ %164, %157 ], [ %149, %147 ]
  %170 = phi i1 [ %163, %157 ], [ %150, %147 ]
  %171 = add nsw i64 %151, %142
  %172 = getelementptr inbounds i32, ptr %168, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !6, !llvm.access.group !140
  %174 = select i1 %170, i32 4, i32 3
  %175 = mul nsw i32 %174, %173
  %176 = icmp eq i32 %169, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %167
  %178 = sext i32 %173 to i64
  %179 = getelementptr inbounds i32, ptr %28, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !6, !llvm.access.group !140
  %181 = icmp eq i32 %180, %92
  br i1 %181, label %340, label %182

182:                                              ; preds = %177, %167
  %183 = load ptr, ptr %4, align 8, !tbaa !10, !llvm.access.group !140
  %184 = sext i32 %175 to i64
  %185 = getelementptr inbounds double, ptr %183, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !13, !llvm.access.group !140
  %187 = add nsw i32 %175, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %183, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !13, !llvm.access.group !140
  %191 = insertelement <2 x double> poison, double %186, i64 0
  %192 = insertelement <2 x double> %191, double %190, i64 1
  %193 = fsub fast <2 x double> %97, %192
  %194 = add nsw i32 %175, 2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %183, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !13, !llvm.access.group !140
  %198 = fsub fast double %101, %197
  %199 = fmul fast <2 x double> %193, %193
  %200 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %201 = fadd fast <2 x double> %200, %199
  %202 = extractelement <2 x double> %201, i64 0
  %203 = fmul fast double %198, %198
  %204 = fadd fast double %202, %203
  br i1 %170, label %205, label %213

205:                                              ; preds = %182
  %206 = add nsw i32 %175, 3
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %183, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !13, !llvm.access.group !140
  %210 = fsub fast double %109, %209
  %211 = fmul fast double %210, %210
  %212 = fadd fast double %211, %204
  br label %213

213:                                              ; preds = %205, %182
  %214 = phi double [ %212, %205 ], [ %204, %182 ]
  %215 = phi double [ %210, %205 ], [ %152, %182 ]
  %216 = fdiv fast double 1.000000e+00, %214
  %217 = call fast double @llvm.sqrt.f64(double %214)
  %218 = fmul fast double %217, %216
  %219 = load ptr, ptr @prm, align 8, !tbaa !10, !llvm.access.group !140
  %220 = getelementptr inbounds %struct.parm, ptr %219, i64 0, i32 37
  %221 = load ptr, ptr %220, align 8, !tbaa !57, !llvm.access.group !140
  %222 = sext i32 %173 to i64
  %223 = getelementptr inbounds double, ptr %221, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !13, !llvm.access.group !140
  %225 = fmul fast double %89, %218
  %226 = fmul fast double %225, %224
  %227 = load double, ptr %15, align 8, !tbaa !13, !llvm.access.group !140
  %228 = fadd fast double %226, %227
  store double %228, ptr %15, align 8, !tbaa !13, !llvm.access.group !140
  %229 = getelementptr inbounds %struct.parm, ptr %219, i64 0, i32 61
  %230 = load ptr, ptr %229, align 8, !tbaa !119, !llvm.access.group !140
  %231 = getelementptr inbounds %struct.parm, ptr %219, i64 0, i32 59
  %232 = load ptr, ptr %231, align 8, !tbaa !117, !llvm.access.group !140
  %233 = getelementptr inbounds i32, ptr %232, i64 %222
  %234 = load i32, ptr %233, align 4, !tbaa !6, !llvm.access.group !140
  %235 = add i32 %141, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %230, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !6, !llvm.access.group !140
  %239 = icmp sgt i32 %238, 0
  %240 = load double, ptr %11, align 8
  %241 = fcmp fast une double %240, 1.000000e+00
  %242 = select i1 %239, i1 true, i1 %241
  br i1 %242, label %243, label %276

243:                                              ; preds = %213
  br i1 %239, label %253, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds i32, ptr %232, i64 %66
  %246 = load i32, ptr %245, align 4, !tbaa !6, !llvm.access.group !140
  %247 = call i32 @llvm.smax.i32(i32 %246, i32 %234)
  %248 = call i32 @llvm.smin.i32(i32 %246, i32 %234)
  %249 = add nsw i32 %247, -1
  %250 = mul nsw i32 %249, %247
  %251 = sdiv i32 %250, 2
  %252 = add nsw i32 %251, %248
  br label %253

253:                                              ; preds = %243, %244
  %254 = phi i32 [ %252, %244 ], [ %238, %243 ]
  %255 = add nsw i32 %254, -1
  %256 = fmul fast double %216, %216
  %257 = fmul fast double %256, %216
  %258 = getelementptr inbounds %struct.parm, ptr %219, i64 0, i32 48
  %259 = load ptr, ptr %258, align 8, !tbaa !120, !llvm.access.group !140
  %260 = sext i32 %255 to i64
  %261 = getelementptr inbounds double, ptr %259, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !13, !llvm.access.group !140
  %263 = fmul fast double %262, %257
  %264 = getelementptr inbounds %struct.parm, ptr %219, i64 0, i32 47
  %265 = load ptr, ptr %264, align 8, !tbaa !121, !llvm.access.group !140
  %266 = getelementptr inbounds double, ptr %265, i64 %260
  %267 = load double, ptr %266, align 8, !tbaa !13, !llvm.access.group !140
  %268 = fmul fast double %257, %257
  %269 = fmul fast double %268, %267
  %270 = fsub fast double %269, %263
  %271 = load double, ptr %10, align 8, !tbaa !13, !llvm.access.group !140
  %272 = fmul fast double %270, %271
  %273 = load double, ptr %14, align 8, !tbaa !13, !llvm.access.group !140
  %274 = fadd fast double %272, %273
  store double %274, ptr %14, align 8, !tbaa !13, !llvm.access.group !140
  %275 = fmul fast double %263, 6.000000e+00
  br label %299

276:                                              ; preds = %213
  %277 = xor i32 %238, -1
  %278 = fmul fast double %216, %216
  %279 = fmul fast double %278, %278
  %280 = fmul fast double %279, %216
  %281 = getelementptr inbounds %struct.parm, ptr %219, i64 0, i32 50
  %282 = load ptr, ptr %281, align 8, !tbaa !142, !llvm.access.group !140
  %283 = sext i32 %277 to i64
  %284 = getelementptr inbounds double, ptr %282, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !13, !llvm.access.group !140
  %286 = fmul fast double %285, %280
  %287 = getelementptr inbounds %struct.parm, ptr %219, i64 0, i32 49
  %288 = load ptr, ptr %287, align 8, !tbaa !143, !llvm.access.group !140
  %289 = getelementptr inbounds double, ptr %288, i64 %283
  %290 = load double, ptr %289, align 8, !tbaa !13, !llvm.access.group !140
  %291 = fmul fast double %280, %216
  %292 = fmul fast double %291, %290
  %293 = fsub fast double %292, %286
  %294 = load double, ptr %10, align 8, !tbaa !13, !llvm.access.group !140
  %295 = fmul fast double %293, %294
  %296 = load double, ptr %14, align 8, !tbaa !13, !llvm.access.group !140
  %297 = fadd fast double %295, %296
  store double %297, ptr %14, align 8, !tbaa !13, !llvm.access.group !140
  %298 = fmul fast double %286, 1.000000e+01
  br label %299

299:                                              ; preds = %253, %276
  %300 = phi double [ %269, %253 ], [ %292, %276 ]
  %301 = phi double [ %275, %253 ], [ %298, %276 ]
  %302 = phi double [ %271, %253 ], [ %294, %276 ]
  %303 = fmul fast double %300, 1.200000e+01
  %304 = fsub fast double %301, %303
  %305 = fmul fast double %304, %302
  %306 = fsub fast double %305, %226
  %307 = fmul fast double %218, %218
  %308 = fmul fast double %307, %306
  %309 = insertelement <2 x double> poison, double %308, i64 0
  %310 = shufflevector <2 x double> %309, <2 x double> poison, <2 x i32> zeroinitializer
  %311 = fmul fast <2 x double> %310, %193
  %312 = fmul fast double %308, %198
  %313 = fadd fast <2 x double> %311, %155
  %314 = fadd fast double %312, %153
  br i1 %176, label %315, label %316

315:                                              ; preds = %299
  br i1 %170, label %329, label %340

316:                                              ; preds = %299
  %317 = load ptr, ptr %12, align 8, !tbaa !10, !llvm.access.group !140
  %318 = getelementptr inbounds double, ptr %317, i64 %184
  %319 = load double, ptr %318, align 8, !tbaa !13, !llvm.access.group !140
  %320 = extractelement <2 x double> %311, i64 0
  %321 = fsub fast double %319, %320
  store double %321, ptr %318, align 8, !tbaa !13, !llvm.access.group !140
  %322 = getelementptr inbounds double, ptr %317, i64 %188
  %323 = load double, ptr %322, align 8, !tbaa !13, !llvm.access.group !140
  %324 = extractelement <2 x double> %311, i64 1
  %325 = fsub fast double %323, %324
  store double %325, ptr %322, align 8, !tbaa !13, !llvm.access.group !140
  %326 = getelementptr inbounds double, ptr %317, i64 %195
  %327 = load double, ptr %326, align 8, !tbaa !13, !llvm.access.group !140
  %328 = fsub fast double %327, %312
  store double %328, ptr %326, align 8, !tbaa !13, !llvm.access.group !140
  br i1 %170, label %332, label %340

329:                                              ; preds = %315
  %330 = fmul fast double %308, %215
  %331 = fadd fast double %330, %154
  br label %340

332:                                              ; preds = %316
  %333 = fmul fast double %308, %215
  %334 = fadd fast double %333, %154
  %335 = add nsw i32 %175, 3
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %317, i64 %336
  %338 = load double, ptr %337, align 8, !tbaa !13, !llvm.access.group !140
  %339 = fsub fast double %338, %333
  store double %339, ptr %337, align 8, !tbaa !13, !llvm.access.group !140
  br label %340

340:                                              ; preds = %329, %316, %177, %332, %315
  %341 = phi double [ %334, %332 ], [ %331, %329 ], [ %154, %315 ], [ %154, %177 ], [ %154, %316 ]
  %342 = phi double [ %314, %332 ], [ %314, %329 ], [ %314, %315 ], [ %153, %177 ], [ %314, %316 ]
  %343 = phi double [ %215, %332 ], [ %215, %329 ], [ %215, %315 ], [ %152, %177 ], [ %215, %316 ]
  %344 = phi <2 x double> [ %313, %332 ], [ %313, %329 ], [ %313, %315 ], [ %155, %177 ], [ %313, %316 ]
  %345 = add nuw nsw i64 %151, 1
  %346 = icmp eq i64 %345, %143
  br i1 %346, label %347, label %147, !llvm.loop !144

347:                                              ; preds = %340, %137
  %348 = phi i1 [ %90, %137 ], [ %170, %340 ]
  %349 = phi double [ %108, %137 ], [ %341, %340 ]
  %350 = phi double [ 0.000000e+00, %137 ], [ %342, %340 ]
  %351 = phi double [ %68, %137 ], [ %343, %340 ]
  %352 = phi <2 x double> [ zeroinitializer, %137 ], [ %344, %340 ]
  %353 = load ptr, ptr %12, align 8, !tbaa !10, !llvm.access.group !140
  %354 = getelementptr inbounds double, ptr %353, i64 %95
  %355 = load <2 x double>, ptr %354, align 8, !tbaa !13
  %356 = fadd fast <2 x double> %355, %352
  store <2 x double> %356, ptr %354, align 8, !tbaa !13
  %357 = getelementptr inbounds double, ptr %353, i64 %99
  %358 = load double, ptr %357, align 8, !tbaa !13, !llvm.access.group !140
  %359 = fadd fast double %358, %350
  store double %359, ptr %357, align 8, !tbaa !13, !llvm.access.group !140
  br i1 %348, label %360, label %366

360:                                              ; preds = %347
  %361 = add nsw i32 %93, 3
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %353, i64 %362
  %364 = load double, ptr %363, align 8, !tbaa !13, !llvm.access.group !140
  %365 = fadd fast double %364, %349
  store double %365, ptr %363, align 8, !tbaa !13, !llvm.access.group !140
  br label %366

366:                                              ; preds = %65, %360, %347
  %367 = phi double [ %69, %65 ], [ %349, %360 ], [ %349, %347 ]
  %368 = phi double [ %68, %65 ], [ %351, %360 ], [ %351, %347 ]
  %369 = phi double [ %67, %65 ], [ %109, %360 ], [ %109, %347 ]
  %370 = add nsw i64 %66, 1
  %371 = load i32, ptr %17, align 4, !tbaa !6, !llvm.access.group !140
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %66, %372
  br i1 %373, label %65, label %50, !llvm.loop !145

374:                                              ; preds = %50, %45
  %375 = phi double [ undef, %45 ], [ %51, %50 ]
  %376 = phi double [ undef, %45 ], [ %52, %50 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #19
  br label %377

377:                                              ; preds = %33, %374, %42
  %378 = phi i32 [ %44, %374 ], [ %44, %42 ], [ %34, %33 ]
  %379 = phi double [ %375, %374 ], [ undef, %42 ], [ undef, %33 ]
  %380 = phi double [ %376, %374 ], [ undef, %42 ], [ undef, %33 ]
  call void @__kmpc_barrier(ptr nonnull @2, i32 %378)
  %381 = load i32, ptr %5, align 4, !tbaa !6
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %676

383:                                              ; preds = %377
  %384 = load ptr, ptr @prm, align 8, !tbaa !10
  %385 = getelementptr inbounds %struct.parm, ptr %384, i64 0, i32 4
  %386 = load i32, ptr %385, align 8, !tbaa !27
  %387 = icmp sgt i32 %386, -1
  br i1 %387, label %388, label %675

388:                                              ; preds = %383, %388
  %389 = phi i64 [ %391, %388 ], [ -1, %383 ]
  %390 = getelementptr inbounds i32, ptr %28, i64 %389
  store i32 -1, ptr %390, align 4, !tbaa !6
  %391 = add nsw i64 %389, 1
  %392 = load i32, ptr %385, align 8, !tbaa !27
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %391, %393
  br i1 %394, label %388, label %395, !llvm.loop !147

395:                                              ; preds = %388
  %396 = icmp sgt i32 %392, 1
  br i1 %396, label %397, label %675

397:                                              ; preds = %395
  %398 = add nsw i32 %392, -2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #19
  store i32 0, ptr %20, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #19
  store i32 %398, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #19
  store i32 1, ptr %22, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #19
  store i32 0, ptr %23, align 4, !tbaa !6
  %399 = load i32, ptr @blocksize, align 4, !tbaa !6
  call void @__kmpc_dispatch_init_4(ptr nonnull @1, i32 %378, i32 1073741859, i32 0, i32 %398, i32 1, i32 %399)
  %400 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @1, i32 %378, ptr nonnull %23, ptr nonnull %20, ptr nonnull %21, ptr nonnull %22)
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %674, label %408

402:                                              ; preds = %667, %408
  %403 = phi double [ %411, %408 ], [ %668, %667 ]
  %404 = phi double [ %410, %408 ], [ %669, %667 ]
  %405 = phi double [ %409, %408 ], [ %670, %667 ]
  %406 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @1, i32 %378, ptr nonnull %23, ptr nonnull %20, ptr nonnull %21, ptr nonnull %22)
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %674, label %408

408:                                              ; preds = %397, %402
  %409 = phi double [ %405, %402 ], [ undef, %397 ]
  %410 = phi double [ %404, %402 ], [ %380, %397 ]
  %411 = phi double [ %403, %402 ], [ %379, %397 ]
  %412 = load i32, ptr %20, align 4, !tbaa !6
  %413 = load i32, ptr %21, align 4, !tbaa !6, !llvm.access.group !148
  %414 = icmp sgt i32 %412, %413
  br i1 %414, label %402, label %415

415:                                              ; preds = %408
  %416 = sext i32 %412 to i64
  br label %417

417:                                              ; preds = %415, %667
  %418 = phi i64 [ %416, %415 ], [ %422, %667 ]
  %419 = phi double [ %409, %415 ], [ %670, %667 ]
  %420 = phi double [ %410, %415 ], [ %669, %667 ]
  %421 = phi double [ %411, %415 ], [ %668, %667 ]
  %422 = add nsw i64 %418, 1
  %423 = load ptr, ptr %6, align 8, !tbaa !10, !llvm.access.group !148
  %424 = getelementptr inbounds i32, ptr %423, i64 %422
  %425 = load i32, ptr %424, align 4, !tbaa !6, !llvm.access.group !148
  %426 = icmp slt i32 %425, 1
  br i1 %426, label %667, label %427

427:                                              ; preds = %417
  %428 = load i1, ptr @dim, align 4
  %429 = select i1 %428, i32 4, i32 3
  %430 = trunc i64 %422 to i32
  %431 = mul nsw i32 %429, %430
  %432 = load ptr, ptr %4, align 8, !tbaa !10, !llvm.access.group !148
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds double, ptr %432, i64 %433
  %435 = load <2 x double>, ptr %434, align 8, !tbaa !13
  %436 = add nsw i32 %431, 2
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %432, i64 %437
  %439 = load double, ptr %438, align 8, !tbaa !13, !llvm.access.group !148
  br i1 %428, label %440, label %445

440:                                              ; preds = %427
  %441 = add nsw i32 %431, 3
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %432, i64 %442
  %444 = load double, ptr %443, align 8, !tbaa !13, !llvm.access.group !148
  br label %445

445:                                              ; preds = %440, %427
  %446 = phi double [ 0.000000e+00, %440 ], [ %421, %427 ]
  %447 = phi double [ %444, %440 ], [ %419, %427 ]
  %448 = load ptr, ptr @Jblo, align 8, !tbaa !10, !llvm.access.group !148
  %449 = getelementptr inbounds i32, ptr %448, i64 %422
  %450 = load i32, ptr %449, align 4, !tbaa !6, !llvm.access.group !148
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %458

452:                                              ; preds = %445
  %453 = load ptr, ptr @JexclAt, align 8, !tbaa !10, !llvm.access.group !148
  %454 = getelementptr inbounds ptr, ptr %453, i64 %422
  %455 = load ptr, ptr %454, align 8, !tbaa !10, !llvm.access.group !148
  br label %463

456:                                              ; preds = %463
  %457 = icmp sgt i32 %425, 0
  br i1 %457, label %458, label %648

458:                                              ; preds = %445, %456
  %459 = zext i32 %425 to i64
  %460 = load ptr, ptr %7, align 8, !tbaa !10
  %461 = getelementptr inbounds ptr, ptr %460, i64 %422
  %462 = load ptr, ptr %461, align 8, !tbaa !10
  br label %474

463:                                              ; preds = %452, %463
  %464 = phi i64 [ 0, %452 ], [ %470, %463 ]
  %465 = getelementptr inbounds i32, ptr %455, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !6, !llvm.access.group !148
  %467 = add nsw i32 %466, -1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %28, i64 %468
  store i32 %430, ptr %469, align 4, !tbaa !6, !llvm.access.group !148
  %470 = add nuw nsw i64 %464, 1
  %471 = load i32, ptr %449, align 4, !tbaa !6, !llvm.access.group !148
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %470, %472
  br i1 %473, label %463, label %456, !llvm.loop !149

474:                                              ; preds = %458, %641
  %475 = phi ptr [ %462, %458 ], [ %493, %641 ]
  %476 = phi i1 [ %428, %458 ], [ %494, %641 ]
  %477 = phi i64 [ 0, %458 ], [ %646, %641 ]
  %478 = phi double [ %420, %458 ], [ %644, %641 ]
  %479 = phi double [ 0.000000e+00, %458 ], [ %643, %641 ]
  %480 = phi double [ %446, %458 ], [ %642, %641 ]
  %481 = phi <2 x double> [ zeroinitializer, %458 ], [ %645, %641 ]
  %482 = icmp eq ptr %475, null
  br i1 %482, label %483, label %492

483:                                              ; preds = %474
  %484 = load ptr, ptr @nabout, align 8, !tbaa !10, !llvm.access.group !148
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef nonnull @.str.89, i32 noundef 0), !llvm.access.group !148
  %486 = load ptr, ptr @nabout, align 8, !tbaa !10, !llvm.access.group !148
  %487 = call i32 @fflush(ptr noundef %486), !llvm.access.group !148
  %488 = load ptr, ptr %7, align 8, !tbaa !10, !llvm.access.group !148
  %489 = load i1, ptr @dim, align 4
  %490 = getelementptr inbounds ptr, ptr %488, i64 %422
  %491 = load ptr, ptr %490, align 8, !tbaa !10, !llvm.access.group !148
  br label %492

492:                                              ; preds = %483, %474
  %493 = phi ptr [ %491, %483 ], [ %475, %474 ]
  %494 = phi i1 [ %489, %483 ], [ %476, %474 ]
  %495 = getelementptr inbounds i32, ptr %493, i64 %477
  %496 = load i32, ptr %495, align 4, !tbaa !6, !llvm.access.group !148
  %497 = select i1 %494, i32 4, i32 3
  %498 = mul nsw i32 %497, %496
  %499 = load ptr, ptr @prm, align 8, !tbaa !10, !llvm.access.group !148
  %500 = getelementptr inbounds %struct.parm, ptr %499, i64 0, i32 5
  %501 = load i32, ptr %500, align 4, !tbaa !116, !llvm.access.group !148
  %502 = getelementptr inbounds %struct.parm, ptr %499, i64 0, i32 59
  %503 = load ptr, ptr %502, align 8, !tbaa !117, !llvm.access.group !148
  %504 = sext i32 %496 to i64
  %505 = getelementptr inbounds i32, ptr %503, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !6, !llvm.access.group !148
  %507 = add nsw i32 %506, -1
  %508 = mul nsw i32 %507, %501
  %509 = load double, ptr %3, align 8, !tbaa !13, !llvm.access.group !148
  %510 = getelementptr inbounds %struct.parm, ptr %499, i64 0, i32 37
  %511 = load ptr, ptr %510, align 8, !tbaa !57, !llvm.access.group !148
  %512 = getelementptr inbounds double, ptr %511, i64 %504
  %513 = load double, ptr %512, align 8, !tbaa !13, !llvm.access.group !148
  %514 = getelementptr inbounds i32, ptr %28, i64 %504
  %515 = load i32, ptr %514, align 4, !tbaa !6, !llvm.access.group !148
  %516 = icmp eq i32 %515, %430
  br i1 %516, label %641, label %517

517:                                              ; preds = %492
  %518 = load ptr, ptr %4, align 8, !tbaa !10, !llvm.access.group !148
  %519 = sext i32 %498 to i64
  %520 = getelementptr inbounds double, ptr %518, i64 %519
  %521 = load double, ptr %520, align 8, !tbaa !13, !llvm.access.group !148
  %522 = add nsw i32 %498, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %518, i64 %523
  %525 = load double, ptr %524, align 8, !tbaa !13, !llvm.access.group !148
  %526 = insertelement <2 x double> poison, double %521, i64 0
  %527 = insertelement <2 x double> %526, double %525, i64 1
  %528 = fsub fast <2 x double> %527, %435
  %529 = add nsw i32 %498, 2
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %518, i64 %530
  %532 = load double, ptr %531, align 8, !tbaa !13, !llvm.access.group !148
  %533 = fsub fast double %532, %439
  %534 = fmul fast <2 x double> %528, %528
  %535 = shufflevector <2 x double> %534, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %536 = fadd fast <2 x double> %535, %534
  %537 = extractelement <2 x double> %536, i64 0
  %538 = fmul fast double %533, %533
  %539 = fadd fast double %537, %538
  br i1 %494, label %540, label %548

540:                                              ; preds = %517
  %541 = add nsw i32 %498, 3
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds double, ptr %518, i64 %542
  %544 = load double, ptr %543, align 8, !tbaa !13, !llvm.access.group !148
  %545 = fsub fast double %544, %447
  %546 = fmul fast double %545, %545
  %547 = fadd fast double %546, %539
  br label %548

548:                                              ; preds = %540, %517
  %549 = phi double [ %547, %540 ], [ %539, %517 ]
  %550 = phi double [ %545, %540 ], [ %478, %517 ]
  %551 = fdiv fast double 1.000000e+00, %549
  %552 = call fast double @llvm.sqrt.f64(double %549)
  %553 = fmul fast double %552, %551
  %554 = getelementptr inbounds double, ptr %511, i64 %422
  %555 = load double, ptr %554, align 8, !tbaa !13, !llvm.access.group !148
  %556 = fneg fast double %509
  %557 = fmul fast double %513, %556
  %558 = fmul fast double %557, %555
  %559 = fmul fast double %558, %553
  %560 = getelementptr inbounds %struct.parm, ptr %499, i64 0, i32 61
  %561 = load ptr, ptr %560, align 8, !tbaa !119, !llvm.access.group !148
  %562 = getelementptr inbounds i32, ptr %503, i64 %422
  %563 = load i32, ptr %562, align 4, !tbaa !6, !llvm.access.group !148
  %564 = add i32 %508, -1
  %565 = add i32 %564, %563
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, ptr %561, i64 %566
  %568 = load i32, ptr %567, align 4, !tbaa !6, !llvm.access.group !148
  %569 = icmp sgt i32 %568, 0
  %570 = load double, ptr %11, align 8
  %571 = fcmp fast une double %570, 1.000000e+00
  %572 = select i1 %569, i1 true, i1 %571
  br i1 %572, label %573, label %605

573:                                              ; preds = %548
  br i1 %569, label %581, label %574

574:                                              ; preds = %573
  %575 = call i32 @llvm.smax.i32(i32 %506, i32 %563)
  %576 = call i32 @llvm.smin.i32(i32 %506, i32 %563)
  %577 = add nsw i32 %575, -1
  %578 = mul nsw i32 %577, %575
  %579 = sdiv i32 %578, 2
  %580 = add nsw i32 %579, %576
  br label %581

581:                                              ; preds = %573, %574
  %582 = phi i32 [ %580, %574 ], [ %568, %573 ]
  %583 = add nsw i32 %582, -1
  %584 = fmul fast double %551, %551
  %585 = getelementptr inbounds %struct.parm, ptr %499, i64 0, i32 48
  %586 = load ptr, ptr %585, align 8, !tbaa !120, !llvm.access.group !148
  %587 = sext i32 %583 to i64
  %588 = getelementptr inbounds double, ptr %586, i64 %587
  %589 = load double, ptr %588, align 8, !tbaa !13, !llvm.access.group !148
  %590 = getelementptr inbounds %struct.parm, ptr %499, i64 0, i32 47
  %591 = load ptr, ptr %590, align 8, !tbaa !121, !llvm.access.group !148
  %592 = getelementptr inbounds double, ptr %591, i64 %587
  %593 = load double, ptr %592, align 8, !tbaa !13, !llvm.access.group !148
  %594 = fmul fast double %584, %551
  %595 = fmul fast double %594, %594
  %596 = insertelement <2 x double> poison, double %594, i64 0
  %597 = insertelement <2 x double> %596, double %595, i64 1
  %598 = fmul fast <2 x double> %597, <double 6.000000e+00, double 1.200000e+01>
  %599 = insertelement <2 x double> poison, double %589, i64 0
  %600 = insertelement <2 x double> %599, double %593, i64 1
  %601 = fmul fast <2 x double> %598, %600
  %602 = shufflevector <2 x double> %601, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %603 = fsub fast <2 x double> %601, %602
  %604 = extractelement <2 x double> %603, i64 0
  br label %625

605:                                              ; preds = %548
  %606 = xor i32 %568, -1
  %607 = fmul fast double %551, %551
  %608 = fmul fast double %607, %607
  %609 = fmul fast double %608, %551
  %610 = getelementptr inbounds %struct.parm, ptr %499, i64 0, i32 50
  %611 = load ptr, ptr %610, align 8, !tbaa !142, !llvm.access.group !148
  %612 = sext i32 %606 to i64
  %613 = getelementptr inbounds double, ptr %611, i64 %612
  %614 = load double, ptr %613, align 8, !tbaa !13, !llvm.access.group !148
  %615 = getelementptr inbounds %struct.parm, ptr %499, i64 0, i32 49
  %616 = load ptr, ptr %615, align 8, !tbaa !143, !llvm.access.group !148
  %617 = getelementptr inbounds double, ptr %616, i64 %612
  %618 = load double, ptr %617, align 8, !tbaa !13, !llvm.access.group !148
  %619 = fmul fast double %609, 1.000000e+01
  %620 = fmul fast double %619, %614
  %621 = fmul fast double %551, 1.200000e+01
  %622 = fmul fast double %621, %609
  %623 = fmul fast double %622, %618
  %624 = fsub fast double %620, %623
  br label %625

625:                                              ; preds = %581, %605
  %626 = phi double [ %604, %581 ], [ %624, %605 ]
  %627 = load double, ptr %10, align 8, !tbaa !13, !llvm.access.group !148
  %628 = fmul fast double %626, %627
  %629 = fadd fast double %628, %559
  %630 = fmul fast double %553, %553
  %631 = fmul fast double %630, %629
  %632 = insertelement <2 x double> poison, double %631, i64 0
  %633 = shufflevector <2 x double> %632, <2 x double> poison, <2 x i32> zeroinitializer
  %634 = fmul fast <2 x double> %633, %528
  %635 = fmul fast double %631, %533
  %636 = fadd fast <2 x double> %634, %481
  %637 = fadd fast double %635, %479
  br i1 %494, label %638, label %641

638:                                              ; preds = %625
  %639 = fmul fast double %631, %550
  %640 = fadd fast double %639, %480
  br label %641

641:                                              ; preds = %492, %638, %625
  %642 = phi double [ %640, %638 ], [ %480, %625 ], [ %480, %492 ]
  %643 = phi double [ %637, %638 ], [ %637, %625 ], [ %479, %492 ]
  %644 = phi double [ %550, %638 ], [ %550, %625 ], [ %478, %492 ]
  %645 = phi <2 x double> [ %636, %638 ], [ %636, %625 ], [ %481, %492 ]
  %646 = add nuw nsw i64 %477, 1
  %647 = icmp eq i64 %646, %459
  br i1 %647, label %648, label %474, !llvm.loop !150

648:                                              ; preds = %641, %456
  %649 = phi i1 [ %428, %456 ], [ %494, %641 ]
  %650 = phi double [ %446, %456 ], [ %642, %641 ]
  %651 = phi double [ 0.000000e+00, %456 ], [ %643, %641 ]
  %652 = phi double [ %420, %456 ], [ %644, %641 ]
  %653 = phi <2 x double> [ zeroinitializer, %456 ], [ %645, %641 ]
  %654 = load ptr, ptr %12, align 8, !tbaa !10, !llvm.access.group !148
  %655 = getelementptr inbounds double, ptr %654, i64 %433
  %656 = load <2 x double>, ptr %655, align 8, !tbaa !13
  %657 = fsub fast <2 x double> %656, %653
  store <2 x double> %657, ptr %655, align 8, !tbaa !13
  %658 = getelementptr inbounds double, ptr %654, i64 %437
  %659 = load double, ptr %658, align 8, !tbaa !13, !llvm.access.group !148
  %660 = fsub fast double %659, %651
  store double %660, ptr %658, align 8, !tbaa !13, !llvm.access.group !148
  br i1 %649, label %661, label %667

661:                                              ; preds = %648
  %662 = add nsw i32 %431, 3
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds double, ptr %654, i64 %663
  %665 = load double, ptr %664, align 8, !tbaa !13, !llvm.access.group !148
  %666 = fsub fast double %665, %650
  store double %666, ptr %664, align 8, !tbaa !13, !llvm.access.group !148
  br label %667

667:                                              ; preds = %417, %661, %648
  %668 = phi double [ %421, %417 ], [ %650, %661 ], [ %650, %648 ]
  %669 = phi double [ %420, %417 ], [ %652, %661 ], [ %652, %648 ]
  %670 = phi double [ %419, %417 ], [ %447, %661 ], [ %447, %648 ]
  %671 = load i32, ptr %21, align 4, !tbaa !6, !llvm.access.group !148
  %672 = sext i32 %671 to i64
  %673 = icmp slt i64 %418, %672
  br i1 %673, label %417, label %402, !llvm.loop !151

674:                                              ; preds = %402, %397
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #19
  br label %675

675:                                              ; preds = %383, %674, %395
  call void @__kmpc_barrier(ptr nonnull @2, i32 %378)
  br label %676

676:                                              ; preds = %675, %377
  %677 = load ptr, ptr @prm, align 8, !tbaa !10
  %678 = getelementptr inbounds %struct.parm, ptr %677, i64 0, i32 4
  %679 = load i32, ptr %678, align 8, !tbaa !27
  call void @free_ivector(ptr noundef %28, i32 noundef -1, i32 noundef %679) #19
  store ptr %14, ptr %24, align 8
  %680 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  store ptr %15, ptr %680, align 8
  %681 = call i32 @__kmpc_reduce_nowait(ptr nonnull @4, i32 %378, i32 2, i64 16, ptr nonnull %24, ptr nonnull @nbond.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %681, label %694 [
    i32 1, label %682
    i32 2, label %689
  ]

682:                                              ; preds = %676
  %683 = load double, ptr %9, align 8, !tbaa !13
  %684 = load double, ptr %14, align 8, !tbaa !13
  %685 = fadd fast double %684, %683
  store double %685, ptr %9, align 8, !tbaa !13
  %686 = load double, ptr %8, align 8, !tbaa !13
  %687 = load double, ptr %15, align 8, !tbaa !13
  %688 = fadd fast double %687, %686
  store double %688, ptr %8, align 8, !tbaa !13
  call void @__kmpc_end_reduce_nowait(ptr nonnull @4, i32 %378, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %694

689:                                              ; preds = %676
  %690 = load double, ptr %14, align 8, !tbaa !13
  %691 = atomicrmw fadd ptr %9, double %690 monotonic, align 8
  %692 = load double, ptr %15, align 8, !tbaa !13
  %693 = atomicrmw fadd ptr %8, double %692 monotonic, align 8
  br label %694

694:                                              ; preds = %689, %682, %676
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @nbond.omp_outlined.omp.reduction.reduction_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #22 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds [2 x ptr], ptr %1, i64 0, i64 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %4, align 8, !tbaa !13
  %10 = load double, ptr %3, align 8, !tbaa !13
  %11 = fadd fast double %10, %9
  store double %11, ptr %4, align 8, !tbaa !13
  %12 = load double, ptr %8, align 8, !tbaa !13
  %13 = load double, ptr %6, align 8, !tbaa !13
  %14 = fadd fast double %13, %12
  store double %14, ptr %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #19

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
define dso_local void @mm_set_checkpoint(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %4 = add i64 %3, 1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %2) #19
  br label %9

9:                                                ; preds = %1, %7
  store ptr %5, ptr @chknm, align 8, !tbaa !10
  %10 = load ptr, ptr @nabout, align 8, !tbaa !10
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.90, ptr noundef %2)
  %12 = load ptr, ptr @nabout, align 8, !tbaa !10
  %13 = tail call i32 @fflush(ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @md(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #2 {
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  %12 = load ptr, ptr @md.minv, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  %14 = load i32, ptr @md.nold, align 4
  %15 = icmp slt i32 %14, %0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %6
  tail call void @free(ptr noundef %12) #19
  %18 = sext i32 %0 to i64
  %19 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #34
  store ptr %19, ptr @md.minv, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr @stderr, align 8, !tbaa !10
  %23 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 34, i64 1, ptr %22) #31
  %24 = load ptr, ptr @stderr, align 8, !tbaa !10
  %25 = tail call i32 @fflush(ptr noundef %24)
  tail call void @exit(i32 noundef 1) #29
  unreachable

26:                                               ; preds = %6, %17
  %27 = phi ptr [ %12, %6 ], [ %19, %17 ]
  %28 = load ptr, ptr @md.xold, align 8, !tbaa !10
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, i1 true, i1 %15
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  tail call void @free(ptr noundef %28) #19
  %32 = sext i32 %0 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 8) #34
  store ptr %33, ptr @md.xold, align 8, !tbaa !10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8, !tbaa !10
  %37 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 34, i64 1, ptr %36) #31
  %38 = load ptr, ptr @stderr, align 8, !tbaa !10
  %39 = tail call i32 @fflush(ptr noundef %38)
  tail call void @exit(i32 noundef 1) #29
  unreachable

40:                                               ; preds = %31, %26
  %41 = load ptr, ptr @md.accel, align 8, !tbaa !10
  %42 = icmp eq ptr %41, null
  %43 = select i1 %42, i1 true, i1 %15
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  tail call void @free(ptr noundef %41) #19
  %45 = sext i32 %0 to i64
  %46 = tail call noalias ptr @calloc(i64 noundef %45, i64 noundef 8) #34
  store ptr %46, ptr @md.accel, align 8, !tbaa !10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr @stderr, align 8, !tbaa !10
  %50 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 35, i64 1, ptr %49) #31
  %51 = load ptr, ptr @stderr, align 8, !tbaa !10
  %52 = tail call i32 @fflush(ptr noundef %51)
  tail call void @exit(i32 noundef 1) #29
  unreachable

53:                                               ; preds = %40, %44
  store i32 %0, ptr @md.nold, align 4, !tbaa !6
  %54 = load i32, ptr @nfrozen, align 4, !tbaa !6
  %55 = mul i32 %54, -3
  %56 = add i32 %55, %0
  %57 = sitofp i32 %56 to double
  store double 0.000000e+00, ptr %10, align 8, !tbaa !13
  %58 = load ptr, ptr @prm, align 8, !tbaa !10
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
  store <4 x double> <double 1.000000e-01, double 1.000000e-01, double 1.000000e-01, double 1.000000e-01>, ptr %69, align 8, !tbaa !13
  %70 = getelementptr inbounds double, ptr %69, i64 4
  store <4 x double> <double 1.000000e-01, double 1.000000e-01, double 1.000000e-01, double 1.000000e-01>, ptr %70, align 8, !tbaa !13
  %71 = getelementptr inbounds double, ptr %69, i64 8
  store <4 x double> <double 1.000000e-01, double 1.000000e-01, double 1.000000e-01, double 1.000000e-01>, ptr %71, align 8, !tbaa !13
  %72 = getelementptr inbounds double, ptr %69, i64 12
  store <4 x double> <double 1.000000e-01, double 1.000000e-01, double 1.000000e-01, double 1.000000e-01>, ptr %72, align 8, !tbaa !13
  %73 = add nuw i64 %68, 16
  %74 = icmp eq i64 %73, %66
  br i1 %74, label %75, label %67, !llvm.loop !153

75:                                               ; preds = %67
  %76 = icmp eq i64 %66, %63
  br i1 %76, label %215, label %77

77:                                               ; preds = %62, %75
  %78 = phi i64 [ 0, %62 ], [ %66, %75 ]
  br label %210

79:                                               ; preds = %53
  %80 = getelementptr inbounds %struct.parm, ptr %58, i64 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !27
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %215

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.parm, ptr %58, i64 0, i32 38
  %85 = load ptr, ptr %84, align 8, !tbaa !154
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
  %106 = load <4 x double>, ptr %105, align 8, !tbaa !13, !alias.scope !155
  %107 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %106
  %108 = or i64 %104, 2
  %109 = getelementptr double, ptr %101, i64 %108
  %110 = shufflevector <4 x double> %107, <4 x double> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %111 = shufflevector <4 x double> %107, <4 x double> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %112 = shufflevector <8 x double> %110, <8 x double> %111, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  store <12 x double> %112, ptr %109, align 8, !tbaa !13
  %113 = add nuw i64 %103, 4
  %114 = icmp eq i64 %113, %99
  br i1 %114, label %115, label %102, !llvm.loop !158

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
  %125 = load double, ptr %124, align 8, !tbaa !13
  %126 = fdiv fast double 1.000000e+00, %125
  %127 = getelementptr inbounds double, ptr %27, i64 %118
  store double %126, ptr %127, align 8, !tbaa !13
  %128 = add nuw nsw i64 %118, 1
  %129 = getelementptr inbounds double, ptr %27, i64 %128
  store double %126, ptr %129, align 8, !tbaa !13
  %130 = add nuw nsw i64 %118, 2
  %131 = getelementptr inbounds double, ptr %27, i64 %130
  store double %126, ptr %131, align 8, !tbaa !13
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
  %156 = load <4 x double>, ptr %155, align 8, !tbaa !13, !alias.scope !159
  %157 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %156
  %158 = or i64 %154, 3
  %159 = getelementptr double, ptr %151, i64 %158
  %160 = shufflevector <4 x double> %157, <4 x double> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %161 = shufflevector <8 x double> %160, <8 x double> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %162 = shufflevector <16 x double> %161, <16 x double> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x double> %162, ptr %159, align 8, !tbaa !13
  %163 = add nuw i64 %153, 4
  %164 = icmp eq i64 %163, %149
  br i1 %164, label %165, label %152, !llvm.loop !162

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
  %174 = load double, ptr %173, align 8, !tbaa !13
  %175 = fdiv fast double 1.000000e+00, %174
  %176 = getelementptr inbounds double, ptr %27, i64 %171
  store double %175, ptr %176, align 8, !tbaa !13
  %177 = or i64 %171, 1
  %178 = getelementptr inbounds double, ptr %27, i64 %177
  store double %175, ptr %178, align 8, !tbaa !13
  %179 = or i64 %171, 2
  %180 = getelementptr inbounds double, ptr %27, i64 %179
  store double %175, ptr %180, align 8, !tbaa !13
  %181 = or i64 %171, 3
  %182 = getelementptr inbounds double, ptr %27, i64 %181
  store double %175, ptr %182, align 8, !tbaa !13
  %183 = add nuw nsw i64 %171, 4
  %184 = add nuw nsw i64 %172, 1
  %185 = icmp eq i64 %184, %87
  br i1 %185, label %215, label %170, !llvm.loop !163

186:                                              ; preds = %134, %186
  %187 = phi i64 [ %207, %186 ], [ %135, %134 ]
  %188 = phi i64 [ %208, %186 ], [ %136, %134 ]
  %189 = getelementptr inbounds double, ptr %85, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !13
  %191 = fdiv fast double 1.000000e+00, %190
  %192 = getelementptr inbounds double, ptr %27, i64 %187
  store double %191, ptr %192, align 8, !tbaa !13
  %193 = add nuw nsw i64 %187, 1
  %194 = getelementptr inbounds double, ptr %27, i64 %193
  store double %191, ptr %194, align 8, !tbaa !13
  %195 = add nuw nsw i64 %187, 2
  %196 = getelementptr inbounds double, ptr %27, i64 %195
  store double %191, ptr %196, align 8, !tbaa !13
  %197 = add nuw nsw i64 %187, 3
  %198 = add nuw nsw i64 %188, 1
  %199 = getelementptr inbounds double, ptr %85, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !13
  %201 = fdiv fast double 1.000000e+00, %200
  %202 = getelementptr inbounds double, ptr %27, i64 %197
  store double %201, ptr %202, align 8, !tbaa !13
  %203 = add nuw nsw i64 %187, 4
  %204 = getelementptr inbounds double, ptr %27, i64 %203
  store double %201, ptr %204, align 8, !tbaa !13
  %205 = add nuw nsw i64 %187, 5
  %206 = getelementptr inbounds double, ptr %27, i64 %205
  store double %201, ptr %206, align 8, !tbaa !13
  %207 = add nuw nsw i64 %187, 6
  %208 = add nuw nsw i64 %188, 2
  %209 = icmp eq i64 %208, %87
  br i1 %209, label %215, label %186, !llvm.loop !164

210:                                              ; preds = %77, %210
  %211 = phi i64 [ %213, %210 ], [ %78, %77 ]
  %212 = getelementptr inbounds double, ptr %27, i64 %211
  store double 1.000000e-01, ptr %212, align 8, !tbaa !13
  %213 = add nuw nsw i64 %211, 1
  %214 = icmp eq i64 %213, %63
  br i1 %214, label %215, label %210, !llvm.loop !165

215:                                              ; preds = %134, %186, %170, %210, %115, %165, %75, %79
  %216 = icmp sgt i32 %0, 0
  br i1 %216, label %217, label %258

217:                                              ; preds = %215
  %218 = zext i32 %0 to i64
  %219 = load ptr, ptr @frozen, align 8, !tbaa !10
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
  %232 = load i32, ptr %231, align 4, !tbaa !6
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %221
  %235 = getelementptr inbounds double, ptr %4, i64 %225
  store double 0.000000e+00, ptr %235, align 8, !tbaa !13
  br label %251

236:                                              ; preds = %221
  %237 = getelementptr inbounds double, ptr %222, i64 %225
  %238 = load double, ptr %237, align 8, !tbaa !13
  %239 = fmul fast double %238, 0x3FB96F9FCB0C026C
  %240 = call fast double @llvm.sqrt.f64(double %239)
  store double %240, ptr %9, align 8, !tbaa !13
  %241 = call fast nofpclass(nan inf) double @gauss(ptr noundef nonnull %10, ptr noundef nonnull %9) #19
  %242 = getelementptr inbounds double, ptr %4, i64 %225
  store double %241, ptr %242, align 8, !tbaa !13
  %243 = fmul fast double %241, %241
  %244 = load ptr, ptr @md.minv, align 8, !tbaa !10
  %245 = getelementptr inbounds double, ptr %244, i64 %225
  %246 = load double, ptr %245, align 8, !tbaa !13
  %247 = fdiv fast double %243, %246
  %248 = fadd fast double %247, %226
  %249 = load ptr, ptr @frozen, align 8, !tbaa !10
  %250 = load i1, ptr @dim, align 4
  br label %251

251:                                              ; preds = %234, %236
  %252 = phi ptr [ %222, %234 ], [ %244, %236 ]
  %253 = phi i1 [ %223, %234 ], [ %250, %236 ]
  %254 = phi ptr [ %224, %234 ], [ %249, %236 ]
  %255 = phi double [ %226, %234 ], [ %248, %236 ]
  %256 = add nuw nsw i64 %225, 1
  %257 = icmp eq i64 %256, %218
  br i1 %257, label %260, label %221, !llvm.loop !166

258:                                              ; preds = %215, %60
  store i32 0, ptr %11, align 4, !tbaa !6
  %259 = call fast nofpclass(nan inf) double %5(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %11) #19
  br label %348

260:                                              ; preds = %251
  store i32 0, ptr %11, align 4, !tbaa !6
  %261 = call fast nofpclass(nan inf) double %5(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %11) #19
  br i1 %216, label %262, label %348

262:                                              ; preds = %260
  %263 = load ptr, ptr @md.minv, align 8, !tbaa !10
  %264 = load ptr, ptr @md.accel, align 8, !tbaa !10
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
  %280 = load <4 x double>, ptr %279, align 8, !tbaa !13
  %281 = getelementptr inbounds double, ptr %279, i64 4
  %282 = load <4 x double>, ptr %281, align 8, !tbaa !13
  %283 = getelementptr inbounds double, ptr %279, i64 8
  %284 = load <4 x double>, ptr %283, align 8, !tbaa !13
  %285 = getelementptr inbounds double, ptr %279, i64 12
  %286 = load <4 x double>, ptr %285, align 8, !tbaa !13
  %287 = getelementptr inbounds double, ptr %263, i64 %278
  %288 = load <4 x double>, ptr %287, align 8, !tbaa !13
  %289 = getelementptr inbounds double, ptr %287, i64 4
  %290 = load <4 x double>, ptr %289, align 8, !tbaa !13
  %291 = getelementptr inbounds double, ptr %287, i64 8
  %292 = load <4 x double>, ptr %291, align 8, !tbaa !13
  %293 = getelementptr inbounds double, ptr %287, i64 12
  %294 = load <4 x double>, ptr %293, align 8, !tbaa !13
  %295 = fmul fast <4 x double> %280, <double 0xBF84F227D028A1DF, double 0xBF84F227D028A1DF, double 0xBF84F227D028A1DF, double 0xBF84F227D028A1DF>
  %296 = fmul fast <4 x double> %282, <double 0xBF84F227D028A1DF, double 0xBF84F227D028A1DF, double 0xBF84F227D028A1DF, double 0xBF84F227D028A1DF>
  %297 = fmul fast <4 x double> %284, <double 0xBF84F227D028A1DF, double 0xBF84F227D028A1DF, double 0xBF84F227D028A1DF, double 0xBF84F227D028A1DF>
  %298 = fmul fast <4 x double> %286, <double 0xBF84F227D028A1DF, double 0xBF84F227D028A1DF, double 0xBF84F227D028A1DF, double 0xBF84F227D028A1DF>
  %299 = fmul fast <4 x double> %295, %288
  %300 = fmul fast <4 x double> %296, %290
  %301 = fmul fast <4 x double> %297, %292
  %302 = fmul fast <4 x double> %298, %294
  %303 = getelementptr inbounds double, ptr %264, i64 %278
  store <4 x double> %299, ptr %303, align 8, !tbaa !13
  %304 = getelementptr inbounds double, ptr %303, i64 4
  store <4 x double> %300, ptr %304, align 8, !tbaa !13
  %305 = getelementptr inbounds double, ptr %303, i64 8
  store <4 x double> %301, ptr %305, align 8, !tbaa !13
  %306 = getelementptr inbounds double, ptr %303, i64 12
  store <4 x double> %302, ptr %306, align 8, !tbaa !13
  %307 = add nuw i64 %278, 16
  %308 = icmp eq i64 %307, %276
  br i1 %308, label %309, label %277, !llvm.loop !167

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
  %318 = load double, ptr %317, align 8, !tbaa !13
  %319 = getelementptr inbounds double, ptr %263, i64 %312
  %320 = load double, ptr %319, align 8, !tbaa !13
  %321 = fmul fast double %318, 0xBF84F227D028A1DF
  %322 = fmul fast double %321, %320
  %323 = getelementptr inbounds double, ptr %264, i64 %312
  store double %322, ptr %323, align 8, !tbaa !13
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
  %332 = load double, ptr %331, align 8, !tbaa !13
  %333 = getelementptr inbounds double, ptr %263, i64 %330
  %334 = load double, ptr %333, align 8, !tbaa !13
  %335 = fmul fast double %332, 0xBF84F227D028A1DF
  %336 = fmul fast double %335, %334
  %337 = getelementptr inbounds double, ptr %264, i64 %330
  store double %336, ptr %337, align 8, !tbaa !13
  %338 = add nuw nsw i64 %330, 1
  %339 = getelementptr inbounds double, ptr %3, i64 %338
  %340 = load double, ptr %339, align 8, !tbaa !13
  %341 = getelementptr inbounds double, ptr %263, i64 %338
  %342 = load double, ptr %341, align 8, !tbaa !13
  %343 = fmul fast double %340, 0xBF84F227D028A1DF
  %344 = fmul fast double %343, %342
  %345 = getelementptr inbounds double, ptr %264, i64 %338
  store double %344, ptr %345, align 8, !tbaa !13
  %346 = add nuw nsw i64 %330, 2
  %347 = icmp eq i64 %346, %265
  br i1 %347, label %348, label %329, !llvm.loop !168

348:                                              ; preds = %325, %329, %309, %258, %260
  %349 = phi double [ 0.000000e+00, %258 ], [ %255, %260 ], [ %255, %309 ], [ %255, %329 ], [ %255, %325 ]
  %350 = phi i1 [ false, %258 ], [ false, %260 ], [ %216, %309 ], [ %216, %329 ], [ %216, %325 ]
  store i32 %1, ptr @max_step, align 4, !tbaa !6
  store i32 1, ptr %11, align 4, !tbaa !6
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
  %396 = load ptr, ptr @md.xold, align 8, !tbaa !10
  %397 = ptrtoint ptr %396 to i64
  %398 = sub i64 %397, %7
  %399 = icmp ult i64 %398, 128
  %400 = select i1 %364, i1 true, i1 %399
  br i1 %400, label %418, label %401

401:                                              ; preds = %395, %401
  %402 = phi i64 [ %415, %401 ], [ 0, %395 ]
  %403 = getelementptr inbounds double, ptr %2, i64 %402
  %404 = load <4 x double>, ptr %403, align 8, !tbaa !13
  %405 = getelementptr inbounds double, ptr %403, i64 4
  %406 = load <4 x double>, ptr %405, align 8, !tbaa !13
  %407 = getelementptr inbounds double, ptr %403, i64 8
  %408 = load <4 x double>, ptr %407, align 8, !tbaa !13
  %409 = getelementptr inbounds double, ptr %403, i64 12
  %410 = load <4 x double>, ptr %409, align 8, !tbaa !13
  %411 = getelementptr inbounds double, ptr %396, i64 %402
  store <4 x double> %404, ptr %411, align 8, !tbaa !13
  %412 = getelementptr inbounds double, ptr %411, i64 4
  store <4 x double> %406, ptr %412, align 8, !tbaa !13
  %413 = getelementptr inbounds double, ptr %411, i64 8
  store <4 x double> %408, ptr %413, align 8, !tbaa !13
  %414 = getelementptr inbounds double, ptr %411, i64 12
  store <4 x double> %410, ptr %414, align 8, !tbaa !13
  %415 = add nuw i64 %402, 16
  %416 = icmp eq i64 %415, %365
  br i1 %416, label %417, label %401, !llvm.loop !169

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
  %426 = load double, ptr %425, align 8, !tbaa !13
  %427 = getelementptr inbounds double, ptr %396, i64 %423
  store double %426, ptr %427, align 8, !tbaa !13
  %428 = add nuw nsw i64 %423, 1
  %429 = add i64 %424, 1
  %430 = icmp eq i64 %429, %367
  br i1 %430, label %431, label %422, !llvm.loop !170

431:                                              ; preds = %422, %418
  %432 = phi i64 [ %419, %418 ], [ %428, %422 ]
  %433 = icmp ult i64 %421, 3
  br i1 %433, label %434, label %471

434:                                              ; preds = %431, %471, %417
  br i1 %350, label %435, label %508

435:                                              ; preds = %434
  %436 = load ptr, ptr @md.accel, align 8, !tbaa !10
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
  %453 = load <4 x double>, ptr %452, align 8, !tbaa !13, !alias.scope !171, !noalias !174
  %454 = getelementptr inbounds double, ptr %436, i64 %451
  %455 = load <4 x double>, ptr %454, align 8, !tbaa !13, !alias.scope !177
  %456 = fadd fast <4 x double> %455, %453
  %457 = fmul fast <4 x double> %456, %449
  %458 = fcmp fast ogt <4 x double> %457, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %459 = select <4 x i1> %458, <4 x double> <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>, <4 x double> %457
  %460 = fcmp fast olt <4 x double> %459, <double -1.000000e+01, double -1.000000e+01, double -1.000000e+01, double -1.000000e+01>
  %461 = select <4 x i1> %460, <4 x double> <double -1.000000e+01, double -1.000000e+01, double -1.000000e+01, double -1.000000e+01>, <4 x double> %459
  store <4 x double> %461, ptr %452, align 8, !tbaa !13, !alias.scope !171, !noalias !174
  %462 = fmul fast <4 x double> %461, <double 0x3F94F227D028A1DF, double 0x3F94F227D028A1DF, double 0x3F94F227D028A1DF, double 0x3F94F227D028A1DF>
  %463 = getelementptr inbounds double, ptr %2, i64 %451
  %464 = load <4 x double>, ptr %463, align 8, !tbaa !13, !alias.scope !178, !noalias !177
  %465 = fadd fast <4 x double> %462, %464
  store <4 x double> %465, ptr %463, align 8, !tbaa !13, !alias.scope !178, !noalias !177
  %466 = add nuw i64 %451, 4
  %467 = icmp eq i64 %466, %373
  br i1 %467, label %468, label %450, !llvm.loop !179

468:                                              ; preds = %450
  br i1 %374, label %510, label %469

469:                                              ; preds = %437, %435, %468
  %470 = phi i64 [ 0, %437 ], [ 0, %435 ], [ %373, %468 ]
  br label %490

471:                                              ; preds = %431, %471
  %472 = phi i64 [ %488, %471 ], [ %432, %431 ]
  %473 = getelementptr inbounds double, ptr %2, i64 %472
  %474 = load double, ptr %473, align 8, !tbaa !13
  %475 = getelementptr inbounds double, ptr %396, i64 %472
  store double %474, ptr %475, align 8, !tbaa !13
  %476 = add nuw nsw i64 %472, 1
  %477 = getelementptr inbounds double, ptr %2, i64 %476
  %478 = load double, ptr %477, align 8, !tbaa !13
  %479 = getelementptr inbounds double, ptr %396, i64 %476
  store double %478, ptr %479, align 8, !tbaa !13
  %480 = add nuw nsw i64 %472, 2
  %481 = getelementptr inbounds double, ptr %2, i64 %480
  %482 = load double, ptr %481, align 8, !tbaa !13
  %483 = getelementptr inbounds double, ptr %396, i64 %480
  store double %482, ptr %483, align 8, !tbaa !13
  %484 = add nuw nsw i64 %472, 3
  %485 = getelementptr inbounds double, ptr %2, i64 %484
  %486 = load double, ptr %485, align 8, !tbaa !13
  %487 = getelementptr inbounds double, ptr %396, i64 %484
  store double %486, ptr %487, align 8, !tbaa !13
  %488 = add nuw nsw i64 %472, 4
  %489 = icmp eq i64 %488, %354
  br i1 %489, label %434, label %471, !llvm.loop !180

490:                                              ; preds = %469, %490
  %491 = phi i64 [ %506, %490 ], [ %470, %469 ]
  %492 = getelementptr inbounds double, ptr %4, i64 %491
  %493 = load double, ptr %492, align 8, !tbaa !13
  %494 = getelementptr inbounds double, ptr %436, i64 %491
  %495 = load double, ptr %494, align 8, !tbaa !13
  %496 = fadd fast double %495, %493
  %497 = fmul fast double %496, %394
  %498 = fcmp fast ogt double %497, 1.000000e+01
  %499 = select fast i1 %498, double 1.000000e+01, double %497
  %500 = fcmp fast olt double %499, -1.000000e+01
  %501 = select fast i1 %500, double -1.000000e+01, double %499
  store double %501, ptr %492, align 8, !tbaa !13
  %502 = fmul fast double %501, 0x3F94F227D028A1DF
  %503 = getelementptr inbounds double, ptr %2, i64 %491
  %504 = load double, ptr %503, align 8, !tbaa !13
  %505 = fadd fast double %502, %504
  store double %505, ptr %503, align 8, !tbaa !13
  %506 = add nuw nsw i64 %491, 1
  %507 = icmp eq i64 %506, %355
  br i1 %507, label %510, label %490, !llvm.loop !181

508:                                              ; preds = %434, %387
  %509 = call fast nofpclass(nan inf) double %5(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %11) #19
  br label %658

510:                                              ; preds = %490, %468
  %511 = call fast nofpclass(nan inf) double %5(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %11) #19
  br i1 %350, label %512, label %658

512:                                              ; preds = %510
  %513 = load ptr, ptr @md.minv, align 8, !tbaa !10
  %514 = load ptr, ptr @md.accel, align 8, !tbaa !10
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
  %540 = load <4 x double>, ptr %539, align 8, !tbaa !13, !alias.scope !182
  %541 = getelementptr inbounds double, ptr %513, i64 %538
  %542 = load <4 x double>, ptr %541, align 8, !tbaa !13, !alias.scope !185
  %543 = fmul fast <4 x double> %540, <double 0xBF84F227D028A1DF, double 0xBF84F227D028A1DF, double 0xBF84F227D028A1DF, double 0xBF84F227D028A1DF>
  %544 = fmul fast <4 x double> %543, %542
  %545 = getelementptr inbounds double, ptr %514, i64 %538
  store <4 x double> %544, ptr %545, align 8, !tbaa !13, !alias.scope !187, !noalias !189
  %546 = getelementptr inbounds double, ptr %4, i64 %538
  %547 = load <4 x double>, ptr %546, align 8, !tbaa !13, !alias.scope !191, !noalias !192
  %548 = fadd fast <4 x double> %547, %544
  %549 = fmul fast <4 x double> %548, %536
  store <4 x double> %549, ptr %546, align 8, !tbaa !13, !alias.scope !191, !noalias !192
  %550 = add nuw i64 %538, 4
  %551 = icmp eq i64 %550, %379
  br i1 %551, label %552, label %537, !llvm.loop !193

552:                                              ; preds = %537
  br i1 %380, label %572, label %553

553:                                              ; preds = %515, %512, %552
  %554 = phi i64 [ 0, %515 ], [ 0, %512 ], [ %379, %552 ]
  %555 = xor i64 %554, -1
  br i1 %382, label %569, label %556

556:                                              ; preds = %553
  %557 = getelementptr inbounds double, ptr %3, i64 %554
  %558 = load double, ptr %557, align 8, !tbaa !13
  %559 = getelementptr inbounds double, ptr %513, i64 %554
  %560 = load double, ptr %559, align 8, !tbaa !13
  %561 = fmul fast double %558, 0xBF84F227D028A1DF
  %562 = fmul fast double %561, %560
  %563 = getelementptr inbounds double, ptr %514, i64 %554
  store double %562, ptr %563, align 8, !tbaa !13
  %564 = getelementptr inbounds double, ptr %4, i64 %554
  %565 = load double, ptr %564, align 8, !tbaa !13
  %566 = fadd fast double %565, %562
  %567 = fmul fast double %566, %394
  store double %567, ptr %564, align 8, !tbaa !13
  %568 = or i64 %554, 1
  br label %569

569:                                              ; preds = %556, %553
  %570 = phi i64 [ %554, %553 ], [ %568, %556 ]
  %571 = icmp eq i64 %555, %383
  br i1 %571, label %572, label %619

572:                                              ; preds = %569, %619, %552
  br i1 %350, label %573, label %658

573:                                              ; preds = %572
  %574 = load ptr, ptr @md.minv, align 8, !tbaa !10
  br i1 %384, label %616, label %575

575:                                              ; preds = %573, %575
  %576 = phi i64 [ %609, %575 ], [ 0, %573 ]
  %577 = phi <4 x double> [ %605, %575 ], [ zeroinitializer, %573 ]
  %578 = phi <4 x double> [ %606, %575 ], [ zeroinitializer, %573 ]
  %579 = phi <4 x double> [ %607, %575 ], [ zeroinitializer, %573 ]
  %580 = phi <4 x double> [ %608, %575 ], [ zeroinitializer, %573 ]
  %581 = getelementptr inbounds double, ptr %4, i64 %576
  %582 = load <4 x double>, ptr %581, align 8, !tbaa !13
  %583 = getelementptr inbounds double, ptr %581, i64 4
  %584 = load <4 x double>, ptr %583, align 8, !tbaa !13
  %585 = getelementptr inbounds double, ptr %581, i64 8
  %586 = load <4 x double>, ptr %585, align 8, !tbaa !13
  %587 = getelementptr inbounds double, ptr %581, i64 12
  %588 = load <4 x double>, ptr %587, align 8, !tbaa !13
  %589 = fmul fast <4 x double> %582, %582
  %590 = fmul fast <4 x double> %584, %584
  %591 = fmul fast <4 x double> %586, %586
  %592 = fmul fast <4 x double> %588, %588
  %593 = getelementptr inbounds double, ptr %574, i64 %576
  %594 = load <4 x double>, ptr %593, align 8, !tbaa !13
  %595 = getelementptr inbounds double, ptr %593, i64 4
  %596 = load <4 x double>, ptr %595, align 8, !tbaa !13
  %597 = getelementptr inbounds double, ptr %593, i64 8
  %598 = load <4 x double>, ptr %597, align 8, !tbaa !13
  %599 = getelementptr inbounds double, ptr %593, i64 12
  %600 = load <4 x double>, ptr %599, align 8, !tbaa !13
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
  br i1 %610, label %611, label %575, !llvm.loop !194

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
  %622 = load double, ptr %621, align 8, !tbaa !13
  %623 = getelementptr inbounds double, ptr %513, i64 %620
  %624 = load double, ptr %623, align 8, !tbaa !13
  %625 = fmul fast double %622, 0xBF84F227D028A1DF
  %626 = fmul fast double %625, %624
  %627 = getelementptr inbounds double, ptr %514, i64 %620
  store double %626, ptr %627, align 8, !tbaa !13
  %628 = getelementptr inbounds double, ptr %4, i64 %620
  %629 = load double, ptr %628, align 8, !tbaa !13
  %630 = fadd fast double %629, %626
  %631 = fmul fast double %630, %394
  store double %631, ptr %628, align 8, !tbaa !13
  %632 = add nuw nsw i64 %620, 1
  %633 = getelementptr inbounds double, ptr %3, i64 %632
  %634 = load double, ptr %633, align 8, !tbaa !13
  %635 = getelementptr inbounds double, ptr %513, i64 %632
  %636 = load double, ptr %635, align 8, !tbaa !13
  %637 = fmul fast double %634, 0xBF84F227D028A1DF
  %638 = fmul fast double %637, %636
  %639 = getelementptr inbounds double, ptr %514, i64 %632
  store double %638, ptr %639, align 8, !tbaa !13
  %640 = getelementptr inbounds double, ptr %4, i64 %632
  %641 = load double, ptr %640, align 8, !tbaa !13
  %642 = fadd fast double %641, %638
  %643 = fmul fast double %642, %394
  store double %643, ptr %640, align 8, !tbaa !13
  %644 = add nuw nsw i64 %620, 2
  %645 = icmp eq i64 %644, %356
  br i1 %645, label %572, label %619, !llvm.loop !195

646:                                              ; preds = %616, %646
  %647 = phi i64 [ %656, %646 ], [ %617, %616 ]
  %648 = phi double [ %655, %646 ], [ %618, %616 ]
  %649 = getelementptr inbounds double, ptr %4, i64 %647
  %650 = load double, ptr %649, align 8, !tbaa !13
  %651 = fmul fast double %650, %650
  %652 = getelementptr inbounds double, ptr %574, i64 %647
  %653 = load double, ptr %652, align 8, !tbaa !13
  %654 = fdiv fast double %651, %653
  %655 = fadd fast double %654, %648
  %656 = add nuw nsw i64 %647, 1
  %657 = icmp eq i64 %656, %357
  br i1 %657, label %658, label %646, !llvm.loop !196

658:                                              ; preds = %646, %611, %510, %508, %572
  %659 = phi double [ 0.000000e+00, %572 ], [ 0.000000e+00, %508 ], [ 0.000000e+00, %510 ], [ %615, %611 ], [ %655, %646 ]
  %660 = load double, ptr @t, align 8, !tbaa !13
  %661 = fadd fast double %660, 1.000000e-03
  store double %661, ptr @t, align 8, !tbaa !13
  %662 = load i32, ptr %11, align 4, !tbaa !6
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %11, align 4, !tbaa !6
  %664 = icmp slt i32 %662, %1
  br i1 %664, label %387, label %665, !llvm.loop !197

665:                                              ; preds = %658, %348
  store i32 -3, ptr %11, align 4, !tbaa !6
  %666 = call fast nofpclass(nan inf) double %5(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #25

declare nofpclass(nan inf) double @gauss(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #27

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
attributes #11 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nounwind }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2v_tanh" "_ZGVcN4v_tanh" "_ZGVdN4v_tanh" "_ZGVeN8v_tanh" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { convergent nounwind }
attributes #22 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2v_acos" "_ZGVcN4v_acos" "_ZGVdN4v_acos" "_ZGVeN8v_acos" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #24 = { noinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #25 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #26 = { nofree nounwind }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { cold }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!26, !11, i64 128}
!26 = !{!"molecule_t", !8, i64 0, !7, i64 96, !11, i64 104, !7, i64 112, !7, i64 116, !7, i64 120, !11, i64 128}
!27 = !{!28, !7, i64 96}
!28 = !{!"parm", !8, i64 0, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !8, i64 376, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !11, i64 512, !11, i64 520, !11, i64 528, !11, i64 536, !11, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !11, i64 608, !11, i64 616, !11, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = !{!28, !11, i64 696}
!37 = !{!28, !11, i64 704}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = !{!28, !11, i64 448}
!42 = !{!28, !11, i64 472}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = !{!49, !7, i64 0}
!49 = !{!"atomstr", !7, i64 0, !11, i64 8}
!50 = !{!49, !11, i64 8}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = !{!28, !11, i64 368}
!56 = !{!28, !11, i64 360}
!57 = !{!28, !11, i64 248}
!58 = !{!28, !7, i64 104}
!59 = !{!28, !11, i64 496}
!60 = !{!28, !11, i64 504}
!61 = !{!28, !11, i64 512}
!62 = !{!28, !11, i64 264}
!63 = !{!28, !11, i64 272}
!64 = !{!28, !7, i64 108}
!65 = !{!28, !11, i64 520}
!66 = !{!28, !11, i64 528}
!67 = !{!28, !11, i64 536}
!68 = !{!28, !7, i64 112}
!69 = !{!28, !11, i64 544}
!70 = !{!28, !11, i64 552}
!71 = !{!28, !11, i64 560}
!72 = !{!28, !11, i64 568}
!73 = !{!28, !11, i64 280}
!74 = !{!28, !11, i64 288}
!75 = !{!28, !7, i64 148}
!76 = !{!28, !11, i64 576}
!77 = !{!28, !11, i64 584}
!78 = !{!28, !11, i64 592}
!79 = !{!28, !11, i64 600}
!80 = !{!28, !7, i64 120}
!81 = !{!28, !11, i64 608}
!82 = !{!28, !11, i64 616}
!83 = !{!28, !11, i64 624}
!84 = !{!28, !11, i64 632}
!85 = !{!28, !11, i64 640}
!86 = !{!28, !11, i64 296}
!87 = !{!28, !11, i64 304}
!88 = !{!28, !11, i64 312}
!89 = !{!28, !7, i64 124}
!90 = !{!28, !11, i64 648}
!91 = !{!28, !11, i64 656}
!92 = !{!28, !11, i64 664}
!93 = !{!28, !11, i64 672}
!94 = !{!28, !11, i64 680}
!95 = distinct !{!95, !16, !96, !97}
!96 = !{!"llvm.loop.isvectorized", i32 1}
!97 = !{!"llvm.loop.unroll.runtime.disable"}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.unroll.disable"}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16, !96}
!102 = distinct !{!102, !16, !96}
!103 = !{!28, !14, i64 432}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16}
!106 = !{!28, !7, i64 128}
!107 = distinct !{!107, !16}
!108 = distinct !{}
!109 = distinct !{!109, !16}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.parallel_accesses", !108}
!112 = !{!113}
!113 = !{i64 2, i64 -1, i64 -1, i1 true}
!114 = distinct !{!114, !16}
!115 = distinct !{}
!116 = !{!28, !7, i64 100}
!117 = !{!28, !11, i64 440}
!118 = distinct !{!118, !16}
!119 = !{!28, !11, i64 456}
!120 = !{!28, !11, i64 336}
!121 = !{!28, !11, i64 328}
!122 = distinct !{!122, !16}
!123 = distinct !{!123, !124}
!124 = !{!"llvm.loop.parallel_accesses", !115}
!125 = distinct !{!125, !16}
!126 = distinct !{}
!127 = distinct !{!127, !16}
!128 = distinct !{!128, !16}
!129 = distinct !{!129, !130}
!130 = !{!"llvm.loop.parallel_accesses", !126}
!131 = distinct !{}
!132 = distinct !{!132, !16}
!133 = distinct !{!133, !134}
!134 = !{!"llvm.loop.parallel_accesses", !131}
!135 = distinct !{}
!136 = distinct !{!136, !16}
!137 = distinct !{!137, !138}
!138 = !{!"llvm.loop.parallel_accesses", !135}
!139 = distinct !{!139, !16}
!140 = distinct !{}
!141 = distinct !{!141, !16}
!142 = !{!28, !11, i64 352}
!143 = !{!28, !11, i64 344}
!144 = distinct !{!144, !16}
!145 = distinct !{!145, !146}
!146 = !{!"llvm.loop.parallel_accesses", !140}
!147 = distinct !{!147, !16}
!148 = distinct !{}
!149 = distinct !{!149, !16}
!150 = distinct !{!150, !16}
!151 = distinct !{!151, !152}
!152 = !{!"llvm.loop.parallel_accesses", !148}
!153 = distinct !{!153, !16, !96, !97}
!154 = !{!28, !11, i64 256}
!155 = !{!156}
!156 = distinct !{!156, !157}
!157 = distinct !{!157, !"LVerDomain"}
!158 = distinct !{!158, !16, !96, !97}
!159 = !{!160}
!160 = distinct !{!160, !161}
!161 = distinct !{!161, !"LVerDomain"}
!162 = distinct !{!162, !16, !96, !97}
!163 = distinct !{!163, !16, !96}
!164 = distinct !{!164, !16, !96}
!165 = distinct !{!165, !16, !97, !96}
!166 = distinct !{!166, !16}
!167 = distinct !{!167, !16, !96, !97}
!168 = distinct !{!168, !16, !96}
!169 = distinct !{!169, !16, !96, !97}
!170 = distinct !{!170, !99}
!171 = !{!172}
!172 = distinct !{!172, !173}
!173 = distinct !{!173, !"LVerDomain"}
!174 = !{!175, !176}
!175 = distinct !{!175, !173}
!176 = distinct !{!176, !173}
!177 = !{!176}
!178 = !{!175}
!179 = distinct !{!179, !16, !96, !97}
!180 = distinct !{!180, !16, !96}
!181 = distinct !{!181, !16, !96}
!182 = !{!183}
!183 = distinct !{!183, !184}
!184 = distinct !{!184, !"LVerDomain"}
!185 = !{!186}
!186 = distinct !{!186, !184}
!187 = !{!188}
!188 = distinct !{!188, !184}
!189 = !{!190, !183, !186}
!190 = distinct !{!190, !184}
!191 = !{!190}
!192 = !{!183, !186}
!193 = distinct !{!193, !16, !96, !97}
!194 = distinct !{!194, !16, !96, !97}
!195 = distinct !{!195, !16, !96}
!196 = distinct !{!196, !16, !97, !96}
!197 = distinct !{!197, !16}
