; ModuleID = 'simulator/valueiterator.cc'
source_filename = "simulator/valueiterator.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.StringTokenizer = type { ptr, ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.ValueIterator::Item" = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", double, double, double, i32, [4 x i8] }>
%"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.ValueIterator = type <{ %"class.std::vector", i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl" }
%"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl" = type { %"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl_data" }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$_ZNSt6vectorIN13ValueIterator4ItemESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt6vectorIN13ValueIterator4ItemESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_ = comdat any

$_ZSt16__do_uninit_copyIPN13ValueIterator4ItemES2_ET0_T_S4_S3_ = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"ValueIterator: index %d out of bounds\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"parsed form: \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"range(%g..%g step %g)\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"; enumeration: \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [100 x i8] c"Error in numeric range syntax `%s', <number>..<number> or <number>..<number> step <number> expected\00", align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.13 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@str = private unnamed_addr constant [2 x i8] c".\00", align 1

@_ZN13ValueIteratorC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN13ValueIteratorC2EPKc
@_ZN13ValueIteratorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13ValueIteratorD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13ValueIteratorC2EPKc(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 0, i64 36, i1 false)
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  invoke void @_ZN13ValueIterator5parseEPKc(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull %1)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN13ValueIterator4ItemESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %8 unwind label %9

7:                                                ; preds = %4, %2
  ret void

8:                                                ; preds = %5
  resume { ptr, i32 } %6

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13ValueIterator5parseEPKc(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %class.StringTokenizer, align 8
  %5 = alloca %"struct.ValueIterator::Item", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %26, label %11

11:                                               ; preds = %2, %22
  %12 = phi ptr [ %23, %22 ], [ %7, %2 ]
  %13 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %12, i64 0, i32 2, i32 2
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %12, i64 0, i32 2, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %14) #24
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %12, i64 1
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %25, label %11

25:                                               ; preds = %22
  store ptr %7, ptr %8, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %2, %25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #25
  call void @_ZN15StringTokenizerC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1, ptr noundef nonnull @.str)
  %27 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %5, i64 0, i32 2
  %28 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %5, i64 0, i32 2, i32 2
  %29 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %5, i64 0, i32 2, i32 1
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %32 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %5, i64 0, i32 4
  %33 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %5, i64 0, i32 3
  %34 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %5, i64 0, i32 5
  %35 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %5, i64 0, i32 6
  %36 = getelementptr inbounds %"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %37

37:                                               ; preds = %101, %26
  %38 = invoke noundef zeroext i1 @_ZN15StringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %39 unwind label %102

39:                                               ; preds = %37
  br i1 %38, label %40, label %127

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #25
  store ptr %28, ptr %27, align 8, !tbaa !16
  store i64 0, ptr %29, align 8, !tbaa !15
  store i8 0, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %41 = invoke noundef ptr @_ZN15StringTokenizer9nextTokenEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %42 unwind label %104

42:                                               ; preds = %40
  invoke void @_Z8opp_trimB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %41)
          to label %43 unwind label %104

43:                                               ; preds = %42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %44 unwind label %106

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = icmp eq ptr %45, %30
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %31, align 8, !tbaa !15
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #24
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  invoke void @_ZN13ValueIterator20parseAsNumericRegionERNS_4ItemE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(68) %5)
          to label %52 unwind label %116

52:                                               ; preds = %51
  %53 = load i8, ptr %5, align 8, !tbaa !18, !range !23, !noundef !24
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = load double, ptr %32, align 8, !tbaa !25
  %57 = load double, ptr %33, align 8, !tbaa !26
  %58 = fsub double %56, %57
  %59 = load double, ptr %34, align 8, !tbaa !27
  %60 = fadd double %58, %59
  %61 = fdiv double %60, %59
  %62 = call double @llvm.floor.f64(double %61)
  %63 = fptosi double %62 to i32
  %64 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  br label %65

65:                                               ; preds = %52, %55
  %66 = phi i32 [ %64, %55 ], [ 1, %52 ]
  store i32 %66, ptr %35, align 8, !tbaa !28
  %67 = load ptr, ptr %8, align 8, !tbaa !29
  %68 = load ptr, ptr %36, align 8, !tbaa !30
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %93, label %70

70:                                               ; preds = %65
  store i8 %53, ptr %67, align 8, !tbaa !18
  %71 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %67, i64 0, i32 2
  %72 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %67, i64 0, i32 2, i32 2
  store ptr %72, ptr %71, align 8, !tbaa !16
  %73 = load ptr, ptr %27, align 8, !tbaa !11
  %74 = load i64, ptr %29, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %74, ptr %3, align 8, !tbaa !31
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %78 unwind label %116

78:                                               ; preds = %76
  store ptr %77, ptr %71, align 8, !tbaa !11
  %79 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %79, ptr %72, align 8, !tbaa !17
  br label %80

80:                                               ; preds = %78, %70
  %81 = phi ptr [ %77, %78 ], [ %72, %70 ]
  switch i64 %74, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %80
  %83 = load i8, ptr %73, align 1, !tbaa !17
  store i8 %83, ptr %81, align 1, !tbaa !17
  br label %85

84:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %73, i64 %74, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %80
  %86 = load i64, ptr %3, align 8, !tbaa !31
  %87 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %67, i64 0, i32 2, i32 1
  store i64 %86, ptr %87, align 8, !tbaa !15
  %88 = load ptr, ptr %71, align 8, !tbaa !11
  %89 = getelementptr inbounds i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %90 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %67, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %90, ptr noundef nonnull align 8 dereferenceable(28) %33, i64 28, i1 false)
  %91 = load ptr, ptr %8, align 8, !tbaa !10
  %92 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %91, i64 1
  store ptr %92, ptr %8, align 8, !tbaa !10
  br label %94

93:                                               ; preds = %65
  invoke void @_ZNSt6vectorIN13ValueIterator4ItemESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %67, ptr noundef nonnull align 8 dereferenceable(68) %5)
          to label %94 unwind label %116

94:                                               ; preds = %85, %93
  %95 = load ptr, ptr %27, align 8, !tbaa !11
  %96 = icmp eq ptr %95, %28
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %29, align 8, !tbaa !15
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #24
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #25
  br label %37

102:                                              ; preds = %37
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %151

104:                                              ; preds = %42, %40
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %114

106:                                              ; preds = %43
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %6, align 8, !tbaa !11
  %109 = icmp eq ptr %108, %30
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %31, align 8, !tbaa !15
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #24
  br label %114

