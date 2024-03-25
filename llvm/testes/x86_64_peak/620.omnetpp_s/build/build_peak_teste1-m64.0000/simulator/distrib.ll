; ModuleID = 'simulator/distrib.cc'
source_filename = "simulator/distrib.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.cComponent = type { %class.cDefaultList, ptr, i16, ptr, i16, i16, ptr, ptr }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, ptr, i32, i32 }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cObject = type { ptr }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN10cExceptionD2Ev = comdat any

$_ZN10cExceptionD0Ev = comdat any

$_ZNK10cException4whatEv = comdat any

$_ZNK10cException3dupEv = comdat any

$_ZNK10cException12getErrorCodeEv = comdat any

$_ZN10cException10setMessageEPKc = comdat any

$_ZN10cException14prependMessageEPKc = comdat any

$_ZNK10cException10hasContextEv = comdat any

$_ZNK10cException19getContextClassNameEv = comdat any

$_ZNK10cException18getContextFullPathEv = comdat any

$_ZNK10cException11getModuleIDEv = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZN11cSimulation6simPtrE = external local_unnamed_addr global ptr, align 8
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [70 x i8] c"gamma(): alpha and theta params must be positive (alpha=%g, theta=%g)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"beta(): alpha1 and alpha2 parameters must be positive (alpha1=%g, alpha2=%g)\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"cauchy(): parameters must be b>0 (a=%g, b=%g)\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"triang(): parameters must be a<=b<=c, a<c (a=%g, b=%g, c=%g)\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"weibull(): a,b parameters must be positive (a=%g, b=%g)\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"pareto_shifted(): parameter a cannot be zero)\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_Z7uniformddi(double noundef %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %5 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %9 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %8)
  %10 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %11 = getelementptr inbounds %class.cComponent, ptr %9, i64 0, i32 2
  %12 = load i16, ptr %11, align 8, !tbaa !10
  %13 = sext i16 %12 to i32
  %14 = icmp sgt i32 %13, %2
  br i1 %14, label %15, label %21

15:                                               ; preds = %7
  %16 = getelementptr inbounds %class.cComponent, ptr %9, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !20
  br label %21

21:                                               ; preds = %15, %7
  %22 = phi i32 [ %20, %15 ], [ %2, %7 ]
  %23 = load ptr, ptr %10, align 8, !tbaa !21
  %24 = getelementptr inbounds ptr, ptr %23, i64 41
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(288) %10, i32 noundef %22)
  br label %33

27:                                               ; preds = %3
  %28 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds ptr, ptr %29, i64 41
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(288) %28, i32 noundef %2)
  br label %33

33:                                               ; preds = %21, %27
  %34 = phi ptr [ %26, %21 ], [ %32, %27 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds ptr, ptr %35, i64 25
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef double %37(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %39 = fsub double %1, %0
  %40 = tail call double @llvm.fmuladd.f64(double %38, double %39, double %0)
  ret double %40
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_Z11exponentialdi(double noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %4 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %8 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  %9 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %10 = getelementptr inbounds %class.cComponent, ptr %8, i64 0, i32 2
  %11 = load i16, ptr %10, align 8, !tbaa !10
  %12 = sext i16 %11 to i32
  %13 = icmp sgt i32 %12, %1
  br i1 %13, label %14, label %20

14:                                               ; preds = %6
  %15 = getelementptr inbounds %class.cComponent, ptr %8, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !20
  br label %20

20:                                               ; preds = %14, %6
  %21 = phi i32 [ %19, %14 ], [ %1, %6 ]
  %22 = load ptr, ptr %9, align 8, !tbaa !21
  %23 = getelementptr inbounds ptr, ptr %22, i64 41
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(288) %9, i32 noundef %21)
  br label %32

26:                                               ; preds = %2
  %27 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds ptr, ptr %28, i64 41
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(288) %27, i32 noundef %1)
  br label %32

32:                                               ; preds = %20, %26
  %33 = phi ptr [ %25, %20 ], [ %31, %26 ]
  %34 = fneg double %0
  %35 = load ptr, ptr %33, align 8, !tbaa !21
  %36 = getelementptr inbounds ptr, ptr %35, i64 25
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef double %37(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %39 = tail call double @log(double noundef %38) #13
  %40 = fmul double %39, %34
  ret double %40
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_Z11unit_normali(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %3 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %7 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %6)
  %8 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %9 = getelementptr inbounds %class.cComponent, ptr %7, i64 0, i32 2
  %10 = load i16, ptr %9, align 8, !tbaa !10
  %11 = sext i16 %10 to i32
  %12 = icmp sgt i32 %11, %0
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = getelementptr inbounds %class.cComponent, ptr %7, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !20
  br label %19

19:                                               ; preds = %13, %5
  %20 = phi i32 [ %18, %13 ], [ %0, %5 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !21
  %22 = getelementptr inbounds ptr, ptr %21, i64 41
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(288) %8, i32 noundef %20)
  br label %31

25:                                               ; preds = %1
  %26 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds ptr, ptr %27, i64 41
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(288) %26, i32 noundef %0)
  br label %31

31:                                               ; preds = %19, %25
  %32 = phi ptr [ %24, %19 ], [ %30, %25 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds ptr, ptr %33, i64 25
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef double %35(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %37 = tail call double @log(double noundef %36) #13
  %38 = fmul double %37, -2.000000e+00
  %39 = tail call double @sqrt(double noundef %38) #13
  %40 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %41 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %40)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %63, label %43

43:                                               ; preds = %31
  %44 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %45 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %44)
  %46 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %47 = getelementptr inbounds %class.cComponent, ptr %45, i64 0, i32 2
  %48 = load i16, ptr %47, align 8, !tbaa !10
  %49 = sext i16 %48 to i32
  %50 = icmp sgt i32 %49, %0
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = getelementptr inbounds %class.cComponent, ptr %45, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = sext i32 %0 to i64
  %55 = getelementptr inbounds i32, ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !20
  br label %57

57:                                               ; preds = %51, %43
  %58 = phi i32 [ %56, %51 ], [ %0, %43 ]
  %59 = load ptr, ptr %46, align 8, !tbaa !21
  %60 = getelementptr inbounds ptr, ptr %59, i64 41
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(288) %46, i32 noundef %58)
  br label %69

