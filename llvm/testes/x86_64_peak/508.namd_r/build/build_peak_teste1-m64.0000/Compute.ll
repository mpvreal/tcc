; ModuleID = 'Compute.C'
source_filename = "Compute.C"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ComputeNonbondedWorkArrays = type { %class.ResizeArray, %class.ResizeArray.0, %class.ResizeArray, %class.ResizeArray, %class.ResizeArray, %class.ResizeArray, %class.ResizeArray, %class.ResizeArray, %class.ResizeArray, %class.ResizeArray, %class.ResizeArray, %class.ResizeArray, %class.ResizeArray, %class.ResizeArray, %class.ResizeArray, %class.ResizeArray, %class.ResizeArray, %class.ResizeArray.1, %class.ResizeArray.1 }
%class.ResizeArray.0 = type { ptr, ptr }
%class.ResizeArray = type { ptr, ptr }
%class.ResizeArray.1 = type { ptr, ptr }
%class.ResizeArrayRaw = type <{ ptr, ptr, i32, i32, i32, float, i32, [4 x i8] }>
%class.ResizeArrayRaw.2 = type <{ ptr, ptr, i32, i32, i32, float, i32, [4 x i8] }>
%class.ResizeArrayRaw.4 = type <{ ptr, ptr, i32, i32, i32, float, i32, [4 x i8] }>
%struct.nonbonded = type { [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x i32], %class.Vector, ptr, ptr, ptr, ptr, i32, i32, double, double, i32, i32, i32, i32 }
%class.Vector = type { double, double, double }
%class.PatchList = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.Patch = type <{ i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%class.SelfCompute = type { i32, %class.Pairlists, i32, double }
%class.Pairlists = type { ptr, i32, i32 }
%class.PairCompute = type { i32, i32, i32, i32, %class.Pairlists, i32, double }
%class.Lattice = type <{ %class.Vector, %class.Vector, %class.Vector, %class.Vector, %class.Vector, %class.Vector, %class.Vector, i32, i32, i32, [4 x i8] }>

$_ZN26ComputeNonbondedWorkArraysC2Ev = comdat any

$_ZN26ComputeNonbondedWorkArraysD2Ev = comdat any

$_ZN11ResizeArrayI6VectorED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11ResizeArrayItED2Ev = comdat any

$_ZN11ResizeArrayIdED2Ev = comdat any

$_ZN11ResizeArrayItED0Ev = comdat any

$_ZN11ResizeArrayIdED0Ev = comdat any

$_ZN14ResizeArrayRawI6VectorE6resizeEi = comdat any

$_ZN11ResizeArrayI6VectorED0Ev = comdat any

$_ZTV11ResizeArrayItE = comdat any

$_ZTS11ResizeArrayItE = comdat any

$_ZTI11ResizeArrayItE = comdat any

$_ZTV11ResizeArrayIdE = comdat any

$_ZTS11ResizeArrayIdE = comdat any

$_ZTI11ResizeArrayIdE = comdat any

$_ZTV11ResizeArrayI6VectorE = comdat any

$_ZTS11ResizeArrayI6VectorE = comdat any

$_ZTI11ResizeArrayI6VectorE = comdat any

@_ZL10workArrays = internal global %class.ComputeNonbondedWorkArrays zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN20ComputeNonbondedUtil6cutoffE = external local_unnamed_addr global double, align 8
@_ZN20ComputeNonbondedUtil12pairlistdistE = external local_unnamed_addr global double, align 8
@_ZN20ComputeNonbondedUtil12hgroupcutoffE = external local_unnamed_addr global double, align 8
@_ZN20ComputeNonbondedUtil19calcMergeSelfEnergyE = external local_unnamed_addr global ptr, align 8
@_ZN20ComputeNonbondedUtil13calcMergeSelfE = external local_unnamed_addr global ptr, align 8
@_ZN20ComputeNonbondedUtil18calcFullSelfEnergyE = external local_unnamed_addr global ptr, align 8
@_ZN20ComputeNonbondedUtil12calcFullSelfE = external local_unnamed_addr global ptr, align 8
@_ZN20ComputeNonbondedUtil14calcSelfEnergyE = external local_unnamed_addr global ptr, align 8
@_ZN20ComputeNonbondedUtil8calcSelfE = external local_unnamed_addr global ptr, align 8
@_ZN20ComputeNonbondedUtil19calcMergePairEnergyE = external local_unnamed_addr global ptr, align 8
@_ZN20ComputeNonbondedUtil13calcMergePairE = external local_unnamed_addr global ptr, align 8
@_ZN20ComputeNonbondedUtil18calcFullPairEnergyE = external local_unnamed_addr global ptr, align 8
@_ZN20ComputeNonbondedUtil12calcFullPairE = external local_unnamed_addr global ptr, align 8
@_ZN20ComputeNonbondedUtil14calcPairEnergyE = external local_unnamed_addr global ptr, align 8
@_ZN20ComputeNonbondedUtil8calcPairE = external local_unnamed_addr global ptr, align 8
@_ZTV11ResizeArrayItE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI11ResizeArrayItE, ptr @_ZN11ResizeArrayItED2Ev, ptr @_ZN11ResizeArrayItED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS11ResizeArrayItE = linkonce_odr dso_local constant [17 x i8] c"11ResizeArrayItE\00", comdat, align 1
@_ZTI11ResizeArrayItE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11ResizeArrayItE }, comdat, align 8
@_ZTV11ResizeArrayIdE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI11ResizeArrayIdE, ptr @_ZN11ResizeArrayIdED2Ev, ptr @_ZN11ResizeArrayIdED0Ev] }, comdat, align 8
@_ZTS11ResizeArrayIdE = linkonce_odr dso_local constant [17 x i8] c"11ResizeArrayIdE\00", comdat, align 1
@_ZTI11ResizeArrayIdE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11ResizeArrayIdE }, comdat, align 8
@_ZTV11ResizeArrayI6VectorE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI11ResizeArrayI6VectorE, ptr @_ZN11ResizeArrayI6VectorED2Ev, ptr @_ZN11ResizeArrayI6VectorED0Ev] }, comdat, align 8
@_ZTS11ResizeArrayI6VectorE = linkonce_odr dso_local constant [23 x i8] c"11ResizeArrayI6VectorE\00", comdat, align 1
@_ZTI11ResizeArrayI6VectorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11ResizeArrayI6VectorE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Compute.C, ptr null }]

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN26ComputeNonbondedWorkArraysC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  %3 = getelementptr inbounds %class.ResizeArrayRaw, ptr %2, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store float 1.500000e+00, ptr %3, align 4, !tbaa !8
  %4 = getelementptr inbounds %class.ResizeArrayRaw, ptr %2, i64 0, i32 6
  store i32 8, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %class.ResizeArray, ptr %0, i64 0, i32 1
  store ptr %2, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %class.ResizeArrayRaw, ptr %2, i64 0, i32 4
  store i32 1, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayIdE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %8 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
          to label %9 unwind label %137

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.ResizeArrayRaw.2, ptr %8, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store float 1.500000e+00, ptr %10, align 4, !tbaa !18
  %11 = getelementptr inbounds %class.ResizeArrayRaw.2, ptr %8, i64 0, i32 6
  store i32 8, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 1, i32 1
  store ptr %8, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds %class.ResizeArrayRaw.2, ptr %8, i64 0, i32 4
  store i32 1, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !5
  %15 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
          to label %16 unwind label %139