114:                                              ; preds = %113, %110, %104
  %115 = phi { ptr, i32 } [ %105, %104 ], [ %107, %110 ], [ %107, %113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %118

116:                                              ; preds = %93, %76, %51
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  %120 = load ptr, ptr %27, align 8, !tbaa !11
  %121 = icmp eq ptr %120, %28
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i64, ptr %29, align 8, !tbaa !15
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #24
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #25
  br label %151

127:                                              ; preds = %39
  %128 = getelementptr inbounds %class.ValueIterator, ptr %0, i64 0, i32 2
  store i32 0, ptr %128, align 4, !tbaa !32
  %129 = getelementptr inbounds %class.ValueIterator, ptr %0, i64 0, i32 1
  store i32 0, ptr %129, align 8, !tbaa !37
  %130 = getelementptr inbounds %class.ValueIterator, ptr %0, i64 0, i32 3
  store i32 0, ptr %130, align 8, !tbaa !38
  %131 = load ptr, ptr %8, align 8, !tbaa !10
  %132 = load ptr, ptr %0, align 8, !tbaa !5
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 72
  %137 = trunc i64 %136 to i32
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %127
  %140 = and i64 %136, 4294967295
  br label %141

141:                                              ; preds = %139, %146
  %142 = phi i64 [ %147, %146 ], [ 0, %139 ]
  %143 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %132, i64 %142, i32 6
  %144 = load i32, ptr %143, align 8, !tbaa !28
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = add nuw nsw i64 %142, 1
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %129, align 8, !tbaa !37
  %149 = icmp eq i64 %147, %140
  br i1 %149, label %150, label %141

150:                                              ; preds = %146, %141, %127
  call void @_ZN15StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #25
  ret void

151:                                              ; preds = %126, %102
  %152 = phi { ptr, i32 } [ %119, %126 ], [ %103, %102 ]
  invoke void @_ZN15StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %153 unwind label %154

153:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #25
  resume { ptr, i32 } %152

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #23
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13ValueIterator4ItemESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %22, label %6

6:                                                ; preds = %1, %17
  %7 = phi ptr [ %18, %17 ], [ %2, %1 ]
  %8 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %7, i64 0, i32 2, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %7, i64 0, i32 2, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %7, i64 1
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %20, label %6

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %2, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %26

26:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN13ValueIteratorD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %22, label %6

6:                                                ; preds = %1, %17
  %7 = phi ptr [ %18, %17 ], [ %2, %1 ]
  %8 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %7, i64 0, i32 2, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %7, i64 0, i32 2, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %7, i64 1
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %20, label %6

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %2, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %26

26:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN15StringTokenizerC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN15StringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_Z8opp_trimB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN15StringTokenizer9nextTokenEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13ValueIterator20parseAsNumericRegionERNS_4ItemE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.1) #25
  store i8 0, ptr %1, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %1, i64 0, i32 5
  %6 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %1, i64 0, i32 4
  %7 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %1, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %1, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %10 = call double @strtod(ptr noundef %9, ptr noundef nonnull %3) #25
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %114, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %11, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = icmp eq i8 %15, 46
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr %14, ptr %3, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi ptr [ %11, %13 ], [ %14, %17 ]
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi ptr [ %26, %20 ], [ %19, %18 ]
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = zext i8 %22 to i32
  %24 = tail call i32 @isspace(i32 noundef %23) #26
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds i8, ptr %21, i64 1
  br i1 %25, label %27, label %20

27:                                               ; preds = %20
  %28 = icmp eq i8 %22, 46
  br i1 %28, label %29, label %114

29:                                               ; preds = %27
  %30 = load i8, ptr %26, align 1, !tbaa !17
  %31 = icmp eq i8 %30, 46
  br i1 %31, label %32, label %114

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %21, i64 2
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi ptr [ %33, %32 ], [ %40, %34 ]
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = zext i8 %36 to i32
  %38 = tail call i32 @isspace(i32 noundef %37) #26
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds i8, ptr %35, i64 1
  br i1 %39, label %41, label %34

41:                                               ; preds = %34
  %42 = call double @strtod(ptr noundef nonnull %35, ptr noundef nonnull %3) #25
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = icmp eq ptr %43, %35
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %46, ptr noundef nonnull @.str.12, ptr noundef %47)
          to label %48 unwind label %49

48:                                               ; preds = %45
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #27
  unreachable

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %115

51:                                               ; preds = %41, %51
  %52 = phi ptr [ %57, %51 ], [ %43, %41 ]
  %53 = load i8, ptr %52, align 1, !tbaa !17
  %54 = zext i8 %53 to i32
  %55 = tail call i32 @isspace(i32 noundef %54) #26
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr inbounds i8, ptr %52, i64 1
  br i1 %56, label %58, label %51

58:                                               ; preds = %51
  switch i8 %53, label %70 [
    i8 0, label %112
    i8 115, label %59
  ]

59:                                               ; preds = %58
  %60 = load i8, ptr %57, align 1, !tbaa !17
  %61 = icmp eq i8 %60, 116
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %52, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !17
  %65 = icmp eq i8 %64, 101
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %52, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !17
  %69 = icmp eq i8 %68, 112
  br i1 %69, label %76, label %70

70:                                               ; preds = %58, %66, %62, %59
  %71 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  %72 = load ptr, ptr %8, align 8, !tbaa !11
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %71, ptr noundef nonnull @.str.12, ptr noundef %72)
          to label %73 unwind label %74

73:                                               ; preds = %70
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #27
  unreachable

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %115

76:                                               ; preds = %66
  %77 = getelementptr inbounds i8, ptr %52, i64 4
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi ptr [ %77, %76 ], [ %84, %78 ]
  %80 = load i8, ptr %79, align 1, !tbaa !17
  %81 = zext i8 %80 to i32
  %82 = tail call i32 @isspace(i32 noundef %81) #26
  %83 = icmp eq i32 %82, 0
  %84 = getelementptr inbounds i8, ptr %79, i64 1
  br i1 %83, label %85, label %78

85:                                               ; preds = %78
  %86 = call double @strtod(ptr noundef nonnull %79, ptr noundef nonnull %3) #25
  %87 = load ptr, ptr %3, align 8, !tbaa !29
  %88 = icmp eq ptr %87, %79
  %89 = fcmp oeq double %86, 0.000000e+00
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  %93 = load ptr, ptr %8, align 8, !tbaa !11
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %92, ptr noundef nonnull @.str.12, ptr noundef %93)
          to label %94 unwind label %95

94:                                               ; preds = %91
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #27
  unreachable

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %115

97:                                               ; preds = %85, %97
  %98 = phi ptr [ %103, %97 ], [ %87, %85 ]
  %99 = load i8, ptr %98, align 1, !tbaa !17
  %100 = zext i8 %99 to i32
  %101 = tail call i32 @isspace(i32 noundef %100) #26
  %102 = icmp eq i32 %101, 0
  %103 = getelementptr inbounds i8, ptr %98, i64 1
  br i1 %102, label %104, label %97

104:                                              ; preds = %97
  %105 = icmp eq i8 %99, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %104
  %107 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  %108 = load ptr, ptr %8, align 8, !tbaa !11
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %107, ptr noundef nonnull @.str.12, ptr noundef %108)
          to label %109 unwind label %110

109:                                              ; preds = %106
  tail call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #27
  unreachable

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %115