63:                                               ; preds = %31
  %64 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = getelementptr inbounds ptr, ptr %65, i64 41
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(288) %64, i32 noundef %0)
  br label %69

69:                                               ; preds = %57, %63
  %70 = phi ptr [ %62, %57 ], [ %68, %63 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = getelementptr inbounds ptr, ptr %71, i64 25
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef double %73(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %75 = fmul double %74, 0x401921FB54442D18
  %76 = tail call double @cos(double noundef %75) #13
  %77 = fmul double %39, %76
  ret double %77
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_Z6normalddi(double noundef %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %5 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %9 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %8)
  %10 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %11 = getelementptr inbounds %class.cComponent, ptr %9, i64 0, i32 2
  %12 = load i16, ptr %11, align 8, !tbaa !10
  %13 = sext i16 %12 to i32
  %14 = icmp sgt i32 %13, %2
  br i1 %14, label %15, label %21

15:                                               ; preds = %7
  %16 = getelementptr inbounds %class.cComponent, ptr %9, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !20
  br label %21

21:                                               ; preds = %15, %7
  %22 = phi i32 [ %20, %15 ], [ %2, %7 ]
  %23 = load ptr, ptr %10, align 8, !tbaa !21
  %24 = getelementptr inbounds ptr, ptr %23, i64 41
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(288) %10, i32 noundef %22)
  br label %33

27:                                               ; preds = %3
  %28 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds ptr, ptr %29, i64 41
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(288) %28, i32 noundef %2)
  br label %33

33:                                               ; preds = %21, %27
  %34 = phi ptr [ %26, %21 ], [ %32, %27 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds ptr, ptr %35, i64 25
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef double %37(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %39 = tail call double @log(double noundef %38) #13
  %40 = fmul double %39, -2.000000e+00
  %41 = tail call double @sqrt(double noundef %40) #13
  %42 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %43 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %42)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %65, label %45

45:                                               ; preds = %33
  %46 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %47 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %46)
  %48 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %49 = getelementptr inbounds %class.cComponent, ptr %47, i64 0, i32 2
  %50 = load i16, ptr %49, align 8, !tbaa !10
  %51 = sext i16 %50 to i32
  %52 = icmp sgt i32 %51, %2
  br i1 %52, label %53, label %59

53:                                               ; preds = %45
  %54 = getelementptr inbounds %class.cComponent, ptr %47, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = sext i32 %2 to i64
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !20
  br label %59

59:                                               ; preds = %53, %45
  %60 = phi i32 [ %58, %53 ], [ %2, %45 ]
  %61 = load ptr, ptr %48, align 8, !tbaa !21
  %62 = getelementptr inbounds ptr, ptr %61, i64 41
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(288) %48, i32 noundef %60)
  br label %71

65:                                               ; preds = %33
  %66 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = getelementptr inbounds ptr, ptr %67, i64 41
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(288) %66, i32 noundef %2)
  br label %71

71:                                               ; preds = %59, %65
  %72 = phi ptr [ %64, %59 ], [ %70, %65 ]
  %73 = fmul double %41, %1
  %74 = load ptr, ptr %72, align 8, !tbaa !21
  %75 = getelementptr inbounds ptr, ptr %74, i64 25
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef double %76(ptr noundef nonnull align 8 dereferenceable(16) %72)
  %78 = fmul double %77, 0x401921FB54442D18
  %79 = tail call double @cos(double noundef %78) #13
  %80 = tail call double @llvm.fmuladd.f64(double %73, double %79, double %0)
  ret double %80
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_Z11truncnormalddi(double noundef %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = tail call noundef double @_Z6normalddi(double noundef %0, double noundef %1, i32 noundef %2)
  %6 = fcmp olt double %5, 0.000000e+00
  br i1 %6, label %4, label %7

7:                                                ; preds = %4
  ret double %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_Z7gamma_dddi(double noundef %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = fcmp ole double %0, 0.000000e+00
  %5 = fcmp ole double %1, 0.000000e+00
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull @.str, double noundef %0, double noundef %1)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #13
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  %13 = fadd double %0, -1.000000e+00
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp ugt double %14, 0x3CB0000000000000
  br i1 %15, label %55, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %18 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %17)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %40, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %22 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %21)
  %23 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %24 = getelementptr inbounds %class.cComponent, ptr %22, i64 0, i32 2
  %25 = load i16, ptr %24, align 8, !tbaa !10
  %26 = sext i16 %25 to i32
  %27 = icmp sgt i32 %26, %2
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = getelementptr inbounds %class.cComponent, ptr %22, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = sext i32 %2 to i64
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !20
  br label %34

34:                                               ; preds = %28, %20
  %35 = phi i32 [ %33, %28 ], [ %2, %20 ]
  %36 = load ptr, ptr %23, align 8, !tbaa !21
  %37 = getelementptr inbounds ptr, ptr %36, i64 41
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(288) %23, i32 noundef %35)
  br label %46

40:                                               ; preds = %16
  %41 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds ptr, ptr %42, i64 41
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(288) %41, i32 noundef %2)
  br label %46

