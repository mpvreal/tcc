; ModuleID = 'simulator/cmersennetwister.cc'
source_filename = "simulator/cmersennetwister.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.ExecuteOnStartup = type { ptr, ptr }
%class.cGlobalRegistrationList = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cEnvir = type { ptr, i8, i8, i8, %"class.std::basic_ostream" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.cMersenneTwister = type { %class.cRNG, %class.MTRand }
%class.cRNG = type { %class.cObject, i64 }
%class.cObject = type { ptr }
%class.MTRand = type <{ [624 x i64], ptr, i32, [4 x i8] }>
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$_ZN16cMersenneTwisterD0Ev = comdat any

$_ZNK7cObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK7cObject8getOwnerEv = comdat any

$_ZNK7cObject13isOwnedObjectEv = comdat any

$_ZNK4cRNG15getNumbersDrawnEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6MTRand4seedEv = comdat any

$_ZN6MTRand4seedEPmm = comdat any

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

$_ZN6MTRand7randIntERKm = comdat any

$_ZTS4cRNG = comdat any

$_ZTI4cRNG = comdat any

$_ZZN6MTRand4hashEllE6differ = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZTV16cMersenneTwister = dso_local unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI16cMersenneTwister, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN7cObjectD2Ev, ptr @_ZN16cMersenneTwisterD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK7cObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cObject4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK7cObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN7cObject10parsimPackEP11cCommBuffer, ptr @_ZN7cObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK7cObject8getOwnerEv, ptr @_ZNK7cObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN16cMersenneTwister10initializeEiiiiiP14cConfiguration, ptr @_ZN16cMersenneTwister8selfTestEv, ptr @_ZNK4cRNG15getNumbersDrawnEv, ptr @_ZN16cMersenneTwister7intRandEv, ptr @_ZN16cMersenneTwister10intRandMaxEv, ptr @_ZN16cMersenneTwister7intRandEm, ptr @_ZN16cMersenneTwister10doubleRandEv, ptr @_ZN16cMersenneTwister14doubleRandNonzEv, ptr @_ZN16cMersenneTwister15doubleRandIncl1Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS16cMersenneTwister = dso_local constant [19 x i8] c"16cMersenneTwister\00", align 1
@_ZTS4cRNG = linkonce_odr dso_local constant [6 x i8] c"4cRNG\00", comdat, align 1
@_ZTI7cObject = external constant ptr
@_ZTI4cRNG = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS4cRNG, ptr @_ZTI7cObject }, comdat, align 8
@_ZTI16cMersenneTwister = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16cMersenneTwister, ptr @_ZTI4cRNG }, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_29E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@classes = external global %class.cGlobalRegistrationList, align 8
@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@_ZZN6MTRand4hashEllE6differ = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat, align 8
@CFGID_SEED_N_MT = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_31E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@configOptions = external global %class.cGlobalRegistrationList, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"seed-%-mt\00", align 1
@.str.4 = private unnamed_addr constant [130 x i8] c"When Mersenne Twister is selected as random number generator (default): seed for RNG number k. (Substitute k for '%' in the key.)\00", align 1
@CFGID_SEED_N_MT_P = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_32E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"seed-%-mt-p%\00", align 1
@.str.7 = private unnamed_addr constant [210 x i8] c"With parallel simulation: When Mersenne Twister is selected as random number generator (default): seed for RNG number k in partition number p. (Substitute k for the first '%' in the key, and p for the second.)\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"seed-%d-mt\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"seed-%d-mt-p%d\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Warning: cMersenneTwister: ignoring config key \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"=<seed>\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c" for parallel simulation -- please use partition-specific variant \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"=<seed>\0A\00", align 1
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [65 x i8] c"cMersenneTwister: selfTest() failed, please report this problem!\00", align 1
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmersennetwister.cc, ptr null }]

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN16cMersenneTwisterD0Ev(ptr noundef nonnull align 8 dereferenceable(5024) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(5024) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %4
}

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @.str.18
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds ptr, ptr %2, i64 6
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %5
}

declare void @_ZNK7cObject11getFullPathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK7cObject4infoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK7cObject12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNK7cObject3dupEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

declare void @_ZN7cObject12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16cMersenneTwister10initializeEiiiiiP14cConfiguration(ptr noundef nonnull align 8 dereferenceable(5024) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #1 align 2 {
  %8 = alloca [40 x i8], align 16
  %9 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %2) #19
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %2, i32 noundef %4) #19
  %12 = icmp sgt i32 %5, 1
  %13 = load ptr, ptr %6, align 8, !tbaa !6
  %14 = getelementptr inbounds ptr, ptr %13, i64 20
  %15 = load ptr, ptr %14, align 8
  br i1 %12, label %16, label %44

16:                                               ; preds = %7
  %17 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %9)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = call noundef i64 @_ZN14cConfiguration9parseLongEPKcS1_l(ptr noundef nonnull %17, ptr noundef null, i64 noundef 0)
  br label %53

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  %23 = getelementptr inbounds ptr, ptr %22, i64 20
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %8)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !9
  %29 = getelementptr inbounds %class.cEnvir, ptr %28, i64 0, i32 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.10, i64 noundef 47)
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #19
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %8, i64 noundef %31)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.11, i64 noundef 7)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.12, i64 noundef 66)
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %9, i64 noundef %35)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.13, i64 noundef 8)
  br label %38

38:                                               ; preds = %27, %21
  %39 = mul nsw i32 %3, %1
  %40 = add nsw i32 %39, %2
  %41 = shl nsw i32 %40, 15
  %42 = add nsw i32 %41, %4
  %43 = zext i32 %42 to i64
  br label %53

44:                                               ; preds = %7
  %45 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %8)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = call noundef i64 @_ZN14cConfiguration9parseLongEPKcS1_l(ptr noundef nonnull %45, ptr noundef null, i64 noundef 0)
  br label %53

49:                                               ; preds = %44
  %50 = mul nsw i32 %3, %1
  %51 = add nsw i32 %50, %2
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %47, %49, %19, %38
  %54 = phi i64 [ %20, %19 ], [ %43, %38 ], [ %48, %47 ], [ %52, %49 ]
  %55 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1
  %56 = and i64 %54, 4294967295
  store i64 %56, ptr %55, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %84, %53
  %58 = phi i64 [ %56, %53 ], [ %90, %84 ]
  %59 = phi i32 [ 1, %53 ], [ %91, %84 ]
  %60 = phi ptr [ %55, %53 ], [ %85, %84 ]
  %61 = getelementptr i64, ptr %60, i64 1
  %62 = lshr i64 %58, 30
  %63 = xor i64 %62, %58
  %64 = trunc i64 %63 to i32
  %65 = mul i32 %64, 1812433253
  %66 = add i32 %65, %59
  %67 = zext i32 %66 to i64
  store i64 %67, ptr %61, align 8, !tbaa !12
  %68 = add nuw nsw i32 %59, 1
  %69 = getelementptr i64, ptr %60, i64 2
  %70 = lshr i32 %66, 30
  %71 = xor i32 %70, %66
  %72 = mul i32 %71, 1812433253
  %73 = add i32 %72, %68
  %74 = zext i32 %73 to i64
  store i64 %74, ptr %69, align 8, !tbaa !12
  %75 = add nuw nsw i32 %59, 2
  %76 = getelementptr i64, ptr %60, i64 3
  %77 = lshr i32 %73, 30
  %78 = xor i32 %77, %73
  %79 = mul i32 %78, 1812433253
  %80 = add i32 %79, %75
  %81 = zext i32 %80 to i64
  store i64 %81, ptr %76, align 8, !tbaa !12
  %82 = add nuw nsw i32 %59, 3
  %83 = icmp eq i32 %82, 624
  br i1 %83, label %92, label %84

84:                                               ; preds = %57
  %85 = getelementptr i64, ptr %60, i64 4
  %86 = lshr i32 %80, 30
  %87 = xor i32 %86, %80
  %88 = mul i32 %87, 1812433253
  %89 = add i32 %88, %82
  %90 = zext i32 %89 to i64
  store i64 %90, ptr %85, align 8, !tbaa !12
  %91 = add nuw nsw i32 %59, 4
  br label %57

92:                                               ; preds = %57
  %93 = load i64, ptr %55, align 8, !tbaa !12
  %94 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 224
  %95 = insertelement <4 x i64> poison, i64 %93, i64 3
  br label %96

96:                                               ; preds = %96, %92
  %97 = phi i64 [ 0, %92 ], [ %115, %96 ]
  %98 = phi <4 x i64> [ %95, %92 ], [ %104, %96 ]
  %99 = shl i64 %97, 3
  %100 = getelementptr i8, ptr %55, i64 %99
  %101 = getelementptr inbounds i64, ptr %100, i64 397
  %102 = getelementptr inbounds i64, ptr %100, i64 1
  %103 = load <4 x i64>, ptr %101, align 8, !tbaa !12
  %104 = load <4 x i64>, ptr %102, align 8, !tbaa !12
  %105 = shufflevector <4 x i64> %98, <4 x i64> %104, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %106 = and <4 x i64> %105, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %107 = and <4 x i64> %104, <i64 2147483646, i64 2147483646, i64 2147483646, i64 2147483646>
  %108 = or <4 x i64> %107, %106
  %109 = lshr exact <4 x i64> %108, <i64 1, i64 1, i64 1, i64 1>
  %110 = xor <4 x i64> %109, %103
  %111 = and <4 x i64> %104, <i64 1, i64 1, i64 1, i64 1>
  %112 = icmp eq <4 x i64> %111, zeroinitializer
  %113 = select <4 x i1> %112, <4 x i64> zeroinitializer, <4 x i64> <i64 2567483615, i64 2567483615, i64 2567483615, i64 2567483615>
  %114 = xor <4 x i64> %110, %113
  store <4 x i64> %114, ptr %100, align 8, !tbaa !12
  %115 = add nuw i64 %97, 4
  %116 = icmp eq i64 %115, 224
  br i1 %116, label %117, label %96, !llvm.loop !14

117:                                              ; preds = %96
  %118 = extractelement <4 x i64> %104, i64 3
  %119 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 621
  %120 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 225
  %121 = load i64, ptr %119, align 8, !tbaa !12
  %122 = and i64 %118, 2147483648
  %123 = load i64, ptr %120, align 8, !tbaa !12
  %124 = and i64 %123, 2147483646
  %125 = or i64 %124, %122
  %126 = lshr exact i64 %125, 1
  %127 = xor i64 %126, %121
  %128 = and i64 %123, 1
  %129 = icmp eq i64 %128, 0
  %130 = select i1 %129, i64 0, i64 2567483615
  %131 = xor i64 %127, %130
  store i64 %131, ptr %94, align 8, !tbaa !12
  %132 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 622
  %133 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 226
  %134 = load i64, ptr %132, align 8, !tbaa !12
  %135 = and i64 %123, 2147483648
  %136 = load i64, ptr %133, align 8, !tbaa !12
  %137 = and i64 %136, 2147483646
  %138 = or i64 %137, %135
  %139 = lshr exact i64 %138, 1
  %140 = xor i64 %139, %134
  %141 = and i64 %136, 1
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, i64 0, i64 2567483615
  %144 = xor i64 %140, %143
  store i64 %144, ptr %120, align 8, !tbaa !12
  %145 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 623
  %146 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 227
  %147 = load i64, ptr %145, align 8, !tbaa !12
  %148 = and i64 %136, 2147483648
  %149 = load i64, ptr %146, align 8, !tbaa !12
  %150 = and i64 %149, 2147483646
  %151 = or i64 %150, %148
  %152 = lshr exact i64 %151, 1
  %153 = xor i64 %152, %147
  %154 = and i64 %149, 1
  %155 = icmp eq i64 %154, 0
  %156 = select i1 %155, i64 0, i64 2567483615
  %157 = xor i64 %153, %156
  store i64 %157, ptr %133, align 8, !tbaa !12
  %158 = insertelement <2 x i64> poison, i64 %149, i64 1
  br label %159

