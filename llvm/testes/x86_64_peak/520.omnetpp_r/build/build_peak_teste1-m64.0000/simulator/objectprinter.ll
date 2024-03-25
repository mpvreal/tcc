; ModuleID = 'simulator/objectprinter.cc'
source_filename = "simulator/objectprinter.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl" }
%"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl" = type { %"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<MatchExpression *>, std::allocator<std::vector<MatchExpression *> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<MatchExpression *>, std::allocator<std::vector<MatchExpression *> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<MatchExpression *>, std::allocator<std::vector<MatchExpression *> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<MatchExpression *>, std::allocator<std::vector<MatchExpression *> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.StringTokenizer = type { ptr, ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.ObjectPrinter = type { i32, [1024 x i8], %"class.std::vector", %"class.std::vector.0" }
%class.MatchExpression = type { i8, i8, i8, %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl" }
%"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl" = type { %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data" }
%"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.MatchExpression::Elem" = type { i32, %"class.std::__cxx11::basic_string", ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.MatchableObjectAdapter = type { %"class.MatchExpression::Matchable", i32, ptr, ptr, %"class.std::__cxx11::basic_string" }
%"class.MatchExpression::Matchable" = type { ptr }
%class.MatchableFieldAdapter = type <{ %"class.MatchExpression::Matchable", ptr, ptr, i32, [4 x i8] }>
%class.cArray = type { %class.cOwnedObject.base, ptr, i32, i32, i32, i32 }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cObject = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIP15MatchExpressionSaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIS_IP15MatchExpressionSaIS1_EESaIS3_EEaSERKS5_ = comdat any

$_ZNSt6vectorIS_IP15MatchExpressionSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IP15MatchExpressionSaIS1_EESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIP15MatchExpressionSaIS2_EES5_ET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIS_IP15MatchExpressionSaIS1_EESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIP15MatchExpressionSaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_ = comdat any

@.str = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"class \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"{...}\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"struct \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"<NULL>\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"owner\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"className\00", align 1
@_ZTI7cObject = external constant ptr
@_ZTI6cArray = external constant ptr
@_ZTI7cModule = external constant ptr
@_ZTI5cGate = external constant ptr
@_ZTV22MatchableObjectAdapter = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN13ObjectPrinterC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN13ObjectPrinterC2EPKci
@_ZN13ObjectPrinterC1ERKSt6vectorIP15MatchExpressionSaIS2_EERKS0_IS4_SaIS4_EEi = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN13ObjectPrinterC2ERKSt6vectorIP15MatchExpressionSaIS2_EERKS0_IS4_SaIS4_EEi
@_ZN13ObjectPrinterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13ObjectPrinterD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13ObjectPrinterC2EPKci(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %class.StringTokenizer, align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = alloca %class.StringTokenizer, align 8
  %9 = alloca %"class.std::vector.8", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = getelementptr inbounds %class.ObjectPrinter, ptr %0, i64 0, i32 2
  %13 = getelementptr inbounds %class.ObjectPrinter, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #15
  invoke void @_ZN15StringTokenizerC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1, ptr noundef nonnull @.str)
          to label %14 unwind label %37

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  invoke void @_ZN15StringTokenizer8asVectorB5cxx11Ev(ptr nonnull sret(%"class.std::vector.8") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %15 unwind label %39

15:                                               ; preds = %14
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 5
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %9, i64 0, i32 1
  %27 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  %28 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl_data", ptr %10, i64 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MatchExpression *>, std::allocator<std::vector<MatchExpression *> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MatchExpression *>, std::allocator<std::vector<MatchExpression *> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl_data", ptr %11, i64 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl_data", ptr %11, i64 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %34 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  br label %41

35:                                               ; preds = %377, %15
  %36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIP15MatchExpressionSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %393 unwind label %443

37:                                               ; preds = %418, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %449

39:                                               ; preds = %14
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %447

41:                                               ; preds = %25, %377
  %42 = phi i64 [ 0, %25 ], [ %378, %377 ]
  %43 = phi ptr [ %18, %25 ], [ %380, %377 ]
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %45, i32 noundef 58) #16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %218, label %48

48:                                               ; preds = %41
  store i8 0, ptr %46, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #15
  %49 = getelementptr inbounds i8, ptr %46, i64 1
  invoke void @_ZN15StringTokenizerC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %49, ptr noundef nonnull @.str.1)
          to label %50 unwind label %102

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  invoke void @_ZN15StringTokenizer8asVectorB5cxx11Ev(ptr nonnull sret(%"class.std::vector.8") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %51 unwind label %104

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr %26, align 8, !tbaa !5
  %53 = load ptr, ptr %9, align 8, !tbaa !10
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 5
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %106, label %60

60:                                               ; preds = %158, %51
  %61 = phi ptr [ null, %51 ], [ %159, %158 ]
  %62 = load ptr, ptr %29, align 8, !tbaa !16
  %63 = load ptr, ptr %30, align 8, !tbaa !17
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %99, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !19
  %67 = ptrtoint ptr %61 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %71 = icmp eq ptr %61, %66
  br i1 %71, label %78, label %72

72:                                               ; preds = %65
  %73 = icmp ugt i64 %69, 9223372036854775800
  br i1 %73, label %74, label %76, !prof !21

74:                                               ; preds = %72
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %75 unwind label %206

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %72
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #18
          to label %78 unwind label %204

78:                                               ; preds = %76, %65
  %79 = phi ptr [ null, %65 ], [ %77, %76 ]
  store ptr %79, ptr %62, align 8, !tbaa !19
  %80 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl_data", ptr %62, i64 0, i32 1
  store ptr %79, ptr %80, align 8, !tbaa !22
  %81 = getelementptr inbounds ptr, ptr %79, i64 %70
  %82 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl_data", ptr %62, i64 0, i32 2
  store ptr %81, ptr %82, align 8, !tbaa !23
  %83 = load ptr, ptr %10, align 8, !tbaa !16
  %84 = load ptr, ptr %27, align 8, !tbaa !16
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %83 to i64
  %87 = sub i64 %85, %86
  %88 = icmp sgt i64 %87, 8
  br i1 %88, label %89, label %90, !prof !24

89:                                               ; preds = %78
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %79, ptr align 8 %83, i64 %87, i1 false)
  br label %94

90:                                               ; preds = %78
  %91 = icmp eq i64 %87, 8
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = load ptr, ptr %83, align 8, !tbaa !16
  store ptr %93, ptr %79, align 8, !tbaa !16
  br label %94

94:                                               ; preds = %92, %90, %89
  %95 = ashr exact i64 %87, 3
  %96 = getelementptr inbounds ptr, ptr %79, i64 %95
  store ptr %96, ptr %80, align 8, !tbaa !22
  %97 = load ptr, ptr %29, align 8, !tbaa !25
  %98 = getelementptr inbounds %"class.std::vector", ptr %97, i64 1
  store ptr %98, ptr %29, align 8, !tbaa !25
  br label %175

99:                                               ; preds = %60
  invoke void @_ZNSt6vectorIS_IP15MatchExpressionSaIS1_EESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %62, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %100 unwind label %204

100:                                              ; preds = %99
  %101 = load ptr, ptr %10, align 8, !tbaa !19
  br label %175

102:                                              ; preds = %202, %48
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %216

104:                                              ; preds = %50
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %214

106:                                              ; preds = %51, %158
  %107 = phi i64 [ %160, %158 ], [ 0, %51 ]
  %108 = phi ptr [ %162, %158 ], [ %53, %51 ]
  %109 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %110 unwind label %169

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %108, i64 %107
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  invoke void @_ZN15MatchExpressionC1EPKcbbb(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef %112, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %113 unwind label %173

113:                                              ; preds = %110
  %114 = load ptr, ptr %27, align 8, !tbaa !16
  %115 = load ptr, ptr %28, align 8, !tbaa !23
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  store ptr %109, ptr %114, align 8, !tbaa !16
  %118 = load ptr, ptr %27, align 8, !tbaa !22
  %119 = getelementptr inbounds ptr, ptr %118, i64 1
  store ptr %119, ptr %27, align 8, !tbaa !22
  br label %158

120:                                              ; preds = %113
  %121 = load ptr, ptr %10, align 8, !tbaa !16
  %122 = ptrtoint ptr %114 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775800
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #17
          to label %127 unwind label %171

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %120
  %129 = ashr exact i64 %124, 3
  %130 = call i64 @llvm.umax.i64(i64 %129, i64 1)
  %131 = add i64 %130, %129
  %132 = icmp ult i64 %131, %129
  %133 = icmp ugt i64 %131, 1152921504606846975
  %134 = or i1 %132, %133
  %135 = select i1 %134, i64 1152921504606846975, i64 %131
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %128
  %138 = shl nuw nsw i64 %135, 3
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #18
          to label %140 unwind label %169

140:                                              ; preds = %137, %128
  %141 = phi ptr [ null, %128 ], [ %139, %137 ]
  %142 = getelementptr inbounds ptr, ptr %141, i64 %129
  store ptr %109, ptr %142, align 8, !tbaa !16
  %143 = icmp sgt i64 %124, 8
  br i1 %143, label %144, label %145, !prof !24

144:                                              ; preds = %140
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %141, ptr align 8 %121, i64 %124, i1 false)
  br label %150

145:                                              ; preds = %140
  %146 = icmp eq i64 %124, 8
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = load ptr, ptr %121, align 8, !tbaa !16
  store ptr %148, ptr %141, align 8, !tbaa !16
  %149 = getelementptr inbounds ptr, ptr %142, i64 1
  br label %153

150:                                              ; preds = %145, %144
  %151 = getelementptr inbounds ptr, ptr %142, i64 1
  %152 = icmp eq ptr %121, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %147, %150
  %154 = phi ptr [ %149, %147 ], [ %151, %150 ]
  call void @_ZdlPv(ptr noundef nonnull %121) #19
  br label %155

155:                                              ; preds = %153, %150
  %156 = phi ptr [ %151, %150 ], [ %154, %153 ]
  store ptr %141, ptr %10, align 8, !tbaa !19
  store ptr %156, ptr %27, align 8, !tbaa !22
  %157 = getelementptr inbounds ptr, ptr %141, i64 %135
  store ptr %157, ptr %28, align 8, !tbaa !23
  br label %158

158:                                              ; preds = %155, %117
  %159 = phi ptr [ %156, %155 ], [ %119, %117 ]
  %160 = add nuw nsw i64 %107, 1
  %161 = load ptr, ptr %26, align 8, !tbaa !5
  %162 = load ptr, ptr %9, align 8, !tbaa !10
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = shl i64 %165, 27
  %167 = ashr i64 %166, 32
  %168 = icmp slt i64 %160, %167
  br i1 %168, label %106, label %60

169:                                              ; preds = %106, %137
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %208

171:                                              ; preds = %126
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %208

173:                                              ; preds = %110
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %109) #19
  br label %208

175:                                              ; preds = %100, %94
  %176 = phi ptr [ %101, %100 ], [ %83, %94 ]
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef nonnull %176) #19
  br label %179

179:                                              ; preds = %178, %175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  %180 = load ptr, ptr %9, align 8, !tbaa !10
  %181 = load ptr, ptr %26, align 8, !tbaa !5
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %198, label %183

183:                                              ; preds = %179, %193
  %184 = phi ptr [ %194, %193 ], [ %180, %179 ]
  %185 = load ptr, ptr %184, align 8, !tbaa !11
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %184, i64 0, i32 2
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %184, i64 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !26
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #19
  br label %193

193:                                              ; preds = %192, %188
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %184, i64 1
  %195 = icmp eq ptr %194, %181
  br i1 %195, label %196, label %183

196:                                              ; preds = %193
  %197 = load ptr, ptr %9, align 8, !tbaa !10
  br label %198

198:                                              ; preds = %196, %179
  %199 = phi ptr [ %197, %196 ], [ %180, %179 ]
  %200 = icmp eq ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef nonnull %199) #19
  br label %202