46:                                               ; preds = %34, %40
  %47 = phi ptr [ %39, %34 ], [ %45, %40 ]
  %48 = fneg double %1
  %49 = load ptr, ptr %47, align 8, !tbaa !21
  %50 = getelementptr inbounds ptr, ptr %49, i64 25
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef double %51(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %53 = tail call double @log(double noundef %52) #13
  %54 = fmul double %53, %48
  br label %102

55:                                               ; preds = %12
  %56 = fcmp olt double %0, 1.000000e+00
  br i1 %56, label %57, label %99

57:                                               ; preds = %55
  %58 = fadd double %0, 1.000000e+00
  %59 = tail call fastcc noundef double @_ZL19gamma_Marsaglia2000di(double noundef %58, i32 noundef %2)
  %60 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %61 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %60)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %83, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %65 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %64)
  %66 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %67 = getelementptr inbounds %class.cComponent, ptr %65, i64 0, i32 2
  %68 = load i16, ptr %67, align 8, !tbaa !10
  %69 = sext i16 %68 to i32
  %70 = icmp sgt i32 %69, %2
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = getelementptr inbounds %class.cComponent, ptr %65, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = sext i32 %2 to i64
  %75 = getelementptr inbounds i32, ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !20
  br label %77

77:                                               ; preds = %71, %63
  %78 = phi i32 [ %76, %71 ], [ %2, %63 ]
  %79 = load ptr, ptr %66, align 8, !tbaa !21
  %80 = getelementptr inbounds ptr, ptr %79, i64 41
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(288) %66, i32 noundef %78)
  br label %89

83:                                               ; preds = %57
  %84 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = getelementptr inbounds ptr, ptr %85, i64 41
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(288) %84, i32 noundef %2)
  br label %89

89:                                               ; preds = %77, %83
  %90 = phi ptr [ %82, %77 ], [ %88, %83 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  %92 = getelementptr inbounds ptr, ptr %91, i64 25
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef double %93(ptr noundef nonnull align 8 dereferenceable(16) %90)
  %95 = fdiv double 1.000000e+00, %0
  %96 = tail call double @pow(double noundef %94, double noundef %95) #13
  %97 = fmul double %59, %96
  %98 = fmul double %97, %1
  br label %102

99:                                               ; preds = %55
  %100 = tail call fastcc noundef double @_ZL19gamma_Marsaglia2000di(double noundef %0, i32 noundef %2)
  %101 = fmul double %100, %1
  br label %102

102:                                              ; preds = %99, %89, %46
  %103 = phi double [ %54, %46 ], [ %98, %89 ], [ %101, %99 ]
  ret double %103
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: sspstrong uwtable
define internal fastcc noundef double @_ZL19gamma_Marsaglia2000di(double noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = fadd double %0, 0xBFD5555555555555
  %4 = fmul double %3, 9.000000e+00
  %5 = tail call double @sqrt(double noundef %4) #13
  %6 = fdiv double 1.000000e+00, %5
  %7 = sext i32 %1 to i64
  br label %8

8:                                                ; preds = %85, %2
  %9 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %10 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %14 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %13)
  %15 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %16 = getelementptr inbounds %class.cComponent, ptr %14, i64 0, i32 2
  %17 = load i16, ptr %16, align 8, !tbaa !10
  %18 = sext i16 %17 to i32
  %19 = icmp sgt i32 %18, %1
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds %class.cComponent, ptr %14, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds i32, ptr %22, i64 %7
  %24 = load i32, ptr %23, align 4, !tbaa !20
  br label %25

25:                                               ; preds = %20, %12
  %26 = phi i32 [ %24, %20 ], [ %1, %12 ]
  %27 = load ptr, ptr %15, align 8, !tbaa !21
  %28 = getelementptr inbounds ptr, ptr %27, i64 41
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(288) %15, i32 noundef %26)
  br label %37

31:                                               ; preds = %8
  %32 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds ptr, ptr %33, i64 41
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(288) %32, i32 noundef %1)
  br label %37

37:                                               ; preds = %31, %25
  %38 = phi ptr [ %30, %25 ], [ %36, %31 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds ptr, ptr %39, i64 25
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef double %41(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %43 = tail call double @log(double noundef %42) #13
  %44 = fmul double %43, -2.000000e+00
  %45 = tail call double @sqrt(double noundef %44) #13
  %46 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %47 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %46)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %68, label %49

49:                                               ; preds = %37
  %50 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %51 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %50)
  %52 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %53 = getelementptr inbounds %class.cComponent, ptr %51, i64 0, i32 2
  %54 = load i16, ptr %53, align 8, !tbaa !10
  %55 = sext i16 %54 to i32
  %56 = icmp sgt i32 %55, %1
  br i1 %56, label %57, label %62

57:                                               ; preds = %49
  %58 = getelementptr inbounds %class.cComponent, ptr %51, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = getelementptr inbounds i32, ptr %59, i64 %7
  %61 = load i32, ptr %60, align 4, !tbaa !20
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i32 [ %61, %57 ], [ %1, %49 ]
  %64 = load ptr, ptr %52, align 8, !tbaa !21
  %65 = getelementptr inbounds ptr, ptr %64, i64 41
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(288) %52, i32 noundef %63)
  br label %74

68:                                               ; preds = %37
  %69 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = getelementptr inbounds ptr, ptr %70, i64 41
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(288) %69, i32 noundef %1)
  br label %74

74:                                               ; preds = %62, %68
  %75 = phi ptr [ %67, %62 ], [ %73, %68 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = getelementptr inbounds ptr, ptr %76, i64 25
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef double %78(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %80 = fmul double %79, 0x401921FB54442D18
  %81 = tail call double @cos(double noundef %80) #13
  %82 = fmul double %45, %81
  %83 = tail call double @llvm.fmuladd.f64(double %6, double %82, double 1.000000e+00)
  %84 = fcmp ugt double %83, 0.000000e+00
  br i1 %84, label %86, label %85

85:                                               ; preds = %74, %127
  br label %8

86:                                               ; preds = %74
  %87 = fmul double %83, %83
  %88 = fmul double %83, %87
  %89 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %90 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %89)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %111, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %94 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %93)
  %95 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %96 = getelementptr inbounds %class.cComponent, ptr %94, i64 0, i32 2
  %97 = load i16, ptr %96, align 8, !tbaa !10
  %98 = sext i16 %97 to i32
  %99 = icmp sgt i32 %98, %1
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = getelementptr inbounds %class.cComponent, ptr %94, i64 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  %103 = getelementptr inbounds i32, ptr %102, i64 %7
  %104 = load i32, ptr %103, align 4, !tbaa !20
  br label %105

