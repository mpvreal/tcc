; ModuleID = 'Cactus/piraha/Literal.cc'
source_filename = "Cactus/piraha/Literal.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.cctki_piraha::Bracket" = type { %"class.cctki_piraha::Pattern", i8, %"class.std::vector.3" }
%"class.cctki_piraha::Pattern" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cctki_piraha::Matcher" = type <{ %"class.cctki_piraha::Group", ptr, %"class.cctki_piraha::smart_ptr", i32, i32, i32, [4 x i8], ptr, %"class.cctki_piraha::Bracket", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.cctki_piraha::Group" = type { ptr, %"class.std::__cxx11::basic_string", ptr, i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cctki_piraha::smart_ptr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cctki_piraha::Literal" = type <{ %"class.cctki_piraha::Pattern", i8, [7 x i8] }>
%"class.cctki_piraha::smart_ptr_guts" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.cctki_piraha::smart_ptr.8" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN12cctki_piraha7BracketD2Ev = comdat any

$_ZN12cctki_piraha7PatternD2Ev = comdat any

$_ZN12cctki_piraha7LiteralD0Ev = comdat any

$_ZN12cctki_piraha7Literal3fmtB5cxx11Ev = comdat any

$_ZN12cctki_piraha7Literal6insertERSo = comdat any

$_ZTSN12cctki_piraha7PatternE = comdat any

$_ZTIN12cctki_piraha7PatternE = comdat any

@_ZTVN12cctki_piraha7LiteralE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha7LiteralE, ptr @_ZN12cctki_piraha7Literal5matchEPNS_7MatcherE, ptr @_ZN12cctki_piraha7PatternD2Ev, ptr @_ZN12cctki_piraha7LiteralD0Ev, ptr @_ZN12cctki_piraha7Literal3fmtB5cxx11Ev, ptr @_ZN12cctki_piraha7Literal6insertERSo] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12cctki_piraha7LiteralE = dso_local constant [25 x i8] c"N12cctki_piraha7LiteralE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN12cctki_piraha7PatternE = linkonce_odr dso_local constant [25 x i8] c"N12cctki_piraha7PatternE\00", comdat, align 1
@_ZTIN12cctki_piraha7PatternE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha7PatternE }, comdat, align 8
@_ZTIN12cctki_piraha7LiteralE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha7LiteralE, ptr @_ZTIN12cctki_piraha7PatternE }, align 8
@_ZTVN12cctki_piraha7BracketE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\\\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN12cctki_piraha7Literal5matchEPNS_7MatcherE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cctki_piraha::Bracket", align 8
  %4 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %1, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %1, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %74

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !29
  %15 = getelementptr inbounds %"class.cctki_piraha::Literal", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !30
  %17 = icmp eq i8 %14, %16
  %18 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %1, i64 0, i32 5
  br i1 %17, label %19, label %23

19:                                               ; preds = %9
  %20 = load i32, ptr %18, align 4, !tbaa !5
  %21 = tail call i32 @llvm.smax.i32(i32 %5, i32 %20)
  store i32 %21, ptr %18, align 8, !tbaa !32
  %22 = add nsw i32 %5, 1
  store i32 %22, ptr %4, align 4, !tbaa !33
  br label %74

23:                                               ; preds = %9
  %24 = load i32, ptr %18, align 8, !tbaa !32
  %25 = add nsw i32 %24, 1
  %26 = icmp eq i32 %5, %25
  br i1 %26, label %27, label %74

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha7BracketE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !34
  %28 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %3, i64 0, i32 1
  store i8 0, ptr %28, align 8, !tbaa !36
  %29 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %3, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = invoke noundef ptr @_ZN12cctki_piraha7Bracket8addRangeEcc(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 noundef signext %16, i8 noundef signext %16)
          to label %31 unwind label %72

31:                                               ; preds = %27
  invoke void @_ZN12cctki_piraha7Matcher4failEPNS_7BracketE(ptr noundef nonnull align 8 dereferenceable(228) %1, ptr noundef nonnull %3)
          to label %32 unwind label %72