16:                                               ; preds = %9
  %17 = getelementptr inbounds %class.ResizeArrayRaw, ptr %15, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store float 1.500000e+00, ptr %17, align 4, !tbaa !8
  %18 = getelementptr inbounds %class.ResizeArrayRaw, ptr %15, i64 0, i32 6
  store i32 8, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 2, i32 1
  store ptr %15, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds %class.ResizeArrayRaw, ptr %15, i64 0, i32 4
  store i32 1, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !5
  %22 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
          to label %23 unwind label %141

23:                                               ; preds = %16
  %24 = getelementptr inbounds %class.ResizeArrayRaw, ptr %22, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store float 1.500000e+00, ptr %24, align 4, !tbaa !8
  %25 = getelementptr inbounds %class.ResizeArrayRaw, ptr %22, i64 0, i32 6
  store i32 8, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 3, i32 1
  store ptr %22, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds %class.ResizeArrayRaw, ptr %22, i64 0, i32 4
  store i32 1, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %28, align 8, !tbaa !5
  %29 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
          to label %30 unwind label %143

30:                                               ; preds = %23
  %31 = getelementptr inbounds %class.ResizeArrayRaw, ptr %29, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store float 1.500000e+00, ptr %31, align 4, !tbaa !8
  %32 = getelementptr inbounds %class.ResizeArrayRaw, ptr %29, i64 0, i32 6
  store i32 8, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 4, i32 1
  store ptr %29, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds %class.ResizeArrayRaw, ptr %29, i64 0, i32 4
  store i32 1, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 5
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %35, align 8, !tbaa !5
  %36 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
          to label %37 unwind label %145

37:                                               ; preds = %30
  %38 = getelementptr inbounds %class.ResizeArrayRaw, ptr %36, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store float 1.500000e+00, ptr %38, align 4, !tbaa !8
  %39 = getelementptr inbounds %class.ResizeArrayRaw, ptr %36, i64 0, i32 6
  store i32 8, ptr %39, align 8, !tbaa !14
  %40 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 5, i32 1
  store ptr %36, ptr %40, align 8, !tbaa !15
  %41 = getelementptr inbounds %class.ResizeArrayRaw, ptr %36, i64 0, i32 4
  store i32 1, ptr %41, align 8, !tbaa !17
  %42 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 6
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %42, align 8, !tbaa !5
  %43 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
          to label %44 unwind label %147

44:                                               ; preds = %37
  %45 = getelementptr inbounds %class.ResizeArrayRaw, ptr %43, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store float 1.500000e+00, ptr %45, align 4, !tbaa !8
  %46 = getelementptr inbounds %class.ResizeArrayRaw, ptr %43, i64 0, i32 6
  store i32 8, ptr %46, align 8, !tbaa !14
  %47 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 6, i32 1
  store ptr %43, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds %class.ResizeArrayRaw, ptr %43, i64 0, i32 4
  store i32 1, ptr %48, align 8, !tbaa !17
  %49 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 7
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %49, align 8, !tbaa !5
  %50 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
          to label %51 unwind label %149

51:                                               ; preds = %44
  %52 = getelementptr inbounds %class.ResizeArrayRaw, ptr %50, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store float 1.500000e+00, ptr %52, align 4, !tbaa !8
  %53 = getelementptr inbounds %class.ResizeArrayRaw, ptr %50, i64 0, i32 6
  store i32 8, ptr %53, align 8, !tbaa !14
  %54 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 7, i32 1
  store ptr %50, ptr %54, align 8, !tbaa !15
  %55 = getelementptr inbounds %class.ResizeArrayRaw, ptr %50, i64 0, i32 4
  store i32 1, ptr %55, align 8, !tbaa !17
  %56 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %56, align 8, !tbaa !5
  %57 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
          to label %58 unwind label %151

58:                                               ; preds = %51
  %59 = getelementptr inbounds %class.ResizeArrayRaw, ptr %57, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  store float 1.500000e+00, ptr %59, align 4, !tbaa !8
  %60 = getelementptr inbounds %class.ResizeArrayRaw, ptr %57, i64 0, i32 6
  store i32 8, ptr %60, align 8, !tbaa !14
  %61 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 8, i32 1
  store ptr %57, ptr %61, align 8, !tbaa !15
  %62 = getelementptr inbounds %class.ResizeArrayRaw, ptr %57, i64 0, i32 4
  store i32 1, ptr %62, align 8, !tbaa !17
  %63 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %63, align 8, !tbaa !5
  %64 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
          to label %65 unwind label %153

65:                                               ; preds = %58
  %66 = getelementptr inbounds %class.ResizeArrayRaw, ptr %64, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store float 1.500000e+00, ptr %66, align 4, !tbaa !8
  %67 = getelementptr inbounds %class.ResizeArrayRaw, ptr %64, i64 0, i32 6
  store i32 8, ptr %67, align 8, !tbaa !14
  %68 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 9, i32 1
  store ptr %64, ptr %68, align 8, !tbaa !15
  %69 = getelementptr inbounds %class.ResizeArrayRaw, ptr %64, i64 0, i32 4
  store i32 1, ptr %69, align 8, !tbaa !17
  %70 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %70, align 8, !tbaa !5
  %71 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
          to label %72 unwind label %155

72:                                               ; preds = %65
  %73 = getelementptr inbounds %class.ResizeArrayRaw, ptr %71, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store float 1.500000e+00, ptr %73, align 4, !tbaa !8
  %74 = getelementptr inbounds %class.ResizeArrayRaw, ptr %71, i64 0, i32 6
  store i32 8, ptr %74, align 8, !tbaa !14
  %75 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 10, i32 1
  store ptr %71, ptr %75, align 8, !tbaa !15
  %76 = getelementptr inbounds %class.ResizeArrayRaw, ptr %71, i64 0, i32 4
  store i32 1, ptr %76, align 8, !tbaa !17
  %77 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 11
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %77, align 8, !tbaa !5
  %78 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
          to label %79 unwind label %157

79:                                               ; preds = %72
  %80 = getelementptr inbounds %class.ResizeArrayRaw, ptr %78, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store float 1.500000e+00, ptr %80, align 4, !tbaa !8
  %81 = getelementptr inbounds %class.ResizeArrayRaw, ptr %78, i64 0, i32 6
  store i32 8, ptr %81, align 8, !tbaa !14
  %82 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 11, i32 1
  store ptr %78, ptr %82, align 8, !tbaa !15
  %83 = getelementptr inbounds %class.ResizeArrayRaw, ptr %78, i64 0, i32 4
  store i32 1, ptr %83, align 8, !tbaa !17
  %84 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 12
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %84, align 8, !tbaa !5
  %85 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
          to label %86 unwind label %159

86:                                               ; preds = %79
  %87 = getelementptr inbounds %class.ResizeArrayRaw, ptr %85, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  store float 1.500000e+00, ptr %87, align 4, !tbaa !8
  %88 = getelementptr inbounds %class.ResizeArrayRaw, ptr %85, i64 0, i32 6
  store i32 8, ptr %88, align 8, !tbaa !14
  %89 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 12, i32 1
  store ptr %85, ptr %89, align 8, !tbaa !15
  %90 = getelementptr inbounds %class.ResizeArrayRaw, ptr %85, i64 0, i32 4
  store i32 1, ptr %90, align 8, !tbaa !17
  %91 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %91, align 8, !tbaa !5
  %92 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
          to label %93 unwind label %161

