; ModuleID = 'molutil.c'
source_filename = "molutil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.molecule_t = type { [4 x [3 x double]], i32, ptr, i32, i32, i32, ptr }
%struct.residue_t = type { ptr, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr }
%struct.atom_t = type { ptr, ptr, i32, i32, [8 x i32], ptr, double, double, double, double, ptr, i32, double, double, i32, i32, ptr, [3 x double], double }
%struct.strand_t = type { ptr, i32, i32, ptr, ptr, i32, i32, ptr }
%struct.parm = type { [81 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x double], double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.extbond_t = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [34 x i8] c"Unable to allocate space for %s.\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"new molecule\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"addstrand: strand %s already in mol\0A\00", align 1
@e_msg = internal global [256 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [14 x i8] c"new strand %s\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"name for new strand %s\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Strand %s not in molecule.\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"residue array in strand %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"#%2d not in strand %s\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Residue %s.\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"%s not in residue %s\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Atom %s.\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"#%2d not in strand %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"bond between %s %d:%s and %s %d:%s\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"end1/end2 in ligate() must be be 5'/3' or 3'/5 not %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"merged residue array\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"anglep: p1, p2 are coincident, returning 0.0\0A\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"anglep: p2, p3 are coincident, returning 0.0\0A\00", align 1
@getresname.rname = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [22 x i8] c"copied external bonds\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"dna\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"rna\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"setreskind: ERROR: unknown rkind %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"nstrands\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"nresidues\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"natoms\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"NAB_mri: unknown key: %s\0A\00", align 1
@NAB_rri.rv_err = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [7 x i8] c"resnum\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"tresnum\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"strandnum\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"NAB_rri: unknown key: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"resname\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"resid\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"strandname\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"NAB_rrc: unknown key: %s\0A\00", align 1
@NAB_ari.rv_err = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [8 x i8] c"atomnum\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"tatomnum\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"int1\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"NAB_ari: unknown key: %s\0A\00", align 1
@NAB_arf.f = internal global double 0.000000e+00, align 8
@.str.41 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"charge\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"float1\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"float2\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"NAB_arf: unknown key: %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"atomname\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"fullname\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"%d:%d:%s\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"NAB_arc: unknown key: %s\0A\00", align 1
@newtransform.mp = internal global [4 x [4 x double]] zeroinitializer, align 32
@updtransform.mr = internal global [4 x [4 x double]] zeroinitializer, align 16
@trans4p.mat = internal global [4 x [4 x double]] zeroinitializer, align 16
@rot4p.mat5 = internal global [4 x [4 x double]] zeroinitializer, align 16
@.str.53 = private unnamed_addr constant [41 x i8] c"triangle sides too close to collinear !\0A\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"O5'\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"O5*\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"O1P\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"OAP\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"O2P\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"OBP\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"HB\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"HE\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"O3'\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"O3*\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"C3'\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"C3*\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"Can't create new atom array\0A\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"Can't create new atom index array\0A\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"add_atom: can't allocate anp.\0A\00", align 1
@nabout = external local_unnamed_addr global ptr, align 8
@.str.70 = private unnamed_addr constant [12 x i8] c"malloc %ld\0A\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"malloc err:\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @newmolecule() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(136) ptr @malloc(i64 noundef 136) #31
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #32
  br label %16

5:                                                ; preds = %0
  %6 = getelementptr inbounds [4 x [3 x double]], ptr %1, i64 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds [4 x [3 x double]], ptr %1, i64 0, i64 1, i64 1
  %8 = getelementptr inbounds [4 x [3 x double]], ptr %1, i64 0, i64 2, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds [4 x [3 x double]], ptr %1, i64 0, i64 2, i64 2
  %10 = getelementptr inbounds [4 x [3 x double]], ptr %1, i64 0, i64 3, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.molecule_t, ptr %1, i64 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.molecule_t, ptr %1, i64 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.molecule_t, ptr %1, i64 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.molecule_t, ptr %1, i64 0, i32 5
  store i32 0, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.molecule_t, ptr %1, i64 0, i32 6
  store ptr null, ptr %15, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %5, %3
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @rt_errormsg_s(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @freeresidue(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %75, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #32
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #32
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13, %17
  %18 = phi ptr [ %19, %17 ], [ %15, %13 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  tail call void @free(ptr noundef nonnull %18) #32
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %17, !llvm.loop !23

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #32
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %28) #32
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #32
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 15
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %36, %63
  %43 = phi ptr [ %65, %63 ], [ %38, %36 ]
  %44 = phi i32 [ %64, %63 ], [ 0, %36 ]
  %45 = load ptr, ptr %43, align 8, !tbaa !30
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %45) #32
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds %struct.atom_t, ptr %43, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %50) #32
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds %struct.atom_t, ptr %43, i64 0, i32 10
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #32
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds %struct.atom_t, ptr %43, i64 0, i32 16
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %60) #32
  br label %63

63:                                               ; preds = %58, %62
  %64 = add nuw nsw i32 %44, 1
  %65 = getelementptr inbounds %struct.atom_t, ptr %43, i64 1
  %66 = load i32, ptr %39, align 8, !tbaa !29
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %42, label %68, !llvm.loop !35

68:                                               ; preds = %63
  %69 = load ptr, ptr %37, align 8, !tbaa !28
  br label %70

70:                                               ; preds = %68, %36
  %71 = phi ptr [ %69, %68 ], [ %38, %36 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  tail call void @free(ptr noundef nonnull %71) #32
  br label %74

74:                                               ; preds = %73, %70
  tail call void @free(ptr noundef nonnull %0) #32
  br label %75

75:                                               ; preds = %1, %74
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @freemolecule(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %64, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %3, %35
  %8 = phi ptr [ %10, %35 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.strand_t, ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load ptr, ptr %8, align 8, !tbaa !38
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %11) #32
  br label %14

14:                                               ; preds = %13, %7
  %15 = getelementptr inbounds %struct.strand_t, ptr %8, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.strand_t, ptr %8, i64 0, i32 7
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ 0, %18 ], [ %26, %20 ]
  %22 = load ptr, ptr %19, align 8, !tbaa !40
  %23 = getelementptr inbounds ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = tail call i32 @freeresidue(ptr noundef %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, ptr %15, align 8, !tbaa !39
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %30, !llvm.loop !42

30:                                               ; preds = %20, %14
  %31 = getelementptr inbounds %struct.strand_t, ptr %8, i64 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %32) #32
  br label %35

35:                                               ; preds = %30, %34
  %36 = icmp eq ptr %10, null
  br i1 %36, label %37, label %7, !llvm.loop !43

37:                                               ; preds = %35, %3
  %38 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %63, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.parm, ptr %39, i64 0, i32 33
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %43) #32
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds %struct.parm, ptr %39, i64 0, i32 34
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %48) #32
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds %struct.parm, ptr %39, i64 0, i32 35
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %53) #32
  br label %56

56:                                               ; preds = %55, %51
  %57 = getelementptr inbounds %struct.parm, ptr %39, i64 0, i32 36
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %58) #32
  br label %61

61:                                               ; preds = %60, %56
  %62 = load ptr, ptr %38, align 8, !tbaa !16
  tail call void @free(ptr noundef %62) #32
  br label %63

63:                                               ; preds = %61, %37
  tail call void @free(ptr noundef nonnull %0) #32
  br label %64

64:                                               ; preds = %1, %63
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @addstrand(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %10

6:                                                ; preds = %10
  %7 = getelementptr inbounds %struct.strand_t, ptr %11, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10, !llvm.loop !49

10:                                               ; preds = %2, %6
  %11 = phi ptr [ %8, %6 ], [ %4, %2 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %1) #33
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %6

15:                                               ; preds = %10
  %16 = load ptr, ptr @stderr, align 8, !tbaa !41
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.2, ptr noundef %1) #34
  br label %54

18:                                               ; preds = %6, %2
  %19 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #31
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @e_msg, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %1) #32
  %23 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @e_msg) #32
  br label %54

24:                                               ; preds = %18
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %26 = shl i64 %25, 32
  %27 = add i64 %26, 4294967296
  %28 = ashr exact i64 %27, 32
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #31
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @e_msg, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %1) #32
  %33 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @e_msg) #32
  br label %54

34:                                               ; preds = %24
  store ptr %29, ptr %19, align 8, !tbaa !38
  %35 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %1) #32
  %36 = getelementptr inbounds %struct.strand_t, ptr %19, i64 0, i32 1
  store i32 0, ptr %36, align 8, !tbaa !50
  %37 = getelementptr inbounds %struct.strand_t, ptr %19, i64 0, i32 2
  store i32 0, ptr %37, align 4, !tbaa !51
  %38 = getelementptr inbounds %struct.strand_t, ptr %19, i64 0, i32 3
  store ptr %0, ptr %38, align 8, !tbaa !52
  %39 = getelementptr inbounds %struct.strand_t, ptr %19, i64 0, i32 4
  %40 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %41 = load i32, ptr %40, align 8, !tbaa !9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %34, %43
  %44 = phi ptr [ %46, %43 ], [ %4, %34 ]
  %45 = getelementptr inbounds %struct.strand_t, ptr %44, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %43, !llvm.loop !53

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.strand_t, ptr %44, i64 0, i32 4
  br label %50

50:                                               ; preds = %34, %48
  %51 = phi ptr [ %49, %48 ], [ %3, %34 ]
  store ptr %19, ptr %51, align 8, !tbaa !41
  %52 = add nsw i32 %41, 1
  store i32 %52, ptr %40, align 8, !tbaa !9
  %53 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 5
  store i32 0, ptr %53, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %50, %31, %21, %15
  %55 = phi i32 [ 1, %15 ], [ 1, %21 ], [ 1, %31 ], [ 0, %50 ]
  ret i32 %55
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @addresidue(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3, %12
  %8 = phi ptr [ %14, %12 ], [ %5, %3 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #33
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.strand_t, ptr %8, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %7, !llvm.loop !54

16:                                               ; preds = %12, %3
  %17 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %1) #32
  br label %96

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.strand_t, ptr %8, i64 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds %struct.strand_t, ptr %8, i64 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !55
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %86

24:                                               ; preds = %18
  %25 = add nsw i32 %20, 10
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #31
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %24
  %31 = icmp sgt i32 %20, 0
  br i1 %31, label %32, label %84

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.strand_t, ptr %8, i64 0, i32 7
  %34 = zext i32 %20 to i64
  %35 = and i64 %34, 3
  %36 = icmp ult i32 %20, 4
  br i1 %36, label %67, label %37

37:                                               ; preds = %32
  %38 = and i64 %34, 4294967292
  br label %42

39:                                               ; preds = %24
  %40 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @e_msg, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %9) #32
  %41 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @e_msg) #32
  br label %96

42:                                               ; preds = %42, %37
  %43 = phi i64 [ 0, %37 ], [ %64, %42 ]
  %44 = phi i64 [ 0, %37 ], [ %65, %42 ]
  %45 = load ptr, ptr %33, align 8, !tbaa !40
  %46 = getelementptr inbounds ptr, ptr %45, i64 %43
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds ptr, ptr %28, i64 %43
  store ptr %47, ptr %48, align 8, !tbaa !41
  %49 = or i64 %43, 1
  %50 = load ptr, ptr %33, align 8, !tbaa !40
  %51 = getelementptr inbounds ptr, ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = getelementptr inbounds ptr, ptr %28, i64 %49
  store ptr %52, ptr %53, align 8, !tbaa !41
  %54 = or i64 %43, 2
  %55 = load ptr, ptr %33, align 8, !tbaa !40
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = getelementptr inbounds ptr, ptr %28, i64 %54
  store ptr %57, ptr %58, align 8, !tbaa !41
  %59 = or i64 %43, 3
  %60 = load ptr, ptr %33, align 8, !tbaa !40
  %61 = getelementptr inbounds ptr, ptr %60, i64 %59
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = getelementptr inbounds ptr, ptr %28, i64 %59
  store ptr %62, ptr %63, align 8, !tbaa !41
  %64 = add nuw nsw i64 %43, 4
  %65 = add i64 %44, 4
  %66 = icmp eq i64 %65, %38
  br i1 %66, label %67, label %42, !llvm.loop !56

67:                                               ; preds = %42, %32
  %68 = phi i64 [ 0, %32 ], [ %64, %42 ]
  %69 = icmp eq i64 %35, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %77, %70 ], [ %68, %67 ]
  %72 = phi i64 [ %78, %70 ], [ 0, %67 ]
  %73 = load ptr, ptr %33, align 8, !tbaa !40
  %74 = getelementptr inbounds ptr, ptr %73, i64 %71
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = getelementptr inbounds ptr, ptr %28, i64 %71
  store ptr %75, ptr %76, align 8, !tbaa !41
  %77 = add nuw nsw i64 %71, 1
  %78 = add i64 %72, 1
  %79 = icmp eq i64 %78, %35
  br i1 %79, label %80, label %70, !llvm.loop !57

80:                                               ; preds = %70, %67
  br i1 %31, label %81, label %84

81:                                               ; preds = %80
  %82 = getelementptr inbounds %struct.strand_t, ptr %8, i64 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  tail call void @free(ptr noundef %83) #32
  br label %84

84:                                               ; preds = %30, %81, %80
  store i32 %25, ptr %21, align 4, !tbaa !55
  %85 = getelementptr inbounds %struct.strand_t, ptr %8, i64 0, i32 7
  store ptr %28, ptr %85, align 8, !tbaa !40
  br label %86

86:                                               ; preds = %84, %18
  %87 = tail call ptr @copyresidue(ptr noundef %2) #32
  %88 = getelementptr inbounds %struct.strand_t, ptr %8, i64 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %90 = load i32, ptr %19, align 8, !tbaa !39
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  store ptr %87, ptr %92, align 8, !tbaa !41
  %93 = getelementptr inbounds %struct.residue_t, ptr %87, i64 0, i32 9
  store ptr %8, ptr %93, align 8, !tbaa !59
  %94 = add nsw i32 %90, 1
  store i32 %94, ptr %19, align 8, !tbaa !39
  %95 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 5
  store i32 0, ptr %95, align 8, !tbaa !15
  br label %96

96:                                               ; preds = %86, %39, %16
  %97 = phi i32 [ 1, %16 ], [ 0, %39 ], [ 0, %86 ]
  ret i32 %97
}

declare ptr @copyresidue(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @connectres(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6, %15
  %11 = phi ptr [ %17, %15 ], [ %8, %6 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %1) #33
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.strand_t, ptr %11, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %10, !llvm.loop !60

19:                                               ; preds = %15, %6
  %20 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %1) #32
  br label %126

21:                                               ; preds = %10
  %22 = icmp slt i32 %2, 1
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.strand_t, ptr %11, i64 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = icmp slt i32 %25, %2
  br i1 %26, label %27, label %30

27:                                               ; preds = %23, %21
  %28 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @e_msg, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %2, ptr noundef %1) #32
  %29 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull @e_msg) #32
  br label %126

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.strand_t, ptr %11, i64 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = add nsw i32 %2, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds %struct.residue_t, ptr %36, i64 0, i32 15
  %38 = load i32, ptr %37, align 8, !tbaa !29
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %30
  %41 = getelementptr inbounds %struct.residue_t, ptr %36, i64 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = zext i32 %38 to i64
  br label %44

44:                                               ; preds = %40, %50
  %45 = phi i64 [ 0, %40 ], [ %51, %50 ]
  %46 = getelementptr inbounds %struct.atom_t, ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %3) #33
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %44
  %51 = add nuw nsw i64 %45, 1
  %52 = icmp eq i64 %51, %43
  br i1 %52, label %53, label %44, !llvm.loop !61

53:                                               ; preds = %50, %30
  %54 = getelementptr inbounds %struct.residue_t, ptr %36, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @e_msg, ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %3, ptr noundef %55) #32
  %57 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull @e_msg) #32
  br label %126

58:                                               ; preds = %44
  %59 = trunc i64 %45 to i32
  %60 = icmp slt i32 %4, 1
  %61 = icmp slt i32 %25, %4
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @e_msg, ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %4, ptr noundef %1) #32
  %65 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull @e_msg) #32
  br label %126

66:                                               ; preds = %58
  %67 = add nsw i32 %4, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %32, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = getelementptr inbounds %struct.residue_t, ptr %70, i64 0, i32 15
  %72 = load i32, ptr %71, align 8, !tbaa !29
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.residue_t, ptr %70, i64 0, i32 17
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = zext i32 %72 to i64
  br label %78

78:                                               ; preds = %74, %84
  %79 = phi i64 [ 0, %74 ], [ %85, %84 ]
  %80 = getelementptr inbounds %struct.atom_t, ptr %76, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(1) %5) #33
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %78
  %85 = add nuw nsw i64 %79, 1
  %86 = icmp eq i64 %85, %77
  br i1 %86, label %87, label %78, !llvm.loop !62

87:                                               ; preds = %84, %66
  %88 = getelementptr inbounds %struct.residue_t, ptr %70, i64 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @e_msg, ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %5, ptr noundef %89) #32
  %91 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull @e_msg) #32
  br label %126

92:                                               ; preds = %78
  %93 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #31
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.residue_t, ptr %36, i64 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = getelementptr inbounds %struct.residue_t, ptr %70, i64 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @e_msg, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %97, i32 noundef %2, ptr noundef %3, ptr noundef %99, i32 noundef %4, ptr noundef %5) #32
  %101 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @e_msg) #32
  br label %126

102:                                              ; preds = %92
  %103 = trunc i64 %79 to i32
  %104 = getelementptr inbounds %struct.residue_t, ptr %36, i64 0, i32 10
  %105 = load ptr, ptr %104, align 8, !tbaa !20
  store ptr %105, ptr %93, align 8, !tbaa !21
  store ptr %93, ptr %104, align 8, !tbaa !20
  %106 = add nuw nsw i32 %59, 1
  %107 = getelementptr inbounds %struct.extbond_t, ptr %93, i64 0, i32 1
  store i32 %106, ptr %107, align 8, !tbaa !63
  %108 = getelementptr inbounds %struct.extbond_t, ptr %93, i64 0, i32 2
  store i32 %4, ptr %108, align 4, !tbaa !64
  %109 = add nuw nsw i32 %103, 1
  %110 = getelementptr inbounds %struct.extbond_t, ptr %93, i64 0, i32 3
  store i32 %109, ptr %110, align 8, !tbaa !65
  %111 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #31
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %102
  %114 = getelementptr inbounds %struct.residue_t, ptr %70, i64 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %116 = getelementptr inbounds %struct.residue_t, ptr %36, i64 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @e_msg, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %115, i32 noundef %4, ptr noundef %5, ptr noundef %117, i32 noundef %2, ptr noundef %3) #32
  %119 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @e_msg) #32
  br label %126

120:                                              ; preds = %102
  %121 = getelementptr inbounds %struct.residue_t, ptr %70, i64 0, i32 10
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  store ptr %122, ptr %111, align 8, !tbaa !21
  store ptr %111, ptr %121, align 8, !tbaa !20
  %123 = getelementptr inbounds %struct.extbond_t, ptr %111, i64 0, i32 1
  store i32 %109, ptr %123, align 8, !tbaa !63
  %124 = getelementptr inbounds %struct.extbond_t, ptr %111, i64 0, i32 2
  store i32 %2, ptr %124, align 4, !tbaa !64
  %125 = getelementptr inbounds %struct.extbond_t, ptr %111, i64 0, i32 3
  store i32 %106, ptr %125, align 8, !tbaa !65
  br label %126

126:                                              ; preds = %120, %113, %95, %87, %63, %53, %27, %19
  %127 = phi i32 [ 1, %19 ], [ 1, %27 ], [ 1, %53 ], [ 1, %63 ], [ 1, %87 ], [ 1, %95 ], [ 1, %113 ], [ 0, %120 ]
  ret i32 %127
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mergestr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.13) #33
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(6) @.str.14) #33
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9, %6
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.14) #33
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.13) #33
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15, %12
  %19 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @e_msg, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %2, ptr noundef %5) #32
  %20 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull @e_msg) #32
  br label %494

21:                                               ; preds = %15, %9
  %22 = phi i1 [ false, %9 ], [ true, %15 ]
  %23 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %21, %31
  %27 = phi ptr [ %33, %31 ], [ %24, %21 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %1) #33
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.strand_t, ptr %27, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %26, !llvm.loop !66

35:                                               ; preds = %31, %21
  %36 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %1) #32
  br label %494

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.molecule_t, ptr %3, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = icmp eq ptr %39, null
  br i1 %40, label %50, label %41

41:                                               ; preds = %37, %46
  %42 = phi ptr [ %48, %46 ], [ %39, %37 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %4) #33
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.strand_t, ptr %42, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %41, !llvm.loop !67

50:                                               ; preds = %46, %37
  %51 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %4) #32
  br label %494

52:                                               ; preds = %41
  %53 = getelementptr inbounds %struct.strand_t, ptr %27, i64 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !39
  %55 = getelementptr inbounds %struct.strand_t, ptr %42, i64 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !39
  %57 = add nsw i32 %56, %54
  %58 = getelementptr inbounds %struct.strand_t, ptr %27, i64 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !55
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %123

61:                                               ; preds = %52
  %62 = add nsw i32 %57, 10
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 3
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #31
  %66 = icmp eq ptr %65, null
  br i1 %66, label %76, label %67

67:                                               ; preds = %61
  %68 = icmp sgt i32 %54, 0
  br i1 %68, label %69, label %116

69:                                               ; preds = %67
  %70 = getelementptr inbounds %struct.strand_t, ptr %27, i64 0, i32 7
  %71 = zext i32 %54 to i64
  %72 = and i64 %71, 3
  %73 = icmp ult i32 %54, 4
  br i1 %73, label %103, label %74

74:                                               ; preds = %69
  %75 = and i64 %71, 4294967292
  br label %78

76:                                               ; preds = %61
  %77 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #32
  br label %494

78:                                               ; preds = %78, %74
  %79 = phi i64 [ 0, %74 ], [ %100, %78 ]
  %80 = phi i64 [ 0, %74 ], [ %101, %78 ]
  %81 = load ptr, ptr %70, align 8, !tbaa !40
  %82 = getelementptr inbounds ptr, ptr %81, i64 %79
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = getelementptr inbounds ptr, ptr %65, i64 %79
  store ptr %83, ptr %84, align 8, !tbaa !41
  %85 = or i64 %79, 1
  %86 = load ptr, ptr %70, align 8, !tbaa !40
  %87 = getelementptr inbounds ptr, ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = getelementptr inbounds ptr, ptr %65, i64 %85
  store ptr %88, ptr %89, align 8, !tbaa !41
  %90 = or i64 %79, 2
  %91 = load ptr, ptr %70, align 8, !tbaa !40
  %92 = getelementptr inbounds ptr, ptr %91, i64 %90
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = getelementptr inbounds ptr, ptr %65, i64 %90
  store ptr %93, ptr %94, align 8, !tbaa !41
  %95 = or i64 %79, 3
  %96 = load ptr, ptr %70, align 8, !tbaa !40
  %97 = getelementptr inbounds ptr, ptr %96, i64 %95
  %98 = load ptr, ptr %97, align 8, !tbaa !41
  %99 = getelementptr inbounds ptr, ptr %65, i64 %95
  store ptr %98, ptr %99, align 8, !tbaa !41
  %100 = add nuw nsw i64 %79, 4
  %101 = add i64 %80, 4
  %102 = icmp eq i64 %101, %75
  br i1 %102, label %103, label %78, !llvm.loop !68

103:                                              ; preds = %78, %69
  %104 = phi i64 [ 0, %69 ], [ %100, %78 ]
  %105 = icmp eq i64 %72, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %113, %106 ], [ %104, %103 ]
  %108 = phi i64 [ %114, %106 ], [ 0, %103 ]
  %109 = load ptr, ptr %70, align 8, !tbaa !40
  %110 = getelementptr inbounds ptr, ptr %109, i64 %107
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  %112 = getelementptr inbounds ptr, ptr %65, i64 %107
  store ptr %111, ptr %112, align 8, !tbaa !41
  %113 = add nuw nsw i64 %107, 1
  %114 = add i64 %108, 1
  %115 = icmp eq i64 %114, %72
  br i1 %115, label %116, label %106, !llvm.loop !69

116:                                              ; preds = %103, %106, %67
  %117 = icmp sgt i32 %59, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = getelementptr inbounds %struct.strand_t, ptr %27, i64 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !40
  tail call void @free(ptr noundef %120) #32
  br label %121

121:                                              ; preds = %118, %116
  %122 = getelementptr inbounds %struct.strand_t, ptr %27, i64 0, i32 7
  store ptr %65, ptr %122, align 8, !tbaa !40
  store i32 %62, ptr %58, align 4, !tbaa !55
  br label %123

123:                                              ; preds = %121, %52
  %124 = icmp eq ptr %0, %3
  br i1 %22, label %230, label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %53, align 8, !tbaa !39
  %127 = load i32, ptr %55, align 8, !tbaa !39
  %128 = icmp sgt i32 %127, 0
  br i1 %124, label %135, label %129

129:                                              ; preds = %125
  br i1 %128, label %131, label %130

130:                                              ; preds = %129
  store i32 %57, ptr %53, align 8, !tbaa !39
  br label %407

131:                                              ; preds = %129
  %132 = getelementptr inbounds %struct.strand_t, ptr %42, i64 0, i32 7
  %133 = getelementptr inbounds %struct.strand_t, ptr %27, i64 0, i32 7
  %134 = sext i32 %126 to i64
  br label %147

135:                                              ; preds = %125
  br i1 %128, label %137, label %136

136:                                              ; preds = %135
  store i32 %57, ptr %53, align 8, !tbaa !39
  br label %381

137:                                              ; preds = %135
  %138 = getelementptr inbounds %struct.strand_t, ptr %42, i64 0, i32 7
  %139 = getelementptr inbounds %struct.strand_t, ptr %27, i64 0, i32 7
  %140 = sext i32 %126 to i64
  %141 = zext i32 %127 to i64
  %142 = load ptr, ptr %139, align 8, !tbaa !40
  %143 = and i64 %141, 1
  %144 = icmp eq i32 %127, 1
  br i1 %144, label %190, label %145

145:                                              ; preds = %137
  %146 = and i64 %141, 4294967294
  br label %164

147:                                              ; preds = %131, %147
  %148 = phi i64 [ 0, %131 ], [ %160, %147 ]
  %149 = load ptr, ptr %132, align 8, !tbaa !40
  %150 = getelementptr inbounds ptr, ptr %149, i64 %148
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  %152 = tail call ptr @copyresidue(ptr noundef %151) #32
  %153 = load ptr, ptr %133, align 8, !tbaa !40
  %154 = add nsw i64 %148, %134
  %155 = getelementptr inbounds ptr, ptr %153, i64 %154
  store ptr %152, ptr %155, align 8, !tbaa !41
  %156 = load ptr, ptr %133, align 8, !tbaa !40
  %157 = getelementptr inbounds ptr, ptr %156, i64 %154
  %158 = load ptr, ptr %157, align 8, !tbaa !41
  %159 = getelementptr inbounds %struct.residue_t, ptr %158, i64 0, i32 9
  store ptr %27, ptr %159, align 8, !tbaa !59
  %160 = add nuw nsw i64 %148, 1
  %161 = load i32, ptr %55, align 8, !tbaa !39
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %147, label %204, !llvm.loop !70

164:                                              ; preds = %164, %145
  %165 = phi ptr [ %142, %145 ], [ %183, %164 ]
  %166 = phi i64 [ 0, %145 ], [ %187, %164 ]
  %167 = phi i64 [ 0, %145 ], [ %188, %164 ]
  %168 = load ptr, ptr %138, align 8, !tbaa !40
  %169 = getelementptr inbounds ptr, ptr %168, i64 %166
  %170 = load ptr, ptr %169, align 8, !tbaa !41
  %171 = add nsw i64 %166, %140
  %172 = getelementptr inbounds ptr, ptr %165, i64 %171
  store ptr %170, ptr %172, align 8, !tbaa !41
  %173 = load ptr, ptr %139, align 8, !tbaa !40
  %174 = getelementptr inbounds ptr, ptr %173, i64 %171
  %175 = load ptr, ptr %174, align 8, !tbaa !41
  %176 = getelementptr inbounds %struct.residue_t, ptr %175, i64 0, i32 9
  store ptr %27, ptr %176, align 8, !tbaa !59
  %177 = or i64 %166, 1
  %178 = load ptr, ptr %138, align 8, !tbaa !40
  %179 = getelementptr inbounds ptr, ptr %178, i64 %177
  %180 = load ptr, ptr %179, align 8, !tbaa !41
  %181 = add nsw i64 %177, %140
  %182 = getelementptr inbounds ptr, ptr %173, i64 %181
  store ptr %180, ptr %182, align 8, !tbaa !41
  %183 = load ptr, ptr %139, align 8, !tbaa !40
  %184 = getelementptr inbounds ptr, ptr %183, i64 %181
  %185 = load ptr, ptr %184, align 8, !tbaa !41
  %186 = getelementptr inbounds %struct.residue_t, ptr %185, i64 0, i32 9
  store ptr %27, ptr %186, align 8, !tbaa !59
  %187 = add nuw nsw i64 %166, 2
  %188 = add i64 %167, 2
  %189 = icmp eq i64 %188, %146
  br i1 %189, label %190, label %164, !llvm.loop !71

190:                                              ; preds = %164, %137
  %191 = phi ptr [ %142, %137 ], [ %183, %164 ]
  %192 = phi i64 [ 0, %137 ], [ %187, %164 ]
  %193 = icmp eq i64 %143, 0
  br i1 %193, label %204, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %138, align 8, !tbaa !40
  %196 = getelementptr inbounds ptr, ptr %195, i64 %192
  %197 = load ptr, ptr %196, align 8, !tbaa !41
  %198 = add nsw i64 %192, %140
  %199 = getelementptr inbounds ptr, ptr %191, i64 %198
  store ptr %197, ptr %199, align 8, !tbaa !41
  %200 = load ptr, ptr %139, align 8, !tbaa !40
  %201 = getelementptr inbounds ptr, ptr %200, i64 %198
  %202 = load ptr, ptr %201, align 8, !tbaa !41
  %203 = getelementptr inbounds %struct.residue_t, ptr %202, i64 0, i32 9
  store ptr %27, ptr %203, align 8, !tbaa !59
  br label %204

204:                                              ; preds = %147, %194, %190
  %205 = phi i32 [ %127, %190 ], [ %127, %194 ], [ %161, %147 ]
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %380

207:                                              ; preds = %204
  %208 = getelementptr inbounds %struct.strand_t, ptr %27, i64 0, i32 7
  %209 = load ptr, ptr %208, align 8, !tbaa !40
  %210 = sext i32 %126 to i64
  %211 = zext i32 %205 to i64
  br label %212

212:                                              ; preds = %207, %227
  %213 = phi i64 [ 0, %207 ], [ %228, %227 ]
  %214 = add nsw i64 %213, %210
  %215 = getelementptr inbounds ptr, ptr %209, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !41
  %217 = getelementptr inbounds %struct.residue_t, ptr %216, i64 0, i32 10
  %218 = load ptr, ptr %217, align 8, !tbaa !41
  %219 = icmp eq ptr %218, null
  br i1 %219, label %227, label %220

220:                                              ; preds = %212, %220
  %221 = phi ptr [ %225, %220 ], [ %218, %212 ]
  %222 = getelementptr inbounds %struct.extbond_t, ptr %221, i64 0, i32 2
  %223 = load i32, ptr %222, align 4, !tbaa !64
  %224 = add nsw i32 %223, %126
  store i32 %224, ptr %222, align 4, !tbaa !64
  %225 = load ptr, ptr %221, align 8, !tbaa !41
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %220, !llvm.loop !72

227:                                              ; preds = %220, %212
  %228 = add nuw nsw i64 %213, 1
  %229 = icmp eq i64 %228, %211
  br i1 %229, label %380, label %212, !llvm.loop !73

230:                                              ; preds = %123
  %231 = load i32, ptr %55, align 8, !tbaa !39
  %232 = load i32, ptr %53, align 8, !tbaa !39
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %281

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.strand_t, ptr %27, i64 0, i32 7
  %236 = zext i32 %232 to i64
  %237 = sext i32 %231 to i64
  %238 = and i64 %236, 3
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %251, label %240

240:                                              ; preds = %234, %240
  %241 = phi i64 [ %243, %240 ], [ %236, %234 ]
  %242 = phi i64 [ %249, %240 ], [ 0, %234 ]
  %243 = add nsw i64 %241, -1
  %244 = load ptr, ptr %235, align 8, !tbaa !40
  %245 = getelementptr inbounds ptr, ptr %244, i64 %243
  %246 = load ptr, ptr %245, align 8, !tbaa !41
  %247 = add nsw i64 %243, %237
  %248 = getelementptr inbounds ptr, ptr %244, i64 %247
  store ptr %246, ptr %248, align 8, !tbaa !41
  %249 = add i64 %242, 1
  %250 = icmp eq i64 %249, %238
  br i1 %250, label %251, label %240, !llvm.loop !74

251:                                              ; preds = %240, %234
  %252 = phi i64 [ %236, %234 ], [ %243, %240 ]
  %253 = icmp ult i32 %232, 4
  br i1 %253, label %281, label %254

254:                                              ; preds = %251, %254
  %255 = phi i64 [ %274, %254 ], [ %252, %251 ]
  %256 = add nsw i64 %255, -1
  %257 = load ptr, ptr %235, align 8, !tbaa !40
  %258 = getelementptr inbounds ptr, ptr %257, i64 %256
  %259 = load ptr, ptr %258, align 8, !tbaa !41
  %260 = add nsw i64 %256, %237
  %261 = getelementptr inbounds ptr, ptr %257, i64 %260
  store ptr %259, ptr %261, align 8, !tbaa !41
  %262 = add nsw i64 %255, -2
  %263 = load ptr, ptr %235, align 8, !tbaa !40
  %264 = getelementptr inbounds ptr, ptr %263, i64 %262
  %265 = load ptr, ptr %264, align 8, !tbaa !41
  %266 = add nsw i64 %262, %237
  %267 = getelementptr inbounds ptr, ptr %263, i64 %266
  store ptr %265, ptr %267, align 8, !tbaa !41
  %268 = add nsw i64 %255, -3
  %269 = load ptr, ptr %235, align 8, !tbaa !40
  %270 = getelementptr inbounds ptr, ptr %269, i64 %268
  %271 = load ptr, ptr %270, align 8, !tbaa !41
  %272 = add nsw i64 %268, %237
  %273 = getelementptr inbounds ptr, ptr %269, i64 %272
  store ptr %271, ptr %273, align 8, !tbaa !41
  %274 = add nsw i64 %255, -4
  %275 = load ptr, ptr %235, align 8, !tbaa !40
  %276 = getelementptr inbounds ptr, ptr %275, i64 %274
  %277 = load ptr, ptr %276, align 8, !tbaa !41
  %278 = add nsw i64 %274, %237
  %279 = getelementptr inbounds ptr, ptr %275, i64 %278
  store ptr %277, ptr %279, align 8, !tbaa !41
  %280 = icmp ugt i64 %268, 1
  br i1 %280, label %254, label %281, !llvm.loop !75

281:                                              ; preds = %251, %254, %230
  %282 = icmp sgt i32 %231, 0
  br i1 %124, label %287, label %283

283:                                              ; preds = %281
  br i1 %282, label %284, label %353

284:                                              ; preds = %283
  %285 = getelementptr inbounds %struct.strand_t, ptr %42, i64 0, i32 7
  %286 = getelementptr inbounds %struct.strand_t, ptr %27, i64 0, i32 7
  br label %297

287:                                              ; preds = %281
  br i1 %282, label %288, label %353

288:                                              ; preds = %287
  %289 = getelementptr inbounds %struct.strand_t, ptr %42, i64 0, i32 7
  %290 = getelementptr inbounds %struct.strand_t, ptr %27, i64 0, i32 7
  %291 = zext i32 %231 to i64
  %292 = load ptr, ptr %290, align 8, !tbaa !40
  %293 = and i64 %291, 1
  %294 = icmp eq i32 %231, 1
  br i1 %294, label %340, label %295

295:                                              ; preds = %288
  %296 = and i64 %291, 4294967294
  br label %313

297:                                              ; preds = %284, %297
  %298 = phi i64 [ 0, %284 ], [ %309, %297 ]
  %299 = load ptr, ptr %285, align 8, !tbaa !40
  %300 = getelementptr inbounds ptr, ptr %299, i64 %298
  %301 = load ptr, ptr %300, align 8, !tbaa !41
  %302 = tail call ptr @copyresidue(ptr noundef %301) #32
  %303 = load ptr, ptr %286, align 8, !tbaa !40
  %304 = getelementptr inbounds ptr, ptr %303, i64 %298
  store ptr %302, ptr %304, align 8, !tbaa !41
  %305 = load ptr, ptr %286, align 8, !tbaa !40
  %306 = getelementptr inbounds ptr, ptr %305, i64 %298
  %307 = load ptr, ptr %306, align 8, !tbaa !41
  %308 = getelementptr inbounds %struct.residue_t, ptr %307, i64 0, i32 9
  store ptr %27, ptr %308, align 8, !tbaa !59
  %309 = add nuw nsw i64 %298, 1
  %310 = load i32, ptr %55, align 8, !tbaa !39
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %309, %311
  br i1 %312, label %297, label %337, !llvm.loop !76

313:                                              ; preds = %313, %295
  %314 = phi ptr [ %292, %295 ], [ %330, %313 ]
  %315 = phi i64 [ 0, %295 ], [ %334, %313 ]
  %316 = phi i64 [ 0, %295 ], [ %335, %313 ]
  %317 = load ptr, ptr %289, align 8, !tbaa !40
  %318 = getelementptr inbounds ptr, ptr %317, i64 %315
  %319 = load ptr, ptr %318, align 8, !tbaa !41
  %320 = getelementptr inbounds ptr, ptr %314, i64 %315
  store ptr %319, ptr %320, align 8, !tbaa !41
  %321 = load ptr, ptr %290, align 8, !tbaa !40
  %322 = getelementptr inbounds ptr, ptr %321, i64 %315
  %323 = load ptr, ptr %322, align 8, !tbaa !41
  %324 = getelementptr inbounds %struct.residue_t, ptr %323, i64 0, i32 9
  store ptr %27, ptr %324, align 8, !tbaa !59
  %325 = or i64 %315, 1
  %326 = load ptr, ptr %289, align 8, !tbaa !40
  %327 = getelementptr inbounds ptr, ptr %326, i64 %325
  %328 = load ptr, ptr %327, align 8, !tbaa !41
  %329 = getelementptr inbounds ptr, ptr %321, i64 %325
  store ptr %328, ptr %329, align 8, !tbaa !41
  %330 = load ptr, ptr %290, align 8, !tbaa !40
  %331 = getelementptr inbounds ptr, ptr %330, i64 %325
  %332 = load ptr, ptr %331, align 8, !tbaa !41
  %333 = getelementptr inbounds %struct.residue_t, ptr %332, i64 0, i32 9
  store ptr %27, ptr %333, align 8, !tbaa !59
  %334 = add nuw nsw i64 %315, 2
  %335 = add i64 %316, 2
  %336 = icmp eq i64 %335, %296
  br i1 %336, label %340, label %313, !llvm.loop !77

337:                                              ; preds = %297
  %338 = trunc i64 %309 to i32
  %339 = load i32, ptr %53, align 8, !tbaa !39
  br label %353

340:                                              ; preds = %313, %288
  %341 = phi ptr [ %292, %288 ], [ %330, %313 ]
  %342 = phi i64 [ 0, %288 ], [ %334, %313 ]
  %343 = icmp eq i64 %293, 0
  br i1 %343, label %353, label %344

344:                                              ; preds = %340
  %345 = load ptr, ptr %289, align 8, !tbaa !40
  %346 = getelementptr inbounds ptr, ptr %345, i64 %342
  %347 = load ptr, ptr %346, align 8, !tbaa !41
  %348 = getelementptr inbounds ptr, ptr %341, i64 %342
  store ptr %347, ptr %348, align 8, !tbaa !41
  %349 = load ptr, ptr %290, align 8, !tbaa !40
  %350 = getelementptr inbounds ptr, ptr %349, i64 %342
  %351 = load ptr, ptr %350, align 8, !tbaa !41
  %352 = getelementptr inbounds %struct.residue_t, ptr %351, i64 0, i32 9
  store ptr %27, ptr %352, align 8, !tbaa !59
  br label %353

353:                                              ; preds = %344, %340, %337, %283, %287
  %354 = phi i32 [ %232, %287 ], [ %232, %283 ], [ %339, %337 ], [ %232, %340 ], [ %232, %344 ]
  %355 = phi i32 [ 0, %287 ], [ 0, %283 ], [ %338, %337 ], [ %231, %340 ], [ %231, %344 ]
  %356 = icmp sgt i32 %354, 0
  br i1 %356, label %357, label %380

357:                                              ; preds = %353
  %358 = getelementptr inbounds %struct.strand_t, ptr %27, i64 0, i32 7
  %359 = load ptr, ptr %358, align 8, !tbaa !40
  %360 = zext i32 %355 to i64
  %361 = zext i32 %354 to i64
  br label %362

362:                                              ; preds = %357, %377
  %363 = phi i64 [ 0, %357 ], [ %378, %377 ]
  %364 = add nuw nsw i64 %363, %360
  %365 = getelementptr inbounds ptr, ptr %359, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !41
  %367 = getelementptr inbounds %struct.residue_t, ptr %366, i64 0, i32 10
  %368 = load ptr, ptr %367, align 8, !tbaa !41
  %369 = icmp eq ptr %368, null
  br i1 %369, label %377, label %370

370:                                              ; preds = %362, %370
  %371 = phi ptr [ %375, %370 ], [ %368, %362 ]
  %372 = getelementptr inbounds %struct.extbond_t, ptr %371, i64 0, i32 2
  %373 = load i32, ptr %372, align 4, !tbaa !64
  %374 = add nsw i32 %373, %355
  store i32 %374, ptr %372, align 4, !tbaa !64
  %375 = load ptr, ptr %371, align 8, !tbaa !41
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %370, !llvm.loop !72

377:                                              ; preds = %370, %362
  %378 = add nuw nsw i64 %363, 1
  %379 = icmp eq i64 %378, %361
  br i1 %379, label %380, label %362, !llvm.loop !78

380:                                              ; preds = %227, %377, %204, %353
  store i32 %57, ptr %53, align 8, !tbaa !39
  br i1 %124, label %381, label %407

381:                                              ; preds = %136, %380
  %382 = load ptr, ptr %23, align 8, !tbaa !41
  %383 = icmp eq ptr %382, null
  br i1 %383, label %397, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %382, align 8, !tbaa !38
  %386 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %385, ptr noundef nonnull dereferenceable(1) %4) #33
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %399, label %392

388:                                              ; preds = %392
  %389 = load ptr, ptr %395, align 8, !tbaa !38
  %390 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %389, ptr noundef nonnull dereferenceable(1) %4) #33
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %399, label %392, !llvm.loop !79

392:                                              ; preds = %384, %388
  %393 = phi ptr [ %395, %388 ], [ %382, %384 ]
  %394 = getelementptr inbounds %struct.strand_t, ptr %393, i64 0, i32 4
  %395 = load ptr, ptr %394, align 8, !tbaa !41
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %388, !llvm.loop !79

397:                                              ; preds = %392, %381
  %398 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %4) #32
  br label %407

399:                                              ; preds = %388, %384
  %400 = phi ptr [ %382, %384 ], [ %395, %388 ]
  %401 = phi ptr [ null, %384 ], [ %393, %388 ]
  %402 = icmp eq ptr %401, null
  %403 = getelementptr inbounds %struct.strand_t, ptr %400, i64 0, i32 4
  %404 = load ptr, ptr %403, align 8, !tbaa !36
  %405 = getelementptr inbounds %struct.strand_t, ptr %401, i64 0, i32 4
  %406 = select i1 %402, ptr %23, ptr %405
  store ptr %404, ptr %406, align 8, !tbaa !41
  br label %407

407:                                              ; preds = %130, %399, %397, %380
  %408 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 5
  %409 = load ptr, ptr %23, align 8, !tbaa !41
  %410 = icmp eq ptr %409, null
  br i1 %410, label %487, label %411

411:                                              ; preds = %407, %481
  %412 = phi ptr [ %485, %481 ], [ %409, %407 ]
  %413 = phi i32 [ %416, %481 ], [ 0, %407 ]
  %414 = phi i32 [ %483, %481 ], [ 0, %407 ]
  %415 = phi i32 [ %482, %481 ], [ 0, %407 ]
  %416 = add nuw nsw i32 %413, 1
  %417 = getelementptr inbounds %struct.strand_t, ptr %412, i64 0, i32 1
  store i32 %416, ptr %417, align 8, !tbaa !50
  %418 = getelementptr inbounds %struct.strand_t, ptr %412, i64 0, i32 5
  %419 = load i32, ptr %418, align 8, !tbaa !39
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %481

421:                                              ; preds = %411
  %422 = getelementptr inbounds %struct.strand_t, ptr %412, i64 0, i32 7
  %423 = load ptr, ptr %422, align 8, !tbaa !40
  %424 = zext i32 %419 to i64
  br label %441

425:                                              ; preds = %464, %456
  %426 = phi i32 [ undef, %456 ], [ %474, %464 ]
  %427 = phi i32 [ undef, %456 ], [ %476, %464 ]
  %428 = phi i64 [ 0, %456 ], [ %478, %464 ]
  %429 = phi i32 [ %444, %456 ], [ %476, %464 ]
  %430 = phi i32 [ %445, %456 ], [ %474, %464 ]
  %431 = icmp eq i64 %460, 0
  br i1 %431, label %437, label %432

432:                                              ; preds = %425
  %433 = add nsw i32 %430, 1
  %434 = getelementptr inbounds %struct.atom_t, ptr %458, i64 %428, i32 15
  store i32 %433, ptr %434, align 4, !tbaa !80
  %435 = add nsw i32 %429, 1
  %436 = getelementptr inbounds %struct.atom_t, ptr %458, i64 %428, i32 14
  store i32 %435, ptr %436, align 8, !tbaa !81
  br label %437

437:                                              ; preds = %432, %425, %441
  %438 = phi i32 [ %445, %441 ], [ %426, %425 ], [ %433, %432 ]
  %439 = phi i32 [ %444, %441 ], [ %427, %425 ], [ %435, %432 ]
  %440 = icmp eq i64 %450, %424
  br i1 %440, label %481, label %441, !llvm.loop !82

441:                                              ; preds = %437, %421
  %442 = phi i64 [ 0, %421 ], [ %450, %437 ]
  %443 = phi i32 [ %414, %421 ], [ %448, %437 ]
  %444 = phi i32 [ %415, %421 ], [ %439, %437 ]
  %445 = phi i32 [ 0, %421 ], [ %438, %437 ]
  %446 = getelementptr inbounds ptr, ptr %423, i64 %442
  %447 = load ptr, ptr %446, align 8, !tbaa !41
  %448 = add nsw i32 %443, 1
  %449 = getelementptr inbounds %struct.residue_t, ptr %447, i64 0, i32 2
  store i32 %448, ptr %449, align 4, !tbaa !83
  %450 = add nuw nsw i64 %442, 1
  %451 = getelementptr inbounds %struct.residue_t, ptr %447, i64 0, i32 3
  %452 = trunc i64 %450 to i32
  store i32 %452, ptr %451, align 8, !tbaa !84
  %453 = getelementptr inbounds %struct.residue_t, ptr %447, i64 0, i32 15
  %454 = load i32, ptr %453, align 8, !tbaa !29
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %456, label %437

456:                                              ; preds = %441
  %457 = getelementptr inbounds %struct.residue_t, ptr %447, i64 0, i32 17
  %458 = load ptr, ptr %457, align 8, !tbaa !28
  %459 = zext i32 %454 to i64
  %460 = and i64 %459, 1
  %461 = icmp eq i32 %454, 1
  br i1 %461, label %425, label %462

462:                                              ; preds = %456
  %463 = and i64 %459, 4294967294
  br label %464

464:                                              ; preds = %464, %462
  %465 = phi i64 [ 0, %462 ], [ %478, %464 ]
  %466 = phi i32 [ %444, %462 ], [ %476, %464 ]
  %467 = phi i32 [ %445, %462 ], [ %474, %464 ]
  %468 = phi i64 [ 0, %462 ], [ %479, %464 ]
  %469 = add nsw i32 %467, 1
  %470 = getelementptr inbounds %struct.atom_t, ptr %458, i64 %465, i32 15
  store i32 %469, ptr %470, align 4, !tbaa !80
  %471 = add nsw i32 %466, 1
  %472 = getelementptr inbounds %struct.atom_t, ptr %458, i64 %465, i32 14
  store i32 %471, ptr %472, align 8, !tbaa !81
  %473 = or i64 %465, 1
  %474 = add nsw i32 %467, 2
  %475 = getelementptr inbounds %struct.atom_t, ptr %458, i64 %473, i32 15
  store i32 %474, ptr %475, align 4, !tbaa !80
  %476 = add nsw i32 %466, 2
  %477 = getelementptr inbounds %struct.atom_t, ptr %458, i64 %473, i32 14
  store i32 %476, ptr %477, align 8, !tbaa !81
  %478 = add nuw nsw i64 %465, 2
  %479 = add i64 %468, 2
  %480 = icmp eq i64 %479, %463
  br i1 %480, label %425, label %464, !llvm.loop !85

481:                                              ; preds = %437, %411
  %482 = phi i32 [ %415, %411 ], [ %439, %437 ]
  %483 = phi i32 [ %414, %411 ], [ %448, %437 ]
  %484 = getelementptr inbounds %struct.strand_t, ptr %412, i64 0, i32 4
  %485 = load ptr, ptr %484, align 8, !tbaa !41
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %411, !llvm.loop !86

487:                                              ; preds = %481, %407
  %488 = phi i32 [ 0, %407 ], [ %482, %481 ]
  %489 = phi i32 [ 0, %407 ], [ %483, %481 ]
  %490 = phi i32 [ 0, %407 ], [ %416, %481 ]
  %491 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 1
  store i32 %490, ptr %491, align 8, !tbaa !9
  %492 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 3
  store i32 %489, ptr %492, align 8, !tbaa !14
  %493 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 4
  store i32 %488, ptr %493, align 4, !tbaa !87
  store i32 1, ptr %408, align 8, !tbaa !15
  br label %494

494:                                              ; preds = %487, %76, %50, %35, %18
  %495 = phi i32 [ 1, %35 ], [ 1, %50 ], [ 1, %76 ], [ 0, %487 ], [ 1, %18 ]
  ret i32 %495
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @upd_molnumbers(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %81, label %5

5:                                                ; preds = %1, %75
  %6 = phi ptr [ %79, %75 ], [ %3, %1 ]
  %7 = phi i32 [ %10, %75 ], [ 0, %1 ]
  %8 = phi i32 [ %77, %75 ], [ 0, %1 ]
  %9 = phi i32 [ %76, %75 ], [ 0, %1 ]
  %10 = add nuw nsw i32 %7, 1
  %11 = getelementptr inbounds %struct.strand_t, ptr %6, i64 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds %struct.strand_t, ptr %6, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %75

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.strand_t, ptr %6, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = zext i32 %13 to i64
  br label %35

19:                                               ; preds = %58, %50
  %20 = phi i32 [ undef, %50 ], [ %68, %58 ]
  %21 = phi i32 [ undef, %50 ], [ %70, %58 ]
  %22 = phi i64 [ 0, %50 ], [ %72, %58 ]
  %23 = phi i32 [ %38, %50 ], [ %70, %58 ]
  %24 = phi i32 [ %39, %50 ], [ %68, %58 ]
  %25 = icmp eq i64 %54, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %19
  %27 = add nsw i32 %24, 1
  %28 = getelementptr inbounds %struct.atom_t, ptr %52, i64 %22, i32 15
  store i32 %27, ptr %28, align 4, !tbaa !80
  %29 = add nsw i32 %23, 1
  %30 = getelementptr inbounds %struct.atom_t, ptr %52, i64 %22, i32 14
  store i32 %29, ptr %30, align 8, !tbaa !81
  br label %31

31:                                               ; preds = %26, %19, %35
  %32 = phi i32 [ %39, %35 ], [ %20, %19 ], [ %27, %26 ]
  %33 = phi i32 [ %38, %35 ], [ %21, %19 ], [ %29, %26 ]
  %34 = icmp eq i64 %44, %18
  br i1 %34, label %75, label %35, !llvm.loop !82

35:                                               ; preds = %15, %31
  %36 = phi i64 [ 0, %15 ], [ %44, %31 ]
  %37 = phi i32 [ %8, %15 ], [ %42, %31 ]
  %38 = phi i32 [ %9, %15 ], [ %33, %31 ]
  %39 = phi i32 [ 0, %15 ], [ %32, %31 ]
  %40 = getelementptr inbounds ptr, ptr %17, i64 %36
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = add nsw i32 %37, 1
  %43 = getelementptr inbounds %struct.residue_t, ptr %41, i64 0, i32 2
  store i32 %42, ptr %43, align 4, !tbaa !83
  %44 = add nuw nsw i64 %36, 1
  %45 = getelementptr inbounds %struct.residue_t, ptr %41, i64 0, i32 3
  %46 = trunc i64 %44 to i32
  store i32 %46, ptr %45, align 8, !tbaa !84
  %47 = getelementptr inbounds %struct.residue_t, ptr %41, i64 0, i32 15
  %48 = load i32, ptr %47, align 8, !tbaa !29
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %31

50:                                               ; preds = %35
  %51 = getelementptr inbounds %struct.residue_t, ptr %41, i64 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = zext i32 %48 to i64
  %54 = and i64 %53, 1
  %55 = icmp eq i32 %48, 1
  br i1 %55, label %19, label %56

56:                                               ; preds = %50
  %57 = and i64 %53, 4294967294
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %72, %58 ]
  %60 = phi i32 [ %38, %56 ], [ %70, %58 ]
  %61 = phi i32 [ %39, %56 ], [ %68, %58 ]
  %62 = phi i64 [ 0, %56 ], [ %73, %58 ]
  %63 = add nsw i32 %61, 1
  %64 = getelementptr inbounds %struct.atom_t, ptr %52, i64 %59, i32 15
  store i32 %63, ptr %64, align 4, !tbaa !80
  %65 = add nsw i32 %60, 1
  %66 = getelementptr inbounds %struct.atom_t, ptr %52, i64 %59, i32 14
  store i32 %65, ptr %66, align 8, !tbaa !81
  %67 = or i64 %59, 1
  %68 = add nsw i32 %61, 2
  %69 = getelementptr inbounds %struct.atom_t, ptr %52, i64 %67, i32 15
  store i32 %68, ptr %69, align 4, !tbaa !80
  %70 = add nsw i32 %60, 2
  %71 = getelementptr inbounds %struct.atom_t, ptr %52, i64 %67, i32 14
  store i32 %70, ptr %71, align 8, !tbaa !81
  %72 = add nuw nsw i64 %59, 2
  %73 = add i64 %62, 2
  %74 = icmp eq i64 %73, %57
  br i1 %74, label %19, label %58, !llvm.loop !85

75:                                               ; preds = %31, %5
  %76 = phi i32 [ %9, %5 ], [ %33, %31 ]
  %77 = phi i32 [ %8, %5 ], [ %42, %31 ]
  %78 = getelementptr inbounds %struct.strand_t, ptr %6, i64 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %5, !llvm.loop !86

81:                                               ; preds = %75, %1
  %82 = phi i32 [ 0, %1 ], [ %76, %75 ]
  %83 = phi i32 [ 0, %1 ], [ %77, %75 ]
  %84 = phi i32 [ 0, %1 ], [ %10, %75 ]
  %85 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 1
  store i32 %84, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 3
  store i32 %83, ptr %86, align 8, !tbaa !14
  %87 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 4
  store i32 %82, ptr %87, align 4, !tbaa !87
  %88 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 5
  store i32 1, ptr %88, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @countmolstrands(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @select_atoms(ptr noundef %0, ptr noundef %1) #32
  %4 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %15, %7 ], [ %5, %2 ]
  %9 = phi i32 [ %13, %7 ], [ 0, %2 ]
  %10 = getelementptr inbounds %struct.strand_t, ptr %8, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !51
  %12 = and i32 %11, 1
  %13 = add nuw nsw i32 %12, %9
  %14 = getelementptr inbounds %struct.strand_t, ptr %8, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %7, !llvm.loop !88

17:                                               ; preds = %7, %2
  %18 = phi i32 [ 0, %2 ], [ %13, %7 ]
  ret i32 %18
}

declare i32 @select_atoms(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @countstrandresidues(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = icmp ne ptr %4, null
  %6 = icmp sgt i32 %1, 1
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %13, %8 ], [ %4, %2 ]
  %10 = phi i32 [ %11, %8 ], [ 1, %2 ]
  %11 = add nuw nsw i32 %10, 1
  %12 = getelementptr inbounds %struct.strand_t, ptr %9, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp ne ptr %13, null
  %15 = icmp slt i32 %11, %1
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %8, label %17, !llvm.loop !89

17:                                               ; preds = %8, %2
  %18 = phi ptr [ %4, %2 ], [ %13, %8 ]
  %19 = getelementptr inbounds %struct.strand_t, ptr %18, i64 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !39
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @countmolres(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @select_atoms(ptr noundef %0, ptr noundef %1) #32
  %4 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp eq ptr %5, null
  br i1 %6, label %78, label %7

7:                                                ; preds = %2, %73
  %8 = phi ptr [ %76, %73 ], [ %5, %2 ]
  %9 = phi i32 [ %74, %73 ], [ 0, %2 ]
  %10 = getelementptr inbounds %struct.strand_t, ptr %8, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %73

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.strand_t, ptr %8, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = zext i32 %11 to i64
  %17 = and i64 %16, 3
  %18 = icmp ult i32 %11, 4
  br i1 %18, label %55, label %19

19:                                               ; preds = %13
  %20 = and i64 %16, 4294967292
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %52, %21 ]
  %23 = phi i32 [ %9, %19 ], [ %51, %21 ]
  %24 = phi i64 [ 0, %19 ], [ %53, %21 ]
  %25 = getelementptr inbounds ptr, ptr %15, i64 %22
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds %struct.residue_t, ptr %26, i64 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !90
  %29 = and i32 %28, 1
  %30 = add nsw i32 %29, %23
  %31 = or i64 %22, 1
  %32 = getelementptr inbounds ptr, ptr %15, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds %struct.residue_t, ptr %33, i64 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !90
  %36 = and i32 %35, 1
  %37 = add nsw i32 %36, %30
  %38 = or i64 %22, 2
  %39 = getelementptr inbounds ptr, ptr %15, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds %struct.residue_t, ptr %40, i64 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !90
  %43 = and i32 %42, 1
  %44 = add nsw i32 %43, %37
  %45 = or i64 %22, 3
  %46 = getelementptr inbounds ptr, ptr %15, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds %struct.residue_t, ptr %47, i64 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !90
  %50 = and i32 %49, 1
  %51 = add nsw i32 %50, %44
  %52 = add nuw nsw i64 %22, 4
  %53 = add i64 %24, 4
  %54 = icmp eq i64 %53, %20
  br i1 %54, label %55, label %21, !llvm.loop !91

55:                                               ; preds = %21, %13
  %56 = phi i32 [ undef, %13 ], [ %51, %21 ]
  %57 = phi i64 [ 0, %13 ], [ %52, %21 ]
  %58 = phi i32 [ %9, %13 ], [ %51, %21 ]
  %59 = icmp eq i64 %17, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %70, %60 ], [ %57, %55 ]
  %62 = phi i32 [ %69, %60 ], [ %58, %55 ]
  %63 = phi i64 [ %71, %60 ], [ 0, %55 ]
  %64 = getelementptr inbounds ptr, ptr %15, i64 %61
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = getelementptr inbounds %struct.residue_t, ptr %65, i64 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !90
  %68 = and i32 %67, 1
  %69 = add nsw i32 %68, %62
  %70 = add nuw nsw i64 %61, 1
  %71 = add i64 %63, 1
  %72 = icmp eq i64 %71, %17
  br i1 %72, label %73, label %60, !llvm.loop !92

73:                                               ; preds = %55, %60, %7
  %74 = phi i32 [ %9, %7 ], [ %56, %55 ], [ %69, %60 ]
  %75 = getelementptr inbounds %struct.strand_t, ptr %8, i64 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %7, !llvm.loop !93

78:                                               ; preds = %73, %2
  %79 = phi i32 [ 0, %2 ], [ %74, %73 ]
  ret i32 %79
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @countmolatoms(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @select_atoms(ptr noundef %0, ptr noundef %1) #32
  %4 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp eq ptr %5, null
  br i1 %6, label %139, label %7

7:                                                ; preds = %2, %134
  %8 = phi ptr [ %137, %134 ], [ %5, %2 ]
  %9 = phi i32 [ %135, %134 ], [ 0, %2 ]
  %10 = getelementptr inbounds %struct.strand_t, ptr %8, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %134

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.strand_t, ptr %8, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = zext i32 %11 to i64
  br label %17

17:                                               ; preds = %13, %130
  %18 = phi i64 [ 0, %13 ], [ %132, %130 ]
  %19 = phi i32 [ %9, %13 ], [ %131, %130 ]
  %20 = getelementptr inbounds ptr, ptr %15, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds %struct.residue_t, ptr %21, i64 0, i32 15
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %130

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.residue_t, ptr %21, i64 0, i32 17
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = zext i32 %23 to i64
  %29 = icmp ult i32 %23, 16
  br i1 %29, label %118, label %30

30:                                               ; preds = %25
  %31 = and i64 %28, 4294967280
  %32 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %19, i64 0
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ 0, %30 ], [ %110, %33 ]
  %35 = phi <4 x i32> [ %32, %30 ], [ %106, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %30 ], [ %107, %33 ]
  %37 = phi <4 x i32> [ zeroinitializer, %30 ], [ %108, %33 ]
  %38 = phi <4 x i32> [ zeroinitializer, %30 ], [ %109, %33 ]
  %39 = or i64 %34, 1
  %40 = or i64 %34, 2
  %41 = or i64 %34, 3
  %42 = or i64 %34, 4
  %43 = or i64 %34, 5
  %44 = or i64 %34, 6
  %45 = or i64 %34, 7
  %46 = or i64 %34, 8
  %47 = or i64 %34, 9
  %48 = or i64 %34, 10
  %49 = or i64 %34, 11
  %50 = or i64 %34, 12
  %51 = or i64 %34, 13
  %52 = or i64 %34, 14
  %53 = or i64 %34, 15
  %54 = getelementptr inbounds %struct.atom_t, ptr %27, i64 %34, i32 2
  %55 = getelementptr inbounds %struct.atom_t, ptr %27, i64 %39, i32 2
  %56 = getelementptr inbounds %struct.atom_t, ptr %27, i64 %40, i32 2
  %57 = getelementptr inbounds %struct.atom_t, ptr %27, i64 %41, i32 2
  %58 = getelementptr inbounds %struct.atom_t, ptr %27, i64 %42, i32 2
  %59 = getelementptr inbounds %struct.atom_t, ptr %27, i64 %43, i32 2
  %60 = getelementptr inbounds %struct.atom_t, ptr %27, i64 %44, i32 2
  %61 = getelementptr inbounds %struct.atom_t, ptr %27, i64 %45, i32 2
  %62 = getelementptr inbounds %struct.atom_t, ptr %27, i64 %46, i32 2
  %63 = getelementptr inbounds %struct.atom_t, ptr %27, i64 %47, i32 2
  %64 = getelementptr inbounds %struct.atom_t, ptr %27, i64 %48, i32 2
  %65 = getelementptr inbounds %struct.atom_t, ptr %27, i64 %49, i32 2
  %66 = getelementptr inbounds %struct.atom_t, ptr %27, i64 %50, i32 2
  %67 = getelementptr inbounds %struct.atom_t, ptr %27, i64 %51, i32 2
  %68 = getelementptr inbounds %struct.atom_t, ptr %27, i64 %52, i32 2
  %69 = getelementptr inbounds %struct.atom_t, ptr %27, i64 %53, i32 2
  %70 = load i32, ptr %54, align 8, !tbaa !94
  %71 = load i32, ptr %55, align 8, !tbaa !94
  %72 = load i32, ptr %56, align 8, !tbaa !94
  %73 = load i32, ptr %57, align 8, !tbaa !94
  %74 = insertelement <4 x i32> poison, i32 %70, i64 0
  %75 = insertelement <4 x i32> %74, i32 %71, i64 1
  %76 = insertelement <4 x i32> %75, i32 %72, i64 2
  %77 = insertelement <4 x i32> %76, i32 %73, i64 3
  %78 = load i32, ptr %58, align 8, !tbaa !94
  %79 = load i32, ptr %59, align 8, !tbaa !94
  %80 = load i32, ptr %60, align 8, !tbaa !94
  %81 = load i32, ptr %61, align 8, !tbaa !94
  %82 = insertelement <4 x i32> poison, i32 %78, i64 0
  %83 = insertelement <4 x i32> %82, i32 %79, i64 1
  %84 = insertelement <4 x i32> %83, i32 %80, i64 2
  %85 = insertelement <4 x i32> %84, i32 %81, i64 3
  %86 = load i32, ptr %62, align 8, !tbaa !94
  %87 = load i32, ptr %63, align 8, !tbaa !94
  %88 = load i32, ptr %64, align 8, !tbaa !94
  %89 = load i32, ptr %65, align 8, !tbaa !94
  %90 = insertelement <4 x i32> poison, i32 %86, i64 0
  %91 = insertelement <4 x i32> %90, i32 %87, i64 1
  %92 = insertelement <4 x i32> %91, i32 %88, i64 2
  %93 = insertelement <4 x i32> %92, i32 %89, i64 3
  %94 = load i32, ptr %66, align 8, !tbaa !94
  %95 = load i32, ptr %67, align 8, !tbaa !94
  %96 = load i32, ptr %68, align 8, !tbaa !94
  %97 = load i32, ptr %69, align 8, !tbaa !94
  %98 = insertelement <4 x i32> poison, i32 %94, i64 0
  %99 = insertelement <4 x i32> %98, i32 %95, i64 1
  %100 = insertelement <4 x i32> %99, i32 %96, i64 2
  %101 = insertelement <4 x i32> %100, i32 %97, i64 3
  %102 = and <4 x i32> %77, <i32 1, i32 1, i32 1, i32 1>
  %103 = and <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %104 = and <4 x i32> %93, <i32 1, i32 1, i32 1, i32 1>
  %105 = and <4 x i32> %101, <i32 1, i32 1, i32 1, i32 1>
  %106 = add <4 x i32> %102, %35
  %107 = add <4 x i32> %103, %36
  %108 = add <4 x i32> %104, %37
  %109 = add <4 x i32> %105, %38
  %110 = add nuw i64 %34, 16
  %111 = icmp eq i64 %110, %31
  br i1 %111, label %112, label %33, !llvm.loop !95

112:                                              ; preds = %33
  %113 = add <4 x i32> %107, %106
  %114 = add <4 x i32> %108, %113
  %115 = add <4 x i32> %109, %114
  %116 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %31, %28
  br i1 %117, label %130, label %118

118:                                              ; preds = %25, %112
  %119 = phi i64 [ 0, %25 ], [ %31, %112 ]
  %120 = phi i32 [ %19, %25 ], [ %116, %112 ]
  br label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %128, %121 ], [ %119, %118 ]
  %123 = phi i32 [ %127, %121 ], [ %120, %118 ]
  %124 = getelementptr inbounds %struct.atom_t, ptr %27, i64 %122, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !94
  %126 = and i32 %125, 1
  %127 = add nsw i32 %126, %123
  %128 = add nuw nsw i64 %122, 1
  %129 = icmp eq i64 %128, %28
  br i1 %129, label %130, label %121, !llvm.loop !98

130:                                              ; preds = %121, %112, %17
  %131 = phi i32 [ %19, %17 ], [ %116, %112 ], [ %127, %121 ]
  %132 = add nuw nsw i64 %18, 1
  %133 = icmp eq i64 %132, %16
  br i1 %133, label %134, label %17, !llvm.loop !99

134:                                              ; preds = %130, %7
  %135 = phi i32 [ %9, %7 ], [ %131, %130 ]
  %136 = getelementptr inbounds %struct.strand_t, ptr %8, i64 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !41
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %7, !llvm.loop !100

139:                                              ; preds = %134, %2
  %140 = phi i32 [ 0, %2 ], [ %135, %134 ]
  ret i32 %140
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @dist(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #32
  %6 = call i32 @setpoint(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #32
  %7 = call i32 @setpoint(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %5) #32
  %8 = load double, ptr %4, align 16, !tbaa !5
  %9 = load double, ptr %5, align 16, !tbaa !5
  %10 = fsub fast double %8, %9
  %11 = getelementptr inbounds double, ptr %4, i64 1
  %12 = getelementptr inbounds double, ptr %5, i64 1
  %13 = fmul fast double %10, %10
  %14 = load <2 x double>, ptr %11, align 8, !tbaa !5
  %15 = load <2 x double>, ptr %12, align 8, !tbaa !5
  %16 = fsub fast <2 x double> %14, %15
  %17 = fmul fast <2 x double> %16, %16
  %18 = extractelement <2 x double> %17, i64 0
  %19 = fadd fast double %18, %13
  %20 = extractelement <2 x double> %17, i64 1
  %21 = fadd fast double %19, %20
  %22 = call fast double @llvm.sqrt.f64(double %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #32
  ret double %22
}

declare i32 @setpoint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) double @distp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = fsub fast double %3, %4
  %6 = getelementptr inbounds double, ptr %0, i64 1
  %7 = getelementptr inbounds double, ptr %1, i64 1
  %8 = fmul fast double %5, %5
  %9 = load <2 x double>, ptr %6, align 8, !tbaa !5
  %10 = load <2 x double>, ptr %7, align 8, !tbaa !5
  %11 = fsub fast <2 x double> %9, %10
  %12 = fmul fast <2 x double> %11, %11
  %13 = extractelement <2 x double> %12, i64 0
  %14 = fadd fast double %13, %8
  %15 = extractelement <2 x double> %12, i64 1
  %16 = fadd fast double %14, %15
  %17 = tail call fast double @llvm.sqrt.f64(double %16)
  ret double %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @angle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #32
  %8 = call i32 @setpoint(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #32
  %9 = call i32 @setpoint(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6) #32
  %10 = call i32 @setpoint(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %7) #32
  %11 = call fast nofpclass(nan inf) double @anglep(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #32
  ret double %11
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @anglep(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #12 {
  %4 = load double, ptr %0, align 8, !tbaa !5
  %5 = load double, ptr %1, align 8, !tbaa !5
  %6 = fsub fast double %4, %5
  %7 = getelementptr inbounds double, ptr %0, i64 1
  %8 = getelementptr inbounds double, ptr %1, i64 1
  %9 = load double, ptr %2, align 8, !tbaa !5
  %10 = fsub fast double %9, %5
  %11 = getelementptr inbounds double, ptr %2, i64 1
  %12 = load <2 x double>, ptr %7, align 8, !tbaa !5
  %13 = load <2 x double>, ptr %8, align 8, !tbaa !5
  %14 = fsub fast <2 x double> %12, %13
  %15 = load <2 x double>, ptr %11, align 8, !tbaa !5
  %16 = fsub fast <2 x double> %15, %13
  %17 = fmul fast double %6, %6
  %18 = fmul fast <2 x double> %14, %14
  %19 = extractelement <2 x double> %18, i64 0
  %20 = fadd fast double %19, %17
  %21 = extractelement <2 x double> %18, i64 1
  %22 = fadd fast double %20, %21
  %23 = tail call fast double @llvm.sqrt.f64(double %22)
  %24 = fmul fast double %10, %10
  %25 = fmul fast <2 x double> %16, %16
  %26 = extractelement <2 x double> %25, i64 0
  %27 = fadd fast double %26, %24
  %28 = fmul fast <2 x double> %16, %16
  %29 = extractelement <2 x double> %28, i64 1
  %30 = fadd fast double %27, %29
  %31 = tail call fast double @llvm.sqrt.f64(double %30)
  %32 = fcmp fast oeq double %23, 0.000000e+00
  br i1 %32, label %33, label %36

33:                                               ; preds = %3
  %34 = load ptr, ptr @stderr, align 8, !tbaa !41
  %35 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 45, i64 1, ptr %34) #34
  br label %52

36:                                               ; preds = %3
  %37 = fcmp fast oeq double %31, 0.000000e+00
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load ptr, ptr @stderr, align 8, !tbaa !41
  %40 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 45, i64 1, ptr %39) #34
  br label %52

41:                                               ; preds = %36
  %42 = fmul fast double %10, %6
  %43 = fmul fast <2 x double> %16, %14
  %44 = extractelement <2 x double> %43, i64 0
  %45 = fadd fast double %44, %42
  %46 = extractelement <2 x double> %43, i64 1
  %47 = fadd fast double %45, %46
  %48 = fmul fast double %31, %23
  %49 = fdiv fast double %47, %48
  %50 = tail call fast nofpclass(nan inf) double @acos(double noundef nofpclass(nan inf) %49) #35
  %51 = fmul fast double %50, 0x404CA5DC1A63C1F8
  br label %52

52:                                               ; preds = %41, %38, %33
  %53 = phi double [ 0.000000e+00, %33 ], [ 0.000000e+00, %38 ], [ %51, %41 ]
  ret double %53
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @acos(double noundef nofpclass(nan inf)) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @torsion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #32
  %10 = call i32 @setpoint(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #32
  %11 = call i32 @setpoint(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %7) #32
  %12 = call i32 @setpoint(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %8) #32
  %13 = call i32 @setpoint(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %9) #32
  %14 = call fast nofpclass(nan inf) double @torsionp(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #32
  ret double %14
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) double @torsionp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #10 {
  %5 = load double, ptr %0, align 8, !tbaa !5
  %6 = load double, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds double, ptr %0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds double, ptr %1, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = fsub fast double %8, %10
  %12 = getelementptr inbounds double, ptr %0, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds double, ptr %1, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = load double, ptr %2, align 8, !tbaa !5
  %17 = getelementptr inbounds double, ptr %2, i64 1
  %18 = load double, ptr %3, align 8, !tbaa !5
  %19 = getelementptr inbounds double, ptr %3, i64 1
  %20 = insertelement <2 x double> poison, double %13, i64 0
  %21 = insertelement <2 x double> %20, double %5, i64 1
  %22 = insertelement <2 x double> poison, double %15, i64 0
  %23 = insertelement <2 x double> %22, double %6, i64 1
  %24 = fsub fast <2 x double> %21, %23
  %25 = load <2 x double>, ptr %17, align 8, !tbaa !5
  %26 = insertelement <2 x double> %25, double %16, i64 0
  %27 = insertelement <2 x double> poison, double %6, i64 0
  %28 = insertelement <2 x double> %27, double %15, i64 1
  %29 = fsub fast <2 x double> %26, %28
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %31 = insertelement <2 x double> %25, double %16, i64 1
  %32 = insertelement <2 x double> poison, double %10, i64 0
  %33 = insertelement <2 x double> %32, double %18, i64 1
  %34 = fsub fast <2 x double> %31, %33
  %35 = load <2 x double>, ptr %19, align 8, !tbaa !5
  %36 = fsub fast <2 x double> %25, %35
  %37 = extractelement <2 x double> %29, i64 1
  %38 = fmul fast double %37, %11
  %39 = fmul fast <2 x double> %34, %24
  %40 = extractelement <2 x double> %39, i64 0
  %41 = fsub fast double %38, %40
  %42 = shufflevector <2 x double> %29, <2 x double> %34, <2 x i32> <i32 0, i32 2>
  %43 = fmul fast <2 x double> %42, %24
  %44 = insertelement <2 x double> %30, double %11, i64 1
  %45 = shufflevector <2 x double> %24, <2 x double> %30, <2 x i32> <i32 1, i32 3>
  %46 = fmul fast <2 x double> %44, %45
  %47 = fsub fast <2 x double> %43, %46
  %48 = fmul fast <2 x double> %36, %30
  %49 = shufflevector <2 x double> %36, <2 x double> %29, <2 x i32> <i32 1, i32 3>
  %50 = fmul fast <2 x double> %49, %34
  %51 = fsub fast <2 x double> %48, %50
  %52 = shufflevector <2 x double> %34, <2 x double> %36, <2 x i32> <i32 1, i32 2>
  %53 = shufflevector <2 x double> %34, <2 x double> %30, <2 x i32> <i32 0, i32 3>
  %54 = fmul fast <2 x double> %52, %53
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %56 = fsub fast <2 x double> %54, %55
  %57 = extractelement <2 x double> %56, i64 0
  %58 = extractelement <2 x double> %47, i64 1
  %59 = extractelement <2 x double> %51, i64 0
  %60 = insertelement <2 x double> %51, double %41, i64 1
  %61 = fmul fast <2 x double> %60, %60
  %62 = shufflevector <2 x double> %51, <2 x double> %47, <2 x i32> <i32 1, i32 2>
  %63 = fmul fast <2 x double> %62, %62
  %64 = shufflevector <2 x double> %56, <2 x double> %47, <2 x i32> <i32 0, i32 3>
  %65 = fmul fast <2 x double> %64, %64
  %66 = fadd fast <2 x double> %63, %65
  %67 = fadd fast <2 x double> %66, %61
  %68 = fmul fast double %59, %41
  %69 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %70 = fmul fast <2 x double> %69, %47
  %71 = extractelement <2 x double> %70, i64 0
  %72 = fmul fast double %57, %58
  %73 = fadd fast double %71, %72
  %74 = fadd fast double %73, %68
  %75 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fmul fast <2 x double> %67, %75
  %77 = extractelement <2 x double> %76, i64 0
  %78 = tail call fast double @llvm.sqrt.f64(double %77)
  %79 = fdiv fast double %74, %78
  %80 = fcmp fast olt double %79, -1.000000e+00
  br i1 %80, label %84, label %81

81:                                               ; preds = %4
  %82 = fcmp fast ogt double %79, 1.000000e+00
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %4, %81, %83
  %85 = phi double [ 1.000000e+00, %83 ], [ %79, %81 ], [ -1.000000e+00, %4 ]
  %86 = extractelement <2 x double> %34, i64 0
  %87 = tail call fast nofpclass(nan inf) double @acos(double noundef nofpclass(nan inf) %85) #35
  %88 = fmul fast <2 x double> %51, %47
  %89 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %90 = shufflevector <2 x double> %89, <2 x double> %56, <2 x i32> <i32 0, i32 2>
  %91 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %92 = insertelement <2 x double> %91, double %41, i64 0
  %93 = fmul fast <2 x double> %90, %92
  %94 = fmul fast double %57, %41
  %95 = fmul fast double %59, %58
  %96 = fsub fast double %94, %95
  %97 = fmul fast double %96, %86
  %98 = fsub fast <2 x double> %88, %93
  %99 = fmul fast <2 x double> %98, %30
  %100 = extractelement <2 x double> %99, i64 1
  %101 = fadd fast double %100, %97
  %102 = extractelement <2 x double> %99, i64 0
  %103 = fadd fast double %101, %102
  %104 = fcmp fast olt double %103, 0.000000e+00
  %105 = fneg fast double %87
  %106 = select i1 %104, double %105, double %87
  %107 = fmul fast double %106, 0x404CA5DC1A63C1F8
  %108 = fsub fast double 1.800000e+02, %107
  %109 = fcmp fast ogt double %108, 1.800000e+02
  %110 = fsub fast double -1.800000e+02, %107
  %111 = select i1 %109, double %110, double %108
  ret double %111
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local ptr @getresname(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #31
  store ptr %2, ptr @getresname.rname, align 8, !tbaa !41
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %6) #32
  br label %8

8:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @select_atoms(ptr noundef %0, ptr noundef %1) #32
  %6 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = icmp eq ptr %7, null
  br i1 %8, label %467, label %9

9:                                                ; preds = %4
  %10 = icmp eq i32 %2, 0
  %11 = icmp eq i32 %3, 0
  br label %12

12:                                               ; preds = %9, %463
  %13 = phi ptr [ %7, %9 ], [ %465, %463 ]
  %14 = getelementptr inbounds %struct.strand_t, ptr %13, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %463

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.strand_t, ptr %13, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !51
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %463, label %22

22:                                               ; preds = %17
  br i1 %10, label %173, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.strand_t, ptr %13, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds %struct.residue_t, ptr %26, i64 0, i32 15
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %173

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.residue_t, ptr %26, i64 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  br label %33

33:                                               ; preds = %39, %30
  %34 = phi ptr [ %41, %39 ], [ %32, %30 ]
  %35 = phi i32 [ %40, %39 ], [ 0, %30 ]
  %36 = load ptr, ptr %34, align 8, !tbaa !30
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(2) @.str.54) #33
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = add nuw nsw i32 %35, 1
  %41 = getelementptr inbounds %struct.atom_t, ptr %34, i64 1
  %42 = icmp eq i32 %40, %28
  br i1 %42, label %43, label %33, !llvm.loop !101

43:                                               ; preds = %39, %33
  %44 = phi i32 [ -1, %39 ], [ %35, %33 ]
  br label %45

45:                                               ; preds = %51, %43
  %46 = phi ptr [ %53, %51 ], [ %32, %43 ]
  %47 = phi i32 [ %52, %51 ], [ 0, %43 ]
  %48 = load ptr, ptr %46, align 8, !tbaa !30
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(4) @.str.55) #33
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %45
  %52 = add nuw nsw i32 %47, 1
  %53 = getelementptr inbounds %struct.atom_t, ptr %46, i64 1
  %54 = icmp eq i32 %52, %28
  br i1 %54, label %55, label %45, !llvm.loop !101

55:                                               ; preds = %51, %61
  %56 = phi ptr [ %63, %61 ], [ %32, %51 ]
  %57 = phi i32 [ %62, %61 ], [ 0, %51 ]
  %58 = load ptr, ptr %56, align 8, !tbaa !30
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(4) @.str.56) #33
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = add nuw nsw i32 %57, 1
  %63 = getelementptr inbounds %struct.atom_t, ptr %56, i64 1
  %64 = icmp eq i32 %62, %28
  br i1 %64, label %173, label %55, !llvm.loop !101

65:                                               ; preds = %45, %55
  %66 = icmp eq i32 %44, -1
  br i1 %66, label %173, label %67

67:                                               ; preds = %65, %73
  %68 = phi ptr [ %75, %73 ], [ %32, %65 ]
  %69 = phi i32 [ %74, %73 ], [ 0, %65 ]
  %70 = load ptr, ptr %68, align 8, !tbaa !30
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(4) @.str.57) #33
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %67
  %74 = add nuw nsw i32 %69, 1
  %75 = getelementptr inbounds %struct.atom_t, ptr %68, i64 1
  %76 = icmp eq i32 %74, %28
  br i1 %76, label %77, label %67, !llvm.loop !101

77:                                               ; preds = %73, %83
  %78 = phi ptr [ %85, %83 ], [ %32, %73 ]
  %79 = phi i32 [ %84, %83 ], [ 0, %73 ]
  %80 = load ptr, ptr %78, align 8, !tbaa !30
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(4) @.str.58) #33
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %77
  %84 = add nuw nsw i32 %79, 1
  %85 = getelementptr inbounds %struct.atom_t, ptr %78, i64 1
  %86 = icmp eq i32 %84, %28
  br i1 %86, label %91, label %77, !llvm.loop !101

87:                                               ; preds = %67, %77
  %88 = phi i32 [ %79, %77 ], [ %69, %67 ]
  tail call fastcc void @delete_atom(ptr noundef %26, i32 noundef %88)
  %89 = load i32, ptr %27, align 8, !tbaa !29
  %90 = load ptr, ptr %31, align 8, !tbaa !28
  br label %91

91:                                               ; preds = %83, %87
  %92 = phi ptr [ %90, %87 ], [ %32, %83 ]
  %93 = phi i32 [ %89, %87 ], [ %28, %83 ]
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %118

95:                                               ; preds = %91, %101
  %96 = phi ptr [ %103, %101 ], [ %92, %91 ]
  %97 = phi i32 [ %102, %101 ], [ 0, %91 ]
  %98 = load ptr, ptr %96, align 8, !tbaa !30
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(4) @.str.59) #33
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %95
  %102 = add nuw nsw i32 %97, 1
  %103 = getelementptr inbounds %struct.atom_t, ptr %96, i64 1
  %104 = icmp eq i32 %102, %93
  br i1 %104, label %105, label %95, !llvm.loop !101

105:                                              ; preds = %101, %111
  %106 = phi ptr [ %113, %111 ], [ %92, %101 ]
  %107 = phi i32 [ %112, %111 ], [ 0, %101 ]
  %108 = load ptr, ptr %106, align 8, !tbaa !30
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(4) @.str.60) #33
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %105
  %112 = add nuw nsw i32 %107, 1
  %113 = getelementptr inbounds %struct.atom_t, ptr %106, i64 1
  %114 = icmp eq i32 %112, %93
  br i1 %114, label %118, label %105, !llvm.loop !101

115:                                              ; preds = %95, %105
  %116 = phi i32 [ %107, %105 ], [ %97, %95 ]
  tail call fastcc void @delete_atom(ptr noundef %26, i32 noundef %116)
  %117 = load ptr, ptr %31, align 8, !tbaa !28
  br label %118

118:                                              ; preds = %111, %115, %91
  %119 = phi ptr [ %117, %115 ], [ %92, %91 ], [ %92, %111 ]
  %120 = sext i32 %44 to i64
  %121 = getelementptr inbounds %struct.atom_t, ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %122, ptr noundef nonnull align 1 dereferenceable(3) @.str.61, i64 3, i1 false) #32
  %123 = load i32, ptr %27, align 8, !tbaa !29
  %124 = icmp sgt i32 %123, 0
  %125 = load ptr, ptr %31, align 8, !tbaa !28
  br i1 %124, label %126, label %146

126:                                              ; preds = %118, %132
  %127 = phi ptr [ %134, %132 ], [ %125, %118 ]
  %128 = phi i32 [ %133, %132 ], [ 0, %118 ]
  %129 = load ptr, ptr %127, align 8, !tbaa !30
  %130 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %129, ptr noundef nonnull dereferenceable(4) @.str.55) #33
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %146, label %132

132:                                              ; preds = %126
  %133 = add nuw nsw i32 %128, 1
  %134 = getelementptr inbounds %struct.atom_t, ptr %127, i64 1
  %135 = icmp eq i32 %133, %123
  br i1 %135, label %136, label %126, !llvm.loop !101

136:                                              ; preds = %132, %142
  %137 = phi ptr [ %144, %142 ], [ %125, %132 ]
  %138 = phi i32 [ %143, %142 ], [ 0, %132 ]
  %139 = load ptr, ptr %137, align 8, !tbaa !30
  %140 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(4) @.str.56) #33
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %136
  %143 = add nuw nsw i32 %138, 1
  %144 = getelementptr inbounds %struct.atom_t, ptr %137, i64 1
  %145 = icmp eq i32 %143, %123
  br i1 %145, label %146, label %136, !llvm.loop !101

146:                                              ; preds = %126, %142, %136, %118
  %147 = phi i32 [ -1, %118 ], [ -1, %142 ], [ %138, %136 ], [ %128, %126 ]
  %148 = getelementptr inbounds %struct.atom_t, ptr %125, i64 %120, i32 17
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds %struct.atom_t, ptr %125, i64 %149, i32 17
  %151 = getelementptr inbounds %struct.atom_t, ptr %125, i64 %120, i32 17, i64 2
  %152 = load double, ptr %151, align 8, !tbaa !5
  %153 = getelementptr inbounds %struct.atom_t, ptr %125, i64 %149, i32 17, i64 2
  %154 = load double, ptr %153, align 8, !tbaa !5
  %155 = fsub fast double %152, %154
  %156 = fmul fast double %155, %155
  %157 = load <2 x double>, ptr %148, align 8, !tbaa !5
  %158 = load <2 x double>, ptr %150, align 8, !tbaa !5
  %159 = fsub fast <2 x double> %157, %158
  %160 = fmul fast <2 x double> %159, %159
  %161 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %162 = fadd fast <2 x double> %161, %160
  %163 = extractelement <2 x double> %162, i64 0
  %164 = fadd fast double %163, %156
  %165 = tail call fast double @llvm.sqrt.f64(double %164)
  %166 = fdiv fast double 0x3FEEB851EB851EB8, %165
  %167 = insertelement <2 x double> poison, double %166, i64 0
  %168 = shufflevector <2 x double> %167, <2 x double> poison, <2 x i32> zeroinitializer
  %169 = fmul fast <2 x double> %168, %159
  %170 = fadd fast <2 x double> %169, %158
  store <2 x double> %170, ptr %148, align 8, !tbaa !5
  %171 = fmul fast double %166, %155
  %172 = fadd fast double %171, %154
  store double %172, ptr %151, align 8, !tbaa !5
  br label %173

173:                                              ; preds = %61, %146, %65, %23, %22
  br i1 %11, label %463, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds %struct.strand_t, ptr %13, i64 0, i32 7
  %176 = load ptr, ptr %175, align 8, !tbaa !40
  %177 = load i32, ptr %14, align 8, !tbaa !39
  %178 = add nsw i32 %177, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %176, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !41
  %182 = getelementptr inbounds %struct.residue_t, ptr %181, i64 0, i32 15
  %183 = load i32, ptr %182, align 8, !tbaa !29
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %463

185:                                              ; preds = %174
  %186 = getelementptr inbounds %struct.residue_t, ptr %181, i64 0, i32 17
  %187 = load ptr, ptr %186, align 8, !tbaa !28
  br label %188

188:                                              ; preds = %194, %185
  %189 = phi ptr [ %196, %194 ], [ %187, %185 ]
  %190 = phi i32 [ %195, %194 ], [ 0, %185 ]
  %191 = load ptr, ptr %189, align 8, !tbaa !30
  %192 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(3) @.str.62) #33
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %463, label %194

194:                                              ; preds = %188
  %195 = add nuw nsw i32 %190, 1
  %196 = getelementptr inbounds %struct.atom_t, ptr %189, i64 1
  %197 = icmp eq i32 %195, %183
  br i1 %197, label %198, label %188, !llvm.loop !101

198:                                              ; preds = %194, %204
  %199 = phi ptr [ %206, %204 ], [ %187, %194 ]
  %200 = phi i32 [ %205, %204 ], [ 0, %194 ]
  %201 = load ptr, ptr %199, align 8, !tbaa !30
  %202 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(4) @.str.63) #33
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %218, label %204

204:                                              ; preds = %198
  %205 = add nuw nsw i32 %200, 1
  %206 = getelementptr inbounds %struct.atom_t, ptr %199, i64 1
  %207 = icmp eq i32 %205, %183
  br i1 %207, label %208, label %198, !llvm.loop !101

208:                                              ; preds = %204, %214
  %209 = phi ptr [ %216, %214 ], [ %187, %204 ]
  %210 = phi i32 [ %215, %214 ], [ 0, %204 ]
  %211 = load ptr, ptr %209, align 8, !tbaa !30
  %212 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(4) @.str.64) #33
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %208
  %215 = add nuw nsw i32 %210, 1
  %216 = getelementptr inbounds %struct.atom_t, ptr %209, i64 1
  %217 = icmp eq i32 %215, %183
  br i1 %217, label %218, label %208, !llvm.loop !101

218:                                              ; preds = %198, %214, %208
  %219 = phi i32 [ -1, %214 ], [ %210, %208 ], [ %200, %198 ]
  br label %220

220:                                              ; preds = %226, %218
  %221 = phi ptr [ %228, %226 ], [ %187, %218 ]
  %222 = phi i32 [ %227, %226 ], [ 0, %218 ]
  %223 = load ptr, ptr %221, align 8, !tbaa !30
  %224 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %223, ptr noundef nonnull dereferenceable(4) @.str.65) #33
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %240, label %226

226:                                              ; preds = %220
  %227 = add nuw nsw i32 %222, 1
  %228 = getelementptr inbounds %struct.atom_t, ptr %221, i64 1
  %229 = icmp eq i32 %227, %183
  br i1 %229, label %230, label %220, !llvm.loop !101

230:                                              ; preds = %226, %236
  %231 = phi ptr [ %238, %236 ], [ %187, %226 ]
  %232 = phi i32 [ %237, %236 ], [ 0, %226 ]
  %233 = load ptr, ptr %231, align 8, !tbaa !30
  %234 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %233, ptr noundef nonnull dereferenceable(4) @.str.66) #33
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %230
  %237 = add nuw nsw i32 %232, 1
  %238 = getelementptr inbounds %struct.atom_t, ptr %231, i64 1
  %239 = icmp eq i32 %237, %183
  br i1 %239, label %463, label %230, !llvm.loop !101

240:                                              ; preds = %220, %230
  %241 = phi i32 [ %232, %230 ], [ %222, %220 ]
  %242 = icmp eq i32 %219, -1
  br i1 %242, label %463, label %243

243:                                              ; preds = %240
  %244 = add i32 %183, 1
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %245, 176
  %247 = tail call noalias ptr @malloc(i64 noundef %246) #31
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %252

249:                                              ; preds = %243
  %250 = load ptr, ptr @stderr, align 8, !tbaa !41
  %251 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 28, i64 1, ptr %250) #34
  br label %402

252:                                              ; preds = %243
  %253 = shl nsw i64 %245, 2
  %254 = tail call noalias ptr @malloc(i64 noundef %253) #31
  %255 = ptrtoint ptr %254 to i64
  %256 = icmp eq ptr %254, null
  br i1 %256, label %257, label %260

257:                                              ; preds = %252
  %258 = load ptr, ptr @stderr, align 8, !tbaa !41
  %259 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 34, i64 1, ptr %258) #34
  br label %402

260:                                              ; preds = %252
  %261 = zext i32 %183 to i64
  %262 = and i64 %261, 1
  %263 = icmp eq i32 %183, 1
  br i1 %263, label %277, label %264

264:                                              ; preds = %260
  %265 = and i64 %261, 4294967294
  br label %266

266:                                              ; preds = %266, %264
  %267 = phi i64 [ 0, %264 ], [ %274, %266 ]
  %268 = phi i64 [ 0, %264 ], [ %275, %266 ]
  %269 = getelementptr inbounds %struct.atom_t, ptr %247, i64 %267
  %270 = getelementptr inbounds %struct.atom_t, ptr %187, i64 %267
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %269, ptr noundef nonnull align 8 dereferenceable(176) %270, i64 176, i1 false), !tbaa.struct !102
  %271 = or i64 %267, 1
  %272 = getelementptr inbounds %struct.atom_t, ptr %247, i64 %271
  %273 = getelementptr inbounds %struct.atom_t, ptr %187, i64 %271
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %272, ptr noundef nonnull align 8 dereferenceable(176) %273, i64 176, i1 false), !tbaa.struct !102
  %274 = add nuw nsw i64 %267, 2
  %275 = add i64 %268, 2
  %276 = icmp eq i64 %275, %265
  br i1 %276, label %277, label %266, !llvm.loop !105

277:                                              ; preds = %266, %260
  %278 = phi i64 [ 0, %260 ], [ %274, %266 ]
  %279 = icmp eq i64 %262, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds %struct.atom_t, ptr %247, i64 %278
  %282 = getelementptr inbounds %struct.atom_t, ptr %187, i64 %278
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %281, ptr noundef nonnull align 8 dereferenceable(176) %282, i64 176, i1 false), !tbaa.struct !102
  br label %283

283:                                              ; preds = %277, %280
  %284 = getelementptr inbounds %struct.atom_t, ptr %247, i64 %261
  %285 = load ptr, ptr %284, align 8, !tbaa !30
  %286 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %285) #33
  %287 = add i64 %286, 1
  %288 = tail call noalias ptr @malloc(i64 noundef %287) #31
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %293

290:                                              ; preds = %283
  %291 = load ptr, ptr @stderr, align 8, !tbaa !41
  %292 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 30, i64 1, ptr %291) #34
  tail call void @exit(i32 noundef 1) #36
  unreachable

293:                                              ; preds = %283
  store ptr %288, ptr %284, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %288, ptr noundef nonnull align 1 dereferenceable(3) @.str.62, i64 3, i1 false) #32
  %294 = getelementptr inbounds %struct.atom_t, ptr %247, i64 %261, i32 2
  store i32 0, ptr %294, align 8, !tbaa !94
  %295 = getelementptr inbounds %struct.atom_t, ptr %247, i64 %261, i32 3
  store i32 0, ptr %295, align 4, !tbaa !106
  %296 = mul nuw nsw i64 %261, 176
  %297 = add nuw nsw i64 %296, 24
  %298 = getelementptr i8, ptr %247, i64 %297
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %298, i8 -1, i64 32, i1 false), !tbaa !103
  %299 = getelementptr inbounds %struct.atom_t, ptr %187, i64 0, i32 5
  %300 = load ptr, ptr %299, align 8, !tbaa !107
  %301 = getelementptr inbounds %struct.atom_t, ptr %247, i64 %261, i32 5
  store ptr %300, ptr %301, align 8, !tbaa !107
  %302 = getelementptr inbounds %struct.atom_t, ptr %247, i64 %261, i32 6
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %302, align 8, !tbaa !5
  %303 = getelementptr inbounds %struct.atom_t, ptr %247, i64 %261, i32 17
  %304 = getelementptr inbounds %struct.residue_t, ptr %181, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %303, i8 0, i64 32, i1 false)
  %305 = load ptr, ptr %304, align 8, !tbaa !27
  %306 = icmp eq ptr %305, null
  br i1 %306, label %351, label %307

307:                                              ; preds = %293
  %308 = ptrtoint ptr %305 to i64
  %309 = icmp ult i32 %183, 32
  %310 = sub i64 %255, %308
  %311 = icmp ult i64 %310, 128
  %312 = or i1 %309, %311
  br i1 %312, label %333, label %313

313:                                              ; preds = %307
  %314 = and i64 %261, 4294967264
  br label %315

315:                                              ; preds = %315, %313
  %316 = phi i64 [ 0, %313 ], [ %329, %315 ]
  %317 = getelementptr inbounds i32, ptr %305, i64 %316
  %318 = load <8 x i32>, ptr %317, align 4, !tbaa !103
  %319 = getelementptr inbounds i32, ptr %317, i64 8
  %320 = load <8 x i32>, ptr %319, align 4, !tbaa !103
  %321 = getelementptr inbounds i32, ptr %317, i64 16
  %322 = load <8 x i32>, ptr %321, align 4, !tbaa !103
  %323 = getelementptr inbounds i32, ptr %317, i64 24
  %324 = load <8 x i32>, ptr %323, align 4, !tbaa !103
  %325 = getelementptr inbounds i32, ptr %254, i64 %316
  store <8 x i32> %318, ptr %325, align 4, !tbaa !103
  %326 = getelementptr inbounds i32, ptr %325, i64 8
  store <8 x i32> %320, ptr %326, align 4, !tbaa !103
  %327 = getelementptr inbounds i32, ptr %325, i64 16
  store <8 x i32> %322, ptr %327, align 4, !tbaa !103
  %328 = getelementptr inbounds i32, ptr %325, i64 24
  store <8 x i32> %324, ptr %328, align 4, !tbaa !103
  %329 = add nuw i64 %316, 32
  %330 = icmp eq i64 %329, %314
  br i1 %330, label %331, label %315, !llvm.loop !108

331:                                              ; preds = %315
  %332 = icmp eq i64 %314, %261
  br i1 %332, label %392, label %333

333:                                              ; preds = %307, %331
  %334 = phi i64 [ 0, %307 ], [ %314, %331 ]
  %335 = xor i64 %334, -1
  %336 = add nsw i64 %335, %261
  %337 = and i64 %261, 3
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %348, label %339

339:                                              ; preds = %333, %339
  %340 = phi i64 [ %345, %339 ], [ %334, %333 ]
  %341 = phi i64 [ %346, %339 ], [ 0, %333 ]
  %342 = getelementptr inbounds i32, ptr %305, i64 %340
  %343 = load i32, ptr %342, align 4, !tbaa !103
  %344 = getelementptr inbounds i32, ptr %254, i64 %340
  store i32 %343, ptr %344, align 4, !tbaa !103
  %345 = add nuw nsw i64 %340, 1
  %346 = add i64 %341, 1
  %347 = icmp eq i64 %346, %337
  br i1 %347, label %348, label %339, !llvm.loop !109

348:                                              ; preds = %339, %333
  %349 = phi i64 [ %334, %333 ], [ %345, %339 ]
  %350 = icmp ult i64 %336, 3
  br i1 %350, label %392, label %373

351:                                              ; preds = %293
  %352 = zext i32 %244 to i64
  %353 = icmp ult i32 %244, 32
  br i1 %353, label %371, label %354

354:                                              ; preds = %351
  %355 = and i64 %352, 4294967264
  br label %356

356:                                              ; preds = %356, %354
  %357 = phi i64 [ 0, %354 ], [ %366, %356 ]
  %358 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %354 ], [ %367, %356 ]
  %359 = add <8 x i32> %358, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %360 = add <8 x i32> %358, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %361 = add <8 x i32> %358, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %362 = getelementptr inbounds i32, ptr %254, i64 %357
  store <8 x i32> %358, ptr %362, align 4, !tbaa !103
  %363 = getelementptr inbounds i32, ptr %362, i64 8
  store <8 x i32> %359, ptr %363, align 4, !tbaa !103
  %364 = getelementptr inbounds i32, ptr %362, i64 16
  store <8 x i32> %360, ptr %364, align 4, !tbaa !103
  %365 = getelementptr inbounds i32, ptr %362, i64 24
  store <8 x i32> %361, ptr %365, align 4, !tbaa !103
  %366 = add nuw i64 %357, 32
  %367 = add <8 x i32> %358, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %368 = icmp eq i64 %366, %355
  br i1 %368, label %369, label %356, !llvm.loop !110

369:                                              ; preds = %356
  %370 = icmp eq i64 %355, %352
  br i1 %370, label %400, label %371

371:                                              ; preds = %351, %369
  %372 = phi i64 [ 0, %351 ], [ %355, %369 ]
  br label %394

373:                                              ; preds = %348, %373
  %374 = phi i64 [ %390, %373 ], [ %349, %348 ]
  %375 = getelementptr inbounds i32, ptr %305, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !103
  %377 = getelementptr inbounds i32, ptr %254, i64 %374
  store i32 %376, ptr %377, align 4, !tbaa !103
  %378 = add nuw nsw i64 %374, 1
  %379 = getelementptr inbounds i32, ptr %305, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !103
  %381 = getelementptr inbounds i32, ptr %254, i64 %378
  store i32 %380, ptr %381, align 4, !tbaa !103
  %382 = add nuw nsw i64 %374, 2
  %383 = getelementptr inbounds i32, ptr %305, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !103
  %385 = getelementptr inbounds i32, ptr %254, i64 %382
  store i32 %384, ptr %385, align 4, !tbaa !103
  %386 = add nuw nsw i64 %374, 3
  %387 = getelementptr inbounds i32, ptr %305, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !103
  %389 = getelementptr inbounds i32, ptr %254, i64 %386
  store i32 %388, ptr %389, align 4, !tbaa !103
  %390 = add nuw nsw i64 %374, 4
  %391 = icmp eq i64 %390, %261
  br i1 %391, label %392, label %373, !llvm.loop !111

392:                                              ; preds = %348, %373, %331
  %393 = getelementptr inbounds i32, ptr %254, i64 %261
  store i32 %183, ptr %393, align 4, !tbaa !103
  store ptr %254, ptr %304, align 8, !tbaa !27
  store i32 %244, ptr %182, align 8, !tbaa !29
  store ptr %247, ptr %186, align 8, !tbaa !28
  tail call void @free(ptr noundef nonnull %305) #32
  br label %401

394:                                              ; preds = %371, %394
  %395 = phi i64 [ %398, %394 ], [ %372, %371 ]
  %396 = getelementptr inbounds i32, ptr %254, i64 %395
  %397 = trunc i64 %395 to i32
  store i32 %397, ptr %396, align 4, !tbaa !103
  %398 = add nuw nsw i64 %395, 1
  %399 = icmp eq i64 %398, %352
  br i1 %399, label %400, label %394, !llvm.loop !112

400:                                              ; preds = %394, %369
  store ptr %254, ptr %304, align 8, !tbaa !27
  store i32 %244, ptr %182, align 8, !tbaa !29
  store ptr %247, ptr %186, align 8, !tbaa !28
  br label %401

401:                                              ; preds = %400, %392
  tail call void @free(ptr noundef %187) #32
  br label %402

402:                                              ; preds = %401, %257, %249
  %403 = load i32, ptr %182, align 8, !tbaa !29
  %404 = icmp sgt i32 %403, 0
  %405 = load ptr, ptr %186, align 8, !tbaa !28
  br i1 %404, label %406, label %416

406:                                              ; preds = %402, %412
  %407 = phi ptr [ %414, %412 ], [ %405, %402 ]
  %408 = phi i32 [ %413, %412 ], [ 0, %402 ]
  %409 = load ptr, ptr %407, align 8, !tbaa !30
  %410 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %409, ptr noundef nonnull dereferenceable(3) @.str.62) #33
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %416, label %412

412:                                              ; preds = %406
  %413 = add nuw nsw i32 %408, 1
  %414 = getelementptr inbounds %struct.atom_t, ptr %407, i64 1
  %415 = icmp eq i32 %413, %403
  br i1 %415, label %416, label %406, !llvm.loop !101

416:                                              ; preds = %412, %406, %402
  %417 = phi i32 [ -1, %402 ], [ -1, %412 ], [ %408, %406 ]
  %418 = sext i32 %219 to i64
  %419 = getelementptr inbounds %struct.atom_t, ptr %405, i64 %418, i32 17
  %420 = zext i32 %241 to i64
  %421 = getelementptr inbounds %struct.atom_t, ptr %405, i64 %420, i32 17
  %422 = getelementptr inbounds %struct.atom_t, ptr %405, i64 %418, i32 17, i64 2
  %423 = load double, ptr %422, align 8, !tbaa !5
  %424 = getelementptr inbounds %struct.atom_t, ptr %405, i64 %420, i32 17, i64 2
  %425 = load double, ptr %424, align 8, !tbaa !5
  %426 = fsub fast double %423, %425
  %427 = fmul fast double %426, %426
  %428 = sext i32 %417 to i64
  %429 = getelementptr inbounds %struct.atom_t, ptr %405, i64 %428, i32 17
  %430 = load <2 x double>, ptr %419, align 8, !tbaa !5
  %431 = load <2 x double>, ptr %421, align 8, !tbaa !5
  %432 = fsub fast <2 x double> %430, %431
  %433 = fmul fast <2 x double> %432, %432
  %434 = shufflevector <2 x double> %433, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %435 = fadd fast <2 x double> %434, %433
  %436 = extractelement <2 x double> %435, i64 0
  %437 = fadd fast double %436, %427
  %438 = tail call fast double @llvm.sqrt.f64(double %437)
  %439 = fdiv fast double 0x3FD37EC54D4F9170, %438
  %440 = insertelement <2 x double> poison, double %439, i64 0
  %441 = shufflevector <2 x double> %440, <2 x double> poison, <2 x i32> zeroinitializer
  %442 = fmul fast <2 x double> %441, %432
  %443 = fmul fast double %439, %426
  %444 = extractelement <2 x double> %442, i64 1
  %445 = fcmp fast une double %444, 0.000000e+00
  %446 = extractelement <2 x double> %442, i64 0
  %447 = fneg fast double %446
  %448 = fdiv fast double %447, %444
  %449 = select i1 %445, double %448, double 1.000000e+00
  %450 = select fast i1 %445, double 1.000000e+00, double 0.000000e+00
  %451 = fmul fast double %449, %449
  %452 = fadd fast double %451, %450
  %453 = tail call fast double @llvm.sqrt.f64(double %452)
  %454 = fdiv fast double 0x3FED21EBB2374F7E, %453
  %455 = select fast i1 %445, double %454, double 0.000000e+00
  %456 = fmul fast double %454, %449
  %457 = fadd fast <2 x double> %442, %430
  %458 = insertelement <2 x double> poison, double %455, i64 0
  %459 = insertelement <2 x double> %458, double %456, i64 1
  %460 = fadd fast <2 x double> %457, %459
  store <2 x double> %460, ptr %429, align 8, !tbaa !5
  %461 = fadd fast double %443, %423
  %462 = getelementptr inbounds %struct.atom_t, ptr %405, i64 %428, i32 17, i64 2
  store double %461, ptr %462, align 8, !tbaa !5
  br label %463

463:                                              ; preds = %188, %236, %416, %240, %174, %12, %17, %173
  %464 = getelementptr inbounds %struct.strand_t, ptr %13, i64 0, i32 4
  %465 = load ptr, ptr %464, align 8, !tbaa !41
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %12, !llvm.loop !113

467:                                              ; preds = %463, %4
  %468 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 5
  store i32 0, ptr %468, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @copyextbonds(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1, %24
  %6 = phi ptr [ %25, %24 ], [ %3, %1 ]
  %7 = phi ptr [ %21, %24 ], [ null, %1 ]
  %8 = phi ptr [ %9, %24 ], [ null, %1 ]
  %9 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) @e_msg, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  %12 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @e_msg) #32
  br label %27

13:                                               ; preds = %5
  store ptr null, ptr %9, align 8, !tbaa !21
  %14 = getelementptr inbounds %struct.extbond_t, ptr %6, i64 0, i32 1
  %15 = getelementptr inbounds %struct.extbond_t, ptr %9, i64 0, i32 1
  %16 = load <2 x i32>, ptr %14, align 8, !tbaa !103
  store <2 x i32> %16, ptr %15, align 8, !tbaa !103
  %17 = getelementptr inbounds %struct.extbond_t, ptr %6, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !65
  %19 = getelementptr inbounds %struct.extbond_t, ptr %9, i64 0, i32 3
  store i32 %18, ptr %19, align 8, !tbaa !65
  %20 = icmp eq ptr %7, null
  %21 = select i1 %20, ptr %9, ptr %7
  %22 = icmp eq ptr %8, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  store ptr %9, ptr %8, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !41
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %5, !llvm.loop !114

27:                                               ; preds = %24, %1, %11
  %28 = phi ptr [ null, %11 ], [ null, %1 ], [ %21, %24 ]
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @setreskind(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4) #32
  %5 = load i8, ptr %2, align 1, !tbaa !104
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__ctype_b_loc() #35
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  br label %10

10:                                               ; preds = %7, %26
  %11 = phi i8 [ %5, %7 ], [ %31, %26 ]
  %12 = phi ptr [ %4, %7 ], [ %29, %26 ]
  %13 = phi ptr [ %2, %7 ], [ %30, %26 ]
  %14 = sext i8 %11 to i64
  %15 = getelementptr inbounds i16, ptr %9, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !115
  %17 = and i16 %16, 256
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %10
  %20 = tail call ptr @__ctype_tolower_loc() #35
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds i32, ptr %21, i64 %14
  %23 = load i32, ptr %22, align 4, !tbaa !103
  br label %26

24:                                               ; preds = %10
  %25 = zext i8 %11 to i32
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi i32 [ %23, %19 ], [ %25, %24 ]
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %28, ptr %12, align 1, !tbaa !104
  %30 = getelementptr inbounds i8, ptr %13, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !104
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %10, !llvm.loop !117

33:                                               ; preds = %26, %3
  %34 = phi ptr [ %4, %3 ], [ %29, %26 ]
  store i8 0, ptr %34, align 1, !tbaa !104
  %35 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.21, i64 4)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.22, i64 4)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.23, i64 3)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @stderr, align 8, !tbaa !41
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.24, ptr noundef nonnull %2) #34
  br label %46

46:                                               ; preds = %40, %37, %33, %43
  %47 = phi i32 [ 0, %43 ], [ 1, %33 ], [ 2, %37 ], [ 3, %40 ]
  %48 = tail call i32 @select_atoms(ptr noundef %0, ptr noundef %1) #32
  %49 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = icmp eq ptr %50, null
  br i1 %51, label %106, label %52

52:                                               ; preds = %46, %102
  %53 = phi ptr [ %104, %102 ], [ %50, %46 ]
  %54 = getelementptr inbounds %struct.strand_t, ptr %53, i64 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !39
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %102

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.strand_t, ptr %53, i64 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = zext i32 %55 to i64
  %61 = and i64 %60, 1
  %62 = icmp eq i32 %55, 1
  br i1 %62, label %90, label %63

63:                                               ; preds = %57
  %64 = and i64 %60, 4294967294
  br label %65

65:                                               ; preds = %86, %63
  %66 = phi i64 [ 0, %63 ], [ %87, %86 ]
  %67 = phi i64 [ 0, %63 ], [ %88, %86 ]
  %68 = getelementptr inbounds ptr, ptr %59, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = getelementptr inbounds %struct.residue_t, ptr %69, i64 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !90
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds %struct.residue_t, ptr %69, i64 0, i32 7
  store i32 %47, ptr %75, align 4, !tbaa !118
  br label %76

76:                                               ; preds = %65, %74
  %77 = or i64 %66, 1
  %78 = getelementptr inbounds ptr, ptr %59, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = getelementptr inbounds %struct.residue_t, ptr %79, i64 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !90
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.residue_t, ptr %79, i64 0, i32 7
  store i32 %47, ptr %85, align 4, !tbaa !118
  br label %86

86:                                               ; preds = %84, %76
  %87 = add nuw nsw i64 %66, 2
  %88 = add i64 %67, 2
  %89 = icmp eq i64 %88, %64
  br i1 %89, label %90, label %65, !llvm.loop !119

90:                                               ; preds = %86, %57
  %91 = phi i64 [ 0, %57 ], [ %87, %86 ]
  %92 = icmp eq i64 %61, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds ptr, ptr %59, i64 %91
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %96 = getelementptr inbounds %struct.residue_t, ptr %95, i64 0, i32 6
  %97 = load i32, ptr %96, align 8, !tbaa !90
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds %struct.residue_t, ptr %95, i64 0, i32 7
  store i32 %47, ptr %101, align 4, !tbaa !118
  br label %102

102:                                              ; preds = %90, %100, %93, %52
  %103 = getelementptr inbounds %struct.strand_t, ptr %53, i64 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %52, !llvm.loop !120

106:                                              ; preds = %102, %46
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4) #32
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @setxyz_from_mol(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = icmp eq ptr %1, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !41
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi ptr [ %7, %6 ], [ null, %3 ]
  %10 = tail call i32 @select_atoms(ptr noundef %4, ptr noundef %9) #32
  %11 = load ptr, ptr %0, align 8, !tbaa !41
  %12 = getelementptr inbounds %struct.molecule_t, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %69, label %15

15:                                               ; preds = %8, %64
  %16 = phi ptr [ %67, %64 ], [ %13, %8 ]
  %17 = phi i32 [ %65, %64 ], [ 0, %8 ]
  %18 = getelementptr inbounds %struct.strand_t, ptr %16, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %64

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.strand_t, ptr %16, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = zext i32 %19 to i64
  br label %25

25:                                               ; preds = %21, %60
  %26 = phi i64 [ 0, %21 ], [ %62, %60 ]
  %27 = phi i32 [ %17, %21 ], [ %61, %60 ]
  %28 = getelementptr inbounds ptr, ptr %23, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds %struct.residue_t, ptr %29, i64 0, i32 15
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %60

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.residue_t, ptr %29, i64 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = zext i32 %31 to i64
  br label %37

37:                                               ; preds = %33, %56
  %38 = phi i64 [ 0, %33 ], [ %58, %56 ]
  %39 = phi i32 [ %27, %33 ], [ %57, %56 ]
  %40 = getelementptr inbounds %struct.atom_t, ptr %35, i64 %38, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !94
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.atom_t, ptr %35, i64 %38, i32 17
  %46 = load double, ptr %45, align 8, !tbaa !5
  %47 = sext i32 %39 to i64
  %48 = getelementptr inbounds [3 x double], ptr %2, i64 %47
  store double %46, ptr %48, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.atom_t, ptr %35, i64 %38, i32 17, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds [3 x double], ptr %2, i64 %47, i64 1
  store double %50, ptr %51, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.atom_t, ptr %35, i64 %38, i32 17, i64 2
  %53 = load double, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds [3 x double], ptr %2, i64 %47, i64 2
  store double %53, ptr %54, align 8, !tbaa !5
  %55 = add nsw i32 %39, 1
  br label %56

56:                                               ; preds = %37, %44
  %57 = phi i32 [ %55, %44 ], [ %39, %37 ]
  %58 = add nuw nsw i64 %38, 1
  %59 = icmp eq i64 %58, %36
  br i1 %59, label %60, label %37, !llvm.loop !121

60:                                               ; preds = %56, %25
  %61 = phi i32 [ %27, %25 ], [ %57, %56 ]
  %62 = add nuw nsw i64 %26, 1
  %63 = icmp eq i64 %62, %24
  br i1 %63, label %64, label %25, !llvm.loop !122

64:                                               ; preds = %60, %15
  %65 = phi i32 [ %17, %15 ], [ %61, %60 ]
  %66 = getelementptr inbounds %struct.strand_t, ptr %16, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %15, !llvm.loop !123

69:                                               ; preds = %64, %8
  %70 = phi i32 [ 0, %8 ], [ %65, %64 ]
  ret i32 %70
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @setxyzw_from_mol(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = icmp eq ptr %1, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !41
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi ptr [ %7, %6 ], [ null, %3 ]
  %10 = tail call i32 @select_atoms(ptr noundef %4, ptr noundef %9) #32
  %11 = load ptr, ptr %0, align 8, !tbaa !41
  %12 = getelementptr inbounds %struct.molecule_t, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %79, label %15

15:                                               ; preds = %8, %74
  %16 = phi ptr [ %77, %74 ], [ %13, %8 ]
  %17 = phi i32 [ %75, %74 ], [ 0, %8 ]
  %18 = getelementptr inbounds %struct.strand_t, ptr %16, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %74

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.strand_t, ptr %16, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = zext i32 %19 to i64
  br label %25

25:                                               ; preds = %21, %70
  %26 = phi i64 [ 0, %21 ], [ %72, %70 ]
  %27 = phi i32 [ %17, %21 ], [ %71, %70 ]
  %28 = getelementptr inbounds ptr, ptr %23, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds %struct.residue_t, ptr %29, i64 0, i32 15
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %70

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.residue_t, ptr %29, i64 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = zext i32 %31 to i64
  br label %37

37:                                               ; preds = %33, %66
  %38 = phi i64 [ 0, %33 ], [ %68, %66 ]
  %39 = phi i32 [ %27, %33 ], [ %67, %66 ]
  %40 = getelementptr inbounds %struct.atom_t, ptr %35, i64 %38, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !94
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %66, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.atom_t, ptr %35, i64 %38, i32 17
  %46 = load double, ptr %45, align 8, !tbaa !5
  %47 = shl nsw i32 %39, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %2, i64 %48
  store double %46, ptr %49, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.atom_t, ptr %35, i64 %38, i32 17, i64 1
  %51 = load double, ptr %50, align 8, !tbaa !5
  %52 = or i32 %47, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %2, i64 %53
  store double %51, ptr %54, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.atom_t, ptr %35, i64 %38, i32 17, i64 2
  %56 = load double, ptr %55, align 8, !tbaa !5
  %57 = or i32 %47, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %2, i64 %58
  store double %56, ptr %59, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.atom_t, ptr %35, i64 %38, i32 18
  %61 = load double, ptr %60, align 8, !tbaa !124
  %62 = or i32 %47, 3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %2, i64 %63
  store double %61, ptr %64, align 8, !tbaa !5
  %65 = add nsw i32 %39, 1
  br label %66

66:                                               ; preds = %37, %44
  %67 = phi i32 [ %65, %44 ], [ %39, %37 ]
  %68 = add nuw nsw i64 %38, 1
  %69 = icmp eq i64 %68, %36
  br i1 %69, label %70, label %37, !llvm.loop !125

70:                                               ; preds = %66, %25
  %71 = phi i32 [ %27, %25 ], [ %67, %66 ]
  %72 = add nuw nsw i64 %26, 1
  %73 = icmp eq i64 %72, %24
  br i1 %73, label %74, label %25, !llvm.loop !126

74:                                               ; preds = %70, %15
  %75 = phi i32 [ %17, %15 ], [ %71, %70 ]
  %76 = getelementptr inbounds %struct.strand_t, ptr %16, i64 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %15, !llvm.loop !127

79:                                               ; preds = %74, %8
  %80 = phi i32 [ 0, %8 ], [ %75, %74 ]
  ret i32 %80
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @setmol_from_xyz(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = icmp eq ptr %1, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !41
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi ptr [ %7, %6 ], [ null, %3 ]
  %10 = tail call i32 @select_atoms(ptr noundef %4, ptr noundef %9) #32
  %11 = load ptr, ptr %0, align 8, !tbaa !41
  %12 = getelementptr inbounds %struct.molecule_t, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %74, label %15

15:                                               ; preds = %8, %69
  %16 = phi ptr [ %72, %69 ], [ %13, %8 ]
  %17 = phi i32 [ %70, %69 ], [ 0, %8 ]
  %18 = getelementptr inbounds %struct.strand_t, ptr %16, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %69

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.strand_t, ptr %16, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = zext i32 %19 to i64
  br label %25

25:                                               ; preds = %21, %65
  %26 = phi i64 [ 0, %21 ], [ %67, %65 ]
  %27 = phi i32 [ %17, %21 ], [ %66, %65 ]
  %28 = getelementptr inbounds ptr, ptr %23, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds %struct.residue_t, ptr %29, i64 0, i32 15
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.residue_t, ptr %29, i64 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = zext i32 %31 to i64
  br label %37

37:                                               ; preds = %33, %61
  %38 = phi i64 [ 0, %33 ], [ %63, %61 ]
  %39 = phi i32 [ %27, %33 ], [ %62, %61 ]
  %40 = getelementptr inbounds %struct.atom_t, ptr %35, i64 %38, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !94
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %61, label %44

44:                                               ; preds = %37
  %45 = mul nsw i32 %39, 3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %2, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.atom_t, ptr %35, i64 %38, i32 17
  store double %48, ptr %49, align 8, !tbaa !5
  %50 = add nsw i32 %45, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %2, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.atom_t, ptr %35, i64 %38, i32 17, i64 1
  store double %53, ptr %54, align 8, !tbaa !5
  %55 = add nsw i32 %45, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %2, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.atom_t, ptr %35, i64 %38, i32 17, i64 2
  store double %58, ptr %59, align 8, !tbaa !5
  %60 = add nsw i32 %39, 1
  br label %61

61:                                               ; preds = %37, %44
  %62 = phi i32 [ %60, %44 ], [ %39, %37 ]
  %63 = add nuw nsw i64 %38, 1
  %64 = icmp eq i64 %63, %36
  br i1 %64, label %65, label %37, !llvm.loop !128

65:                                               ; preds = %61, %25
  %66 = phi i32 [ %27, %25 ], [ %62, %61 ]
  %67 = add nuw nsw i64 %26, 1
  %68 = icmp eq i64 %67, %24
  br i1 %68, label %69, label %25, !llvm.loop !129

69:                                               ; preds = %65, %15
  %70 = phi i32 [ %17, %15 ], [ %66, %65 ]
  %71 = getelementptr inbounds %struct.strand_t, ptr %16, i64 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %15, !llvm.loop !130

74:                                               ; preds = %69, %8
  %75 = phi i32 [ 0, %8 ], [ %70, %69 ]
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @setmol_from_xyzw(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = icmp eq ptr %1, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !41
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi ptr [ %7, %6 ], [ null, %3 ]
  %10 = tail call i32 @select_atoms(ptr noundef %4, ptr noundef %9) #32
  %11 = load ptr, ptr %0, align 8, !tbaa !41
  %12 = getelementptr inbounds %struct.molecule_t, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %79, label %15

15:                                               ; preds = %8, %74
  %16 = phi ptr [ %77, %74 ], [ %13, %8 ]
  %17 = phi i32 [ %75, %74 ], [ 0, %8 ]
  %18 = getelementptr inbounds %struct.strand_t, ptr %16, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %74

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.strand_t, ptr %16, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = zext i32 %19 to i64
  br label %25

25:                                               ; preds = %21, %70
  %26 = phi i64 [ 0, %21 ], [ %72, %70 ]
  %27 = phi i32 [ %17, %21 ], [ %71, %70 ]
  %28 = getelementptr inbounds ptr, ptr %23, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds %struct.residue_t, ptr %29, i64 0, i32 15
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %70

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.residue_t, ptr %29, i64 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = zext i32 %31 to i64
  br label %37

37:                                               ; preds = %33, %66
  %38 = phi i64 [ 0, %33 ], [ %68, %66 ]
  %39 = phi i32 [ %27, %33 ], [ %67, %66 ]
  %40 = getelementptr inbounds %struct.atom_t, ptr %35, i64 %38, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !94
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %66, label %44

44:                                               ; preds = %37
  %45 = shl nsw i32 %39, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %2, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.atom_t, ptr %35, i64 %38, i32 17
  store double %48, ptr %49, align 8, !tbaa !5
  %50 = or i32 %45, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %2, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.atom_t, ptr %35, i64 %38, i32 17, i64 1
  store double %53, ptr %54, align 8, !tbaa !5
  %55 = or i32 %45, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %2, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.atom_t, ptr %35, i64 %38, i32 17, i64 2
  store double %58, ptr %59, align 8, !tbaa !5
  %60 = or i32 %45, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %2, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.atom_t, ptr %35, i64 %38, i32 18
  store double %63, ptr %64, align 8, !tbaa !124
  %65 = add nsw i32 %39, 1
  br label %66

66:                                               ; preds = %37, %44
  %67 = phi i32 [ %65, %44 ], [ %39, %37 ]
  %68 = add nuw nsw i64 %38, 1
  %69 = icmp eq i64 %68, %36
  br i1 %69, label %70, label %37, !llvm.loop !131

70:                                               ; preds = %66, %25
  %71 = phi i32 [ %27, %25 ], [ %67, %66 ]
  %72 = add nuw nsw i64 %26, 1
  %73 = icmp eq i64 %72, %24
  br i1 %73, label %74, label %25, !llvm.loop !132

74:                                               ; preds = %70, %15
  %75 = phi i32 [ %17, %15 ], [ %71, %70 ]
  %76 = getelementptr inbounds %struct.strand_t, ptr %16, i64 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %15, !llvm.loop !133

79:                                               ; preds = %74, %8
  %80 = phi i32 [ 0, %8 ], [ %75, %74 ]
  ret i32 %80
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local i32 @NAB_ainit(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %6, i1 false), !tbaa !41
  br label %7

7:                                                ; preds = %4, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NAB_initres(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = icmp eq i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %6

6:                                                ; preds = %4, %2
  %7 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 6
  %8 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 9
  %9 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 12
  store ptr null, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 13
  store i32 0, ptr %10, align 8, !tbaa !134
  %11 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 14
  store ptr null, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 15
  store i32 0, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NAB_initatom(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds %struct.atom_t, ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %struct.atom_t, ptr %0, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store double 1.000000e+00, ptr %6, align 8, !tbaa !135
  %7 = getelementptr inbounds %struct.atom_t, ptr %0, i64 0, i32 10
  store ptr null, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds %struct.atom_t, ptr %0, i64 0, i32 16
  store ptr null, ptr %8, align 8, !tbaa !34
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.atom_t, ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %struct.atom_t, ptr %0, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  store double 1.000000e+00, ptr %11, align 8, !tbaa !135
  br label %12

12:                                               ; preds = %9, %4
  %13 = getelementptr inbounds %struct.atom_t, ptr %0, i64 0, i32 11
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds %struct.atom_t, ptr %0, i64 0, i32 12
  %15 = getelementptr inbounds %struct.atom_t, ptr %0, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @NAB_mnext(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %23

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %86, label %8

8:                                                ; preds = %4, %13
  %9 = phi ptr [ %15, %13 ], [ %6, %4 ]
  %10 = getelementptr inbounds %struct.strand_t, ptr %9, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.strand_t, ptr %9, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = icmp eq ptr %15, null
  br i1 %16, label %86, label %8, !llvm.loop !136

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.strand_t, ptr %9, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds %struct.residue_t, ptr %20, i64 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  br label %86

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.atom_t, ptr %1, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = getelementptr inbounds %struct.residue_t, ptr %25, i64 0, i32 17
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = ptrtoint ptr %1 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 176
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  %34 = getelementptr inbounds %struct.residue_t, ptr %25, i64 0, i32 15
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %23
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds %struct.atom_t, ptr %27, i64 %38
  br label %86

40:                                               ; preds = %23
  %41 = getelementptr inbounds %struct.residue_t, ptr %25, i64 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = getelementptr inbounds %struct.strand_t, ptr %42, i64 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !39
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.strand_t, ptr %42, i64 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = zext i32 %44 to i64
  br label %50

50:                                               ; preds = %46, %55
  %51 = phi i64 [ 0, %46 ], [ %56, %55 ]
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = icmp eq ptr %53, %25
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %51, 1
  %57 = icmp eq i64 %56, %49
  br i1 %57, label %62, label %50, !llvm.loop !137

58:                                               ; preds = %50
  %59 = trunc i64 %51 to i32
  %60 = add nuw nsw i32 %59, 1
  %61 = icmp slt i32 %60, %44
  br i1 %61, label %63, label %62

62:                                               ; preds = %55, %40, %58
  br label %71

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.strand_t, ptr %42, i64 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = sext i32 %60 to i64
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = getelementptr inbounds %struct.residue_t, ptr %68, i64 0, i32 17
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  br label %86

71:                                               ; preds = %62, %76
  %72 = phi ptr [ %74, %76 ], [ %42, %62 ]
  %73 = getelementptr inbounds %struct.strand_t, ptr %72, i64 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = icmp eq ptr %74, null
  br i1 %75, label %86, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.strand_t, ptr %74, i64 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !39
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %71, label %80, !llvm.loop !138

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.strand_t, ptr %74, i64 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = getelementptr inbounds %struct.residue_t, ptr %83, i64 0, i32 17
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  br label %86

86:                                               ; preds = %71, %13, %4, %80, %63, %37, %17
  %87 = phi ptr [ %39, %37 ], [ %70, %63 ], [ %85, %80 ], [ %22, %17 ], [ null, %4 ], [ null, %13 ], [ null, %71 ]
  ret ptr %87
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @NAB_rnext(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %63, label %8

8:                                                ; preds = %4, %13
  %9 = phi ptr [ %15, %13 ], [ %6, %4 ]
  %10 = getelementptr inbounds %struct.strand_t, ptr %9, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.strand_t, ptr %9, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = icmp eq ptr %15, null
  br i1 %16, label %63, label %8, !llvm.loop !139

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.strand_t, ptr %9, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  br label %60

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.residue_t, ptr %1, i64 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds %struct.strand_t, ptr %22, i64 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.strand_t, ptr %22, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = zext i32 %24 to i64
  br label %30

30:                                               ; preds = %26, %35
  %31 = phi i64 [ 0, %26 ], [ %36, %35 ]
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %31, 1
  %37 = icmp eq i64 %36, %29
  br i1 %37, label %42, label %30, !llvm.loop !140

38:                                               ; preds = %30
  %39 = trunc i64 %31 to i32
  %40 = add nuw nsw i32 %39, 1
  %41 = icmp slt i32 %40, %24
  br i1 %41, label %43, label %42

42:                                               ; preds = %35, %20, %38
  br label %48

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.strand_t, ptr %22, i64 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  br label %60

48:                                               ; preds = %42, %53
  %49 = phi ptr [ %51, %53 ], [ %22, %42 ]
  %50 = getelementptr inbounds %struct.strand_t, ptr %49, i64 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = icmp eq ptr %51, null
  br i1 %52, label %63, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.strand_t, ptr %51, i64 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !39
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %48, label %57, !llvm.loop !141

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.strand_t, ptr %51, i64 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  br label %60

60:                                               ; preds = %17, %43, %57
  %61 = phi ptr [ %59, %57 ], [ %47, %43 ], [ %19, %17 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  br label %63

63:                                               ; preds = %48, %13, %60, %4
  %64 = phi ptr [ null, %4 ], [ %62, %60 ], [ null, %13 ], [ null, %48 ]
  ret ptr %64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @NAB_anext(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #16 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  br i1 %3, label %19, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 176
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 1
  %13 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds %struct.atom_t, ptr %5, i64 %17
  br label %19

19:                                               ; preds = %2, %6, %16
  %20 = phi ptr [ %18, %16 ], [ null, %6 ], [ %5, %2 ]
  ret ptr %20
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local ptr @NAB_mri(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.25) #33
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %98

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %96

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %89, label %13

13:                                               ; preds = %9, %83
  %14 = phi ptr [ %87, %83 ], [ %11, %9 ]
  %15 = phi i32 [ %18, %83 ], [ 0, %9 ]
  %16 = phi i32 [ %85, %83 ], [ 0, %9 ]
  %17 = phi i32 [ %84, %83 ], [ 0, %9 ]
  %18 = add nuw nsw i32 %15, 1
  %19 = getelementptr inbounds %struct.strand_t, ptr %14, i64 0, i32 1
  store i32 %18, ptr %19, align 8, !tbaa !50
  %20 = getelementptr inbounds %struct.strand_t, ptr %14, i64 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !39
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %83

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.strand_t, ptr %14, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = zext i32 %21 to i64
  br label %43

27:                                               ; preds = %66, %58
  %28 = phi i32 [ undef, %58 ], [ %76, %66 ]
  %29 = phi i32 [ undef, %58 ], [ %78, %66 ]
  %30 = phi i64 [ 0, %58 ], [ %80, %66 ]
  %31 = phi i32 [ %46, %58 ], [ %78, %66 ]
  %32 = phi i32 [ %47, %58 ], [ %76, %66 ]
  %33 = icmp eq i64 %62, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %27
  %35 = add nsw i32 %32, 1
  %36 = getelementptr inbounds %struct.atom_t, ptr %60, i64 %30, i32 15
  store i32 %35, ptr %36, align 4, !tbaa !80
  %37 = add nsw i32 %31, 1
  %38 = getelementptr inbounds %struct.atom_t, ptr %60, i64 %30, i32 14
  store i32 %37, ptr %38, align 8, !tbaa !81
  br label %39

39:                                               ; preds = %34, %27, %43
  %40 = phi i32 [ %47, %43 ], [ %28, %27 ], [ %35, %34 ]
  %41 = phi i32 [ %46, %43 ], [ %29, %27 ], [ %37, %34 ]
  %42 = icmp eq i64 %52, %26
  br i1 %42, label %83, label %43, !llvm.loop !82

43:                                               ; preds = %39, %23
  %44 = phi i64 [ 0, %23 ], [ %52, %39 ]
  %45 = phi i32 [ %16, %23 ], [ %50, %39 ]
  %46 = phi i32 [ %17, %23 ], [ %41, %39 ]
  %47 = phi i32 [ 0, %23 ], [ %40, %39 ]
  %48 = getelementptr inbounds ptr, ptr %25, i64 %44
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = add nsw i32 %45, 1
  %51 = getelementptr inbounds %struct.residue_t, ptr %49, i64 0, i32 2
  store i32 %50, ptr %51, align 4, !tbaa !83
  %52 = add nuw nsw i64 %44, 1
  %53 = getelementptr inbounds %struct.residue_t, ptr %49, i64 0, i32 3
  %54 = trunc i64 %52 to i32
  store i32 %54, ptr %53, align 8, !tbaa !84
  %55 = getelementptr inbounds %struct.residue_t, ptr %49, i64 0, i32 15
  %56 = load i32, ptr %55, align 8, !tbaa !29
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %39

58:                                               ; preds = %43
  %59 = getelementptr inbounds %struct.residue_t, ptr %49, i64 0, i32 17
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = zext i32 %56 to i64
  %62 = and i64 %61, 1
  %63 = icmp eq i32 %56, 1
  br i1 %63, label %27, label %64

64:                                               ; preds = %58
  %65 = and i64 %61, 4294967294
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %80, %66 ]
  %68 = phi i32 [ %46, %64 ], [ %78, %66 ]
  %69 = phi i32 [ %47, %64 ], [ %76, %66 ]
  %70 = phi i64 [ 0, %64 ], [ %81, %66 ]
  %71 = add nsw i32 %69, 1
  %72 = getelementptr inbounds %struct.atom_t, ptr %60, i64 %67, i32 15
  store i32 %71, ptr %72, align 4, !tbaa !80
  %73 = add nsw i32 %68, 1
  %74 = getelementptr inbounds %struct.atom_t, ptr %60, i64 %67, i32 14
  store i32 %73, ptr %74, align 8, !tbaa !81
  %75 = or i64 %67, 1
  %76 = add nsw i32 %69, 2
  %77 = getelementptr inbounds %struct.atom_t, ptr %60, i64 %75, i32 15
  store i32 %76, ptr %77, align 4, !tbaa !80
  %78 = add nsw i32 %68, 2
  %79 = getelementptr inbounds %struct.atom_t, ptr %60, i64 %75, i32 14
  store i32 %78, ptr %79, align 8, !tbaa !81
  %80 = add nuw nsw i64 %67, 2
  %81 = add i64 %70, 2
  %82 = icmp eq i64 %81, %65
  br i1 %82, label %27, label %66, !llvm.loop !85

83:                                               ; preds = %39, %13
  %84 = phi i32 [ %17, %13 ], [ %41, %39 ]
  %85 = phi i32 [ %16, %13 ], [ %50, %39 ]
  %86 = getelementptr inbounds %struct.strand_t, ptr %14, i64 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %13, !llvm.loop !86

89:                                               ; preds = %83, %9
  %90 = phi i32 [ 0, %9 ], [ %84, %83 ]
  %91 = phi i32 [ 0, %9 ], [ %85, %83 ]
  %92 = phi i32 [ 0, %9 ], [ %18, %83 ]
  %93 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 1
  store i32 %92, ptr %93, align 8, !tbaa !9
  %94 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 3
  store i32 %91, ptr %94, align 8, !tbaa !14
  %95 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 4
  store i32 %90, ptr %95, align 4, !tbaa !87
  store i32 1, ptr %6, align 8, !tbaa !15
  br label %96

96:                                               ; preds = %89, %5
  %97 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 1
  br label %293

98:                                               ; preds = %2
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.26) #33
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %194

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 5
  %103 = load i32, ptr %102, align 8, !tbaa !15
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %192

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %108 = icmp eq ptr %107, null
  br i1 %108, label %185, label %109

109:                                              ; preds = %105, %179
  %110 = phi ptr [ %183, %179 ], [ %107, %105 ]
  %111 = phi i32 [ %114, %179 ], [ 0, %105 ]
  %112 = phi i32 [ %181, %179 ], [ 0, %105 ]
  %113 = phi i32 [ %180, %179 ], [ 0, %105 ]
  %114 = add nuw nsw i32 %111, 1
  %115 = getelementptr inbounds %struct.strand_t, ptr %110, i64 0, i32 1
  store i32 %114, ptr %115, align 8, !tbaa !50
  %116 = getelementptr inbounds %struct.strand_t, ptr %110, i64 0, i32 5
  %117 = load i32, ptr %116, align 8, !tbaa !39
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %179

119:                                              ; preds = %109
  %120 = getelementptr inbounds %struct.strand_t, ptr %110, i64 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  %122 = zext i32 %117 to i64
  br label %139

123:                                              ; preds = %162, %154
  %124 = phi i32 [ undef, %154 ], [ %172, %162 ]
  %125 = phi i32 [ undef, %154 ], [ %174, %162 ]
  %126 = phi i64 [ 0, %154 ], [ %176, %162 ]
  %127 = phi i32 [ %142, %154 ], [ %174, %162 ]
  %128 = phi i32 [ %143, %154 ], [ %172, %162 ]
  %129 = icmp eq i64 %158, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %123
  %131 = add nsw i32 %128, 1
  %132 = getelementptr inbounds %struct.atom_t, ptr %156, i64 %126, i32 15
  store i32 %131, ptr %132, align 4, !tbaa !80
  %133 = add nsw i32 %127, 1
  %134 = getelementptr inbounds %struct.atom_t, ptr %156, i64 %126, i32 14
  store i32 %133, ptr %134, align 8, !tbaa !81
  br label %135

135:                                              ; preds = %130, %123, %139
  %136 = phi i32 [ %143, %139 ], [ %124, %123 ], [ %131, %130 ]
  %137 = phi i32 [ %142, %139 ], [ %125, %123 ], [ %133, %130 ]
  %138 = icmp eq i64 %148, %122
  br i1 %138, label %179, label %139, !llvm.loop !82

139:                                              ; preds = %135, %119
  %140 = phi i64 [ 0, %119 ], [ %148, %135 ]
  %141 = phi i32 [ %112, %119 ], [ %146, %135 ]
  %142 = phi i32 [ %113, %119 ], [ %137, %135 ]
  %143 = phi i32 [ 0, %119 ], [ %136, %135 ]
  %144 = getelementptr inbounds ptr, ptr %121, i64 %140
  %145 = load ptr, ptr %144, align 8, !tbaa !41
  %146 = add nsw i32 %141, 1
  %147 = getelementptr inbounds %struct.residue_t, ptr %145, i64 0, i32 2
  store i32 %146, ptr %147, align 4, !tbaa !83
  %148 = add nuw nsw i64 %140, 1
  %149 = getelementptr inbounds %struct.residue_t, ptr %145, i64 0, i32 3
  %150 = trunc i64 %148 to i32
  store i32 %150, ptr %149, align 8, !tbaa !84
  %151 = getelementptr inbounds %struct.residue_t, ptr %145, i64 0, i32 15
  %152 = load i32, ptr %151, align 8, !tbaa !29
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %135

154:                                              ; preds = %139
  %155 = getelementptr inbounds %struct.residue_t, ptr %145, i64 0, i32 17
  %156 = load ptr, ptr %155, align 8, !tbaa !28
  %157 = zext i32 %152 to i64
  %158 = and i64 %157, 1
  %159 = icmp eq i32 %152, 1
  br i1 %159, label %123, label %160

160:                                              ; preds = %154
  %161 = and i64 %157, 4294967294
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 0, %160 ], [ %176, %162 ]
  %164 = phi i32 [ %142, %160 ], [ %174, %162 ]
  %165 = phi i32 [ %143, %160 ], [ %172, %162 ]
  %166 = phi i64 [ 0, %160 ], [ %177, %162 ]
  %167 = add nsw i32 %165, 1
  %168 = getelementptr inbounds %struct.atom_t, ptr %156, i64 %163, i32 15
  store i32 %167, ptr %168, align 4, !tbaa !80
  %169 = add nsw i32 %164, 1
  %170 = getelementptr inbounds %struct.atom_t, ptr %156, i64 %163, i32 14
  store i32 %169, ptr %170, align 8, !tbaa !81
  %171 = or i64 %163, 1
  %172 = add nsw i32 %165, 2
  %173 = getelementptr inbounds %struct.atom_t, ptr %156, i64 %171, i32 15
  store i32 %172, ptr %173, align 4, !tbaa !80
  %174 = add nsw i32 %164, 2
  %175 = getelementptr inbounds %struct.atom_t, ptr %156, i64 %171, i32 14
  store i32 %174, ptr %175, align 8, !tbaa !81
  %176 = add nuw nsw i64 %163, 2
  %177 = add i64 %166, 2
  %178 = icmp eq i64 %177, %161
  br i1 %178, label %123, label %162, !llvm.loop !85

179:                                              ; preds = %135, %109
  %180 = phi i32 [ %113, %109 ], [ %137, %135 ]
  %181 = phi i32 [ %112, %109 ], [ %146, %135 ]
  %182 = getelementptr inbounds %struct.strand_t, ptr %110, i64 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !41
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %109, !llvm.loop !86

185:                                              ; preds = %179, %105
  %186 = phi i32 [ 0, %105 ], [ %180, %179 ]
  %187 = phi i32 [ 0, %105 ], [ %181, %179 ]
  %188 = phi i32 [ 0, %105 ], [ %114, %179 ]
  %189 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 1
  store i32 %188, ptr %189, align 8, !tbaa !9
  %190 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 3
  store i32 %187, ptr %190, align 8, !tbaa !14
  %191 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 4
  store i32 %186, ptr %191, align 4, !tbaa !87
  store i32 1, ptr %102, align 8, !tbaa !15
  br label %192

192:                                              ; preds = %185, %101
  %193 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 3
  br label %293

194:                                              ; preds = %98
  %195 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.27) #33
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %290

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 5
  %199 = load i32, ptr %198, align 8, !tbaa !15
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %288

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !41
  %204 = icmp eq ptr %203, null
  br i1 %204, label %281, label %205

205:                                              ; preds = %201, %275
  %206 = phi ptr [ %279, %275 ], [ %203, %201 ]
  %207 = phi i32 [ %210, %275 ], [ 0, %201 ]
  %208 = phi i32 [ %277, %275 ], [ 0, %201 ]
  %209 = phi i32 [ %276, %275 ], [ 0, %201 ]
  %210 = add nuw nsw i32 %207, 1
  %211 = getelementptr inbounds %struct.strand_t, ptr %206, i64 0, i32 1
  store i32 %210, ptr %211, align 8, !tbaa !50
  %212 = getelementptr inbounds %struct.strand_t, ptr %206, i64 0, i32 5
  %213 = load i32, ptr %212, align 8, !tbaa !39
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %275

215:                                              ; preds = %205
  %216 = getelementptr inbounds %struct.strand_t, ptr %206, i64 0, i32 7
  %217 = load ptr, ptr %216, align 8, !tbaa !40
  %218 = zext i32 %213 to i64
  br label %235

219:                                              ; preds = %258, %250
  %220 = phi i32 [ undef, %250 ], [ %268, %258 ]
  %221 = phi i32 [ undef, %250 ], [ %270, %258 ]
  %222 = phi i64 [ 0, %250 ], [ %272, %258 ]
  %223 = phi i32 [ %238, %250 ], [ %270, %258 ]
  %224 = phi i32 [ %239, %250 ], [ %268, %258 ]
  %225 = icmp eq i64 %254, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %219
  %227 = add nsw i32 %224, 1
  %228 = getelementptr inbounds %struct.atom_t, ptr %252, i64 %222, i32 15
  store i32 %227, ptr %228, align 4, !tbaa !80
  %229 = add nsw i32 %223, 1
  %230 = getelementptr inbounds %struct.atom_t, ptr %252, i64 %222, i32 14
  store i32 %229, ptr %230, align 8, !tbaa !81
  br label %231

231:                                              ; preds = %226, %219, %235
  %232 = phi i32 [ %239, %235 ], [ %220, %219 ], [ %227, %226 ]
  %233 = phi i32 [ %238, %235 ], [ %221, %219 ], [ %229, %226 ]
  %234 = icmp eq i64 %244, %218
  br i1 %234, label %275, label %235, !llvm.loop !82

235:                                              ; preds = %231, %215
  %236 = phi i64 [ 0, %215 ], [ %244, %231 ]
  %237 = phi i32 [ %208, %215 ], [ %242, %231 ]
  %238 = phi i32 [ %209, %215 ], [ %233, %231 ]
  %239 = phi i32 [ 0, %215 ], [ %232, %231 ]
  %240 = getelementptr inbounds ptr, ptr %217, i64 %236
  %241 = load ptr, ptr %240, align 8, !tbaa !41
  %242 = add nsw i32 %237, 1
  %243 = getelementptr inbounds %struct.residue_t, ptr %241, i64 0, i32 2
  store i32 %242, ptr %243, align 4, !tbaa !83
  %244 = add nuw nsw i64 %236, 1
  %245 = getelementptr inbounds %struct.residue_t, ptr %241, i64 0, i32 3
  %246 = trunc i64 %244 to i32
  store i32 %246, ptr %245, align 8, !tbaa !84
  %247 = getelementptr inbounds %struct.residue_t, ptr %241, i64 0, i32 15
  %248 = load i32, ptr %247, align 8, !tbaa !29
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %231

250:                                              ; preds = %235
  %251 = getelementptr inbounds %struct.residue_t, ptr %241, i64 0, i32 17
  %252 = load ptr, ptr %251, align 8, !tbaa !28
  %253 = zext i32 %248 to i64
  %254 = and i64 %253, 1
  %255 = icmp eq i32 %248, 1
  br i1 %255, label %219, label %256

256:                                              ; preds = %250
  %257 = and i64 %253, 4294967294
  br label %258

258:                                              ; preds = %258, %256
  %259 = phi i64 [ 0, %256 ], [ %272, %258 ]
  %260 = phi i32 [ %238, %256 ], [ %270, %258 ]
  %261 = phi i32 [ %239, %256 ], [ %268, %258 ]
  %262 = phi i64 [ 0, %256 ], [ %273, %258 ]
  %263 = add nsw i32 %261, 1
  %264 = getelementptr inbounds %struct.atom_t, ptr %252, i64 %259, i32 15
  store i32 %263, ptr %264, align 4, !tbaa !80
  %265 = add nsw i32 %260, 1
  %266 = getelementptr inbounds %struct.atom_t, ptr %252, i64 %259, i32 14
  store i32 %265, ptr %266, align 8, !tbaa !81
  %267 = or i64 %259, 1
  %268 = add nsw i32 %261, 2
  %269 = getelementptr inbounds %struct.atom_t, ptr %252, i64 %267, i32 15
  store i32 %268, ptr %269, align 4, !tbaa !80
  %270 = add nsw i32 %260, 2
  %271 = getelementptr inbounds %struct.atom_t, ptr %252, i64 %267, i32 14
  store i32 %270, ptr %271, align 8, !tbaa !81
  %272 = add nuw nsw i64 %259, 2
  %273 = add i64 %262, 2
  %274 = icmp eq i64 %273, %257
  br i1 %274, label %219, label %258, !llvm.loop !85

275:                                              ; preds = %231, %205
  %276 = phi i32 [ %209, %205 ], [ %233, %231 ]
  %277 = phi i32 [ %208, %205 ], [ %242, %231 ]
  %278 = getelementptr inbounds %struct.strand_t, ptr %206, i64 0, i32 4
  %279 = load ptr, ptr %278, align 8, !tbaa !41
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %205, !llvm.loop !86

281:                                              ; preds = %275, %201
  %282 = phi i32 [ 0, %201 ], [ %276, %275 ]
  %283 = phi i32 [ 0, %201 ], [ %277, %275 ]
  %284 = phi i32 [ 0, %201 ], [ %210, %275 ]
  %285 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 1
  store i32 %284, ptr %285, align 8, !tbaa !9
  %286 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 3
  store i32 %283, ptr %286, align 8, !tbaa !14
  %287 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 4
  store i32 %282, ptr %287, align 4, !tbaa !87
  store i32 1, ptr %198, align 8, !tbaa !15
  br label %288

288:                                              ; preds = %281, %197
  %289 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 4
  br label %293

290:                                              ; preds = %194
  %291 = load ptr, ptr @stderr, align 8, !tbaa !41
  %292 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull @.str.28, ptr noundef %1) #34
  br label %293

293:                                              ; preds = %290, %288, %192, %96
  %294 = phi ptr [ null, %290 ], [ %289, %288 ], [ %193, %192 ], [ %97, %96 ]
  ret ptr %294
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local nonnull ptr @NAB_rri(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.29) #33
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %102

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds %struct.strand_t, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds %struct.molecule_t, ptr %9, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %100

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.molecule_t, ptr %9, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = icmp eq ptr %15, null
  br i1 %16, label %93, label %17

17:                                               ; preds = %13, %87
  %18 = phi ptr [ %91, %87 ], [ %15, %13 ]
  %19 = phi i32 [ %22, %87 ], [ 0, %13 ]
  %20 = phi i32 [ %89, %87 ], [ 0, %13 ]
  %21 = phi i32 [ %88, %87 ], [ 0, %13 ]
  %22 = add nuw nsw i32 %19, 1
  %23 = getelementptr inbounds %struct.strand_t, ptr %18, i64 0, i32 1
  store i32 %22, ptr %23, align 8, !tbaa !50
  %24 = getelementptr inbounds %struct.strand_t, ptr %18, i64 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %87

27:                                               ; preds = %17
  %28 = getelementptr inbounds %struct.strand_t, ptr %18, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = zext i32 %25 to i64
  br label %47

31:                                               ; preds = %70, %62
  %32 = phi i32 [ undef, %62 ], [ %80, %70 ]
  %33 = phi i32 [ undef, %62 ], [ %82, %70 ]
  %34 = phi i64 [ 0, %62 ], [ %84, %70 ]
  %35 = phi i32 [ %50, %62 ], [ %82, %70 ]
  %36 = phi i32 [ %51, %62 ], [ %80, %70 ]
  %37 = icmp eq i64 %66, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = add nsw i32 %36, 1
  %40 = getelementptr inbounds %struct.atom_t, ptr %64, i64 %34, i32 15
  store i32 %39, ptr %40, align 4, !tbaa !80
  %41 = add nsw i32 %35, 1
  %42 = getelementptr inbounds %struct.atom_t, ptr %64, i64 %34, i32 14
  store i32 %41, ptr %42, align 8, !tbaa !81
  br label %43

43:                                               ; preds = %38, %31, %47
  %44 = phi i32 [ %51, %47 ], [ %32, %31 ], [ %39, %38 ]
  %45 = phi i32 [ %50, %47 ], [ %33, %31 ], [ %41, %38 ]
  %46 = icmp eq i64 %56, %30
  br i1 %46, label %87, label %47, !llvm.loop !82

47:                                               ; preds = %43, %27
  %48 = phi i64 [ 0, %27 ], [ %56, %43 ]
  %49 = phi i32 [ %20, %27 ], [ %54, %43 ]
  %50 = phi i32 [ %21, %27 ], [ %45, %43 ]
  %51 = phi i32 [ 0, %27 ], [ %44, %43 ]
  %52 = getelementptr inbounds ptr, ptr %29, i64 %48
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = add nsw i32 %49, 1
  %55 = getelementptr inbounds %struct.residue_t, ptr %53, i64 0, i32 2
  store i32 %54, ptr %55, align 4, !tbaa !83
  %56 = add nuw nsw i64 %48, 1
  %57 = getelementptr inbounds %struct.residue_t, ptr %53, i64 0, i32 3
  %58 = trunc i64 %56 to i32
  store i32 %58, ptr %57, align 8, !tbaa !84
  %59 = getelementptr inbounds %struct.residue_t, ptr %53, i64 0, i32 15
  %60 = load i32, ptr %59, align 8, !tbaa !29
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %43

62:                                               ; preds = %47
  %63 = getelementptr inbounds %struct.residue_t, ptr %53, i64 0, i32 17
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = zext i32 %60 to i64
  %66 = and i64 %65, 1
  %67 = icmp eq i32 %60, 1
  br i1 %67, label %31, label %68

68:                                               ; preds = %62
  %69 = and i64 %65, 4294967294
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %84, %70 ]
  %72 = phi i32 [ %50, %68 ], [ %82, %70 ]
  %73 = phi i32 [ %51, %68 ], [ %80, %70 ]
  %74 = phi i64 [ 0, %68 ], [ %85, %70 ]
  %75 = add nsw i32 %73, 1
  %76 = getelementptr inbounds %struct.atom_t, ptr %64, i64 %71, i32 15
  store i32 %75, ptr %76, align 4, !tbaa !80
  %77 = add nsw i32 %72, 1
  %78 = getelementptr inbounds %struct.atom_t, ptr %64, i64 %71, i32 14
  store i32 %77, ptr %78, align 8, !tbaa !81
  %79 = or i64 %71, 1
  %80 = add nsw i32 %73, 2
  %81 = getelementptr inbounds %struct.atom_t, ptr %64, i64 %79, i32 15
  store i32 %80, ptr %81, align 4, !tbaa !80
  %82 = add nsw i32 %72, 2
  %83 = getelementptr inbounds %struct.atom_t, ptr %64, i64 %79, i32 14
  store i32 %82, ptr %83, align 8, !tbaa !81
  %84 = add nuw nsw i64 %71, 2
  %85 = add i64 %74, 2
  %86 = icmp eq i64 %85, %69
  br i1 %86, label %31, label %70, !llvm.loop !85

87:                                               ; preds = %43, %17
  %88 = phi i32 [ %21, %17 ], [ %45, %43 ]
  %89 = phi i32 [ %20, %17 ], [ %54, %43 ]
  %90 = getelementptr inbounds %struct.strand_t, ptr %18, i64 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %17, !llvm.loop !86

93:                                               ; preds = %87, %13
  %94 = phi i32 [ 0, %13 ], [ %88, %87 ]
  %95 = phi i32 [ 0, %13 ], [ %89, %87 ]
  %96 = phi i32 [ 0, %13 ], [ %22, %87 ]
  %97 = getelementptr inbounds %struct.molecule_t, ptr %9, i64 0, i32 1
  store i32 %96, ptr %97, align 8, !tbaa !9
  %98 = getelementptr inbounds %struct.molecule_t, ptr %9, i64 0, i32 3
  store i32 %95, ptr %98, align 8, !tbaa !14
  %99 = getelementptr inbounds %struct.molecule_t, ptr %9, i64 0, i32 4
  store i32 %94, ptr %99, align 4, !tbaa !87
  store i32 1, ptr %10, align 8, !tbaa !15
  br label %100

100:                                              ; preds = %93, %5
  %101 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 3
  br label %305

102:                                              ; preds = %2
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.30) #33
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %202

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 9
  %107 = load ptr, ptr %106, align 8, !tbaa !59
  %108 = getelementptr inbounds %struct.strand_t, ptr %107, i64 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !52
  %110 = getelementptr inbounds %struct.molecule_t, ptr %109, i64 0, i32 5
  %111 = load i32, ptr %110, align 8, !tbaa !15
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %200

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.molecule_t, ptr %109, i64 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !41
  %116 = icmp eq ptr %115, null
  br i1 %116, label %193, label %117

117:                                              ; preds = %113, %187
  %118 = phi ptr [ %191, %187 ], [ %115, %113 ]
  %119 = phi i32 [ %122, %187 ], [ 0, %113 ]
  %120 = phi i32 [ %189, %187 ], [ 0, %113 ]
  %121 = phi i32 [ %188, %187 ], [ 0, %113 ]
  %122 = add nuw nsw i32 %119, 1
  %123 = getelementptr inbounds %struct.strand_t, ptr %118, i64 0, i32 1
  store i32 %122, ptr %123, align 8, !tbaa !50
  %124 = getelementptr inbounds %struct.strand_t, ptr %118, i64 0, i32 5
  %125 = load i32, ptr %124, align 8, !tbaa !39
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %187

127:                                              ; preds = %117
  %128 = getelementptr inbounds %struct.strand_t, ptr %118, i64 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !40
  %130 = zext i32 %125 to i64
  br label %147

131:                                              ; preds = %170, %162
  %132 = phi i32 [ undef, %162 ], [ %180, %170 ]
  %133 = phi i32 [ undef, %162 ], [ %182, %170 ]
  %134 = phi i64 [ 0, %162 ], [ %184, %170 ]
  %135 = phi i32 [ %150, %162 ], [ %182, %170 ]
  %136 = phi i32 [ %151, %162 ], [ %180, %170 ]
  %137 = icmp eq i64 %166, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %131
  %139 = add nsw i32 %136, 1
  %140 = getelementptr inbounds %struct.atom_t, ptr %164, i64 %134, i32 15
  store i32 %139, ptr %140, align 4, !tbaa !80
  %141 = add nsw i32 %135, 1
  %142 = getelementptr inbounds %struct.atom_t, ptr %164, i64 %134, i32 14
  store i32 %141, ptr %142, align 8, !tbaa !81
  br label %143

143:                                              ; preds = %138, %131, %147
  %144 = phi i32 [ %151, %147 ], [ %132, %131 ], [ %139, %138 ]
  %145 = phi i32 [ %150, %147 ], [ %133, %131 ], [ %141, %138 ]
  %146 = icmp eq i64 %156, %130
  br i1 %146, label %187, label %147, !llvm.loop !82

147:                                              ; preds = %143, %127
  %148 = phi i64 [ 0, %127 ], [ %156, %143 ]
  %149 = phi i32 [ %120, %127 ], [ %154, %143 ]
  %150 = phi i32 [ %121, %127 ], [ %145, %143 ]
  %151 = phi i32 [ 0, %127 ], [ %144, %143 ]
  %152 = getelementptr inbounds ptr, ptr %129, i64 %148
  %153 = load ptr, ptr %152, align 8, !tbaa !41
  %154 = add nsw i32 %149, 1
  %155 = getelementptr inbounds %struct.residue_t, ptr %153, i64 0, i32 2
  store i32 %154, ptr %155, align 4, !tbaa !83
  %156 = add nuw nsw i64 %148, 1
  %157 = getelementptr inbounds %struct.residue_t, ptr %153, i64 0, i32 3
  %158 = trunc i64 %156 to i32
  store i32 %158, ptr %157, align 8, !tbaa !84
  %159 = getelementptr inbounds %struct.residue_t, ptr %153, i64 0, i32 15
  %160 = load i32, ptr %159, align 8, !tbaa !29
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %143

162:                                              ; preds = %147
  %163 = getelementptr inbounds %struct.residue_t, ptr %153, i64 0, i32 17
  %164 = load ptr, ptr %163, align 8, !tbaa !28
  %165 = zext i32 %160 to i64
  %166 = and i64 %165, 1
  %167 = icmp eq i32 %160, 1
  br i1 %167, label %131, label %168

168:                                              ; preds = %162
  %169 = and i64 %165, 4294967294
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i64 [ 0, %168 ], [ %184, %170 ]
  %172 = phi i32 [ %150, %168 ], [ %182, %170 ]
  %173 = phi i32 [ %151, %168 ], [ %180, %170 ]
  %174 = phi i64 [ 0, %168 ], [ %185, %170 ]
  %175 = add nsw i32 %173, 1
  %176 = getelementptr inbounds %struct.atom_t, ptr %164, i64 %171, i32 15
  store i32 %175, ptr %176, align 4, !tbaa !80
  %177 = add nsw i32 %172, 1
  %178 = getelementptr inbounds %struct.atom_t, ptr %164, i64 %171, i32 14
  store i32 %177, ptr %178, align 8, !tbaa !81
  %179 = or i64 %171, 1
  %180 = add nsw i32 %173, 2
  %181 = getelementptr inbounds %struct.atom_t, ptr %164, i64 %179, i32 15
  store i32 %180, ptr %181, align 4, !tbaa !80
  %182 = add nsw i32 %172, 2
  %183 = getelementptr inbounds %struct.atom_t, ptr %164, i64 %179, i32 14
  store i32 %182, ptr %183, align 8, !tbaa !81
  %184 = add nuw nsw i64 %171, 2
  %185 = add i64 %174, 2
  %186 = icmp eq i64 %185, %169
  br i1 %186, label %131, label %170, !llvm.loop !85

187:                                              ; preds = %143, %117
  %188 = phi i32 [ %121, %117 ], [ %145, %143 ]
  %189 = phi i32 [ %120, %117 ], [ %154, %143 ]
  %190 = getelementptr inbounds %struct.strand_t, ptr %118, i64 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !41
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %117, !llvm.loop !86

193:                                              ; preds = %187, %113
  %194 = phi i32 [ 0, %113 ], [ %188, %187 ]
  %195 = phi i32 [ 0, %113 ], [ %189, %187 ]
  %196 = phi i32 [ 0, %113 ], [ %122, %187 ]
  %197 = getelementptr inbounds %struct.molecule_t, ptr %109, i64 0, i32 1
  store i32 %196, ptr %197, align 8, !tbaa !9
  %198 = getelementptr inbounds %struct.molecule_t, ptr %109, i64 0, i32 3
  store i32 %195, ptr %198, align 8, !tbaa !14
  %199 = getelementptr inbounds %struct.molecule_t, ptr %109, i64 0, i32 4
  store i32 %194, ptr %199, align 4, !tbaa !87
  store i32 1, ptr %110, align 8, !tbaa !15
  br label %200

200:                                              ; preds = %193, %105
  %201 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 2
  br label %305

202:                                              ; preds = %102
  %203 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.31) #33
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %302

205:                                              ; preds = %202
  %206 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 9
  %207 = load ptr, ptr %206, align 8, !tbaa !59
  %208 = getelementptr inbounds %struct.strand_t, ptr %207, i64 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !52
  %210 = getelementptr inbounds %struct.molecule_t, ptr %209, i64 0, i32 5
  %211 = load i32, ptr %210, align 8, !tbaa !15
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %300

213:                                              ; preds = %205
  %214 = getelementptr inbounds %struct.molecule_t, ptr %209, i64 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !41
  %216 = icmp eq ptr %215, null
  br i1 %216, label %293, label %217

217:                                              ; preds = %213, %287
  %218 = phi ptr [ %291, %287 ], [ %215, %213 ]
  %219 = phi i32 [ %222, %287 ], [ 0, %213 ]
  %220 = phi i32 [ %289, %287 ], [ 0, %213 ]
  %221 = phi i32 [ %288, %287 ], [ 0, %213 ]
  %222 = add nuw nsw i32 %219, 1
  %223 = getelementptr inbounds %struct.strand_t, ptr %218, i64 0, i32 1
  store i32 %222, ptr %223, align 8, !tbaa !50
  %224 = getelementptr inbounds %struct.strand_t, ptr %218, i64 0, i32 5
  %225 = load i32, ptr %224, align 8, !tbaa !39
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %287

227:                                              ; preds = %217
  %228 = getelementptr inbounds %struct.strand_t, ptr %218, i64 0, i32 7
  %229 = load ptr, ptr %228, align 8, !tbaa !40
  %230 = zext i32 %225 to i64
  br label %247

231:                                              ; preds = %270, %262
  %232 = phi i32 [ undef, %262 ], [ %280, %270 ]
  %233 = phi i32 [ undef, %262 ], [ %282, %270 ]
  %234 = phi i64 [ 0, %262 ], [ %284, %270 ]
  %235 = phi i32 [ %250, %262 ], [ %282, %270 ]
  %236 = phi i32 [ %251, %262 ], [ %280, %270 ]
  %237 = icmp eq i64 %266, 0
  br i1 %237, label %243, label %238

238:                                              ; preds = %231
  %239 = add nsw i32 %236, 1
  %240 = getelementptr inbounds %struct.atom_t, ptr %264, i64 %234, i32 15
  store i32 %239, ptr %240, align 4, !tbaa !80
  %241 = add nsw i32 %235, 1
  %242 = getelementptr inbounds %struct.atom_t, ptr %264, i64 %234, i32 14
  store i32 %241, ptr %242, align 8, !tbaa !81
  br label %243

243:                                              ; preds = %238, %231, %247
  %244 = phi i32 [ %251, %247 ], [ %232, %231 ], [ %239, %238 ]
  %245 = phi i32 [ %250, %247 ], [ %233, %231 ], [ %241, %238 ]
  %246 = icmp eq i64 %256, %230
  br i1 %246, label %287, label %247, !llvm.loop !82

247:                                              ; preds = %243, %227
  %248 = phi i64 [ 0, %227 ], [ %256, %243 ]
  %249 = phi i32 [ %220, %227 ], [ %254, %243 ]
  %250 = phi i32 [ %221, %227 ], [ %245, %243 ]
  %251 = phi i32 [ 0, %227 ], [ %244, %243 ]
  %252 = getelementptr inbounds ptr, ptr %229, i64 %248
  %253 = load ptr, ptr %252, align 8, !tbaa !41
  %254 = add nsw i32 %249, 1
  %255 = getelementptr inbounds %struct.residue_t, ptr %253, i64 0, i32 2
  store i32 %254, ptr %255, align 4, !tbaa !83
  %256 = add nuw nsw i64 %248, 1
  %257 = getelementptr inbounds %struct.residue_t, ptr %253, i64 0, i32 3
  %258 = trunc i64 %256 to i32
  store i32 %258, ptr %257, align 8, !tbaa !84
  %259 = getelementptr inbounds %struct.residue_t, ptr %253, i64 0, i32 15
  %260 = load i32, ptr %259, align 8, !tbaa !29
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %243

262:                                              ; preds = %247
  %263 = getelementptr inbounds %struct.residue_t, ptr %253, i64 0, i32 17
  %264 = load ptr, ptr %263, align 8, !tbaa !28
  %265 = zext i32 %260 to i64
  %266 = and i64 %265, 1
  %267 = icmp eq i32 %260, 1
  br i1 %267, label %231, label %268

268:                                              ; preds = %262
  %269 = and i64 %265, 4294967294
  br label %270

270:                                              ; preds = %270, %268
  %271 = phi i64 [ 0, %268 ], [ %284, %270 ]
  %272 = phi i32 [ %250, %268 ], [ %282, %270 ]
  %273 = phi i32 [ %251, %268 ], [ %280, %270 ]
  %274 = phi i64 [ 0, %268 ], [ %285, %270 ]
  %275 = add nsw i32 %273, 1
  %276 = getelementptr inbounds %struct.atom_t, ptr %264, i64 %271, i32 15
  store i32 %275, ptr %276, align 4, !tbaa !80
  %277 = add nsw i32 %272, 1
  %278 = getelementptr inbounds %struct.atom_t, ptr %264, i64 %271, i32 14
  store i32 %277, ptr %278, align 8, !tbaa !81
  %279 = or i64 %271, 1
  %280 = add nsw i32 %273, 2
  %281 = getelementptr inbounds %struct.atom_t, ptr %264, i64 %279, i32 15
  store i32 %280, ptr %281, align 4, !tbaa !80
  %282 = add nsw i32 %272, 2
  %283 = getelementptr inbounds %struct.atom_t, ptr %264, i64 %279, i32 14
  store i32 %282, ptr %283, align 8, !tbaa !81
  %284 = add nuw nsw i64 %271, 2
  %285 = add i64 %274, 2
  %286 = icmp eq i64 %285, %269
  br i1 %286, label %231, label %270, !llvm.loop !85

287:                                              ; preds = %243, %217
  %288 = phi i32 [ %221, %217 ], [ %245, %243 ]
  %289 = phi i32 [ %220, %217 ], [ %254, %243 ]
  %290 = getelementptr inbounds %struct.strand_t, ptr %218, i64 0, i32 4
  %291 = load ptr, ptr %290, align 8, !tbaa !41
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %217, !llvm.loop !86

293:                                              ; preds = %287, %213
  %294 = phi i32 [ 0, %213 ], [ %288, %287 ]
  %295 = phi i32 [ 0, %213 ], [ %289, %287 ]
  %296 = phi i32 [ 0, %213 ], [ %222, %287 ]
  %297 = getelementptr inbounds %struct.molecule_t, ptr %209, i64 0, i32 1
  store i32 %296, ptr %297, align 8, !tbaa !9
  %298 = getelementptr inbounds %struct.molecule_t, ptr %209, i64 0, i32 3
  store i32 %295, ptr %298, align 8, !tbaa !14
  %299 = getelementptr inbounds %struct.molecule_t, ptr %209, i64 0, i32 4
  store i32 %294, ptr %299, align 4, !tbaa !87
  store i32 1, ptr %210, align 8, !tbaa !15
  br label %300

300:                                              ; preds = %293, %205
  %301 = getelementptr inbounds %struct.strand_t, ptr %207, i64 0, i32 1
  br label %305

302:                                              ; preds = %202
  %303 = load ptr, ptr @stderr, align 8, !tbaa !41
  %304 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.32, ptr noundef %1) #34
  store i32 0, ptr @NAB_rri.rv_err, align 4, !tbaa !103
  br label %305

305:                                              ; preds = %302, %300, %200, %100
  %306 = phi ptr [ @NAB_rri.rv_err, %302 ], [ %301, %300 ], [ %201, %200 ], [ %101, %100 ]
  ret ptr %306
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local ptr @NAB_rrc(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.33) #33
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 4
  br label %21

7:                                                ; preds = %2
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.34) #33
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 5
  br label %21

12:                                               ; preds = %7
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.35) #33
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  br label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr @stderr, align 8, !tbaa !41
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.36, ptr noundef %1) #34
  br label %21

21:                                               ; preds = %18, %15, %10, %5
  %22 = phi ptr [ null, %18 ], [ %17, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret ptr %22
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local nonnull ptr @NAB_ari(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.31) #33
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %104

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.atom_t, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = getelementptr inbounds %struct.residue_t, ptr %7, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds %struct.strand_t, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds %struct.molecule_t, ptr %11, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %102

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.molecule_t, ptr %11, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = icmp eq ptr %17, null
  br i1 %18, label %95, label %19

19:                                               ; preds = %15, %89
  %20 = phi ptr [ %93, %89 ], [ %17, %15 ]
  %21 = phi i32 [ %24, %89 ], [ 0, %15 ]
  %22 = phi i32 [ %91, %89 ], [ 0, %15 ]
  %23 = phi i32 [ %90, %89 ], [ 0, %15 ]
  %24 = add nuw nsw i32 %21, 1
  %25 = getelementptr inbounds %struct.strand_t, ptr %20, i64 0, i32 1
  store i32 %24, ptr %25, align 8, !tbaa !50
  %26 = getelementptr inbounds %struct.strand_t, ptr %20, i64 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %89

29:                                               ; preds = %19
  %30 = getelementptr inbounds %struct.strand_t, ptr %20, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = zext i32 %27 to i64
  br label %49

33:                                               ; preds = %72, %64
  %34 = phi i32 [ undef, %64 ], [ %82, %72 ]
  %35 = phi i32 [ undef, %64 ], [ %84, %72 ]
  %36 = phi i64 [ 0, %64 ], [ %86, %72 ]
  %37 = phi i32 [ %52, %64 ], [ %84, %72 ]
  %38 = phi i32 [ %53, %64 ], [ %82, %72 ]
  %39 = icmp eq i64 %68, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = add nsw i32 %38, 1
  %42 = getelementptr inbounds %struct.atom_t, ptr %66, i64 %36, i32 15
  store i32 %41, ptr %42, align 4, !tbaa !80
  %43 = add nsw i32 %37, 1
  %44 = getelementptr inbounds %struct.atom_t, ptr %66, i64 %36, i32 14
  store i32 %43, ptr %44, align 8, !tbaa !81
  br label %45

45:                                               ; preds = %40, %33, %49
  %46 = phi i32 [ %53, %49 ], [ %34, %33 ], [ %41, %40 ]
  %47 = phi i32 [ %52, %49 ], [ %35, %33 ], [ %43, %40 ]
  %48 = icmp eq i64 %58, %32
  br i1 %48, label %89, label %49, !llvm.loop !82

49:                                               ; preds = %45, %29
  %50 = phi i64 [ 0, %29 ], [ %58, %45 ]
  %51 = phi i32 [ %22, %29 ], [ %56, %45 ]
  %52 = phi i32 [ %23, %29 ], [ %47, %45 ]
  %53 = phi i32 [ 0, %29 ], [ %46, %45 ]
  %54 = getelementptr inbounds ptr, ptr %31, i64 %50
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = add nsw i32 %51, 1
  %57 = getelementptr inbounds %struct.residue_t, ptr %55, i64 0, i32 2
  store i32 %56, ptr %57, align 4, !tbaa !83
  %58 = add nuw nsw i64 %50, 1
  %59 = getelementptr inbounds %struct.residue_t, ptr %55, i64 0, i32 3
  %60 = trunc i64 %58 to i32
  store i32 %60, ptr %59, align 8, !tbaa !84
  %61 = getelementptr inbounds %struct.residue_t, ptr %55, i64 0, i32 15
  %62 = load i32, ptr %61, align 8, !tbaa !29
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %45

64:                                               ; preds = %49
  %65 = getelementptr inbounds %struct.residue_t, ptr %55, i64 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = zext i32 %62 to i64
  %68 = and i64 %67, 1
  %69 = icmp eq i32 %62, 1
  br i1 %69, label %33, label %70

70:                                               ; preds = %64
  %71 = and i64 %67, 4294967294
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %86, %72 ]
  %74 = phi i32 [ %52, %70 ], [ %84, %72 ]
  %75 = phi i32 [ %53, %70 ], [ %82, %72 ]
  %76 = phi i64 [ 0, %70 ], [ %87, %72 ]
  %77 = add nsw i32 %75, 1
  %78 = getelementptr inbounds %struct.atom_t, ptr %66, i64 %73, i32 15
  store i32 %77, ptr %78, align 4, !tbaa !80
  %79 = add nsw i32 %74, 1
  %80 = getelementptr inbounds %struct.atom_t, ptr %66, i64 %73, i32 14
  store i32 %79, ptr %80, align 8, !tbaa !81
  %81 = or i64 %73, 1
  %82 = add nsw i32 %75, 2
  %83 = getelementptr inbounds %struct.atom_t, ptr %66, i64 %81, i32 15
  store i32 %82, ptr %83, align 4, !tbaa !80
  %84 = add nsw i32 %74, 2
  %85 = getelementptr inbounds %struct.atom_t, ptr %66, i64 %81, i32 14
  store i32 %84, ptr %85, align 8, !tbaa !81
  %86 = add nuw nsw i64 %73, 2
  %87 = add i64 %76, 2
  %88 = icmp eq i64 %87, %71
  br i1 %88, label %33, label %72, !llvm.loop !85

89:                                               ; preds = %45, %19
  %90 = phi i32 [ %23, %19 ], [ %47, %45 ]
  %91 = phi i32 [ %22, %19 ], [ %56, %45 ]
  %92 = getelementptr inbounds %struct.strand_t, ptr %20, i64 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %19, !llvm.loop !86

95:                                               ; preds = %89, %15
  %96 = phi i32 [ 0, %15 ], [ %90, %89 ]
  %97 = phi i32 [ 0, %15 ], [ %91, %89 ]
  %98 = phi i32 [ 0, %15 ], [ %24, %89 ]
  %99 = getelementptr inbounds %struct.molecule_t, ptr %11, i64 0, i32 1
  store i32 %98, ptr %99, align 8, !tbaa !9
  %100 = getelementptr inbounds %struct.molecule_t, ptr %11, i64 0, i32 3
  store i32 %97, ptr %100, align 8, !tbaa !14
  %101 = getelementptr inbounds %struct.molecule_t, ptr %11, i64 0, i32 4
  store i32 %96, ptr %101, align 4, !tbaa !87
  store i32 1, ptr %12, align 8, !tbaa !15
  br label %102

102:                                              ; preds = %95, %5
  %103 = getelementptr inbounds %struct.strand_t, ptr %9, i64 0, i32 1
  br label %520

104:                                              ; preds = %2
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.29) #33
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %206

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.atom_t, ptr %0, i64 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !107
  %110 = getelementptr inbounds %struct.residue_t, ptr %109, i64 0, i32 9
  %111 = load ptr, ptr %110, align 8, !tbaa !59
  %112 = getelementptr inbounds %struct.strand_t, ptr %111, i64 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !52
  %114 = getelementptr inbounds %struct.molecule_t, ptr %113, i64 0, i32 5
  %115 = load i32, ptr %114, align 8, !tbaa !15
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %204

117:                                              ; preds = %107
  %118 = getelementptr inbounds %struct.molecule_t, ptr %113, i64 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !41
  %120 = icmp eq ptr %119, null
  br i1 %120, label %197, label %121

121:                                              ; preds = %117, %191
  %122 = phi ptr [ %195, %191 ], [ %119, %117 ]
  %123 = phi i32 [ %126, %191 ], [ 0, %117 ]
  %124 = phi i32 [ %193, %191 ], [ 0, %117 ]
  %125 = phi i32 [ %192, %191 ], [ 0, %117 ]
  %126 = add nuw nsw i32 %123, 1
  %127 = getelementptr inbounds %struct.strand_t, ptr %122, i64 0, i32 1
  store i32 %126, ptr %127, align 8, !tbaa !50
  %128 = getelementptr inbounds %struct.strand_t, ptr %122, i64 0, i32 5
  %129 = load i32, ptr %128, align 8, !tbaa !39
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %191

131:                                              ; preds = %121
  %132 = getelementptr inbounds %struct.strand_t, ptr %122, i64 0, i32 7
  %133 = load ptr, ptr %132, align 8, !tbaa !40
  %134 = zext i32 %129 to i64
  br label %151

135:                                              ; preds = %174, %166
  %136 = phi i32 [ undef, %166 ], [ %184, %174 ]
  %137 = phi i32 [ undef, %166 ], [ %186, %174 ]
  %138 = phi i64 [ 0, %166 ], [ %188, %174 ]
  %139 = phi i32 [ %154, %166 ], [ %186, %174 ]
  %140 = phi i32 [ %155, %166 ], [ %184, %174 ]
  %141 = icmp eq i64 %170, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %135
  %143 = add nsw i32 %140, 1
  %144 = getelementptr inbounds %struct.atom_t, ptr %168, i64 %138, i32 15
  store i32 %143, ptr %144, align 4, !tbaa !80
  %145 = add nsw i32 %139, 1
  %146 = getelementptr inbounds %struct.atom_t, ptr %168, i64 %138, i32 14
  store i32 %145, ptr %146, align 8, !tbaa !81
  br label %147

147:                                              ; preds = %142, %135, %151
  %148 = phi i32 [ %155, %151 ], [ %136, %135 ], [ %143, %142 ]
  %149 = phi i32 [ %154, %151 ], [ %137, %135 ], [ %145, %142 ]
  %150 = icmp eq i64 %160, %134
  br i1 %150, label %191, label %151, !llvm.loop !82

151:                                              ; preds = %147, %131
  %152 = phi i64 [ 0, %131 ], [ %160, %147 ]
  %153 = phi i32 [ %124, %131 ], [ %158, %147 ]
  %154 = phi i32 [ %125, %131 ], [ %149, %147 ]
  %155 = phi i32 [ 0, %131 ], [ %148, %147 ]
  %156 = getelementptr inbounds ptr, ptr %133, i64 %152
  %157 = load ptr, ptr %156, align 8, !tbaa !41
  %158 = add nsw i32 %153, 1
  %159 = getelementptr inbounds %struct.residue_t, ptr %157, i64 0, i32 2
  store i32 %158, ptr %159, align 4, !tbaa !83
  %160 = add nuw nsw i64 %152, 1
  %161 = getelementptr inbounds %struct.residue_t, ptr %157, i64 0, i32 3
  %162 = trunc i64 %160 to i32
  store i32 %162, ptr %161, align 8, !tbaa !84
  %163 = getelementptr inbounds %struct.residue_t, ptr %157, i64 0, i32 15
  %164 = load i32, ptr %163, align 8, !tbaa !29
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %147

166:                                              ; preds = %151
  %167 = getelementptr inbounds %struct.residue_t, ptr %157, i64 0, i32 17
  %168 = load ptr, ptr %167, align 8, !tbaa !28
  %169 = zext i32 %164 to i64
  %170 = and i64 %169, 1
  %171 = icmp eq i32 %164, 1
  br i1 %171, label %135, label %172

172:                                              ; preds = %166
  %173 = and i64 %169, 4294967294
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ 0, %172 ], [ %188, %174 ]
  %176 = phi i32 [ %154, %172 ], [ %186, %174 ]
  %177 = phi i32 [ %155, %172 ], [ %184, %174 ]
  %178 = phi i64 [ 0, %172 ], [ %189, %174 ]
  %179 = add nsw i32 %177, 1
  %180 = getelementptr inbounds %struct.atom_t, ptr %168, i64 %175, i32 15
  store i32 %179, ptr %180, align 4, !tbaa !80
  %181 = add nsw i32 %176, 1
  %182 = getelementptr inbounds %struct.atom_t, ptr %168, i64 %175, i32 14
  store i32 %181, ptr %182, align 8, !tbaa !81
  %183 = or i64 %175, 1
  %184 = add nsw i32 %177, 2
  %185 = getelementptr inbounds %struct.atom_t, ptr %168, i64 %183, i32 15
  store i32 %184, ptr %185, align 4, !tbaa !80
  %186 = add nsw i32 %176, 2
  %187 = getelementptr inbounds %struct.atom_t, ptr %168, i64 %183, i32 14
  store i32 %186, ptr %187, align 8, !tbaa !81
  %188 = add nuw nsw i64 %175, 2
  %189 = add i64 %178, 2
  %190 = icmp eq i64 %189, %173
  br i1 %190, label %135, label %174, !llvm.loop !85

191:                                              ; preds = %147, %121
  %192 = phi i32 [ %125, %121 ], [ %149, %147 ]
  %193 = phi i32 [ %124, %121 ], [ %158, %147 ]
  %194 = getelementptr inbounds %struct.strand_t, ptr %122, i64 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !41
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %121, !llvm.loop !86

197:                                              ; preds = %191, %117
  %198 = phi i32 [ 0, %117 ], [ %192, %191 ]
  %199 = phi i32 [ 0, %117 ], [ %193, %191 ]
  %200 = phi i32 [ 0, %117 ], [ %126, %191 ]
  %201 = getelementptr inbounds %struct.molecule_t, ptr %113, i64 0, i32 1
  store i32 %200, ptr %201, align 8, !tbaa !9
  %202 = getelementptr inbounds %struct.molecule_t, ptr %113, i64 0, i32 3
  store i32 %199, ptr %202, align 8, !tbaa !14
  %203 = getelementptr inbounds %struct.molecule_t, ptr %113, i64 0, i32 4
  store i32 %198, ptr %203, align 4, !tbaa !87
  store i32 1, ptr %114, align 8, !tbaa !15
  br label %204

204:                                              ; preds = %197, %107
  %205 = getelementptr inbounds %struct.residue_t, ptr %109, i64 0, i32 3
  br label %520

206:                                              ; preds = %104
  %207 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.30) #33
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %308

209:                                              ; preds = %206
  %210 = getelementptr inbounds %struct.atom_t, ptr %0, i64 0, i32 5
  %211 = load ptr, ptr %210, align 8, !tbaa !107
  %212 = getelementptr inbounds %struct.residue_t, ptr %211, i64 0, i32 9
  %213 = load ptr, ptr %212, align 8, !tbaa !59
  %214 = getelementptr inbounds %struct.strand_t, ptr %213, i64 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !52
  %216 = getelementptr inbounds %struct.molecule_t, ptr %215, i64 0, i32 5
  %217 = load i32, ptr %216, align 8, !tbaa !15
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %306

219:                                              ; preds = %209
  %220 = getelementptr inbounds %struct.molecule_t, ptr %215, i64 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !41
  %222 = icmp eq ptr %221, null
  br i1 %222, label %299, label %223

223:                                              ; preds = %219, %293
  %224 = phi ptr [ %297, %293 ], [ %221, %219 ]
  %225 = phi i32 [ %228, %293 ], [ 0, %219 ]
  %226 = phi i32 [ %295, %293 ], [ 0, %219 ]
  %227 = phi i32 [ %294, %293 ], [ 0, %219 ]
  %228 = add nuw nsw i32 %225, 1
  %229 = getelementptr inbounds %struct.strand_t, ptr %224, i64 0, i32 1
  store i32 %228, ptr %229, align 8, !tbaa !50
  %230 = getelementptr inbounds %struct.strand_t, ptr %224, i64 0, i32 5
  %231 = load i32, ptr %230, align 8, !tbaa !39
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %293

233:                                              ; preds = %223
  %234 = getelementptr inbounds %struct.strand_t, ptr %224, i64 0, i32 7
  %235 = load ptr, ptr %234, align 8, !tbaa !40
  %236 = zext i32 %231 to i64
  br label %253

237:                                              ; preds = %276, %268
  %238 = phi i32 [ undef, %268 ], [ %286, %276 ]
  %239 = phi i32 [ undef, %268 ], [ %288, %276 ]
  %240 = phi i64 [ 0, %268 ], [ %290, %276 ]
  %241 = phi i32 [ %256, %268 ], [ %288, %276 ]
  %242 = phi i32 [ %257, %268 ], [ %286, %276 ]
  %243 = icmp eq i64 %272, 0
  br i1 %243, label %249, label %244

244:                                              ; preds = %237
  %245 = add nsw i32 %242, 1
  %246 = getelementptr inbounds %struct.atom_t, ptr %270, i64 %240, i32 15
  store i32 %245, ptr %246, align 4, !tbaa !80
  %247 = add nsw i32 %241, 1
  %248 = getelementptr inbounds %struct.atom_t, ptr %270, i64 %240, i32 14
  store i32 %247, ptr %248, align 8, !tbaa !81
  br label %249

249:                                              ; preds = %244, %237, %253
  %250 = phi i32 [ %257, %253 ], [ %238, %237 ], [ %245, %244 ]
  %251 = phi i32 [ %256, %253 ], [ %239, %237 ], [ %247, %244 ]
  %252 = icmp eq i64 %262, %236
  br i1 %252, label %293, label %253, !llvm.loop !82

253:                                              ; preds = %249, %233
  %254 = phi i64 [ 0, %233 ], [ %262, %249 ]
  %255 = phi i32 [ %226, %233 ], [ %260, %249 ]
  %256 = phi i32 [ %227, %233 ], [ %251, %249 ]
  %257 = phi i32 [ 0, %233 ], [ %250, %249 ]
  %258 = getelementptr inbounds ptr, ptr %235, i64 %254
  %259 = load ptr, ptr %258, align 8, !tbaa !41
  %260 = add nsw i32 %255, 1
  %261 = getelementptr inbounds %struct.residue_t, ptr %259, i64 0, i32 2
  store i32 %260, ptr %261, align 4, !tbaa !83
  %262 = add nuw nsw i64 %254, 1
  %263 = getelementptr inbounds %struct.residue_t, ptr %259, i64 0, i32 3
  %264 = trunc i64 %262 to i32
  store i32 %264, ptr %263, align 8, !tbaa !84
  %265 = getelementptr inbounds %struct.residue_t, ptr %259, i64 0, i32 15
  %266 = load i32, ptr %265, align 8, !tbaa !29
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %249

268:                                              ; preds = %253
  %269 = getelementptr inbounds %struct.residue_t, ptr %259, i64 0, i32 17
  %270 = load ptr, ptr %269, align 8, !tbaa !28
  %271 = zext i32 %266 to i64
  %272 = and i64 %271, 1
  %273 = icmp eq i32 %266, 1
  br i1 %273, label %237, label %274

274:                                              ; preds = %268
  %275 = and i64 %271, 4294967294
  br label %276

276:                                              ; preds = %276, %274
  %277 = phi i64 [ 0, %274 ], [ %290, %276 ]
  %278 = phi i32 [ %256, %274 ], [ %288, %276 ]
  %279 = phi i32 [ %257, %274 ], [ %286, %276 ]
  %280 = phi i64 [ 0, %274 ], [ %291, %276 ]
  %281 = add nsw i32 %279, 1
  %282 = getelementptr inbounds %struct.atom_t, ptr %270, i64 %277, i32 15
  store i32 %281, ptr %282, align 4, !tbaa !80
  %283 = add nsw i32 %278, 1
  %284 = getelementptr inbounds %struct.atom_t, ptr %270, i64 %277, i32 14
  store i32 %283, ptr %284, align 8, !tbaa !81
  %285 = or i64 %277, 1
  %286 = add nsw i32 %279, 2
  %287 = getelementptr inbounds %struct.atom_t, ptr %270, i64 %285, i32 15
  store i32 %286, ptr %287, align 4, !tbaa !80
  %288 = add nsw i32 %278, 2
  %289 = getelementptr inbounds %struct.atom_t, ptr %270, i64 %285, i32 14
  store i32 %288, ptr %289, align 8, !tbaa !81
  %290 = add nuw nsw i64 %277, 2
  %291 = add i64 %280, 2
  %292 = icmp eq i64 %291, %275
  br i1 %292, label %237, label %276, !llvm.loop !85

293:                                              ; preds = %249, %223
  %294 = phi i32 [ %227, %223 ], [ %251, %249 ]
  %295 = phi i32 [ %226, %223 ], [ %260, %249 ]
  %296 = getelementptr inbounds %struct.strand_t, ptr %224, i64 0, i32 4
  %297 = load ptr, ptr %296, align 8, !tbaa !41
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %223, !llvm.loop !86

299:                                              ; preds = %293, %219
  %300 = phi i32 [ 0, %219 ], [ %294, %293 ]
  %301 = phi i32 [ 0, %219 ], [ %295, %293 ]
  %302 = phi i32 [ 0, %219 ], [ %228, %293 ]
  %303 = getelementptr inbounds %struct.molecule_t, ptr %215, i64 0, i32 1
  store i32 %302, ptr %303, align 8, !tbaa !9
  %304 = getelementptr inbounds %struct.molecule_t, ptr %215, i64 0, i32 3
  store i32 %301, ptr %304, align 8, !tbaa !14
  %305 = getelementptr inbounds %struct.molecule_t, ptr %215, i64 0, i32 4
  store i32 %300, ptr %305, align 4, !tbaa !87
  store i32 1, ptr %216, align 8, !tbaa !15
  br label %306

306:                                              ; preds = %299, %209
  %307 = getelementptr inbounds %struct.residue_t, ptr %211, i64 0, i32 2
  br label %520

308:                                              ; preds = %206
  %309 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.37) #33
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %410

311:                                              ; preds = %308
  %312 = getelementptr inbounds %struct.atom_t, ptr %0, i64 0, i32 5
  %313 = load ptr, ptr %312, align 8, !tbaa !107
  %314 = getelementptr inbounds %struct.residue_t, ptr %313, i64 0, i32 9
  %315 = load ptr, ptr %314, align 8, !tbaa !59
  %316 = getelementptr inbounds %struct.strand_t, ptr %315, i64 0, i32 3
  %317 = load ptr, ptr %316, align 8, !tbaa !52
  %318 = getelementptr inbounds %struct.molecule_t, ptr %317, i64 0, i32 5
  %319 = load i32, ptr %318, align 8, !tbaa !15
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %408

321:                                              ; preds = %311
  %322 = getelementptr inbounds %struct.molecule_t, ptr %317, i64 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !41
  %324 = icmp eq ptr %323, null
  br i1 %324, label %401, label %325

325:                                              ; preds = %321, %395
  %326 = phi ptr [ %399, %395 ], [ %323, %321 ]
  %327 = phi i32 [ %330, %395 ], [ 0, %321 ]
  %328 = phi i32 [ %397, %395 ], [ 0, %321 ]
  %329 = phi i32 [ %396, %395 ], [ 0, %321 ]
  %330 = add nuw nsw i32 %327, 1
  %331 = getelementptr inbounds %struct.strand_t, ptr %326, i64 0, i32 1
  store i32 %330, ptr %331, align 8, !tbaa !50
  %332 = getelementptr inbounds %struct.strand_t, ptr %326, i64 0, i32 5
  %333 = load i32, ptr %332, align 8, !tbaa !39
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %395

335:                                              ; preds = %325
  %336 = getelementptr inbounds %struct.strand_t, ptr %326, i64 0, i32 7
  %337 = load ptr, ptr %336, align 8, !tbaa !40
  %338 = zext i32 %333 to i64
  br label %355

339:                                              ; preds = %378, %370
  %340 = phi i32 [ undef, %370 ], [ %388, %378 ]
  %341 = phi i32 [ undef, %370 ], [ %390, %378 ]
  %342 = phi i64 [ 0, %370 ], [ %392, %378 ]
  %343 = phi i32 [ %358, %370 ], [ %390, %378 ]
  %344 = phi i32 [ %359, %370 ], [ %388, %378 ]
  %345 = icmp eq i64 %374, 0
  br i1 %345, label %351, label %346

346:                                              ; preds = %339
  %347 = add nsw i32 %344, 1
  %348 = getelementptr inbounds %struct.atom_t, ptr %372, i64 %342, i32 15
  store i32 %347, ptr %348, align 4, !tbaa !80
  %349 = add nsw i32 %343, 1
  %350 = getelementptr inbounds %struct.atom_t, ptr %372, i64 %342, i32 14
  store i32 %349, ptr %350, align 8, !tbaa !81
  br label %351

351:                                              ; preds = %346, %339, %355
  %352 = phi i32 [ %359, %355 ], [ %340, %339 ], [ %347, %346 ]
  %353 = phi i32 [ %358, %355 ], [ %341, %339 ], [ %349, %346 ]
  %354 = icmp eq i64 %364, %338
  br i1 %354, label %395, label %355, !llvm.loop !82

355:                                              ; preds = %351, %335
  %356 = phi i64 [ 0, %335 ], [ %364, %351 ]
  %357 = phi i32 [ %328, %335 ], [ %362, %351 ]
  %358 = phi i32 [ %329, %335 ], [ %353, %351 ]
  %359 = phi i32 [ 0, %335 ], [ %352, %351 ]
  %360 = getelementptr inbounds ptr, ptr %337, i64 %356
  %361 = load ptr, ptr %360, align 8, !tbaa !41
  %362 = add nsw i32 %357, 1
  %363 = getelementptr inbounds %struct.residue_t, ptr %361, i64 0, i32 2
  store i32 %362, ptr %363, align 4, !tbaa !83
  %364 = add nuw nsw i64 %356, 1
  %365 = getelementptr inbounds %struct.residue_t, ptr %361, i64 0, i32 3
  %366 = trunc i64 %364 to i32
  store i32 %366, ptr %365, align 8, !tbaa !84
  %367 = getelementptr inbounds %struct.residue_t, ptr %361, i64 0, i32 15
  %368 = load i32, ptr %367, align 8, !tbaa !29
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %351

370:                                              ; preds = %355
  %371 = getelementptr inbounds %struct.residue_t, ptr %361, i64 0, i32 17
  %372 = load ptr, ptr %371, align 8, !tbaa !28
  %373 = zext i32 %368 to i64
  %374 = and i64 %373, 1
  %375 = icmp eq i32 %368, 1
  br i1 %375, label %339, label %376

376:                                              ; preds = %370
  %377 = and i64 %373, 4294967294
  br label %378

378:                                              ; preds = %378, %376
  %379 = phi i64 [ 0, %376 ], [ %392, %378 ]
  %380 = phi i32 [ %358, %376 ], [ %390, %378 ]
  %381 = phi i32 [ %359, %376 ], [ %388, %378 ]
  %382 = phi i64 [ 0, %376 ], [ %393, %378 ]
  %383 = add nsw i32 %381, 1
  %384 = getelementptr inbounds %struct.atom_t, ptr %372, i64 %379, i32 15
  store i32 %383, ptr %384, align 4, !tbaa !80
  %385 = add nsw i32 %380, 1
  %386 = getelementptr inbounds %struct.atom_t, ptr %372, i64 %379, i32 14
  store i32 %385, ptr %386, align 8, !tbaa !81
  %387 = or i64 %379, 1
  %388 = add nsw i32 %381, 2
  %389 = getelementptr inbounds %struct.atom_t, ptr %372, i64 %387, i32 15
  store i32 %388, ptr %389, align 4, !tbaa !80
  %390 = add nsw i32 %380, 2
  %391 = getelementptr inbounds %struct.atom_t, ptr %372, i64 %387, i32 14
  store i32 %390, ptr %391, align 8, !tbaa !81
  %392 = add nuw nsw i64 %379, 2
  %393 = add i64 %382, 2
  %394 = icmp eq i64 %393, %377
  br i1 %394, label %339, label %378, !llvm.loop !85

395:                                              ; preds = %351, %325
  %396 = phi i32 [ %329, %325 ], [ %353, %351 ]
  %397 = phi i32 [ %328, %325 ], [ %362, %351 ]
  %398 = getelementptr inbounds %struct.strand_t, ptr %326, i64 0, i32 4
  %399 = load ptr, ptr %398, align 8, !tbaa !41
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %325, !llvm.loop !86

401:                                              ; preds = %395, %321
  %402 = phi i32 [ 0, %321 ], [ %396, %395 ]
  %403 = phi i32 [ 0, %321 ], [ %397, %395 ]
  %404 = phi i32 [ 0, %321 ], [ %330, %395 ]
  %405 = getelementptr inbounds %struct.molecule_t, ptr %317, i64 0, i32 1
  store i32 %404, ptr %405, align 8, !tbaa !9
  %406 = getelementptr inbounds %struct.molecule_t, ptr %317, i64 0, i32 3
  store i32 %403, ptr %406, align 8, !tbaa !14
  %407 = getelementptr inbounds %struct.molecule_t, ptr %317, i64 0, i32 4
  store i32 %402, ptr %407, align 4, !tbaa !87
  store i32 1, ptr %318, align 8, !tbaa !15
  br label %408

408:                                              ; preds = %401, %311
  %409 = getelementptr inbounds %struct.atom_t, ptr %0, i64 0, i32 15
  br label %520

410:                                              ; preds = %308
  %411 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.38) #33
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %512

413:                                              ; preds = %410
  %414 = getelementptr inbounds %struct.atom_t, ptr %0, i64 0, i32 5
  %415 = load ptr, ptr %414, align 8, !tbaa !107
  %416 = getelementptr inbounds %struct.residue_t, ptr %415, i64 0, i32 9
  %417 = load ptr, ptr %416, align 8, !tbaa !59
  %418 = getelementptr inbounds %struct.strand_t, ptr %417, i64 0, i32 3
  %419 = load ptr, ptr %418, align 8, !tbaa !52
  %420 = getelementptr inbounds %struct.molecule_t, ptr %419, i64 0, i32 5
  %421 = load i32, ptr %420, align 8, !tbaa !15
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %510

423:                                              ; preds = %413
  %424 = getelementptr inbounds %struct.molecule_t, ptr %419, i64 0, i32 2
  %425 = load ptr, ptr %424, align 8, !tbaa !41
  %426 = icmp eq ptr %425, null
  br i1 %426, label %503, label %427

427:                                              ; preds = %423, %497
  %428 = phi ptr [ %501, %497 ], [ %425, %423 ]
  %429 = phi i32 [ %432, %497 ], [ 0, %423 ]
  %430 = phi i32 [ %499, %497 ], [ 0, %423 ]
  %431 = phi i32 [ %498, %497 ], [ 0, %423 ]
  %432 = add nuw nsw i32 %429, 1
  %433 = getelementptr inbounds %struct.strand_t, ptr %428, i64 0, i32 1
  store i32 %432, ptr %433, align 8, !tbaa !50
  %434 = getelementptr inbounds %struct.strand_t, ptr %428, i64 0, i32 5
  %435 = load i32, ptr %434, align 8, !tbaa !39
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %497

437:                                              ; preds = %427
  %438 = getelementptr inbounds %struct.strand_t, ptr %428, i64 0, i32 7
  %439 = load ptr, ptr %438, align 8, !tbaa !40
  %440 = zext i32 %435 to i64
  br label %457

441:                                              ; preds = %480, %472
  %442 = phi i32 [ undef, %472 ], [ %490, %480 ]
  %443 = phi i32 [ undef, %472 ], [ %492, %480 ]
  %444 = phi i64 [ 0, %472 ], [ %494, %480 ]
  %445 = phi i32 [ %460, %472 ], [ %492, %480 ]
  %446 = phi i32 [ %461, %472 ], [ %490, %480 ]
  %447 = icmp eq i64 %476, 0
  br i1 %447, label %453, label %448

448:                                              ; preds = %441
  %449 = add nsw i32 %446, 1
  %450 = getelementptr inbounds %struct.atom_t, ptr %474, i64 %444, i32 15
  store i32 %449, ptr %450, align 4, !tbaa !80
  %451 = add nsw i32 %445, 1
  %452 = getelementptr inbounds %struct.atom_t, ptr %474, i64 %444, i32 14
  store i32 %451, ptr %452, align 8, !tbaa !81
  br label %453

453:                                              ; preds = %448, %441, %457
  %454 = phi i32 [ %461, %457 ], [ %442, %441 ], [ %449, %448 ]
  %455 = phi i32 [ %460, %457 ], [ %443, %441 ], [ %451, %448 ]
  %456 = icmp eq i64 %466, %440
  br i1 %456, label %497, label %457, !llvm.loop !82

457:                                              ; preds = %453, %437
  %458 = phi i64 [ 0, %437 ], [ %466, %453 ]
  %459 = phi i32 [ %430, %437 ], [ %464, %453 ]
  %460 = phi i32 [ %431, %437 ], [ %455, %453 ]
  %461 = phi i32 [ 0, %437 ], [ %454, %453 ]
  %462 = getelementptr inbounds ptr, ptr %439, i64 %458
  %463 = load ptr, ptr %462, align 8, !tbaa !41
  %464 = add nsw i32 %459, 1
  %465 = getelementptr inbounds %struct.residue_t, ptr %463, i64 0, i32 2
  store i32 %464, ptr %465, align 4, !tbaa !83
  %466 = add nuw nsw i64 %458, 1
  %467 = getelementptr inbounds %struct.residue_t, ptr %463, i64 0, i32 3
  %468 = trunc i64 %466 to i32
  store i32 %468, ptr %467, align 8, !tbaa !84
  %469 = getelementptr inbounds %struct.residue_t, ptr %463, i64 0, i32 15
  %470 = load i32, ptr %469, align 8, !tbaa !29
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %453

472:                                              ; preds = %457
  %473 = getelementptr inbounds %struct.residue_t, ptr %463, i64 0, i32 17
  %474 = load ptr, ptr %473, align 8, !tbaa !28
  %475 = zext i32 %470 to i64
  %476 = and i64 %475, 1
  %477 = icmp eq i32 %470, 1
  br i1 %477, label %441, label %478

478:                                              ; preds = %472
  %479 = and i64 %475, 4294967294
  br label %480

480:                                              ; preds = %480, %478
  %481 = phi i64 [ 0, %478 ], [ %494, %480 ]
  %482 = phi i32 [ %460, %478 ], [ %492, %480 ]
  %483 = phi i32 [ %461, %478 ], [ %490, %480 ]
  %484 = phi i64 [ 0, %478 ], [ %495, %480 ]
  %485 = add nsw i32 %483, 1
  %486 = getelementptr inbounds %struct.atom_t, ptr %474, i64 %481, i32 15
  store i32 %485, ptr %486, align 4, !tbaa !80
  %487 = add nsw i32 %482, 1
  %488 = getelementptr inbounds %struct.atom_t, ptr %474, i64 %481, i32 14
  store i32 %487, ptr %488, align 8, !tbaa !81
  %489 = or i64 %481, 1
  %490 = add nsw i32 %483, 2
  %491 = getelementptr inbounds %struct.atom_t, ptr %474, i64 %489, i32 15
  store i32 %490, ptr %491, align 4, !tbaa !80
  %492 = add nsw i32 %482, 2
  %493 = getelementptr inbounds %struct.atom_t, ptr %474, i64 %489, i32 14
  store i32 %492, ptr %493, align 8, !tbaa !81
  %494 = add nuw nsw i64 %481, 2
  %495 = add i64 %484, 2
  %496 = icmp eq i64 %495, %479
  br i1 %496, label %441, label %480, !llvm.loop !85

497:                                              ; preds = %453, %427
  %498 = phi i32 [ %431, %427 ], [ %455, %453 ]
  %499 = phi i32 [ %430, %427 ], [ %464, %453 ]
  %500 = getelementptr inbounds %struct.strand_t, ptr %428, i64 0, i32 4
  %501 = load ptr, ptr %500, align 8, !tbaa !41
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %427, !llvm.loop !86

503:                                              ; preds = %497, %423
  %504 = phi i32 [ 0, %423 ], [ %498, %497 ]
  %505 = phi i32 [ 0, %423 ], [ %499, %497 ]
  %506 = phi i32 [ 0, %423 ], [ %432, %497 ]
  %507 = getelementptr inbounds %struct.molecule_t, ptr %419, i64 0, i32 1
  store i32 %506, ptr %507, align 8, !tbaa !9
  %508 = getelementptr inbounds %struct.molecule_t, ptr %419, i64 0, i32 3
  store i32 %505, ptr %508, align 8, !tbaa !14
  %509 = getelementptr inbounds %struct.molecule_t, ptr %419, i64 0, i32 4
  store i32 %504, ptr %509, align 4, !tbaa !87
  store i32 1, ptr %420, align 8, !tbaa !15
  br label %510

510:                                              ; preds = %503, %413
  %511 = getelementptr inbounds %struct.atom_t, ptr %0, i64 0, i32 14
  br label %520

512:                                              ; preds = %410
  %513 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.39) #33
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %517

515:                                              ; preds = %512
  %516 = getelementptr inbounds %struct.atom_t, ptr %0, i64 0, i32 11
  br label %520

517:                                              ; preds = %512
  %518 = load ptr, ptr @stderr, align 8, !tbaa !41
  %519 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %518, ptr noundef nonnull @.str.40, ptr noundef %1) #34
  store i32 0, ptr @NAB_ari.rv_err, align 4, !tbaa !103
  br label %520

520:                                              ; preds = %517, %515, %510, %408, %306, %204, %102
  %521 = phi ptr [ @NAB_ari.rv_err, %517 ], [ %516, %515 ], [ %511, %510 ], [ %409, %408 ], [ %307, %306 ], [ %205, %204 ], [ %103, %102 ]
  ret ptr %521
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local nonnull ptr @NAB_arf(ptr noundef readnone %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.41) #33
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.atom_t, ptr %0, i64 0, i32 17
  br label %40

7:                                                ; preds = %2
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.42) #33
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.atom_t, ptr %0, i64 0, i32 17, i64 1
  br label %40

12:                                               ; preds = %7
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.43) #33
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.atom_t, ptr %0, i64 0, i32 17, i64 2
  br label %40

17:                                               ; preds = %12
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.44) #33
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.atom_t, ptr %0, i64 0, i32 6
  br label %40

22:                                               ; preds = %17
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.45) #33
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.atom_t, ptr %0, i64 0, i32 7
  br label %40

27:                                               ; preds = %22
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.46) #33
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.atom_t, ptr %0, i64 0, i32 12
  br label %40

32:                                               ; preds = %27
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.47) #33
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.atom_t, ptr %0, i64 0, i32 13
  br label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr @stderr, align 8, !tbaa !41
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.48, ptr noundef %1) #34
  store double 0.000000e+00, ptr @NAB_arf.f, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %37, %35, %30, %25, %20, %15, %10, %5
  %41 = phi ptr [ @NAB_arf.f, %37 ], [ %36, %35 ], [ %31, %30 ], [ %26, %25 ], [ %21, %20 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret ptr %41
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @NAB_arc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %3) #32
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.49) #33
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %170, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.33) #33
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.atom_t, ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds %struct.residue_t, ptr %11, i64 0, i32 4
  br label %170

13:                                               ; preds = %6
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.34) #33
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.atom_t, ptr %0, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = getelementptr inbounds %struct.residue_t, ptr %18, i64 0, i32 5
  br label %170

20:                                               ; preds = %13
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.35) #33
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.atom_t, ptr %0, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = getelementptr inbounds %struct.residue_t, ptr %25, i64 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  br label %170

28:                                               ; preds = %20
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.50) #33
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %167

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.atom_t, ptr %0, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  %34 = getelementptr inbounds %struct.residue_t, ptr %33, i64 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = getelementptr inbounds %struct.strand_t, ptr %35, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = getelementptr inbounds %struct.molecule_t, ptr %37, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = icmp eq ptr %39, null
  br i1 %40, label %117, label %41

41:                                               ; preds = %31, %111
  %42 = phi ptr [ %115, %111 ], [ %39, %31 ]
  %43 = phi i32 [ %46, %111 ], [ 0, %31 ]
  %44 = phi i32 [ %113, %111 ], [ 0, %31 ]
  %45 = phi i32 [ %112, %111 ], [ 0, %31 ]
  %46 = add nuw nsw i32 %43, 1
  %47 = getelementptr inbounds %struct.strand_t, ptr %42, i64 0, i32 1
  store i32 %46, ptr %47, align 8, !tbaa !50
  %48 = getelementptr inbounds %struct.strand_t, ptr %42, i64 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !39
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %111

51:                                               ; preds = %41
  %52 = getelementptr inbounds %struct.strand_t, ptr %42, i64 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = zext i32 %49 to i64
  br label %71

55:                                               ; preds = %94, %86
  %56 = phi i32 [ undef, %86 ], [ %104, %94 ]
  %57 = phi i32 [ undef, %86 ], [ %106, %94 ]
  %58 = phi i64 [ 0, %86 ], [ %108, %94 ]
  %59 = phi i32 [ %74, %86 ], [ %106, %94 ]
  %60 = phi i32 [ %75, %86 ], [ %104, %94 ]
  %61 = icmp eq i64 %90, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %55
  %63 = add nsw i32 %60, 1
  %64 = getelementptr inbounds %struct.atom_t, ptr %88, i64 %58, i32 15
  store i32 %63, ptr %64, align 4, !tbaa !80
  %65 = add nsw i32 %59, 1
  %66 = getelementptr inbounds %struct.atom_t, ptr %88, i64 %58, i32 14
  store i32 %65, ptr %66, align 8, !tbaa !81
  br label %67

67:                                               ; preds = %62, %55, %71
  %68 = phi i32 [ %75, %71 ], [ %56, %55 ], [ %63, %62 ]
  %69 = phi i32 [ %74, %71 ], [ %57, %55 ], [ %65, %62 ]
  %70 = icmp eq i64 %80, %54
  br i1 %70, label %111, label %71, !llvm.loop !82

71:                                               ; preds = %67, %51
  %72 = phi i64 [ 0, %51 ], [ %80, %67 ]
  %73 = phi i32 [ %44, %51 ], [ %78, %67 ]
  %74 = phi i32 [ %45, %51 ], [ %69, %67 ]
  %75 = phi i32 [ 0, %51 ], [ %68, %67 ]
  %76 = getelementptr inbounds ptr, ptr %53, i64 %72
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = add nsw i32 %73, 1
  %79 = getelementptr inbounds %struct.residue_t, ptr %77, i64 0, i32 2
  store i32 %78, ptr %79, align 4, !tbaa !83
  %80 = add nuw nsw i64 %72, 1
  %81 = getelementptr inbounds %struct.residue_t, ptr %77, i64 0, i32 3
  %82 = trunc i64 %80 to i32
  store i32 %82, ptr %81, align 8, !tbaa !84
  %83 = getelementptr inbounds %struct.residue_t, ptr %77, i64 0, i32 15
  %84 = load i32, ptr %83, align 8, !tbaa !29
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %67

86:                                               ; preds = %71
  %87 = getelementptr inbounds %struct.residue_t, ptr %77, i64 0, i32 17
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = zext i32 %84 to i64
  %90 = and i64 %89, 1
  %91 = icmp eq i32 %84, 1
  br i1 %91, label %55, label %92

92:                                               ; preds = %86
  %93 = and i64 %89, 4294967294
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %108, %94 ]
  %96 = phi i32 [ %74, %92 ], [ %106, %94 ]
  %97 = phi i32 [ %75, %92 ], [ %104, %94 ]
  %98 = phi i64 [ 0, %92 ], [ %109, %94 ]
  %99 = add nsw i32 %97, 1
  %100 = getelementptr inbounds %struct.atom_t, ptr %88, i64 %95, i32 15
  store i32 %99, ptr %100, align 4, !tbaa !80
  %101 = add nsw i32 %96, 1
  %102 = getelementptr inbounds %struct.atom_t, ptr %88, i64 %95, i32 14
  store i32 %101, ptr %102, align 8, !tbaa !81
  %103 = or i64 %95, 1
  %104 = add nsw i32 %97, 2
  %105 = getelementptr inbounds %struct.atom_t, ptr %88, i64 %103, i32 15
  store i32 %104, ptr %105, align 4, !tbaa !80
  %106 = add nsw i32 %96, 2
  %107 = getelementptr inbounds %struct.atom_t, ptr %88, i64 %103, i32 14
  store i32 %106, ptr %107, align 8, !tbaa !81
  %108 = add nuw nsw i64 %95, 2
  %109 = add i64 %98, 2
  %110 = icmp eq i64 %109, %93
  br i1 %110, label %55, label %94, !llvm.loop !85

111:                                              ; preds = %67, %41
  %112 = phi i32 [ %45, %41 ], [ %69, %67 ]
  %113 = phi i32 [ %44, %41 ], [ %78, %67 ]
  %114 = getelementptr inbounds %struct.strand_t, ptr %42, i64 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !41
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %41, !llvm.loop !86

117:                                              ; preds = %111, %31
  %118 = phi i32 [ 0, %31 ], [ %112, %111 ]
  %119 = phi i32 [ 0, %31 ], [ %113, %111 ]
  %120 = phi i32 [ 0, %31 ], [ %46, %111 ]
  %121 = getelementptr inbounds %struct.molecule_t, ptr %37, i64 0, i32 1
  store i32 %120, ptr %121, align 8, !tbaa !9
  %122 = getelementptr inbounds %struct.molecule_t, ptr %37, i64 0, i32 3
  store i32 %119, ptr %122, align 8, !tbaa !14
  %123 = getelementptr inbounds %struct.molecule_t, ptr %37, i64 0, i32 4
  store i32 %118, ptr %123, align 4, !tbaa !87
  %124 = getelementptr inbounds %struct.molecule_t, ptr %37, i64 0, i32 5
  store i32 1, ptr %124, align 8, !tbaa !15
  %125 = getelementptr inbounds %struct.strand_t, ptr %35, i64 0, i32 5
  %126 = load i32, ptr %125, align 8, !tbaa !39
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %142

128:                                              ; preds = %117
  %129 = getelementptr inbounds %struct.strand_t, ptr %35, i64 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !40
  %131 = zext i32 %126 to i64
  br label %132

132:                                              ; preds = %128, %137
  %133 = phi i64 [ 0, %128 ], [ %138, %137 ]
  %134 = getelementptr inbounds ptr, ptr %130, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !41
  %136 = icmp eq ptr %135, %33
  br i1 %136, label %140, label %137

137:                                              ; preds = %132
  %138 = add nuw nsw i64 %133, 1
  %139 = icmp eq i64 %138, %131
  br i1 %139, label %142, label %132, !llvm.loop !142

140:                                              ; preds = %132
  %141 = trunc i64 %133 to i32
  br label %142

142:                                              ; preds = %137, %140, %117
  %143 = phi i32 [ 0, %117 ], [ %141, %140 ], [ %126, %137 ]
  br i1 %40, label %153, label %148

144:                                              ; preds = %148
  %145 = getelementptr inbounds %struct.strand_t, ptr %149, i64 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !41
  %147 = icmp eq ptr %146, null
  br i1 %147, label %153, label %148, !llvm.loop !143

148:                                              ; preds = %142, %144
  %149 = phi ptr [ %146, %144 ], [ %39, %142 ]
  %150 = phi i32 [ %151, %144 ], [ 0, %142 ]
  %151 = add nuw nsw i32 %150, 1
  %152 = icmp eq ptr %149, %35
  br i1 %152, label %153, label %144

153:                                              ; preds = %144, %148, %142
  %154 = phi i32 [ 0, %142 ], [ %151, %148 ], [ %151, %144 ]
  %155 = add nuw nsw i32 %143, 1
  %156 = load ptr, ptr %0, align 8, !tbaa !30
  %157 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %154, i32 noundef %155, ptr noundef %156) #32
  %158 = getelementptr inbounds %struct.atom_t, ptr %0, i64 0, i32 16
  %159 = load ptr, ptr %158, align 8, !tbaa !34
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %153
  tail call void @free(ptr noundef nonnull %159) #32
  br label %162

162:                                              ; preds = %161, %153
  %163 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #33
  %164 = add i64 %163, 1
  %165 = tail call noalias ptr @malloc(i64 noundef %164) #31
  store ptr %165, ptr %158, align 8, !tbaa !34
  %166 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %165, ptr noundef nonnull dereferenceable(1) %3) #32
  br label %170

167:                                              ; preds = %28
  %168 = load ptr, ptr @stderr, align 8, !tbaa !41
  %169 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.52, ptr noundef %1) #34
  br label %170

170:                                              ; preds = %2, %167, %162, %23, %16, %9
  %171 = phi ptr [ null, %167 ], [ %158, %162 ], [ %27, %23 ], [ %19, %16 ], [ %12, %9 ], [ %0, %2 ]
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %3) #32
  ret ptr %171
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @NAB_arp(ptr noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds %struct.atom_t, ptr %0, i64 0, i32 17
  ret ptr %3
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @newtransform(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, double noundef nofpclass(nan inf) %5) local_unnamed_addr #18 {
  %7 = alloca [4 x [4 x double]], align 16
  %8 = alloca [4 x [4 x double]], align 16
  %9 = alloca [4 x [4 x double]], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #32
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #32
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #32
  store double 1.000000e+00, ptr @newtransform.mp, align 32, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 0, i64 1), i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 1, i64 1), align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 1, i64 2), i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 2, i64 2), align 16, !tbaa !5
  store i64 0, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 2, i64 3), align 8
  store double 1.000000e+00, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 3, i64 3), align 8, !tbaa !5
  store double %0, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 3), align 32, !tbaa !5
  store double %1, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 3, i64 1), align 8, !tbaa !5
  store double %2, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 3, i64 2), align 16, !tbaa !5
  store double 1.000000e+00, ptr %7, align 16, !tbaa !5
  %10 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 1
  %11 = getelementptr inbounds [4 x double], ptr %7, i64 1, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [4 x double], ptr %7, i64 1, i64 2
  %13 = getelementptr inbounds [4 x double], ptr %7, i64 2, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [4 x double], ptr %7, i64 2, i64 3
  %15 = getelementptr inbounds [4 x double], ptr %7, i64 3, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %15, align 8, !tbaa !5
  %16 = fcmp fast une double %3, 0.000000e+00
  br i1 %16, label %17, label %39

17:                                               ; preds = %6
  store double 1.000000e+00, ptr %8, align 16, !tbaa !5
  %18 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  %19 = getelementptr inbounds [4 x double], ptr %8, i64 1, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [4 x double], ptr %8, i64 1, i64 2
  %21 = getelementptr inbounds [4 x double], ptr %8, i64 2, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [4 x double], ptr %8, i64 2, i64 3
  %23 = getelementptr inbounds [4 x double], ptr %8, i64 3, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %23, align 8, !tbaa !5
  %24 = fmul fast double %3, 0x3F91DF46A2529D39
  %25 = tail call fast double @llvm.cos.f64(double %24)
  store double %25, ptr %11, align 8, !tbaa !5
  %26 = tail call fast double @llvm.sin.f64(double %24)
  %27 = fneg fast double %26
  store double %27, ptr %12, align 16, !tbaa !5
  %28 = getelementptr inbounds [4 x [4 x double]], ptr %7, i64 0, i64 2, i64 1
  store double %26, ptr %28, align 8, !tbaa !5
  store double %25, ptr %13, align 16, !tbaa !5
  call fastcc void @concat_mat(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %29 = load <4 x double>, ptr %9, align 16, !tbaa !5
  store <4 x double> %29, ptr %7, align 16, !tbaa !5
  %30 = getelementptr inbounds [4 x double], ptr %9, i64 1, i64 0
  %31 = getelementptr inbounds [4 x double], ptr %7, i64 1, i64 0
  %32 = load <4 x double>, ptr %30, align 16, !tbaa !5
  store <4 x double> %32, ptr %31, align 16, !tbaa !5
  %33 = getelementptr inbounds [4 x double], ptr %9, i64 2, i64 0
  %34 = getelementptr inbounds [4 x double], ptr %7, i64 2, i64 0
  %35 = load <4 x double>, ptr %33, align 16, !tbaa !5
  store <4 x double> %35, ptr %34, align 16, !tbaa !5
  %36 = getelementptr inbounds [4 x double], ptr %9, i64 3, i64 0
  %37 = getelementptr inbounds [4 x double], ptr %7, i64 3, i64 0
  %38 = load <4 x double>, ptr %36, align 16, !tbaa !5
  store <4 x double> %38, ptr %37, align 16, !tbaa !5
  br label %39

39:                                               ; preds = %17, %6
  %40 = fcmp fast une double %4, 0.000000e+00
  br i1 %40, label %41, label %63

41:                                               ; preds = %39
  store double 1.000000e+00, ptr %8, align 16, !tbaa !5
  %42 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  %43 = getelementptr inbounds [4 x double], ptr %8, i64 1, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %43, align 8, !tbaa !5
  %44 = getelementptr inbounds [4 x double], ptr %8, i64 1, i64 2
  %45 = getelementptr inbounds [4 x double], ptr %8, i64 2, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [4 x double], ptr %8, i64 2, i64 3
  %47 = getelementptr inbounds [4 x double], ptr %8, i64 3, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %47, align 8, !tbaa !5
  %48 = fmul fast double %4, 0x3F91DF46A2529D39
  %49 = tail call fast double @llvm.cos.f64(double %48)
  store double %49, ptr %7, align 16, !tbaa !5
  %50 = tail call fast double @llvm.sin.f64(double %48)
  %51 = fneg fast double %50
  %52 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 2
  store double %51, ptr %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [4 x [4 x double]], ptr %7, i64 0, i64 2
  store double %50, ptr %53, align 16, !tbaa !5
  store double %49, ptr %13, align 16, !tbaa !5
  call fastcc void @concat_mat(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %54 = load <4 x double>, ptr %9, align 16, !tbaa !5
  store <4 x double> %54, ptr %7, align 16, !tbaa !5
  %55 = getelementptr inbounds [4 x double], ptr %9, i64 1, i64 0
  %56 = getelementptr inbounds [4 x double], ptr %7, i64 1, i64 0
  %57 = load <4 x double>, ptr %55, align 16, !tbaa !5
  store <4 x double> %57, ptr %56, align 16, !tbaa !5
  %58 = getelementptr inbounds [4 x double], ptr %9, i64 2, i64 0
  %59 = load <4 x double>, ptr %58, align 16, !tbaa !5
  store <4 x double> %59, ptr %53, align 16, !tbaa !5
  %60 = getelementptr inbounds [4 x double], ptr %9, i64 3, i64 0
  %61 = getelementptr inbounds [4 x double], ptr %7, i64 3, i64 0
  %62 = load <4 x double>, ptr %60, align 16, !tbaa !5
  store <4 x double> %62, ptr %61, align 16, !tbaa !5
  br label %63

63:                                               ; preds = %41, %39
  %64 = fcmp fast une double %5, 0.000000e+00
  br i1 %64, label %65, label %86

65:                                               ; preds = %63
  store double 1.000000e+00, ptr %8, align 16, !tbaa !5
  %66 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  %67 = getelementptr inbounds [4 x double], ptr %8, i64 1, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %67, align 8, !tbaa !5
  %68 = getelementptr inbounds [4 x double], ptr %8, i64 1, i64 2
  %69 = getelementptr inbounds [4 x double], ptr %8, i64 2, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [4 x double], ptr %8, i64 2, i64 3
  %71 = getelementptr inbounds [4 x double], ptr %8, i64 3, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %71, align 8, !tbaa !5
  %72 = fmul fast double %5, 0xBF91DF46A2529D39
  %73 = tail call fast double @llvm.cos.f64(double %72)
  store double %73, ptr %7, align 16, !tbaa !5
  %74 = tail call fast double @llvm.sin.f64(double %72)
  %75 = fneg fast double %74
  store double %75, ptr %10, align 8, !tbaa !5
  %76 = getelementptr inbounds [4 x [4 x double]], ptr %7, i64 0, i64 1
  store double %74, ptr %76, align 16, !tbaa !5
  store double %73, ptr %11, align 8, !tbaa !5
  call fastcc void @concat_mat(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %77 = load <4 x double>, ptr %9, align 16, !tbaa !5
  store <4 x double> %77, ptr %7, align 16, !tbaa !5
  %78 = getelementptr inbounds [4 x double], ptr %9, i64 1, i64 0
  %79 = load <4 x double>, ptr %78, align 16, !tbaa !5
  store <4 x double> %79, ptr %76, align 16, !tbaa !5
  %80 = getelementptr inbounds [4 x double], ptr %9, i64 2, i64 0
  %81 = getelementptr inbounds [4 x double], ptr %7, i64 2, i64 0
  %82 = load <4 x double>, ptr %80, align 16, !tbaa !5
  store <4 x double> %82, ptr %81, align 16, !tbaa !5
  %83 = getelementptr inbounds [4 x double], ptr %9, i64 3, i64 0
  %84 = getelementptr inbounds [4 x double], ptr %7, i64 3, i64 0
  %85 = load <4 x double>, ptr %83, align 16, !tbaa !5
  store <4 x double> %85, ptr %84, align 16, !tbaa !5
  br label %86

86:                                               ; preds = %65, %63
  call fastcc void @concat_mat(ptr noundef nonnull %7, ptr noundef nonnull @newtransform.mp, ptr noundef nonnull %9)
  %87 = load <4 x double>, ptr %9, align 16, !tbaa !5
  store <4 x double> %87, ptr @newtransform.mp, align 32, !tbaa !5
  %88 = getelementptr inbounds [4 x double], ptr %9, i64 1, i64 0
  %89 = load <4 x double>, ptr %88, align 16, !tbaa !5
  store <4 x double> %89, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 1, i64 0), align 32, !tbaa !5
  %90 = getelementptr inbounds [4 x double], ptr %9, i64 2, i64 0
  %91 = load <4 x double>, ptr %90, align 16, !tbaa !5
  store <4 x double> %91, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 2, i64 0), align 32, !tbaa !5
  %92 = getelementptr inbounds [4 x double], ptr %9, i64 3, i64 0
  %93 = load <4 x double>, ptr %92, align 16, !tbaa !5
  store <4 x double> %93, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 3, i64 0), align 32, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #32
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #32
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #32
  ret ptr @newtransform.mp
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #11

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @concat_mat(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #19 {
  %4 = getelementptr inbounds [4 x double], ptr %1, i64 1, i64 0
  %5 = getelementptr inbounds [4 x double], ptr %1, i64 2, i64 0
  %6 = getelementptr inbounds [4 x double], ptr %1, i64 3, i64 0
  %7 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 1
  %8 = getelementptr inbounds [4 x double], ptr %1, i64 1, i64 1
  %9 = getelementptr inbounds [4 x double], ptr %1, i64 2, i64 1
  %10 = getelementptr inbounds [4 x double], ptr %1, i64 3, i64 1
  %11 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 2
  %12 = getelementptr inbounds [4 x double], ptr %1, i64 1, i64 2
  %13 = getelementptr inbounds [4 x double], ptr %1, i64 2, i64 2
  %14 = getelementptr inbounds [4 x double], ptr %1, i64 3, i64 2
  %15 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 3
  %16 = getelementptr inbounds [4 x double], ptr %1, i64 1, i64 3
  %17 = getelementptr inbounds [4 x double], ptr %1, i64 2, i64 3
  %18 = getelementptr inbounds [4 x double], ptr %1, i64 3, i64 3
  br label %19

19:                                               ; preds = %3, %19
  %20 = phi i64 [ 0, %3 ], [ %89, %19 ]
  %21 = getelementptr inbounds [4 x double], ptr %0, i64 %20, i64 0
  %22 = getelementptr inbounds [4 x double], ptr %2, i64 %20, i64 0
  store double 0.000000e+00, ptr %22, align 8, !tbaa !5
  %23 = load double, ptr %21, align 8, !tbaa !5
  %24 = load double, ptr %1, align 8, !tbaa !5
  %25 = fmul fast double %24, %23
  store double %25, ptr %22, align 8, !tbaa !5
  %26 = getelementptr inbounds [4 x double], ptr %0, i64 %20, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = load double, ptr %4, align 8, !tbaa !5
  %29 = fmul fast double %28, %27
  %30 = fadd fast double %25, %29
  store double %30, ptr %22, align 8, !tbaa !5
  %31 = getelementptr inbounds [4 x double], ptr %0, i64 %20, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = load double, ptr %5, align 8, !tbaa !5
  %34 = fmul fast double %33, %32
  %35 = fadd fast double %30, %34
  store double %35, ptr %22, align 8, !tbaa !5
  %36 = getelementptr inbounds [4 x double], ptr %0, i64 %20, i64 3
  %37 = load double, ptr %36, align 8, !tbaa !5
  %38 = load double, ptr %6, align 8, !tbaa !5
  %39 = fmul fast double %38, %37
  %40 = fadd fast double %35, %39
  store double %40, ptr %22, align 8, !tbaa !5
  %41 = getelementptr inbounds [4 x double], ptr %2, i64 %20, i64 1
  store double 0.000000e+00, ptr %41, align 8, !tbaa !5
  %42 = load double, ptr %21, align 8, !tbaa !5
  %43 = load double, ptr %7, align 8, !tbaa !5
  %44 = fmul fast double %43, %42
  store double %44, ptr %41, align 8, !tbaa !5
  %45 = load double, ptr %26, align 8, !tbaa !5
  %46 = load double, ptr %8, align 8, !tbaa !5
  %47 = fmul fast double %46, %45
  %48 = fadd fast double %44, %47
  store double %48, ptr %41, align 8, !tbaa !5
  %49 = load double, ptr %31, align 8, !tbaa !5
  %50 = load double, ptr %9, align 8, !tbaa !5
  %51 = fmul fast double %50, %49
  %52 = fadd fast double %48, %51
  store double %52, ptr %41, align 8, !tbaa !5
  %53 = load double, ptr %36, align 8, !tbaa !5
  %54 = load double, ptr %10, align 8, !tbaa !5
  %55 = fmul fast double %54, %53
  %56 = fadd fast double %52, %55
  store double %56, ptr %41, align 8, !tbaa !5
  %57 = getelementptr inbounds [4 x double], ptr %2, i64 %20, i64 2
  store double 0.000000e+00, ptr %57, align 8, !tbaa !5
  %58 = load double, ptr %21, align 8, !tbaa !5
  %59 = load double, ptr %11, align 8, !tbaa !5
  %60 = fmul fast double %59, %58
  store double %60, ptr %57, align 8, !tbaa !5
  %61 = load double, ptr %26, align 8, !tbaa !5
  %62 = load double, ptr %12, align 8, !tbaa !5
  %63 = fmul fast double %62, %61
  %64 = fadd fast double %60, %63
  store double %64, ptr %57, align 8, !tbaa !5
  %65 = load double, ptr %31, align 8, !tbaa !5
  %66 = load double, ptr %13, align 8, !tbaa !5
  %67 = fmul fast double %66, %65
  %68 = fadd fast double %64, %67
  store double %68, ptr %57, align 8, !tbaa !5
  %69 = load double, ptr %36, align 8, !tbaa !5
  %70 = load double, ptr %14, align 8, !tbaa !5
  %71 = fmul fast double %70, %69
  %72 = fadd fast double %68, %71
  store double %72, ptr %57, align 8, !tbaa !5
  %73 = getelementptr inbounds [4 x double], ptr %2, i64 %20, i64 3
  store double 0.000000e+00, ptr %73, align 8, !tbaa !5
  %74 = load double, ptr %21, align 8, !tbaa !5
  %75 = load double, ptr %15, align 8, !tbaa !5
  %76 = fmul fast double %75, %74
  store double %76, ptr %73, align 8, !tbaa !5
  %77 = load double, ptr %26, align 8, !tbaa !5
  %78 = load double, ptr %16, align 8, !tbaa !5
  %79 = fmul fast double %78, %77
  %80 = fadd fast double %76, %79
  store double %80, ptr %73, align 8, !tbaa !5
  %81 = load double, ptr %31, align 8, !tbaa !5
  %82 = load double, ptr %17, align 8, !tbaa !5
  %83 = fmul fast double %82, %81
  %84 = fadd fast double %80, %83
  store double %84, ptr %73, align 8, !tbaa !5
  %85 = load double, ptr %36, align 8, !tbaa !5
  %86 = load double, ptr %18, align 8, !tbaa !5
  %87 = fmul fast double %86, %85
  %88 = fadd fast double %84, %87
  store double %88, ptr %73, align 8, !tbaa !5
  %89 = add nuw nsw i64 %20, 1
  %90 = icmp eq i64 %89, 4
  br i1 %90, label %91, label %19, !llvm.loop !144

91:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @transformres(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = tail call ptr @copyresidue(ptr noundef %1) #32
  %5 = getelementptr inbounds %struct.residue_t, ptr %4, i64 0, i32 15
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %57

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.residue_t, ptr %4, i64 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 0
  %12 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 0
  %13 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 0
  %14 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 2
  %15 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 2
  %16 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 2
  %17 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 2
  %18 = zext i32 %6 to i64
  br label %19

19:                                               ; preds = %8, %19
  %20 = phi i64 [ 0, %8 ], [ %55, %19 ]
  %21 = mul nuw nsw i64 %20, 176
  %22 = add nuw nsw i64 %21, 144
  %23 = getelementptr i8, ptr %10, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, ptr %23, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = load double, ptr %14, align 8, !tbaa !5
  %30 = fmul fast double %29, %24
  %31 = load double, ptr %15, align 8, !tbaa !5
  %32 = fmul fast double %31, %26
  %33 = fadd fast double %32, %30
  %34 = load double, ptr %16, align 8, !tbaa !5
  %35 = fmul fast double %34, %28
  %36 = fadd fast double %33, %35
  %37 = load double, ptr %17, align 8, !tbaa !5
  %38 = fadd fast double %36, %37
  %39 = load <2 x double>, ptr %0, align 8, !tbaa !5
  %40 = insertelement <2 x double> poison, double %24, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul fast <2 x double> %39, %41
  %43 = load <2 x double>, ptr %11, align 8, !tbaa !5
  %44 = insertelement <2 x double> poison, double %26, i64 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fmul fast <2 x double> %43, %45
  %47 = fadd fast <2 x double> %46, %42
  %48 = load <2 x double>, ptr %12, align 8, !tbaa !5
  %49 = insertelement <2 x double> poison, double %28, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fmul fast <2 x double> %48, %50
  %52 = fadd fast <2 x double> %47, %51
  %53 = load <2 x double>, ptr %13, align 8, !tbaa !5
  %54 = fadd fast <2 x double> %52, %53
  store <2 x double> %54, ptr %23, align 8, !tbaa !5
  store double %38, ptr %27, align 8, !tbaa !5
  %55 = add nuw nsw i64 %20, 1
  %56 = icmp eq i64 %55, %18
  br i1 %56, label %57, label %19, !llvm.loop !145

57:                                               ; preds = %19, %3
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @transformmol(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @select_atoms(ptr noundef %1, ptr noundef %2) #32
  %5 = getelementptr inbounds %struct.molecule_t, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %94, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 0
  %10 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 0
  %11 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 0
  %12 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 2
  %13 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 2
  %14 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 2
  %15 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 2
  br label %16

16:                                               ; preds = %8, %89
  %17 = phi ptr [ %6, %8 ], [ %92, %89 ]
  %18 = phi i32 [ 0, %8 ], [ %90, %89 ]
  %19 = getelementptr inbounds %struct.strand_t, ptr %17, i64 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !39
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %89

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.strand_t, ptr %17, i64 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = zext i32 %20 to i64
  br label %26

26:                                               ; preds = %22, %85
  %27 = phi i64 [ 0, %22 ], [ %87, %85 ]
  %28 = phi i32 [ %18, %22 ], [ %86, %85 ]
  %29 = getelementptr inbounds ptr, ptr %24, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds %struct.residue_t, ptr %30, i64 0, i32 15
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %85

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.residue_t, ptr %30, i64 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = zext i32 %32 to i64
  br label %38

38:                                               ; preds = %34, %81
  %39 = phi i64 [ 0, %34 ], [ %83, %81 ]
  %40 = phi i32 [ %28, %34 ], [ %82, %81 ]
  %41 = getelementptr inbounds %struct.atom_t, ptr %36, i64 %39, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !94
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %81, label %45

45:                                               ; preds = %38
  %46 = mul nuw nsw i64 %39, 176
  %47 = add nuw nsw i64 %46, 144
  %48 = getelementptr i8, ptr %36, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds i8, ptr %48, i64 16
  %53 = load double, ptr %52, align 8, !tbaa !5
  %54 = load double, ptr %12, align 8, !tbaa !5
  %55 = fmul fast double %54, %49
  %56 = load double, ptr %13, align 8, !tbaa !5
  %57 = fmul fast double %56, %51
  %58 = fadd fast double %57, %55
  %59 = load double, ptr %14, align 8, !tbaa !5
  %60 = fmul fast double %59, %53
  %61 = fadd fast double %58, %60
  %62 = load double, ptr %15, align 8, !tbaa !5
  %63 = fadd fast double %61, %62
  %64 = load <2 x double>, ptr %0, align 8, !tbaa !5
  %65 = insertelement <2 x double> poison, double %49, i64 0
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fmul fast <2 x double> %64, %66
  %68 = load <2 x double>, ptr %9, align 8, !tbaa !5
  %69 = insertelement <2 x double> poison, double %51, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fmul fast <2 x double> %68, %70
  %72 = fadd fast <2 x double> %71, %67
  %73 = load <2 x double>, ptr %10, align 8, !tbaa !5
  %74 = insertelement <2 x double> poison, double %53, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul fast <2 x double> %73, %75
  %77 = fadd fast <2 x double> %72, %76
  %78 = load <2 x double>, ptr %11, align 8, !tbaa !5
  %79 = fadd fast <2 x double> %77, %78
  store <2 x double> %79, ptr %48, align 8, !tbaa !5
  store double %63, ptr %52, align 8, !tbaa !5
  %80 = add nsw i32 %40, 1
  br label %81

81:                                               ; preds = %45, %38
  %82 = phi i32 [ %40, %38 ], [ %80, %45 ]
  %83 = add nuw nsw i64 %39, 1
  %84 = icmp eq i64 %83, %37
  br i1 %84, label %85, label %38, !llvm.loop !146

85:                                               ; preds = %81, %26
  %86 = phi i32 [ %28, %26 ], [ %82, %81 ]
  %87 = add nuw nsw i64 %27, 1
  %88 = icmp eq i64 %87, %25
  br i1 %88, label %89, label %26, !llvm.loop !147

89:                                               ; preds = %85, %16
  %90 = phi i32 [ %18, %16 ], [ %86, %85 ]
  %91 = getelementptr inbounds %struct.strand_t, ptr %17, i64 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %16, !llvm.loop !148

94:                                               ; preds = %89, %3
  %95 = phi i32 [ 0, %3 ], [ %90, %89 ]
  ret i32 %95
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local i32 @transformpts(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #19 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %168

5:                                                ; preds = %3
  %6 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 0
  %7 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 0
  %8 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 0
  %9 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 1
  %10 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 1
  %11 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 1
  %12 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 1
  %13 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 2
  %14 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 2
  %15 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 2
  %16 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 2
  %17 = zext i32 %2 to i64
  %18 = icmp ult i32 %2, 4
  br i1 %18, label %130, label %19

19:                                               ; preds = %5
  %20 = mul nuw nsw i64 %17, 24
  %21 = getelementptr i8, ptr %1, i64 %20
  %22 = getelementptr i8, ptr %0, i64 120
  %23 = icmp ugt ptr %22, %1
  %24 = icmp ugt ptr %21, %0
  %25 = and i1 %23, %24
  br i1 %25, label %130, label %26

26:                                               ; preds = %19
  %27 = and i64 %17, 4294967292
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %126, %28 ]
  %30 = or i64 %29, 1
  %31 = or i64 %29, 2
  %32 = or i64 %29, 3
  %33 = getelementptr inbounds [3 x double], ptr %1, i64 %29
  %34 = getelementptr inbounds [3 x double], ptr %1, i64 %30
  %35 = getelementptr inbounds [3 x double], ptr %1, i64 %31
  %36 = getelementptr inbounds [3 x double], ptr %1, i64 %32
  %37 = load double, ptr %33, align 8, !tbaa !5, !alias.scope !149, !noalias !152
  %38 = load double, ptr %34, align 8, !tbaa !5, !alias.scope !149, !noalias !152
  %39 = load double, ptr %35, align 8, !tbaa !5, !alias.scope !149, !noalias !152
  %40 = load double, ptr %36, align 8, !tbaa !5, !alias.scope !149, !noalias !152
  %41 = insertelement <4 x double> poison, double %37, i64 0
  %42 = insertelement <4 x double> %41, double %38, i64 1
  %43 = insertelement <4 x double> %42, double %39, i64 2
  %44 = insertelement <4 x double> %43, double %40, i64 3
  %45 = getelementptr inbounds i8, ptr %33, i64 8
  %46 = getelementptr inbounds i8, ptr %34, i64 8
  %47 = getelementptr inbounds i8, ptr %35, i64 8
  %48 = getelementptr inbounds i8, ptr %36, i64 8
  %49 = load double, ptr %45, align 8, !tbaa !5, !alias.scope !149, !noalias !152
  %50 = load double, ptr %46, align 8, !tbaa !5, !alias.scope !149, !noalias !152
  %51 = load double, ptr %47, align 8, !tbaa !5, !alias.scope !149, !noalias !152
  %52 = load double, ptr %48, align 8, !tbaa !5, !alias.scope !149, !noalias !152
  %53 = insertelement <4 x double> poison, double %49, i64 0
  %54 = insertelement <4 x double> %53, double %50, i64 1
  %55 = insertelement <4 x double> %54, double %51, i64 2
  %56 = insertelement <4 x double> %55, double %52, i64 3
  %57 = getelementptr inbounds i8, ptr %33, i64 16
  %58 = getelementptr inbounds i8, ptr %34, i64 16
  %59 = getelementptr inbounds i8, ptr %35, i64 16
  %60 = getelementptr inbounds i8, ptr %36, i64 16
  %61 = load double, ptr %57, align 8, !tbaa !5, !alias.scope !149, !noalias !152
  %62 = load double, ptr %58, align 8, !tbaa !5, !alias.scope !149, !noalias !152
  %63 = load double, ptr %59, align 8, !tbaa !5, !alias.scope !149, !noalias !152
  %64 = load double, ptr %60, align 8, !tbaa !5, !alias.scope !149, !noalias !152
  %65 = insertelement <4 x double> poison, double %61, i64 0
  %66 = insertelement <4 x double> %65, double %62, i64 1
  %67 = insertelement <4 x double> %66, double %63, i64 2
  %68 = insertelement <4 x double> %67, double %64, i64 3
  %69 = load double, ptr %0, align 8, !tbaa !5, !alias.scope !152
  %70 = insertelement <4 x double> poison, double %69, i64 0
  %71 = shufflevector <4 x double> %70, <4 x double> poison, <4 x i32> zeroinitializer
  %72 = fmul fast <4 x double> %71, %44
  %73 = load double, ptr %6, align 8, !tbaa !5, !alias.scope !152
  %74 = insertelement <4 x double> poison, double %73, i64 0
  %75 = shufflevector <4 x double> %74, <4 x double> poison, <4 x i32> zeroinitializer
  %76 = fmul fast <4 x double> %75, %56
  %77 = fadd fast <4 x double> %76, %72
  %78 = load double, ptr %7, align 8, !tbaa !5, !alias.scope !152
  %79 = insertelement <4 x double> poison, double %78, i64 0
  %80 = shufflevector <4 x double> %79, <4 x double> poison, <4 x i32> zeroinitializer
  %81 = fmul fast <4 x double> %80, %68
  %82 = fadd fast <4 x double> %77, %81
  %83 = load double, ptr %8, align 8, !tbaa !5, !alias.scope !152
  %84 = insertelement <4 x double> poison, double %83, i64 0
  %85 = shufflevector <4 x double> %84, <4 x double> poison, <4 x i32> zeroinitializer
  %86 = fadd fast <4 x double> %82, %85
  %87 = load double, ptr %9, align 8, !tbaa !5, !alias.scope !152
  %88 = insertelement <4 x double> poison, double %87, i64 0
  %89 = shufflevector <4 x double> %88, <4 x double> poison, <4 x i32> zeroinitializer
  %90 = fmul fast <4 x double> %89, %44
  %91 = load double, ptr %10, align 8, !tbaa !5, !alias.scope !152
  %92 = insertelement <4 x double> poison, double %91, i64 0
  %93 = shufflevector <4 x double> %92, <4 x double> poison, <4 x i32> zeroinitializer
  %94 = fmul fast <4 x double> %93, %56
  %95 = fadd fast <4 x double> %94, %90
  %96 = load double, ptr %11, align 8, !tbaa !5, !alias.scope !152
  %97 = insertelement <4 x double> poison, double %96, i64 0
  %98 = shufflevector <4 x double> %97, <4 x double> poison, <4 x i32> zeroinitializer
  %99 = fmul fast <4 x double> %98, %68
  %100 = fadd fast <4 x double> %95, %99
  %101 = load double, ptr %12, align 8, !tbaa !5, !alias.scope !152
  %102 = insertelement <4 x double> poison, double %101, i64 0
  %103 = shufflevector <4 x double> %102, <4 x double> poison, <4 x i32> zeroinitializer
  %104 = fadd fast <4 x double> %100, %103
  %105 = load double, ptr %13, align 8, !tbaa !5, !alias.scope !152
  %106 = insertelement <4 x double> poison, double %105, i64 0
  %107 = shufflevector <4 x double> %106, <4 x double> poison, <4 x i32> zeroinitializer
  %108 = fmul fast <4 x double> %107, %44
  %109 = load double, ptr %14, align 8, !tbaa !5, !alias.scope !152
  %110 = insertelement <4 x double> poison, double %109, i64 0
  %111 = shufflevector <4 x double> %110, <4 x double> poison, <4 x i32> zeroinitializer
  %112 = fmul fast <4 x double> %111, %56
  %113 = fadd fast <4 x double> %112, %108
  %114 = load double, ptr %15, align 8, !tbaa !5, !alias.scope !152
  %115 = insertelement <4 x double> poison, double %114, i64 0
  %116 = shufflevector <4 x double> %115, <4 x double> poison, <4 x i32> zeroinitializer
  %117 = fmul fast <4 x double> %116, %68
  %118 = fadd fast <4 x double> %113, %117
  %119 = load double, ptr %16, align 8, !tbaa !5, !alias.scope !152
  %120 = insertelement <4 x double> poison, double %119, i64 0
  %121 = shufflevector <4 x double> %120, <4 x double> poison, <4 x i32> zeroinitializer
  %122 = fadd fast <4 x double> %118, %121
  %123 = shufflevector <4 x double> %86, <4 x double> %104, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %124 = shufflevector <4 x double> %122, <4 x double> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %125 = shufflevector <8 x double> %123, <8 x double> %124, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  store <12 x double> %125, ptr %33, align 8, !tbaa !5
  %126 = add nuw i64 %29, 4
  %127 = icmp eq i64 %126, %27
  br i1 %127, label %128, label %28, !llvm.loop !154

128:                                              ; preds = %28
  %129 = icmp eq i64 %27, %17
  br i1 %129, label %168, label %130

130:                                              ; preds = %19, %5, %128
  %131 = phi i64 [ 0, %19 ], [ 0, %5 ], [ %27, %128 ]
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i64 [ %166, %132 ], [ %131, %130 ]
  %134 = getelementptr inbounds [3 x double], ptr %1, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !5
  %136 = getelementptr inbounds i8, ptr %134, i64 8
  %137 = load double, ptr %136, align 8, !tbaa !5
  %138 = getelementptr inbounds i8, ptr %134, i64 16
  %139 = load double, ptr %138, align 8, !tbaa !5
  %140 = load double, ptr %13, align 8, !tbaa !5
  %141 = fmul fast double %140, %135
  %142 = load double, ptr %14, align 8, !tbaa !5
  %143 = fmul fast double %142, %137
  %144 = fadd fast double %143, %141
  %145 = load double, ptr %15, align 8, !tbaa !5
  %146 = fmul fast double %145, %139
  %147 = fadd fast double %144, %146
  %148 = load double, ptr %16, align 8, !tbaa !5
  %149 = fadd fast double %147, %148
  %150 = load <2 x double>, ptr %0, align 8, !tbaa !5
  %151 = insertelement <2 x double> poison, double %135, i64 0
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> zeroinitializer
  %153 = fmul fast <2 x double> %150, %152
  %154 = load <2 x double>, ptr %6, align 8, !tbaa !5
  %155 = insertelement <2 x double> poison, double %137, i64 0
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> zeroinitializer
  %157 = fmul fast <2 x double> %154, %156
  %158 = fadd fast <2 x double> %157, %153
  %159 = load <2 x double>, ptr %7, align 8, !tbaa !5
  %160 = insertelement <2 x double> poison, double %139, i64 0
  %161 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> zeroinitializer
  %162 = fmul fast <2 x double> %159, %161
  %163 = fadd fast <2 x double> %158, %162
  %164 = load <2 x double>, ptr %8, align 8, !tbaa !5
  %165 = fadd fast <2 x double> %163, %164
  store <2 x double> %165, ptr %134, align 8, !tbaa !5
  store double %149, ptr %138, align 8, !tbaa !5
  %166 = add nuw nsw i64 %133, 1
  %167 = icmp eq i64 %166, %17
  br i1 %167, label %168, label %132, !llvm.loop !155

168:                                              ; preds = %132, %128, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @updtransform(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  tail call fastcc void @concat_mat(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @updtransform.mr)
  ret ptr @updtransform.mr
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @trans4p(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, double noundef nofpclass(nan inf) %2) local_unnamed_addr #20 {
  %4 = alloca [4 x [4 x double]], align 16
  %5 = alloca [4 x [4 x double]], align 16
  %6 = alloca [4 x [4 x double]], align 16
  %7 = alloca [4 x [4 x double]], align 16
  %8 = load <2 x double>, ptr %1, align 8, !tbaa !5
  %9 = load <2 x double>, ptr %0, align 8, !tbaa !5
  %10 = fsub fast <2 x double> %8, %9
  %11 = getelementptr inbounds double, ptr %1, i64 2
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds double, ptr %0, i64 2
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = fsub fast double %12, %14
  %16 = fmul fast <2 x double> %10, %10
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %18 = fadd fast <2 x double> %17, %16
  %19 = extractelement <2 x double> %18, i64 0
  %20 = fmul fast double %15, %15
  %21 = fadd fast double %19, %20
  %22 = tail call fast double @llvm.sqrt.f64(double %21)
  %23 = fcmp fast oeq double %22, 0.000000e+00
  br i1 %23, label %24, label %38

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #32
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #32
  store double 1.000000e+00, ptr @newtransform.mp, align 32, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 0, i64 1), i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 1, i64 1), align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 1, i64 2), i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 2, i64 2), align 16, !tbaa !5
  store i64 0, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 2, i64 3), align 8
  store double 1.000000e+00, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 3, i64 3), align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(24) getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 3), i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %6, align 16, !tbaa !5
  %25 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 1
  %26 = getelementptr inbounds [4 x double], ptr %6, i64 1, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [4 x double], ptr %6, i64 1, i64 2
  %28 = getelementptr inbounds [4 x double], ptr %6, i64 2, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [4 x double], ptr %6, i64 2, i64 3
  %30 = getelementptr inbounds [4 x double], ptr %6, i64 3, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %30, align 8, !tbaa !5
  call fastcc void @concat_mat(ptr noundef nonnull %6, ptr noundef nonnull @newtransform.mp, ptr noundef nonnull %7)
  %31 = load <4 x double>, ptr %7, align 16, !tbaa !5
  store <4 x double> %31, ptr @newtransform.mp, align 32, !tbaa !5
  %32 = getelementptr inbounds [4 x double], ptr %7, i64 1, i64 0
  %33 = load <4 x double>, ptr %32, align 16, !tbaa !5
  store <4 x double> %33, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 1, i64 0), align 32, !tbaa !5
  %34 = getelementptr inbounds [4 x double], ptr %7, i64 2, i64 0
  %35 = load <4 x double>, ptr %34, align 16, !tbaa !5
  store <4 x double> %35, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 2, i64 0), align 32, !tbaa !5
  %36 = getelementptr inbounds [4 x double], ptr %7, i64 3, i64 0
  %37 = load <4 x double>, ptr %36, align 16, !tbaa !5
  store <4 x double> %37, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 3, i64 0), align 32, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #32
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #32
  br label %60

38:                                               ; preds = %3
  %39 = insertelement <2 x double> poison, double %2, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul fast <2 x double> %10, %40
  %42 = fmul fast double %15, %2
  %43 = fdiv fast double %42, %22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #32
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #32
  store double 1.000000e+00, ptr @newtransform.mp, align 32, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 0, i64 1), i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 1, i64 1), align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 1, i64 2), i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 2, i64 2), align 16, !tbaa !5
  store i64 0, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 2, i64 3), align 8
  store double 1.000000e+00, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 3, i64 3), align 8, !tbaa !5
  %44 = insertelement <2 x double> poison, double %22, i64 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fdiv fast <2 x double> %41, %45
  store <2 x double> %46, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 3), align 32, !tbaa !5
  store double %43, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 3, i64 2), align 16, !tbaa !5
  store double 1.000000e+00, ptr %4, align 16, !tbaa !5
  %47 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 1
  %48 = getelementptr inbounds [4 x double], ptr %4, i64 1, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %48, align 8, !tbaa !5
  %49 = getelementptr inbounds [4 x double], ptr %4, i64 1, i64 2
  %50 = getelementptr inbounds [4 x double], ptr %4, i64 2, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [4 x double], ptr %4, i64 2, i64 3
  %52 = getelementptr inbounds [4 x double], ptr %4, i64 3, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %52, align 8, !tbaa !5
  call fastcc void @concat_mat(ptr noundef nonnull %4, ptr noundef nonnull @newtransform.mp, ptr noundef nonnull %5)
  %53 = load <4 x double>, ptr %5, align 16, !tbaa !5
  store <4 x double> %53, ptr @newtransform.mp, align 32, !tbaa !5
  %54 = getelementptr inbounds [4 x double], ptr %5, i64 1, i64 0
  %55 = load <4 x double>, ptr %54, align 16, !tbaa !5
  store <4 x double> %55, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 1, i64 0), align 32, !tbaa !5
  %56 = getelementptr inbounds [4 x double], ptr %5, i64 2, i64 0
  %57 = load <4 x double>, ptr %56, align 16, !tbaa !5
  store <4 x double> %57, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 2, i64 0), align 32, !tbaa !5
  %58 = getelementptr inbounds [4 x double], ptr %5, i64 3, i64 0
  %59 = load <4 x double>, ptr %58, align 16, !tbaa !5
  store <4 x double> %59, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 3, i64 0), align 32, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #32
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #32
  br label %60

60:                                               ; preds = %38, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) @trans4p.mat, ptr noundef nonnull align 32 dereferenceable(128) @newtransform.mp, i64 128, i1 false)
  ret ptr @trans4p.mat
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @NAB_matcpy(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #21 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i64 128, i1 false)
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @trans4(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #32
  %7 = call i32 @setpoint(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #32
  %8 = call i32 @setpoint(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6) #32
  %9 = call ptr @trans4p(ptr noundef nonnull %5, ptr noundef nonnull %6, double noundef nofpclass(nan inf) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #32
  ret ptr @trans4p.mat
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @rot4p(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, double noundef nofpclass(nan inf) %2) local_unnamed_addr #20 {
  %4 = alloca [4 x [4 x double]], align 16
  %5 = alloca [4 x [4 x double]], align 16
  %6 = alloca [4 x [4 x double]], align 16
  %7 = alloca [4 x [4 x double]], align 16
  %8 = alloca [4 x [4 x double]], align 16
  %9 = alloca [4 x [4 x double]], align 16
  %10 = alloca [4 x [4 x double]], align 16
  %11 = alloca [4 x [4 x double]], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #32
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #32
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #32
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #32
  %12 = getelementptr inbounds double, ptr %0, i64 1
  %13 = getelementptr inbounds double, ptr %0, i64 2
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = fneg fast double %14
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #32
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #32
  %16 = load <2 x double>, ptr %0, align 8, !tbaa !5
  %17 = fneg fast <2 x double> %16
  store double 1.000000e+00, ptr @newtransform.mp, align 32, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 0, i64 1), i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 1, i64 1), align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 1, i64 2), i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 2, i64 2), align 16, !tbaa !5
  store i64 0, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 2, i64 3), align 8
  store double 1.000000e+00, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 3, i64 3), align 8, !tbaa !5
  store <2 x double> %17, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 3), align 32, !tbaa !5
  store double %15, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 3, i64 2), align 16, !tbaa !5
  store double 1.000000e+00, ptr %6, align 16, !tbaa !5
  %18 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 1
  %19 = getelementptr inbounds [4 x double], ptr %6, i64 1, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [4 x double], ptr %6, i64 1, i64 2
  %21 = getelementptr inbounds [4 x double], ptr %6, i64 2, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [4 x double], ptr %6, i64 2, i64 3
  %23 = getelementptr inbounds [4 x double], ptr %6, i64 3, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %23, align 8, !tbaa !5
  call fastcc void @concat_mat(ptr noundef nonnull %6, ptr noundef nonnull @newtransform.mp, ptr noundef nonnull %7)
  %24 = load <4 x double>, ptr %7, align 16, !tbaa !5
  store <4 x double> %24, ptr @newtransform.mp, align 32, !tbaa !5
  %25 = getelementptr inbounds [4 x double], ptr %7, i64 1, i64 0
  %26 = load <4 x double>, ptr %25, align 16, !tbaa !5
  store <4 x double> %26, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 1, i64 0), align 32, !tbaa !5
  %27 = getelementptr inbounds [4 x double], ptr %7, i64 2, i64 0
  %28 = load <4 x double>, ptr %27, align 16, !tbaa !5
  store <4 x double> %28, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 2, i64 0), align 32, !tbaa !5
  %29 = getelementptr inbounds [4 x double], ptr %7, i64 3, i64 0
  %30 = load <4 x double>, ptr %29, align 16, !tbaa !5
  store <4 x double> %30, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 3, i64 0), align 32, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #32
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, ptr noundef nonnull align 32 dereferenceable(128) @newtransform.mp, i64 128, i1 false)
  %31 = load double, ptr %1, align 8, !tbaa !5
  %32 = load double, ptr %0, align 8, !tbaa !5
  %33 = fsub fast double %31, %32
  %34 = getelementptr inbounds double, ptr %1, i64 1
  %35 = load <2 x double>, ptr %34, align 8, !tbaa !5
  %36 = load <2 x double>, ptr %12, align 8, !tbaa !5
  %37 = fsub fast <2 x double> %35, %36
  %38 = extractelement <2 x double> %37, i64 0
  %39 = tail call fast nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf) %33, double noundef nofpclass(nan inf) %38) #35
  %40 = extractelement <2 x double> %37, i64 1
  %41 = tail call fast nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf) %39, double noundef nofpclass(nan inf) %40) #35
  %42 = fcmp fast oeq double %41, 0.000000e+00
  %43 = select i1 %42, double 1.000000e+00, double %41
  %44 = select i1 %42, double 0.000000e+00, double %33
  %45 = select i1 %42, <2 x double> <double 0.000000e+00, double 1.000000e+00>, <2 x double> %37
  %46 = fdiv fast double %44, %43
  %47 = insertelement <2 x double> poison, double %43, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fdiv fast <2 x double> %45, %48
  %50 = fmul fast double %46, %46
  %51 = extractelement <2 x double> %49, i64 0
  %52 = fmul fast <2 x double> %49, %49
  %53 = extractelement <2 x double> %52, i64 0
  %54 = extractelement <2 x double> %49, i64 1
  %55 = fmul fast double %51, %54
  %56 = fmul fast double %54, %54
  %57 = fmul fast double %2, 0xBF91DF46A2529D39
  %58 = tail call fast double @llvm.sin.f64(double %57)
  %59 = tail call fast double @llvm.cos.f64(double %57)
  %60 = fmul fast double %46, %58
  %61 = fsub fast double 1.000000e+00, %50
  %62 = fmul fast double %61, %59
  %63 = fadd fast double %62, %50
  store double %63, ptr %9, align 16, !tbaa !5
  %64 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 1
  %65 = insertelement <2 x double> poison, double %46, i64 0
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fmul fast <2 x double> %66, %49
  %68 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %69 = insertelement <2 x double> poison, double %58, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fmul fast <2 x double> %68, %70
  %72 = insertelement <2 x double> poison, double %59, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul fast <2 x double> %67, %73
  %75 = fsub fast <2 x double> %67, %74
  %76 = fsub fast <2 x double> %75, %71
  %77 = fadd fast <2 x double> %75, %71
  %78 = shufflevector <2 x double> %76, <2 x double> %77, <2 x i32> <i32 0, i32 3>
  store <2 x double> %78, ptr %64, align 8, !tbaa !5
  %79 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %79, align 8, !tbaa !5
  %80 = fadd fast <2 x double> %75, %71
  %81 = extractelement <2 x double> %80, i64 0
  %82 = getelementptr inbounds [4 x double], ptr %9, i64 1
  store double %81, ptr %82, align 16, !tbaa !5
  %83 = fsub fast double 1.000000e+00, %53
  %84 = fmul fast double %83, %59
  %85 = fadd fast double %84, %53
  %86 = getelementptr inbounds [4 x double], ptr %9, i64 1, i64 1
  store double %85, ptr %86, align 8, !tbaa !5
  %87 = fmul fast double %55, %59
  %88 = fsub fast double %55, %87
  %89 = fsub fast double %88, %60
  %90 = getelementptr inbounds [4 x double], ptr %9, i64 1, i64 2
  store double %89, ptr %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [4 x double], ptr %9, i64 1, i64 3
  store double 0.000000e+00, ptr %91, align 8, !tbaa !5
  %92 = fsub fast <2 x double> %75, %71
  %93 = extractelement <2 x double> %92, i64 1
  %94 = getelementptr inbounds [4 x double], ptr %9, i64 2
  store double %93, ptr %94, align 16, !tbaa !5
  %95 = fadd fast double %88, %60
  %96 = getelementptr inbounds [4 x double], ptr %9, i64 2, i64 1
  store double %95, ptr %96, align 8, !tbaa !5
  %97 = fsub fast double 1.000000e+00, %56
  %98 = fmul fast double %97, %59
  %99 = fadd fast double %98, %56
  %100 = getelementptr inbounds [4 x double], ptr %9, i64 2, i64 2
  store double %99, ptr %100, align 16, !tbaa !5
  %101 = getelementptr inbounds [4 x double], ptr %9, i64 2, i64 3
  %102 = getelementptr inbounds [4 x double], ptr %9, i64 3, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %102, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #32
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #32
  store double 1.000000e+00, ptr @newtransform.mp, align 32, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 0, i64 1), i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 1, i64 1), align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 1, i64 2), i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 2, i64 2), align 16, !tbaa !5
  store i64 0, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 2, i64 3), align 8
  store double 1.000000e+00, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 3, i64 3), align 8, !tbaa !5
  store double %32, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 3), align 32, !tbaa !5
  store <2 x double> %36, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 3, i64 1), align 8, !tbaa !5
  store double 1.000000e+00, ptr %4, align 16, !tbaa !5
  %103 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 1
  %104 = getelementptr inbounds [4 x double], ptr %4, i64 1, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %104, align 8, !tbaa !5
  %105 = getelementptr inbounds [4 x double], ptr %4, i64 1, i64 2
  %106 = getelementptr inbounds [4 x double], ptr %4, i64 2, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %105, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %106, align 16, !tbaa !5
  %107 = getelementptr inbounds [4 x double], ptr %4, i64 2, i64 3
  %108 = getelementptr inbounds [4 x double], ptr %4, i64 3, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %108, align 8, !tbaa !5
  call fastcc void @concat_mat(ptr noundef nonnull %4, ptr noundef nonnull @newtransform.mp, ptr noundef nonnull %5)
  %109 = load <4 x double>, ptr %5, align 16, !tbaa !5
  store <4 x double> %109, ptr @newtransform.mp, align 32, !tbaa !5
  %110 = getelementptr inbounds [4 x double], ptr %5, i64 1, i64 0
  %111 = load <4 x double>, ptr %110, align 16, !tbaa !5
  store <4 x double> %111, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 1, i64 0), align 32, !tbaa !5
  %112 = getelementptr inbounds [4 x double], ptr %5, i64 2, i64 0
  %113 = load <4 x double>, ptr %112, align 16, !tbaa !5
  store <4 x double> %113, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 2, i64 0), align 32, !tbaa !5
  %114 = getelementptr inbounds [4 x double], ptr %5, i64 3, i64 0
  %115 = load <4 x double>, ptr %114, align 16, !tbaa !5
  store <4 x double> %115, ptr getelementptr inbounds ([4 x [4 x double]], ptr @newtransform.mp, i64 0, i64 3, i64 0), align 32, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #32
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %10, ptr noundef nonnull align 32 dereferenceable(128) @newtransform.mp, i64 128, i1 false)
  call fastcc void @concat_mat(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11)
  call fastcc void @concat_mat(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @rot4p.mat5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #32
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #32
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #32
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #32
  ret ptr @rot4p.mat5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @rot4(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #32
  %7 = call i32 @setpoint(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #32
  %8 = call i32 @setpoint(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6) #32
  %9 = call ptr @rot4p(ptr noundef nonnull %5, ptr noundef nonnull %6, double noundef nofpclass(nan inf) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #32
  ret ptr @rot4p.mat5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #22

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @set_belly_mask(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @select_atoms(ptr noundef %0, ptr noundef %1) #32
  %5 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %64, label %8

8:                                                ; preds = %3, %58
  %9 = phi ptr [ %62, %58 ], [ %6, %3 ]
  %10 = phi i32 [ %60, %58 ], [ 0, %3 ]
  %11 = phi i32 [ %59, %58 ], [ 0, %3 ]
  %12 = getelementptr inbounds %struct.strand_t, ptr %9, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %58

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.strand_t, ptr %9, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  br label %18

18:                                               ; preds = %15, %51
  %19 = phi i32 [ %13, %15 ], [ %52, %51 ]
  %20 = phi i64 [ 0, %15 ], [ %55, %51 ]
  %21 = phi i32 [ %10, %15 ], [ %54, %51 ]
  %22 = phi i32 [ %11, %15 ], [ %53, %51 ]
  %23 = getelementptr inbounds ptr, ptr %17, i64 %20
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds %struct.residue_t, ptr %24, i64 0, i32 15
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %18
  %29 = getelementptr inbounds %struct.residue_t, ptr %24, i64 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = sext i32 %22 to i64
  br label %32

32:                                               ; preds = %28, %32
  %33 = phi i64 [ 0, %28 ], [ %44, %32 ]
  %34 = phi i64 [ %31, %28 ], [ %43, %32 ]
  %35 = phi i32 [ %21, %28 ], [ %41, %32 ]
  %36 = getelementptr inbounds %struct.atom_t, ptr %30, i64 %33, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !94
  %38 = and i32 %37, 1
  %39 = xor i32 %38, 1
  %40 = xor i32 %38, 1
  %41 = add nsw i32 %35, %40
  %42 = getelementptr inbounds i32, ptr %2, i64 %34
  store i32 %39, ptr %42, align 4
  %43 = add nsw i64 %34, 1
  %44 = add nuw nsw i64 %33, 1
  %45 = load i32, ptr %25, align 8, !tbaa !29
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %32, label %48, !llvm.loop !156

48:                                               ; preds = %32
  %49 = trunc i64 %43 to i32
  %50 = load i32, ptr %12, align 8, !tbaa !39
  br label %51

51:                                               ; preds = %48, %18
  %52 = phi i32 [ %19, %18 ], [ %50, %48 ]
  %53 = phi i32 [ %22, %18 ], [ %49, %48 ]
  %54 = phi i32 [ %21, %18 ], [ %41, %48 ]
  %55 = add nuw nsw i64 %20, 1
  %56 = sext i32 %52 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %18, label %58, !llvm.loop !157

58:                                               ; preds = %51, %8
  %59 = phi i32 [ %11, %8 ], [ %53, %51 ]
  %60 = phi i32 [ %10, %8 ], [ %54, %51 ]
  %61 = getelementptr inbounds %struct.strand_t, ptr %9, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %8, !llvm.loop !158

64:                                               ; preds = %58, %3
  %65 = phi i32 [ 0, %3 ], [ %60, %58 ]
  %66 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = icmp eq ptr %67, null
  br i1 %68, label %535, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !159
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %116

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 66
  %75 = load ptr, ptr %74, align 8, !tbaa !160
  %76 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 67
  %77 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 68
  %78 = load ptr, ptr %76, align 8, !tbaa !161
  br label %79

79:                                               ; preds = %73, %110
  %80 = phi i32 [ %71, %73 ], [ %111, %110 ]
  %81 = phi i64 [ 0, %73 ], [ %113, %110 ]
  %82 = phi i32 [ 0, %73 ], [ %112, %110 ]
  %83 = getelementptr inbounds i32, ptr %75, i64 %81
  %84 = load i32, ptr %83, align 4, !tbaa !103
  %85 = sdiv i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %2, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !103
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %79
  %91 = getelementptr inbounds i32, ptr %78, i64 %81
  %92 = load i32, ptr %91, align 4, !tbaa !103
  %93 = sdiv i32 %92, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %2, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !103
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %90, %79
  %99 = sext i32 %82 to i64
  %100 = getelementptr inbounds i32, ptr %75, i64 %99
  store i32 %84, ptr %100, align 4, !tbaa !103
  %101 = getelementptr inbounds i32, ptr %78, i64 %81
  %102 = load i32, ptr %101, align 4, !tbaa !103
  %103 = getelementptr inbounds i32, ptr %78, i64 %99
  store i32 %102, ptr %103, align 4, !tbaa !103
  %104 = load ptr, ptr %77, align 8, !tbaa !162
  %105 = getelementptr inbounds i32, ptr %104, i64 %81
  %106 = load i32, ptr %105, align 4, !tbaa !103
  %107 = getelementptr inbounds i32, ptr %104, i64 %99
  store i32 %106, ptr %107, align 4, !tbaa !103
  %108 = add nsw i32 %82, 1
  %109 = load i32, ptr %70, align 8, !tbaa !159
  br label %110

110:                                              ; preds = %90, %98
  %111 = phi i32 [ %80, %90 ], [ %109, %98 ]
  %112 = phi i32 [ %82, %90 ], [ %108, %98 ]
  %113 = add nuw nsw i64 %81, 1
  %114 = sext i32 %111 to i64
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %79, label %116, !llvm.loop !163

116:                                              ; preds = %110, %69
  %117 = phi i32 [ 0, %69 ], [ %112, %110 ]
  store i32 %117, ptr %70, align 8, !tbaa !159
  %118 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 16
  %119 = load i32, ptr %118, align 8, !tbaa !164
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %164

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 69
  %123 = load ptr, ptr %122, align 8, !tbaa !165
  %124 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 70
  %125 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 71
  %126 = load ptr, ptr %124, align 8, !tbaa !166
  br label %127

127:                                              ; preds = %121, %158
  %128 = phi i32 [ %119, %121 ], [ %159, %158 ]
  %129 = phi i64 [ 0, %121 ], [ %161, %158 ]
  %130 = phi i32 [ 0, %121 ], [ %160, %158 ]
  %131 = getelementptr inbounds i32, ptr %123, i64 %129
  %132 = load i32, ptr %131, align 4, !tbaa !103
  %133 = sdiv i32 %132, 3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %2, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !103
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %127
  %139 = getelementptr inbounds i32, ptr %126, i64 %129
  %140 = load i32, ptr %139, align 4, !tbaa !103
  %141 = sdiv i32 %140, 3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %2, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !103
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %138, %127
  %147 = sext i32 %130 to i64
  %148 = getelementptr inbounds i32, ptr %123, i64 %147
  store i32 %132, ptr %148, align 4, !tbaa !103
  %149 = getelementptr inbounds i32, ptr %126, i64 %129
  %150 = load i32, ptr %149, align 4, !tbaa !103
  %151 = getelementptr inbounds i32, ptr %126, i64 %147
  store i32 %150, ptr %151, align 4, !tbaa !103
  %152 = load ptr, ptr %125, align 8, !tbaa !167
  %153 = getelementptr inbounds i32, ptr %152, i64 %129
  %154 = load i32, ptr %153, align 4, !tbaa !103
  %155 = getelementptr inbounds i32, ptr %152, i64 %147
  store i32 %154, ptr %155, align 4, !tbaa !103
  %156 = add nsw i32 %130, 1
  %157 = load i32, ptr %118, align 8, !tbaa !164
  br label %158

158:                                              ; preds = %138, %146
  %159 = phi i32 [ %128, %138 ], [ %157, %146 ]
  %160 = phi i32 [ %130, %138 ], [ %156, %146 ]
  %161 = add nuw nsw i64 %129, 1
  %162 = sext i32 %159 to i64
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %127, label %164, !llvm.loop !168

164:                                              ; preds = %158, %116
  %165 = phi i32 [ 0, %116 ], [ %160, %158 ]
  store i32 %165, ptr %118, align 8, !tbaa !164
  %166 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 7
  store i32 %165, ptr %166, align 4, !tbaa !169
  %167 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 8
  %168 = load i32, ptr %167, align 8, !tbaa !170
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %225

170:                                              ; preds = %164
  %171 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 72
  %172 = load ptr, ptr %171, align 8, !tbaa !171
  %173 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 73
  %174 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 74
  %175 = load ptr, ptr %174, align 8, !tbaa !172
  %176 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 75
  %177 = load ptr, ptr %173, align 8, !tbaa !173
  br label %178

178:                                              ; preds = %170, %219
  %179 = phi i32 [ %168, %170 ], [ %220, %219 ]
  %180 = phi i64 [ 0, %170 ], [ %222, %219 ]
  %181 = phi i32 [ 0, %170 ], [ %221, %219 ]
  %182 = getelementptr inbounds i32, ptr %172, i64 %180
  %183 = load i32, ptr %182, align 4, !tbaa !103
  %184 = sdiv i32 %183, 3
  %185 = getelementptr inbounds i32, ptr %175, i64 %180
  %186 = load i32, ptr %185, align 4, !tbaa !103
  %187 = sdiv i32 %186, 3
  %188 = sext i32 %184 to i64
  %189 = getelementptr inbounds i32, ptr %2, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !103
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %205, label %192

192:                                              ; preds = %178
  %193 = getelementptr inbounds i32, ptr %177, i64 %180
  %194 = load i32, ptr %193, align 4, !tbaa !103
  %195 = sdiv i32 %194, 3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %2, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !103
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %192
  %201 = sext i32 %187 to i64
  %202 = getelementptr inbounds i32, ptr %2, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !103
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %219

205:                                              ; preds = %200, %192, %178
  %206 = sext i32 %181 to i64
  %207 = getelementptr inbounds i32, ptr %172, i64 %206
  store i32 %183, ptr %207, align 4, !tbaa !103
  %208 = getelementptr inbounds i32, ptr %177, i64 %180
  %209 = load i32, ptr %208, align 4, !tbaa !103
  %210 = getelementptr inbounds i32, ptr %177, i64 %206
  store i32 %209, ptr %210, align 4, !tbaa !103
  %211 = load i32, ptr %185, align 4, !tbaa !103
  %212 = getelementptr inbounds i32, ptr %175, i64 %206
  store i32 %211, ptr %212, align 4, !tbaa !103
  %213 = load ptr, ptr %176, align 8, !tbaa !174
  %214 = getelementptr inbounds i32, ptr %213, i64 %180
  %215 = load i32, ptr %214, align 4, !tbaa !103
  %216 = getelementptr inbounds i32, ptr %213, i64 %206
  store i32 %215, ptr %216, align 4, !tbaa !103
  %217 = add nsw i32 %181, 1
  %218 = load i32, ptr %167, align 8, !tbaa !170
  br label %219

219:                                              ; preds = %200, %205
  %220 = phi i32 [ %179, %200 ], [ %218, %205 ]
  %221 = phi i32 [ %181, %200 ], [ %217, %205 ]
  %222 = add nuw nsw i64 %180, 1
  %223 = sext i32 %220 to i64
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %178, label %225, !llvm.loop !175

225:                                              ; preds = %219, %164
  %226 = phi i32 [ 0, %164 ], [ %221, %219 ]
  store i32 %226, ptr %167, align 8, !tbaa !170
  %227 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 17
  %228 = load i32, ptr %227, align 4, !tbaa !176
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %285

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 76
  %232 = load ptr, ptr %231, align 8, !tbaa !177
  %233 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 77
  %234 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 78
  %235 = load ptr, ptr %234, align 8, !tbaa !178
  %236 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 79
  %237 = load ptr, ptr %233, align 8, !tbaa !179
  br label %238

238:                                              ; preds = %230, %279
  %239 = phi i32 [ %228, %230 ], [ %280, %279 ]
  %240 = phi i64 [ 0, %230 ], [ %282, %279 ]
  %241 = phi i32 [ 0, %230 ], [ %281, %279 ]
  %242 = getelementptr inbounds i32, ptr %232, i64 %240
  %243 = load i32, ptr %242, align 4, !tbaa !103
  %244 = sdiv i32 %243, 3
  %245 = getelementptr inbounds i32, ptr %235, i64 %240
  %246 = load i32, ptr %245, align 4, !tbaa !103
  %247 = sdiv i32 %246, 3
  %248 = sext i32 %244 to i64
  %249 = getelementptr inbounds i32, ptr %2, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !103
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %265, label %252

252:                                              ; preds = %238
  %253 = getelementptr inbounds i32, ptr %237, i64 %240
  %254 = load i32, ptr %253, align 4, !tbaa !103
  %255 = sdiv i32 %254, 3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %2, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !103
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %265, label %260

260:                                              ; preds = %252
  %261 = sext i32 %247 to i64
  %262 = getelementptr inbounds i32, ptr %2, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !103
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %279

265:                                              ; preds = %260, %252, %238
  %266 = sext i32 %241 to i64
  %267 = getelementptr inbounds i32, ptr %232, i64 %266
  store i32 %243, ptr %267, align 4, !tbaa !103
  %268 = getelementptr inbounds i32, ptr %237, i64 %240
  %269 = load i32, ptr %268, align 4, !tbaa !103
  %270 = getelementptr inbounds i32, ptr %237, i64 %266
  store i32 %269, ptr %270, align 4, !tbaa !103
  %271 = load i32, ptr %245, align 4, !tbaa !103
  %272 = getelementptr inbounds i32, ptr %235, i64 %266
  store i32 %271, ptr %272, align 4, !tbaa !103
  %273 = load ptr, ptr %236, align 8, !tbaa !180
  %274 = getelementptr inbounds i32, ptr %273, i64 %240
  %275 = load i32, ptr %274, align 4, !tbaa !103
  %276 = getelementptr inbounds i32, ptr %273, i64 %266
  store i32 %275, ptr %276, align 4, !tbaa !103
  %277 = add nsw i32 %241, 1
  %278 = load i32, ptr %227, align 4, !tbaa !176
  br label %279

279:                                              ; preds = %260, %265
  %280 = phi i32 [ %239, %260 ], [ %278, %265 ]
  %281 = phi i32 [ %241, %260 ], [ %277, %265 ]
  %282 = add nuw nsw i64 %240, 1
  %283 = sext i32 %280 to i64
  %284 = icmp slt i64 %282, %283
  br i1 %284, label %238, label %285, !llvm.loop !181

285:                                              ; preds = %279, %225
  %286 = phi i32 [ 0, %225 ], [ %281, %279 ]
  store i32 %286, ptr %227, align 4, !tbaa !176
  %287 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 4
  %288 = load i32, ptr %287, align 8, !tbaa !182
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %292, label %290

290:                                              ; preds = %285
  %291 = sext i32 %288 to i64
  br label %302

292:                                              ; preds = %285
  %293 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 91
  %294 = load ptr, ptr %293, align 8, !tbaa !183
  br label %295

295:                                              ; preds = %292, %295
  %296 = phi i64 [ 0, %292 ], [ %298, %295 ]
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  store i32 0, ptr %297, align 4, !tbaa !103
  %298 = add nuw nsw i64 %296, 1
  %299 = load i32, ptr %287, align 8, !tbaa !182
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %298, %300
  br i1 %301, label %295, label %302, !llvm.loop !184

302:                                              ; preds = %295, %290
  %303 = phi i64 [ %291, %290 ], [ %300, %295 ]
  %304 = phi i32 [ %288, %290 ], [ %299, %295 ]
  %305 = mul nsw i64 %303, 48
  %306 = icmp eq i32 %304, 0
  br i1 %306, label %315, label %307

307:                                              ; preds = %302
  %308 = tail call noalias ptr @malloc(i64 noundef %305) #31
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %315

310:                                              ; preds = %307
  %311 = load ptr, ptr @nabout, align 8, !tbaa !41
  %312 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.70, i64 noundef %305)
  %313 = load ptr, ptr @nabout, align 8, !tbaa !41
  %314 = tail call i32 @fflush(ptr noundef %313)
  tail call void @perror(ptr noundef nonnull @.str.71) #34
  tail call void @exit(i32 noundef 1) #36
  unreachable

315:                                              ; preds = %302, %307
  %316 = phi ptr [ null, %302 ], [ %308, %307 ]
  %317 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 10
  %318 = load i32, ptr %317, align 8, !tbaa !185
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %403

320:                                              ; preds = %315
  %321 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 80
  %322 = load ptr, ptr %321, align 8, !tbaa !186
  %323 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 81
  %324 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 82
  %325 = load ptr, ptr %324, align 8, !tbaa !187
  %326 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 83
  %327 = load ptr, ptr %326, align 8, !tbaa !188
  %328 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 84
  %329 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 91
  %330 = load ptr, ptr %323, align 8, !tbaa !189
  br label %331

331:                                              ; preds = %320, %397
  %332 = phi i64 [ 0, %320 ], [ %399, %397 ]
  %333 = phi i32 [ 0, %320 ], [ %398, %397 ]
  %334 = getelementptr inbounds i32, ptr %322, i64 %332
  %335 = load i32, ptr %334, align 4, !tbaa !103
  %336 = sdiv i32 %335, 3
  %337 = getelementptr inbounds i32, ptr %325, i64 %332
  %338 = load i32, ptr %337, align 4, !tbaa !103
  %339 = sdiv i32 %338, 3
  %340 = getelementptr inbounds i32, ptr %327, i64 %332
  %341 = load i32, ptr %340, align 4, !tbaa !103
  %342 = sdiv i32 %341, 3
  %343 = tail call i32 @llvm.abs.i32(i32 %339, i1 true)
  %344 = tail call i32 @llvm.abs.i32(i32 %342, i1 true)
  %345 = sext i32 %336 to i64
  %346 = getelementptr inbounds i32, ptr %2, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !103
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %367, label %349

349:                                              ; preds = %331
  %350 = getelementptr inbounds i32, ptr %330, i64 %332
  %351 = load i32, ptr %350, align 4, !tbaa !103
  %352 = sdiv i32 %351, 3
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %2, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !103
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %367, label %357

357:                                              ; preds = %349
  %358 = zext i32 %343 to i64
  %359 = getelementptr inbounds i32, ptr %2, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !103
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %367, label %362

362:                                              ; preds = %357
  %363 = zext i32 %344 to i64
  %364 = getelementptr inbounds i32, ptr %2, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !103
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %397

367:                                              ; preds = %362, %357, %349, %331
  %368 = sext i32 %333 to i64
  %369 = getelementptr inbounds i32, ptr %322, i64 %368
  store i32 %335, ptr %369, align 4, !tbaa !103
  %370 = getelementptr inbounds i32, ptr %330, i64 %332
  %371 = load i32, ptr %370, align 4, !tbaa !103
  %372 = getelementptr inbounds i32, ptr %330, i64 %368
  store i32 %371, ptr %372, align 4, !tbaa !103
  %373 = load i32, ptr %337, align 4, !tbaa !103
  %374 = getelementptr inbounds i32, ptr %325, i64 %368
  store i32 %373, ptr %374, align 4, !tbaa !103
  %375 = load i32, ptr %340, align 4, !tbaa !103
  %376 = getelementptr inbounds i32, ptr %327, i64 %368
  store i32 %375, ptr %376, align 4, !tbaa !103
  %377 = load ptr, ptr %328, align 8, !tbaa !190
  %378 = getelementptr inbounds i32, ptr %377, i64 %332
  %379 = load i32, ptr %378, align 4, !tbaa !103
  %380 = getelementptr inbounds i32, ptr %377, i64 %368
  store i32 %379, ptr %380, align 4, !tbaa !103
  %381 = add nsw i32 %333, 1
  %382 = icmp sgt i32 %338, -3
  %383 = icmp sgt i32 %341, -3
  %384 = select i1 %382, i1 %383, i1 false
  br i1 %384, label %385, label %397

385:                                              ; preds = %367
  %386 = tail call i32 @llvm.smin.i32(i32 %336, i32 %342)
  %387 = tail call i32 @llvm.smax.i32(i32 %336, i32 %342)
  %388 = mul nsw i32 %386, 12
  %389 = load ptr, ptr %329, align 8, !tbaa !183
  %390 = sext i32 %386 to i64
  %391 = getelementptr inbounds i32, ptr %389, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !103
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %391, align 4, !tbaa !103
  %394 = add nsw i32 %392, %388
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %316, i64 %395
  store i32 %387, ptr %396, align 4, !tbaa !103
  br label %397

397:                                              ; preds = %362, %385, %367
  %398 = phi i32 [ %333, %362 ], [ %381, %385 ], [ %381, %367 ]
  %399 = add nuw nsw i64 %332, 1
  %400 = load i32, ptr %317, align 8, !tbaa !185
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %399, %401
  br i1 %402, label %331, label %403, !llvm.loop !191

403:                                              ; preds = %397, %315
  %404 = phi i32 [ 0, %315 ], [ %398, %397 ]
  store i32 %404, ptr %317, align 8, !tbaa !185
  %405 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 18
  %406 = load i32, ptr %405, align 8, !tbaa !192
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %491

408:                                              ; preds = %403
  %409 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 85
  %410 = load ptr, ptr %409, align 8, !tbaa !193
  %411 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 86
  %412 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 87
  %413 = load ptr, ptr %412, align 8, !tbaa !194
  %414 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 88
  %415 = load ptr, ptr %414, align 8, !tbaa !195
  %416 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 89
  %417 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 91
  %418 = load ptr, ptr %411, align 8, !tbaa !196
  br label %419

419:                                              ; preds = %408, %485
  %420 = phi i64 [ 0, %408 ], [ %487, %485 ]
  %421 = phi i32 [ 0, %408 ], [ %486, %485 ]
  %422 = getelementptr inbounds i32, ptr %410, i64 %420
  %423 = load i32, ptr %422, align 4, !tbaa !103
  %424 = sdiv i32 %423, 3
  %425 = getelementptr inbounds i32, ptr %413, i64 %420
  %426 = load i32, ptr %425, align 4, !tbaa !103
  %427 = sdiv i32 %426, 3
  %428 = getelementptr inbounds i32, ptr %415, i64 %420
  %429 = load i32, ptr %428, align 4, !tbaa !103
  %430 = sdiv i32 %429, 3
  %431 = tail call i32 @llvm.abs.i32(i32 %427, i1 true)
  %432 = tail call i32 @llvm.abs.i32(i32 %430, i1 true)
  %433 = sext i32 %424 to i64
  %434 = getelementptr inbounds i32, ptr %2, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !103
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %455, label %437

437:                                              ; preds = %419
  %438 = getelementptr inbounds i32, ptr %418, i64 %420
  %439 = load i32, ptr %438, align 4, !tbaa !103
  %440 = sdiv i32 %439, 3
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %2, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !103
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %455, label %445

445:                                              ; preds = %437
  %446 = zext i32 %431 to i64
  %447 = getelementptr inbounds i32, ptr %2, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !103
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %455, label %450

450:                                              ; preds = %445
  %451 = zext i32 %432 to i64
  %452 = getelementptr inbounds i32, ptr %2, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !103
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %485

455:                                              ; preds = %450, %445, %437, %419
  %456 = sext i32 %421 to i64
  %457 = getelementptr inbounds i32, ptr %410, i64 %456
  store i32 %423, ptr %457, align 4, !tbaa !103
  %458 = getelementptr inbounds i32, ptr %418, i64 %420
  %459 = load i32, ptr %458, align 4, !tbaa !103
  %460 = getelementptr inbounds i32, ptr %418, i64 %456
  store i32 %459, ptr %460, align 4, !tbaa !103
  %461 = load i32, ptr %425, align 4, !tbaa !103
  %462 = getelementptr inbounds i32, ptr %413, i64 %456
  store i32 %461, ptr %462, align 4, !tbaa !103
  %463 = load i32, ptr %428, align 4, !tbaa !103
  %464 = getelementptr inbounds i32, ptr %415, i64 %456
  store i32 %463, ptr %464, align 4, !tbaa !103
  %465 = load ptr, ptr %416, align 8, !tbaa !197
  %466 = getelementptr inbounds i32, ptr %465, i64 %420
  %467 = load i32, ptr %466, align 4, !tbaa !103
  %468 = getelementptr inbounds i32, ptr %465, i64 %456
  store i32 %467, ptr %468, align 4, !tbaa !103
  %469 = add nsw i32 %421, 1
  %470 = icmp sgt i32 %426, -3
  %471 = icmp sgt i32 %429, -3
  %472 = select i1 %470, i1 %471, i1 false
  br i1 %472, label %473, label %485

473:                                              ; preds = %455
  %474 = tail call i32 @llvm.smin.i32(i32 %424, i32 %430)
  %475 = tail call i32 @llvm.smax.i32(i32 %424, i32 %430)
  %476 = mul nsw i32 %474, 12
  %477 = load ptr, ptr %417, align 8, !tbaa !183
  %478 = sext i32 %474 to i64
  %479 = getelementptr inbounds i32, ptr %477, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !103
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %479, align 4, !tbaa !103
  %482 = add nsw i32 %480, %476
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %316, i64 %483
  store i32 %475, ptr %484, align 4, !tbaa !103
  br label %485

485:                                              ; preds = %450, %473, %455
  %486 = phi i32 [ %421, %450 ], [ %469, %473 ], [ %469, %455 ]
  %487 = add nuw nsw i64 %420, 1
  %488 = load i32, ptr %405, align 8, !tbaa !192
  %489 = sext i32 %488 to i64
  %490 = icmp slt i64 %487, %489
  br i1 %490, label %419, label %491, !llvm.loop !198

491:                                              ; preds = %485, %403
  %492 = phi i32 [ 0, %403 ], [ %486, %485 ]
  store i32 %492, ptr %405, align 8, !tbaa !192
  %493 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 11
  store i32 %492, ptr %493, align 4, !tbaa !199
  %494 = load i32, ptr %287, align 8, !tbaa !182
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %534

496:                                              ; preds = %491
  %497 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 91
  %498 = load ptr, ptr %497, align 8, !tbaa !183
  %499 = getelementptr inbounds %struct.parm, ptr %67, i64 0, i32 92
  br label %500

500:                                              ; preds = %496, %527
  %501 = phi i32 [ %494, %496 ], [ %528, %527 ]
  %502 = phi i64 [ 0, %496 ], [ %530, %527 ]
  %503 = phi i32 [ 0, %496 ], [ %529, %527 ]
  %504 = getelementptr inbounds i32, ptr %498, i64 %502
  %505 = load i32, ptr %504, align 4, !tbaa !103
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %507, label %527

507:                                              ; preds = %500
  %508 = mul i64 %502, 12
  %509 = load ptr, ptr %499, align 8, !tbaa !200
  %510 = sext i32 %503 to i64
  %511 = and i64 %508, 4294967292
  br label %512

512:                                              ; preds = %507, %512
  %513 = phi i64 [ 0, %507 ], [ %520, %512 ]
  %514 = phi i64 [ %510, %507 ], [ %518, %512 ]
  %515 = add nuw nsw i64 %513, %511
  %516 = getelementptr inbounds i32, ptr %316, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !103
  %518 = add nsw i64 %514, 1
  %519 = getelementptr inbounds i32, ptr %509, i64 %514
  store i32 %517, ptr %519, align 4, !tbaa !103
  %520 = add nuw nsw i64 %513, 1
  %521 = load i32, ptr %504, align 4, !tbaa !103
  %522 = sext i32 %521 to i64
  %523 = icmp slt i64 %520, %522
  br i1 %523, label %512, label %524, !llvm.loop !201

524:                                              ; preds = %512
  %525 = trunc i64 %518 to i32
  %526 = load i32, ptr %287, align 8, !tbaa !182
  br label %527

527:                                              ; preds = %524, %500
  %528 = phi i32 [ %501, %500 ], [ %526, %524 ]
  %529 = phi i32 [ %503, %500 ], [ %525, %524 ]
  %530 = add nuw nsw i64 %502, 1
  %531 = add nsw i32 %528, -1
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %530, %532
  br i1 %533, label %500, label %534, !llvm.loop !202

534:                                              ; preds = %527, %491
  tail call void @free(ptr noundef %316) #32
  br label %535

535:                                              ; preds = %534, %64
  ret i32 %65
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @set_cons_mask(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call i32 @select_atoms(ptr noundef %0, ptr noundef %1) #32
  %5 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %62, label %8

8:                                                ; preds = %3, %56
  %9 = phi ptr [ %60, %56 ], [ %6, %3 ]
  %10 = phi i32 [ %58, %56 ], [ 0, %3 ]
  %11 = phi i32 [ %57, %56 ], [ 0, %3 ]
  %12 = getelementptr inbounds %struct.strand_t, ptr %9, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %56

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.strand_t, ptr %9, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  br label %18

18:                                               ; preds = %15, %49
  %19 = phi i32 [ %13, %15 ], [ %50, %49 ]
  %20 = phi i64 [ 0, %15 ], [ %53, %49 ]
  %21 = phi i32 [ %10, %15 ], [ %52, %49 ]
  %22 = phi i32 [ %11, %15 ], [ %51, %49 ]
  %23 = getelementptr inbounds ptr, ptr %17, i64 %20
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds %struct.residue_t, ptr %24, i64 0, i32 15
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %18
  %29 = getelementptr inbounds %struct.residue_t, ptr %24, i64 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = sext i32 %22 to i64
  br label %32

32:                                               ; preds = %28, %32
  %33 = phi i64 [ %31, %28 ], [ %41, %32 ]
  %34 = phi i64 [ 0, %28 ], [ %42, %32 ]
  %35 = phi i32 [ %21, %28 ], [ %39, %32 ]
  %36 = getelementptr inbounds %struct.atom_t, ptr %30, i64 %34, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !94
  %38 = and i32 %37, 1
  %39 = add nsw i32 %35, %38
  %40 = getelementptr inbounds i32, ptr %2, i64 %33
  store i32 %38, ptr %40, align 4
  %41 = add nsw i64 %33, 1
  %42 = add nuw nsw i64 %34, 1
  %43 = load i32, ptr %25, align 8, !tbaa !29
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %32, label %46, !llvm.loop !203

46:                                               ; preds = %32
  %47 = trunc i64 %41 to i32
  %48 = load i32, ptr %12, align 8, !tbaa !39
  br label %49

49:                                               ; preds = %46, %18
  %50 = phi i32 [ %19, %18 ], [ %48, %46 ]
  %51 = phi i32 [ %22, %18 ], [ %47, %46 ]
  %52 = phi i32 [ %21, %18 ], [ %39, %46 ]
  %53 = add nuw nsw i64 %20, 1
  %54 = sext i32 %50 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %18, label %56, !llvm.loop !204

56:                                               ; preds = %49, %8
  %57 = phi i32 [ %11, %8 ], [ %51, %49 ]
  %58 = phi i32 [ %10, %8 ], [ %52, %49 ]
  %59 = getelementptr inbounds %struct.strand_t, ptr %9, i64 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %8, !llvm.loop !205

62:                                               ; preds = %56, %3
  %63 = phi i32 [ 0, %3 ], [ %58, %56 ]
  ret i32 %63
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @circle(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #12 {
  %5 = getelementptr inbounds double, ptr %1, i64 2
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds double, ptr %0, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds double, ptr %2, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = fadd fast double %6, %8
  %12 = fmul fast double %11, 5.000000e-01
  %13 = load <2 x double>, ptr %1, align 8, !tbaa !5
  %14 = load <2 x double>, ptr %0, align 8, !tbaa !5
  %15 = fsub fast <2 x double> %13, %14
  %16 = load <2 x double>, ptr %2, align 8, !tbaa !5
  %17 = fsub fast <2 x double> %16, %14
  %18 = fadd fast <2 x double> %13, %14
  %19 = fmul fast <2 x double> %18, <double 5.000000e-01, double 5.000000e-01>
  %20 = fsub fast <2 x double> %16, %19
  %21 = fmul fast <2 x double> %17, %15
  %22 = fmul fast <2 x double> %15, %15
  %23 = insertelement <2 x double> poison, double %10, i64 0
  %24 = insertelement <2 x double> %23, double %6, i64 1
  %25 = insertelement <2 x double> poison, double %8, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fsub fast <2 x double> %24, %26
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %29 = fmul fast <2 x double> %28, %27
  %30 = shufflevector <2 x double> %21, <2 x double> %22, <2 x i32> <i32 1, i32 3>
  %31 = shufflevector <2 x double> %21, <2 x double> %22, <2 x i32> <i32 0, i32 2>
  %32 = fadd fast <2 x double> %30, %31
  %33 = fadd fast <2 x double> %32, %29
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = fmul fast <2 x double> %15, %34
  %36 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %37 = fdiv fast <2 x double> %35, %36
  %38 = fsub fast <2 x double> %17, %37
  %39 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fmul fast <2 x double> %39, %33
  %41 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fdiv fast <2 x double> %40, %41
  %43 = fsub fast <2 x double> %27, %42
  %44 = fmul fast <2 x double> %38, %20
  %45 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %46 = insertelement <2 x double> %45, double %10, i64 1
  %47 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %48 = insertelement <2 x double> %47, double %12, i64 1
  %49 = fsub fast <2 x double> %46, %48
  %50 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %51 = shufflevector <2 x double> %50, <2 x double> %43, <2 x i32> <i32 0, i32 2>
  %52 = fmul fast <2 x double> %51, %49
  %53 = fadd fast <2 x double> %52, %44
  %54 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %55 = fadd fast <2 x double> %53, %54
  %56 = extractelement <2 x double> %55, i64 0
  %57 = tail call fast double @llvm.fabs.f64(double %56)
  %58 = fcmp fast olt double %57, 1.000000e-09
  br i1 %58, label %59, label %62

59:                                               ; preds = %4
  %60 = load ptr, ptr @stderr, align 8, !tbaa !41
  %61 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 40, i64 1, ptr %60) #34
  br label %87

62:                                               ; preds = %4
  %63 = extractelement <2 x double> %43, i64 0
  %64 = fsub fast <2 x double> %16, %13
  %65 = fmul fast <2 x double> %64, %17
  %66 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %67 = insertelement <2 x double> %66, double %6, i64 1
  %68 = fsub fast <2 x double> %46, %67
  %69 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %70 = shufflevector <2 x double> %69, <2 x double> %27, <2 x i32> <i32 0, i32 2>
  %71 = fmul fast <2 x double> %68, %70
  %72 = fadd fast <2 x double> %71, %65
  %73 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %74 = fadd fast <2 x double> %72, %73
  %75 = extractelement <2 x double> %74, i64 0
  %76 = fmul fast double %75, 5.000000e-01
  %77 = insertelement <2 x double> poison, double %76, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul fast <2 x double> %78, %38
  %80 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = fdiv fast <2 x double> %79, %80
  %82 = fadd fast <2 x double> %81, %19
  store <2 x double> %82, ptr %3, align 8, !tbaa !5
  %83 = fmul fast double %76, %63
  %84 = fdiv fast double %83, %56
  %85 = fadd fast double %84, %12
  %86 = getelementptr inbounds double, ptr %3, i64 2
  store double %85, ptr %86, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %62, %59
  %88 = phi i32 [ 1, %59 ], [ 0, %62 ]
  ret i32 %88
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #13

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @delete_atom(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #23 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %176, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 15
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %8, label %176

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds %struct.atom_t, ptr %10, i64 %11, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !106
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %10, i64 24
  br label %25

17:                                               ; preds = %95
  %18 = load i32, ptr %5, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %8
  %20 = phi i32 [ %18, %17 ], [ %6, %8 ]
  %21 = add nsw i32 %20, -1
  %22 = icmp sgt i32 %21, %1
  br i1 %22, label %23, label %110

23:                                               ; preds = %19
  %24 = sext i32 %1 to i64
  br label %100

25:                                               ; preds = %15, %95
  %26 = phi i64 [ 0, %15 ], [ %96, %95 ]
  %27 = getelementptr inbounds %struct.atom_t, ptr %10, i64 %11, i32 4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !103
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.atom_t, ptr %10, i64 %29, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !106
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %95

33:                                               ; preds = %25
  %34 = zext i32 %31 to i64
  br label %35

35:                                               ; preds = %33, %92
  %36 = phi i64 [ 0, %33 ], [ %93, %92 ]
  %37 = getelementptr inbounds %struct.atom_t, ptr %10, i64 %29, i32 4, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !103
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %40, label %92

40:                                               ; preds = %35
  %41 = trunc i64 %36 to i32
  %42 = add nsw i32 %31, -1
  %43 = icmp sgt i32 %42, %41
  br i1 %43, label %44, label %80

44:                                               ; preds = %40
  %45 = sext i32 %42 to i64
  %46 = sub i64 %45, %36
  %47 = icmp ult i64 %46, 32
  br i1 %47, label %71, label %48

48:                                               ; preds = %44
  %49 = and i64 %46, -32
  %50 = add i64 %36, %49
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi i64 [ 0, %48 ], [ %67, %51 ]
  %53 = add i64 %36, %52
  %54 = add nuw nsw i64 %53, 1
  %55 = getelementptr inbounds %struct.atom_t, ptr %10, i64 %29, i32 4, i64 %54
  %56 = load <8 x i32>, ptr %55, align 4, !tbaa !103
  %57 = getelementptr inbounds i32, ptr %55, i64 8
  %58 = load <8 x i32>, ptr %57, align 4, !tbaa !103
  %59 = getelementptr inbounds i32, ptr %55, i64 16
  %60 = load <8 x i32>, ptr %59, align 4, !tbaa !103
  %61 = getelementptr inbounds i32, ptr %55, i64 24
  %62 = load <8 x i32>, ptr %61, align 4, !tbaa !103
  %63 = getelementptr inbounds %struct.atom_t, ptr %10, i64 %29, i32 4, i64 %53
  store <8 x i32> %56, ptr %63, align 4, !tbaa !103
  %64 = getelementptr inbounds i32, ptr %63, i64 8
  store <8 x i32> %58, ptr %64, align 4, !tbaa !103
  %65 = getelementptr inbounds i32, ptr %63, i64 16
  store <8 x i32> %60, ptr %65, align 4, !tbaa !103
  %66 = getelementptr inbounds i32, ptr %63, i64 24
  store <8 x i32> %62, ptr %66, align 4, !tbaa !103
  %67 = add nuw i64 %52, 32
  %68 = icmp eq i64 %67, %49
  br i1 %68, label %69, label %51, !llvm.loop !206

69:                                               ; preds = %51
  %70 = icmp eq i64 %46, %49
  br i1 %70, label %80, label %71

71:                                               ; preds = %44, %69
  %72 = phi i64 [ %36, %44 ], [ %50, %69 ]
  br label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ %75, %73 ], [ %72, %71 ]
  %75 = add nuw nsw i64 %74, 1
  %76 = getelementptr inbounds %struct.atom_t, ptr %10, i64 %29, i32 4, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !103
  %78 = getelementptr inbounds %struct.atom_t, ptr %10, i64 %29, i32 4, i64 %74
  store i32 %77, ptr %78, align 4, !tbaa !103
  %79 = icmp slt i64 %75, %45
  br i1 %79, label %73, label %80, !llvm.loop !207

80:                                               ; preds = %73, %69, %40
  store i32 %42, ptr %30, align 4, !tbaa !106
  %81 = icmp slt i32 %31, 9
  br i1 %81, label %82, label %95

82:                                               ; preds = %80
  %83 = mul nsw i64 %29, 176
  %84 = sext i32 %42 to i64
  %85 = shl nsw i64 %84, 2
  %86 = add nsw i64 %83, %85
  %87 = getelementptr i8, ptr %16, i64 %86
  %88 = sub i32 8, %31
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 2
  %91 = add nuw nsw i64 %90, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %87, i8 -1, i64 %91, i1 false), !tbaa !103
  br label %95

92:                                               ; preds = %35
  %93 = add nuw nsw i64 %36, 1
  %94 = icmp eq i64 %93, %34
  br i1 %94, label %95, label %35, !llvm.loop !208

95:                                               ; preds = %92, %82, %25, %80
  %96 = add nuw nsw i64 %26, 1
  %97 = load i32, ptr %12, align 4, !tbaa !106
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %25, label %17, !llvm.loop !209

100:                                              ; preds = %23, %100
  %101 = phi i64 [ %24, %23 ], [ %104, %100 ]
  %102 = load ptr, ptr %9, align 8, !tbaa !28
  %103 = getelementptr inbounds %struct.atom_t, ptr %102, i64 %101
  %104 = add nsw i64 %101, 1
  %105 = getelementptr inbounds %struct.atom_t, ptr %102, i64 %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %103, ptr noundef nonnull align 8 dereferenceable(176) %105, i64 176, i1 false), !tbaa.struct !102
  %106 = load i32, ptr %5, align 8, !tbaa !29
  %107 = add nsw i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %104, %108
  br i1 %109, label %100, label %110, !llvm.loop !210

110:                                              ; preds = %100, %19
  %111 = phi i32 [ %21, %19 ], [ %107, %100 ]
  store i32 %111, ptr %5, align 8, !tbaa !29
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %176

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8, !tbaa !28
  %115 = insertelement <8 x i32> poison, i32 %1, i64 0
  %116 = shufflevector <8 x i32> %115, <8 x i32> poison, <8 x i32> zeroinitializer
  %117 = insertelement <8 x i32> poison, i32 %1, i64 0
  %118 = shufflevector <8 x i32> %117, <8 x i32> poison, <8 x i32> zeroinitializer
  %119 = insertelement <8 x i32> poison, i32 %1, i64 0
  %120 = shufflevector <8 x i32> %119, <8 x i32> poison, <8 x i32> zeroinitializer
  %121 = insertelement <8 x i32> poison, i32 %1, i64 0
  %122 = shufflevector <8 x i32> %121, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %123

123:                                              ; preds = %113, %170
  %124 = phi i32 [ %111, %113 ], [ %171, %170 ]
  %125 = phi i64 [ 0, %113 ], [ %172, %170 ]
  %126 = getelementptr inbounds %struct.atom_t, ptr %114, i64 %125, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !106
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %170

129:                                              ; preds = %123
  %130 = sext i32 %127 to i64
  %131 = icmp ult i32 %127, 32
  br i1 %131, label %156, label %132

132:                                              ; preds = %129
  %133 = and i64 %130, -32
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %152, %134 ]
  %136 = getelementptr %struct.atom_t, ptr %114, i64 %125, i32 4, i64 %135
  %137 = load <8 x i32>, ptr %136, align 4, !tbaa !103
  %138 = getelementptr i32, ptr %136, i64 8
  %139 = load <8 x i32>, ptr %138, align 4, !tbaa !103
  %140 = getelementptr i32, ptr %136, i64 16
  %141 = load <8 x i32>, ptr %140, align 4, !tbaa !103
  %142 = getelementptr i32, ptr %136, i64 24
  %143 = load <8 x i32>, ptr %142, align 4, !tbaa !103
  %144 = icmp sgt <8 x i32> %137, %116
  %145 = icmp sgt <8 x i32> %139, %118
  %146 = icmp sgt <8 x i32> %141, %120
  %147 = icmp sgt <8 x i32> %143, %122
  %148 = add nsw <8 x i32> %137, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %149 = add nsw <8 x i32> %139, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %150 = add nsw <8 x i32> %141, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %151 = add nsw <8 x i32> %143, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> %148, ptr %136, i32 4, <8 x i1> %144), !tbaa !103
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> %149, ptr %138, i32 4, <8 x i1> %145), !tbaa !103
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> %150, ptr %140, i32 4, <8 x i1> %146), !tbaa !103
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> %151, ptr %142, i32 4, <8 x i1> %147), !tbaa !103
  %152 = add nuw i64 %135, 32
  %153 = icmp eq i64 %152, %133
  br i1 %153, label %154, label %134, !llvm.loop !211

154:                                              ; preds = %134
  %155 = icmp eq i64 %133, %130
  br i1 %155, label %168, label %156

156:                                              ; preds = %129, %154
  %157 = phi i64 [ 0, %129 ], [ %133, %154 ]
  br label %158

158:                                              ; preds = %156, %165
  %159 = phi i64 [ %166, %165 ], [ %157, %156 ]
  %160 = getelementptr inbounds %struct.atom_t, ptr %114, i64 %125, i32 4, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !103
  %162 = icmp sgt i32 %161, %1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %160, align 4, !tbaa !103
  br label %165

165:                                              ; preds = %158, %163
  %166 = add nuw nsw i64 %159, 1
  %167 = icmp slt i64 %166, %130
  br i1 %167, label %158, label %168, !llvm.loop !212

168:                                              ; preds = %165, %154
  %169 = load i32, ptr %5, align 8, !tbaa !29
  br label %170

170:                                              ; preds = %168, %123
  %171 = phi i32 [ %169, %168 ], [ %124, %123 ]
  %172 = add nuw nsw i64 %125, 1
  %173 = add nsw i32 %171, -1
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %123, label %176, !llvm.loop !213

176:                                              ; preds = %170, %110, %2, %4
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: cold nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #26

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8i32.p0(<8 x i32>, ptr nocapture, i32 immarg, <8 x i1>) #30

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nofree nosync nounwind sspstrong memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { nofree nosync nounwind sspstrong memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #24 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #25 = { cold nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #26 = { nofree nounwind }
attributes #27 = { nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { cold }
attributes #35 = { nounwind willreturn memory(none) }
attributes #36 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 96}
!10 = !{!"molecule_t", !7, i64 0, !11, i64 96, !12, i64 104, !11, i64 112, !11, i64 116, !11, i64 120, !12, i64 128}
!11 = !{!"int", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !12, i64 104}
!14 = !{!10, !11, i64 112}
!15 = !{!10, !11, i64 120}
!16 = !{!10, !12, i64 128}
!17 = !{!18, !12, i64 24}
!18 = !{!"residue_t", !12, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !12, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !12, i64 56, !12, i64 64, !11, i64 72, !12, i64 80, !11, i64 88, !12, i64 96, !11, i64 104, !12, i64 112, !12, i64 120}
!19 = !{!18, !12, i64 32}
!20 = !{!18, !12, i64 64}
!21 = !{!22, !12, i64 0}
!22 = !{!"extbond_t", !12, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!18, !12, i64 80}
!26 = !{!18, !12, i64 96}
!27 = !{!18, !12, i64 112}
!28 = !{!18, !12, i64 120}
!29 = !{!18, !11, i64 104}
!30 = !{!31, !12, i64 0}
!31 = !{!"atom_t", !12, i64 0, !12, i64 8, !11, i64 16, !11, i64 20, !7, i64 24, !12, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !12, i64 96, !11, i64 104, !6, i64 112, !6, i64 120, !11, i64 128, !11, i64 132, !12, i64 136, !7, i64 144, !6, i64 168}
!32 = !{!31, !12, i64 8}
!33 = !{!31, !12, i64 96}
!34 = !{!31, !12, i64 136}
!35 = distinct !{!35, !24}
!36 = !{!37, !12, i64 24}
!37 = !{!"strand_t", !12, i64 0, !11, i64 8, !11, i64 12, !12, i64 16, !12, i64 24, !11, i64 32, !11, i64 36, !12, i64 40}
!38 = !{!37, !12, i64 0}
!39 = !{!37, !11, i64 32}
!40 = !{!37, !12, i64 40}
!41 = !{!12, !12, i64 0}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = !{!45, !12, i64 216}
!45 = !{!"parm", !7, i64 0, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !7, i64 376, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !12, i64 512, !12, i64 520, !12, i64 528, !12, i64 536, !12, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !12, i64 592, !12, i64 600, !12, i64 608, !12, i64 616, !12, i64 624, !12, i64 632, !12, i64 640, !12, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712}
!46 = !{!45, !12, i64 224}
!47 = !{!45, !12, i64 232}
!48 = !{!45, !12, i64 240}
!49 = distinct !{!49, !24}
!50 = !{!37, !11, i64 8}
!51 = !{!37, !11, i64 12}
!52 = !{!37, !12, i64 16}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = !{!37, !11, i64 36}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.unroll.disable"}
!59 = !{!18, !12, i64 56}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = !{!22, !11, i64 8}
!64 = !{!22, !11, i64 12}
!65 = !{!22, !11, i64 16}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !58}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !58}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = !{!31, !11, i64 132}
!81 = !{!31, !11, i64 128}
!82 = distinct !{!82, !24}
!83 = !{!18, !11, i64 12}
!84 = !{!18, !11, i64 16}
!85 = distinct !{!85, !24}
!86 = distinct !{!86, !24}
!87 = !{!10, !11, i64 116}
!88 = distinct !{!88, !24}
!89 = distinct !{!89, !24}
!90 = !{!18, !11, i64 40}
!91 = distinct !{!91, !24}
!92 = distinct !{!92, !58}
!93 = distinct !{!93, !24}
!94 = !{!31, !11, i64 16}
!95 = distinct !{!95, !24, !96, !97}
!96 = !{!"llvm.loop.isvectorized", i32 1}
!97 = !{!"llvm.loop.unroll.runtime.disable"}
!98 = distinct !{!98, !24, !97, !96}
!99 = distinct !{!99, !24}
!100 = distinct !{!100, !24}
!101 = distinct !{!101, !24}
!102 = !{i64 0, i64 8, !41, i64 8, i64 8, !41, i64 16, i64 4, !103, i64 20, i64 4, !103, i64 24, i64 32, !104, i64 56, i64 8, !41, i64 64, i64 8, !5, i64 72, i64 8, !5, i64 80, i64 8, !5, i64 88, i64 8, !5, i64 96, i64 8, !41, i64 104, i64 4, !103, i64 112, i64 8, !5, i64 120, i64 8, !5, i64 128, i64 4, !103, i64 132, i64 4, !103, i64 136, i64 8, !41, i64 144, i64 24, !104, i64 168, i64 8, !5}
!103 = !{!11, !11, i64 0}
!104 = !{!7, !7, i64 0}
!105 = distinct !{!105, !24}
!106 = !{!31, !11, i64 20}
!107 = !{!31, !12, i64 56}
!108 = distinct !{!108, !24, !96, !97}
!109 = distinct !{!109, !58}
!110 = distinct !{!110, !24, !96, !97}
!111 = distinct !{!111, !24, !96}
!112 = distinct !{!112, !24, !97, !96}
!113 = distinct !{!113, !24}
!114 = distinct !{!114, !24}
!115 = !{!116, !116, i64 0}
!116 = !{!"short", !7, i64 0}
!117 = distinct !{!117, !24}
!118 = !{!18, !11, i64 44}
!119 = distinct !{!119, !24}
!120 = distinct !{!120, !24}
!121 = distinct !{!121, !24}
!122 = distinct !{!122, !24}
!123 = distinct !{!123, !24}
!124 = !{!31, !6, i64 168}
!125 = distinct !{!125, !24}
!126 = distinct !{!126, !24}
!127 = distinct !{!127, !24}
!128 = distinct !{!128, !24}
!129 = distinct !{!129, !24}
!130 = distinct !{!130, !24}
!131 = distinct !{!131, !24}
!132 = distinct !{!132, !24}
!133 = distinct !{!133, !24}
!134 = !{!18, !11, i64 88}
!135 = !{!31, !6, i64 88}
!136 = distinct !{!136, !24}
!137 = distinct !{!137, !24}
!138 = distinct !{!138, !24}
!139 = distinct !{!139, !24}
!140 = distinct !{!140, !24}
!141 = distinct !{!141, !24}
!142 = distinct !{!142, !24}
!143 = distinct !{!143, !24}
!144 = distinct !{!144, !24}
!145 = distinct !{!145, !24}
!146 = distinct !{!146, !24}
!147 = distinct !{!147, !24}
!148 = distinct !{!148, !24}
!149 = !{!150}
!150 = distinct !{!150, !151}
!151 = distinct !{!151, !"LVerDomain"}
!152 = !{!153}
!153 = distinct !{!153, !151}
!154 = distinct !{!154, !24, !96, !97}
!155 = distinct !{!155, !24, !96}
!156 = distinct !{!156, !24}
!157 = distinct !{!157, !24}
!158 = distinct !{!158, !24}
!159 = !{!45, !11, i64 104}
!160 = !{!45, !12, i64 496}
!161 = !{!45, !12, i64 504}
!162 = !{!45, !12, i64 512}
!163 = distinct !{!163, !24}
!164 = !{!45, !11, i64 144}
!165 = !{!45, !12, i64 520}
!166 = !{!45, !12, i64 528}
!167 = !{!45, !12, i64 536}
!168 = distinct !{!168, !24}
!169 = !{!45, !11, i64 108}
!170 = !{!45, !11, i64 112}
!171 = !{!45, !12, i64 544}
!172 = !{!45, !12, i64 560}
!173 = !{!45, !12, i64 552}
!174 = !{!45, !12, i64 568}
!175 = distinct !{!175, !24}
!176 = !{!45, !11, i64 148}
!177 = !{!45, !12, i64 576}
!178 = !{!45, !12, i64 592}
!179 = !{!45, !12, i64 584}
!180 = !{!45, !12, i64 600}
!181 = distinct !{!181, !24}
!182 = !{!45, !11, i64 96}
!183 = !{!45, !12, i64 696}
!184 = distinct !{!184, !24}
!185 = !{!45, !11, i64 120}
!186 = !{!45, !12, i64 608}
!187 = !{!45, !12, i64 624}
!188 = !{!45, !12, i64 632}
!189 = !{!45, !12, i64 616}
!190 = !{!45, !12, i64 640}
!191 = distinct !{!191, !24}
!192 = !{!45, !11, i64 152}
!193 = !{!45, !12, i64 648}
!194 = !{!45, !12, i64 664}
!195 = !{!45, !12, i64 672}
!196 = !{!45, !12, i64 656}
!197 = !{!45, !12, i64 680}
!198 = distinct !{!198, !24}
!199 = !{!45, !11, i64 124}
!200 = !{!45, !12, i64 704}
!201 = distinct !{!201, !24}
!202 = distinct !{!202, !24}
!203 = distinct !{!203, !24}
!204 = distinct !{!204, !24}
!205 = distinct !{!205, !24}
!206 = distinct !{!206, !24, !96, !97}
!207 = distinct !{!207, !24, !97, !96}
!208 = distinct !{!208, !24}
!209 = distinct !{!209, !24}
!210 = distinct !{!210, !24}
!211 = distinct !{!211, !24, !96, !97}
!212 = distinct !{!212, !24, !97, !96}
!213 = distinct !{!213, !24}