159:                                              ; preds = %159, %117
  %160 = phi i64 [ 0, %117 ], [ %178, %159 ]
  %161 = phi <2 x i64> [ %158, %117 ], [ %167, %159 ]
  %162 = shl i64 %160, 3
  %163 = getelementptr i8, ptr %146, i64 %162
  %164 = getelementptr inbounds i64, ptr %163, i64 -227
  %165 = getelementptr inbounds i64, ptr %163, i64 1
  %166 = load <2 x i64>, ptr %164, align 8, !tbaa !12
  %167 = load <2 x i64>, ptr %165, align 8, !tbaa !12
  %168 = shufflevector <2 x i64> %161, <2 x i64> %167, <2 x i32> <i32 1, i32 2>
  %169 = and <2 x i64> %168, <i64 2147483648, i64 2147483648>
  %170 = and <2 x i64> %167, <i64 2147483646, i64 2147483646>
  %171 = or <2 x i64> %170, %169
  %172 = lshr exact <2 x i64> %171, <i64 1, i64 1>
  %173 = xor <2 x i64> %172, %166
  %174 = and <2 x i64> %167, <i64 1, i64 1>
  %175 = icmp eq <2 x i64> %174, zeroinitializer
  %176 = select <2 x i1> %175, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %177 = xor <2 x i64> %173, %176
  store <2 x i64> %177, ptr %163, align 8, !tbaa !12
  %178 = add nuw i64 %160, 2
  %179 = icmp eq i64 %178, 396
  br i1 %179, label %180, label %159, !llvm.loop !17

180:                                              ; preds = %159
  %181 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 623
  %182 = extractelement <2 x i64> %167, i64 1
  %183 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 396
  %184 = load i64, ptr %183, align 8, !tbaa !12
  %185 = and i64 %182, 2147483648
  %186 = load i64, ptr %55, align 8, !tbaa !12
  %187 = and i64 %186, 2147483646
  %188 = or i64 %187, %185
  %189 = lshr exact i64 %188, 1
  %190 = xor i64 %189, %184
  %191 = and i64 %186, 1
  %192 = icmp eq i64 %191, 0
  %193 = select i1 %192, i64 0, i64 2567483615
  %194 = xor i64 %190, %193
  store i64 %194, ptr %181, align 8, !tbaa !12
  %195 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 2
  store i32 624, ptr %195, align 8, !tbaa !18
  %196 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 1
  store ptr %55, ptr %196, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16cMersenneTwister8selfTestEv(ptr noundef nonnull align 8 dereferenceable(5024) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1
  store i64 1, ptr %2, align 8, !tbaa !12
  br label %3

3:                                                ; preds = %29, %1
  %4 = phi i32 [ 1, %1 ], [ %34, %29 ]
  %5 = phi i32 [ 1, %1 ], [ %36, %29 ]
  %6 = phi ptr [ %2, %1 ], [ %30, %29 ]
  %7 = getelementptr i64, ptr %6, i64 1
  %8 = lshr i32 %4, 30
  %9 = xor i32 %8, %4
  %10 = mul i32 %9, 1812433253
  %11 = add i32 %10, %5
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %7, align 8, !tbaa !12
  %13 = add nuw nsw i32 %5, 1
  %14 = getelementptr i64, ptr %6, i64 2
  %15 = lshr i32 %11, 30
  %16 = xor i32 %15, %11
  %17 = mul i32 %16, 1812433253
  %18 = add i32 %17, %13
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %14, align 8, !tbaa !12
  %20 = add nuw nsw i32 %5, 2
  %21 = getelementptr i64, ptr %6, i64 3
  %22 = lshr i32 %18, 30
  %23 = xor i32 %22, %18
  %24 = mul i32 %23, 1812433253
  %25 = add i32 %24, %20
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %21, align 8, !tbaa !12
  %27 = add nuw nsw i32 %5, 3
  %28 = icmp eq i32 %27, 624
  br i1 %28, label %37, label %29

29:                                               ; preds = %3
  %30 = getelementptr i64, ptr %6, i64 4
  %31 = lshr i32 %25, 30
  %32 = xor i32 %31, %25
  %33 = mul i32 %32, 1812433253
  %34 = add i32 %33, %27
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %30, align 8, !tbaa !12
  %36 = add nuw nsw i32 %5, 4
  br label %3

37:                                               ; preds = %3
  %38 = load i64, ptr %2, align 8, !tbaa !12
  %39 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 224
  %40 = insertelement <4 x i64> poison, i64 %38, i64 3
  br label %41

41:                                               ; preds = %41, %37
  %42 = phi i64 [ 0, %37 ], [ %60, %41 ]
  %43 = phi <4 x i64> [ %40, %37 ], [ %49, %41 ]
  %44 = shl i64 %42, 3
  %45 = getelementptr i8, ptr %2, i64 %44
  %46 = getelementptr inbounds i64, ptr %45, i64 397
  %47 = getelementptr inbounds i64, ptr %45, i64 1
  %48 = load <4 x i64>, ptr %46, align 8, !tbaa !12
  %49 = load <4 x i64>, ptr %47, align 8, !tbaa !12
  %50 = shufflevector <4 x i64> %43, <4 x i64> %49, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %51 = and <4 x i64> %50, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %52 = and <4 x i64> %49, <i64 2147483646, i64 2147483646, i64 2147483646, i64 2147483646>
  %53 = or <4 x i64> %52, %51
  %54 = lshr exact <4 x i64> %53, <i64 1, i64 1, i64 1, i64 1>
  %55 = xor <4 x i64> %54, %48
  %56 = and <4 x i64> %49, <i64 1, i64 1, i64 1, i64 1>
  %57 = icmp eq <4 x i64> %56, zeroinitializer
  %58 = select <4 x i1> %57, <4 x i64> zeroinitializer, <4 x i64> <i64 2567483615, i64 2567483615, i64 2567483615, i64 2567483615>
  %59 = xor <4 x i64> %55, %58
  store <4 x i64> %59, ptr %45, align 8, !tbaa !12
  %60 = add nuw i64 %42, 4
  %61 = icmp eq i64 %60, 224
  br i1 %61, label %62, label %41, !llvm.loop !22

62:                                               ; preds = %41
  %63 = extractelement <4 x i64> %49, i64 3
  %64 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 621
  %65 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 225
  %66 = load i64, ptr %64, align 8, !tbaa !12
  %67 = and i64 %63, 2147483648
  %68 = load i64, ptr %65, align 8, !tbaa !12
  %69 = and i64 %68, 2147483646
  %70 = or i64 %69, %67
  %71 = lshr exact i64 %70, 1
  %72 = xor i64 %71, %66
  %73 = and i64 %68, 1
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 2567483615
  %76 = xor i64 %72, %75
  store i64 %76, ptr %39, align 8, !tbaa !12
  %77 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 622
  %78 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 226
  %79 = load i64, ptr %77, align 8, !tbaa !12
  %80 = and i64 %68, 2147483648
  %81 = load i64, ptr %78, align 8, !tbaa !12
  %82 = and i64 %81, 2147483646
  %83 = or i64 %82, %80
  %84 = lshr exact i64 %83, 1
  %85 = xor i64 %84, %79
  %86 = and i64 %81, 1
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i64 0, i64 2567483615
  %89 = xor i64 %85, %88
  store i64 %89, ptr %65, align 8, !tbaa !12
  %90 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 623
  %91 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 227
  %92 = load i64, ptr %90, align 8, !tbaa !12
  %93 = and i64 %81, 2147483648
  %94 = load i64, ptr %91, align 8, !tbaa !12
  %95 = and i64 %94, 2147483646
  %96 = or i64 %95, %93
  %97 = lshr exact i64 %96, 1
  %98 = xor i64 %97, %92
  %99 = and i64 %94, 1
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i64 0, i64 2567483615
  %102 = xor i64 %98, %101
  store i64 %102, ptr %78, align 8, !tbaa !12
  %103 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 623
  %104 = insertelement <2 x i64> poison, i64 %94, i64 1
  br label %105

105:                                              ; preds = %105, %62
  %106 = phi i64 [ 0, %62 ], [ %124, %105 ]
  %107 = phi <2 x i64> [ %104, %62 ], [ %113, %105 ]
  %108 = shl i64 %106, 3
  %109 = getelementptr i8, ptr %91, i64 %108
  %110 = getelementptr inbounds i64, ptr %109, i64 -227
  %111 = getelementptr inbounds i64, ptr %109, i64 1
  %112 = load <2 x i64>, ptr %110, align 8, !tbaa !12
  %113 = load <2 x i64>, ptr %111, align 8, !tbaa !12
  %114 = shufflevector <2 x i64> %107, <2 x i64> %113, <2 x i32> <i32 1, i32 2>
  %115 = and <2 x i64> %114, <i64 2147483648, i64 2147483648>
  %116 = and <2 x i64> %113, <i64 2147483646, i64 2147483646>
  %117 = or <2 x i64> %116, %115
  %118 = lshr exact <2 x i64> %117, <i64 1, i64 1>
  %119 = xor <2 x i64> %118, %112
  %120 = and <2 x i64> %113, <i64 1, i64 1>
  %121 = icmp eq <2 x i64> %120, zeroinitializer
  %122 = select <2 x i1> %121, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %123 = xor <2 x i64> %119, %122
  store <2 x i64> %123, ptr %109, align 8, !tbaa !12
  %124 = add nuw i64 %106, 2
  %125 = icmp eq i64 %124, 396
  br i1 %125, label %126, label %105, !llvm.loop !23

126:                                              ; preds = %105
  %127 = extractelement <2 x i64> %113, i64 1
  %128 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 396
  %129 = load i64, ptr %128, align 8, !tbaa !12
  %130 = and i64 %127, 2147483648
  %131 = load i64, ptr %2, align 8, !tbaa !12
  %132 = and i64 %131, 2147483646
  %133 = or i64 %132, %130
  %134 = lshr exact i64 %133, 1
  %135 = xor i64 %134, %129
  %136 = and i64 %131, 1
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i64 0, i64 2567483615
  %139 = xor i64 %135, %138
  store i64 %139, ptr %103, align 8, !tbaa !12
  %140 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 2
  store i32 624, ptr %140, align 8, !tbaa !18
  %141 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 1
  store ptr %2, ptr %141, align 8, !tbaa !21
  br label %148

142:                                              ; preds = %148
  %143 = load ptr, ptr %0, align 8, !tbaa !6
  %144 = getelementptr inbounds ptr, ptr %143, i64 22
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(5024) %0)
  %147 = icmp eq i64 %146, 2915232614
  br i1 %147, label %161, label %156