112:                                              ; preds = %104, %58
  %113 = phi double [ 1.000000e+00, %58 ], [ %86, %104 ]
  store i8 1, ptr %1, align 8, !tbaa !18
  store double %10, ptr %7, align 8, !tbaa !26
  store double %42, ptr %6, align 8, !tbaa !25
  store double %113, ptr %5, align 8, !tbaa !27
  br label %114

114:                                              ; preds = %27, %29, %2, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret void

115:                                              ; preds = %95, %110, %74, %49
  %116 = phi ptr [ %92, %95 ], [ %107, %110 ], [ %71, %74 ], [ %46, %49 ]
  %117 = phi { ptr, i32 } [ %96, %95 ], [ %111, %110 ], [ %75, %74 ], [ %50, %49 ]
  tail call void @__cxa_free_exception(ptr %116) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  resume { ptr, i32 } %117
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN13ValueIterator7restartEv(ptr nocapture noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %class.ValueIterator, ptr %0, i64 0, i32 2
  store i32 0, ptr %2, align 4, !tbaa !32
  %3 = getelementptr inbounds %class.ValueIterator, ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds %class.ValueIterator, ptr %0, i64 0, i32 3
  store i32 0, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 72
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %1, %19
  %15 = phi i64 [ %20, %19 ], [ 0, %1 ]
  %16 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %7, i64 %15, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %15, 1
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %3, align 8, !tbaa !37
  %22 = icmp eq i32 %21, %12
  br i1 %22, label %23, label %14

23:                                               ; preds = %14, %19, %1
  ret void
}

declare void @_ZN15StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK13ValueIterator6lengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 72
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %101

11:                                               ; preds = %1
  %12 = and i64 %8, 4294967295
  %13 = icmp ult i64 %12, 16
  br i1 %13, label %98, label %14

14:                                               ; preds = %11
  %15 = and i64 %8, 15
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %90, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %14 ], [ %86, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %14 ], [ %87, %17 ]
  %21 = phi <4 x i32> [ zeroinitializer, %14 ], [ %88, %17 ]
  %22 = phi <4 x i32> [ zeroinitializer, %14 ], [ %89, %17 ]
  %23 = or i64 %18, 1
  %24 = or i64 %18, 2
  %25 = or i64 %18, 3
  %26 = or i64 %18, 4
  %27 = or i64 %18, 5
  %28 = or i64 %18, 6
  %29 = or i64 %18, 7
  %30 = or i64 %18, 8
  %31 = or i64 %18, 9
  %32 = or i64 %18, 10
  %33 = or i64 %18, 11
  %34 = or i64 %18, 12
  %35 = or i64 %18, 13
  %36 = or i64 %18, 14
  %37 = or i64 %18, 15
  %38 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %4, i64 %18, i32 6
  %39 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %4, i64 %23, i32 6
  %40 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %4, i64 %24, i32 6
  %41 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %4, i64 %25, i32 6
  %42 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %4, i64 %26, i32 6
  %43 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %4, i64 %27, i32 6
  %44 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %4, i64 %28, i32 6
  %45 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %4, i64 %29, i32 6
  %46 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %4, i64 %30, i32 6
  %47 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %4, i64 %31, i32 6
  %48 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %4, i64 %32, i32 6
  %49 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %4, i64 %33, i32 6
  %50 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %4, i64 %34, i32 6
  %51 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %4, i64 %35, i32 6
  %52 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %4, i64 %36, i32 6
  %53 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %4, i64 %37, i32 6
  %54 = load i32, ptr %38, align 8, !tbaa !28
  %55 = load i32, ptr %39, align 8, !tbaa !28
  %56 = load i32, ptr %40, align 8, !tbaa !28
  %57 = load i32, ptr %41, align 8, !tbaa !28
  %58 = insertelement <4 x i32> poison, i32 %54, i64 0
  %59 = insertelement <4 x i32> %58, i32 %55, i64 1
  %60 = insertelement <4 x i32> %59, i32 %56, i64 2
  %61 = insertelement <4 x i32> %60, i32 %57, i64 3
  %62 = load i32, ptr %42, align 8, !tbaa !28
  %63 = load i32, ptr %43, align 8, !tbaa !28
  %64 = load i32, ptr %44, align 8, !tbaa !28
  %65 = load i32, ptr %45, align 8, !tbaa !28
  %66 = insertelement <4 x i32> poison, i32 %62, i64 0
  %67 = insertelement <4 x i32> %66, i32 %63, i64 1
  %68 = insertelement <4 x i32> %67, i32 %64, i64 2
  %69 = insertelement <4 x i32> %68, i32 %65, i64 3
  %70 = load i32, ptr %46, align 8, !tbaa !28
  %71 = load i32, ptr %47, align 8, !tbaa !28
  %72 = load i32, ptr %48, align 8, !tbaa !28
  %73 = load i32, ptr %49, align 8, !tbaa !28
  %74 = insertelement <4 x i32> poison, i32 %70, i64 0
  %75 = insertelement <4 x i32> %74, i32 %71, i64 1
  %76 = insertelement <4 x i32> %75, i32 %72, i64 2
  %77 = insertelement <4 x i32> %76, i32 %73, i64 3
  %78 = load i32, ptr %50, align 8, !tbaa !28
  %79 = load i32, ptr %51, align 8, !tbaa !28
  %80 = load i32, ptr %52, align 8, !tbaa !28
  %81 = load i32, ptr %53, align 8, !tbaa !28
  %82 = insertelement <4 x i32> poison, i32 %78, i64 0
  %83 = insertelement <4 x i32> %82, i32 %79, i64 1
  %84 = insertelement <4 x i32> %83, i32 %80, i64 2
  %85 = insertelement <4 x i32> %84, i32 %81, i64 3
  %86 = add <4 x i32> %61, %19
  %87 = add <4 x i32> %69, %20
  %88 = add <4 x i32> %77, %21
  %89 = add <4 x i32> %85, %22
  %90 = add nuw i64 %18, 16
  %91 = icmp eq i64 %90, %16
  br i1 %91, label %92, label %17, !llvm.loop !39

92:                                               ; preds = %17
  %93 = add <4 x i32> %87, %86
  %94 = add <4 x i32> %88, %93
  %95 = add <4 x i32> %89, %94
  %96 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %15, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %11, %92
  %99 = phi i64 [ 0, %11 ], [ %16, %92 ]
  %100 = phi i32 [ 0, %11 ], [ %96, %92 ]
  br label %103

101:                                              ; preds = %103, %92, %1
  %102 = phi i32 [ 0, %1 ], [ %96, %92 ], [ %108, %103 ]
  ret i32 %102

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %109, %103 ], [ %99, %98 ]
  %105 = phi i32 [ %108, %103 ], [ %100, %98 ]
  %106 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %4, i64 %104, i32 6
  %107 = load i32, ptr %106, align 8, !tbaa !28
  %108 = add nsw i32 %107, %105
  %109 = add nuw nsw i64 %104, 1
  %110 = icmp eq i64 %109, %12
  br i1 %110, label %101, label %103, !llvm.loop !42
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK13ValueIterator3getB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [32 x i8], align 16
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %124, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %1, align 8, !tbaa !5
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 72
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %124

