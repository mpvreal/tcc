; ModuleID = 'Cactus/piraha/Multi.cc'
source_filename = "Cactus/piraha/Multi.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cctki_piraha::Multi" = type { %"class.cctki_piraha::Pattern", i32, i32, %"class.cctki_piraha::smart_ptr" }
%"class.cctki_piraha::Pattern" = type { ptr }
%"class.cctki_piraha::smart_ptr" = type { ptr }
%"class.cctki_piraha::Matcher" = type <{ %"class.cctki_piraha::Group", ptr, %"class.cctki_piraha::smart_ptr.3", i32, i32, i32, [4 x i8], ptr, %"class.cctki_piraha::Bracket", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.cctki_piraha::Group" = type { ptr, %"class.std::__cxx11::basic_string", ptr, i32, i32, %"class.std::vector" }
%"class.cctki_piraha::smart_ptr.3" = type { ptr }
%"class.cctki_piraha::Bracket" = type { %"class.cctki_piraha::Pattern", i8, %"class.std::vector.4" }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cctki_piraha::smart_ptr_guts.14" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.cctki_piraha::smart_ptr.9" = type { ptr }
%"class.cctki_piraha::smart_ptr_guts" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>

$_ZN12cctki_piraha5MultiD2Ev = comdat any

$_ZN12cctki_piraha5MultiD0Ev = comdat any

$_ZN12cctki_piraha7Pattern3fmtB5cxx11Ev = comdat any

$_ZN12cctki_piraha5Multi6insertERSo = comdat any

$_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EEaSERKS5_ = comdat any

$_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EED2Ev = comdat any

$_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev = comdat any

$_ZN12cctki_piraha5GroupD2Ev = comdat any

$_ZN12cctki_piraha5GroupD0Ev = comdat any

$_ZTSN12cctki_piraha7PatternE = comdat any

$_ZTIN12cctki_piraha7PatternE = comdat any

$_ZTVN12cctki_piraha5GroupE = comdat any

$_ZTSN12cctki_piraha5GroupE = comdat any

$_ZTIN12cctki_piraha5GroupE = comdat any

@_ZTVN12cctki_piraha5MultiE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha5MultiE, ptr @_ZN12cctki_piraha5Multi5matchEPNS_7MatcherE, ptr @_ZN12cctki_piraha5MultiD2Ev, ptr @_ZN12cctki_piraha5MultiD0Ev, ptr @_ZN12cctki_piraha7Pattern3fmtB5cxx11Ev, ptr @_ZN12cctki_piraha5Multi6insertERSo] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12cctki_piraha5MultiE = dso_local constant [23 x i8] c"N12cctki_piraha5MultiE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN12cctki_piraha7PatternE = linkonce_odr dso_local constant [25 x i8] c"N12cctki_piraha7PatternE\00", comdat, align 1
@_ZTIN12cctki_piraha7PatternE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha7PatternE }, comdat, align 8
@_ZTIN12cctki_piraha5MultiE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha5MultiE, ptr @_ZTIN12cctki_piraha7PatternE }, align 8
@_ZTVN12cctki_piraha5GroupE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha5GroupE, ptr @_ZN12cctki_piraha5GroupD2Ev, ptr @_ZN12cctki_piraha5GroupD0Ev] }, comdat, align 8
@_ZTSN12cctki_piraha5GroupE = linkonce_odr dso_local constant [23 x i8] c"N12cctki_piraha5GroupE\00", comdat, align 1
@_ZTIN12cctki_piraha5GroupE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha5GroupE }, comdat, align 8
@.str = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"}\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN12cctki_piraha5Multi5matchEPNS_7MatcherE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !6
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %43

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %1, i64 0, i32 4
  %9 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1, i64 0, i32 5
  %10 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %0, i64 0, i32 3
  %11 = load i32, ptr %8, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %7, %39
  %13 = phi i32 [ %11, %7 ], [ %25, %39 ]
  %14 = phi i32 [ 0, %7 ], [ %40, %39 ]
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %16 unwind label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %10, align 8, !tbaa !31, !nonnull !32, !noundef !32
  %18 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.14", ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %1)
          to label %23 unwind label %29

23:                                               ; preds = %16
  br i1 %22, label %24, label %27

24:                                               ; preds = %23
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = icmp eq i32 %25, %13
  br i1 %26, label %27, label %39

