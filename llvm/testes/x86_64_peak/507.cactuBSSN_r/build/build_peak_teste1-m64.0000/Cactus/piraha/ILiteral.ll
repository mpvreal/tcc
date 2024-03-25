; ModuleID = 'Cactus/piraha/ILiteral.cc'
source_filename = "Cactus/piraha/ILiteral.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.cctki_piraha::ILiteral" = type <{ %"class.cctki_piraha::Pattern", i8, i8, [6 x i8] }>
%"class.cctki_piraha::Pattern" = type { ptr }
%"class.cctki_piraha::Bracket" = type { %"class.cctki_piraha::Pattern", i8, %"class.std::vector.3" }
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
%"class.cctki_piraha::smart_ptr_guts" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.cctki_piraha::smart_ptr.8" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN12cctki_piraha7BracketD2Ev = comdat any

$_ZN12cctki_piraha7PatternD2Ev = comdat any

$_ZN12cctki_piraha8ILiteralD0Ev = comdat any

$_ZN12cctki_piraha8ILiteral3fmtB5cxx11Ev = comdat any

$_ZN12cctki_piraha8ILiteral6insertERSo = comdat any

$_ZTSN12cctki_piraha7PatternE = comdat any

$_ZTIN12cctki_piraha7PatternE = comdat any

@_ZTVN12cctki_piraha8ILiteralE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha8ILiteralE, ptr @_ZN12cctki_piraha8ILiteral5matchEPNS_7MatcherE, ptr @_ZN12cctki_piraha7PatternD2Ev, ptr @_ZN12cctki_piraha8ILiteralD0Ev, ptr @_ZN12cctki_piraha8ILiteral3fmtB5cxx11Ev, ptr @_ZN12cctki_piraha8ILiteral6insertERSo] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12cctki_piraha8ILiteralE = dso_local constant [26 x i8] c"N12cctki_piraha8ILiteralE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN12cctki_piraha7PatternE = linkonce_odr dso_local constant [25 x i8] c"N12cctki_piraha7PatternE\00", comdat, align 1
@_ZTIN12cctki_piraha7PatternE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha7PatternE }, comdat, align 8
@_ZTIN12cctki_piraha8ILiteralE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha8ILiteralE, ptr @_ZTIN12cctki_piraha7PatternE }, align 8
@_ZTVN12cctki_piraha7BracketE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"Iliteral(\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\\\00", align 1

@_ZN12cctki_piraha8ILiteralC1Ec = dso_local unnamed_addr alias void (ptr, i8), ptr @_ZN12cctki_piraha8ILiteralC2Ec

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12cctki_piraha8ILiteralC2Ec(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(10) %0, i8 noundef signext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha8ILiteralE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.cctki_piraha::ILiteral", ptr %0, i64 0, i32 1
  %4 = add i8 %1, -65
  %5 = icmp ult i8 %4, 26
  %6 = add i8 %1, 32
  %7 = select i1 %5, i8 %6, i8 %1
  store i8 %7, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds %"class.cctki_piraha::ILiteral", ptr %0, i64 0, i32 2
  %9 = add i8 %1, -97
  %10 = icmp ult i8 %9, 26
  %11 = add i8 %1, -32
  %12 = select i1 %10, i8 %11, i8 %1
  store i8 %12, ptr %8, align 1, !tbaa !12
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN12cctki_piraha8ILiteral5matchEPNS_7MatcherE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cctki_piraha::Bracket", align 8
  %4 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %1, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %1, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %84

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !34
  %15 = getelementptr inbounds %"class.cctki_piraha::ILiteral", ptr %0, i64 0, i32 2
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = icmp eq i8 %14, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds %"class.cctki_piraha::ILiteral", ptr %0, i64 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !8
  %21 = icmp eq i8 %14, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18, %9
  %23 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %1, i64 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp slt i32 %5, %24
  %26 = select i1 %25, ptr %23, ptr %4
  %27 = load i32, ptr %26, align 4, !tbaa !13
  store i32 %27, ptr %23, align 8, !tbaa !35
  %28 = add nsw i32 %5, 1
  store i32 %28, ptr %4, align 4, !tbaa !36
  br label %84

29:                                               ; preds = %18
  %30 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %1, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !35
  %32 = add nsw i32 %31, 1
  %33 = icmp eq i32 %5, %32
  br i1 %33, label %34, label %84

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #13
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha7BracketE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %35 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %3, i64 0, i32 1
  store i8 0, ptr %35, align 8, !tbaa !37
  %36 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %3, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = invoke noundef ptr @_ZN12cctki_piraha7Bracket8addRangeEcc(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 noundef signext %20, i8 noundef signext %20)
          to label %38 unwind label %82

38:                                               ; preds = %34
  %39 = load i8, ptr %15, align 1, !tbaa !12
  %40 = invoke noundef ptr @_ZN12cctki_piraha7Bracket8addRangeEcc(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 noundef signext %39, i8 noundef signext %39)
          to label %41 unwind label %82

41:                                               ; preds = %38
  invoke void @_ZN12cctki_piraha7Matcher4failEPNS_7BracketE(ptr noundef nonnull align 8 dereferenceable(228) %1, ptr noundef nonnull %3)
          to label %42 unwind label %82

42:                                               ; preds = %41
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha7BracketE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %43 = load ptr, ptr %36, align 8, !tbaa !38
  %44 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %77, label %47

47:                                               ; preds = %42, %72
  %48 = phi ptr [ %73, %72 ], [ %43, %42 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = icmp eq ptr %49, null
  br i1 %50, label %72, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %49, align 8, !tbaa !42
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %49, align 8, !tbaa !42
  %56 = icmp eq i32 %52, 1
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %49, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = icmp eq ptr %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %49, i64 0, i32 3
  %63 = load i8, ptr %62, align 8, !tbaa !45, !range !46, !noundef !47
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %59, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %66) #14
  br label %71

67:                                               ; preds = %61
  %68 = load ptr, ptr %59, align 8, !tbaa !5
  %69 = getelementptr inbounds ptr, ptr %68, i64 2
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(10) %59) #13
  br label %71