32:                                               ; preds = %31
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha7BracketE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !34
  %33 = load ptr, ptr %29, align 8, !tbaa !37
  %34 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %67, label %37

37:                                               ; preds = %32, %62
  %38 = phi ptr [ %63, %62 ], [ %33, %32 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = icmp eq ptr %39, null
  br i1 %40, label %62, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %39, align 8, !tbaa !41
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %39, align 8, !tbaa !41
  %46 = icmp eq i32 %42, 1
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %39, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = icmp eq ptr %49, null
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %39, i64 0, i32 3
  %53 = load i8, ptr %52, align 8, !tbaa !44, !range !45, !noundef !46
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %49, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %56) #13
  br label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %49, align 8, !tbaa !34
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(10) %49) #12
  br label %61

61:                                               ; preds = %57, %55, %47
  call void @_ZdlPv(ptr noundef nonnull %39) #13
  store ptr null, ptr %38, align 8, !tbaa !39
  br label %62

62:                                               ; preds = %61, %44, %41, %37
  %63 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.8", ptr %38, i64 1
  %64 = icmp eq ptr %63, %35
  br i1 %64, label %65, label %37, !llvm.loop !47

65:                                               ; preds = %62
  %66 = load ptr, ptr %29, align 8, !tbaa !37
  br label %67

67:                                               ; preds = %65, %32
  %68 = phi ptr [ %66, %65 ], [ %33, %32 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %68) #13
  br label %71

71:                                               ; preds = %67, %70
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  br label %74

72:                                               ; preds = %31, %27
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha7BracketD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  resume { ptr, i32 } %73

74:                                               ; preds = %23, %71, %2, %19
  %75 = phi i1 [ true, %19 ], [ false, %2 ], [ false, %71 ], [ false, %23 ]
  ret i1 %75
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef ptr @_ZN12cctki_piraha7Bracket8addRangeEcc(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef signext, i8 noundef signext) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN12cctki_piraha7Matcher4failEPNS_7BracketE(ptr noundef nonnull align 8 dereferenceable(228), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7BracketD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha7BracketE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %37, label %7

7:                                                ; preds = %1, %32
  %8 = phi ptr [ %33, %32 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %32, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !41
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %9, align 8, !tbaa !41
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %9, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %9, i64 0, i32 3
  %23 = load i8, ptr %22, align 8, !tbaa !44, !range !45, !noundef !46
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %19, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %26) #13
  br label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %19, align 8, !tbaa !34
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(10) %19) #12
  br label %31

31:                                               ; preds = %27, %25, %17
  tail call void @_ZdlPv(ptr noundef nonnull %9) #13
  store ptr null, ptr %8, align 8, !tbaa !39
  br label %32

32:                                               ; preds = %31, %14, %11, %7
  %33 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.8", ptr %8, i64 1
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %35, label %7, !llvm.loop !47

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !37
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi ptr [ %36, %35 ], [ %3, %1 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #13
  br label %41

41:                                               ; preds = %37, %40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7PatternD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7LiteralD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7Literal3fmtB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !49
  store i64 2912810202958162284, ptr %3, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 8, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2, i32 1
  store i8 0, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.cctki_piraha::Literal", ptr %1, i64 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !30
  %8 = sext i8 %7 to i64
  %9 = getelementptr inbounds i8, ptr @.str.4, i64 %8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %11 = icmp ugt i64 %10, 4611686018427387895
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #14
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %2
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9, i64 noundef %10)
          to label %24 unwind label %16

16:                                               ; preds = %14, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %0, align 8, !tbaa !51
  %19 = icmp eq ptr %18, %3
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !50
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %25

23:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #13
  br label %25

24:                                               ; preds = %14
  ret void

25:                                               ; preds = %23, %20
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7Literal6insertERSo(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds %"class.cctki_piraha::Literal", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !30
  switch i8 %8, label %17 [
    i8 10, label %9
    i8 13, label %11
    i8 9, label %13
    i8 8, label %15
  ]

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %80

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 2)
  br label %80

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 2)
  br label %80

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 2)
  br label %80