27:                                               ; preds = %24, %23
  store i32 %13, ptr %8, align 4, !tbaa !14
  %28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %31

29:                                               ; preds = %12, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  call void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  resume { ptr, i32 } %34

35:                                               ; preds = %27
  %36 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %0, i64 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %38 = icmp sge i32 %14, %37
  br label %43

39:                                               ; preds = %24
  %40 = add nuw nsw i32 %14, 1
  %41 = load i32, ptr %4, align 4, !tbaa !6
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %12, label %43, !llvm.loop !38

43:                                               ; preds = %39, %2, %35
  %44 = phi i1 [ %38, %35 ], [ true, %2 ], [ true, %39 ]
  %45 = load ptr, ptr %3, align 8, !tbaa !40
  %46 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43, %60
  %50 = phi ptr [ %61, %60 ], [ %45, %43 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %51, align 8, !tbaa !44
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %51, align 8, !tbaa !44
  %58 = icmp eq i32 %54, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %51) #11
  call void @_ZdlPv(ptr noundef nonnull %51) #12
  store ptr null, ptr %50, align 8, !tbaa !42
  br label %60

60:                                               ; preds = %59, %56, %53, %49
  %61 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.9", ptr %50, i64 1
  %62 = icmp eq ptr %61, %47
  br i1 %62, label %63, label %49, !llvm.loop !46

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8, !tbaa !40
  br label %65

65:                                               ; preds = %63, %43
  %66 = phi ptr [ %64, %63 ], [ %45, %43 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %66) #12
  br label %69

69:                                               ; preds = %65, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  ret i1 %44
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5MultiD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha5MultiE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !47
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %3, align 8, !tbaa !47
  %10 = icmp eq i32 %6, 1
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.14", ptr %3, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.14", ptr %3, i64 0, i32 3
  %17 = load i8, ptr %16, align 8, !tbaa !48, !range !49, !noundef !32
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %13, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %20) #12
  br label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %13, align 8, !tbaa !35
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  br label %25

25:                                               ; preds = %21, %19, %11
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  store ptr null, ptr %2, align 8, !tbaa !31
  br label %26

26:                                               ; preds = %1, %5, %8, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5MultiD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha5MultiE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !47
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %3, align 8, !tbaa !47
  %10 = icmp eq i32 %6, 1
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.14", ptr %3, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.14", ptr %3, i64 0, i32 3
  %17 = load i8, ptr %16, align 8, !tbaa !48, !range !49, !noundef !32
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %13, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %20) #12
  br label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %13, align 8, !tbaa !35
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  br label %25

25:                                               ; preds = %21, %19, %11
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %26

26:                                               ; preds = %1, %5, %8, %25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7Pattern3fmtB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 5, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 0, ptr %5, align 1, !tbaa !52
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5Multi6insertERSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.14", ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %11 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.3, i64 noundef 1)
  %15 = getelementptr inbounds %"class.cctki_piraha::Multi", ptr %0, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !6
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %184, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !53
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = load ptr, ptr %0, align 8, !tbaa !53
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %64

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775800
  br i1 %21, label %22, label %23, !prof !55

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #14
  %25 = icmp eq ptr %7, %6
  br i1 %25, label %38, label %26