71:                                               ; preds = %67, %65, %57
  call void @_ZdlPv(ptr noundef nonnull %49) #14
  store ptr null, ptr %48, align 8, !tbaa !40
  br label %72

72:                                               ; preds = %71, %54, %51, %47
  %73 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.8", ptr %48, i64 1
  %74 = icmp eq ptr %73, %45
  br i1 %74, label %75, label %47, !llvm.loop !48

75:                                               ; preds = %72
  %76 = load ptr, ptr %36, align 8, !tbaa !38
  br label %77

77:                                               ; preds = %75, %42
  %78 = phi ptr [ %76, %75 ], [ %43, %42 ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %78) #14
  br label %81

81:                                               ; preds = %77, %80
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  br label %84

82:                                               ; preds = %41, %38, %34
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha7BracketD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  resume { ptr, i32 } %83

84:                                               ; preds = %22, %81, %29, %2
  %85 = phi i1 [ false, %2 ], [ true, %22 ], [ false, %81 ], [ false, %29 ]
  ret i1 %85
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare noundef ptr @_ZN12cctki_piraha7Bracket8addRangeEcc(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare void @_ZN12cctki_piraha7Matcher4failEPNS_7BracketE(ptr noundef nonnull align 8 dereferenceable(228), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7BracketD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha7BracketE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %37, label %7

7:                                                ; preds = %1, %32
  %8 = phi ptr [ %33, %32 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp eq ptr %9, null
  br i1 %10, label %32, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !42
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %9, align 8, !tbaa !42
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %9, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %9, i64 0, i32 3
  %23 = load i8, ptr %22, align 8, !tbaa !45, !range !46, !noundef !47
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %19, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %26) #14
  br label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %19, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(10) %19) #13
  br label %31

31:                                               ; preds = %27, %25, %17
  tail call void @_ZdlPv(ptr noundef nonnull %9) #14
  store ptr null, ptr %8, align 8, !tbaa !40
  br label %32

32:                                               ; preds = %31, %14, %11, %7
  %33 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.8", ptr %8, i64 1
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %35, label %7, !llvm.loop !48

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !38
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi ptr [ %36, %35 ], [ %3, %1 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #14
  br label %41

41:                                               ; preds = %37, %40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7PatternD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha8ILiteralD0Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha8ILiteral3fmtB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(10) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.cctki_piraha::ILiteral", ptr %1, i64 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2, i32 1, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !34
  store i64 10, ptr %4, align 8, !tbaa !51
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %8, align 2, !tbaa !34
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %10 unwind label %37

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cctki_piraha::ILiteral", ptr %1, i64 0, i32 2
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = load i64, ptr %4, align 8, !tbaa !51
  %14 = add i64 %13, 1
  %15 = load ptr, ptr %0, align 8, !tbaa !52
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %17, %10
  %20 = load i64, ptr %3, align 8
  %21 = select i1 %16, i64 15, i64 %20
  %22 = icmp ugt i64 %14, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %24 unwind label %37

24:                                               ; preds = %23
  %25 = load ptr, ptr %0, align 8, !tbaa !52
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi ptr [ %25, %24 ], [ %15, %19 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 %13
  store i8 %12, ptr %28, align 1, !tbaa !34
  store i64 %14, ptr %4, align 8, !tbaa !51
  %29 = load ptr, ptr %0, align 8, !tbaa !52
  %30 = getelementptr inbounds i8, ptr %29, i64 %14
  store i8 0, ptr %30, align 1, !tbaa !34
  %31 = load i64, ptr %4, align 8, !tbaa !51
  %32 = icmp eq i64 %31, 4611686018427387903
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %26
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %45 unwind label %37

37:                                               ; preds = %35, %33, %23, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %0, align 8, !tbaa !52
  %40 = icmp eq ptr %39, %3
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %4, align 8, !tbaa !51
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %46

44:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %39) #14
  br label %46

45:                                               ; preds = %35
  ret void

46:                                               ; preds = %44, %41
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha8ILiteral6insertERSo(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds %"class.cctki_piraha::ILiteral", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.cctki_piraha::ILiteral", ptr %0, i64 0, i32 2
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = icmp eq i8 %8, %10
  br i1 %11, label %43, label %12

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 1)
  %14 = load i8, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %14, ptr %6, align 1, !tbaa !34
  %15 = load ptr, ptr %1, align 8, !tbaa !5
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = getelementptr inbounds %"class.std::ios_base", ptr %18, i64 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !53
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %12
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
  br label %26

24:                                               ; preds = %12
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %14)
  br label %26

26:                                               ; preds = %22, %24
  %27 = phi ptr [ %23, %22 ], [ %1, %24 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %28 = load i8, ptr %9, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %28, ptr %5, align 1, !tbaa !34
  %29 = load ptr, ptr %27, align 8, !tbaa !5
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds %"class.std::ios_base", ptr %32, i64 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !53
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %26
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %5, i64 noundef 1)
  br label %40

38:                                               ; preds = %26
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext %28)
  br label %40

