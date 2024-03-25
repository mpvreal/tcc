; ModuleID = 'Patch.C'
source_filename = "Patch.C"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Patch = type <{ i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%struct.CompAtom = type { %class.Vector, float, i16, i8, i8 }
%class.Vector = type { double, double, double }
%struct.CompAtomExt = type { i32 }
%class.Molecule = type { ptr, ptr, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [13 x i8] c"PATCH_BEGIN\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"%lf %lf %lf %lf %d %d %d %d %d %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"PATCH_END\0A\00", align 1
@str = private unnamed_addr constant [20 x i8] c"Missing PATCH_BEGIN\00", align 1
@str.8 = private unnamed_addr constant [18 x i8] c"Missing PATCH_END\00", align 1
@str.9 = private unnamed_addr constant [16 x i8] c"atom read error\00", align 1
@str.10 = private unnamed_addr constant [20 x i8] c"numAtoms read error\00", align 1

@_ZN5PatchC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5PatchC2Ev
@_ZN5PatchD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5PatchD2Ev

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5PatchC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(52) %0) unnamed_addr #0 align 2 {
  store i32 -1, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.Patch, ptr %0, i64 0, i32 2
  store ptr null, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds %class.Patch, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN5PatchD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.Patch, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.Patch, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.Patch, ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #16
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %class.Patch, ptr %0, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #16
  br label %21

21:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN5Patch9moveatomsEv(ptr nocapture noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.Patch, ptr %0, i64 0, i32 7
  %3 = load i32, ptr %2, align 8, !tbaa !15
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !15
  %5 = load i32, ptr %0, align 8, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Patch, ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %class.Patch, ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %class.Patch, ptr %0, i64 0, i32 6
  br label %12

11:                                               ; preds = %12, %1
  ret void

12:                                               ; preds = %7, %12
  %13 = phi i64 [ 0, %7 ], [ %42, %12 ]
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.CompAtom, ptr %14, i64 %13
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.CompAtomExt, ptr %16, i64 %13
  %18 = load ptr, ptr %10, align 8, !tbaa !14
  %19 = getelementptr inbounds %class.Vector, ptr %18, i64 %13
  %20 = load i32, ptr %17, align 4
  %21 = shl i32 %20, 2
  %22 = ashr exact i32 %21, 2
  %23 = add nsw i32 %22, 1
  %24 = mul nsw i32 %23, %4
  %25 = or i32 %24, 65535
  %26 = sitofp i32 %25 to double
  %27 = load double, ptr %19, align 8, !tbaa !17
  %28 = tail call double @cos(double noundef %26) #17
  %29 = tail call double @llvm.fmuladd.f64(double %28, double 3.000000e-01, double %27)
  store double %29, ptr %15, align 8, !tbaa !20
  %30 = getelementptr inbounds %class.Vector, ptr %18, i64 %13, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !24
  %32 = fmul double %26, 2.000000e+00
  %33 = tail call double @cos(double noundef %32) #17
  %34 = tail call double @llvm.fmuladd.f64(double %33, double 3.000000e-01, double %31)
  %35 = getelementptr inbounds %class.Vector, ptr %15, i64 0, i32 1
  store double %34, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds %class.Vector, ptr %18, i64 %13, i32 2
  %37 = load double, ptr %36, align 8, !tbaa !26
  %38 = fmul double %26, 3.000000e+00
  %39 = tail call double @cos(double noundef %38) #17
  %40 = tail call double @llvm.fmuladd.f64(double %39, double 3.000000e-01, double %37)
  %41 = getelementptr inbounds %class.Vector, ptr %15, i64 0, i32 2
  store double %40, ptr %41, align 8, !tbaa !27
  %42 = add nuw nsw i64 %13, 1
  %43 = load i32, ptr %0, align 8, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %12, label %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nofree nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5Patch10zeroforcesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0) local_unnamed_addr #7 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %42

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.Patch, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %class.Patch, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = zext i32 %2 to i64
  %10 = and i64 %9, 3
  %11 = icmp ult i32 %2, 4
  br i1 %11, label %31, label %12

12:                                               ; preds = %4
  %13 = and i64 %9, 4294967292
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %28, %14 ]
  %16 = phi i64 [ 0, %12 ], [ %29, %14 ]
  %17 = getelementptr inbounds %class.Vector, ptr %6, i64 %15
  %18 = getelementptr inbounds %class.Vector, ptr %8, i64 %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %19 = or i64 %15, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds %class.Vector, ptr %6, i64 %19
  %21 = getelementptr inbounds %class.Vector, ptr %8, i64 %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %22 = or i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds %class.Vector, ptr %6, i64 %22
  %24 = getelementptr inbounds %class.Vector, ptr %8, i64 %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %25 = or i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds %class.Vector, ptr %6, i64 %25
  %27 = getelementptr inbounds %class.Vector, ptr %8, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %28 = add nuw nsw i64 %15, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %29 = add i64 %16, 4
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %31, label %14