148:                                              ; preds = %126, %148
  %149 = phi i32 [ 0, %126 ], [ %154, %148 ]
  %150 = load ptr, ptr %0, align 8, !tbaa !6
  %151 = getelementptr inbounds ptr, ptr %150, i64 22
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(5024) %0)
  %154 = add nuw nsw i32 %149, 1
  %155 = icmp eq i32 %154, 10000
  br i1 %155, label %142, label %148

156:                                              ; preds = %142
  %157 = tail call ptr @__cxa_allocate_exception(i64 128) #19
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %157, ptr noundef nonnull @.str.14)
          to label %158 unwind label %159

158:                                              ; preds = %156
  tail call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #20
  unreachable

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %157) #19
  resume { ptr, i32 } %160

161:                                              ; preds = %142
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4cRNG15getNumbersDrawnEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cRNG, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !24
  ret i64 %3
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN16cMersenneTwister7intRandEv(ptr noundef nonnull align 8 dereferenceable(5024) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.cRNG, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = add nsw i32 %7, -1
  br label %116

13:                                               ; preds = %1
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 224
  %16 = insertelement <4 x i64> poison, i64 %14, i64 3
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi i64 [ 0, %13 ], [ %36, %17 ]
  %19 = phi <4 x i64> [ %16, %13 ], [ %25, %17 ]
  %20 = shl i64 %18, 3
  %21 = getelementptr i8, ptr %5, i64 %20
  %22 = getelementptr inbounds i64, ptr %21, i64 397
  %23 = getelementptr inbounds i64, ptr %21, i64 1
  %24 = load <4 x i64>, ptr %22, align 8, !tbaa !12
  %25 = load <4 x i64>, ptr %23, align 8, !tbaa !12
  %26 = shufflevector <4 x i64> %19, <4 x i64> %25, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %27 = and <4 x i64> %26, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %28 = and <4 x i64> %25, <i64 2147483646, i64 2147483646, i64 2147483646, i64 2147483646>
  %29 = or <4 x i64> %28, %27
  %30 = lshr exact <4 x i64> %29, <i64 1, i64 1, i64 1, i64 1>
  %31 = xor <4 x i64> %30, %24
  %32 = and <4 x i64> %25, <i64 1, i64 1, i64 1, i64 1>
  %33 = icmp eq <4 x i64> %32, zeroinitializer
  %34 = select <4 x i1> %33, <4 x i64> zeroinitializer, <4 x i64> <i64 2567483615, i64 2567483615, i64 2567483615, i64 2567483615>
  %35 = xor <4 x i64> %31, %34
  store <4 x i64> %35, ptr %21, align 8, !tbaa !12
  %36 = add nuw i64 %18, 4
  %37 = icmp eq i64 %36, 224
  br i1 %37, label %38, label %17, !llvm.loop !27

38:                                               ; preds = %17
  %39 = extractelement <4 x i64> %25, i64 3
  %40 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 621
  %41 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 225
  %42 = load i64, ptr %40, align 8, !tbaa !12
  %43 = and i64 %39, 2147483648
  %44 = load i64, ptr %41, align 8, !tbaa !12
  %45 = and i64 %44, 2147483646
  %46 = or i64 %45, %43
  %47 = lshr exact i64 %46, 1
  %48 = xor i64 %47, %42
  %49 = and i64 %44, 1
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 0, i64 2567483615
  %52 = xor i64 %48, %51
  store i64 %52, ptr %15, align 8, !tbaa !12
  %53 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 622
  %54 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 226
  %55 = load i64, ptr %53, align 8, !tbaa !12
  %56 = and i64 %44, 2147483648
  %57 = load i64, ptr %54, align 8, !tbaa !12
  %58 = and i64 %57, 2147483646
  %59 = or i64 %58, %56
  %60 = lshr exact i64 %59, 1
  %61 = xor i64 %60, %55
  %62 = and i64 %57, 1
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 2567483615
  %65 = xor i64 %61, %64
  store i64 %65, ptr %41, align 8, !tbaa !12
  %66 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 623
  %67 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 227
  %68 = load i64, ptr %66, align 8, !tbaa !12
  %69 = and i64 %57, 2147483648
  %70 = load i64, ptr %67, align 8, !tbaa !12
  %71 = and i64 %70, 2147483646
  %72 = or i64 %71, %69
  %73 = lshr exact i64 %72, 1
  %74 = xor i64 %73, %68
  %75 = and i64 %70, 1
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 2567483615
  %78 = xor i64 %74, %77
  store i64 %78, ptr %54, align 8, !tbaa !12
  %79 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 623
  %80 = insertelement <2 x i64> poison, i64 %70, i64 1
  br label %81

81:                                               ; preds = %81, %38
  %82 = phi i64 [ 0, %38 ], [ %100, %81 ]
  %83 = phi <2 x i64> [ %80, %38 ], [ %89, %81 ]
  %84 = shl i64 %82, 3
  %85 = getelementptr i8, ptr %67, i64 %84
  %86 = getelementptr inbounds i64, ptr %85, i64 -227
  %87 = getelementptr inbounds i64, ptr %85, i64 1
  %88 = load <2 x i64>, ptr %86, align 8, !tbaa !12
  %89 = load <2 x i64>, ptr %87, align 8, !tbaa !12
  %90 = shufflevector <2 x i64> %83, <2 x i64> %89, <2 x i32> <i32 1, i32 2>
  %91 = and <2 x i64> %90, <i64 2147483648, i64 2147483648>
  %92 = and <2 x i64> %89, <i64 2147483646, i64 2147483646>
  %93 = or <2 x i64> %92, %91
  %94 = lshr exact <2 x i64> %93, <i64 1, i64 1>
  %95 = xor <2 x i64> %94, %88
  %96 = and <2 x i64> %89, <i64 1, i64 1>
  %97 = icmp eq <2 x i64> %96, zeroinitializer
  %98 = select <2 x i1> %97, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %99 = xor <2 x i64> %95, %98
  store <2 x i64> %99, ptr %85, align 8, !tbaa !12
  %100 = add nuw i64 %82, 2
  %101 = icmp eq i64 %100, 396
  br i1 %101, label %102, label %81, !llvm.loop !28

102:                                              ; preds = %81
  %103 = extractelement <2 x i64> %89, i64 1
  %104 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 396
  %105 = load i64, ptr %104, align 8, !tbaa !12
  %106 = and i64 %103, 2147483648
  %107 = load i64, ptr %5, align 8, !tbaa !12
  %108 = and i64 %107, 2147483646
  %109 = or i64 %108, %106
  %110 = lshr exact i64 %109, 1
  %111 = xor i64 %110, %105
  %112 = and i64 %107, 1
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i64 0, i64 2567483615
  %115 = xor i64 %111, %114
  store i64 %115, ptr %79, align 8, !tbaa !12
  br label %116

116:                                              ; preds = %9, %102
  %117 = phi ptr [ %5, %102 ], [ %11, %9 ]
  %118 = phi i32 [ 623, %102 ], [ %12, %9 ]
  store i32 %118, ptr %6, align 8, !tbaa !18
  %119 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 1
  %120 = getelementptr inbounds i64, ptr %117, i64 1
  store ptr %120, ptr %119, align 8, !tbaa !21
  %121 = load i64, ptr %117, align 8, !tbaa !12
  %122 = lshr i64 %121, 11
  %123 = xor i64 %122, %121
  %124 = shl i64 %123, 7
  %125 = and i64 %124, 2636928640
  %126 = xor i64 %125, %123
  %127 = shl i64 %126, 15
  %128 = and i64 %127, 4022730752
  %129 = xor i64 %128, %126
  %130 = lshr i64 %129, 18
  %131 = xor i64 %130, %129
  ret i64 %131
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN16cMersenneTwister10intRandMaxEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i64 4294967295
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i64 @_ZN16cMersenneTwister7intRandEm(ptr noundef nonnull align 8 dereferenceable(5024) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %class.cRNG, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %8 = add i64 %1, -1
  store i64 %8, ptr %3, align 8, !tbaa !12
  %9 = call noundef i64 @_ZN6MTRand7randIntERKm(ptr noundef nonnull align 8 dereferenceable(5004) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret i64 %9
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZN16cMersenneTwister10doubleRandEv(ptr noundef nonnull align 8 dereferenceable(5024) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.cRNG, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = add nsw i32 %7, -1
  br label %116

13:                                               ; preds = %1
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 224
  %16 = insertelement <4 x i64> poison, i64 %14, i64 3
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi i64 [ 0, %13 ], [ %36, %17 ]
  %19 = phi <4 x i64> [ %16, %13 ], [ %25, %17 ]
  %20 = shl i64 %18, 3
  %21 = getelementptr i8, ptr %5, i64 %20
  %22 = getelementptr inbounds i64, ptr %21, i64 397
  %23 = getelementptr inbounds i64, ptr %21, i64 1
  %24 = load <4 x i64>, ptr %22, align 8, !tbaa !12
  %25 = load <4 x i64>, ptr %23, align 8, !tbaa !12
  %26 = shufflevector <4 x i64> %19, <4 x i64> %25, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %27 = and <4 x i64> %26, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %28 = and <4 x i64> %25, <i64 2147483646, i64 2147483646, i64 2147483646, i64 2147483646>
  %29 = or <4 x i64> %28, %27
  %30 = lshr exact <4 x i64> %29, <i64 1, i64 1, i64 1, i64 1>
  %31 = xor <4 x i64> %30, %24
  %32 = and <4 x i64> %25, <i64 1, i64 1, i64 1, i64 1>
  %33 = icmp eq <4 x i64> %32, zeroinitializer
  %34 = select <4 x i1> %33, <4 x i64> zeroinitializer, <4 x i64> <i64 2567483615, i64 2567483615, i64 2567483615, i64 2567483615>
  %35 = xor <4 x i64> %31, %34
  store <4 x i64> %35, ptr %21, align 8, !tbaa !12
  %36 = add nuw i64 %18, 4
  %37 = icmp eq i64 %36, 224
  br i1 %37, label %38, label %17, !llvm.loop !29

38:                                               ; preds = %17
  %39 = extractelement <4 x i64> %25, i64 3
  %40 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 621
  %41 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 225
  %42 = load i64, ptr %40, align 8, !tbaa !12
  %43 = and i64 %39, 2147483648
  %44 = load i64, ptr %41, align 8, !tbaa !12
  %45 = and i64 %44, 2147483646
  %46 = or i64 %45, %43
  %47 = lshr exact i64 %46, 1
  %48 = xor i64 %47, %42
  %49 = and i64 %44, 1
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 0, i64 2567483615
  %52 = xor i64 %48, %51
  store i64 %52, ptr %15, align 8, !tbaa !12
  %53 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 622
  %54 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 226
  %55 = load i64, ptr %53, align 8, !tbaa !12
  %56 = and i64 %44, 2147483648
  %57 = load i64, ptr %54, align 8, !tbaa !12
  %58 = and i64 %57, 2147483646
  %59 = or i64 %58, %56
  %60 = lshr exact i64 %59, 1
  %61 = xor i64 %60, %55
  %62 = and i64 %57, 1
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 2567483615
  %65 = xor i64 %61, %64
  store i64 %65, ptr %41, align 8, !tbaa !12
  %66 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 623
  %67 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 227
  %68 = load i64, ptr %66, align 8, !tbaa !12
  %69 = and i64 %57, 2147483648
  %70 = load i64, ptr %67, align 8, !tbaa !12
  %71 = and i64 %70, 2147483646
  %72 = or i64 %71, %69
  %73 = lshr exact i64 %72, 1
  %74 = xor i64 %73, %68
  %75 = and i64 %70, 1
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 2567483615
  %78 = xor i64 %74, %77
  store i64 %78, ptr %54, align 8, !tbaa !12
  %79 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 623
  %80 = insertelement <2 x i64> poison, i64 %70, i64 1
  br label %81

81:                                               ; preds = %81, %38
  %82 = phi i64 [ 0, %38 ], [ %100, %81 ]
  %83 = phi <2 x i64> [ %80, %38 ], [ %89, %81 ]
  %84 = shl i64 %82, 3
  %85 = getelementptr i8, ptr %67, i64 %84
  %86 = getelementptr inbounds i64, ptr %85, i64 -227
  %87 = getelementptr inbounds i64, ptr %85, i64 1
  %88 = load <2 x i64>, ptr %86, align 8, !tbaa !12
  %89 = load <2 x i64>, ptr %87, align 8, !tbaa !12
  %90 = shufflevector <2 x i64> %83, <2 x i64> %89, <2 x i32> <i32 1, i32 2>
  %91 = and <2 x i64> %90, <i64 2147483648, i64 2147483648>
  %92 = and <2 x i64> %89, <i64 2147483646, i64 2147483646>
  %93 = or <2 x i64> %92, %91
  %94 = lshr exact <2 x i64> %93, <i64 1, i64 1>
  %95 = xor <2 x i64> %94, %88
  %96 = and <2 x i64> %89, <i64 1, i64 1>
  %97 = icmp eq <2 x i64> %96, zeroinitializer
  %98 = select <2 x i1> %97, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %99 = xor <2 x i64> %95, %98
  store <2 x i64> %99, ptr %85, align 8, !tbaa !12
  %100 = add nuw i64 %82, 2
  %101 = icmp eq i64 %100, 396
  br i1 %101, label %102, label %81, !llvm.loop !30

102:                                              ; preds = %81
  %103 = extractelement <2 x i64> %89, i64 1
  %104 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 396
  %105 = load i64, ptr %104, align 8, !tbaa !12
  %106 = and i64 %103, 2147483648
  %107 = load i64, ptr %5, align 8, !tbaa !12
  %108 = and i64 %107, 2147483646
  %109 = or i64 %108, %106
  %110 = lshr exact i64 %109, 1
  %111 = xor i64 %110, %105
  %112 = and i64 %107, 1
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i64 0, i64 2567483615
  %115 = xor i64 %111, %114
  store i64 %115, ptr %79, align 8, !tbaa !12
  br label %116

116:                                              ; preds = %9, %102
  %117 = phi ptr [ %5, %102 ], [ %11, %9 ]
  %118 = phi i32 [ 623, %102 ], [ %12, %9 ]
  store i32 %118, ptr %6, align 8, !tbaa !18
  %119 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 1
  %120 = getelementptr inbounds i64, ptr %117, i64 1
  store ptr %120, ptr %119, align 8, !tbaa !21
  %121 = load i64, ptr %117, align 8, !tbaa !12
  %122 = lshr i64 %121, 11
  %123 = xor i64 %122, %121
  %124 = shl i64 %123, 7
  %125 = and i64 %124, 2636928640
  %126 = xor i64 %125, %123
  %127 = shl i64 %126, 15
  %128 = and i64 %127, 4022730752
  %129 = xor i64 %128, %126
  %130 = lshr i64 %129, 18
  %131 = xor i64 %130, %129
  %132 = uitofp i64 %131 to double
  %133 = fmul double %132, 0x3DF0000000000000
  ret double %133
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZN16cMersenneTwister14doubleRandNonzEv(ptr noundef nonnull align 8 dereferenceable(5024) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.cRNG, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = add nsw i32 %7, -1
  br label %116

13:                                               ; preds = %1
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 224
  %16 = insertelement <4 x i64> poison, i64 %14, i64 3
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi i64 [ 0, %13 ], [ %36, %17 ]
  %19 = phi <4 x i64> [ %16, %13 ], [ %25, %17 ]
  %20 = shl i64 %18, 3
  %21 = getelementptr i8, ptr %5, i64 %20
  %22 = getelementptr inbounds i64, ptr %21, i64 397
  %23 = getelementptr inbounds i64, ptr %21, i64 1
  %24 = load <4 x i64>, ptr %22, align 8, !tbaa !12
  %25 = load <4 x i64>, ptr %23, align 8, !tbaa !12
  %26 = shufflevector <4 x i64> %19, <4 x i64> %25, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %27 = and <4 x i64> %26, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %28 = and <4 x i64> %25, <i64 2147483646, i64 2147483646, i64 2147483646, i64 2147483646>
  %29 = or <4 x i64> %28, %27
  %30 = lshr exact <4 x i64> %29, <i64 1, i64 1, i64 1, i64 1>
  %31 = xor <4 x i64> %30, %24
  %32 = and <4 x i64> %25, <i64 1, i64 1, i64 1, i64 1>
  %33 = icmp eq <4 x i64> %32, zeroinitializer
  %34 = select <4 x i1> %33, <4 x i64> zeroinitializer, <4 x i64> <i64 2567483615, i64 2567483615, i64 2567483615, i64 2567483615>
  %35 = xor <4 x i64> %31, %34
  store <4 x i64> %35, ptr %21, align 8, !tbaa !12
  %36 = add nuw i64 %18, 4
  %37 = icmp eq i64 %36, 224
  br i1 %37, label %38, label %17, !llvm.loop !31

38:                                               ; preds = %17
  %39 = extractelement <4 x i64> %25, i64 3
  %40 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 621
  %41 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 225
  %42 = load i64, ptr %40, align 8, !tbaa !12
  %43 = and i64 %39, 2147483648
  %44 = load i64, ptr %41, align 8, !tbaa !12
  %45 = and i64 %44, 2147483646
  %46 = or i64 %45, %43
  %47 = lshr exact i64 %46, 1
  %48 = xor i64 %47, %42
  %49 = and i64 %44, 1
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 0, i64 2567483615
  %52 = xor i64 %48, %51
  store i64 %52, ptr %15, align 8, !tbaa !12
  %53 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 622
  %54 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 226
  %55 = load i64, ptr %53, align 8, !tbaa !12
  %56 = and i64 %44, 2147483648
  %57 = load i64, ptr %54, align 8, !tbaa !12
  %58 = and i64 %57, 2147483646
  %59 = or i64 %58, %56
  %60 = lshr exact i64 %59, 1
  %61 = xor i64 %60, %55
  %62 = and i64 %57, 1
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 2567483615
  %65 = xor i64 %61, %64
  store i64 %65, ptr %41, align 8, !tbaa !12
  %66 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 623
  %67 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 227
  %68 = load i64, ptr %66, align 8, !tbaa !12
  %69 = and i64 %57, 2147483648
  %70 = load i64, ptr %67, align 8, !tbaa !12
  %71 = and i64 %70, 2147483646
  %72 = or i64 %71, %69
  %73 = lshr exact i64 %72, 1
  %74 = xor i64 %73, %68
  %75 = and i64 %70, 1
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 2567483615
  %78 = xor i64 %74, %77
  store i64 %78, ptr %54, align 8, !tbaa !12
  %79 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 623
  %80 = insertelement <2 x i64> poison, i64 %70, i64 1
  br label %81

81:                                               ; preds = %81, %38
  %82 = phi i64 [ 0, %38 ], [ %100, %81 ]
  %83 = phi <2 x i64> [ %80, %38 ], [ %89, %81 ]
  %84 = shl i64 %82, 3
  %85 = getelementptr i8, ptr %67, i64 %84
  %86 = getelementptr inbounds i64, ptr %85, i64 -227
  %87 = getelementptr inbounds i64, ptr %85, i64 1
  %88 = load <2 x i64>, ptr %86, align 8, !tbaa !12
  %89 = load <2 x i64>, ptr %87, align 8, !tbaa !12
  %90 = shufflevector <2 x i64> %83, <2 x i64> %89, <2 x i32> <i32 1, i32 2>
  %91 = and <2 x i64> %90, <i64 2147483648, i64 2147483648>
  %92 = and <2 x i64> %89, <i64 2147483646, i64 2147483646>
  %93 = or <2 x i64> %92, %91
  %94 = lshr exact <2 x i64> %93, <i64 1, i64 1>
  %95 = xor <2 x i64> %94, %88
  %96 = and <2 x i64> %89, <i64 1, i64 1>
  %97 = icmp eq <2 x i64> %96, zeroinitializer
  %98 = select <2 x i1> %97, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %99 = xor <2 x i64> %95, %98
  store <2 x i64> %99, ptr %85, align 8, !tbaa !12
  %100 = add nuw i64 %82, 2
  %101 = icmp eq i64 %100, 396
  br i1 %101, label %102, label %81, !llvm.loop !32

102:                                              ; preds = %81
  %103 = extractelement <2 x i64> %89, i64 1
  %104 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 396
  %105 = load i64, ptr %104, align 8, !tbaa !12
  %106 = and i64 %103, 2147483648
  %107 = load i64, ptr %5, align 8, !tbaa !12
  %108 = and i64 %107, 2147483646
  %109 = or i64 %108, %106
  %110 = lshr exact i64 %109, 1
  %111 = xor i64 %110, %105
  %112 = and i64 %107, 1
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i64 0, i64 2567483615
  %115 = xor i64 %111, %114
  store i64 %115, ptr %79, align 8, !tbaa !12
  br label %116

116:                                              ; preds = %9, %102
  %117 = phi ptr [ %5, %102 ], [ %11, %9 ]
  %118 = phi i32 [ 623, %102 ], [ %12, %9 ]
  store i32 %118, ptr %6, align 8, !tbaa !18
  %119 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 1
  %120 = getelementptr inbounds i64, ptr %117, i64 1
  store ptr %120, ptr %119, align 8, !tbaa !21
  %121 = load i64, ptr %117, align 8, !tbaa !12
  %122 = lshr i64 %121, 11
  %123 = xor i64 %122, %121
  %124 = shl i64 %123, 7
  %125 = and i64 %124, 2636928640
  %126 = xor i64 %125, %123
  %127 = shl i64 %126, 15
  %128 = and i64 %127, 4022730752
  %129 = xor i64 %128, %126
  %130 = lshr i64 %129, 18
  %131 = xor i64 %130, %129
  %132 = uitofp i64 %131 to double
  %133 = fadd double %132, 5.000000e-01
  %134 = fmul double %133, 0x3DF0000000000000
  ret double %134
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZN16cMersenneTwister15doubleRandIncl1Ev(ptr noundef nonnull align 8 dereferenceable(5024) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.cRNG, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = add nsw i32 %7, -1
  br label %116

13:                                               ; preds = %1
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 224
  %16 = insertelement <4 x i64> poison, i64 %14, i64 3
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi i64 [ 0, %13 ], [ %36, %17 ]
  %19 = phi <4 x i64> [ %16, %13 ], [ %25, %17 ]
  %20 = shl i64 %18, 3
  %21 = getelementptr i8, ptr %5, i64 %20
  %22 = getelementptr inbounds i64, ptr %21, i64 397
  %23 = getelementptr inbounds i64, ptr %21, i64 1
  %24 = load <4 x i64>, ptr %22, align 8, !tbaa !12
  %25 = load <4 x i64>, ptr %23, align 8, !tbaa !12
  %26 = shufflevector <4 x i64> %19, <4 x i64> %25, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %27 = and <4 x i64> %26, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %28 = and <4 x i64> %25, <i64 2147483646, i64 2147483646, i64 2147483646, i64 2147483646>
  %29 = or <4 x i64> %28, %27
  %30 = lshr exact <4 x i64> %29, <i64 1, i64 1, i64 1, i64 1>
  %31 = xor <4 x i64> %30, %24
  %32 = and <4 x i64> %25, <i64 1, i64 1, i64 1, i64 1>
  %33 = icmp eq <4 x i64> %32, zeroinitializer
  %34 = select <4 x i1> %33, <4 x i64> zeroinitializer, <4 x i64> <i64 2567483615, i64 2567483615, i64 2567483615, i64 2567483615>
  %35 = xor <4 x i64> %31, %34
  store <4 x i64> %35, ptr %21, align 8, !tbaa !12
  %36 = add nuw i64 %18, 4
  %37 = icmp eq i64 %36, 224
  br i1 %37, label %38, label %17, !llvm.loop !33

38:                                               ; preds = %17
  %39 = extractelement <4 x i64> %25, i64 3
  %40 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 621
  %41 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 225
  %42 = load i64, ptr %40, align 8, !tbaa !12
  %43 = and i64 %39, 2147483648
  %44 = load i64, ptr %41, align 8, !tbaa !12
  %45 = and i64 %44, 2147483646
  %46 = or i64 %45, %43
  %47 = lshr exact i64 %46, 1
  %48 = xor i64 %47, %42
  %49 = and i64 %44, 1
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 0, i64 2567483615
  %52 = xor i64 %48, %51
  store i64 %52, ptr %15, align 8, !tbaa !12
  %53 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 622
  %54 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 226
  %55 = load i64, ptr %53, align 8, !tbaa !12
  %56 = and i64 %44, 2147483648
  %57 = load i64, ptr %54, align 8, !tbaa !12
  %58 = and i64 %57, 2147483646
  %59 = or i64 %58, %56
  %60 = lshr exact i64 %59, 1
  %61 = xor i64 %60, %55
  %62 = and i64 %57, 1
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 2567483615
  %65 = xor i64 %61, %64
  store i64 %65, ptr %41, align 8, !tbaa !12
  %66 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 623
  %67 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 227
  %68 = load i64, ptr %66, align 8, !tbaa !12
  %69 = and i64 %57, 2147483648
  %70 = load i64, ptr %67, align 8, !tbaa !12
  %71 = and i64 %70, 2147483646
  %72 = or i64 %71, %69
  %73 = lshr exact i64 %72, 1
  %74 = xor i64 %73, %68
  %75 = and i64 %70, 1
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 2567483615
  %78 = xor i64 %74, %77
  store i64 %78, ptr %54, align 8, !tbaa !12
  %79 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 623
  %80 = insertelement <2 x i64> poison, i64 %70, i64 1
  br label %81

81:                                               ; preds = %81, %38
  %82 = phi i64 [ 0, %38 ], [ %100, %81 ]
  %83 = phi <2 x i64> [ %80, %38 ], [ %89, %81 ]
  %84 = shl i64 %82, 3
  %85 = getelementptr i8, ptr %67, i64 %84
  %86 = getelementptr inbounds i64, ptr %85, i64 -227
  %87 = getelementptr inbounds i64, ptr %85, i64 1
  %88 = load <2 x i64>, ptr %86, align 8, !tbaa !12
  %89 = load <2 x i64>, ptr %87, align 8, !tbaa !12
  %90 = shufflevector <2 x i64> %83, <2 x i64> %89, <2 x i32> <i32 1, i32 2>
  %91 = and <2 x i64> %90, <i64 2147483648, i64 2147483648>
  %92 = and <2 x i64> %89, <i64 2147483646, i64 2147483646>
  %93 = or <2 x i64> %92, %91
  %94 = lshr exact <2 x i64> %93, <i64 1, i64 1>
  %95 = xor <2 x i64> %94, %88
  %96 = and <2 x i64> %89, <i64 1, i64 1>
  %97 = icmp eq <2 x i64> %96, zeroinitializer
  %98 = select <2 x i1> %97, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %99 = xor <2 x i64> %95, %98
  store <2 x i64> %99, ptr %85, align 8, !tbaa !12
  %100 = add nuw i64 %82, 2
  %101 = icmp eq i64 %100, 396
  br i1 %101, label %102, label %81, !llvm.loop !34

102:                                              ; preds = %81
  %103 = extractelement <2 x i64> %89, i64 1
  %104 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 0, i64 396
  %105 = load i64, ptr %104, align 8, !tbaa !12
  %106 = and i64 %103, 2147483648
  %107 = load i64, ptr %5, align 8, !tbaa !12
  %108 = and i64 %107, 2147483646
  %109 = or i64 %108, %106
  %110 = lshr exact i64 %109, 1
  %111 = xor i64 %110, %105
  %112 = and i64 %107, 1
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i64 0, i64 2567483615
  %115 = xor i64 %111, %114
  store i64 %115, ptr %79, align 8, !tbaa !12
  br label %116

116:                                              ; preds = %9, %102
  %117 = phi ptr [ %5, %102 ], [ %11, %9 ]
  %118 = phi i32 [ 623, %102 ], [ %12, %9 ]
  store i32 %118, ptr %6, align 8, !tbaa !18
  %119 = getelementptr inbounds %class.cMersenneTwister, ptr %0, i64 0, i32 1, i32 1
  %120 = getelementptr inbounds i64, ptr %117, i64 1
  store ptr %120, ptr %119, align 8, !tbaa !21
  %121 = load i64, ptr %117, align 8, !tbaa !12
  %122 = lshr i64 %121, 11
  %123 = xor i64 %122, %121
  %124 = shl i64 %123, 7
  %125 = and i64 %124, 2636928640
  %126 = xor i64 %125, %123
  %127 = shl i64 %126, 15
  %128 = and i64 %127, 4022730752
  %129 = xor i64 %128, %126
  %130 = lshr i64 %129, 18
  %131 = xor i64 %130, %129
  %132 = uitofp i64 %131 to double
  %133 = fmul double %132, 0x3DF0000000100000
  ret double %133
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_29Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI16cMersenneTwister)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL15__uniquename_29v, ptr noundef null)
          to label %5 unwind label %9

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

9:                                                ; preds = %4, %0
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %10
}

declare void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN16ExecuteOnStartupD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL15__uniquename_29v() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(5024) ptr @_Znwm(i64 noundef 5024) #21
  %2 = getelementptr inbounds %class.cRNG, ptr %1, i64 0, i32 1
  store i64 0, ptr %2, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV16cMersenneTwister, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !6
  %3 = getelementptr inbounds %class.cMersenneTwister, ptr %1, i64 0, i32 1
  invoke void @_ZN6MTRand4seedEv(ptr noundef nonnull align 8 dereferenceable(5004) %3)
          to label %9 unwind label %4

4:                                                ; preds = %0
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %10 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

9:                                                ; preds = %0
  ret ptr %1

10:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  resume { ptr, i32 } %5
}

declare void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6MTRand4seedEv(ptr noundef nonnull align 8 dereferenceable(5004) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = alloca [624 x i64], align 16
  %3 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4992, ptr nonnull %2) #19
  br label %6

6:                                                ; preds = %5, %6
  %7 = phi i32 [ 624, %5 ], [ %9, %6 ]
  %8 = phi ptr [ %2, %5 ], [ %10, %6 ]
  %9 = add nsw i32 %7, -1
  %10 = getelementptr inbounds i64, ptr %8, i64 1
  %11 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %3)
  %12 = icmp ne i64 %11, 0
  %13 = icmp ne i32 %9, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %6, label %15

15:                                               ; preds = %6
  %16 = tail call i32 @fclose(ptr noundef nonnull %3)
  br i1 %12, label %17, label %18

17:                                               ; preds = %15
  call void @_ZN6MTRand4seedEPmm(ptr noundef nonnull align 8 dereferenceable(5004) %0, ptr noundef nonnull %2, i64 noundef 624)
  call void @llvm.lifetime.end.p0(i64 4992, ptr nonnull %2) #19
  br label %223

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4992, ptr nonnull %2) #19
  br label %19