105:                                              ; preds = %100, %92
  %106 = phi i32 [ %104, %100 ], [ %1, %92 ]
  %107 = load ptr, ptr %95, align 8, !tbaa !21
  %108 = getelementptr inbounds ptr, ptr %107, i64 41
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(288) %95, i32 noundef %106)
  br label %117

111:                                              ; preds = %86
  %112 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %113 = load ptr, ptr %112, align 8, !tbaa !21
  %114 = getelementptr inbounds ptr, ptr %113, i64 41
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(288) %112, i32 noundef %1)
  br label %117

117:                                              ; preds = %105, %111
  %118 = phi ptr [ %110, %105 ], [ %116, %111 ]
  %119 = load ptr, ptr %118, align 8, !tbaa !21
  %120 = getelementptr inbounds ptr, ptr %119, i64 25
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef double %121(ptr noundef nonnull align 8 dereferenceable(16) %118)
  %123 = fmul double %82, %82
  %124 = fmul double %123, -3.310000e-02
  %125 = tail call double @llvm.fmuladd.f64(double %124, double %123, double 1.000000e+00)
  %126 = fcmp olt double %122, %125
  br i1 %126, label %136, label %127

127:                                              ; preds = %117
  %128 = tail call double @log(double noundef %122) #13
  %129 = fmul double %82, 5.000000e-01
  %130 = fsub double 1.000000e+00, %88
  %131 = tail call double @log(double noundef %88) #13
  %132 = fadd double %130, %131
  %133 = fmul double %3, %132
  %134 = tail call double @llvm.fmuladd.f64(double %129, double %82, double %133)
  %135 = fcmp olt double %128, %134
  br i1 %135, label %136, label %85

136:                                              ; preds = %127, %117
  %137 = fmul double %3, %88
  ret double %137
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #15
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #15
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #15
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #15
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #16
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !28
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !32
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 %11, ptr %3, align 8, !tbaa !33
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !23
  %15 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %15, ptr %7, align 8, !tbaa !34
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %19, ptr %17, align 1, !tbaa !34
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !27
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %26 = load ptr, ptr %6, align 8, !tbaa !23, !noalias !35
  %27 = load i64, ptr %23, align 8, !tbaa !27, !noalias !35
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !32, !alias.scope !38
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !27, !alias.scope !38
  store i8 0, ptr %28, align 8, !tbaa !34, !alias.scope !38
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !27, !alias.scope !38
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !27, !alias.scope !38
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !23, !alias.scope !38
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !27, !alias.scope !38
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #15
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %55 = load ptr, ptr %5, align 8, !tbaa !23, !noalias !41
  %56 = load i64, ptr %29, align 8, !tbaa !27, !noalias !41
  %57 = load ptr, ptr %54, align 8, !tbaa !23, !noalias !41
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !27, !noalias !41
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !32, !alias.scope !44
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !27, !alias.scope !44
  store i8 0, ptr %60, align 8, !tbaa !34, !alias.scope !44
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !27, !alias.scope !44
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !27, !alias.scope !44
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !23, !alias.scope !44
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !27, !alias.scope !44
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #15
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !23
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !27
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #15
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !23
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !27
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #15
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !23
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !27
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #15
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !23
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !27
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #15
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !23
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !27
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #15
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !23
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !27
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #15
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !47, !range !48, !noundef !49
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !50
  ret i32 %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_Z4betaddi(double noundef %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = fcmp ole double %0, 0.000000e+00
  %5 = fcmp ole double %1, 0.000000e+00
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull @.str.4, double noundef %0, double noundef %1)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #13
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  %13 = tail call noundef double @_Z7gamma_dddi(double noundef %0, double noundef 1.000000e+00, i32 noundef %2)
  %14 = tail call noundef double @_Z7gamma_dddi(double noundef %1, double noundef 1.000000e+00, i32 noundef %2)
  %15 = fadd double %13, %14
  %16 = fdiv double %13, %15
  ret double %16
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_Z8erlang_kjdi(i32 noundef %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  br label %14

7:                                                ; preds = %45, %3
  %8 = phi double [ 1.000000e+00, %3 ], [ %52, %45 ]
  %9 = uitofp i32 %0 to double
  %10 = fneg double %1
  %11 = fdiv double %10, %9
  %12 = tail call double @log(double noundef %8) #13
  %13 = fmul double %11, %12
  ret double %13

14:                                               ; preds = %5, %45
  %15 = phi i32 [ 0, %5 ], [ %53, %45 ]
  %16 = phi double [ 1.000000e+00, %5 ], [ %52, %45 ]
  %17 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %18 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %17)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %39, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %22 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %21)
  %23 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %24 = getelementptr inbounds %class.cComponent, ptr %22, i64 0, i32 2
  %25 = load i16, ptr %24, align 8, !tbaa !10
  %26 = sext i16 %25 to i32
  %27 = icmp sgt i32 %26, %2
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = getelementptr inbounds %class.cComponent, ptr %22, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds i32, ptr %30, i64 %6
  %32 = load i32, ptr %31, align 4, !tbaa !20
  br label %33

33:                                               ; preds = %28, %20
  %34 = phi i32 [ %32, %28 ], [ %2, %20 ]
  %35 = load ptr, ptr %23, align 8, !tbaa !21
  %36 = getelementptr inbounds ptr, ptr %35, i64 41
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(288) %23, i32 noundef %34)
  br label %45

39:                                               ; preds = %14
  %40 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds ptr, ptr %41, i64 41
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(288) %40, i32 noundef %2)
  br label %45

