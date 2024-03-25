; ModuleID = 'Molecule.C'
source_filename = "Molecule.C"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ObjectArena = type { i32, i32, %class.ResizeArray, ptr, ptr }
%class.ResizeArray = type { ptr, ptr }
%class.ResizeArrayRaw = type <{ ptr, ptr, i32, i32, i32, float, i32, [4 x i8] }>
%class.Molecule = type { ptr, ptr, ptr, ptr, i32, i32, ptr }
%class.ExclusionCheck = type { i32, i32, ptr }

$_ZN11ObjectArenaIcE11getNewArrayEi = comdat any

$_ZN11ResizeArrayIPcED2Ev = comdat any

$_ZN11ResizeArrayIPcED0Ev = comdat any

$_ZN14ResizeArrayRawIPcE3insERKS0_i = comdat any

$_ZTV11ResizeArrayIPcE = comdat any

$_ZTS11ResizeArrayIPcE = comdat any

$_ZTI11ResizeArrayIPcE = comdat any

@.str = private unnamed_addr constant [16 x i8] c"MOLECULE_BEGIN\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"MOLECULE_END\0A\00", align 1
@_ZTV11ResizeArrayIPcE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI11ResizeArrayIPcE, ptr @_ZN11ResizeArrayIPcED2Ev, ptr @_ZN11ResizeArrayIPcED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS11ResizeArrayIPcE = linkonce_odr dso_local constant [18 x i8] c"11ResizeArrayIPcE\00", comdat, align 1
@_ZTI11ResizeArrayIPcE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11ResizeArrayIPcE }, comdat, align 8
@str = private unnamed_addr constant [23 x i8] c"Missing MOLECULE_BEGIN\00", align 1
@str.12 = private unnamed_addr constant [21 x i8] c"Missing MOLECULE_END\00", align 1
@str.13 = private unnamed_addr constant [19 x i8] c"newline read error\00", align 1
@str.14 = private unnamed_addr constant [21 x i8] c"exclcheck read error\00", align 1
@str.15 = private unnamed_addr constant [23 x i8] c"vdw/min/max read error\00", align 1
@str.16 = private unnamed_addr constant [20 x i8] c"numAtoms read error\00", align 1

@_ZN8MoleculeC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8MoleculeC2Ev
@_ZN8MoleculeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8MoleculeD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8MoleculeC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  store i32 1024, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.ObjectArena, ptr %2, i64 0, i32 1
  store i32 1, ptr %3, align 4, !tbaa !12
  %4 = getelementptr inbounds %class.ObjectArena, ptr %2, i64 0, i32 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayIPcE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !13
  %5 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
          to label %6 unwind label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.ResizeArrayRaw, ptr %5, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store float 1.500000e+00, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds %class.ResizeArrayRaw, ptr %5, i64 0, i32 6
  store i32 8, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %class.ObjectArena, ptr %2, i64 0, i32 2, i32 1
  store ptr %5, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds %class.ResizeArrayRaw, ptr %5, i64 0, i32 4
  store i32 1, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds %class.ObjectArena, ptr %2, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !21
  %12 = getelementptr inbounds %class.Molecule, ptr %0, i64 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds %class.Molecule, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  resume { ptr, i32 } %15
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN8MoleculeD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %40, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.ObjectArena, ptr %2, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %class.ResizeArrayRaw, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %4, %19
  %11 = phi ptr [ %20, %19 ], [ %6, %4 ]
  %12 = phi i64 [ %21, %19 ], [ 0, %4 ]
  %13 = load ptr, ptr %11, align 8, !tbaa !25
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %15) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %17, %10
  %20 = phi ptr [ %11, %10 ], [ %18, %17 ]
  %21 = add nuw nsw i64 %12, 1
  %22 = getelementptr inbounds %class.ResizeArrayRaw, ptr %20, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %10, label %26

26:                                               ; preds = %19, %4
  %27 = phi ptr [ %6, %4 ], [ %20, %19 ]
  %28 = getelementptr inbounds %class.ObjectArena, ptr %2, i64 0, i32 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayIPcE, i64 0, inrange i32 0, i64 2), ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds %class.ResizeArrayRaw, ptr %27, i64 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !20
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = getelementptr inbounds %class.ResizeArrayRaw, ptr %27, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %35) #13
  br label %38

38:                                               ; preds = %37, %33
  tail call void @_ZdlPv(ptr noundef nonnull %27) #13
  br label %39

39:                                               ; preds = %38, %26
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %40

40:                                               ; preds = %39, %1
  %41 = getelementptr inbounds %class.Molecule, ptr %0, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @_ZdaPv(ptr noundef nonnull %42) #13
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds %class.Molecule, ptr %0, i64 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdaPv(ptr noundef nonnull %47) #13
  br label %50