18:                                               ; preds = %8
  %19 = and i64 %15, 4294967295
  %20 = icmp ult i64 %19, 16
  br i1 %20, label %105, label %21

21:                                               ; preds = %18
  %22 = and i64 %15, 15
  %23 = sub nsw i64 %19, %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %97, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %21 ], [ %93, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %21 ], [ %94, %24 ]
  %28 = phi <4 x i32> [ zeroinitializer, %21 ], [ %95, %24 ]
  %29 = phi <4 x i32> [ zeroinitializer, %21 ], [ %96, %24 ]
  %30 = or i64 %25, 1
  %31 = or i64 %25, 2
  %32 = or i64 %25, 3
  %33 = or i64 %25, 4
  %34 = or i64 %25, 5
  %35 = or i64 %25, 6
  %36 = or i64 %25, 7
  %37 = or i64 %25, 8
  %38 = or i64 %25, 9
  %39 = or i64 %25, 10
  %40 = or i64 %25, 11
  %41 = or i64 %25, 12
  %42 = or i64 %25, 13
  %43 = or i64 %25, 14
  %44 = or i64 %25, 15
  %45 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %11, i64 %25, i32 6
  %46 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %11, i64 %30, i32 6
  %47 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %11, i64 %31, i32 6
  %48 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %11, i64 %32, i32 6
  %49 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %11, i64 %33, i32 6
  %50 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %11, i64 %34, i32 6
  %51 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %11, i64 %35, i32 6
  %52 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %11, i64 %36, i32 6
  %53 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %11, i64 %37, i32 6
  %54 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %11, i64 %38, i32 6
  %55 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %11, i64 %39, i32 6
  %56 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %11, i64 %40, i32 6
  %57 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %11, i64 %41, i32 6
  %58 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %11, i64 %42, i32 6
  %59 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %11, i64 %43, i32 6
  %60 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %11, i64 %44, i32 6
  %61 = load i32, ptr %45, align 8, !tbaa !28
  %62 = load i32, ptr %46, align 8, !tbaa !28
  %63 = load i32, ptr %47, align 8, !tbaa !28
  %64 = load i32, ptr %48, align 8, !tbaa !28
  %65 = insertelement <4 x i32> poison, i32 %61, i64 0
  %66 = insertelement <4 x i32> %65, i32 %62, i64 1
  %67 = insertelement <4 x i32> %66, i32 %63, i64 2
  %68 = insertelement <4 x i32> %67, i32 %64, i64 3
  %69 = load i32, ptr %49, align 8, !tbaa !28
  %70 = load i32, ptr %50, align 8, !tbaa !28
  %71 = load i32, ptr %51, align 8, !tbaa !28
  %72 = load i32, ptr %52, align 8, !tbaa !28
  %73 = insertelement <4 x i32> poison, i32 %69, i64 0
  %74 = insertelement <4 x i32> %73, i32 %70, i64 1
  %75 = insertelement <4 x i32> %74, i32 %71, i64 2
  %76 = insertelement <4 x i32> %75, i32 %72, i64 3
  %77 = load i32, ptr %53, align 8, !tbaa !28
  %78 = load i32, ptr %54, align 8, !tbaa !28
  %79 = load i32, ptr %55, align 8, !tbaa !28
  %80 = load i32, ptr %56, align 8, !tbaa !28
  %81 = insertelement <4 x i32> poison, i32 %77, i64 0
  %82 = insertelement <4 x i32> %81, i32 %78, i64 1
  %83 = insertelement <4 x i32> %82, i32 %79, i64 2
  %84 = insertelement <4 x i32> %83, i32 %80, i64 3
  %85 = load i32, ptr %57, align 8, !tbaa !28
  %86 = load i32, ptr %58, align 8, !tbaa !28
  %87 = load i32, ptr %59, align 8, !tbaa !28
  %88 = load i32, ptr %60, align 8, !tbaa !28
  %89 = insertelement <4 x i32> poison, i32 %85, i64 0
  %90 = insertelement <4 x i32> %89, i32 %86, i64 1
  %91 = insertelement <4 x i32> %90, i32 %87, i64 2
  %92 = insertelement <4 x i32> %91, i32 %88, i64 3
  %93 = add <4 x i32> %68, %26
  %94 = add <4 x i32> %76, %27
  %95 = add <4 x i32> %84, %28
  %96 = add <4 x i32> %92, %29
  %97 = add nuw i64 %25, 16
  %98 = icmp eq i64 %97, %23
  br i1 %98, label %99, label %24, !llvm.loop !43

99:                                               ; preds = %24
  %100 = add <4 x i32> %94, %93
  %101 = add <4 x i32> %95, %100
  %102 = add <4 x i32> %96, %101
  %103 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %104 = icmp eq i64 %22, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %18, %99
  %106 = phi i64 [ 0, %18 ], [ %23, %99 ]
  %107 = phi i32 [ 0, %18 ], [ %103, %99 ]
  br label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %114, %108 ], [ %106, %105 ]
  %110 = phi i32 [ %113, %108 ], [ %107, %105 ]
  %111 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %11, i64 %109, i32 6
  %112 = load i32, ptr %111, align 8, !tbaa !28
  %113 = add nsw i32 %112, %110
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, %19
  br i1 %115, label %116, label %108, !llvm.loop !44

116:                                              ; preds = %108, %99
  %117 = phi i32 [ %103, %99 ], [ %113, %108 ]
  %118 = icmp sgt i32 %117, %2
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  br i1 %17, label %120, label %199

120:                                              ; preds = %119
  %121 = shl i64 %15, 32
  %122 = ashr exact i64 %121, 32
  %123 = and i64 %15, 4294967295
  br label %129

124:                                              ; preds = %8, %116, %3
  %125 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %125, ptr noundef nonnull @.str.2, i32 noundef %2)
          to label %126 unwind label %127

126:                                              ; preds = %124
  tail call void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #27
  unreachable

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %125) #25
  resume { ptr, i32 } %128

129:                                              ; preds = %120, %194
  %130 = phi i64 [ 0, %120 ], [ %196, %194 ]
  %131 = phi i1 [ true, %120 ], [ %197, %194 ]
  %132 = phi i32 [ 0, %120 ], [ %195, %194 ]
  %133 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %11, i64 %130
  %134 = load i8, ptr %133, align 8, !tbaa !18, !range !23, !noundef !24
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %160

136:                                              ; preds = %129
  %137 = icmp eq i32 %132, %2
  br i1 %137, label %138, label %158