45:                                               ; preds = %33, %39
  %46 = phi ptr [ %38, %33 ], [ %44, %39 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds ptr, ptr %47, i64 25
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef double %49(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %51 = fsub double 1.000000e+00, %50
  %52 = fmul double %16, %51
  %53 = add nuw i32 %15, 1
  %54 = icmp eq i32 %53, %0
  br i1 %54, label %7, label %14
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_Z10chi_squareji(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %0, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %59

5:                                                ; preds = %2
  %6 = lshr i32 %0, 1
  %7 = uitofp i32 %0 to double
  %8 = icmp ult i32 %0, 2
  br i1 %8, label %52, label %9

9:                                                ; preds = %5
  %10 = sext i32 %1 to i64
  br label %11

11:                                               ; preds = %42, %9
  %12 = phi i32 [ 0, %9 ], [ %50, %42 ]
  %13 = phi double [ 1.000000e+00, %9 ], [ %49, %42 ]
  %14 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %15 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %19 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %18)
  %20 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %21 = getelementptr inbounds %class.cComponent, ptr %19, i64 0, i32 2
  %22 = load i16, ptr %21, align 8, !tbaa !10
  %23 = sext i16 %22 to i32
  %24 = icmp sgt i32 %23, %1
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds %class.cComponent, ptr %19, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds i32, ptr %27, i64 %10
  %29 = load i32, ptr %28, align 4, !tbaa !20
  br label %30

30:                                               ; preds = %25, %17
  %31 = phi i32 [ %29, %25 ], [ %1, %17 ]
  %32 = load ptr, ptr %20, align 8, !tbaa !21
  %33 = getelementptr inbounds ptr, ptr %32, i64 41
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef %31)
  br label %42

36:                                               ; preds = %11
  %37 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds ptr, ptr %38, i64 41
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(288) %37, i32 noundef %1)
  br label %42

42:                                               ; preds = %36, %30
  %43 = phi ptr [ %35, %30 ], [ %41, %36 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds ptr, ptr %44, i64 25
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef double %46(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %48 = fsub double 1.000000e+00, %47
  %49 = fmul double %13, %48
  %50 = add nuw nsw i32 %12, 1
  %51 = icmp eq i32 %50, %6
  br i1 %51, label %52, label %11

52:                                               ; preds = %42, %5
  %53 = phi double [ 1.000000e+00, %5 ], [ %49, %42 ]
  %54 = uitofp i32 %6 to double
  %55 = fneg double %7
  %56 = fdiv double %55, %54
  %57 = tail call double @log(double noundef %53) #13
  %58 = fmul double %56, %57
  br label %63

59:                                               ; preds = %2
  %60 = uitofp i32 %0 to double
  %61 = fmul double %60, 5.000000e-01
  %62 = tail call noundef double @_Z7gamma_dddi(double noundef %61, double noundef 2.000000e+00, i32 noundef %1)
  br label %63

63:                                               ; preds = %59, %52
  %64 = phi double [ %62, %59 ], [ %58, %52 ]
  ret double %64
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_Z9student_tji(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef double @_Z6normalddi(double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef %1)
  %4 = tail call noundef double @_Z10chi_squareji(i32 noundef %0, i32 noundef %1)
  %5 = uitofp i32 %0 to double
  %6 = fdiv double %4, %5
  %7 = tail call double @sqrt(double noundef %6) #13
  %8 = fdiv double %3, %7
  ret double %8
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_Z6cauchyddi(double noundef %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = fcmp ugt double %1, 0.000000e+00
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull @.str.5, double noundef %0, double noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #13
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %12 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %16 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %15)
  %17 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %18 = getelementptr inbounds %class.cComponent, ptr %16, i64 0, i32 2
  %19 = load i16, ptr %18, align 8, !tbaa !10
  %20 = sext i16 %19 to i32
  %21 = icmp sgt i32 %20, %2
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = getelementptr inbounds %class.cComponent, ptr %16, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !20
  br label %28

28:                                               ; preds = %22, %14
  %29 = phi i32 [ %27, %22 ], [ %2, %14 ]
  %30 = load ptr, ptr %17, align 8, !tbaa !21
  %31 = getelementptr inbounds ptr, ptr %30, i64 41
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(288) %17, i32 noundef %29)
  br label %40

34:                                               ; preds = %10
  %35 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds ptr, ptr %36, i64 41
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(288) %35, i32 noundef %2)
  br label %40

40:                                               ; preds = %28, %34
  %41 = phi ptr [ %33, %28 ], [ %39, %34 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds ptr, ptr %42, i64 25
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef double %44(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %46 = fmul double %45, 0x400921FB54442D18
  %47 = tail call double @tan(double noundef %46) #13
  %48 = tail call double @llvm.fmuladd.f64(double %1, double %47, double %0)
  ret double %48
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_Z6triangdddi(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = fcmp olt double %1, %0
  %6 = fcmp olt double %2, %1
  %7 = or i1 %5, %6
  %8 = fcmp oeq double %0, %2
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = tail call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull @.str.6, double noundef %0, double noundef %1, double noundef %2)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #13
  resume { ptr, i32 } %14

15:                                               ; preds = %4
  %16 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %17 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %39, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %21 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %20)
  %22 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %23 = getelementptr inbounds %class.cComponent, ptr %21, i64 0, i32 2
  %24 = load i16, ptr %23, align 8, !tbaa !10
  %25 = sext i16 %24 to i32
  %26 = icmp sgt i32 %25, %3
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = getelementptr inbounds %class.cComponent, ptr %21, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = sext i32 %3 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !20
  br label %33

33:                                               ; preds = %27, %19
  %34 = phi i32 [ %32, %27 ], [ %3, %19 ]
  %35 = load ptr, ptr %22, align 8, !tbaa !21
  %36 = getelementptr inbounds ptr, ptr %35, i64 41
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef %34)
  br label %45

39:                                               ; preds = %15
  %40 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds ptr, ptr %41, i64 41
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(288) %40, i32 noundef %3)
  br label %45