202:                                              ; preds = %201, %198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  invoke void @_ZN15StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %203 unwind label %102

203:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #15
  br label %329

204:                                              ; preds = %76, %99
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %74
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %208

208:                                              ; preds = %204, %206, %169, %171, %173
  %209 = phi { ptr, i32 } [ %174, %173 ], [ %170, %169 ], [ %172, %171 ], [ %205, %204 ], [ %207, %206 ]
  %210 = load ptr, ptr %10, align 8, !tbaa !19
  %211 = icmp eq ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef nonnull %210) #19
  br label %213

213:                                              ; preds = %212, %208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %214 unwind label %461

214:                                              ; preds = %213, %104
  %215 = phi { ptr, i32 } [ %209, %213 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  invoke void @_ZN15StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %216 unwind label %461

216:                                              ; preds = %214, %102
  %217 = phi { ptr, i32 } [ %215, %214 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #15
  br label %445

218:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %219 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %220 unwind label %313

220:                                              ; preds = %218
  invoke void @_ZN15MatchExpressionC1EPKcbbb(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull @.str.2, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %221 unwind label %317

221:                                              ; preds = %220
  %222 = load ptr, ptr %31, align 8, !tbaa !16
  %223 = load ptr, ptr %32, align 8, !tbaa !23
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  store ptr %219, ptr %222, align 8, !tbaa !16
  %226 = load ptr, ptr %31, align 8, !tbaa !22
  %227 = getelementptr inbounds ptr, ptr %226, i64 1
  store ptr %227, ptr %31, align 8, !tbaa !22
  br label %266

228:                                              ; preds = %221
  %229 = load ptr, ptr %11, align 8, !tbaa !16
  %230 = ptrtoint ptr %222 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = icmp eq i64 %232, 9223372036854775800
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #17
          to label %235 unwind label %315

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %228
  %237 = ashr exact i64 %232, 3
  %238 = call i64 @llvm.umax.i64(i64 %237, i64 1)
  %239 = add i64 %238, %237
  %240 = icmp ult i64 %239, %237
  %241 = icmp ugt i64 %239, 1152921504606846975
  %242 = or i1 %240, %241
  %243 = select i1 %242, i64 1152921504606846975, i64 %239
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %236
  %246 = shl nuw nsw i64 %243, 3
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #18
          to label %248 unwind label %313

248:                                              ; preds = %245, %236
  %249 = phi ptr [ null, %236 ], [ %247, %245 ]
  %250 = getelementptr inbounds ptr, ptr %249, i64 %237
  store ptr %219, ptr %250, align 8, !tbaa !16
  %251 = icmp sgt i64 %232, 8
  br i1 %251, label %252, label %253, !prof !24

252:                                              ; preds = %248
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %249, ptr align 8 %229, i64 %232, i1 false)
  br label %258

253:                                              ; preds = %248
  %254 = icmp eq i64 %232, 8
  br i1 %254, label %255, label %258

255:                                              ; preds = %253
  %256 = load ptr, ptr %229, align 8, !tbaa !16
  store ptr %256, ptr %249, align 8, !tbaa !16
  %257 = getelementptr inbounds ptr, ptr %250, i64 1
  br label %261

258:                                              ; preds = %253, %252
  %259 = getelementptr inbounds ptr, ptr %250, i64 1
  %260 = icmp eq ptr %229, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %255, %258
  %262 = phi ptr [ %257, %255 ], [ %259, %258 ]
  call void @_ZdlPv(ptr noundef nonnull %229) #19
  br label %263

263:                                              ; preds = %261, %258
  %264 = phi ptr [ %259, %258 ], [ %262, %261 ]
  store ptr %249, ptr %11, align 8, !tbaa !19
  store ptr %264, ptr %31, align 8, !tbaa !22
  %265 = getelementptr inbounds ptr, ptr %249, i64 %243
  store ptr %265, ptr %32, align 8, !tbaa !23
  br label %266

266:                                              ; preds = %263, %225
  %267 = phi ptr [ %264, %263 ], [ %227, %225 ]
  %268 = load ptr, ptr %29, align 8, !tbaa !16
  %269 = load ptr, ptr %30, align 8, !tbaa !17
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %305, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr %11, align 8, !tbaa !19
  %273 = ptrtoint ptr %267 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, i8 0, i64 24, i1 false)
  %277 = icmp eq ptr %267, %272
  br i1 %277, label %284, label %278

278:                                              ; preds = %271
  %279 = icmp ugt i64 %275, 9223372036854775800
  br i1 %279, label %280, label %282, !prof !21

280:                                              ; preds = %278
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %281 unwind label %321

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %278
  %283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #18
          to label %284 unwind label %319

284:                                              ; preds = %282, %271
  %285 = phi ptr [ null, %271 ], [ %283, %282 ]
  store ptr %285, ptr %268, align 8, !tbaa !19
  %286 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl_data", ptr %268, i64 0, i32 1
  store ptr %285, ptr %286, align 8, !tbaa !22
  %287 = getelementptr inbounds ptr, ptr %285, i64 %276
  %288 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl_data", ptr %268, i64 0, i32 2
  store ptr %287, ptr %288, align 8, !tbaa !23
  %289 = load ptr, ptr %11, align 8, !tbaa !16
  %290 = load ptr, ptr %31, align 8, !tbaa !16
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %289 to i64
  %293 = sub i64 %291, %292
  %294 = icmp sgt i64 %293, 8
  br i1 %294, label %295, label %296, !prof !24

295:                                              ; preds = %284
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %285, ptr align 8 %289, i64 %293, i1 false)
  br label %300

296:                                              ; preds = %284
  %297 = icmp eq i64 %293, 8
  br i1 %297, label %298, label %300

298:                                              ; preds = %296
  %299 = load ptr, ptr %289, align 8, !tbaa !16
  store ptr %299, ptr %285, align 8, !tbaa !16
  br label %300

300:                                              ; preds = %298, %296, %295
  %301 = ashr exact i64 %293, 3
  %302 = getelementptr inbounds ptr, ptr %285, i64 %301
  store ptr %302, ptr %286, align 8, !tbaa !22
  %303 = load ptr, ptr %29, align 8, !tbaa !25
  %304 = getelementptr inbounds %"class.std::vector", ptr %303, i64 1
  store ptr %304, ptr %29, align 8, !tbaa !25
  br label %308

305:                                              ; preds = %266
  invoke void @_ZNSt6vectorIS_IP15MatchExpressionSaIS1_EESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %268, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %306 unwind label %319

306:                                              ; preds = %305
  %307 = load ptr, ptr %11, align 8, !tbaa !19
  br label %308

308:                                              ; preds = %306, %300
  %309 = phi ptr [ %307, %306 ], [ %289, %300 ]
  %310 = icmp eq ptr %309, null
  br i1 %310, label %312, label %311

311:                                              ; preds = %308
  call void @_ZdlPv(ptr noundef nonnull %309) #19
  br label %312

312:                                              ; preds = %311, %308
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br label %329

313:                                              ; preds = %218, %245
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %323

315:                                              ; preds = %234
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %323

317:                                              ; preds = %220
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %219) #19
  br label %323

319:                                              ; preds = %282, %305
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %280
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %323

323:                                              ; preds = %319, %321, %313, %315, %317
  %324 = phi { ptr, i32 } [ %318, %317 ], [ %314, %313 ], [ %316, %315 ], [ %320, %319 ], [ %322, %321 ]
  %325 = load ptr, ptr %11, align 8, !tbaa !19
  %326 = icmp eq ptr %325, null
  br i1 %326, label %328, label %327

327:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef nonnull %325) #19
  br label %328

328:                                              ; preds = %327, %323
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br label %445

329:                                              ; preds = %312, %203
  %330 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %331 unwind label %387

331:                                              ; preds = %329
  invoke void @_ZN15MatchExpressionC1EPKcbbb(ptr noundef nonnull align 8 dereferenceable(32) %330, ptr noundef %45, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %332 unwind label %391

332:                                              ; preds = %331
  %333 = load ptr, ptr %33, align 8, !tbaa !16
  %334 = load ptr, ptr %34, align 8, !tbaa !23
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %339, label %336

336:                                              ; preds = %332
  store ptr %330, ptr %333, align 8, !tbaa !16
  %337 = load ptr, ptr %33, align 8, !tbaa !22
  %338 = getelementptr inbounds ptr, ptr %337, i64 1
  store ptr %338, ptr %33, align 8, !tbaa !22
  br label %377

339:                                              ; preds = %332
  %340 = load ptr, ptr %4, align 8, !tbaa !16
  %341 = ptrtoint ptr %333 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = icmp eq i64 %343, 9223372036854775800
  br i1 %344, label %345, label %347

345:                                              ; preds = %339
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #17
          to label %346 unwind label %389

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %339
  %348 = ashr exact i64 %343, 3
  %349 = call i64 @llvm.umax.i64(i64 %348, i64 1)
  %350 = add i64 %349, %348
  %351 = icmp ult i64 %350, %348
  %352 = icmp ugt i64 %350, 1152921504606846975
  %353 = or i1 %351, %352
  %354 = select i1 %353, i64 1152921504606846975, i64 %350
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %347
  %357 = shl nuw nsw i64 %354, 3
  %358 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %357) #18
          to label %359 unwind label %387