138:                                              ; preds = %136
  %139 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %11, i64 %130, i32 2
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %140, ptr %0, align 8, !tbaa !16
  %141 = load ptr, ptr %139, align 8, !tbaa !11
  %142 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %11, i64 %130, i32 2, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %143, ptr %5, align 8, !tbaa !31
  %144 = icmp ugt i64 %143, 15
  br i1 %144, label %145, label %148

145:                                              ; preds = %138
  %146 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %146, ptr %0, align 8, !tbaa !11
  %147 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %147, ptr %140, align 8, !tbaa !17
  br label %148

148:                                              ; preds = %145, %138
  %149 = phi ptr [ %146, %145 ], [ %140, %138 ]
  switch i64 %143, label %152 [
    i64 1, label %150
    i64 0, label %153
  ]

150:                                              ; preds = %148
  %151 = load i8, ptr %141, align 1, !tbaa !17
  store i8 %151, ptr %149, align 1, !tbaa !17
  br label %153

152:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %141, i64 %143, i1 false)
  br label %153

153:                                              ; preds = %148, %150, %152
  %154 = load i64, ptr %5, align 8, !tbaa !31
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %154, ptr %155, align 8, !tbaa !15
  %156 = load ptr, ptr %0, align 8, !tbaa !11
  %157 = getelementptr inbounds i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %199

158:                                              ; preds = %136
  %159 = add nsw i32 %132, 1
  br label %194

160:                                              ; preds = %129
  %161 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %11, i64 %130, i32 6
  %162 = load i32, ptr %161, align 8, !tbaa !28
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %194

164:                                              ; preds = %160
  %165 = icmp sle i32 %132, %2
  %166 = add nsw i32 %162, %132
  %167 = icmp sgt i32 %166, %2
  %168 = select i1 %165, i1 %167, i1 false
  br i1 %168, label %169, label %194

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %170 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %11, i64 %130, i32 3
  %171 = load double, ptr %170, align 8, !tbaa !26
  %172 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %11, i64 %130, i32 5
  %173 = load double, ptr %172, align 8, !tbaa !27
  %174 = sub nsw i32 %2, %132
  %175 = sitofp i32 %174 to double
  %176 = tail call double @llvm.fmuladd.f64(double %173, double %175, double %171)
  %177 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %176) #25
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %178, ptr %0, align 8, !tbaa !16
  %179 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %179, ptr %4, align 8, !tbaa !31
  %180 = icmp ugt i64 %179, 15
  br i1 %180, label %181, label %184

181:                                              ; preds = %169
  %182 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %182, ptr %0, align 8, !tbaa !11
  %183 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %183, ptr %178, align 8, !tbaa !17
  br label %184

184:                                              ; preds = %181, %169
  %185 = phi ptr [ %182, %181 ], [ %178, %169 ]
  switch i64 %179, label %188 [
    i64 1, label %186
    i64 0, label %189
  ]

186:                                              ; preds = %184
  %187 = load i8, ptr %6, align 16, !tbaa !17
  store i8 %187, ptr %185, align 1, !tbaa !17
  br label %189

188:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr nonnull align 16 %6, i64 %179, i1 false)
  br label %189

189:                                              ; preds = %188, %186, %184
  %190 = load i64, ptr %4, align 8, !tbaa !31
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %190, ptr %191, align 8, !tbaa !15
  %192 = load ptr, ptr %0, align 8, !tbaa !11
  %193 = getelementptr inbounds i8, ptr %192, i64 %190
  store i8 0, ptr %193, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %199

194:                                              ; preds = %160, %158, %164
  %195 = phi i32 [ %166, %164 ], [ %159, %158 ], [ %132, %160 ]
  %196 = add nuw nsw i64 %130, 1
  %197 = icmp slt i64 %196, %122
  %198 = icmp eq i64 %196, %123
  br i1 %198, label %199, label %129

199:                                              ; preds = %194, %119, %153, %189
  %200 = phi i1 [ %131, %153 ], [ %131, %189 ], [ false, %119 ], [ %197, %194 ]
  call void @llvm.assume(i1 %200)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN13ValueIteratorppEi(ptr nocapture noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds %class.ValueIterator, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 72
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %4, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.ValueIterator, ptr %0, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !38
  %18 = sext i32 %4 to i64
  %19 = getelementptr inbounds %class.ValueIterator, ptr %0, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %7, i64 %18, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !28
  %23 = add nsw i32 %22, -1
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = add nsw i32 %20, 1
  store i32 %26, ptr %19, align 4, !tbaa !32
  br label %44

27:                                               ; preds = %14
  store i32 0, ptr %19, align 4, !tbaa !32
  %28 = shl i64 %11, 32
  %29 = ashr exact i64 %28, 32
  %30 = add nsw i32 %4, 1
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 %12)
  br label %32

32:                                               ; preds = %36, %27
  %33 = phi i64 [ %34, %36 ], [ %18, %27 ]
  %34 = add nsw i64 %33, 1
  %35 = icmp slt i64 %34, %29
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %7, i64 %34, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !28
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %32, label %40

40:                                               ; preds = %36
  %41 = trunc i64 %34 to i32
  br label %42

42:                                               ; preds = %32, %40
  %43 = phi i32 [ %41, %40 ], [ %31, %32 ]
  store i32 %43, ptr %3, align 8, !tbaa !37
  br label %44

44:                                               ; preds = %42, %25, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK13ValueIterator3getB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds %class.ValueIterator, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %1, align 8, !tbaa !5
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %7, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %18, ptr %0, align 8, !tbaa !16
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !15
  store i8 0, ptr %18, align 8, !tbaa !17
  br label %71

20:                                               ; preds = %2
  %21 = sext i32 %7 to i64
  %22 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %10, i64 %21
  %23 = load i8, ptr %22, align 8, !tbaa !18, !range !23, !noundef !24
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %10, i64 %21, i32 2
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %27, ptr %0, align 8, !tbaa !16
  %28 = load ptr, ptr %26, align 8, !tbaa !11
  %29 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %10, i64 %21, i32 2, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %30, ptr %4, align 8, !tbaa !31
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %33, ptr %0, align 8, !tbaa !11
  %34 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %34, ptr %27, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %32, %25
  %36 = phi ptr [ %33, %32 ], [ %27, %25 ]
  switch i64 %30, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %28, align 1, !tbaa !17
  store i8 %38, ptr %36, align 1, !tbaa !17
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %28, i64 %30, i1 false)
  br label %40

40:                                               ; preds = %35, %37, %39
  %41 = load i64, ptr %4, align 8, !tbaa !31
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %41, ptr %42, align 8, !tbaa !15
  %43 = load ptr, ptr %0, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %71

45:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %46 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %10, i64 %21, i32 3
  %47 = load double, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %10, i64 %21, i32 5
  %49 = load double, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds %class.ValueIterator, ptr %1, i64 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = sitofp i32 %51 to double
  %53 = tail call double @llvm.fmuladd.f64(double %49, double %52, double %47)
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %53) #25
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %55, ptr %0, align 8, !tbaa !16
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %56, ptr %3, align 8, !tbaa !31
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %58, label %61