45:                                               ; preds = %33, %39
  %46 = phi ptr [ %38, %33 ], [ %44, %39 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds ptr, ptr %47, i64 25
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef double %49(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %51 = fsub double %1, %0
  %52 = fsub double %2, %0
  %53 = fdiv double %51, %52
  %54 = fcmp olt double %50, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %45
  %56 = fmul double %53, %50
  %57 = tail call double @sqrt(double noundef %56) #13
  br label %64

58:                                               ; preds = %45
  %59 = fsub double 1.000000e+00, %53
  %60 = fsub double 1.000000e+00, %50
  %61 = fmul double %59, %60
  %62 = tail call double @sqrt(double noundef %61) #13
  %63 = fsub double 1.000000e+00, %62
  br label %64

64:                                               ; preds = %58, %55
  %65 = phi double [ %57, %55 ], [ %63, %58 ]
  %66 = tail call double @llvm.fmuladd.f64(double %52, double %65, double %0)
  ret double %66
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_Z7weibullddi(double noundef %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = fcmp ole double %0, 0.000000e+00
  %5 = fcmp ole double %1, 0.000000e+00
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull @.str.7, double noundef %0, double noundef %1)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #13
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  %13 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %14 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %18 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %17)
  %19 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %20 = getelementptr inbounds %class.cComponent, ptr %18, i64 0, i32 2
  %21 = load i16, ptr %20, align 8, !tbaa !10
  %22 = sext i16 %21 to i32
  %23 = icmp sgt i32 %22, %2
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = getelementptr inbounds %class.cComponent, ptr %18, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !20
  br label %30

30:                                               ; preds = %24, %16
  %31 = phi i32 [ %29, %24 ], [ %2, %16 ]
  %32 = load ptr, ptr %19, align 8, !tbaa !21
  %33 = getelementptr inbounds ptr, ptr %32, i64 41
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef %31)
  br label %42

36:                                               ; preds = %12
  %37 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds ptr, ptr %38, i64 41
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(288) %37, i32 noundef %2)
  br label %42

42:                                               ; preds = %30, %36
  %43 = phi ptr [ %35, %30 ], [ %41, %36 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds ptr, ptr %44, i64 25
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef double %46(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %48 = fsub double 1.000000e+00, %47
  %49 = tail call double @log(double noundef %48) #13
  %50 = fneg double %49
  %51 = fdiv double 1.000000e+00, %1
  %52 = tail call double @pow(double noundef %50, double noundef %51) #13
  %53 = fmul double %52, %0
  ret double %53
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_Z14pareto_shifteddddi(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = fcmp oeq double %0, 0.000000e+00
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull @.str.8)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #13
  resume { ptr, i32 } %10

11:                                               ; preds = %4
  %12 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %13 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %17 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %16)
  %18 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %19 = getelementptr inbounds %class.cComponent, ptr %17, i64 0, i32 2
  %20 = load i16, ptr %19, align 8, !tbaa !10
  %21 = sext i16 %20 to i32
  %22 = icmp sgt i32 %21, %3
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = getelementptr inbounds %class.cComponent, ptr %17, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = sext i32 %3 to i64
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %23, %15
  %30 = phi i32 [ %28, %23 ], [ %3, %15 ]
  %31 = load ptr, ptr %18, align 8, !tbaa !21
  %32 = getelementptr inbounds ptr, ptr %31, i64 41
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(288) %18, i32 noundef %30)
  br label %41

35:                                               ; preds = %11
  %36 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds ptr, ptr %37, i64 41
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(288) %36, i32 noundef %3)
  br label %41

41:                                               ; preds = %29, %35
  %42 = phi ptr [ %34, %29 ], [ %40, %35 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds ptr, ptr %43, i64 25
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef double %45(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %47 = fsub double 1.000000e+00, %46
  %48 = fdiv double 1.000000e+00, %0
  %49 = tail call double @pow(double noundef %47, double noundef %48) #13
  %50 = fdiv double %1, %49
  %51 = fsub double %50, %2
  ret double %51
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_Z10intuniformiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %5 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %9 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %8)
  %10 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %11 = getelementptr inbounds %class.cComponent, ptr %9, i64 0, i32 2
  %12 = load i16, ptr %11, align 8, !tbaa !10
  %13 = sext i16 %12 to i32
  %14 = icmp sgt i32 %13, %2
  br i1 %14, label %15, label %21

15:                                               ; preds = %7
  %16 = getelementptr inbounds %class.cComponent, ptr %9, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !20
  br label %21

21:                                               ; preds = %15, %7
  %22 = phi i32 [ %20, %15 ], [ %2, %7 ]
  %23 = load ptr, ptr %10, align 8, !tbaa !21
  %24 = getelementptr inbounds ptr, ptr %23, i64 41
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(288) %10, i32 noundef %22)
  br label %33

27:                                               ; preds = %3
  %28 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds ptr, ptr %29, i64 41
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(288) %28, i32 noundef %2)
  br label %33

33:                                               ; preds = %21, %27
  %34 = phi ptr [ %26, %21 ], [ %32, %27 ]
  %35 = sub i32 %1, %0
  %36 = add i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %34, align 8, !tbaa !21
  %39 = getelementptr inbounds ptr, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %37)
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, %0
  ret i32 %43
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_Z8binomialidi(i32 noundef %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  br label %9

7:                                                ; preds = %40, %3
  %8 = phi i32 [ 0, %3 ], [ %48, %40 ]
  ret i32 %8

9:                                                ; preds = %5, %40
  %10 = phi i32 [ 0, %5 ], [ %48, %40 ]
  %11 = phi i32 [ 0, %5 ], [ %49, %40 ]
  %12 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %13 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %34, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %17 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %16)
  %18 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %19 = getelementptr inbounds %class.cComponent, ptr %17, i64 0, i32 2
  %20 = load i16, ptr %19, align 8, !tbaa !10
  %21 = sext i16 %20 to i32
  %22 = icmp sgt i32 %21, %2
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds %class.cComponent, ptr %17, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds i32, ptr %25, i64 %6
  %27 = load i32, ptr %26, align 4, !tbaa !20
  br label %28