26:                                               ; preds = %23, %34
  %27 = phi ptr [ %36, %34 ], [ %24, %23 ]
  %28 = phi ptr [ %35, %34 ], [ %7, %23 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  store ptr %29, ptr %27, align 8, !tbaa !42
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %29, align 8, !tbaa !44
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 8, !tbaa !44
  br label %34

34:                                               ; preds = %31, %26
  %35 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.9", ptr %28, i64 1
  %36 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.9", ptr %27, i64 1
  %37 = icmp eq ptr %35, %6
  br i1 %37, label %38, label %26, !llvm.loop !56

38:                                               ; preds = %34, %23
  %39 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = icmp eq ptr %14, %40
  br i1 %41, label %58, label %42

42:                                               ; preds = %38, %53
  %43 = phi ptr [ %54, %53 ], [ %14, %38 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = icmp eq ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %44, align 8, !tbaa !44
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %44, align 8, !tbaa !44
  %51 = icmp eq i32 %47, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %44) #11
  tail call void @_ZdlPv(ptr noundef nonnull %44) #12
  store ptr null, ptr %43, align 8, !tbaa !42
  br label %53

53:                                               ; preds = %52, %49, %46, %42
  %54 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.9", ptr %43, i64 1
  %55 = icmp eq ptr %54, %40
  br i1 %55, label %56, label %42, !llvm.loop !46

56:                                               ; preds = %53
  %57 = load ptr, ptr %0, align 8, !tbaa !40
  br label %58

58:                                               ; preds = %56, %38
  %59 = phi ptr [ %57, %56 ], [ %14, %38 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %59) #12
  br label %62

62:                                               ; preds = %58, %61
  store ptr %24, ptr %0, align 8, !tbaa !40
  %63 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.9", ptr %24, i64 %11
  store ptr %63, ptr %12, align 8, !tbaa !54
  br label %180

64:                                               ; preds = %4
  %65 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %16
  %69 = ashr exact i64 %68, 3
  %70 = icmp ult i64 %69, %11
  br i1 %70, label %123, label %71

71:                                               ; preds = %64
  %72 = icmp sgt i64 %10, 0
  br i1 %72, label %73, label %102

73:                                               ; preds = %71
  %74 = lshr exact i64 %10, 3
  br label %75

75:                                               ; preds = %94, %73
  %76 = phi i64 [ %97, %94 ], [ %74, %73 ]
  %77 = phi ptr [ %96, %94 ], [ %14, %73 ]
  %78 = phi ptr [ %95, %94 ], [ %7, %73 ]
  %79 = load ptr, ptr %77, align 8, !tbaa !42
  %80 = icmp eq ptr %79, null
  br i1 %80, label %88, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %79, align 8, !tbaa !44
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %79, align 8, !tbaa !44
  %86 = icmp eq i32 %82, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %79) #11
  tail call void @_ZdlPv(ptr noundef nonnull %79) #12
  store ptr null, ptr %77, align 8, !tbaa !42
  br label %88

88:                                               ; preds = %87, %84, %81, %75
  %89 = load ptr, ptr %78, align 8, !tbaa !42
  store ptr %89, ptr %77, align 8, !tbaa !42
  %90 = icmp eq ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %89, align 8, !tbaa !44
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %89, align 8, !tbaa !44
  br label %94

94:                                               ; preds = %91, %88
  %95 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.9", ptr %78, i64 1
  %96 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.9", ptr %77, i64 1
  %97 = add nsw i64 %76, -1
  %98 = icmp sgt i64 %76, 1
  br i1 %98, label %75, label %99, !llvm.loop !57

99:                                               ; preds = %94
  %100 = load ptr, ptr %65, align 8, !tbaa !53
  %101 = ptrtoint ptr %96 to i64
  br label %102

102:                                              ; preds = %99, %71
  %103 = phi i64 [ %101, %99 ], [ %16, %71 ]
  %104 = phi ptr [ %100, %99 ], [ %66, %71 ]
  %105 = sub i64 %103, %16
  %106 = ashr exact i64 %105, 3
  %107 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.9", ptr %14, i64 %106
  %108 = icmp eq ptr %107, %104
  br i1 %108, label %180, label %109

109:                                              ; preds = %102, %120
  %110 = phi ptr [ %121, %120 ], [ %107, %102 ]
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  %112 = icmp eq ptr %111, null
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %111, align 8, !tbaa !44
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %111, align 8, !tbaa !44
  %118 = icmp eq i32 %114, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %111) #11
  tail call void @_ZdlPv(ptr noundef nonnull %111) #12
  store ptr null, ptr %110, align 8, !tbaa !42
  br label %120

120:                                              ; preds = %119, %116, %113, %109
  %121 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.9", ptr %110, i64 1
  %122 = icmp eq ptr %121, %104
  br i1 %122, label %180, label %109, !llvm.loop !58

123:                                              ; preds = %64
  %124 = icmp sgt i64 %68, 0
  br i1 %124, label %125, label %160

125:                                              ; preds = %123
  %126 = lshr exact i64 %68, 3
  br label %127

127:                                              ; preds = %146, %125
  %128 = phi i64 [ %149, %146 ], [ %126, %125 ]
  %129 = phi ptr [ %148, %146 ], [ %14, %125 ]
  %130 = phi ptr [ %147, %146 ], [ %7, %125 ]
  %131 = load ptr, ptr %129, align 8, !tbaa !42
  %132 = icmp eq ptr %131, null
  br i1 %132, label %140, label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %131, align 8, !tbaa !44
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %131, align 8, !tbaa !44
  %138 = icmp eq i32 %134, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %131) #11
  tail call void @_ZdlPv(ptr noundef nonnull %131) #12
  store ptr null, ptr %129, align 8, !tbaa !42
  br label %140