50:                                               ; preds = %49, %45
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN8Molecule8readfileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #14
  %8 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) @.str, i64 16)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10, %2
  %14 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %101

15:                                               ; preds = %10
  %16 = getelementptr inbounds %class.Molecule, ptr %0, i64 0, i32 4
  %17 = getelementptr inbounds %class.Molecule, ptr %0, i64 0, i32 5
  %18 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %17)
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %101

22:                                               ; preds = %15
  %23 = load i32, ptr %16, align 8, !tbaa !29
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  %26 = shl nsw i64 %24, 2
  %27 = select i1 %25, i64 -1, i64 %26
  %28 = call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #12
  %29 = getelementptr inbounds %class.Molecule, ptr %0, i64 0, i32 6
  store ptr %28, ptr %29, align 8, !tbaa !28
  %30 = shl nsw i64 %24, 4
  %31 = select i1 %25, i64 -1, i64 %30
  %32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #12
  %33 = getelementptr inbounds %class.Molecule, ptr %0, i64 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !23
  %34 = icmp sgt i32 %23, 0
  br i1 %34, label %35, label %93

35:                                               ; preds = %22, %88
  %36 = phi i64 [ %89, %88 ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !tbaa !30
  store i32 0, ptr %5, align 4, !tbaa !30
  store i32 0, ptr %4, align 4, !tbaa !30
  %37 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %86

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4, !tbaa !30
  %43 = load ptr, ptr %29, align 8, !tbaa !28
  %44 = getelementptr inbounds i32, ptr %43, i64 %36
  store i32 %42, ptr %44, align 4, !tbaa !30
  %45 = load i32, ptr %5, align 4, !tbaa !30
  %46 = load ptr, ptr %33, align 8, !tbaa !23
  %47 = getelementptr inbounds %class.ExclusionCheck, ptr %46, i64 %36
  store i32 %45, ptr %47, align 8, !tbaa !31
  %48 = load i32, ptr %6, align 4, !tbaa !30
  %49 = getelementptr inbounds %class.ExclusionCheck, ptr %46, i64 %36, i32 1
  store i32 %48, ptr %49, align 4, !tbaa !33
  %50 = getelementptr inbounds %class.ExclusionCheck, ptr %46, i64 %36, i32 2
  store ptr inttoptr (i64 -1 to ptr), ptr %50, align 8, !tbaa !34
  %51 = load i32, ptr %5, align 4, !tbaa !30
  %52 = load i32, ptr %6, align 4, !tbaa !30
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %78, label %54

54:                                               ; preds = %41
  %55 = sub nsw i32 %52, %51
  %56 = add nsw i32 %55, 1
  %57 = load ptr, ptr %0, align 8, !tbaa !21
  %58 = call noundef ptr @_ZN11ObjectArenaIcE11getNewArrayEi(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef %56)
  %59 = load ptr, ptr %33, align 8, !tbaa !23
  %60 = getelementptr inbounds %class.ExclusionCheck, ptr %59, i64 %36, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !34
  %61 = icmp slt i32 %55, 0
  br i1 %61, label %78, label %62

62:                                               ; preds = %54
  %63 = add i32 %52, 1
  %64 = sub i32 %63, %51
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %62, %70
  %67 = phi i64 [ 0, %62 ], [ %74, %70 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 0, ptr %7, align 4, !tbaa !30
  %68 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %7)
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load i32, ptr %7, align 4, !tbaa !30
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds i8, ptr %58, i64 %67
  store i8 %72, ptr %73, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  %74 = add nuw nsw i64 %67, 1
  %75 = icmp eq i64 %74, %65
  br i1 %75, label %78, label %66

76:                                               ; preds = %66
  %77 = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  br label %86

78:                                               ; preds = %70, %54, %41
  %79 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef %1)
  %80 = icmp ne ptr %79, null
  %81 = load i16, ptr %3, align 16
  %82 = icmp eq i16 %81, 10
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %88, label %84

84:                                               ; preds = %78
  %85 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %86

86:                                               ; preds = %39, %84, %76
  %87 = phi i32 [ -4, %76 ], [ -5, %84 ], [ -3, %39 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br label %101

88:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  %89 = add nuw nsw i64 %36, 1
  %90 = load i32, ptr %16, align 8, !tbaa !29
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %35, label %93

93:                                               ; preds = %88, %22
  %94 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef %1)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %3, ptr noundef nonnull dereferenceable(14) @.str.10, i64 14)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %96, %93
  %100 = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %101