58:                                               ; preds = %45
  %59 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %59, ptr %0, align 8, !tbaa !11
  %60 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %60, ptr %55, align 8, !tbaa !17
  br label %61

61:                                               ; preds = %58, %45
  %62 = phi ptr [ %59, %58 ], [ %55, %45 ]
  switch i64 %56, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %61
  %64 = load i8, ptr %5, align 16, !tbaa !17
  store i8 %64, ptr %62, align 1, !tbaa !17
  br label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 16 %5, i64 %56, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %61
  %67 = load i64, ptr %3, align 8, !tbaa !31
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %67, ptr %68, align 8, !tbaa !15
  %69 = load ptr, ptr %0, align 8, !tbaa !11
  %70 = getelementptr inbounds i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %71

71:                                               ; preds = %40, %66, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK13ValueIterator3endEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds %class.ValueIterator, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = trunc i64 %10 to i32
  %12 = icmp sge i32 %3, %11
  ret i1 %12
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK13ValueIterator4dumpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %4 = getelementptr inbounds %"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %1
  %14 = load i8, ptr %6, align 8, !tbaa !18, !range !23
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %6, i64 0, i32 3
  %18 = load double, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %6, i64 0, i32 4
  %20 = load double, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %6, i64 0, i32 5
  %22 = load double, ptr %21, align 8, !tbaa !27
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %18, double noundef %20, double noundef %22)
  br label %28

24:                                               ; preds = %13
  %25 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %6, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %26)
  br label %28

28:                                               ; preds = %24, %16
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = load ptr, ptr %0, align 8, !tbaa !5
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 72
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %161, label %37

37:                                               ; preds = %180, %28, %1
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = load ptr, ptr %0, align 8, !tbaa !5
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 72
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %191

47:                                               ; preds = %37
  %48 = and i64 %44, 4294967295
  %49 = icmp ult i64 %48, 16
  br i1 %49, label %134, label %50

50:                                               ; preds = %47
  %51 = and i64 %44, 15
  %52 = sub nsw i64 %48, %51
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ 0, %50 ], [ %126, %53 ]
  %55 = phi <4 x i32> [ zeroinitializer, %50 ], [ %122, %53 ]
  %56 = phi <4 x i32> [ zeroinitializer, %50 ], [ %123, %53 ]
  %57 = phi <4 x i32> [ zeroinitializer, %50 ], [ %124, %53 ]
  %58 = phi <4 x i32> [ zeroinitializer, %50 ], [ %125, %53 ]
  %59 = or i64 %54, 1
  %60 = or i64 %54, 2
  %61 = or i64 %54, 3
  %62 = or i64 %54, 4
  %63 = or i64 %54, 5
  %64 = or i64 %54, 6
  %65 = or i64 %54, 7
  %66 = or i64 %54, 8
  %67 = or i64 %54, 9
  %68 = or i64 %54, 10
  %69 = or i64 %54, 11
  %70 = or i64 %54, 12
  %71 = or i64 %54, 13
  %72 = or i64 %54, 14
  %73 = or i64 %54, 15
  %74 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %40, i64 %54, i32 6
  %75 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %40, i64 %59, i32 6
  %76 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %40, i64 %60, i32 6
  %77 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %40, i64 %61, i32 6
  %78 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %40, i64 %62, i32 6
  %79 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %40, i64 %63, i32 6
  %80 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %40, i64 %64, i32 6
  %81 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %40, i64 %65, i32 6
  %82 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %40, i64 %66, i32 6
  %83 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %40, i64 %67, i32 6
  %84 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %40, i64 %68, i32 6
  %85 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %40, i64 %69, i32 6
  %86 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %40, i64 %70, i32 6
  %87 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %40, i64 %71, i32 6
  %88 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %40, i64 %72, i32 6
  %89 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %40, i64 %73, i32 6
  %90 = load i32, ptr %74, align 8, !tbaa !28
  %91 = load i32, ptr %75, align 8, !tbaa !28
  %92 = load i32, ptr %76, align 8, !tbaa !28
  %93 = load i32, ptr %77, align 8, !tbaa !28
  %94 = insertelement <4 x i32> poison, i32 %90, i64 0
  %95 = insertelement <4 x i32> %94, i32 %91, i64 1
  %96 = insertelement <4 x i32> %95, i32 %92, i64 2
  %97 = insertelement <4 x i32> %96, i32 %93, i64 3
  %98 = load i32, ptr %78, align 8, !tbaa !28
  %99 = load i32, ptr %79, align 8, !tbaa !28
  %100 = load i32, ptr %80, align 8, !tbaa !28
  %101 = load i32, ptr %81, align 8, !tbaa !28
  %102 = insertelement <4 x i32> poison, i32 %98, i64 0
  %103 = insertelement <4 x i32> %102, i32 %99, i64 1
  %104 = insertelement <4 x i32> %103, i32 %100, i64 2
  %105 = insertelement <4 x i32> %104, i32 %101, i64 3
  %106 = load i32, ptr %82, align 8, !tbaa !28
  %107 = load i32, ptr %83, align 8, !tbaa !28
  %108 = load i32, ptr %84, align 8, !tbaa !28
  %109 = load i32, ptr %85, align 8, !tbaa !28
  %110 = insertelement <4 x i32> poison, i32 %106, i64 0
  %111 = insertelement <4 x i32> %110, i32 %107, i64 1
  %112 = insertelement <4 x i32> %111, i32 %108, i64 2
  %113 = insertelement <4 x i32> %112, i32 %109, i64 3
  %114 = load i32, ptr %86, align 8, !tbaa !28
  %115 = load i32, ptr %87, align 8, !tbaa !28
  %116 = load i32, ptr %88, align 8, !tbaa !28
  %117 = load i32, ptr %89, align 8, !tbaa !28
  %118 = insertelement <4 x i32> poison, i32 %114, i64 0
  %119 = insertelement <4 x i32> %118, i32 %115, i64 1
  %120 = insertelement <4 x i32> %119, i32 %116, i64 2
  %121 = insertelement <4 x i32> %120, i32 %117, i64 3
  %122 = add <4 x i32> %97, %55
  %123 = add <4 x i32> %105, %56
  %124 = add <4 x i32> %113, %57
  %125 = add <4 x i32> %121, %58
  %126 = add nuw i64 %54, 16
  %127 = icmp eq i64 %126, %52
  br i1 %127, label %128, label %53, !llvm.loop !45

128:                                              ; preds = %53
  %129 = add <4 x i32> %123, %122
  %130 = add <4 x i32> %124, %129
  %131 = add <4 x i32> %125, %130
  %132 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %131)
  %133 = icmp eq i64 %51, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %47, %128
  %135 = phi i64 [ 0, %47 ], [ %52, %128 ]
  %136 = phi i32 [ 0, %47 ], [ %132, %128 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %143, %137 ], [ %135, %134 ]
  %139 = phi i32 [ %142, %137 ], [ %136, %134 ]
  %140 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %40, i64 %138, i32 6
  %141 = load i32, ptr %140, align 8, !tbaa !28
  %142 = add nsw i32 %141, %139
  %143 = add nuw nsw i64 %138, 1
  %144 = icmp eq i64 %143, %48
  br i1 %144, label %145, label %137, !llvm.loop !46