19:                                               ; preds = %18, %1
  %20 = tail call i64 @time(ptr noundef null) #19
  %21 = tail call i64 @clock() #19
  %22 = lshr i64 %20, 8
  %23 = lshr i64 %20, 16
  %24 = lshr i64 %20, 24
  %25 = lshr i64 %20, 32
  %26 = lshr i64 %20, 40
  %27 = lshr i64 %20, 48
  %28 = lshr i64 %20, 56
  %29 = lshr i64 %21, 8
  %30 = lshr i64 %21, 16
  %31 = lshr i64 %21, 24
  %32 = lshr i64 %21, 32
  %33 = lshr i64 %21, 40
  %34 = lshr i64 %21, 48
  %35 = lshr i64 %21, 56
  %36 = and i64 %20, 255
  %37 = mul nuw nsw i64 %36, 257
  %38 = and i64 %22, 255
  %39 = add nuw nsw i64 %37, %38
  %40 = mul nuw nsw i64 %39, 257
  %41 = and i64 %23, 255
  %42 = add nuw nsw i64 %40, %41
  %43 = mul nuw nsw i64 %42, 257
  %44 = and i64 %24, 255
  %45 = add nuw nsw i64 %43, %44
  %46 = mul nuw nsw i64 %45, 257
  %47 = and i64 %25, 255
  %48 = add nuw nsw i64 %46, %47
  %49 = mul nuw nsw i64 %48, 257
  %50 = and i64 %26, 255
  %51 = add nuw nsw i64 %49, %50
  %52 = mul nuw nsw i64 %51, 257
  %53 = and i64 %27, 255
  %54 = add nuw nsw i64 %52, %53
  %55 = and i64 %21, 255
  %56 = mul nuw nsw i64 %55, 257
  %57 = and i64 %29, 255
  %58 = add nuw nsw i64 %56, %57
  %59 = mul nuw nsw i64 %58, 257
  %60 = and i64 %30, 255
  %61 = add nuw nsw i64 %59, %60
  %62 = mul nuw nsw i64 %61, 257
  %63 = and i64 %31, 255
  %64 = add nuw nsw i64 %62, %63
  %65 = mul nuw nsw i64 %64, 257
  %66 = and i64 %32, 255
  %67 = add nuw nsw i64 %65, %66
  %68 = mul nuw nsw i64 %67, 257
  %69 = and i64 %33, 255
  %70 = add nuw nsw i64 %68, %69
  %71 = mul nuw nsw i64 %70, 257
  %72 = and i64 %34, 255
  %73 = add nuw nsw i64 %71, %72
  %74 = mul i64 %73, 257
  %75 = add i64 %74, %35
  %76 = mul i64 %54, 257
  %77 = load i64, ptr @_ZZN6MTRand4hashEllE6differ, align 8, !tbaa !12
  %78 = add i64 %77, 1
  store i64 %78, ptr @_ZZN6MTRand4hashEllE6differ, align 8, !tbaa !12
  %79 = add i64 %77, %28
  %80 = add i64 %79, %76
  %81 = xor i64 %80, %75
  %82 = and i64 %81, 4294967295
  store i64 %82, ptr %0, align 8, !tbaa !12
  br label %83