28:                                               ; preds = %23, %15
  %29 = phi i32 [ %27, %23 ], [ %2, %15 ]
  %30 = load ptr, ptr %18, align 8, !tbaa !21
  %31 = getelementptr inbounds ptr, ptr %30, i64 41
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(288) %18, i32 noundef %29)
  br label %40

34:                                               ; preds = %9
  %35 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds ptr, ptr %36, i64 41
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(288) %35, i32 noundef %2)
  br label %40

40:                                               ; preds = %28, %34
  %41 = phi ptr [ %33, %28 ], [ %39, %34 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds ptr, ptr %42, i64 25
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef double %44(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %46 = fcmp olt double %45, %1
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %10, %47
  %49 = add nuw nsw i32 %11, 1
  %50 = icmp eq i32 %49, %0
  br i1 %50, label %7, label %9
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_Z9geometricdi(double noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = fsub double 1.000000e+00, %0
  %4 = tail call double @log(double noundef %3) #13
  %5 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %6 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %10 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %9)
  %11 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %12 = getelementptr inbounds %class.cComponent, ptr %10, i64 0, i32 2
  %13 = load i16, ptr %12, align 8, !tbaa !10
  %14 = sext i16 %13 to i32
  %15 = icmp sgt i32 %14, %1
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = getelementptr inbounds %class.cComponent, ptr %10, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %16, %8
  %23 = phi i32 [ %21, %16 ], [ %1, %8 ]
  %24 = load ptr, ptr %11, align 8, !tbaa !21
  %25 = getelementptr inbounds ptr, ptr %24, i64 41
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(288) %11, i32 noundef %23)
  br label %34

28:                                               ; preds = %2
  %29 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds ptr, ptr %30, i64 41
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(288) %29, i32 noundef %1)
  br label %34

34:                                               ; preds = %22, %28
  %35 = phi ptr [ %27, %22 ], [ %33, %28 ]
  %36 = fdiv double 1.000000e+00, %4
  %37 = load ptr, ptr %35, align 8, !tbaa !21
  %38 = getelementptr inbounds ptr, ptr %37, i64 25
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef double %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %41 = tail call double @log(double noundef %40) #13
  %42 = fmul double %36, %41
  %43 = tail call double @llvm.floor.f64(double %42)
  %44 = fptosi double %43 to i32
  ret i32 %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_Z11negbinomialidi(i32 noundef %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %7, %3
  %6 = phi i32 [ 0, %3 ], [ %11, %7 ]
  ret i32 %6

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %12, %7 ], [ 0, %3 ]
  %9 = phi i32 [ %11, %7 ], [ 0, %3 ]
  %10 = tail call noundef i32 @_Z9geometricdi(double noundef %1, i32 noundef %2)
  %11 = add nsw i32 %10, %9
  %12 = add nuw nsw i32 %8, 1
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %5, label %7
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_Z7poissondi(double noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = fcmp ogt double %0, 3.000000e+01
  br i1 %3, label %4, label %109

4:                                                ; preds = %2
  %5 = fdiv double %0, 3.000000e+00
  %6 = tail call double @sqrt(double noundef %5) #13
  %7 = fmul double %6, 0x400921FB54442D18
  %8 = fdiv double %7, %0
  %9 = fdiv double 3.360000e+00, %0
  %10 = fsub double 7.670000e-01, %9
  %11 = tail call double @log(double noundef %10) #13
  %12 = tail call double @log(double noundef %8) #13
  %13 = fsub double %11, %12
  %14 = fsub double %13, %0
  %15 = sext i32 %1 to i64
  %16 = fneg double %8
  br label %17

17:                                               ; preds = %58, %4
  %18 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %19 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %40, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %23 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %22)
  %24 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %25 = getelementptr inbounds %class.cComponent, ptr %23, i64 0, i32 2
  %26 = load i16, ptr %25, align 8, !tbaa !10
  %27 = sext i16 %26 to i32
  %28 = icmp sgt i32 %27, %1
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = getelementptr inbounds %class.cComponent, ptr %23, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds i32, ptr %31, i64 %15
  %33 = load i32, ptr %32, align 4, !tbaa !20
  br label %34

34:                                               ; preds = %29, %21
  %35 = phi i32 [ %33, %29 ], [ %1, %21 ]
  %36 = load ptr, ptr %24, align 8, !tbaa !21
  %37 = getelementptr inbounds ptr, ptr %36, i64 41
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(288) %24, i32 noundef %35)
  br label %46

40:                                               ; preds = %17
  %41 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds ptr, ptr %42, i64 41
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(288) %41, i32 noundef %1)
  br label %46

46:                                               ; preds = %34, %40
  %47 = phi ptr [ %39, %34 ], [ %45, %40 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds ptr, ptr %48, i64 25
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef double %50(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %52 = fsub double 1.000000e+00, %51
  %53 = fdiv double %52, %51
  %54 = tail call double @log(double noundef %53) #13
  %55 = fsub double %7, %54
  %56 = fdiv double %55, %8
  %57 = fcmp ugt double %56, -5.000000e-01
  br i1 %57, label %59, label %58

58:                                               ; preds = %46, %91
  br label %17

59:                                               ; preds = %46
  %60 = fadd double %56, 5.000000e-01
  %61 = tail call double @llvm.floor.f64(double %60)
  %62 = fptosi double %61 to i32
  %63 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %64 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %63)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %85, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %68 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %67)
  %69 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %70 = getelementptr inbounds %class.cComponent, ptr %68, i64 0, i32 2
  %71 = load i16, ptr %70, align 8, !tbaa !10
  %72 = sext i16 %71 to i32
  %73 = icmp sgt i32 %72, %1
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = getelementptr inbounds %class.cComponent, ptr %68, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = getelementptr inbounds i32, ptr %76, i64 %15
  %78 = load i32, ptr %77, align 4, !tbaa !20
  br label %79