359:                                              ; preds = %356, %347
  %360 = phi ptr [ null, %347 ], [ %358, %356 ]
  %361 = getelementptr inbounds ptr, ptr %360, i64 %348
  store ptr %330, ptr %361, align 8, !tbaa !16
  %362 = icmp sgt i64 %343, 8
  br i1 %362, label %363, label %364, !prof !24

363:                                              ; preds = %359
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %360, ptr align 8 %340, i64 %343, i1 false)
  br label %369

364:                                              ; preds = %359
  %365 = icmp eq i64 %343, 8
  br i1 %365, label %366, label %369

366:                                              ; preds = %364
  %367 = load ptr, ptr %340, align 8, !tbaa !16
  store ptr %367, ptr %360, align 8, !tbaa !16
  %368 = getelementptr inbounds ptr, ptr %361, i64 1
  br label %372

369:                                              ; preds = %364, %363
  %370 = getelementptr inbounds ptr, ptr %361, i64 1
  %371 = icmp eq ptr %340, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %366, %369
  %373 = phi ptr [ %368, %366 ], [ %370, %369 ]
  call void @_ZdlPv(ptr noundef nonnull %340) #19
  br label %374

374:                                              ; preds = %372, %369
  %375 = phi ptr [ %370, %369 ], [ %373, %372 ]
  store ptr %360, ptr %4, align 8, !tbaa !19
  store ptr %375, ptr %33, align 8, !tbaa !22
  %376 = getelementptr inbounds ptr, ptr %360, i64 %354
  store ptr %376, ptr %34, align 8, !tbaa !23
  br label %377

377:                                              ; preds = %374, %336
  %378 = add nuw nsw i64 %42, 1
  %379 = load ptr, ptr %16, align 8, !tbaa !5
  %380 = load ptr, ptr %7, align 8, !tbaa !10
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = shl i64 %383, 27
  %385 = ashr i64 %384, 32
  %386 = icmp slt i64 %378, %385
  br i1 %386, label %41, label %35

387:                                              ; preds = %329, %356
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %445

389:                                              ; preds = %345
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %445

391:                                              ; preds = %331
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %330) #19
  br label %445

393:                                              ; preds = %35
  %394 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IP15MatchExpressionSaIS1_EESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %395 unwind label %443

395:                                              ; preds = %393
  store i32 %2, ptr %0, align 8, !tbaa !27
  %396 = load ptr, ptr %7, align 8, !tbaa !10
  %397 = load ptr, ptr %16, align 8, !tbaa !5
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %414, label %399

399:                                              ; preds = %395, %409
  %400 = phi ptr [ %410, %409 ], [ %396, %395 ]
  %401 = load ptr, ptr %400, align 8, !tbaa !11
  %402 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %400, i64 0, i32 2
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %404, label %408

404:                                              ; preds = %399
  %405 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %400, i64 0, i32 1
  %406 = load i64, ptr %405, align 8, !tbaa !26
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %409

408:                                              ; preds = %399
  call void @_ZdlPv(ptr noundef %401) #19
  br label %409

409:                                              ; preds = %408, %404
  %410 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %400, i64 1
  %411 = icmp eq ptr %410, %397
  br i1 %411, label %412, label %399

412:                                              ; preds = %409
  %413 = load ptr, ptr %7, align 8, !tbaa !10
  br label %414

414:                                              ; preds = %412, %395
  %415 = phi ptr [ %413, %412 ], [ %396, %395 ]
  %416 = icmp eq ptr %415, null
  br i1 %416, label %418, label %417

417:                                              ; preds = %414
  call void @_ZdlPv(ptr noundef nonnull %415) #19
  br label %418

418:                                              ; preds = %417, %414
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  invoke void @_ZN15StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %419 unwind label %37

419:                                              ; preds = %418
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #15
  %420 = load ptr, ptr %5, align 8, !tbaa !36
  %421 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MatchExpression *>, std::allocator<std::vector<MatchExpression *> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !25
  %423 = icmp eq ptr %420, %422
  br i1 %423, label %434, label %424

424:                                              ; preds = %419, %429
  %425 = phi ptr [ %430, %429 ], [ %420, %419 ]
  %426 = load ptr, ptr %425, align 8, !tbaa !19
  %427 = icmp eq ptr %426, null
  br i1 %427, label %429, label %428

428:                                              ; preds = %424
  call void @_ZdlPv(ptr noundef nonnull %426) #19
  br label %429

429:                                              ; preds = %428, %424
  %430 = getelementptr inbounds %"class.std::vector", ptr %425, i64 1
  %431 = icmp eq ptr %430, %422
  br i1 %431, label %432, label %424

432:                                              ; preds = %429
  %433 = load ptr, ptr %5, align 8, !tbaa !36
  br label %434

434:                                              ; preds = %432, %419
  %435 = phi ptr [ %433, %432 ], [ %420, %419 ]
  %436 = icmp eq ptr %435, null
  br i1 %436, label %438, label %437

437:                                              ; preds = %434
  call void @_ZdlPv(ptr noundef nonnull %435) #19
  br label %438

438:                                              ; preds = %437, %434
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  %439 = load ptr, ptr %4, align 8, !tbaa !19
  %440 = icmp eq ptr %439, null
  br i1 %440, label %442, label %441

441:                                              ; preds = %438
  call void @_ZdlPv(ptr noundef nonnull %439) #19
  br label %442

442:                                              ; preds = %441, %438
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret void

443:                                              ; preds = %393, %35
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %445

445:                                              ; preds = %387, %389, %391, %216, %328, %443
  %446 = phi { ptr, i32 } [ %444, %443 ], [ %217, %216 ], [ %324, %328 ], [ %392, %391 ], [ %388, %387 ], [ %390, %389 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %447 unwind label %461

447:                                              ; preds = %445, %39
  %448 = phi { ptr, i32 } [ %446, %445 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  invoke void @_ZN15StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %449 unwind label %461

449:                                              ; preds = %447, %37
  %450 = phi { ptr, i32 } [ %448, %447 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #15
  invoke void @_ZNSt6vectorIS_IP15MatchExpressionSaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %451 unwind label %461

451:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  %452 = load ptr, ptr %4, align 8, !tbaa !19
  %453 = icmp eq ptr %452, null
  br i1 %453, label %455, label %454

454:                                              ; preds = %451
  call void @_ZdlPv(ptr noundef nonnull %452) #19
  br label %455

455:                                              ; preds = %454, %451
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  invoke void @_ZNSt6vectorIS_IP15MatchExpressionSaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %456 unwind label %461

456:                                              ; preds = %455
  %457 = load ptr, ptr %12, align 8, !tbaa !19
  %458 = icmp eq ptr %457, null
  br i1 %458, label %460, label %459

459:                                              ; preds = %456
  call void @_ZdlPv(ptr noundef nonnull %457) #19
  br label %460

460:                                              ; preds = %459, %456
  resume { ptr, i32 } %450

461:                                              ; preds = %455, %449, %447, %445, %214, %213
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #20
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN15StringTokenizerC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN15StringTokenizer8asVectorB5cxx11Ev(ptr sret(%"class.std::vector.8") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN15MatchExpressionC1EPKcbbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %25

25:                                               ; preds = %21, %24
  ret void
}

declare void @_ZN15StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIP15MatchExpressionSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %80, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %1, align 8, !tbaa !16
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775800
  br i1 %21, label %22, label %23, !prof !21

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  %25 = icmp ugt i64 %10, 8
  br i1 %25, label %26, label %27, !prof !24

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %7, i64 %10, i1 false)
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %30, ptr %24, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %26, %27, %29
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !19
  %35 = getelementptr inbounds ptr, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !23
  br label %76

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 3
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 8
  br i1 %44, label %45, label %46, !prof !24

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %10, i1 false)
  br label %76

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 8
  br i1 %47, label %48, label %76

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %49, ptr %14, align 8, !tbaa !16
  br label %76

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 8
  br i1 %51, label %52, label %53, !prof !24

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %40, i1 false)
  br label %57

53:                                               ; preds = %50
  %54 = icmp eq i64 %40, 8
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %56, ptr %14, align 8, !tbaa !16
  br label %57

57:                                               ; preds = %52, %53, %55
  %58 = load ptr, ptr %1, align 8, !tbaa !19
  %59 = load ptr, ptr %37, align 8, !tbaa !22
  %60 = load ptr, ptr %0, align 8, !tbaa !19
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = getelementptr inbounds ptr, ptr %58, i64 %64
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  %70 = icmp sgt i64 %69, 8
  br i1 %70, label %71, label %72, !prof !24

71:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %65, i64 %69, i1 false)
  br label %76

72:                                               ; preds = %57
  %73 = icmp eq i64 %69, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load ptr, ptr %65, align 8, !tbaa !16
  store ptr %75, ptr %59, align 8, !tbaa !16
  br label %76

76:                                               ; preds = %74, %72, %71, %48, %46, %45, %34
  %77 = load ptr, ptr %0, align 8, !tbaa !19
  %78 = getelementptr inbounds ptr, ptr %77, i64 %11
  %79 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %78, ptr %79, align 8, !tbaa !22
  br label %80

80:                                               ; preds = %76, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IP15MatchExpressionSaIS1_EESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %113, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MatchExpression *>, std::allocator<std::vector<MatchExpression *> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %1, align 8, !tbaa !16
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MatchExpression *>, std::allocator<std::vector<MatchExpression *> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %4
  %21 = tail call noundef ptr @_ZNSt6vectorIS_IP15MatchExpressionSaIS1_EESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %22 = load ptr, ptr %0, align 8, !tbaa !36
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MatchExpression *>, std::allocator<std::vector<MatchExpression *> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %36, label %26