93:                                               ; preds = %86
  %94 = getelementptr inbounds %class.ResizeArrayRaw, ptr %92, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store float 1.500000e+00, ptr %94, align 4, !tbaa !8
  %95 = getelementptr inbounds %class.ResizeArrayRaw, ptr %92, i64 0, i32 6
  store i32 8, ptr %95, align 8, !tbaa !14
  %96 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 13, i32 1
  store ptr %92, ptr %96, align 8, !tbaa !15
  %97 = getelementptr inbounds %class.ResizeArrayRaw, ptr %92, i64 0, i32 4
  store i32 1, ptr %97, align 8, !tbaa !17
  %98 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %98, align 8, !tbaa !5
  %99 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
          to label %100 unwind label %163

100:                                              ; preds = %93
  %101 = getelementptr inbounds %class.ResizeArrayRaw, ptr %99, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  store float 1.500000e+00, ptr %101, align 4, !tbaa !8
  %102 = getelementptr inbounds %class.ResizeArrayRaw, ptr %99, i64 0, i32 6
  store i32 8, ptr %102, align 8, !tbaa !14
  %103 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 14, i32 1
  store ptr %99, ptr %103, align 8, !tbaa !15
  %104 = getelementptr inbounds %class.ResizeArrayRaw, ptr %99, i64 0, i32 4
  store i32 1, ptr %104, align 8, !tbaa !17
  %105 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %105, align 8, !tbaa !5
  %106 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
          to label %107 unwind label %165

107:                                              ; preds = %100
  %108 = getelementptr inbounds %class.ResizeArrayRaw, ptr %106, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  store float 1.500000e+00, ptr %108, align 4, !tbaa !8
  %109 = getelementptr inbounds %class.ResizeArrayRaw, ptr %106, i64 0, i32 6
  store i32 8, ptr %109, align 8, !tbaa !14
  %110 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 15, i32 1
  store ptr %106, ptr %110, align 8, !tbaa !15
  %111 = getelementptr inbounds %class.ResizeArrayRaw, ptr %106, i64 0, i32 4
  store i32 1, ptr %111, align 8, !tbaa !17
  %112 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %112, align 8, !tbaa !5
  %113 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
          to label %114 unwind label %167

114:                                              ; preds = %107
  %115 = getelementptr inbounds %class.ResizeArrayRaw, ptr %113, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  store float 1.500000e+00, ptr %115, align 4, !tbaa !8
  %116 = getelementptr inbounds %class.ResizeArrayRaw, ptr %113, i64 0, i32 6
  store i32 8, ptr %116, align 8, !tbaa !14
  %117 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 16, i32 1
  store ptr %113, ptr %117, align 8, !tbaa !15
  %118 = getelementptr inbounds %class.ResizeArrayRaw, ptr %113, i64 0, i32 4
  store i32 1, ptr %118, align 8, !tbaa !17
  %119 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayI6VectorE, i64 0, inrange i32 0, i64 2), ptr %119, align 8, !tbaa !5
  %120 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
          to label %121 unwind label %169

121:                                              ; preds = %114
  %122 = getelementptr inbounds %class.ResizeArrayRaw.4, ptr %120, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  store float 1.500000e+00, ptr %122, align 4, !tbaa !24
  %123 = getelementptr inbounds %class.ResizeArrayRaw.4, ptr %120, i64 0, i32 6
  store i32 8, ptr %123, align 8, !tbaa !26
  %124 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 17, i32 1
  store ptr %120, ptr %124, align 8, !tbaa !27
  invoke void @_ZN14ResizeArrayRawI6VectorE6resizeEi(ptr noundef nonnull align 8 dereferenceable(36) %120, i32 noundef 0)
          to label %125 unwind label %169

125:                                              ; preds = %121
  %126 = load ptr, ptr %124, align 8, !tbaa !27
  %127 = getelementptr inbounds %class.ResizeArrayRaw.4, ptr %126, i64 0, i32 4
  store i32 1, ptr %127, align 8, !tbaa !29
  %128 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayI6VectorE, i64 0, inrange i32 0, i64 2), ptr %128, align 8, !tbaa !5
  %129 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
          to label %130 unwind label %171

130:                                              ; preds = %125
  %131 = getelementptr inbounds %class.ResizeArrayRaw.4, ptr %129, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  store float 1.500000e+00, ptr %131, align 4, !tbaa !24
  %132 = getelementptr inbounds %class.ResizeArrayRaw.4, ptr %129, i64 0, i32 6
  store i32 8, ptr %132, align 8, !tbaa !26
  %133 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 18, i32 1
  store ptr %129, ptr %133, align 8, !tbaa !27
  invoke void @_ZN14ResizeArrayRawI6VectorE6resizeEi(ptr noundef nonnull align 8 dereferenceable(36) %129, i32 noundef 0)
          to label %134 unwind label %171

134:                                              ; preds = %130
  %135 = load ptr, ptr %133, align 8, !tbaa !27
  %136 = getelementptr inbounds %class.ResizeArrayRaw.4, ptr %135, i64 0, i32 4
  store i32 1, ptr %136, align 8, !tbaa !29
  ret void

137:                                              ; preds = %1
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %205

139:                                              ; preds = %9
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %203

141:                                              ; preds = %16
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %201

143:                                              ; preds = %23
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %199

145:                                              ; preds = %30
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %197

147:                                              ; preds = %37
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %195

149:                                              ; preds = %44
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %193

151:                                              ; preds = %51
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %191

153:                                              ; preds = %58
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %189

155:                                              ; preds = %65
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %187

157:                                              ; preds = %72
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %185

159:                                              ; preds = %79
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %183

161:                                              ; preds = %86
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %181

163:                                              ; preds = %93
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %179

165:                                              ; preds = %100
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %177

167:                                              ; preds = %107
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %175

169:                                              ; preds = %121, %114
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %130, %125
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11ResizeArrayI6VectorED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %173 unwind label %208

173:                                              ; preds = %171, %169
  %174 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  invoke void @_ZN11ResizeArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %175 unwind label %208

175:                                              ; preds = %173, %167
  %176 = phi { ptr, i32 } [ %174, %173 ], [ %168, %167 ]
  invoke void @_ZN11ResizeArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %177 unwind label %208

177:                                              ; preds = %175, %165
  %178 = phi { ptr, i32 } [ %176, %175 ], [ %166, %165 ]
  invoke void @_ZN11ResizeArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %179 unwind label %208

179:                                              ; preds = %177, %163
  %180 = phi { ptr, i32 } [ %178, %177 ], [ %164, %163 ]
  invoke void @_ZN11ResizeArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %181 unwind label %208

181:                                              ; preds = %179, %161
  %182 = phi { ptr, i32 } [ %180, %179 ], [ %162, %161 ]
  invoke void @_ZN11ResizeArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %183 unwind label %208

183:                                              ; preds = %181, %159
  %184 = phi { ptr, i32 } [ %182, %181 ], [ %160, %159 ]
  invoke void @_ZN11ResizeArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %185 unwind label %208

185:                                              ; preds = %183, %157
  %186 = phi { ptr, i32 } [ %184, %183 ], [ %158, %157 ]
  invoke void @_ZN11ResizeArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %187 unwind label %208

187:                                              ; preds = %185, %155
  %188 = phi { ptr, i32 } [ %186, %185 ], [ %156, %155 ]
  invoke void @_ZN11ResizeArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %189 unwind label %208

189:                                              ; preds = %187, %153
  %190 = phi { ptr, i32 } [ %188, %187 ], [ %154, %153 ]
  invoke void @_ZN11ResizeArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %191 unwind label %208

191:                                              ; preds = %189, %151
  %192 = phi { ptr, i32 } [ %190, %189 ], [ %152, %151 ]
  invoke void @_ZN11ResizeArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %193 unwind label %208