79:                                               ; preds = %74, %66
  %80 = phi i32 [ %78, %74 ], [ %1, %66 ]
  %81 = load ptr, ptr %69, align 8, !tbaa !21
  %82 = getelementptr inbounds ptr, ptr %81, i64 41
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(288) %69, i32 noundef %80)
  br label %91

85:                                               ; preds = %59
  %86 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = getelementptr inbounds ptr, ptr %87, i64 41
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(288) %86, i32 noundef %1)
  br label %91

91:                                               ; preds = %79, %85
  %92 = phi ptr [ %84, %79 ], [ %90, %85 ]
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = getelementptr inbounds ptr, ptr %93, i64 25
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef double %95(ptr noundef nonnull align 8 dereferenceable(16) %92)
  %97 = tail call double @llvm.fmuladd.f64(double %16, double %56, double %7)
  %98 = tail call double @exp(double noundef %97) #13
  %99 = fmul double %98, %98
  %100 = fadd double %96, %99
  %101 = tail call double @log(double noundef %100) #13
  %102 = fadd double %97, %101
  %103 = sitofp i32 %62 to double
  %104 = tail call double @log(double noundef %0) #13
  %105 = tail call double @llvm.fmuladd.f64(double %103, double %104, double %14)
  %106 = tail call double @log(double noundef %103) #13
  %107 = fsub double %105, %106
  %108 = fcmp ogt double %102, %107
  br i1 %108, label %58, label %155

109:                                              ; preds = %2
  %110 = fneg double %0
  %111 = tail call double @exp(double noundef %110) #13
  %112 = fcmp olt double %111, 1.000000e+00
  br i1 %112, label %113, label %155

113:                                              ; preds = %109
  %114 = sext i32 %1 to i64
  br label %115

115:                                              ; preds = %113, %146
  %116 = phi double [ 1.000000e+00, %113 ], [ %152, %146 ]
  %117 = phi i32 [ -1, %113 ], [ %153, %146 ]
  %118 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %119 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %118)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %140, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !6
  %123 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %122)
  %124 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %125 = getelementptr inbounds %class.cComponent, ptr %123, i64 0, i32 2
  %126 = load i16, ptr %125, align 8, !tbaa !10
  %127 = sext i16 %126 to i32
  %128 = icmp sgt i32 %127, %1
  br i1 %128, label %129, label %134

129:                                              ; preds = %121
  %130 = getelementptr inbounds %class.cComponent, ptr %123, i64 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !19
  %132 = getelementptr inbounds i32, ptr %131, i64 %114
  %133 = load i32, ptr %132, align 4, !tbaa !20
  br label %134

134:                                              ; preds = %129, %121
  %135 = phi i32 [ %133, %129 ], [ %1, %121 ]
  %136 = load ptr, ptr %124, align 8, !tbaa !21
  %137 = getelementptr inbounds ptr, ptr %136, i64 41
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(288) %124, i32 noundef %135)
  br label %146

140:                                              ; preds = %115
  %141 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %142 = load ptr, ptr %141, align 8, !tbaa !21
  %143 = getelementptr inbounds ptr, ptr %142, i64 41
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(288) %141, i32 noundef %1)
  br label %146

146:                                              ; preds = %134, %140
  %147 = phi ptr [ %139, %134 ], [ %145, %140 ]
  %148 = load ptr, ptr %147, align 8, !tbaa !21
  %149 = getelementptr inbounds ptr, ptr %148, i64 25
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef double %150(ptr noundef nonnull align 8 dereferenceable(16) %147)
  %152 = fmul double %116, %151
  %153 = add nsw i32 %117, 1
  %154 = fcmp ogt double %152, %111
  br i1 %154, label %115, label %155

155:                                              ; preds = %146, %91, %109
  %156 = phi i32 [ -1, %109 ], [ %62, %91 ], [ %153, %146 ]
  ret i32 %156
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !17, i64 64}
!11 = !{!"_ZTS10cComponent", !12, i64 0, !7, i64 56, !17, i64 64, !7, i64 72, !17, i64 80, !17, i64 82, !7, i64 88, !7, i64 96}
!12 = !{!"_ZTS12cDefaultList", !13, i64 0, !7, i64 40, !18, i64 48, !18, i64 52}
!13 = !{!"_ZTS23cNoncopyableOwnedObject", !14, i64 0}
!14 = !{!"_ZTS12cOwnedObject", !15, i64 0, !7, i64 24, !18, i64 32}
!15 = !{!"_ZTS12cNamedObject", !16, i64 0, !7, i64 8, !17, i64 16, !17, i64 18}
!16 = !{!"_ZTS7cObject"}
!17 = !{!"short", !8, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!11, !7, i64 72}
!20 = !{!18, !18, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !26, i64 8, !8, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = !{!24, !26, i64 8}
!28 = !{!29, !18, i64 8}
!29 = !{!"_ZTS10cException", !30, i64 0, !18, i64 8, !24, i64 16, !31, i64 48, !24, i64 56, !24, i64 88, !18, i64 120}
!30 = !{!"_ZTSSt9exception"}
!31 = !{!"bool", !8, i64 0}
!32 = !{!25, !7, i64 0}
!33 = !{!26, !26, i64 0}
!34 = !{!8, !8, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!40 = distinct !{!40, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!46 = distinct !{!46, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!47 = !{!29, !31, i64 48}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!29, !18, i64 120}