31:                                               ; preds = %14, %4
  %32 = phi i64 [ 0, %4 ], [ %28, %14 ]
  %33 = icmp eq i64 %10, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %31, %34
  %35 = phi i64 [ %39, %34 ], [ %32, %31 ]
  %36 = phi i64 [ %40, %34 ], [ 0, %31 ]
  %37 = getelementptr inbounds %class.Vector, ptr %6, i64 %35
  %38 = getelementptr inbounds %class.Vector, ptr %8, i64 %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %39 = add nuw nsw i64 %35, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %40 = add i64 %36, 1
  %41 = icmp eq i64 %40, %10
  br i1 %41, label %42, label %34, !llvm.loop !28

42:                                               ; preds = %31, %34, %1
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5Patch9setforcesEP6VectorS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #8 align 2 {
  %4 = load i32, ptr %0, align 8, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %34

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.Patch, ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %class.Patch, ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %class.Patch, ptr %0, i64 0, i32 5
  br label %10

10:                                               ; preds = %6, %10
  %11 = phi i64 [ 0, %6 ], [ %30, %10 ]
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = getelementptr inbounds %class.Vector, ptr %12, i64 %11
  %14 = load ptr, ptr %8, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.CompAtomExt, ptr %14, i64 %11
  %16 = load i32, ptr %15, align 4
  %17 = shl i32 %16, 2
  %18 = ashr exact i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.Vector, ptr %1, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !30
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  %22 = getelementptr inbounds %class.Vector, ptr %21, i64 %11
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.CompAtomExt, ptr %23, i64 %11
  %25 = load i32, ptr %24, align 4
  %26 = shl i32 %25, 2
  %27 = ashr exact i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %class.Vector, ptr %2, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !tbaa.struct !30
  %30 = add nuw nsw i64 %11, 1
  %31 = load i32, ptr %0, align 8, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %10, label %34

34:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN5Patch8readfileEP8_IO_FILEP8Molecule(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #17
  %15 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef %1)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %4, ptr noundef nonnull dereferenceable(13) @.str, i64 13)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17, %3
  %21 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %248

22:                                               ; preds = %17
  %23 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %0)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %248

27:                                               ; preds = %22
  %28 = load i32, ptr %0, align 8, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  %31 = shl nsw i64 %29, 5
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #18
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.CompAtom, ptr %33, i64 %29
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi ptr [ %33, %35 ], [ %40, %37 ]
  store <2 x double> <double -9.999900e+04, double -9.999900e+04>, ptr %38, align 8, !tbaa !31
  %39 = getelementptr inbounds %class.Vector, ptr %38, i64 0, i32 2
  store double -9.999900e+04, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds %struct.CompAtom, ptr %38, i64 1
  %41 = icmp eq ptr %40, %36
  br i1 %41, label %42, label %37