193:                                              ; preds = %191, %149
  %194 = phi { ptr, i32 } [ %192, %191 ], [ %150, %149 ]
  invoke void @_ZN11ResizeArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %195 unwind label %208

195:                                              ; preds = %193, %147
  %196 = phi { ptr, i32 } [ %194, %193 ], [ %148, %147 ]
  invoke void @_ZN11ResizeArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %197 unwind label %208

197:                                              ; preds = %195, %145
  %198 = phi { ptr, i32 } [ %196, %195 ], [ %146, %145 ]
  invoke void @_ZN11ResizeArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %199 unwind label %208

199:                                              ; preds = %197, %143
  %200 = phi { ptr, i32 } [ %198, %197 ], [ %144, %143 ]
  invoke void @_ZN11ResizeArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %201 unwind label %208

201:                                              ; preds = %199, %141
  %202 = phi { ptr, i32 } [ %200, %199 ], [ %142, %141 ]
  invoke void @_ZN11ResizeArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %203 unwind label %208

203:                                              ; preds = %201, %139
  %204 = phi { ptr, i32 } [ %202, %201 ], [ %140, %139 ]
  invoke void @_ZN11ResizeArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %205 unwind label %208

205:                                              ; preds = %203, %137
  %206 = phi { ptr, i32 } [ %204, %203 ], [ %138, %137 ]
  invoke void @_ZN11ResizeArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %207 unwind label %208

207:                                              ; preds = %205
  resume { ptr, i32 } %206

208:                                              ; preds = %205, %203, %201, %199, %197, %195, %193, %191, %189, %187, %185, %183, %181, %179, %177, %175, %173, %171
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  tail call void @__clang_call_terminate(ptr %210) #11
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN26ComputeNonbondedWorkArraysD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayI6VectorE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 18, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %class.ResizeArrayRaw.4, ptr %4, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !29
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.ResizeArrayRaw.4, ptr %4, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #12
  br label %14

14:                                               ; preds = %13, %9
  tail call void @_ZdlPv(ptr noundef nonnull %4) #12
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayI6VectorE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 17, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %class.ResizeArrayRaw.4, ptr %18, i64 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !29
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = getelementptr inbounds %class.ResizeArrayRaw.4, ptr %18, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #12
  br label %28

28:                                               ; preds = %27, %23
  tail call void @_ZdlPv(ptr noundef nonnull %18) #12
  br label %29

29:                                               ; preds = %28, %15
  %30 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 16, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds %class.ResizeArrayRaw, ptr %32, i64 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = getelementptr inbounds %class.ResizeArrayRaw, ptr %32, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_ZdaPv(ptr noundef nonnull %39) #12
  br label %42

42:                                               ; preds = %41, %37
  tail call void @_ZdlPv(ptr noundef nonnull %32) #12
  br label %43

43:                                               ; preds = %42, %29
  %44 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %44, align 8, !tbaa !5
  %45 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 15, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds %class.ResizeArrayRaw, ptr %46, i64 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !17
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !17
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = getelementptr inbounds %class.ResizeArrayRaw, ptr %46, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @_ZdaPv(ptr noundef nonnull %53) #12
  br label %56

56:                                               ; preds = %55, %51
  tail call void @_ZdlPv(ptr noundef nonnull %46) #12
  br label %57

57:                                               ; preds = %56, %43
  %58 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %58, align 8, !tbaa !5
  %59 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 14, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = getelementptr inbounds %class.ResizeArrayRaw, ptr %60, i64 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !17
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %57
  %66 = getelementptr inbounds %class.ResizeArrayRaw, ptr %60, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  tail call void @_ZdaPv(ptr noundef nonnull %67) #12
  br label %70

70:                                               ; preds = %69, %65
  tail call void @_ZdlPv(ptr noundef nonnull %60) #12
  br label %71

71:                                               ; preds = %70, %57
  %72 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %72, align 8, !tbaa !5
  %73 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 13, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = getelementptr inbounds %class.ResizeArrayRaw, ptr %74, i64 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !17
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8, !tbaa !17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %71
  %80 = getelementptr inbounds %class.ResizeArrayRaw, ptr %74, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  tail call void @_ZdaPv(ptr noundef nonnull %81) #12
  br label %84

84:                                               ; preds = %83, %79
  tail call void @_ZdlPv(ptr noundef nonnull %74) #12
  br label %85

85:                                               ; preds = %84, %71
  %86 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 12
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %86, align 8, !tbaa !5
  %87 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 12, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  %89 = getelementptr inbounds %class.ResizeArrayRaw, ptr %88, i64 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !17
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8, !tbaa !17
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %85
  %94 = getelementptr inbounds %class.ResizeArrayRaw, ptr %88, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  tail call void @_ZdaPv(ptr noundef nonnull %95) #12
  br label %98

98:                                               ; preds = %97, %93
  tail call void @_ZdlPv(ptr noundef nonnull %88) #12
  br label %99

99:                                               ; preds = %98, %85
  %100 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 11
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %100, align 8, !tbaa !5
  %101 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 11, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !15
  %103 = getelementptr inbounds %class.ResizeArrayRaw, ptr %102, i64 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !17
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8, !tbaa !17
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %99
  %108 = getelementptr inbounds %class.ResizeArrayRaw, ptr %102, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !31
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  tail call void @_ZdaPv(ptr noundef nonnull %109) #12
  br label %112

112:                                              ; preds = %111, %107
  tail call void @_ZdlPv(ptr noundef nonnull %102) #12
  br label %113

113:                                              ; preds = %112, %99
  %114 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %114, align 8, !tbaa !5
  %115 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 10, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !15
  %117 = getelementptr inbounds %class.ResizeArrayRaw, ptr %116, i64 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !17
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8, !tbaa !17
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %113
  %122 = getelementptr inbounds %class.ResizeArrayRaw, ptr %116, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  tail call void @_ZdaPv(ptr noundef nonnull %123) #12
  br label %126

126:                                              ; preds = %125, %121
  tail call void @_ZdlPv(ptr noundef nonnull %116) #12
  br label %127

127:                                              ; preds = %126, %113
  %128 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %128, align 8, !tbaa !5
  %129 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 9, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !15
  %131 = getelementptr inbounds %class.ResizeArrayRaw, ptr %130, i64 0, i32 4
  %132 = load i32, ptr %131, align 8, !tbaa !17
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8, !tbaa !17
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %127
  %136 = getelementptr inbounds %class.ResizeArrayRaw, ptr %130, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !31
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  tail call void @_ZdaPv(ptr noundef nonnull %137) #12
  br label %140

140:                                              ; preds = %139, %135
  tail call void @_ZdlPv(ptr noundef nonnull %130) #12
  br label %141

141:                                              ; preds = %140, %127
  %142 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %142, align 8, !tbaa !5
  %143 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 8, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !15
  %145 = getelementptr inbounds %class.ResizeArrayRaw, ptr %144, i64 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !17
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8, !tbaa !17
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %141
  %150 = getelementptr inbounds %class.ResizeArrayRaw, ptr %144, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !31
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  tail call void @_ZdaPv(ptr noundef nonnull %151) #12
  br label %154

154:                                              ; preds = %153, %149
  tail call void @_ZdlPv(ptr noundef nonnull %144) #12
  br label %155

155:                                              ; preds = %154, %141
  %156 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 7
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %156, align 8, !tbaa !5
  %157 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 7, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !15
  %159 = getelementptr inbounds %class.ResizeArrayRaw, ptr %158, i64 0, i32 4
  %160 = load i32, ptr %159, align 8, !tbaa !17
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 8, !tbaa !17
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %155
  %164 = getelementptr inbounds %class.ResizeArrayRaw, ptr %158, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !31
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  tail call void @_ZdaPv(ptr noundef nonnull %165) #12
  br label %168