140:                                              ; preds = %139, %136, %133, %127
  %141 = load ptr, ptr %130, align 8, !tbaa !42
  store ptr %141, ptr %129, align 8, !tbaa !42
  %142 = icmp eq ptr %141, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %141, align 8, !tbaa !44
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %141, align 8, !tbaa !44
  br label %146

146:                                              ; preds = %143, %140
  %147 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.9", ptr %130, i64 1
  %148 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.9", ptr %129, i64 1
  %149 = add nsw i64 %128, -1
  %150 = icmp sgt i64 %128, 1
  br i1 %150, label %127, label %151, !llvm.loop !59

151:                                              ; preds = %146
  %152 = load ptr, ptr %1, align 8, !tbaa !40
  %153 = load ptr, ptr %65, align 8, !tbaa !41
  %154 = load ptr, ptr %0, align 8, !tbaa !40
  %155 = load ptr, ptr %5, align 8, !tbaa !41
  %156 = ptrtoint ptr %153 to i64
  %157 = ptrtoint ptr %154 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  br label %160

160:                                              ; preds = %151, %123
  %161 = phi i64 [ %159, %151 ], [ %69, %123 ]
  %162 = phi ptr [ %155, %151 ], [ %6, %123 ]
  %163 = phi ptr [ %153, %151 ], [ %66, %123 ]
  %164 = phi ptr [ %152, %151 ], [ %7, %123 ]
  %165 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.9", ptr %164, i64 %161
  %166 = icmp eq ptr %165, %162
  br i1 %166, label %180, label %167

167:                                              ; preds = %160, %176
  %168 = phi ptr [ %178, %176 ], [ %163, %160 ]
  %169 = phi ptr [ %177, %176 ], [ %165, %160 ]
  %170 = load ptr, ptr %169, align 8, !tbaa !42
  store ptr %170, ptr %168, align 8, !tbaa !42
  %171 = load ptr, ptr %169, align 8, !tbaa !42
  %172 = icmp eq ptr %171, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %167
  %174 = load i32, ptr %170, align 8, !tbaa !44
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %170, align 8, !tbaa !44
  br label %176

176:                                              ; preds = %173, %167
  %177 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.9", ptr %169, i64 1
  %178 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.9", ptr %168, i64 1
  %179 = icmp eq ptr %177, %162
  br i1 %179, label %180, label %167, !llvm.loop !60

180:                                              ; preds = %120, %176, %160, %102, %62
  %181 = load ptr, ptr %0, align 8, !tbaa !40
  %182 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.9", ptr %181, i64 %11
  %183 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %182, ptr %183, align 8, !tbaa !41
  br label %184

184:                                              ; preds = %180, %2
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %22, label %6

6:                                                ; preds = %1, %17
  %7 = phi ptr [ %18, %17 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %8, align 8, !tbaa !44
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %8, align 8, !tbaa !44
  %15 = icmp eq i32 %11, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #11
  tail call void @_ZdlPv(ptr noundef nonnull %8) #12
  store ptr null, ptr %7, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %6, %10, %13, %16
  %18 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.9", ptr %7, i64 1
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %20, label %6, !llvm.loop !46

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %2, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #12
  br label %26

26:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = icmp eq ptr %3, null
  br i1 %4, label %60, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %0, i64 0, i32 3
  %7 = load i8, ptr %6, align 8, !tbaa !62, !range !49, !noundef !32
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 -8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %55, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %3, i64 %11
  br label %15

15:                                               ; preds = %13, %53
  %16 = phi ptr [ %17, %53 ], [ %14, %13 ]
  %17 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %16, i64 -1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !35
  %18 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 5, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %39, label %23

23:                                               ; preds = %15, %34
  %24 = phi ptr [ %35, %34 ], [ %19, %15 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %25, align 8, !tbaa !44
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %25, align 8, !tbaa !44
  %32 = icmp eq i32 %28, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %25) #11
  tail call void @_ZdlPv(ptr noundef nonnull %25) #12
  store ptr null, ptr %24, align 8, !tbaa !42
  br label %34

34:                                               ; preds = %27, %23, %30, %33
  %35 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.9", ptr %24, i64 1
  %36 = icmp eq ptr %35, %21
  br i1 %36, label %37, label %23, !llvm.loop !46

37:                                               ; preds = %34
  %38 = load ptr, ptr %18, align 8, !tbaa !40
  br label %39

39:                                               ; preds = %37, %15
  %40 = phi ptr [ %38, %37 ], [ %19, %15 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %40) #12
  br label %43

43:                                               ; preds = %42, %39
  %44 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 1, i32 2
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 1, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !51
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %45) #12
  br label %53