145:                                              ; preds = %137, %128
  %146 = phi i32 [ %132, %128 ], [ %142, %137 ]
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %191

148:                                              ; preds = %145
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @_ZNK13ValueIterator3getB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef 0)
  %151 = load ptr, ptr %2, align 8, !tbaa !11
  %152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %151)
  %153 = load ptr, ptr %2, align 8, !tbaa !11
  %154 = icmp eq ptr %153, %149
  br i1 %154, label %156, label %155

155:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %153) #24
  br label %159

156:                                              ; preds = %148
  %157 = load i64, ptr %150, align 8, !tbaa !15
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %159

159:                                              ; preds = %156, %155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  %160 = icmp eq i32 %146, 1
  br i1 %160, label %191, label %193

161:                                              ; preds = %28, %180
  %162 = phi i64 [ %181, %180 ], [ 1, %28 ]
  %163 = phi ptr [ %183, %180 ], [ %30, %28 ]
  %164 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %163, i64 %162
  %165 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %166 = load i8, ptr %164, align 8, !tbaa !18, !range !23, !noundef !24
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %161
  %169 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %163, i64 %162, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !11
  %171 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %170)
  br label %180

172:                                              ; preds = %161
  %173 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %163, i64 %162, i32 3
  %174 = load double, ptr %173, align 8, !tbaa !26
  %175 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %163, i64 %162, i32 4
  %176 = load double, ptr %175, align 8, !tbaa !25
  %177 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %163, i64 %162, i32 5
  %178 = load double, ptr %177, align 8, !tbaa !27
  %179 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %174, double noundef %176, double noundef %178)
  br label %180

180:                                              ; preds = %172, %168
  %181 = add nuw nsw i64 %162, 1
  %182 = load ptr, ptr %4, align 8, !tbaa !10
  %183 = load ptr, ptr %0, align 8, !tbaa !5
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 72
  %188 = shl i64 %187, 32
  %189 = ashr exact i64 %188, 32
  %190 = icmp slt i64 %181, %189
  br i1 %190, label %161, label %37, !llvm.loop !47

191:                                              ; preds = %204, %37, %159, %145
  %192 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void

193:                                              ; preds = %159, %204
  %194 = phi i32 [ %205, %204 ], [ 1, %159 ]
  %195 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @_ZNK13ValueIterator3getB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %194)
  %196 = load ptr, ptr %2, align 8, !tbaa !11
  %197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %196)
  %198 = load ptr, ptr %2, align 8, !tbaa !11
  %199 = icmp eq ptr %198, %149
  br i1 %199, label %200, label %203

200:                                              ; preds = %193
  %201 = load i64, ptr %150, align 8, !tbaa !15
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %204

203:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %198) #24
  br label %204

204:                                              ; preds = %200, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  %205 = add nuw nsw i32 %194, 1
  %206 = icmp eq i32 %205, %146
  br i1 %206, label %191, label %193, !llvm.loop !49
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #24
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #24
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !52
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %11, ptr %3, align 8, !tbaa !31
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %15, ptr %7, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %19, ptr %17, align 1, !tbaa !17
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !31
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !15
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %26 = load ptr, ptr %6, align 8, !tbaa !11, !noalias !55
  %27 = load i64, ptr %23, align 8, !tbaa !15, !noalias !55
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !16, !alias.scope !58
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !15, !alias.scope !58
  store i8 0, ptr %28, align 8, !tbaa !17, !alias.scope !58
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !15, !alias.scope !58
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !15, !alias.scope !58
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !11, !alias.scope !58
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !15, !alias.scope !58
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #24
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %55 = load ptr, ptr %5, align 8, !tbaa !11, !noalias !61
  %56 = load i64, ptr %29, align 8, !tbaa !15, !noalias !61
  %57 = load ptr, ptr %54, align 8, !tbaa !11, !noalias !61
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !15, !noalias !61
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !16, !alias.scope !64
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !15, !alias.scope !64
  store i8 0, ptr %60, align 8, !tbaa !17, !alias.scope !64
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !15, !alias.scope !64
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !15, !alias.scope !64
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !11, !alias.scope !64
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !15, !alias.scope !64
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #24
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !11
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !15
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #24
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !11
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !15
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #24
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !11
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !15
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #24
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !11
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !15
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #24
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !11
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !15
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #24
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !11
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !15
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #24
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !67, !range !23, !noundef !24
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !68
  ret i32 %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13ValueIterator4ItemESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(68) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

13:                                               ; preds = %3
  %14 = sdiv exact i64 %10, 72
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = icmp ugt i64 %16, 128102389400760775
  %19 = or i1 %17, %18
  %20 = select i1 %19, i64 128102389400760775, i64 %16
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %9
  %23 = sdiv exact i64 %22, 72
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %13
  %26 = mul nuw nsw i64 %20, 72
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
  br label %28

28:                                               ; preds = %13, %25
  %29 = phi ptr [ %27, %25 ], [ null, %13 ]
  %30 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %29, i64 %23
  %31 = load i8, ptr %2, align 8, !tbaa !18, !range !23, !noundef !24
  store i8 %31, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %29, i64 %23, i32 2
  %33 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %2, i64 0, i32 2
  %34 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %29, i64 %23, i32 2, i32 2
  store ptr %34, ptr %32, align 8, !tbaa !16
  %35 = load ptr, ptr %33, align 8, !tbaa !11
  %36 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %2, i64 0, i32 2, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %37, ptr %4, align 8, !tbaa !31
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %39, label %43

39:                                               ; preds = %28
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %41 unwind label %93

41:                                               ; preds = %39
  store ptr %40, ptr %32, align 8, !tbaa !11
  %42 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %42, ptr %34, align 8, !tbaa !17
  br label %43

43:                                               ; preds = %41, %28
  %44 = phi ptr [ %40, %41 ], [ %34, %28 ]
  switch i64 %37, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %43
  %46 = load i8, ptr %35, align 1, !tbaa !17
  store i8 %46, ptr %44, align 1, !tbaa !17
  br label %48

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %35, i64 %37, i1 false)
  br label %48

48:                                               ; preds = %47, %45, %43
  %49 = load i64, ptr %4, align 8, !tbaa !31
  %50 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %29, i64 %23, i32 2, i32 1
  store i64 %49, ptr %50, align 8, !tbaa !15
  %51 = load ptr, ptr %32, align 8, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %53 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %29, i64 %23, i32 3
  %54 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %2, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef nonnull align 8 dereferenceable(28) %54, i64 28, i1 false)
  %55 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN13ValueIterator4ItemES2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %29)
          to label %56 unwind label %81