40:                                               ; preds = %36, %38
  %41 = phi ptr [ %37, %36 ], [ %27, %38 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %92

43:                                               ; preds = %2
  switch i8 %8, label %52 [
    i8 10, label %44
    i8 13, label %46
    i8 9, label %48
    i8 8, label %50
  ]

44:                                               ; preds = %43
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 2)
  br label %92

46:                                               ; preds = %43
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 2)
  br label %92

48:                                               ; preds = %43
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 2)
  br label %92

50:                                               ; preds = %43
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 2)
  br label %92

52:                                               ; preds = %43
  %53 = add i8 %8, -97
  %54 = icmp ult i8 %53, 26
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %8, ptr %4, align 1, !tbaa !34
  %56 = load ptr, ptr %1, align 8, !tbaa !5
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 %58
  %60 = getelementptr inbounds %"class.std::ios_base", ptr %59, i64 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !53
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %55
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  br label %67

65:                                               ; preds = %55
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %8)
  br label %67

67:                                               ; preds = %63, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %92

68:                                               ; preds = %52
  %69 = add i8 %8, -65
  %70 = icmp ult i8 %69, 26
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %8, ptr %3, align 1, !tbaa !34
  %72 = load ptr, ptr %1, align 8, !tbaa !5
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 %74
  %76 = getelementptr inbounds %"class.std::ios_base", ptr %75, i64 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !53
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %71
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %83

81:                                               ; preds = %71
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %8)
  br label %83

83:                                               ; preds = %79, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %92

84:                                               ; preds = %68
  %85 = add i8 %8, -48
  %86 = icmp ult i8 %85, 10
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %8)
  br label %92

89:                                               ; preds = %84
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 1)
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %8)
  br label %92

92:                                               ; preds = %44, %48, %67, %87, %89, %83, %50, %46, %40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

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
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTSN12cctki_piraha8ILiteralE", !10, i64 0, !11, i64 8, !11, i64 9}
!10 = !{!"_ZTSN12cctki_piraha7PatternE"}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!9, !11, i64 9}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !14, i64 96}
!16 = !{!"_ZTSN12cctki_piraha7MatcherE", !17, i64 0, !20, i64 80, !26, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !20, i64 112, !27, i64 120, !18, i64 160, !18, i64 192, !14, i64 224}
!17 = !{!"_ZTSN12cctki_piraha5GroupE", !18, i64 8, !20, i64 40, !14, i64 48, !14, i64 52, !22, i64 56}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !11, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"any pointer", !11, i64 0}
!21 = !{!"long", !11, i64 0}
!22 = !{!"_ZTSSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!26 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_7GrammarEEE", !20, i64 0}
!27 = !{!"_ZTSN12cctki_piraha7BracketE", !10, i64 0, !28, i64 8, !29, i64 16}
!28 = !{!"bool", !11, i64 0}
!29 = !{!"_ZTSSt6vectorIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!33 = !{!16, !20, i64 80}
!34 = !{!11, !11, i64 0}
!35 = !{!16, !14, i64 104}
!36 = !{!16, !14, i64 100}
!37 = !{!27, !28, i64 8}
!38 = !{!32, !20, i64 0}
!39 = !{!32, !20, i64 8}
!40 = !{!41, !20, i64 0}
!41 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_5RangeEEE", !20, i64 0}
!42 = !{!43, !14, i64 0}
!43 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_5RangeEEE", !14, i64 0, !20, i64 8, !28, i64 16}
!44 = !{!43, !20, i64 8}
!45 = !{!43, !28, i64 16}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!19, !20, i64 0}
!51 = !{!18, !21, i64 8}
!52 = !{!18, !20, i64 0}
!53 = !{!54, !21, i64 16}
!54 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !55, i64 24, !56, i64 28, !56, i64 32, !20, i64 40, !57, i64 48, !11, i64 64, !14, i64 192, !20, i64 200, !58, i64 208}
!55 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!56 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!57 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !21, i64 8}
!58 = !{!"_ZTSSt6locale", !20, i64 0}