42:                                               ; preds = %37, %27
  %43 = getelementptr inbounds %class.Patch, ptr %0, i64 0, i32 2
  store ptr %33, ptr %43, align 8, !tbaa !11
  %44 = shl nsw i64 %29, 2
  %45 = select i1 %30, i64 -1, i64 %44
  %46 = call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #18
  %47 = getelementptr inbounds %class.Patch, ptr %0, i64 0, i32 3
  store ptr %46, ptr %47, align 8, !tbaa !16
  %48 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 24)
  %49 = extractvalue { i64, i1 } %48, 1
  %50 = extractvalue { i64, i1 } %48, 0
  %51 = select i1 %49, i64 -1, i64 %50
  %52 = call noalias noundef nonnull ptr @_Znam(i64 noundef %51) #18
  br i1 %34, label %53, label %59

53:                                               ; preds = %42
  %54 = getelementptr inbounds %class.Patch, ptr %0, i64 0, i32 4
  store ptr %52, ptr %54, align 8, !tbaa !12
  %55 = call noalias noundef nonnull ptr @_Znam(i64 noundef %51) #18
  %56 = getelementptr inbounds %class.Patch, ptr %0, i64 0, i32 5
  store ptr %55, ptr %56, align 8, !tbaa !13
  %57 = call noalias noundef nonnull ptr @_Znam(i64 noundef %51) #18
  %58 = getelementptr inbounds %class.Patch, ptr %0, i64 0, i32 6
  store ptr %57, ptr %58, align 8, !tbaa !14
  br label %240

59:                                               ; preds = %42
  %60 = getelementptr inbounds %class.Vector, ptr %52, i64 %29
  %61 = mul nsw i64 %29, 24
  %62 = add nsw i64 %61, -24
  %63 = udiv i64 %62, 24
  %64 = add nuw nsw i64 %63, 1
  %65 = icmp ult i64 %62, 168
  br i1 %65, label %87, label %66

66:                                               ; preds = %59
  %67 = and i64 %64, 2305843009213693944
  %68 = mul i64 %67, 24
  %69 = getelementptr i8, ptr %52, i64 %68
  br label %70

70:                                               ; preds = %70, %66
  %71 = phi i64 [ 0, %66 ], [ %83, %70 ]
  %72 = mul i64 %71, 24
  %73 = getelementptr i8, ptr %52, i64 %72
  %74 = mul i64 %71, 24
  %75 = or i64 %74, 48
  %76 = getelementptr i8, ptr %52, i64 %75
  %77 = mul i64 %71, 24
  %78 = add i64 %77, 96
  %79 = getelementptr i8, ptr %52, i64 %78
  %80 = mul i64 %71, 24
  %81 = add i64 %80, 144
  %82 = getelementptr i8, ptr %52, i64 %81
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %73, align 8, !tbaa !31
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %76, align 8, !tbaa !31
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %79, align 8, !tbaa !31
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %82, align 8, !tbaa !31
  %83 = add nuw i64 %71, 8
  %84 = icmp eq i64 %83, %67
  br i1 %84, label %85, label %70, !llvm.loop !32

85:                                               ; preds = %70
  %86 = icmp eq i64 %64, %67
  br i1 %86, label %94, label %87

87:                                               ; preds = %59, %85
  %88 = phi ptr [ %52, %59 ], [ %69, %85 ]
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi ptr [ %92, %89 ], [ %88, %87 ]
  store <2 x double> <double -9.999900e+04, double -9.999900e+04>, ptr %90, align 8, !tbaa !31
  %91 = getelementptr inbounds %class.Vector, ptr %90, i64 0, i32 2
  store double -9.999900e+04, ptr %91, align 8, !tbaa !26
  %92 = getelementptr inbounds %class.Vector, ptr %90, i64 1
  %93 = icmp eq ptr %92, %60
  br i1 %93, label %94, label %89, !llvm.loop !35

94:                                               ; preds = %89, %85
  %95 = getelementptr inbounds %class.Patch, ptr %0, i64 0, i32 4
  store ptr %52, ptr %95, align 8, !tbaa !12
  %96 = call noalias noundef nonnull ptr @_Znam(i64 noundef %51) #18
  %97 = getelementptr inbounds %class.Vector, ptr %96, i64 %29
  %98 = mul nsw i64 %29, 24
  %99 = add nsw i64 %98, -24
  %100 = udiv i64 %99, 24
  %101 = add nuw nsw i64 %100, 1
  %102 = icmp ult i64 %99, 168
  br i1 %102, label %124, label %103