168:                                              ; preds = %167, %163
  tail call void @_ZdlPv(ptr noundef nonnull %158) #12
  br label %169

169:                                              ; preds = %168, %155
  %170 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 6
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %170, align 8, !tbaa !5
  %171 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 6, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !15
  %173 = getelementptr inbounds %class.ResizeArrayRaw, ptr %172, i64 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !17
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %173, align 8, !tbaa !17
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %169
  %178 = getelementptr inbounds %class.ResizeArrayRaw, ptr %172, i64 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !31
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  tail call void @_ZdaPv(ptr noundef nonnull %179) #12
  br label %182

182:                                              ; preds = %181, %177
  tail call void @_ZdlPv(ptr noundef nonnull %172) #12
  br label %183

183:                                              ; preds = %182, %169
  %184 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 5
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %184, align 8, !tbaa !5
  %185 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 5, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !15
  %187 = getelementptr inbounds %class.ResizeArrayRaw, ptr %186, i64 0, i32 4
  %188 = load i32, ptr %187, align 8, !tbaa !17
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8, !tbaa !17
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %183
  %192 = getelementptr inbounds %class.ResizeArrayRaw, ptr %186, i64 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !31
  %194 = icmp eq ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  tail call void @_ZdaPv(ptr noundef nonnull %193) #12
  br label %196

196:                                              ; preds = %195, %191
  tail call void @_ZdlPv(ptr noundef nonnull %186) #12
  br label %197

197:                                              ; preds = %196, %183
  %198 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %198, align 8, !tbaa !5
  %199 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 4, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !15
  %201 = getelementptr inbounds %class.ResizeArrayRaw, ptr %200, i64 0, i32 4
  %202 = load i32, ptr %201, align 8, !tbaa !17
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 8, !tbaa !17
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %197
  %206 = getelementptr inbounds %class.ResizeArrayRaw, ptr %200, i64 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !31
  %208 = icmp eq ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  tail call void @_ZdaPv(ptr noundef nonnull %207) #12
  br label %210

210:                                              ; preds = %209, %205
  tail call void @_ZdlPv(ptr noundef nonnull %200) #12
  br label %211

211:                                              ; preds = %210, %197
  %212 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %212, align 8, !tbaa !5
  %213 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 3, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !15
  %215 = getelementptr inbounds %class.ResizeArrayRaw, ptr %214, i64 0, i32 4
  %216 = load i32, ptr %215, align 8, !tbaa !17
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 8, !tbaa !17
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %211
  %220 = getelementptr inbounds %class.ResizeArrayRaw, ptr %214, i64 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !31
  %222 = icmp eq ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  tail call void @_ZdaPv(ptr noundef nonnull %221) #12
  br label %224

224:                                              ; preds = %223, %219
  tail call void @_ZdlPv(ptr noundef nonnull %214) #12
  br label %225

225:                                              ; preds = %224, %211
  %226 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %226, align 8, !tbaa !5
  %227 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 2, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !15
  %229 = getelementptr inbounds %class.ResizeArrayRaw, ptr %228, i64 0, i32 4
  %230 = load i32, ptr %229, align 8, !tbaa !17
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %229, align 8, !tbaa !17
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %225
  %234 = getelementptr inbounds %class.ResizeArrayRaw, ptr %228, i64 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !31
  %236 = icmp eq ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  tail call void @_ZdaPv(ptr noundef nonnull %235) #12
  br label %238

238:                                              ; preds = %237, %233
  tail call void @_ZdlPv(ptr noundef nonnull %228) #12
  br label %239

239:                                              ; preds = %238, %225
  %240 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayIdE, i64 0, inrange i32 0, i64 2), ptr %240, align 8, !tbaa !5
  %241 = getelementptr inbounds %class.ComputeNonbondedWorkArrays, ptr %0, i64 0, i32 1, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !21
  %243 = getelementptr inbounds %class.ResizeArrayRaw.2, ptr %242, i64 0, i32 4
  %244 = load i32, ptr %243, align 8, !tbaa !23
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %243, align 8, !tbaa !23
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %239
  %248 = getelementptr inbounds %class.ResizeArrayRaw.2, ptr %242, i64 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !32
  %250 = icmp eq ptr %249, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  tail call void @_ZdaPv(ptr noundef nonnull %249) #12
  br label %252

252:                                              ; preds = %251, %247
  tail call void @_ZdlPv(ptr noundef nonnull %242) #12
  br label %253

253:                                              ; preds = %252, %239
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %254 = getelementptr inbounds %class.ResizeArray, ptr %0, i64 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !15
  %256 = getelementptr inbounds %class.ResizeArrayRaw, ptr %255, i64 0, i32 4
  %257 = load i32, ptr %256, align 8, !tbaa !17
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %256, align 8, !tbaa !17
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %253
  %261 = getelementptr inbounds %class.ResizeArrayRaw, ptr %255, i64 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !31
  %263 = icmp eq ptr %262, null
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  tail call void @_ZdaPv(ptr noundef nonnull %262) #12
  br label %265

265:                                              ; preds = %264, %260
  tail call void @_ZdlPv(ptr noundef nonnull %255) #12
  br label %266

266:                                              ; preds = %253, %265
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11SelfCompute6doWorkEP9PatchList(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %struct.nonbonded, align 8
  %4 = getelementptr inbounds %class.PatchList, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load i32, ptr %0, align 8, !tbaa !35
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %class.Patch, ptr %5, i64 %7
  %9 = load i32, ptr %1, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %3) #13
  %10 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 6
  %11 = getelementptr inbounds %class.Patch, ptr %5, i64 %7, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %12, ptr %3, align 8, !tbaa !42
  %13 = load ptr, ptr %11, align 8, !tbaa !40
  %14 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 1
  store ptr %13, ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds %class.Patch, ptr %5, i64 %7, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !42
  %18 = load ptr, ptr %15, align 8, !tbaa !43
  %19 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 1, i64 1
  store ptr %18, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds %class.Patch, ptr %5, i64 %7, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 3
  store ptr %21, ptr %22, align 8, !tbaa !42
  %23 = load ptr, ptr %20, align 8, !tbaa !44
  %24 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 3, i64 1
  store ptr %23, ptr %24, align 8, !tbaa !42
  %25 = load i32, ptr %8, align 8, !tbaa !45
  %26 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 5
  store i32 %25, ptr %26, align 8, !tbaa !46
  %27 = load i32, ptr %8, align 8, !tbaa !45
  %28 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 5, i64 1
  store i32 %27, ptr %28, align 4, !tbaa !46
  %29 = getelementptr inbounds %class.PatchList, ptr %1, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 7
  store ptr %30, ptr %31, align 8, !tbaa !48
  %32 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 8
  store ptr null, ptr %32, align 8, !tbaa !51
  %33 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 16
  store i32 0, ptr %33, align 4, !tbaa !52
  %34 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 17
  store i32 1, ptr %34, align 8, !tbaa !53
  %35 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 18
  store i32 1, ptr %35, align 4, !tbaa !54
  %36 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 9
  store ptr @_ZL10workArrays, ptr %36, align 8, !tbaa !55
  %37 = getelementptr inbounds %class.SelfCompute, ptr %0, i64 0, i32 1
  %38 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 10
  store ptr %37, ptr %38, align 8, !tbaa !56
  %39 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 11
  store i32 0, ptr %39, align 8, !tbaa !57
  %40 = load double, ptr @_ZN20ComputeNonbondedUtil6cutoffE, align 8, !tbaa !58
  %41 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 13
  store double %40, ptr %41, align 8, !tbaa !59
  %42 = getelementptr inbounds %class.PatchList, ptr %1, i64 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !60
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %2
  %46 = getelementptr inbounds %class.SelfCompute, ptr %0, i64 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !61
  br label %51