83:                                               ; preds = %110, %19
  %84 = phi i64 [ %82, %19 ], [ %116, %110 ]
  %85 = phi i32 [ 1, %19 ], [ %117, %110 ]
  %86 = phi ptr [ %0, %19 ], [ %111, %110 ]
  %87 = getelementptr i64, ptr %86, i64 1
  %88 = lshr i64 %84, 30
  %89 = xor i64 %88, %84
  %90 = trunc i64 %89 to i32
  %91 = mul i32 %90, 1812433253
  %92 = add i32 %91, %85
  %93 = zext i32 %92 to i64
  store i64 %93, ptr %87, align 8, !tbaa !12
  %94 = add nuw nsw i32 %85, 1
  %95 = getelementptr i64, ptr %86, i64 2
  %96 = lshr i32 %92, 30
  %97 = xor i32 %96, %92
  %98 = mul i32 %97, 1812433253
  %99 = add i32 %98, %94
  %100 = zext i32 %99 to i64
  store i64 %100, ptr %95, align 8, !tbaa !12
  %101 = add nuw nsw i32 %85, 2
  %102 = getelementptr i64, ptr %86, i64 3
  %103 = lshr i32 %99, 30
  %104 = xor i32 %103, %99
  %105 = mul i32 %104, 1812433253
  %106 = add i32 %105, %101
  %107 = zext i32 %106 to i64
  store i64 %107, ptr %102, align 8, !tbaa !12
  %108 = add nuw nsw i32 %85, 3
  %109 = icmp eq i32 %108, 624
  br i1 %109, label %118, label %110