26:                                               ; preds = %20, %31
  %27 = phi ptr [ %32, %31 ], [ %22, %20 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds %"class.std::vector", ptr %27, i64 1
  %33 = icmp eq ptr %32, %24
  br i1 %33, label %34, label %26

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %34, %20
  %37 = phi ptr [ %35, %34 ], [ %22, %20 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %37) #19
  br label %40

40:                                               ; preds = %36, %39
  store ptr %21, ptr %0, align 8, !tbaa !36
  %41 = getelementptr inbounds %"class.std::vector", ptr %21, i64 %11
  store ptr %41, ptr %12, align 8, !tbaa !17
  br label %109

42:                                               ; preds = %4
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MatchExpression *>, std::allocator<std::vector<MatchExpression *> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %16
  %47 = sdiv exact i64 %46, 24
  %48 = icmp ult i64 %47, %11
  br i1 %48, label %80, label %49

49:                                               ; preds = %42
  %50 = icmp sgt i64 %10, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %49
  %52 = udiv exact i64 %10, 24
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ %60, %53 ], [ %52, %51 ]
  %55 = phi ptr [ %59, %53 ], [ %14, %51 ]
  %56 = phi ptr [ %58, %53 ], [ %7, %51 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIP15MatchExpressionSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = getelementptr inbounds %"class.std::vector", ptr %56, i64 1
  %59 = getelementptr inbounds %"class.std::vector", ptr %55, i64 1
  %60 = add nsw i64 %54, -1
  %61 = icmp ugt i64 %54, 1
  br i1 %61, label %53, label %62

62:                                               ; preds = %53
  %63 = load ptr, ptr %43, align 8, !tbaa !16
  %64 = ptrtoint ptr %59 to i64
  br label %65

65:                                               ; preds = %62, %49
  %66 = phi i64 [ %64, %62 ], [ %16, %49 ]
  %67 = phi ptr [ %63, %62 ], [ %44, %49 ]
  %68 = sub i64 %66, %16
  %69 = sdiv exact i64 %68, 24
  %70 = getelementptr inbounds %"class.std::vector", ptr %14, i64 %69
  %71 = icmp eq ptr %70, %67
  br i1 %71, label %109, label %72

72:                                               ; preds = %65, %77
  %73 = phi ptr [ %78, %77 ], [ %70, %65 ]
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef nonnull %74) #19
  br label %77

77:                                               ; preds = %76, %72
  %78 = getelementptr inbounds %"class.std::vector", ptr %73, i64 1
  %79 = icmp eq ptr %78, %67
  br i1 %79, label %109, label %72

80:                                               ; preds = %42
  %81 = icmp sgt i64 %46, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %80
  %83 = udiv exact i64 %46, 24
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ %91, %84 ], [ %83, %82 ]
  %86 = phi ptr [ %90, %84 ], [ %14, %82 ]
  %87 = phi ptr [ %89, %84 ], [ %7, %82 ]
  %88 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIP15MatchExpressionSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87)
  %89 = getelementptr inbounds %"class.std::vector", ptr %87, i64 1
  %90 = getelementptr inbounds %"class.std::vector", ptr %86, i64 1
  %91 = add nsw i64 %85, -1
  %92 = icmp ugt i64 %85, 1
  br i1 %92, label %84, label %93

93:                                               ; preds = %84
  %94 = load ptr, ptr %1, align 8, !tbaa !36
  %95 = load ptr, ptr %43, align 8, !tbaa !25
  %96 = load ptr, ptr %0, align 8, !tbaa !36
  %97 = load ptr, ptr %5, align 8, !tbaa !25
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %96 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 24
  br label %102

102:                                              ; preds = %93, %80
  %103 = phi i64 [ %101, %93 ], [ %47, %80 ]
  %104 = phi ptr [ %97, %93 ], [ %6, %80 ]
  %105 = phi ptr [ %95, %93 ], [ %44, %80 ]
  %106 = phi ptr [ %94, %93 ], [ %7, %80 ]
  %107 = getelementptr inbounds %"class.std::vector", ptr %106, i64 %103
  %108 = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIP15MatchExpressionSaIS2_EES5_ET0_T_S7_S6_(ptr noundef %107, ptr noundef %104, ptr noundef %105)
  br label %109

109:                                              ; preds = %77, %65, %102, %40
  %110 = load ptr, ptr %0, align 8, !tbaa !36
  %111 = getelementptr inbounds %"class.std::vector", ptr %110, i64 %11
  %112 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MatchExpression *>, std::allocator<std::vector<MatchExpression *> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %111, ptr %112, align 8, !tbaa !25
  br label %113

113:                                              ; preds = %109, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IP15MatchExpressionSaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MatchExpression *>, std::allocator<std::vector<MatchExpression *> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.std::vector", ptr %7, i64 1
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !36
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %20

20:                                               ; preds = %16, %19
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13ObjectPrinterC2ERKSt6vectorIP15MatchExpressionSaIS2_EERKS0_IS4_SaIS4_EEi(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %class.ObjectPrinter, ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %class.ObjectPrinter, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIP15MatchExpressionSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %8 unwind label %11

8:                                                ; preds = %4
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IP15MatchExpressionSaIS1_EESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %10 unwind label %11

10:                                               ; preds = %8
  store i32 %3, ptr %0, align 8, !tbaa !27
  ret void

11:                                               ; preds = %8, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IP15MatchExpressionSaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %17

17:                                               ; preds = %16, %13
  resume { ptr, i32 } %12

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13ObjectPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(1080) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.ObjectPrinter, ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %class.ObjectPrinter, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.ObjectPrinter, ptr %0, i64 0, i32 3
  br label %34

14:                                               ; preds = %74, %1
  %15 = getelementptr inbounds %class.ObjectPrinter, ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds %class.ObjectPrinter, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %14, %25
  %21 = phi ptr [ %26, %25 ], [ %16, %14 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds %"class.std::vector", ptr %21, i64 1
  %27 = icmp eq ptr %26, %18
  br i1 %27, label %28, label %20

28:                                               ; preds = %25
  %29 = load ptr, ptr %15, align 8, !tbaa !36
  br label %30

30:                                               ; preds = %28, %14
  %31 = phi ptr [ %29, %28 ], [ %16, %14 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %132, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %132

34:                                               ; preds = %12, %74
  %35 = phi i64 [ 0, %12 ], [ %75, %74 ]
  %36 = phi ptr [ %5, %12 ], [ %77, %74 ]
  %37 = getelementptr inbounds ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %62, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %class.MatchExpression, ptr %38, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds %class.MatchExpression, ptr %38, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %40, %48
  %47 = phi ptr [ %49, %48 ], [ %42, %40 ]
  invoke void @_ZN15MatchExpression4ElemD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %48 unwind label %57

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %47, i64 1
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %51, label %46

51:                                               ; preds = %48
  %52 = load ptr, ptr %41, align 8, !tbaa !37
  br label %53

53:                                               ; preds = %51, %40
  %54 = phi ptr [ %52, %51 ], [ %42, %40 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %54) #19
  br label %61

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %41, align 8, !tbaa !37
  %60 = icmp eq ptr %59, null
  br i1 %60, label %129, label %125

61:                                               ; preds = %56, %53
  tail call void @_ZdlPv(ptr noundef nonnull %38) #19
  br label %62

62:                                               ; preds = %61, %34
  %63 = load ptr, ptr %13, align 8, !tbaa !36
  %64 = getelementptr inbounds %"class.std::vector", ptr %63, i64 %35
  %65 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl_data", ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = load ptr, ptr %64, align 8, !tbaa !19
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = lshr exact i64 %70, 3
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %115, %62
  %75 = add nuw nsw i64 %35, 1
  %76 = load ptr, ptr %3, align 8, !tbaa !22
  %77 = load ptr, ptr %2, align 8, !tbaa !19
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = shl i64 %80, 29
  %82 = ashr i64 %81, 32
  %83 = icmp slt i64 %75, %82
  br i1 %83, label %34, label %14

84:                                               ; preds = %62, %115
  %85 = phi ptr [ %116, %115 ], [ %67, %62 ]
  %86 = phi ptr [ %117, %115 ], [ %66, %62 ]
  %87 = phi i64 [ %118, %115 ], [ 0, %62 ]
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = icmp eq ptr %89, null
  br i1 %90, label %115, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds %class.MatchExpression, ptr %89, i64 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = getelementptr inbounds %class.MatchExpression, ptr %89, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %104, label %97

97:                                               ; preds = %91, %99
  %98 = phi ptr [ %100, %99 ], [ %93, %91 ]
  invoke void @_ZN15MatchExpression4ElemD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %98)
          to label %99 unwind label %108

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %98, i64 1
  %101 = icmp eq ptr %100, %95
  br i1 %101, label %102, label %97

102:                                              ; preds = %99
  %103 = load ptr, ptr %92, align 8, !tbaa !37
  br label %104

104:                                              ; preds = %102, %91
  %105 = phi ptr [ %103, %102 ], [ %93, %91 ]
  %106 = icmp eq ptr %105, null
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  tail call void @_ZdlPv(ptr noundef nonnull %105) #19
  br label %112

108:                                              ; preds = %97
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %92, align 8, !tbaa !37
  %111 = icmp eq ptr %110, null
  br i1 %111, label %129, label %125

112:                                              ; preds = %107, %104
  tail call void @_ZdlPv(ptr noundef nonnull %89) #19
  %113 = load ptr, ptr %65, align 8, !tbaa !22
  %114 = load ptr, ptr %64, align 8, !tbaa !19
  br label %115

115:                                              ; preds = %84, %112
  %116 = phi ptr [ %85, %84 ], [ %114, %112 ]
  %117 = phi ptr [ %86, %84 ], [ %113, %112 ]
  %118 = add nuw nsw i64 %87, 1
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %116 to i64
  %121 = sub i64 %119, %120
  %122 = shl i64 %121, 29
  %123 = ashr i64 %122, 32
  %124 = icmp slt i64 %118, %123
  br i1 %124, label %84, label %74

125:                                              ; preds = %108, %57
  %126 = phi ptr [ %59, %57 ], [ %110, %108 ]
  %127 = phi ptr [ %38, %57 ], [ %89, %108 ]
  %128 = phi { ptr, i32 } [ %58, %57 ], [ %109, %108 ]
  tail call void @_ZdlPv(ptr noundef nonnull %126) #19
  br label %129

129:                                              ; preds = %125, %108, %57
  %130 = phi ptr [ %38, %57 ], [ %89, %108 ], [ %127, %125 ]
  %131 = phi { ptr, i32 } [ %58, %57 ], [ %109, %108 ], [ %128, %125 ]
  tail call void @_ZdlPv(ptr noundef nonnull %130) #19
  invoke void @_ZNSt6vectorIS_IP15MatchExpressionSaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %137 unwind label %142

132:                                              ; preds = %33, %30
  %133 = load ptr, ptr %2, align 8, !tbaa !19
  %134 = icmp eq ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  tail call void @_ZdlPv(ptr noundef nonnull %133) #19
  br label %136

136:                                              ; preds = %132, %135
  ret void

137:                                              ; preds = %129
  %138 = load ptr, ptr %2, align 8, !tbaa !19
  %139 = icmp eq ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  tail call void @_ZdlPv(ptr noundef nonnull %138) #19
  br label %141

141:                                              ; preds = %140, %137
  resume { ptr, i32 } %131

142:                                              ; preds = %129
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  tail call void @__clang_call_terminate(ptr %144) #20
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13ObjectPrinter19printObjectToStreamERSoP7cObject(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN16cClassDescriptor16getDescriptorForEP7cObject(ptr noundef %2)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 6)
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !40
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = getelementptr inbounds %"class.std::ios_base", ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %18 = or i32 %17, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %15, i32 noundef %18)
  br label %22

19:                                               ; preds = %3
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef %20)
  br label %22