101:                                              ; preds = %86, %99, %96, %20, %13
  %102 = phi i32 [ -1, %13 ], [ -2, %20 ], [ -6, %99 ], [ 0, %96 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #14
  ret i32 %102
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fscanf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN11ObjectArenaIcE11getNewArrayEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = load i32, ptr %0, align 8, !tbaa !5
  %5 = sdiv i32 %4, 2
  %6 = icmp slt i32 %5, %1
  %7 = getelementptr inbounds %class.ObjectArena, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  br i1 %6, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.ObjectArena, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %10, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %44, label %38

17:                                               ; preds = %2
  %18 = sext i32 %1 to i64
  %19 = add nsw i64 %10, %18
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #12
  store ptr %20, ptr %3, align 8, !tbaa !26
  %21 = getelementptr inbounds %class.ObjectArena, ptr %0, i64 0, i32 2, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds %class.ResizeArrayRaw, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !24
  call void @_ZN14ResizeArrayRawIPcE3insERKS0_i(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %24)
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %27, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %78, label %32

32:                                               ; preds = %17, %32
  %33 = phi ptr [ %34, %32 ], [ %28, %17 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %27, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %78, label %32

38:                                               ; preds = %11, %38
  %39 = phi ptr [ %40, %38 ], [ %13, %11 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %10, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %38

44:                                               ; preds = %38, %11
  %45 = phi ptr [ %13, %11 ], [ %40, %38 ]
  %46 = sext i32 %1 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %12, align 8, !tbaa !36
  %48 = getelementptr inbounds %class.ObjectArena, ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = icmp ugt ptr %47, %49
  br i1 %50, label %51, label %78

51:                                               ; preds = %44
  %52 = tail call i32 @llvm.smax.i32(i32 %4, i32 -1)
  %53 = sext i32 %52 to i64
  %54 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %53) #12
  store ptr %54, ptr %12, align 8, !tbaa !36
  %55 = getelementptr inbounds %class.ObjectArena, ptr %0, i64 0, i32 2, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = getelementptr inbounds %class.ResizeArrayRaw, ptr %56, i64 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !24
  tail call void @_ZN14ResizeArrayRawIPcE3insERKS0_i(ptr noundef nonnull align 8 dereferenceable(36) %56, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !36
  %60 = load i32, ptr %0, align 8, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store ptr %62, ptr %48, align 8, !tbaa !37
  %63 = load i32, ptr %7, align 4, !tbaa !12
  %64 = add nsw i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = ptrtoint ptr %59 to i64
  %67 = and i64 %65, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %51, %69
  %70 = phi ptr [ %71, %69 ], [ %59, %51 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %65, %72
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %69

75:                                               ; preds = %69, %51
  %76 = phi ptr [ %59, %51 ], [ %71, %69 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 %46
  store ptr %77, ptr %12, align 8, !tbaa !36
  br label %78

78:                                               ; preds = %32, %17, %44, %75
  %79 = phi ptr [ %28, %17 ], [ %45, %44 ], [ %76, %75 ], [ %34, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret ptr %79
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11ResizeArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayIPcE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.ResizeArray, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %class.ResizeArrayRaw, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.ResizeArrayRaw, ptr %3, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #13
  br label %13

13:                                               ; preds = %12, %8
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11ResizeArrayIPcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayIPcE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.ResizeArray, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %class.ResizeArrayRaw, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.ResizeArrayRaw, ptr %3, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #13
  br label %13

13:                                               ; preds = %12, %8
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %14

14:                                               ; preds = %13, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN14ResizeArrayRawIPcE3insERKS0_i(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %class.ResizeArrayRaw, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = icmp sgt i32 %5, %2
  %7 = getelementptr inbounds %class.ResizeArrayRaw, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !38
  br i1 %6, label %9, label %58

9:                                                ; preds = %3
  %10 = icmp sgt i32 %8, %5
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8, !tbaa !25
  br label %49

13:                                               ; preds = %9
  %14 = add nsw i32 %5, 1
  %15 = sitofp i32 %8 to float
  %16 = getelementptr inbounds %class.ResizeArrayRaw, ptr %0, i64 0, i32 5
  %17 = load float, ptr %16, align 4, !tbaa !15
  %18 = fmul float %17, %15
  %19 = fptosi float %18 to i32
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 %14)
  %21 = sub nsw i32 %20, %8
  %22 = getelementptr inbounds %class.ResizeArrayRaw, ptr %0, i64 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = icmp slt i32 %21, %23
  %25 = add nsw i32 %23, %8
  %26 = select i1 %24, i32 %25, i32 %20
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  %29 = add nsw i64 %28, 31
  %30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #12
  %31 = getelementptr inbounds i8, ptr %30, i64 31
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 31
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load ptr, ptr %0, align 8, !tbaa !25
  %37 = sext i32 %5 to i64
  %38 = shl nsw i64 %37, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %36, i64 %38, i1 false)
  %39 = icmp eq i32 %8, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %13
  %41 = getelementptr inbounds %class.ResizeArrayRaw, ptr %0, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  tail call void @_ZdaPv(ptr noundef nonnull %42) #13
  %45 = load i32, ptr %4, align 8, !tbaa !24
  br label %46

46:                                               ; preds = %44, %40, %13
  %47 = phi i32 [ %45, %44 ], [ %5, %40 ], [ %5, %13 ]
  %48 = getelementptr inbounds %class.ResizeArrayRaw, ptr %0, i64 0, i32 1
  store ptr %30, ptr %48, align 8, !tbaa !27
  store ptr %35, ptr %0, align 8, !tbaa !25
  store i32 %26, ptr %7, align 4, !tbaa !38
  br label %49

49:                                               ; preds = %11, %46
  %50 = phi i32 [ %5, %11 ], [ %47, %46 ]
  %51 = phi ptr [ %12, %11 ], [ %35, %46 ]
  %52 = sext i32 %2 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = sub nsw i32 %50, %2
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %54, ptr align 1 %53, i64 %57, i1 false)
  br label %94

58:                                               ; preds = %3
  %59 = icmp sgt i32 %8, %2
  br i1 %59, label %94, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %2, 1
  %62 = sitofp i32 %8 to float
  %63 = getelementptr inbounds %class.ResizeArrayRaw, ptr %0, i64 0, i32 5
  %64 = load float, ptr %63, align 4, !tbaa !15
  %65 = fmul float %64, %62
  %66 = fptosi float %65 to i32
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 %61)
  %68 = sub nsw i32 %67, %8
  %69 = getelementptr inbounds %class.ResizeArrayRaw, ptr %0, i64 0, i32 6
  %70 = load i32, ptr %69, align 8, !tbaa !18
  %71 = icmp slt i32 %68, %70
  %72 = add nsw i32 %70, %8
  %73 = select i1 %71, i32 %72, i32 %67
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 3
  %76 = add nsw i64 %75, 31
  %77 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %76) #12
  %78 = getelementptr inbounds i8, ptr %77, i64 31
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 31
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load ptr, ptr %0, align 8, !tbaa !25
  %84 = sext i32 %5 to i64
  %85 = shl nsw i64 %84, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr align 1 %83, i64 %85, i1 false)
  %86 = icmp eq i32 %8, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %60
  %88 = getelementptr inbounds %class.ResizeArrayRaw, ptr %0, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  tail call void @_ZdaPv(ptr noundef nonnull %89) #13
  br label %92

92:                                               ; preds = %91, %87, %60
  %93 = getelementptr inbounds %class.ResizeArrayRaw, ptr %0, i64 0, i32 1
  store ptr %77, ptr %93, align 8, !tbaa !27
  store ptr %82, ptr %0, align 8, !tbaa !25
  store i32 %73, ptr %7, align 4, !tbaa !38
  br label %94

94:                                               ; preds = %92, %58, %49
  %95 = load ptr, ptr %0, align 8, !tbaa !25
  %96 = sext i32 %2 to i64
  %97 = load ptr, ptr %1, align 8, !tbaa !26
  %98 = getelementptr inbounds ptr, ptr %95, i64 %96
  store ptr %97, ptr %98, align 8, !tbaa !26
  %99 = load i32, ptr %4, align 8, !tbaa !24
  %100 = tail call i32 @llvm.smax.i32(i32 %99, i32 %2)
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS11ObjectArenaIcE", !7, i64 0, !7, i64 4, !10, i64 8, !11, i64 24, !11, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS11ResizeArrayIPcE", !11, i64 8}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !7, i64 4}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !17, i64 28}
!16 = !{!"_ZTS14ResizeArrayRawIPcE", !11, i64 0, !11, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !17, i64 28, !7, i64 32}
!17 = !{!"float", !8, i64 0}
!18 = !{!16, !7, i64 32}
!19 = !{!10, !11, i64 8}
!20 = !{!16, !7, i64 24}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTS8Molecule", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !7, i64 36, !11, i64 40}
!23 = !{!22, !11, i64 8}
!24 = !{!16, !7, i64 16}
!25 = !{!16, !11, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!16, !11, i64 8}
!28 = !{!22, !11, i64 40}
!29 = !{!22, !7, i64 32}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTS14ExclusionCheck", !7, i64 0, !7, i64 4, !11, i64 8}
!33 = !{!32, !7, i64 4}
!34 = !{!32, !11, i64 8}
!35 = !{!8, !8, i64 0}
!36 = !{!6, !11, i64 24}
!37 = !{!6, !11, i64 32}
!38 = !{!16, !7, i64 20}