17:                                               ; preds = %2
  %18 = add i8 %8, -97
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %8, ptr %6, align 1, !tbaa !29
  %21 = load ptr, ptr %1, align 8, !tbaa !34
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = getelementptr inbounds %"class.std::ios_base", ptr %24, i64 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !52
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
  br label %32

30:                                               ; preds = %20
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %8)
  br label %32

32:                                               ; preds = %28, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %80

33:                                               ; preds = %17
  %34 = add i8 %8, -65
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %8, ptr %5, align 1, !tbaa !29
  %37 = load ptr, ptr %1, align 8, !tbaa !34
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  %41 = getelementptr inbounds %"class.std::ios_base", ptr %40, i64 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !52
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %36
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  br label %48

46:                                               ; preds = %36
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %8)
  br label %48

48:                                               ; preds = %44, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %80

49:                                               ; preds = %33
  %50 = add i8 %8, -48
  %51 = icmp ult i8 %50, 10
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %8, ptr %4, align 1, !tbaa !29
  %53 = load ptr, ptr %1, align 8, !tbaa !34
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 %55
  %57 = getelementptr inbounds %"class.std::ios_base", ptr %56, i64 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !52
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %52
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  br label %64

62:                                               ; preds = %52
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %8)
  br label %64

64:                                               ; preds = %60, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %80

65:                                               ; preds = %49
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 1)
  %67 = load i8, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %67, ptr %3, align 1, !tbaa !29
  %68 = load ptr, ptr %1, align 8, !tbaa !34
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 %70
  %72 = getelementptr inbounds %"class.std::ios_base", ptr %71, i64 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !52
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %65
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %79

77:                                               ; preds = %65
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %67)
  br label %79

79:                                               ; preds = %75, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %80

80:                                               ; preds = %11, %15, %48, %79, %64, %32, %13, %9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 96}
!10 = !{!"_ZTSN12cctki_piraha7MatcherE", !11, i64 0, !14, i64 80, !20, i64 88, !6, i64 96, !6, i64 100, !6, i64 104, !14, i64 112, !21, i64 120, !12, i64 160, !12, i64 192, !6, i64 224}
!11 = !{!"_ZTSN12cctki_piraha5GroupE", !12, i64 8, !14, i64 40, !6, i64 48, !6, i64 52, !16, i64 56}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!20 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_7GrammarEEE", !14, i64 0}
!21 = !{!"_ZTSN12cctki_piraha7BracketE", !22, i64 0, !23, i64 8, !24, i64 16}
!22 = !{!"_ZTSN12cctki_piraha7PatternE"}
!23 = !{!"bool", !7, i64 0}
!24 = !{!"_ZTSSt6vectorIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!28 = !{!10, !14, i64 80}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !7, i64 8}
!31 = !{!"_ZTSN12cctki_piraha7LiteralE", !22, i64 0, !7, i64 8}
!32 = !{!10, !6, i64 104}
!33 = !{!10, !6, i64 100}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!21, !23, i64 8}
!37 = !{!27, !14, i64 0}
!38 = !{!27, !14, i64 8}
!39 = !{!40, !14, i64 0}
!40 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_5RangeEEE", !14, i64 0}
!41 = !{!42, !6, i64 0}
!42 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_5RangeEEE", !6, i64 0, !14, i64 8, !23, i64 16}
!43 = !{!42, !14, i64 8}
!44 = !{!42, !23, i64 16}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!13, !14, i64 0}
!50 = !{!12, !15, i64 8}
!51 = !{!12, !14, i64 0}
!52 = !{!53, !15, i64 16}
!53 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !54, i64 24, !55, i64 28, !55, i64 32, !14, i64 40, !56, i64 48, !7, i64 64, !6, i64 192, !14, i64 200, !57, i64 208}
!54 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!55 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!56 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !15, i64 8}
!57 = !{!"_ZTSSt6locale", !14, i64 0}