22:                                               ; preds = %11, %19
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 3)
  tail call void @_ZN13ObjectPrinter19printObjectToStreamERSoPvP16cClassDescriptori(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef 1)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 2)
  ret void
}

declare noundef ptr @_ZN16cClassDescriptor16getDescriptorForEP7cObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13ObjectPrinter19printObjectToStreamERSoPvP16cClassDescriptori(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.MatchableObjectAdapter, align 8
  %7 = alloca %class.MatchableFieldAdapter, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = icmp eq ptr %3, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds ptr, ptr %12, i64 27
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %2)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %453

17:                                               ; preds = %11
  %18 = icmp slt i32 %4, 5
  %19 = getelementptr inbounds %class.ObjectPrinter, ptr %0, i64 0, i32 2
  %20 = getelementptr inbounds %class.ObjectPrinter, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %class.ObjectPrinter, ptr %0, i64 0, i32 3
  %22 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %6, i64 0, i32 4
  %23 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %6, i64 0, i32 4, i32 2
  %24 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %6, i64 0, i32 4, i32 1
  %25 = add nsw i32 %4, 1
  %26 = getelementptr inbounds %class.ObjectPrinter, ptr %0, i64 0, i32 1
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  br label %46

31:                                               ; preds = %5
  %32 = load i32, ptr %0, align 8, !tbaa !27
  %33 = mul nsw i32 %32, %4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31, %35
  %36 = phi i32 [ %38, %35 ], [ 0, %31 ]
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
  %38 = add nuw nsw i32 %36, 1
  %39 = icmp eq i32 %38, %33
  br i1 %39, label %40, label %35

40:                                               ; preds = %35, %31
  %41 = icmp eq i32 %4, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 6)
  br label %453

44:                                               ; preds = %40
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 4)
  br label %453

46:                                               ; preds = %17, %399
  %47 = phi i32 [ 0, %17 ], [ %400, %399 ]
  %48 = load ptr, ptr %3, align 8, !tbaa !40
  %49 = getelementptr inbounds ptr, ptr %48, i64 29
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %2, i32 noundef %47)
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = load ptr, ptr %3, align 8, !tbaa !40
  %55 = getelementptr inbounds ptr, ptr %54, i64 29
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %2, i32 noundef %47)
  %58 = and i32 %57, 4
  %59 = icmp eq i32 %58, 0
  %60 = load ptr, ptr %3, align 8, !tbaa !40
  %61 = getelementptr inbounds ptr, ptr %60, i64 29
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %2, i32 noundef %47)
  %64 = and i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = load ptr, ptr %3, align 8, !tbaa !40
  %67 = getelementptr inbounds ptr, ptr %66, i64 29
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %2, i32 noundef %47)
  %70 = and i32 %69, 16
  %71 = icmp eq i32 %70, 0
  %72 = load ptr, ptr %3, align 8, !tbaa !40
  %73 = getelementptr inbounds ptr, ptr %72, i64 31
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %2, i32 noundef %47)
  %76 = load ptr, ptr %3, align 8, !tbaa !40
  %77 = getelementptr inbounds ptr, ptr %76, i64 28
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %2, i32 noundef %47)
  br i1 %53, label %86, label %80

80:                                               ; preds = %46
  %81 = load ptr, ptr %3, align 8, !tbaa !40
  %82 = getelementptr inbounds ptr, ptr %81, i64 33
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %2, i32 noundef %47)
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %399

86:                                               ; preds = %46, %80
  %87 = phi i32 [ %84, %80 ], [ 1, %46 ]
  %88 = icmp eq ptr %75, null
  %89 = icmp eq ptr %79, null
  br i1 %18, label %90, label %386

90:                                               ; preds = %86, %369
  %91 = phi i32 [ %370, %369 ], [ 0, %86 ]
  br i1 %65, label %97, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %3, align 8, !tbaa !40
  %94 = getelementptr inbounds ptr, ptr %93, i64 37
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %2, i32 noundef %47, i32 noundef %91)
  br label %97

97:                                               ; preds = %92, %90
  %98 = phi ptr [ %96, %92 ], [ null, %90 ]
  %99 = load ptr, ptr %3, align 8, !tbaa !40
  %100 = getelementptr inbounds ptr, ptr %99, i64 28
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %2, i32 noundef %47)
  %103 = load ptr, ptr %3, align 8, !tbaa !40
  %104 = getelementptr inbounds ptr, ptr %103, i64 29
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %2, i32 noundef %47)
  %107 = and i32 %106, 16
  %108 = icmp eq i32 %107, 0
  %109 = icmp eq ptr %98, null
  %110 = or i1 %109, %108
  br i1 %110, label %124, label %111

111:                                              ; preds = %97
  %112 = call ptr @__dynamic_cast(ptr nonnull %98, ptr nonnull @_ZTI7cObject, ptr nonnull @_ZTI6cArray, i64 0) #15
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds %class.cArray, ptr %112, i64 0, i32 5
  %116 = load i32, ptr %115, align 4, !tbaa !48
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %369, label %118

118:                                              ; preds = %114, %111
  %119 = call ptr @__dynamic_cast(ptr nonnull %98, ptr nonnull @_ZTI7cObject, ptr nonnull @_ZTI7cModule, i64 0) #15
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %369

121:                                              ; preds = %118
  %122 = call ptr @__dynamic_cast(ptr nonnull %98, ptr nonnull @_ZTI7cObject, ptr nonnull @_ZTI5cGate, i64 0) #15
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %369

124:                                              ; preds = %121, %97
  %125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(6) @.str.16) #16
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %369, label %127

127:                                              ; preds = %124
  %128 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(10) @.str.17) #16
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %369, label %130

130:                                              ; preds = %127
  %131 = call noundef zeroext i1 @_ZNK16cClassDescriptor14extendsCObjectEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br i1 %131, label %132, label %197

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #15
  call void @_ZN22MatchableObjectAdapterC1ENS_16DefaultAttributeEP7cObject(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 2, ptr noundef %2)
  %133 = load ptr, ptr %20, align 8, !tbaa !22
  %134 = load ptr, ptr %19, align 8, !tbaa !19
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = lshr exact i64 %137, 3
  %139 = trunc i64 %138 to i32
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %188

141:                                              ; preds = %132, %178
  %142 = phi i64 [ %179, %178 ], [ 0, %132 ]
  %143 = phi ptr [ %181, %178 ], [ %134, %132 ]
  %144 = getelementptr inbounds ptr, ptr %143, i64 %142
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = invoke noundef zeroext i1 @_ZN15MatchExpression7matchesEPKNS_9MatchableE(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull %6)
          to label %147 unwind label %372

147:                                              ; preds = %141
  br i1 %146, label %148, label %178

148:                                              ; preds = %147
  %149 = load ptr, ptr %21, align 8, !tbaa !36
  %150 = getelementptr inbounds %"class.std::vector", ptr %149, i64 %142
  %151 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl_data", ptr %150, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !22
  %153 = load ptr, ptr %150, align 8, !tbaa !19
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = lshr exact i64 %156, 3
  %158 = trunc i64 %157 to i32
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %178

160:                                              ; preds = %148, %168
  %161 = phi i64 [ %169, %168 ], [ 0, %148 ]
  %162 = phi ptr [ %171, %168 ], [ %153, %148 ]
  %163 = getelementptr inbounds ptr, ptr %162, i64 %161
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  invoke void @_ZN21MatchableFieldAdapterC1EP7cObjecti(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %2, i32 noundef %47)
          to label %165 unwind label %374

165:                                              ; preds = %160
  %166 = invoke noundef zeroext i1 @_ZN15MatchExpression7matchesEPKNS_9MatchableE(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull %7)
          to label %167 unwind label %376

167:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br i1 %166, label %188, label %168

168:                                              ; preds = %167
  %169 = add nuw nsw i64 %161, 1
  %170 = load ptr, ptr %151, align 8, !tbaa !22
  %171 = load ptr, ptr %150, align 8, !tbaa !19
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = shl i64 %174, 29
  %176 = ashr i64 %175, 32
  %177 = icmp slt i64 %169, %176
  br i1 %177, label %160, label %178

178:                                              ; preds = %168, %148, %147
  %179 = add nuw nsw i64 %142, 1
  %180 = load ptr, ptr %20, align 8, !tbaa !22
  %181 = load ptr, ptr %19, align 8, !tbaa !19
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = shl i64 %184, 29
  %186 = ashr i64 %185, 32
  %187 = icmp slt i64 %179, %186
  br i1 %187, label %141, label %188