48:                                               ; preds = %2
  %49 = load double, ptr @_ZN20ComputeNonbondedUtil12pairlistdistE, align 8, !tbaa !58
  store double %49, ptr %41, align 8, !tbaa !59
  %50 = getelementptr inbounds %class.SelfCompute, ptr %0, i64 0, i32 2
  store i32 1, ptr %50, align 8, !tbaa !61
  store i32 1, ptr %39, align 8, !tbaa !57
  br label %51

51:                                               ; preds = %45, %48
  %52 = phi double [ %40, %45 ], [ %49, %48 ]
  %53 = phi i32 [ %47, %45 ], [ 1, %48 ]
  %54 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 12
  store i32 %53, ptr %54, align 4, !tbaa !62
  %55 = load double, ptr @_ZN20ComputeNonbondedUtil12hgroupcutoffE, align 8, !tbaa !58
  %56 = fadd double %52, %55
  %57 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 14
  store double %56, ptr %57, align 8, !tbaa !63
  %58 = getelementptr inbounds %class.PatchList, ptr %1, i64 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !64
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds %class.Patch, ptr %5, i64 %7, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  %64 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 4
  store ptr %63, ptr %64, align 8, !tbaa !42
  %65 = load ptr, ptr %62, align 8, !tbaa !65
  %66 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 4, i64 1
  store ptr %65, ptr %66, align 8, !tbaa !42
  %67 = getelementptr inbounds %class.PatchList, ptr %1, i64 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !66
  %69 = icmp eq i32 %68, 0
  %70 = icmp eq i32 %9, 0
  br i1 %69, label %73, label %71

71:                                               ; preds = %61
  %72 = select i1 %70, ptr @_ZN20ComputeNonbondedUtil13calcMergeSelfE, ptr @_ZN20ComputeNonbondedUtil19calcMergeSelfEnergyE
  br label %78

73:                                               ; preds = %61
  %74 = select i1 %70, ptr @_ZN20ComputeNonbondedUtil12calcFullSelfE, ptr @_ZN20ComputeNonbondedUtil18calcFullSelfEnergyE
  br label %78

75:                                               ; preds = %51
  %76 = icmp eq i32 %9, 0
  %77 = select i1 %76, ptr @_ZN20ComputeNonbondedUtil8calcSelfE, ptr @_ZN20ComputeNonbondedUtil14calcSelfEnergyE
  br label %78