110:                                              ; preds = %83
  %111 = getelementptr i64, ptr %86, i64 4
  %112 = lshr i32 %106, 30
  %113 = xor i32 %112, %106
  %114 = mul i32 %113, 1812433253
  %115 = add i32 %114, %108
  %116 = zext i32 %115 to i64
  store i64 %116, ptr %111, align 8, !tbaa !12
  %117 = add nuw nsw i32 %85, 4
  br label %83

118:                                              ; preds = %83
  %119 = load i64, ptr %0, align 8, !tbaa !12
  %120 = getelementptr inbounds i8, ptr %0, i64 1792
  %121 = insertelement <4 x i64> poison, i64 %119, i64 3
  br label %122

122:                                              ; preds = %122, %118
  %123 = phi i64 [ 0, %118 ], [ %141, %122 ]
  %124 = phi <4 x i64> [ %121, %118 ], [ %130, %122 ]
  %125 = shl i64 %123, 3
  %126 = getelementptr i8, ptr %0, i64 %125
  %127 = getelementptr inbounds i64, ptr %126, i64 397
  %128 = getelementptr inbounds i64, ptr %126, i64 1
  %129 = load <4 x i64>, ptr %127, align 8, !tbaa !12
  %130 = load <4 x i64>, ptr %128, align 8, !tbaa !12
  %131 = shufflevector <4 x i64> %124, <4 x i64> %130, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %132 = and <4 x i64> %131, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %133 = and <4 x i64> %130, <i64 2147483646, i64 2147483646, i64 2147483646, i64 2147483646>
  %134 = or <4 x i64> %133, %132
  %135 = lshr exact <4 x i64> %134, <i64 1, i64 1, i64 1, i64 1>
  %136 = xor <4 x i64> %135, %129
  %137 = and <4 x i64> %130, <i64 1, i64 1, i64 1, i64 1>
  %138 = icmp eq <4 x i64> %137, zeroinitializer
  %139 = select <4 x i1> %138, <4 x i64> zeroinitializer, <4 x i64> <i64 2567483615, i64 2567483615, i64 2567483615, i64 2567483615>
  %140 = xor <4 x i64> %136, %139
  store <4 x i64> %140, ptr %126, align 8, !tbaa !12
  %141 = add nuw i64 %123, 4
  %142 = icmp eq i64 %141, 224
  br i1 %142, label %143, label %122, !llvm.loop !35

143:                                              ; preds = %122
  %144 = extractelement <4 x i64> %130, i64 3
  %145 = getelementptr inbounds i8, ptr %0, i64 4968
  %146 = getelementptr inbounds i8, ptr %0, i64 1800
  %147 = load i64, ptr %145, align 8, !tbaa !12
  %148 = and i64 %144, 2147483648
  %149 = load i64, ptr %146, align 8, !tbaa !12
  %150 = and i64 %149, 2147483646
  %151 = or i64 %150, %148
  %152 = lshr exact i64 %151, 1
  %153 = xor i64 %152, %147
  %154 = and i64 %149, 1
  %155 = icmp eq i64 %154, 0
  %156 = select i1 %155, i64 0, i64 2567483615
  %157 = xor i64 %153, %156
  store i64 %157, ptr %120, align 8, !tbaa !12
  %158 = getelementptr inbounds i8, ptr %0, i64 4976
  %159 = getelementptr inbounds i8, ptr %0, i64 1808
  %160 = load i64, ptr %158, align 8, !tbaa !12
  %161 = and i64 %149, 2147483648
  %162 = load i64, ptr %159, align 8, !tbaa !12
  %163 = and i64 %162, 2147483646
  %164 = or i64 %163, %161
  %165 = lshr exact i64 %164, 1
  %166 = xor i64 %165, %160
  %167 = and i64 %162, 1
  %168 = icmp eq i64 %167, 0
  %169 = select i1 %168, i64 0, i64 2567483615
  %170 = xor i64 %166, %169
  store i64 %170, ptr %146, align 8, !tbaa !12
  %171 = getelementptr inbounds i8, ptr %0, i64 4984
  %172 = getelementptr inbounds i8, ptr %0, i64 1816
  %173 = load i64, ptr %171, align 8, !tbaa !12
  %174 = and i64 %162, 2147483648
  %175 = load i64, ptr %172, align 8, !tbaa !12
  %176 = and i64 %175, 2147483646
  %177 = or i64 %176, %174
  %178 = lshr exact i64 %177, 1
  %179 = xor i64 %178, %173
  %180 = and i64 %175, 1
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %181, i64 0, i64 2567483615
  %183 = xor i64 %179, %182
  store i64 %183, ptr %159, align 8, !tbaa !12
  %184 = getelementptr inbounds i8, ptr %0, i64 4984
  %185 = insertelement <2 x i64> poison, i64 %175, i64 1
  br label %186

186:                                              ; preds = %186, %143
  %187 = phi i64 [ 0, %143 ], [ %205, %186 ]
  %188 = phi <2 x i64> [ %185, %143 ], [ %194, %186 ]
  %189 = shl i64 %187, 3
  %190 = getelementptr i8, ptr %172, i64 %189
  %191 = getelementptr inbounds i64, ptr %190, i64 -227
  %192 = getelementptr inbounds i64, ptr %190, i64 1
  %193 = load <2 x i64>, ptr %191, align 8, !tbaa !12
  %194 = load <2 x i64>, ptr %192, align 8, !tbaa !12
  %195 = shufflevector <2 x i64> %188, <2 x i64> %194, <2 x i32> <i32 1, i32 2>
  %196 = and <2 x i64> %195, <i64 2147483648, i64 2147483648>
  %197 = and <2 x i64> %194, <i64 2147483646, i64 2147483646>
  %198 = or <2 x i64> %197, %196
  %199 = lshr exact <2 x i64> %198, <i64 1, i64 1>
  %200 = xor <2 x i64> %199, %193
  %201 = and <2 x i64> %194, <i64 1, i64 1>
  %202 = icmp eq <2 x i64> %201, zeroinitializer
  %203 = select <2 x i1> %202, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %204 = xor <2 x i64> %200, %203
  store <2 x i64> %204, ptr %190, align 8, !tbaa !12
  %205 = add nuw i64 %187, 2
  %206 = icmp eq i64 %205, 396
  br i1 %206, label %207, label %186, !llvm.loop !36

207:                                              ; preds = %186
  %208 = extractelement <2 x i64> %194, i64 1
  %209 = getelementptr inbounds i8, ptr %0, i64 3168
  %210 = load i64, ptr %209, align 8, !tbaa !12
  %211 = and i64 %208, 2147483648
  %212 = load i64, ptr %0, align 8, !tbaa !12
  %213 = and i64 %212, 2147483646
  %214 = or i64 %213, %211
  %215 = lshr exact i64 %214, 1
  %216 = xor i64 %215, %210
  %217 = and i64 %212, 1
  %218 = icmp eq i64 %217, 0
  %219 = select i1 %218, i64 0, i64 2567483615
  %220 = xor i64 %216, %219
  store i64 %220, ptr %184, align 8, !tbaa !12
  %221 = getelementptr inbounds %class.MTRand, ptr %0, i64 0, i32 2
  store i32 624, ptr %221, align 8, !tbaa !18
  %222 = getelementptr inbounds %class.MTRand, ptr %0, i64 0, i32 1
  store ptr %0, ptr %222, align 8, !tbaa !21
  br label %223