53:                                               ; preds = %48, %52
  %54 = icmp eq ptr %17, %3
  br i1 %54, label %55, label %15

55:                                               ; preds = %53, %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #12
  br label %60

56:                                               ; preds = %5
  %57 = load ptr, ptr %3, align 8, !tbaa !35
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(80) %3) #11
  br label %60

60:                                               ; preds = %55, %56, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5GroupD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %18
  %8 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !44
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %9, align 8, !tbaa !44
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #11
  tail call void @_ZdlPv(ptr noundef nonnull %9) #12
  store ptr null, ptr %8, align 8, !tbaa !42
  br label %18

18:                                               ; preds = %7, %11, %14, %17
  %19 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.9", ptr %8, i64 1
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %21, label %7, !llvm.loop !46

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !40
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #12
  br label %27

27:                                               ; preds = %23, %26
  %28 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !51
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %29) #12
  br label %37

37:                                               ; preds = %32, %36
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5GroupD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %18
  %8 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !44
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %9, align 8, !tbaa !44
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #11
  tail call void @_ZdlPv(ptr noundef nonnull %9) #12
  store ptr null, ptr %8, align 8, !tbaa !42
  br label %18

18:                                               ; preds = %17, %14, %11, %7
  %19 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.9", ptr %8, i64 1
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %21, label %7, !llvm.loop !46

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !40
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #12
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !51
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %29) #12
  br label %37

37:                                               ; preds = %32, %36
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !9, i64 12}
!7 = !{!"_ZTSN12cctki_piraha5MultiE", !8, i64 0, !9, i64 8, !9, i64 12, !12, i64 16}
!8 = !{!"_ZTSN12cctki_piraha7PatternE"}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_7PatternEEE", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!15, !9, i64 100}
!15 = !{!"_ZTSN12cctki_piraha7MatcherE", !16, i64 0, !13, i64 80, !24, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !13, i64 112, !25, i64 120, !17, i64 160, !17, i64 192, !9, i64 224}
!16 = !{!"_ZTSN12cctki_piraha5GroupE", !17, i64 8, !13, i64 40, !9, i64 48, !9, i64 52, !20, i64 56}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !19, i64 8, !10, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!19 = !{!"long", !10, i64 0}
!20 = !{!"_ZTSSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!24 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_7GrammarEEE", !13, i64 0}
!25 = !{!"_ZTSN12cctki_piraha7BracketE", !8, i64 0, !26, i64 8, !27, i64 16}
!26 = !{!"bool", !10, i64 0}
!27 = !{!"_ZTSSt6vectorIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!31 = !{!12, !13, i64 0}
!32 = !{}
!33 = !{!34, !13, i64 8}
!34 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_7PatternEEE", !9, i64 0, !13, i64 8, !26, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !11, i64 0}
!37 = !{!7, !9, i64 8}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!23, !13, i64 0}
!41 = !{!23, !13, i64 8}
!42 = !{!43, !13, i64 0}
!43 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_5GroupEEE", !13, i64 0}
!44 = !{!45, !9, i64 0}
!45 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_5GroupEEE", !9, i64 0, !13, i64 8, !26, i64 16}
!46 = distinct !{!46, !39}
!47 = !{!34, !9, i64 0}
!48 = !{!34, !26, i64 16}
!49 = !{i8 0, i8 2}
!50 = !{!18, !13, i64 0}
!51 = !{!17, !19, i64 8}
!52 = !{!10, !10, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{!23, !13, i64 16}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = distinct !{!56, !39}
!57 = distinct !{!57, !39}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39}
!60 = distinct !{!60, !39}
!61 = !{!45, !13, i64 8}
!62 = !{!45, !26, i64 16}
!63 = !{!17, !13, i64 0}