103:                                              ; preds = %94
  %104 = and i64 %101, 2305843009213693944
  %105 = mul i64 %104, 24
  %106 = getelementptr i8, ptr %96, i64 %105
  br label %107

107:                                              ; preds = %107, %103
  %108 = phi i64 [ 0, %103 ], [ %120, %107 ]
  %109 = mul i64 %108, 24
  %110 = getelementptr i8, ptr %96, i64 %109
  %111 = mul i64 %108, 24
  %112 = or i64 %111, 48
  %113 = getelementptr i8, ptr %96, i64 %112
  %114 = mul i64 %108, 24
  %115 = add i64 %114, 96
  %116 = getelementptr i8, ptr %96, i64 %115
  %117 = mul i64 %108, 24
  %118 = add i64 %117, 144
  %119 = getelementptr i8, ptr %96, i64 %118
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %110, align 8, !tbaa !31
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %113, align 8, !tbaa !31
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %116, align 8, !tbaa !31
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %119, align 8, !tbaa !31
  %120 = add nuw i64 %108, 8
  %121 = icmp eq i64 %120, %104
  br i1 %121, label %122, label %107, !llvm.loop !36

122:                                              ; preds = %107
  %123 = icmp eq i64 %101, %104
  br i1 %123, label %131, label %124