188:                                              ; preds = %178, %167, %132
  %189 = phi i1 [ false, %132 ], [ true, %167 ], [ false, %178 ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV22MatchableObjectAdapter, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !40
  %190 = load ptr, ptr %22, align 8, !tbaa !11
  %191 = icmp eq ptr %190, %23
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #19
  br label %196

193:                                              ; preds = %188
  %194 = load i64, ptr %24, align 8, !tbaa !26
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %196

196:                                              ; preds = %193, %192
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #15
  br i1 %189, label %197, label %369

197:                                              ; preds = %196, %130
  %198 = load i32, ptr %0, align 8, !tbaa !27
  %199 = mul nsw i32 %198, %4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %197, %201
  %202 = phi i32 [ %204, %201 ], [ 0, %197 ]
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
  %204 = add nuw nsw i32 %202, 1
  %205 = icmp eq i32 %204, %199
  br i1 %205, label %206, label %201

206:                                              ; preds = %201, %197
  br i1 %88, label %210, label %207

207:                                              ; preds = %206
  %208 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #15
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %75, i64 noundef %208)
  br label %218

210:                                              ; preds = %206
  %211 = load ptr, ptr %1, align 8, !tbaa !40
  %212 = getelementptr i8, ptr %211, i64 -24
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %1, i64 %213
  %215 = getelementptr inbounds %"class.std::ios_base", ptr %214, i64 0, i32 5
  %216 = load i32, ptr %215, align 8, !tbaa !42
  %217 = or i32 %216, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %214, i32 noundef %217)
  br label %218

218:                                              ; preds = %210, %207
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
  br i1 %59, label %222, label %220

220:                                              ; preds = %218
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %222

222:                                              ; preds = %220, %218
  br i1 %89, label %226, label %223

223:                                              ; preds = %222
  %224 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #15
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %79, i64 noundef %224)
  br label %234

226:                                              ; preds = %222
  %227 = load ptr, ptr %1, align 8, !tbaa !40
  %228 = getelementptr i8, ptr %227, i64 -24
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %1, i64 %229
  %231 = getelementptr inbounds %"class.std::ios_base", ptr %230, i64 0, i32 5
  %232 = load i32, ptr %231, align 8, !tbaa !42
  %233 = or i32 %232, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %230, i32 noundef %233)
  br label %234

234:                                              ; preds = %226, %223
  br i1 %53, label %239, label %235

235:                                              ; preds = %234
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 1)
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %91)
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull @.str.10, i64 noundef 1)
  br label %239

239:                                              ; preds = %235, %234
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 3)
  br i1 %65, label %337, label %241

241:                                              ; preds = %239
  br i1 %109, label %335, label %242

242:                                              ; preds = %241
  br i1 %71, label %264, label %243

243:                                              ; preds = %242
  %244 = call noundef ptr @_ZN16cClassDescriptor16getDescriptorForEP7cObject(ptr noundef nonnull %98)
  %245 = icmp eq ptr %244, null
  br i1 %245, label %303, label %246

246:                                              ; preds = %243
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 6)
  %248 = load ptr, ptr %98, align 8, !tbaa !40
  %249 = getelementptr inbounds ptr, ptr %248, i64 5
  %250 = load ptr, ptr %249, align 8
  %251 = call noundef ptr %250(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %252 = icmp eq ptr %251, null
  br i1 %252, label %256, label %253

253:                                              ; preds = %246
  %254 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %251) #15
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %251, i64 noundef %254)
  br label %289

256:                                              ; preds = %246
  %257 = load ptr, ptr %1, align 8, !tbaa !40
  %258 = getelementptr i8, ptr %257, i64 -24
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %1, i64 %259
  %261 = getelementptr inbounds %"class.std::ios_base", ptr %260, i64 0, i32 5
  %262 = load i32, ptr %261, align 8, !tbaa !42
  %263 = or i32 %262, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %260, i32 noundef %263)
  br label %289

264:                                              ; preds = %242
  %265 = load ptr, ptr %3, align 8, !tbaa !40
  %266 = getelementptr inbounds ptr, ptr %265, i64 36
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef ptr %267(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %2, i32 noundef %47)
  %269 = call noundef ptr @_ZN16cClassDescriptor16getDescriptorForEPKc(ptr noundef %268)
  %270 = icmp eq ptr %269, null
  br i1 %270, label %303, label %271

271:                                              ; preds = %264
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 7)
  %273 = load ptr, ptr %3, align 8, !tbaa !40
  %274 = getelementptr inbounds ptr, ptr %273, i64 36
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef ptr %275(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %2, i32 noundef %47)
  %277 = icmp eq ptr %276, null
  br i1 %277, label %281, label %278

278:                                              ; preds = %271
  %279 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %276) #15
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %276, i64 noundef %279)
  br label %289

281:                                              ; preds = %271
  %282 = load ptr, ptr %1, align 8, !tbaa !40
  %283 = getelementptr i8, ptr %282, i64 -24
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %1, i64 %284
  %286 = getelementptr inbounds %"class.std::ios_base", ptr %285, i64 0, i32 5
  %287 = load i32, ptr %286, align 8, !tbaa !42
  %288 = or i32 %287, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %285, i32 noundef %288)
  br label %289

289:                                              ; preds = %278, %281, %253, %256
  %290 = phi ptr [ %244, %256 ], [ %244, %253 ], [ %269, %281 ], [ %269, %278 ]
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 2)
  call void @_ZN13ObjectPrinter19printObjectToStreamERSoPvP16cClassDescriptori(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %98, ptr noundef nonnull %290, i32 noundef %25)
  %293 = load i32, ptr %0, align 8, !tbaa !27
  %294 = mul nsw i32 %293, %4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %289, %296
  %297 = phi i32 [ %299, %296 ], [ 0, %289 ]
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
  %299 = add nuw nsw i32 %297, 1
  %300 = icmp eq i32 %299, %294
  br i1 %300, label %301, label %296

301:                                              ; preds = %296, %289
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 2)
  br label %369

303:                                              ; preds = %264, %243
  %304 = load ptr, ptr %3, align 8, !tbaa !40
  %305 = getelementptr inbounds ptr, ptr %304, i64 34
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef zeroext i1 %306(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %2, i32 noundef %47, i32 noundef %91, ptr noundef nonnull %26, i32 noundef 1024)
  %308 = call noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef nonnull %26)
  br i1 %308, label %309, label %312

309:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %26)
  %310 = load ptr, ptr %8, align 8, !tbaa !11
  %311 = icmp eq ptr %310, null
  br i1 %311, label %316, label %312

312:                                              ; preds = %309, %303
  %313 = phi ptr [ %310, %309 ], [ %26, %303 ]
  %314 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %313) #15
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %313, i64 noundef %314)
          to label %324 unwind label %378

316:                                              ; preds = %309
  %317 = load ptr, ptr %1, align 8, !tbaa !40
  %318 = getelementptr i8, ptr %317, i64 -24
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %1, i64 %319
  %321 = getelementptr inbounds %"class.std::ios_base", ptr %320, i64 0, i32 5
  %322 = load i32, ptr %321, align 8, !tbaa !42
  %323 = or i32 %322, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %320, i32 noundef %323)
          to label %324 unwind label %380

324:                                              ; preds = %316, %312
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %326 unwind label %378

326:                                              ; preds = %324
  br i1 %308, label %327, label %369

327:                                              ; preds = %326
  %328 = load ptr, ptr %8, align 8, !tbaa !11
  %329 = icmp eq ptr %328, %27
  br i1 %329, label %331, label %330

330:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef %328) #19
  br label %334

331:                                              ; preds = %327
  %332 = load i64, ptr %28, align 8, !tbaa !26
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %334

334:                                              ; preds = %331, %330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %369

335:                                              ; preds = %241
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 7)
  br label %369

337:                                              ; preds = %239
  %338 = load ptr, ptr %3, align 8, !tbaa !40
  %339 = getelementptr inbounds ptr, ptr %338, i64 34
  %340 = load ptr, ptr %339, align 8
  %341 = call noundef zeroext i1 %340(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %2, i32 noundef %47, i32 noundef %91, ptr noundef nonnull %26, i32 noundef 1024)
  %342 = call noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef nonnull %26)
  br i1 %342, label %343, label %346

343:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %26)
  %344 = load ptr, ptr %9, align 8, !tbaa !11
  %345 = icmp eq ptr %344, null
  br i1 %345, label %350, label %346

346:                                              ; preds = %343, %337
  %347 = phi ptr [ %344, %343 ], [ %26, %337 ]
  %348 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %347) #15
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %347, i64 noundef %348)
          to label %358 unwind label %382

350:                                              ; preds = %343
  %351 = load ptr, ptr %1, align 8, !tbaa !40
  %352 = getelementptr i8, ptr %351, i64 -24
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %1, i64 %353
  %355 = getelementptr inbounds %"class.std::ios_base", ptr %354, i64 0, i32 5
  %356 = load i32, ptr %355, align 8, !tbaa !42
  %357 = or i32 %356, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %354, i32 noundef %357)
          to label %358 unwind label %384

358:                                              ; preds = %350, %346
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %360 unwind label %382

360:                                              ; preds = %358
  br i1 %342, label %361, label %369

361:                                              ; preds = %360
  %362 = load ptr, ptr %9, align 8, !tbaa !11
  %363 = icmp eq ptr %362, %29
  br i1 %363, label %365, label %364

364:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef %362) #19
  br label %368

365:                                              ; preds = %361
  %366 = load i64, ptr %30, align 8, !tbaa !26
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %368

368:                                              ; preds = %365, %364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %369

369:                                              ; preds = %368, %360, %335, %334, %326, %301, %196, %127, %124, %121, %118, %114
  %370 = add nuw nsw i32 %91, 1
  %371 = icmp eq i32 %370, %87
  br i1 %371, label %399, label %90

372:                                              ; preds = %141
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %424

374:                                              ; preds = %160
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %422

376:                                              ; preds = %165
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %422

378:                                              ; preds = %324, %312
  %379 = landingpad { ptr, i32 }
          cleanup
  br i1 %308, label %435, label %432

380:                                              ; preds = %316
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %435

382:                                              ; preds = %358, %346
  %383 = landingpad { ptr, i32 }
          cleanup
  br i1 %342, label %444, label %432

384:                                              ; preds = %350
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %444

386:                                              ; preds = %86
  br i1 %65, label %387, label %406

387:                                              ; preds = %386, %387
  %388 = phi i32 [ %397, %387 ], [ 0, %386 ]
  %389 = load ptr, ptr %3, align 8, !tbaa !40
  %390 = getelementptr inbounds ptr, ptr %389, i64 28
  %391 = load ptr, ptr %390, align 8
  %392 = call noundef ptr %391(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %2, i32 noundef %47)
  %393 = load ptr, ptr %3, align 8, !tbaa !40
  %394 = getelementptr inbounds ptr, ptr %393, i64 29
  %395 = load ptr, ptr %394, align 8
  %396 = call noundef i32 %395(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %2, i32 noundef %47)
  %397 = add nuw nsw i32 %388, 1
  %398 = icmp eq i32 %397, %87
  br i1 %398, label %399, label %387