56:                                               ; preds = %48
  %57 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %55, i64 1
  %58 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN13ValueIterator4ItemES2_ET0_T_S4_S3_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %57)
          to label %59 unwind label %93

59:                                               ; preds = %56
  %60 = icmp eq ptr %7, %6
  br i1 %60, label %75, label %61

61:                                               ; preds = %59, %72
  %62 = phi ptr [ %73, %72 ], [ %7, %59 ]
  %63 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %62, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %62, i64 0, i32 2, i32 2
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %62, i64 0, i32 2, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !15
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %64) #24
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %62, i64 1
  %74 = icmp eq ptr %73, %6
  br i1 %74, label %75, label %61

75:                                               ; preds = %72, %59
  %76 = icmp eq ptr %7, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %78

78:                                               ; preds = %75, %77
  %79 = getelementptr inbounds %"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %29, ptr %0, align 8, !tbaa !5
  store ptr %58, ptr %5, align 8, !tbaa !10
  %80 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %29, i64 %20
  store ptr %80, ptr %79, align 8, !tbaa !30
  ret void

81:                                               ; preds = %48
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = call ptr @__cxa_begin_catch(ptr %83) #25
  %85 = load ptr, ptr %32, align 8, !tbaa !11
  %86 = icmp eq ptr %85, %34
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load i64, ptr %50, align 8, !tbaa !15
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %115

90:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %85) #24
  br label %115

91:                                               ; preds = %116
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

93:                                               ; preds = %39, %56
  %94 = phi ptr [ %57, %56 ], [ %29, %39 ]
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = call ptr @__cxa_begin_catch(ptr %96) #25
  %98 = icmp eq ptr %29, %94
  br i1 %98, label %115, label %99

99:                                               ; preds = %93, %110
  %100 = phi ptr [ %111, %110 ], [ %29, %93 ]
  %101 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %100, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %100, i64 0, i32 2, i32 2
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %100, i64 0, i32 2, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !15
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %102) #24
  br label %110

110:                                              ; preds = %109, %105
  %111 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %100, i64 1
  %112 = icmp eq ptr %111, %94
  br i1 %112, label %113, label %99

113:                                              ; preds = %110
  %114 = icmp eq ptr %29, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %87, %90, %93, %113
  call void @_ZdlPv(ptr noundef nonnull %29) #24
  br label %116

116:                                              ; preds = %115, %113
  invoke void @__cxa_rethrow() #27
          to label %121 unwind label %91

117:                                              ; preds = %91
  resume { ptr, i32 } %92

118:                                              ; preds = %91
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #23
  unreachable

121:                                              ; preds = %116
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPN13ValueIterator4ItemES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %56, label %6

6:                                                ; preds = %3, %26
  %7 = phi ptr [ %34, %26 ], [ %2, %3 ]
  %8 = phi ptr [ %33, %26 ], [ %0, %3 ]
  %9 = load i8, ptr %8, align 8, !tbaa !18, !range !23, !noundef !24
  store i8 %9, ptr %7, align 8, !tbaa !18
  %10 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %7, i64 0, i32 2
  %11 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %8, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %7, i64 0, i32 2, i32 2
  store ptr %12, ptr %10, align 8, !tbaa !16
  %13 = load ptr, ptr %11, align 8, !tbaa !11
  %14 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %8, i64 0, i32 2, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %15, ptr %4, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %19 unwind label %36

19:                                               ; preds = %17
  store ptr %18, ptr %10, align 8, !tbaa !11
  %20 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %20, ptr %12, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %18, %19 ], [ %12, %6 ]
  switch i64 %15, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %21
  %24 = load i8, ptr %13, align 1, !tbaa !17
  store i8 %24, ptr %22, align 1, !tbaa !17
  br label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %13, i64 %15, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %21
  %27 = load i64, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %7, i64 0, i32 2, i32 1
  store i64 %27, ptr %28, align 8, !tbaa !15
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %31 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %7, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %8, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(28) %32, i64 28, i1 false)
  %33 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %8, i64 1
  %34 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %7, i64 1
  %35 = icmp eq ptr %33, %1
  br i1 %35, label %56, label %6

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #25
  %40 = icmp eq ptr %7, %2
  br i1 %40, label %55, label %41

41:                                               ; preds = %36, %52
  %42 = phi ptr [ %53, %52 ], [ %2, %36 ]
  %43 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %42, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %42, i64 0, i32 2, i32 2
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %42, i64 0, i32 2, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !15
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %44) #24
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %42, i64 1
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %55, label %41

55:                                               ; preds = %52, %36
  invoke void @__cxa_rethrow() #27
          to label %64 unwind label %58

56:                                               ; preds = %26, %3
  %57 = phi ptr [ %2, %3 ], [ %34, %26 ]
  ret ptr %57

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { ptr, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #23
  unreachable

64:                                               ; preds = %55
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #22

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIN13ValueIterator4ItemESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!12, !14, i64 8}
!16 = !{!13, !7, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN13ValueIterator4ItemE", !20, i64 0, !12, i64 8, !21, i64 40, !21, i64 48, !21, i64 56, !22, i64 64}
!20 = !{!"bool", !8, i64 0}
!21 = !{!"double", !8, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!19, !21, i64 48}
!26 = !{!19, !21, i64 40}
!27 = !{!19, !21, i64 56}
!28 = !{!19, !22, i64 64}
!29 = !{!7, !7, i64 0}
!30 = !{!6, !7, i64 16}
!31 = !{!14, !14, i64 0}
!32 = !{!33, !22, i64 28}
!33 = !{!"_ZTS13ValueIterator", !34, i64 0, !22, i64 24, !22, i64 28, !22, i64 32}
!34 = !{!"_ZTSSt6vectorIN13ValueIterator4ItemESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN13ValueIterator4ItemESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN13ValueIterator4ItemESaIS1_EE12_Vector_implE", !6, i64 0}
!37 = !{!33, !22, i64 24}
!38 = !{!33, !22, i64 32}
!39 = distinct !{!39, !40, !41}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !41, !40}
!43 = distinct !{!43, !40, !41}
!44 = distinct !{!44, !41, !40}
!45 = distinct !{!45, !40, !41}
!46 = distinct !{!46, !41, !40}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.peeled.count", i32 1}
!49 = distinct !{!49, !48}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !9, i64 0}
!52 = !{!53, !22, i64 8}
!53 = !{!"_ZTS10cException", !54, i64 0, !22, i64 8, !12, i64 16, !20, i64 48, !12, i64 56, !12, i64 88, !22, i64 120}
!54 = !{!"_ZTSSt9exception"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!60 = distinct !{!60, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!64 = !{!65, !62}
!65 = distinct !{!65, !66, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!66 = distinct !{!66, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!67 = !{!53, !20, i64 48}
!68 = !{!53, !22, i64 120}