124:                                              ; preds = %94, %122
  %125 = phi ptr [ %96, %94 ], [ %106, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi ptr [ %129, %126 ], [ %125, %124 ]
  store <2 x double> <double -9.999900e+04, double -9.999900e+04>, ptr %127, align 8, !tbaa !31
  %128 = getelementptr inbounds %class.Vector, ptr %127, i64 0, i32 2
  store double -9.999900e+04, ptr %128, align 8, !tbaa !26
  %129 = getelementptr inbounds %class.Vector, ptr %127, i64 1
  %130 = icmp eq ptr %129, %97
  br i1 %130, label %131, label %126, !llvm.loop !37

131:                                              ; preds = %126, %122
  %132 = getelementptr inbounds %class.Patch, ptr %0, i64 0, i32 5
  store ptr %96, ptr %132, align 8, !tbaa !13
  %133 = call noalias noundef nonnull ptr @_Znam(i64 noundef %51) #18
  %134 = getelementptr inbounds %class.Vector, ptr %133, i64 %29
  %135 = mul nsw i64 %29, 24
  %136 = add nsw i64 %135, -24
  %137 = udiv i64 %136, 24
  %138 = add nuw nsw i64 %137, 1
  %139 = icmp ult i64 %136, 168
  br i1 %139, label %161, label %140

140:                                              ; preds = %131
  %141 = and i64 %138, 2305843009213693944
  %142 = mul i64 %141, 24
  %143 = getelementptr i8, ptr %133, i64 %142
  br label %144

144:                                              ; preds = %144, %140
  %145 = phi i64 [ 0, %140 ], [ %157, %144 ]
  %146 = mul i64 %145, 24
  %147 = getelementptr i8, ptr %133, i64 %146
  %148 = mul i64 %145, 24
  %149 = or i64 %148, 48
  %150 = getelementptr i8, ptr %133, i64 %149
  %151 = mul i64 %145, 24
  %152 = add i64 %151, 96
  %153 = getelementptr i8, ptr %133, i64 %152
  %154 = mul i64 %145, 24
  %155 = add i64 %154, 144
  %156 = getelementptr i8, ptr %133, i64 %155
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %147, align 8, !tbaa !31
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %150, align 8, !tbaa !31
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %153, align 8, !tbaa !31
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %156, align 8, !tbaa !31
  %157 = add nuw i64 %145, 8
  %158 = icmp eq i64 %157, %141
  br i1 %158, label %159, label %144, !llvm.loop !38

159:                                              ; preds = %144
  %160 = icmp eq i64 %138, %141
  br i1 %160, label %168, label %161

161:                                              ; preds = %131, %159
  %162 = phi ptr [ %133, %131 ], [ %143, %159 ]
  br label %163

163:                                              ; preds = %161, %163
  %164 = phi ptr [ %166, %163 ], [ %162, %161 ]
  store <2 x double> <double -9.999900e+04, double -9.999900e+04>, ptr %164, align 8, !tbaa !31
  %165 = getelementptr inbounds %class.Vector, ptr %164, i64 0, i32 2
  store double -9.999900e+04, ptr %165, align 8, !tbaa !26
  %166 = getelementptr inbounds %class.Vector, ptr %164, i64 1
  %167 = icmp eq ptr %166, %134
  br i1 %167, label %168, label %163, !llvm.loop !39

168:                                              ; preds = %163, %159
  %169 = getelementptr inbounds %class.Patch, ptr %0, i64 0, i32 6
  store ptr %133, ptr %169, align 8, !tbaa !14
  %170 = icmp sgt i32 %28, 0
  br i1 %170, label %171, label %240

171:                                              ; preds = %168
  %172 = getelementptr inbounds %class.Molecule, ptr %2, i64 0, i32 6
  br label %173

173:                                              ; preds = %171, %179
  %174 = phi i64 [ 0, %171 ], [ %236, %179 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #17
  store i32 0, ptr %14, align 4, !tbaa !40
  store i32 0, ptr %13, align 4, !tbaa !40
  store i32 0, ptr %12, align 4, !tbaa !40
  store i32 0, ptr %11, align 4, !tbaa !40
  store i32 0, ptr %10, align 4, !tbaa !40
  store i32 0, ptr %9, align 4, !tbaa !40
  store double 0.000000e+00, ptr %8, align 8, !tbaa !31
  store double 0.000000e+00, ptr %7, align 8, !tbaa !31
  store double 0.000000e+00, ptr %6, align 8, !tbaa !31
  store double 0.000000e+00, ptr %5, align 8, !tbaa !31
  %175 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %176 = icmp eq i32 %175, 10
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %248

179:                                              ; preds = %173
  %180 = load ptr, ptr %43, align 8, !tbaa !11
  %181 = getelementptr inbounds %struct.CompAtom, ptr %180, i64 %174
  %182 = load ptr, ptr %47, align 8, !tbaa !16
  %183 = getelementptr inbounds %struct.CompAtomExt, ptr %182, i64 %174
  %184 = load ptr, ptr %169, align 8, !tbaa !14
  %185 = getelementptr inbounds %class.Vector, ptr %184, i64 %174
  %186 = load double, ptr %5, align 8, !tbaa !31
  store double %186, ptr %185, align 8, !tbaa !17
  store double %186, ptr %181, align 8, !tbaa !20
  %187 = load double, ptr %6, align 8, !tbaa !31
  %188 = getelementptr inbounds %class.Vector, ptr %184, i64 %174, i32 1
  store double %187, ptr %188, align 8, !tbaa !24
  %189 = getelementptr inbounds %class.Vector, ptr %181, i64 0, i32 1
  store double %187, ptr %189, align 8, !tbaa !25
  %190 = load double, ptr %7, align 8, !tbaa !31
  %191 = getelementptr inbounds %class.Vector, ptr %184, i64 %174, i32 2
  store double %190, ptr %191, align 8, !tbaa !26
  %192 = getelementptr inbounds %class.Vector, ptr %181, i64 0, i32 2
  store double %190, ptr %192, align 8, !tbaa !27
  %193 = load double, ptr %8, align 8, !tbaa !31
  %194 = fptrunc double %193 to float
  %195 = getelementptr inbounds %struct.CompAtom, ptr %180, i64 %174, i32 1
  store float %194, ptr %195, align 8, !tbaa !41
  %196 = load i32, ptr %9, align 4, !tbaa !40
  %197 = load ptr, ptr %172, align 8, !tbaa !42
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i32, ptr %197, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !40
  %201 = trunc i32 %200 to i16
  %202 = getelementptr inbounds %struct.CompAtom, ptr %180, i64 %174, i32 2
  store i16 %201, ptr %202, align 4, !tbaa !44
  %203 = load i32, ptr %183, align 4
  %204 = and i32 %196, 1073741823
  %205 = and i32 %203, -1073741824
  %206 = or i32 %205, %204
  store i32 %206, ptr %183, align 4
  %207 = load i32, ptr %10, align 4, !tbaa !40
  %208 = getelementptr inbounds %struct.CompAtom, ptr %180, i64 %174, i32 4
  %209 = trunc i32 %207 to i8
  %210 = load i8, ptr %208, align 1
  %211 = shl i8 %209, 3
  %212 = and i8 %211, 120
  %213 = and i8 %210, -121
  %214 = or i8 %212, %213
  store i8 %214, ptr %208, align 1
  %215 = load i32, ptr %11, align 4, !tbaa !40
  %216 = icmp eq i32 %215, 0
  %217 = load i32, ptr %10, align 4
  %218 = trunc i32 %217 to i8
  %219 = and i8 %218, 7
  %220 = select i1 %216, i8 %219, i8 1
  %221 = and i8 %214, -8
  %222 = or i8 %220, %221
  store i8 %222, ptr %208, align 1
  %223 = load i32, ptr %12, align 4, !tbaa !40
  %224 = load i32, ptr %183, align 4
  %225 = shl i32 %223, 30
  %226 = and i32 %225, 1073741824
  %227 = and i32 %224, -1073741825
  %228 = or i32 %227, %226
  store i32 %228, ptr %183, align 4
  %229 = load i32, ptr %13, align 4, !tbaa !40
  %230 = shl i32 %229, 31
  %231 = and i32 %228, 2147483647
  %232 = or i32 %231, %230
  store i32 %232, ptr %183, align 4
  %233 = load i32, ptr %14, align 4, !tbaa !40
  %234 = trunc i32 %233 to i8
  %235 = getelementptr inbounds %struct.CompAtom, ptr %180, i64 %174, i32 3
  store i8 %234, ptr %235, align 2, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %236 = add nuw nsw i64 %174, 1
  %237 = load i32, ptr %0, align 8, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %236, %238
  br i1 %239, label %173, label %240

240:                                              ; preds = %179, %53, %168
  %241 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef %1)
  %242 = icmp eq ptr %241, null
  br i1 %242, label %246, label %243

243:                                              ; preds = %240
  %244 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %4, ptr noundef nonnull dereferenceable(11) @.str.6, i64 11)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %243, %240
  %247 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %248