223:                                              ; preds = %17, %207
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6MTRand4seedEPmm(ptr noundef nonnull align 8 dereferenceable(5004) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 comdat align 2 {
  store i64 19650218, ptr %0, align 8, !tbaa !12
  br label %4

4:                                                ; preds = %30, %3
  %5 = phi i32 [ 19650218, %3 ], [ %35, %30 ]
  %6 = phi i32 [ 1, %3 ], [ %37, %30 ]
  %7 = phi ptr [ %0, %3 ], [ %31, %30 ]
  %8 = getelementptr i64, ptr %7, i64 1
  %9 = lshr i32 %5, 30
  %10 = xor i32 %9, %5
  %11 = mul i32 %10, 1812433253
  %12 = add i32 %11, %6
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %8, align 8, !tbaa !12
  %14 = add nuw nsw i32 %6, 1
  %15 = getelementptr i64, ptr %7, i64 2
  %16 = lshr i32 %12, 30
  %17 = xor i32 %16, %12
  %18 = mul i32 %17, 1812433253
  %19 = add i32 %18, %14
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %15, align 8, !tbaa !12
  %21 = add nuw nsw i32 %6, 2
  %22 = getelementptr i64, ptr %7, i64 3
  %23 = lshr i32 %19, 30
  %24 = xor i32 %23, %19
  %25 = mul i32 %24, 1812433253
  %26 = add i32 %25, %21
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %22, align 8, !tbaa !12
  %28 = add nuw nsw i32 %6, 3
  %29 = icmp eq i32 %28, 624
  br i1 %29, label %38, label %30

30:                                               ; preds = %4
  %31 = getelementptr i64, ptr %7, i64 4
  %32 = lshr i32 %26, 30
  %33 = xor i32 %32, %26
  %34 = mul i32 %33, 1812433253
  %35 = add i32 %34, %28
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %31, align 8, !tbaa !12
  %37 = add nuw nsw i32 %6, 4
  br label %4

38:                                               ; preds = %4
  %39 = tail call i64 @llvm.umax.i64(i64 %2, i64 624)
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 623
  br label %47

44:                                               ; preds = %72, %38
  %45 = phi i32 [ 1, %38 ], [ %73, %72 ]
  %46 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 623
  br label %78

47:                                               ; preds = %42, %72
  %48 = phi i32 [ %40, %42 ], [ %76, %72 ]
  %49 = phi i64 [ 0, %42 ], [ %75, %72 ]
  %50 = phi i32 [ 1, %42 ], [ %73, %72 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !12
  %54 = add nsw i32 %50, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !12
  %58 = lshr i64 %57, 30
  %59 = xor i64 %58, %57
  %60 = mul i64 %59, 1664525
  %61 = xor i64 %60, %53
  store i64 %61, ptr %52, align 8, !tbaa !12
  %62 = getelementptr inbounds i64, ptr %1, i64 %49
  %63 = load i64, ptr %62, align 8, !tbaa !12
  %64 = add i64 %63, %49
  %65 = add i64 %64, %61
  %66 = and i64 %65, 4294967295
  store i64 %66, ptr %52, align 8, !tbaa !12
  %67 = add nsw i32 %50, 1
  %68 = add i64 %49, 1
  %69 = icmp sgt i32 %50, 622
  br i1 %69, label %70, label %72

70:                                               ; preds = %47
  %71 = load i64, ptr %43, align 8, !tbaa !12
  store i64 %71, ptr %0, align 8, !tbaa !12
  br label %72

72:                                               ; preds = %70, %47
  %73 = phi i32 [ 1, %70 ], [ %67, %47 ]
  %74 = icmp ult i64 %68, %2
  %75 = select i1 %74, i64 %68, i64 0
  %76 = add nsw i32 %48, -1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %44, label %47

78:                                               ; preds = %44, %98
  %79 = phi i32 [ 623, %44 ], [ %100, %98 ]
  %80 = phi i32 [ %45, %44 ], [ %99, %98 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !12
  %84 = add nsw i32 %80, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !12
  %88 = lshr i64 %87, 30
  %89 = xor i64 %88, %87
  %90 = mul i64 %89, 1566083941
  %91 = xor i64 %90, %83
  %92 = sub i64 %91, %81
  %93 = and i64 %92, 4294967295
  store i64 %93, ptr %82, align 8, !tbaa !12
  %94 = add nsw i32 %80, 1
  %95 = icmp sgt i32 %80, 622
  br i1 %95, label %96, label %98

96:                                               ; preds = %78
  %97 = load i64, ptr %46, align 8, !tbaa !12
  store i64 %97, ptr %0, align 8, !tbaa !12
  br label %98

98:                                               ; preds = %78, %96
  %99 = phi i32 [ 1, %96 ], [ %94, %78 ]
  %100 = add nsw i32 %79, -1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %78

102:                                              ; preds = %98
  store i64 2147483648, ptr %0, align 8, !tbaa !12
  %103 = getelementptr inbounds i8, ptr %0, i64 1792
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %123, %104 ]
  %106 = phi <4 x i64> [ <i64 poison, i64 poison, i64 poison, i64 2147483648>, %102 ], [ %112, %104 ]
  %107 = shl i64 %105, 3
  %108 = getelementptr i8, ptr %0, i64 %107
  %109 = getelementptr inbounds i64, ptr %108, i64 397
  %110 = getelementptr inbounds i64, ptr %108, i64 1
  %111 = load <4 x i64>, ptr %109, align 8, !tbaa !12
  %112 = load <4 x i64>, ptr %110, align 8, !tbaa !12
  %113 = shufflevector <4 x i64> %106, <4 x i64> %112, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %114 = and <4 x i64> %113, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %115 = and <4 x i64> %112, <i64 2147483646, i64 2147483646, i64 2147483646, i64 2147483646>
  %116 = or <4 x i64> %115, %114
  %117 = lshr exact <4 x i64> %116, <i64 1, i64 1, i64 1, i64 1>
  %118 = xor <4 x i64> %117, %111
  %119 = and <4 x i64> %112, <i64 1, i64 1, i64 1, i64 1>
  %120 = icmp eq <4 x i64> %119, zeroinitializer
  %121 = select <4 x i1> %120, <4 x i64> zeroinitializer, <4 x i64> <i64 2567483615, i64 2567483615, i64 2567483615, i64 2567483615>
  %122 = xor <4 x i64> %118, %121
  store <4 x i64> %122, ptr %108, align 8, !tbaa !12
  %123 = add nuw i64 %105, 4
  %124 = icmp eq i64 %123, 224
  br i1 %124, label %125, label %104, !llvm.loop !37

125:                                              ; preds = %104
  %126 = extractelement <4 x i64> %112, i64 3
  %127 = getelementptr inbounds i8, ptr %0, i64 4968
  %128 = getelementptr inbounds i8, ptr %0, i64 1800
  %129 = load i64, ptr %127, align 8, !tbaa !12
  %130 = and i64 %126, 2147483648
  %131 = load i64, ptr %128, align 8, !tbaa !12
  %132 = and i64 %131, 2147483646
  %133 = or i64 %132, %130
  %134 = lshr exact i64 %133, 1
  %135 = xor i64 %134, %129
  %136 = and i64 %131, 1
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i64 0, i64 2567483615
  %139 = xor i64 %135, %138
  store i64 %139, ptr %103, align 8, !tbaa !12
  %140 = getelementptr inbounds i8, ptr %0, i64 4976
  %141 = getelementptr inbounds i8, ptr %0, i64 1808
  %142 = load i64, ptr %140, align 8, !tbaa !12
  %143 = and i64 %131, 2147483648
  %144 = load i64, ptr %141, align 8, !tbaa !12
  %145 = and i64 %144, 2147483646
  %146 = or i64 %145, %143
  %147 = lshr exact i64 %146, 1
  %148 = xor i64 %147, %142
  %149 = and i64 %144, 1
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, i64 0, i64 2567483615
  %152 = xor i64 %148, %151
  store i64 %152, ptr %128, align 8, !tbaa !12
  %153 = getelementptr inbounds i8, ptr %0, i64 4984
  %154 = getelementptr inbounds i8, ptr %0, i64 1816
  %155 = load i64, ptr %153, align 8, !tbaa !12
  %156 = and i64 %144, 2147483648
  %157 = load i64, ptr %154, align 8, !tbaa !12
  %158 = and i64 %157, 2147483646
  %159 = or i64 %158, %156
  %160 = lshr exact i64 %159, 1
  %161 = xor i64 %160, %155
  %162 = and i64 %157, 1
  %163 = icmp eq i64 %162, 0
  %164 = select i1 %163, i64 0, i64 2567483615
  %165 = xor i64 %161, %164
  store i64 %165, ptr %141, align 8, !tbaa !12
  %166 = insertelement <2 x i64> poison, i64 %157, i64 1
  br label %167

167:                                              ; preds = %167, %125
  %168 = phi i64 [ 0, %125 ], [ %186, %167 ]
  %169 = phi <2 x i64> [ %166, %125 ], [ %175, %167 ]
  %170 = shl i64 %168, 3
  %171 = getelementptr i8, ptr %154, i64 %170
  %172 = getelementptr inbounds i64, ptr %171, i64 -227
  %173 = getelementptr inbounds i64, ptr %171, i64 1
  %174 = load <2 x i64>, ptr %172, align 8, !tbaa !12
  %175 = load <2 x i64>, ptr %173, align 8, !tbaa !12
  %176 = shufflevector <2 x i64> %169, <2 x i64> %175, <2 x i32> <i32 1, i32 2>
  %177 = and <2 x i64> %176, <i64 2147483648, i64 2147483648>
  %178 = and <2 x i64> %175, <i64 2147483646, i64 2147483646>
  %179 = or <2 x i64> %178, %177
  %180 = lshr exact <2 x i64> %179, <i64 1, i64 1>
  %181 = xor <2 x i64> %180, %174
  %182 = and <2 x i64> %175, <i64 1, i64 1>
  %183 = icmp eq <2 x i64> %182, zeroinitializer
  %184 = select <2 x i1> %183, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %185 = xor <2 x i64> %181, %184
  store <2 x i64> %185, ptr %171, align 8, !tbaa !12
  %186 = add nuw i64 %168, 2
  %187 = icmp eq i64 %186, 396
  br i1 %187, label %188, label %167, !llvm.loop !38

188:                                              ; preds = %167
  %189 = getelementptr inbounds i8, ptr %0, i64 4984
  %190 = extractelement <2 x i64> %175, i64 1
  %191 = getelementptr inbounds i8, ptr %0, i64 3168
  %192 = load i64, ptr %191, align 8, !tbaa !12
  %193 = and i64 %190, 2147483648
  %194 = load i64, ptr %0, align 8, !tbaa !12
  %195 = and i64 %194, 2147483646
  %196 = or i64 %195, %193
  %197 = lshr exact i64 %196, 1
  %198 = xor i64 %197, %192
  %199 = and i64 %194, 1
  %200 = icmp eq i64 %199, 0
  %201 = select i1 %200, i64 0, i64 2567483615
  %202 = xor i64 %198, %201
  store i64 %202, ptr %189, align 8, !tbaa !12
  %203 = getelementptr inbounds %class.MTRand, ptr %0, i64 0, i32 2
  store i32 624, ptr %203, align 8, !tbaa !18
  %204 = getelementptr inbounds %class.MTRand, ptr %0, i64 0, i32 1
  store ptr %0, ptr %204, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_31Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #21
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.3, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.4)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_SEED_N_MT, align 8, !tbaa !9
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %8
}

declare void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_32Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #21
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.6, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.7)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_SEED_N_MT_P, align 8, !tbaa !9
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare noundef i64 @_ZN14cConfiguration9parseLongEPKcS1_l(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #18
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !42
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #18
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #18
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !42
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #18
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !43
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !42
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !47
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %11, ptr %3, align 8, !tbaa !12
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !39
  %15 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %15, ptr %7, align 8, !tbaa !48
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !48
  store i8 %19, ptr %17, align 1, !tbaa !48
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !42
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %26 = load ptr, ptr %6, align 8, !tbaa !39, !noalias !49
  %27 = load i64, ptr %23, align 8, !tbaa !42, !noalias !49
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !47, !alias.scope !52
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !42, !alias.scope !52
  store i8 0, ptr %28, align 8, !tbaa !48, !alias.scope !52
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !42, !alias.scope !52
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !42, !alias.scope !52
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !39, !alias.scope !52
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !42, !alias.scope !52
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #18
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %55 = load ptr, ptr %5, align 8, !tbaa !39, !noalias !55
  %56 = load i64, ptr %29, align 8, !tbaa !42, !noalias !55
  %57 = load ptr, ptr %54, align 8, !tbaa !39, !noalias !55
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !42, !noalias !55
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !47, !alias.scope !58
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !42, !alias.scope !58
  store i8 0, ptr %60, align 8, !tbaa !48, !alias.scope !58
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !42, !alias.scope !58
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !42, !alias.scope !58
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !39, !alias.scope !58
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !42, !alias.scope !58
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #18
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !39
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !42
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #18
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !39
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !42
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #18
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !39
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !42
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #18
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !39
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !42
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #18
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !39
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !42
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #18
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !39
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !42
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #18
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !61, !range !62, !noundef !63
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !64
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZN6MTRand7randIntERKm(ptr noundef nonnull align 8 dereferenceable(5004) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !12
  %4 = lshr i64 %3, 1
  %5 = or i64 %4, %3
  %6 = lshr i64 %5, 2
  %7 = or i64 %6, %5
  %8 = lshr i64 %7, 4
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 8
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 16
  %13 = or i64 %12, %11
  %14 = getelementptr inbounds %class.MTRand, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds %class.MTRand, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds i8, ptr %0, i64 1792
  %19 = getelementptr inbounds i8, ptr %0, i64 4968
  %20 = getelementptr inbounds i8, ptr %0, i64 1800
  %21 = getelementptr inbounds i8, ptr %0, i64 4976
  %22 = getelementptr inbounds i8, ptr %0, i64 1808
  %23 = getelementptr inbounds i8, ptr %0, i64 4984
  %24 = getelementptr inbounds i8, ptr %0, i64 1816
  %25 = getelementptr inbounds i8, ptr %0, i64 4984
  %26 = getelementptr inbounds i8, ptr %0, i64 3168
  br label %27

27:                                               ; preds = %129, %2
  %28 = phi i64 [ %130, %129 ], [ %3, %2 ]
  %29 = phi ptr [ %133, %129 ], [ %17, %2 ]
  %30 = phi i32 [ %132, %129 ], [ %15, %2 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = add nsw i32 %30, -1
  br label %129

34:                                               ; preds = %27
  %35 = load i64, ptr %0, align 8, !tbaa !12
  %36 = insertelement <4 x i64> poison, i64 %35, i64 3
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ 0, %34 ], [ %56, %37 ]
  %39 = phi <4 x i64> [ %36, %34 ], [ %45, %37 ]
  %40 = shl i64 %38, 3
  %41 = getelementptr i8, ptr %0, i64 %40
  %42 = getelementptr inbounds i64, ptr %41, i64 397
  %43 = getelementptr inbounds i64, ptr %41, i64 1
  %44 = load <4 x i64>, ptr %42, align 8, !tbaa !12
  %45 = load <4 x i64>, ptr %43, align 8, !tbaa !12
  %46 = shufflevector <4 x i64> %39, <4 x i64> %45, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %47 = and <4 x i64> %46, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %48 = and <4 x i64> %45, <i64 2147483646, i64 2147483646, i64 2147483646, i64 2147483646>
  %49 = or <4 x i64> %48, %47
  %50 = lshr exact <4 x i64> %49, <i64 1, i64 1, i64 1, i64 1>
  %51 = xor <4 x i64> %50, %44
  %52 = and <4 x i64> %45, <i64 1, i64 1, i64 1, i64 1>
  %53 = icmp eq <4 x i64> %52, zeroinitializer
  %54 = select <4 x i1> %53, <4 x i64> zeroinitializer, <4 x i64> <i64 2567483615, i64 2567483615, i64 2567483615, i64 2567483615>
  %55 = xor <4 x i64> %51, %54
  store <4 x i64> %55, ptr %41, align 8, !tbaa !12
  %56 = add nuw i64 %38, 4
  %57 = icmp eq i64 %56, 224
  br i1 %57, label %58, label %37, !llvm.loop !65

58:                                               ; preds = %37
  %59 = extractelement <4 x i64> %45, i64 3
  %60 = load i64, ptr %19, align 8, !tbaa !12
  %61 = and i64 %59, 2147483648
  %62 = load i64, ptr %20, align 8, !tbaa !12
  %63 = and i64 %62, 2147483646
  %64 = or i64 %63, %61
  %65 = lshr exact i64 %64, 1
  %66 = xor i64 %65, %60
  %67 = and i64 %62, 1
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i64 0, i64 2567483615
  %70 = xor i64 %66, %69
  store i64 %70, ptr %18, align 8, !tbaa !12
  %71 = load i64, ptr %21, align 8, !tbaa !12
  %72 = and i64 %62, 2147483648
  %73 = load i64, ptr %22, align 8, !tbaa !12
  %74 = and i64 %73, 2147483646
  %75 = or i64 %74, %72
  %76 = lshr exact i64 %75, 1
  %77 = xor i64 %76, %71
  %78 = and i64 %73, 1
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i64 0, i64 2567483615
  %81 = xor i64 %77, %80
  store i64 %81, ptr %20, align 8, !tbaa !12
  %82 = load i64, ptr %23, align 8, !tbaa !12
  %83 = and i64 %73, 2147483648
  %84 = load i64, ptr %24, align 8, !tbaa !12
  %85 = and i64 %84, 2147483646
  %86 = or i64 %85, %83
  %87 = lshr exact i64 %86, 1
  %88 = xor i64 %87, %82
  %89 = and i64 %84, 1
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 2567483615
  %92 = xor i64 %88, %91
  store i64 %92, ptr %22, align 8, !tbaa !12
  %93 = insertelement <2 x i64> poison, i64 %84, i64 1
  br label %94

94:                                               ; preds = %94, %58
  %95 = phi i64 [ 0, %58 ], [ %113, %94 ]
  %96 = phi <2 x i64> [ %93, %58 ], [ %102, %94 ]
  %97 = shl i64 %95, 3
  %98 = getelementptr i8, ptr %24, i64 %97
  %99 = getelementptr inbounds i64, ptr %98, i64 -227
  %100 = getelementptr inbounds i64, ptr %98, i64 1
  %101 = load <2 x i64>, ptr %99, align 8, !tbaa !12
  %102 = load <2 x i64>, ptr %100, align 8, !tbaa !12
  %103 = shufflevector <2 x i64> %96, <2 x i64> %102, <2 x i32> <i32 1, i32 2>
  %104 = and <2 x i64> %103, <i64 2147483648, i64 2147483648>
  %105 = and <2 x i64> %102, <i64 2147483646, i64 2147483646>
  %106 = or <2 x i64> %105, %104
  %107 = lshr exact <2 x i64> %106, <i64 1, i64 1>
  %108 = xor <2 x i64> %107, %101
  %109 = and <2 x i64> %102, <i64 1, i64 1>
  %110 = icmp eq <2 x i64> %109, zeroinitializer
  %111 = select <2 x i1> %110, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %112 = xor <2 x i64> %108, %111
  store <2 x i64> %112, ptr %98, align 8, !tbaa !12
  %113 = add nuw i64 %95, 2
  %114 = icmp eq i64 %113, 396
  br i1 %114, label %115, label %94, !llvm.loop !66

115:                                              ; preds = %94
  %116 = extractelement <2 x i64> %102, i64 1
  %117 = load i64, ptr %26, align 8, !tbaa !12
  %118 = and i64 %116, 2147483648
  %119 = load i64, ptr %0, align 8, !tbaa !12
  %120 = and i64 %119, 2147483646
  %121 = or i64 %120, %118
  %122 = lshr exact i64 %121, 1
  %123 = xor i64 %122, %117
  %124 = and i64 %119, 1
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %125, i64 0, i64 2567483615
  %127 = xor i64 %123, %126
  store i64 %127, ptr %25, align 8, !tbaa !12
  %128 = load i64, ptr %1, align 8, !tbaa !12
  br label %129

129:                                              ; preds = %32, %115
  %130 = phi i64 [ %128, %115 ], [ %28, %32 ]
  %131 = phi ptr [ %0, %115 ], [ %29, %32 ]
  %132 = phi i32 [ 623, %115 ], [ %33, %32 ]
  %133 = getelementptr inbounds i64, ptr %131, i64 1
  %134 = load i64, ptr %131, align 8, !tbaa !12
  %135 = lshr i64 %134, 11
  %136 = xor i64 %135, %134
  %137 = shl i64 %136, 7
  %138 = and i64 %137, 2636928640
  %139 = xor i64 %138, %136
  %140 = shl i64 %139, 15
  %141 = and i64 %140, 4022730752
  %142 = xor i64 %141, %139
  %143 = lshr i64 %142, 18
  %144 = xor i64 %143, %142
  %145 = and i64 %144, %13
  %146 = icmp ugt i64 %145, %130
  br i1 %146, label %27, label %147

147:                                              ; preds = %129
  store ptr %133, ptr %16, align 8, !tbaa !21
  store i32 %132, ptr %14, align 8, !tbaa !18
  ret i64 %145
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_cmersennetwister.cc() #1 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_29E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_29Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_29E, ptr nonnull @__dso_handle) #19
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_31E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_31Ev)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_31E, ptr nonnull @__dso_handle) #19
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_32E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_32Ev)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_32E, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !11, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !15, !16}
!18 = !{!19, !20, i64 5000}
!19 = !{!"_ZTS6MTRand", !11, i64 0, !10, i64 4992, !20, i64 5000}
!20 = !{!"int", !11, i64 0}
!21 = !{!19, !10, i64 4992}
!22 = distinct !{!22, !15, !16}
!23 = distinct !{!23, !15, !16}
!24 = !{!25, !13, i64 8}
!25 = !{!"_ZTS4cRNG", !26, i64 0, !13, i64 8}
!26 = !{!"_ZTS7cObject"}
!27 = distinct !{!27, !15, !16}
!28 = distinct !{!28, !15, !16}
!29 = distinct !{!29, !15, !16}
!30 = distinct !{!30, !15, !16}
!31 = distinct !{!31, !15, !16}
!32 = distinct !{!32, !15, !16}
!33 = distinct !{!33, !15, !16}
!34 = distinct !{!34, !15, !16}
!35 = distinct !{!35, !15, !16}
!36 = distinct !{!36, !15, !16}
!37 = distinct !{!37, !15, !16}
!38 = distinct !{!38, !15, !16}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !13, i64 8, !11, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!42 = !{!40, !13, i64 8}
!43 = !{!44, !20, i64 8}
!44 = !{!"_ZTS10cException", !45, i64 0, !20, i64 8, !40, i64 16, !46, i64 48, !40, i64 56, !40, i64 88, !20, i64 120}
!45 = !{!"_ZTSSt9exception"}
!46 = !{!"bool", !11, i64 0}
!47 = !{!41, !10, i64 0}
!48 = !{!11, !11, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!54 = distinct !{!54, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!60 = distinct !{!60, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!61 = !{!44, !46, i64 48}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!44, !20, i64 120}
!65 = distinct !{!65, !15, !16}
!66 = distinct !{!66, !15, !16}