78:                                               ; preds = %75, %73, %71
  %79 = phi ptr [ %72, %71 ], [ %74, %73 ], [ %77, %75 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  call void %80(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %3) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11PairCompute6doWorkEP9PatchList(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %struct.nonbonded, align 8
  %4 = getelementptr inbounds %class.PatchList, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load i32, ptr %0, align 8, !tbaa !67
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %class.Patch, ptr %5, i64 %7
  %9 = getelementptr inbounds %class.PairCompute, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !69
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %class.Patch, ptr %5, i64 %11
  %13 = load i32, ptr %1, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %3) #13
  %14 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 6
  %15 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 6, i32 2
  %16 = getelementptr inbounds %class.PatchList, ptr %1, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = getelementptr inbounds %class.PairCompute, ptr %0, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !71
  %20 = srem i32 %19, 3
  %21 = add nsw i32 %20, -1
  %22 = sitofp i32 %21 to double
  %23 = getelementptr inbounds %class.Vector, ptr %17, i64 0, i32 2
  %24 = load double, ptr %23, align 8, !tbaa !72, !noalias !73
  %25 = fmul double %24, %22
  %26 = sdiv i32 %19, 3
  %27 = srem i32 %26, 3
  %28 = add nsw i32 %27, -1
  %29 = sitofp i32 %28 to double
  %30 = getelementptr inbounds %class.Lattice, ptr %17, i64 0, i32 1
  %31 = getelementptr inbounds %class.Lattice, ptr %17, i64 0, i32 1, i32 2
  %32 = load double, ptr %31, align 8, !tbaa !72, !noalias !73
  %33 = fmul double %32, %29
  %34 = fadd double %25, %33
  %35 = sdiv i32 %19, 9
  %36 = add nsw i32 %35, -1
  %37 = sitofp i32 %36 to double
  %38 = getelementptr inbounds %class.Lattice, ptr %17, i64 0, i32 2
  %39 = getelementptr inbounds %class.Lattice, ptr %17, i64 0, i32 2, i32 2
  %40 = load double, ptr %39, align 8, !tbaa !72, !noalias !73
  %41 = fmul double %40, %37
  %42 = fadd double %34, %41
  %43 = getelementptr inbounds %class.PairCompute, ptr %0, i64 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !74
  %45 = srem i32 %44, 3
  %46 = add nsw i32 %45, -1
  %47 = sitofp i32 %46 to double
  %48 = fmul double %24, %47
  %49 = sdiv i32 %44, 3
  %50 = srem i32 %49, 3
  %51 = add nsw i32 %50, -1
  %52 = sitofp i32 %51 to double
  %53 = fmul double %32, %52
  %54 = fadd double %48, %53
  %55 = sdiv i32 %44, 9
  %56 = add nsw i32 %55, -1
  %57 = sitofp i32 %56 to double
  %58 = fmul double %40, %57
  %59 = fadd double %58, %54
  %60 = fsub double %42, %59
  %61 = load <2 x double>, ptr %17, align 8, !tbaa !58, !noalias !73
  %62 = insertelement <2 x double> poison, double %22, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %61, %63
  %65 = load <2 x double>, ptr %30, align 8, !tbaa !58, !noalias !73
  %66 = insertelement <2 x double> poison, double %29, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x double> %65, %67
  %69 = fadd <2 x double> %64, %68
  %70 = load <2 x double>, ptr %38, align 8, !tbaa !58, !noalias !73
  %71 = insertelement <2 x double> poison, double %37, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x double> %70, %72
  %74 = fadd <2 x double> %69, %73
  %75 = insertelement <2 x double> poison, double %47, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %61, %76
  %78 = insertelement <2 x double> poison, double %52, i64 0
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x double> %65, %79
  %81 = fadd <2 x double> %77, %80
  %82 = insertelement <2 x double> poison, double %57, i64 0
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x double> %70, %83
  %85 = fadd <2 x double> %84, %81
  %86 = fsub <2 x double> %74, %85
  store <2 x double> %86, ptr %14, align 8
  store double %60, ptr %15, align 8, !tbaa.struct !75
  %87 = getelementptr inbounds %class.Patch, ptr %5, i64 %7, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  store ptr %88, ptr %3, align 8, !tbaa !42
  %89 = getelementptr inbounds %class.Patch, ptr %5, i64 %11, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %91 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 1
  store ptr %90, ptr %91, align 8, !tbaa !42
  %92 = getelementptr inbounds %class.Patch, ptr %5, i64 %7, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  %94 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 1
  store ptr %93, ptr %94, align 8, !tbaa !42
  %95 = getelementptr inbounds %class.Patch, ptr %5, i64 %11, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !43
  %97 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 1, i64 1
  store ptr %96, ptr %97, align 8, !tbaa !42
  %98 = getelementptr inbounds %class.Patch, ptr %5, i64 %7, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !44
  %100 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 3
  store ptr %99, ptr %100, align 8, !tbaa !42
  %101 = getelementptr inbounds %class.Patch, ptr %5, i64 %11, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  %103 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 3, i64 1
  store ptr %102, ptr %103, align 8, !tbaa !42
  %104 = load i32, ptr %8, align 8, !tbaa !45
  %105 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 5
  store i32 %104, ptr %105, align 8, !tbaa !46
  %106 = load i32, ptr %12, align 8, !tbaa !45
  %107 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 5, i64 1
  store i32 %106, ptr %107, align 4, !tbaa !46
  %108 = getelementptr inbounds %class.PatchList, ptr %1, i64 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %110 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 7
  store ptr %109, ptr %110, align 8, !tbaa !48
  %111 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 8
  store ptr null, ptr %111, align 8, !tbaa !51
  %112 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 16
  store i32 0, ptr %112, align 4, !tbaa !52
  %113 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 17
  store i32 1, ptr %113, align 8, !tbaa !53
  %114 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 18
  store i32 1, ptr %114, align 4, !tbaa !54
  %115 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 9
  store ptr @_ZL10workArrays, ptr %115, align 8, !tbaa !55
  %116 = getelementptr inbounds %class.PairCompute, ptr %0, i64 0, i32 4
  %117 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 10
  store ptr %116, ptr %117, align 8, !tbaa !56
  %118 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 11
  store i32 0, ptr %118, align 8, !tbaa !57
  %119 = load double, ptr @_ZN20ComputeNonbondedUtil6cutoffE, align 8, !tbaa !58
  %120 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 13
  store double %119, ptr %120, align 8, !tbaa !59
  %121 = getelementptr inbounds %class.PatchList, ptr %1, i64 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !60
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %2
  %125 = getelementptr inbounds %class.PairCompute, ptr %0, i64 0, i32 5
  %126 = load i32, ptr %125, align 8, !tbaa !76
  br label %130

127:                                              ; preds = %2
  %128 = load double, ptr @_ZN20ComputeNonbondedUtil12pairlistdistE, align 8, !tbaa !58
  store double %128, ptr %120, align 8, !tbaa !59
  %129 = getelementptr inbounds %class.PairCompute, ptr %0, i64 0, i32 5
  store i32 1, ptr %129, align 8, !tbaa !76
  store i32 1, ptr %118, align 8, !tbaa !57
  br label %130

130:                                              ; preds = %124, %127
  %131 = phi double [ %119, %124 ], [ %128, %127 ]
  %132 = phi i32 [ %126, %124 ], [ 1, %127 ]
  %133 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 12
  store i32 %132, ptr %133, align 4, !tbaa !62
  %134 = load double, ptr @_ZN20ComputeNonbondedUtil12hgroupcutoffE, align 8, !tbaa !58
  %135 = fadd double %131, %134
  %136 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 14
  store double %135, ptr %136, align 8, !tbaa !63
  %137 = getelementptr inbounds %class.PatchList, ptr %1, i64 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !64
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %155, label %140

140:                                              ; preds = %130
  %141 = getelementptr inbounds %class.Patch, ptr %5, i64 %7, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !65
  %143 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 4
  store ptr %142, ptr %143, align 8, !tbaa !42
  %144 = getelementptr inbounds %class.Patch, ptr %5, i64 %11, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !65
  %146 = getelementptr inbounds %struct.nonbonded, ptr %3, i64 0, i32 4, i64 1
  store ptr %145, ptr %146, align 8, !tbaa !42
  %147 = getelementptr inbounds %class.PatchList, ptr %1, i64 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !66
  %149 = icmp eq i32 %148, 0
  %150 = icmp eq i32 %13, 0
  br i1 %149, label %153, label %151

151:                                              ; preds = %140
  %152 = select i1 %150, ptr @_ZN20ComputeNonbondedUtil13calcMergePairE, ptr @_ZN20ComputeNonbondedUtil19calcMergePairEnergyE
  br label %158

153:                                              ; preds = %140
  %154 = select i1 %150, ptr @_ZN20ComputeNonbondedUtil12calcFullPairE, ptr @_ZN20ComputeNonbondedUtil18calcFullPairEnergyE
  br label %158

155:                                              ; preds = %130
  %156 = icmp eq i32 %13, 0
  %157 = select i1 %156, ptr @_ZN20ComputeNonbondedUtil8calcPairE, ptr @_ZN20ComputeNonbondedUtil14calcPairEnergyE
  br label %158

158:                                              ; preds = %155, %153, %151
  %159 = phi ptr [ %152, %151 ], [ %154, %153 ], [ %157, %155 ]
  %160 = load ptr, ptr %159, align 8, !tbaa !42
  call void %160(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %3) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11ResizeArrayI6VectorED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayI6VectorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.ResizeArray.1, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %class.ResizeArrayRaw.4, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !29
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.ResizeArrayRaw.4, ptr %3, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #12
  br label %13

13:                                               ; preds = %12, %8
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11ResizeArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.ResizeArray, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %class.ResizeArrayRaw, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.ResizeArrayRaw, ptr %3, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #12
  br label %13

13:                                               ; preds = %12, %8
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11ResizeArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayIdE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.ResizeArray.0, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %class.ResizeArrayRaw.2, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.ResizeArrayRaw.2, ptr %3, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #12
  br label %13

13:                                               ; preds = %12, %8
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11ResizeArrayItED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayItE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.ResizeArray, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %class.ResizeArrayRaw, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.ResizeArrayRaw, ptr %3, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #12
  br label %13

13:                                               ; preds = %12, %8
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %14

14:                                               ; preds = %13, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11ResizeArrayIdED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayIdE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.ResizeArray.0, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %class.ResizeArrayRaw.2, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.ResizeArrayRaw.2, ptr %3, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #12
  br label %13

13:                                               ; preds = %12, %8
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %14

14:                                               ; preds = %13, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN14ResizeArrayRawI6VectorE6resizeEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.ResizeArrayRaw.4, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !77
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %79

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.ResizeArrayRaw.4, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !78
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %10, label %45

10:                                               ; preds = %6
  %11 = sitofp i32 %8 to float
  %12 = getelementptr inbounds %class.ResizeArrayRaw.4, ptr %0, i64 0, i32 5
  %13 = load float, ptr %12, align 4, !tbaa !24
  %14 = fmul float %13, %11
  %15 = fptosi float %14 to i32
  %16 = tail call i32 @llvm.smax.i32(i32 %15, i32 %1)
  %17 = sub nsw i32 %16, %8
  %18 = getelementptr inbounds %class.ResizeArrayRaw.4, ptr %0, i64 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = icmp slt i32 %17, %19
  %21 = add nsw i32 %19, %8
  %22 = select i1 %20, i32 %21, i32 %16
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, 24
  %25 = add nsw i64 %24, 31
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #10
  %27 = getelementptr inbounds i8, ptr %26, i64 31
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 31
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load ptr, ptr %0, align 8, !tbaa !79
  %33 = sext i32 %4 to i64
  %34 = mul nsw i64 %33, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %32, i64 %34, i1 false)
  %35 = icmp eq i32 %8, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %10
  %37 = getelementptr inbounds %class.ResizeArrayRaw.4, ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  tail call void @_ZdaPv(ptr noundef nonnull %38) #12
  %41 = load i32, ptr %3, align 8, !tbaa !77
  br label %42