248:                                              ; preds = %177, %246, %243, %25, %20
  %249 = phi i32 [ -1, %20 ], [ -2, %25 ], [ -3, %177 ], [ -4, %246 ], [ 0, %243 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #17
  ret i32 %249
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fscanf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS5Patch", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !7, i64 48}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!6, !10, i64 24}
!13 = !{!6, !10, i64 32}
!14 = !{!6, !10, i64 40}
!15 = !{!6, !7, i64 48}
!16 = !{!6, !10, i64 16}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS6Vector", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"double", !8, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"_ZTS8CompAtom", !18, i64 0, !22, i64 24, !23, i64 28, !8, i64 30, !7, i64 31, !7, i64 31, !7, i64 31}
!22 = !{!"float", !8, i64 0}
!23 = !{!"short", !8, i64 0}
!24 = !{!18, !19, i64 8}
!25 = !{!21, !19, i64 8}
!26 = !{!18, !19, i64 16}
!27 = !{!21, !19, i64 16}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = !{i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 8, !31}
!31 = !{!19, !19, i64 0}
!32 = distinct !{!32, !33, !34}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !34, !33}
!36 = distinct !{!36, !33, !34}
!37 = distinct !{!37, !34, !33}
!38 = distinct !{!38, !33, !34}
!39 = distinct !{!39, !34, !33}
!40 = !{!7, !7, i64 0}
!41 = !{!21, !22, i64 24}
!42 = !{!43, !10, i64 40}
!43 = !{!"_ZTS8Molecule", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !7, i64 36, !10, i64 40}
!44 = !{!21, !23, i64 28}
!45 = !{!21, !8, i64 30}