399:                                              ; preds = %406, %387, %369, %80
  %400 = add nuw nsw i32 %47, 1
  %401 = load ptr, ptr %3, align 8, !tbaa !40
  %402 = getelementptr inbounds ptr, ptr %401, i64 27
  %403 = load ptr, ptr %402, align 8
  %404 = call noundef i32 %403(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %2)
  %405 = icmp slt i32 %400, %404
  br i1 %405, label %46, label %453

406:                                              ; preds = %386, %406
  %407 = phi i32 [ %420, %406 ], [ 0, %386 ]
  %408 = load ptr, ptr %3, align 8, !tbaa !40
  %409 = getelementptr inbounds ptr, ptr %408, i64 37
  %410 = load ptr, ptr %409, align 8
  %411 = call noundef ptr %410(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %2, i32 noundef %47, i32 noundef %407)
  %412 = load ptr, ptr %3, align 8, !tbaa !40
  %413 = getelementptr inbounds ptr, ptr %412, i64 28
  %414 = load ptr, ptr %413, align 8
  %415 = call noundef ptr %414(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %2, i32 noundef %47)
  %416 = load ptr, ptr %3, align 8, !tbaa !40
  %417 = getelementptr inbounds ptr, ptr %416, i64 29
  %418 = load ptr, ptr %417, align 8
  %419 = call noundef i32 %418(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %2, i32 noundef %47)
  %420 = add nuw nsw i32 %407, 1
  %421 = icmp eq i32 %420, %87
  br i1 %421, label %399, label %406

422:                                              ; preds = %376, %374
  %423 = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %424

424:                                              ; preds = %422, %372
  %425 = phi { ptr, i32 } [ %423, %422 ], [ %373, %372 ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV22MatchableObjectAdapter, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !40
  %426 = load ptr, ptr %22, align 8, !tbaa !11
  %427 = icmp eq ptr %426, %23
  br i1 %427, label %428, label %431

428:                                              ; preds = %424
  %429 = load i64, ptr %24, align 8, !tbaa !26
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %434

431:                                              ; preds = %424
  call void @_ZdlPv(ptr noundef %426) #19
  br label %434

432:                                              ; preds = %452, %378, %443, %382, %434
  %433 = phi { ptr, i32 } [ %425, %434 ], [ %445, %452 ], [ %379, %378 ], [ %436, %443 ], [ %383, %382 ]
  resume { ptr, i32 } %433

434:                                              ; preds = %431, %428
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #15
  br label %432

435:                                              ; preds = %380, %378
  %436 = phi { ptr, i32 } [ %381, %380 ], [ %379, %378 ]
  %437 = load ptr, ptr %8, align 8, !tbaa !11
  %438 = icmp eq ptr %437, %27
  br i1 %438, label %439, label %442

439:                                              ; preds = %435
  %440 = load i64, ptr %28, align 8, !tbaa !26
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %443

442:                                              ; preds = %435
  call void @_ZdlPv(ptr noundef %437) #19
  br label %443

443:                                              ; preds = %439, %442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %432

444:                                              ; preds = %384, %382
  %445 = phi { ptr, i32 } [ %385, %384 ], [ %383, %382 ]
  %446 = load ptr, ptr %9, align 8, !tbaa !11
  %447 = icmp eq ptr %446, %29
  br i1 %447, label %448, label %451

448:                                              ; preds = %444
  %449 = load i64, ptr %30, align 8, !tbaa !26
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %452

451:                                              ; preds = %444
  call void @_ZdlPv(ptr noundef %446) #19
  br label %452

452:                                              ; preds = %448, %451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %432

453:                                              ; preds = %399, %11, %42, %44
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13ObjectPrinter19printObjectToStringB5cxx11EP7cObject(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1080) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @_ZN13ObjectPrinter19printObjectToStreamERSoP7cObject(ptr noundef nonnull align 8 dereferenceable(1080) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
          to label %6 unwind label %61

6:                                                ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %7, ptr %0, align 8, !tbaa !60, !alias.scope !61
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !26, !alias.scope !61
  store i8 0, ptr %7, align 8, !tbaa !15, !alias.scope !61
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !62, !noalias !61
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !noalias !61
  %14 = icmp ugt ptr %10, %13
  %15 = select i1 %14, ptr %10, ptr %13
  %16 = icmp eq ptr %15, null
  %17 = select i1 %11, i1 true, i1 %16
  br i1 %17, label %33, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !64, !noalias !61
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
          to label %35 unwind label %25

25:                                               ; preds = %33, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8, !tbaa !11, !alias.scope !61
  %28 = icmp eq ptr %27, %7
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %8, align 8, !tbaa !26, !alias.scope !61
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %63

32:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #19
  br label %63

33:                                               ; preds = %6
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %35 unwind label %25

35:                                               ; preds = %33, %18
  %36 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %36, ptr %4, align 8, !tbaa !40
  %37 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %38 = getelementptr i8, ptr %36, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 %39
  store ptr %37, ptr %40, align 8, !tbaa !40
  %41 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %41, ptr %5, align 8, !tbaa !40
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %42, align 8, !tbaa !40
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %35
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %44) #19
  br label %52

52:                                               ; preds = %47, %51
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %42, align 8, !tbaa !40
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #15
  %54 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %54, ptr %4, align 8, !tbaa !40
  %55 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %56 = getelementptr i8, ptr %54, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !40
  %59 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  store i64 0, ptr %59, align 8, !tbaa !65
  %60 = getelementptr inbounds i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %60)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #15
  ret void

61:                                               ; preds = %3
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %29, %32, %61
  %64 = phi { ptr, i32 } [ %62, %61 ], [ %26, %32 ], [ %26, %29 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %65 unwind label %66

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #15
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #20
  unreachable
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13ObjectPrinter11printIndentERSoi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %0, align 8, !tbaa !27
  %5 = mul nsw i32 %4, %2
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %8, %3
  ret void

8:                                                ; preds = %3, %8
  %9 = phi i32 [ %11, %8 ], [ 0, %3 ]
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
  %11 = add nuw nsw i32 %9, 1
  %12 = icmp eq i32 %11, %5
  br i1 %12, label %7, label %8
}

declare noundef zeroext i1 @_ZNK16cClassDescriptor14extendsCObjectEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN13ObjectPrinter18matchesObjectFieldEP7cObjecti(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1080) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.MatchableObjectAdapter, align 8
  %5 = alloca %class.MatchableFieldAdapter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  call void @_ZN22MatchableObjectAdapterC1ENS_16DefaultAttributeEP7cObject(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 2, ptr noundef %1)
  %6 = getelementptr inbounds %class.ObjectPrinter, ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %class.ObjectPrinter, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %84

16:                                               ; preds = %3
  %17 = getelementptr inbounds %class.ObjectPrinter, ptr %0, i64 0, i32 3
  br label %18

18:                                               ; preds = %16, %63
  %19 = phi i64 [ 0, %16 ], [ %64, %63 ]
  %20 = phi ptr [ %9, %16 ], [ %66, %63 ]
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = invoke noundef zeroext i1 @_ZN15MatchExpression7matchesEPKNS_9MatchableE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %4)
          to label %24 unwind label %47

24:                                               ; preds = %18
  br i1 %23, label %25, label %63

25:                                               ; preds = %24
  %26 = load ptr, ptr %17, align 8, !tbaa !36
  %27 = getelementptr inbounds %"class.std::vector", ptr %26, i64 %19
  %28 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl_data", ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = load ptr, ptr %27, align 8, !tbaa !19
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 3
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %49, label %63

37:                                               ; preds = %60
  %38 = add nuw nsw i64 %50, 1
  %39 = load ptr, ptr %28, align 8, !tbaa !22
  %40 = load ptr, ptr %27, align 8, !tbaa !19
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = shl i64 %43, 29
  %45 = ashr i64 %44, 32
  %46 = icmp slt i64 %38, %45
  br i1 %46, label %49, label %63

47:                                               ; preds = %18
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %73

49:                                               ; preds = %25, %37
  %50 = phi i64 [ %38, %37 ], [ 0, %25 ]
  %51 = phi ptr [ %40, %37 ], [ %30, %25 ]
  %52 = getelementptr inbounds ptr, ptr %51, i64 %50
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  invoke void @_ZN21MatchableFieldAdapterC1EP7cObjecti(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %1, i32 noundef %2)
          to label %54 unwind label %56

54:                                               ; preds = %49
  %55 = invoke noundef zeroext i1 @_ZN15MatchExpression7matchesEPKNS_9MatchableE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull %5)
          to label %60 unwind label %58

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %61

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %61

60:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br i1 %55, label %84, label %37

61:                                               ; preds = %58, %56
  %62 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %73

63:                                               ; preds = %37, %25, %24
  %64 = add nuw nsw i64 %19, 1
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = load ptr, ptr %6, align 8, !tbaa !19
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = shl i64 %69, 29
  %71 = ashr i64 %70, 32
  %72 = icmp slt i64 %64, %71
  br i1 %72, label %18, label %84

73:                                               ; preds = %61, %47
  %74 = phi { ptr, i32 } [ %62, %61 ], [ %48, %47 ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV22MatchableObjectAdapter, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !40
  %75 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %4, i64 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %4, i64 0, i32 4, i32 2
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %4, i64 0, i32 4, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !26
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %96

83:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %76) #19
  br label %96

84:                                               ; preds = %63, %60, %3
  %85 = phi i1 [ false, %3 ], [ true, %60 ], [ false, %63 ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV22MatchableObjectAdapter, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !40
  %86 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %4, i64 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %4, i64 0, i32 4, i32 2
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %4, i64 0, i32 4, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !26
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %87) #19
  br label %95

95:                                               ; preds = %90, %94
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  ret i1 %85

96:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  resume { ptr, i32 } %74
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN16cClassDescriptor16getDescriptorForEPKc(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef) local_unnamed_addr #2