42:                                               ; preds = %40, %36, %10
  %43 = phi i32 [ %41, %40 ], [ %4, %36 ], [ %4, %10 ]
  %44 = getelementptr inbounds %class.ResizeArrayRaw.4, ptr %0, i64 0, i32 1
  store ptr %26, ptr %44, align 8, !tbaa !30
  store ptr %31, ptr %0, align 8, !tbaa !79
  store i32 %22, ptr %7, align 4, !tbaa !78
  br label %45

45:                                               ; preds = %6, %42
  %46 = phi i32 [ %4, %6 ], [ %43, %42 ]
  %47 = icmp slt i32 %46, %1
  br i1 %47, label %48, label %79

48:                                               ; preds = %45
  %49 = load ptr, ptr %0, align 8, !tbaa !79
  %50 = sext i32 %46 to i64
  %51 = sext i32 %1 to i64
  %52 = sub nsw i64 %51, %50
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %71, label %54

54:                                               ; preds = %48
  %55 = and i64 %52, -8
  %56 = add nsw i64 %55, %50
  br label %57

57:                                               ; preds = %57, %54
  %58 = phi i64 [ 0, %54 ], [ %67, %57 ]
  %59 = add i64 %58, %50
  %60 = add i64 %59, 2
  %61 = add i64 %59, 4
  %62 = add i64 %59, 6
  %63 = getelementptr inbounds %class.Vector, ptr %49, i64 %59
  %64 = getelementptr inbounds %class.Vector, ptr %49, i64 %60
  %65 = getelementptr inbounds %class.Vector, ptr %49, i64 %61
  %66 = getelementptr inbounds %class.Vector, ptr %49, i64 %62
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %63, align 8, !tbaa !58
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %64, align 8, !tbaa !58
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %65, align 8, !tbaa !58
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %66, align 8, !tbaa !58
  %67 = add nuw i64 %58, 8
  %68 = icmp eq i64 %67, %55
  br i1 %68, label %69, label %57, !llvm.loop !80

69:                                               ; preds = %57
  %70 = icmp eq i64 %52, %55
  br i1 %70, label %79, label %71

71:                                               ; preds = %48, %69
  %72 = phi i64 [ %50, %48 ], [ %56, %69 ]
  br label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ %77, %73 ], [ %72, %71 ]
  %75 = getelementptr inbounds %class.Vector, ptr %49, i64 %74
  store <2 x double> <double -9.999900e+04, double -9.999900e+04>, ptr %75, align 8, !tbaa !58
  %76 = getelementptr inbounds %class.Vector, ptr %49, i64 %74, i32 2
  store double -9.999900e+04, ptr %76, align 8, !tbaa !72
  %77 = add nsw i64 %74, 1
  %78 = icmp eq i64 %77, %51
  br i1 %78, label %79, label %73, !llvm.loop !83

79:                                               ; preds = %73, %69, %2, %45
  store i32 %1, ptr %3, align 8, !tbaa !77
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11ResizeArrayI6VectorED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11ResizeArrayI6VectorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.ResizeArray.1, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %class.ResizeArrayRaw.4, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !29
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.ResizeArrayRaw.4, ptr %3, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #12
  br label %13

13:                                               ; preds = %12, %8
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %14

14:                                               ; preds = %13, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_Compute.C() #2 section ".text.startup" {
  tail call void @_ZN26ComputeNonbondedWorkArraysC2Ev(ptr noundef nonnull align 8 dereferenceable(304) @_ZL10workArrays)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN26ComputeNonbondedWorkArraysD2Ev, ptr nonnull @_ZL10workArrays, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 28}
!9 = !{!"_ZTS14ResizeArrayRawItE", !10, i64 0, !10, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !13, i64 28, !12, i64 32}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!"float", !11, i64 0}
!14 = !{!9, !12, i64 32}
!15 = !{!16, !10, i64 8}
!16 = !{!"_ZTS11ResizeArrayItE", !10, i64 8}
!17 = !{!9, !12, i64 24}
!18 = !{!19, !13, i64 28}
!19 = !{!"_ZTS14ResizeArrayRawIdE", !10, i64 0, !10, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !13, i64 28, !12, i64 32}
!20 = !{!19, !12, i64 32}
!21 = !{!22, !10, i64 8}
!22 = !{!"_ZTS11ResizeArrayIdE", !10, i64 8}
!23 = !{!19, !12, i64 24}
!24 = !{!25, !13, i64 28}
!25 = !{!"_ZTS14ResizeArrayRawI6VectorE", !10, i64 0, !10, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !13, i64 28, !12, i64 32}
!26 = !{!25, !12, i64 32}
!27 = !{!28, !10, i64 8}
!28 = !{!"_ZTS11ResizeArrayI6VectorE", !10, i64 8}
!29 = !{!25, !12, i64 24}
!30 = !{!25, !10, i64 8}
!31 = !{!9, !10, i64 8}
!32 = !{!19, !10, i64 8}
!33 = !{!34, !10, i64 24}
!34 = !{!"_ZTS9PatchList", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!35 = !{!36, !12, i64 0}
!36 = !{!"_ZTS11SelfCompute", !12, i64 0, !37, i64 8, !12, i64 24, !38, i64 32}
!37 = !{!"_ZTS9Pairlists", !10, i64 0, !12, i64 8, !12, i64 12}
!38 = !{!"double", !11, i64 0}
!39 = !{!34, !12, i64 0}
!40 = !{!41, !10, i64 8}
!41 = !{!"_ZTS5Patch", !12, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !12, i64 48}
!42 = !{!10, !10, i64 0}
!43 = !{!41, !10, i64 16}
!44 = !{!41, !10, i64 24}
!45 = !{!41, !12, i64 0}
!46 = !{!12, !12, i64 0}
!47 = !{!34, !10, i64 40}
!48 = !{!49, !10, i64 112}
!49 = !{!"_ZTS9nonbonded", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 48, !11, i64 64, !11, i64 80, !50, i64 88, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !12, i64 144, !12, i64 148, !38, i64 152, !38, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180}
!50 = !{!"_ZTS6Vector", !38, i64 0, !38, i64 8, !38, i64 16}
!51 = !{!49, !10, i64 120}
!52 = !{!49, !12, i64 172}
!53 = !{!49, !12, i64 176}
!54 = !{!49, !12, i64 180}
!55 = !{!49, !10, i64 128}
!56 = !{!49, !10, i64 136}
!57 = !{!49, !12, i64 144}
!58 = !{!38, !38, i64 0}
!59 = !{!49, !38, i64 152}
!60 = !{!34, !12, i64 12}
!61 = !{!36, !12, i64 24}
!62 = !{!49, !12, i64 148}
!63 = !{!49, !38, i64 160}
!64 = !{!34, !12, i64 4}
!65 = !{!41, !10, i64 32}
!66 = !{!34, !12, i64 8}
!67 = !{!68, !12, i64 0}
!68 = !{!"_ZTS11PairCompute", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !37, i64 16, !12, i64 32, !38, i64 40}
!69 = !{!68, !12, i64 8}
!70 = !{!34, !10, i64 32}
!71 = !{!68, !12, i64 4}
!72 = !{!50, !38, i64 16}
!73 = !{}
!74 = !{!68, !12, i64 12}
!75 = !{i64 0, i64 8, !58}
!76 = !{!68, !12, i64 32}
!77 = !{!25, !12, i64 16}
!78 = !{!25, !12, i64 20}
!79 = !{!25, !10, i64 0}
!80 = distinct !{!80, !81, !82}
!81 = !{!"llvm.loop.isvectorized", i32 1}
!82 = !{!"llvm.loop.unroll.runtime.disable"}
!83 = distinct !{!83, !82, !81}