declare void @_Z12opp_quotestrB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZN22MatchableObjectAdapterC1ENS_16DefaultAttributeEP7cObject(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN15MatchExpression7matchesEPKNS_9MatchableE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN21MatchableFieldAdapterC1EP7cObjecti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN15MatchExpression4ElemD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IP15MatchExpressionSaIS1_EESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MatchExpression *>, std::allocator<std::vector<MatchExpression *> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #17
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 24
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 384307168202282325
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 384307168202282325, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 24
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.std::vector", ptr %28, i64 %22
  %30 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load ptr, ptr %2, align 8, !tbaa !16
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %37 = icmp eq ptr %31, %32
  br i1 %37, label %44, label %38

38:                                               ; preds = %27
  %39 = icmp ugt i64 %35, 9223372036854775800
  br i1 %39, label %40, label %42, !prof !21

40:                                               ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %41 unwind label %85

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %38
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #18
          to label %44 unwind label %85

44:                                               ; preds = %42, %27
  %45 = phi ptr [ null, %27 ], [ %43, %42 ]
  store ptr %45, ptr %29, align 8, !tbaa !19
  %46 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl_data", ptr %29, i64 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !22
  %47 = getelementptr inbounds ptr, ptr %45, i64 %36
  %48 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl_data", ptr %29, i64 0, i32 2
  store ptr %47, ptr %48, align 8, !tbaa !23
  %49 = icmp sgt i64 %35, 8
  br i1 %49, label %50, label %51, !prof !24

50:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %32, i64 %35, i1 false)
  br label %55

51:                                               ; preds = %44
  %52 = icmp eq i64 %35, 8
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = load ptr, ptr %32, align 8, !tbaa !16
  store ptr %54, ptr %45, align 8, !tbaa !16
  br label %55

55:                                               ; preds = %53, %51, %50
  store ptr %47, ptr %46, align 8, !tbaa !22
  %56 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIP15MatchExpressionSaIS2_EES5_ET0_T_S7_S6_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %28)
          to label %57 unwind label %76

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::vector", ptr %56, i64 1
  %59 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIP15MatchExpressionSaIS2_EES5_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %58)
          to label %60 unwind label %85

60:                                               ; preds = %57
  %61 = icmp eq ptr %6, %5
  br i1 %61, label %70, label %62

62:                                               ; preds = %60, %67
  %63 = phi ptr [ %68, %67 ], [ %6, %60 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %64) #19
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds %"class.std::vector", ptr %63, i64 1
  %69 = icmp eq ptr %68, %5
  br i1 %69, label %70, label %62

70:                                               ; preds = %67, %60
  %71 = icmp eq ptr %6, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %73

73:                                               ; preds = %70, %72
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MatchExpression *>, std::allocator<std::vector<MatchExpression *> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !36
  store ptr %59, ptr %4, align 8, !tbaa !25
  %75 = getelementptr inbounds %"class.std::vector", ptr %28, i64 %19
  store ptr %75, ptr %74, align 8, !tbaa !17
  ret void

76:                                               ; preds = %55
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = tail call ptr @__cxa_begin_catch(ptr %78) #15
  %80 = load ptr, ptr %29, align 8, !tbaa !19
  %81 = icmp eq ptr %80, null
  br i1 %81, label %101, label %82

82:                                               ; preds = %76
  tail call void @_ZdlPv(ptr noundef nonnull %80) #19
  br label %101

83:                                               ; preds = %102
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %103 unwind label %104

85:                                               ; preds = %40, %42, %57
  %86 = phi ptr [ %58, %57 ], [ %28, %42 ], [ %28, %40 ]
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = tail call ptr @__cxa_begin_catch(ptr %88) #15
  %90 = icmp eq ptr %28, %86
  br i1 %90, label %101, label %91

91:                                               ; preds = %85, %96
  %92 = phi ptr [ %97, %96 ], [ %28, %85 ]
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  tail call void @_ZdlPv(ptr noundef nonnull %93) #19
  br label %96

96:                                               ; preds = %95, %91
  %97 = getelementptr inbounds %"class.std::vector", ptr %92, i64 1
  %98 = icmp eq ptr %97, %86
  br i1 %98, label %99, label %91

99:                                               ; preds = %96
  %100 = icmp eq ptr %28, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %76, %82, %85, %99
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %102

102:                                              ; preds = %101, %99
  invoke void @__cxa_rethrow() #17
          to label %107 unwind label %83

103:                                              ; preds = %83
  resume { ptr, i32 } %84

104:                                              ; preds = %83
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #20
  unreachable

107:                                              ; preds = %102
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIP15MatchExpressionSaIS2_EES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %62, label %5

5:                                                ; preds = %3, %38
  %6 = phi ptr [ %42, %38 ], [ %2, %3 ]
  %7 = phi ptr [ %41, %38 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %13, 9223372036854775800
  br i1 %17, label %18, label %20, !prof !21

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %19 unwind label %46

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
          to label %22 unwind label %44

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !19
  %24 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds ptr, ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !23
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %31, 8
  br i1 %32, label %33, label %34, !prof !24

33:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %23, ptr align 8 %27, i64 %31, i1 false)
  br label %38

34:                                               ; preds = %22
  %35 = icmp eq i64 %31, 8
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %37, ptr %23, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %36, %34, %33
  %39 = ashr exact i64 %31, 3
  %40 = getelementptr inbounds ptr, ptr %23, i64 %39
  store ptr %40, ptr %24, align 8, !tbaa !22
  %41 = getelementptr inbounds %"class.std::vector", ptr %7, i64 1
  %42 = getelementptr inbounds %"class.std::vector", ptr %6, i64 1
  %43 = icmp eq ptr %41, %1
  br i1 %43, label %62, label %5

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

46:                                               ; preds = %18
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #15
  %52 = icmp eq ptr %6, %2
  br i1 %52, label %61, label %53

53:                                               ; preds = %48, %58
  %54 = phi ptr [ %59, %58 ], [ %2, %48 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %55) #19
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds %"class.std::vector", ptr %54, i64 1
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %61, label %53

61:                                               ; preds = %58, %48
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi ptr [ %2, %3 ], [ %42, %38 ]
  ret ptr %63

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { ptr, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #20
  unreachable

70:                                               ; preds = %61
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIS_IP15MatchExpressionSaIS1_EESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 384307168202282325
  br i1 %7, label %8, label %12, !prof !21

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 768614336404564650
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 24
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
  br label %15

15:                                               ; preds = %4, %12
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  %17 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIP15MatchExpressionSaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %2, ptr %3, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  ret ptr %16

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #15
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %25

25:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #17
          to label %32 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIP15MatchExpressionSaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %62, label %5

5:                                                ; preds = %3, %38
  %6 = phi ptr [ %42, %38 ], [ %2, %3 ]
  %7 = phi ptr [ %41, %38 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %13, 9223372036854775800
  br i1 %17, label %18, label %20, !prof !21

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %19 unwind label %46

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
          to label %22 unwind label %44

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !19
  %24 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds ptr, ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !23
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %31, 8
  br i1 %32, label %33, label %34, !prof !24

33:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %23, ptr align 8 %27, i64 %31, i1 false)
  br label %38

34:                                               ; preds = %22
  %35 = icmp eq i64 %31, 8
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %37, ptr %23, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %36, %34, %33
  %39 = ashr exact i64 %31, 3
  %40 = getelementptr inbounds ptr, ptr %23, i64 %39
  store ptr %40, ptr %24, align 8, !tbaa !22
  %41 = getelementptr inbounds %"class.std::vector", ptr %7, i64 1
  %42 = getelementptr inbounds %"class.std::vector", ptr %6, i64 1
  %43 = icmp eq ptr %41, %1
  br i1 %43, label %62, label %5

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

46:                                               ; preds = %18
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #15
  %52 = icmp eq ptr %6, %2
  br i1 %52, label %61, label %53

53:                                               ; preds = %48, %58
  %54 = phi ptr [ %59, %58 ], [ %2, %48 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %55) #19
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds %"class.std::vector", ptr %54, i64 1
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %61, label %53

61:                                               ; preds = %58, %48
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi ptr [ %2, %3 ], [ %42, %38 ]
  ret ptr %63

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { ptr, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #20
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !7, i64 16}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIP15MatchExpressionSaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIP15MatchExpressionSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{!20, !7, i64 8}
!23 = !{!20, !7, i64 16}
!24 = !{!"branch_weights", i32 2000, i32 1}
!25 = !{!18, !7, i64 8}
!26 = !{!12, !14, i64 8}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTS13ObjectPrinter", !29, i64 0, !8, i64 4, !30, i64 1032, !33, i64 1056}
!29 = !{!"int", !8, i64 0}
!30 = !{!"_ZTSSt6vectorIP15MatchExpressionSaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIP15MatchExpressionSaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIP15MatchExpressionSaIS1_EE12_Vector_implE", !20, i64 0}
!33 = !{!"_ZTSSt6vectorIS_IP15MatchExpressionSaIS1_EESaIS3_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseISt6vectorIP15MatchExpressionSaIS2_EESaIS4_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorIP15MatchExpressionSaIS2_EESaIS4_EE12_Vector_implE", !18, i64 0}
!36 = !{!18, !7, i64 0}
!37 = !{!38, !7, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!39 = !{!38, !7, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !45, i64 32}
!43 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !44, i64 24, !45, i64 28, !45, i64 32, !7, i64 40, !46, i64 48, !8, i64 64, !29, i64 192, !7, i64 200, !47, i64 208}
!44 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!45 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!46 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !14, i64 8}
!47 = !{!"_ZTSSt6locale", !7, i64 0}
!48 = !{!49, !29, i64 60}
!49 = !{!"_ZTS6cArray", !50, i64 0, !7, i64 40, !29, i64 48, !29, i64 52, !29, i64 56, !29, i64 60}
!50 = !{!"_ZTS12cOwnedObject", !51, i64 0, !7, i64 24, !29, i64 32}
!51 = !{!"_ZTS12cNamedObject", !52, i64 0, !7, i64 8, !53, i64 16, !53, i64 18}
!52 = !{!"_ZTS7cObject"}
!53 = !{!"short", !8, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!56 = distinct !{!56, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!59 = distinct !{!59, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!60 = !{!13, !7, i64 0}
!61 = !{!58, !55}
!62 = !{!63, !7, i64 40}
!63 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !47, i64 56}
!64 = !{!63, !7, i64 32}
!65 = !{!66, !14, i64 8}
!66 = !{!"_ZTSSi", !14, i64 8}
