; ModuleID = 'source/base/utilities.cc'
source_filename = "source/base/utilities.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::Utilities::ExcInvalidNumber" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.dealii::Utilities::ExcInvalidNumber2StringConversersion" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.dealii::Utilities::ExcCantConvertString" = type { %"class.dealii::ExceptionBase.base", %"class.std::__cxx11::basic_string" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.14 }
%union.anon.14 = type { i32 }
%"class.dealii::StandardExceptions::ExcIO" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$__clang_call_terminate = comdat any

$_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_9Utilities16ExcInvalidNumberEEEvPKciS6_S6_S6_T_ = comdat any

$_ZN6dealii9Utilities20ExcCantConvertStringD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6dealii9Utilities36ExcInvalidNumber2StringConversersionD0Ev = comdat any

$_ZNK6dealii9Utilities36ExcInvalidNumber2StringConversersion10print_infoERSo = comdat any

$_ZN6dealii9Utilities16ExcInvalidNumberD0Ev = comdat any

$_ZNK6dealii9Utilities16ExcInvalidNumber10print_infoERSo = comdat any

$_ZN6dealii9Utilities20ExcCantConvertStringD0Ev = comdat any

$_ZNK6dealii9Utilities20ExcCantConvertString10print_infoERSo = comdat any

$_ZN6dealii18StandardExceptions5ExcIOD0Ev = comdat any

$_ZN6dealii9Utilities16ExcInvalidNumberC2ERKS1_ = comdat any

$_ZN6dealii9Utilities20ExcCantConvertStringC2ERKS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIPS5_EES9_mT_SA_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_ = comdat any

$_ZTVN6dealii9Utilities36ExcInvalidNumber2StringConversersionE = comdat any

$_ZTSN6dealii9Utilities36ExcInvalidNumber2StringConversersionE = comdat any

$_ZTIN6dealii9Utilities36ExcInvalidNumber2StringConversersionE = comdat any

$_ZTVN6dealii9Utilities16ExcInvalidNumberE = comdat any

$_ZTSN6dealii9Utilities16ExcInvalidNumberE = comdat any

$_ZTIN6dealii9Utilities16ExcInvalidNumberE = comdat any

$_ZTVN6dealii9Utilities20ExcCantConvertStringE = comdat any

$_ZTSN6dealii9Utilities20ExcCantConvertStringE = comdat any

$_ZTIN6dealii9Utilities20ExcCantConvertStringE = comdat any

$_ZTVN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTSN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTIN6dealii18StandardExceptions5ExcIOE = comdat any

@.str = private unnamed_addr constant [25 x i8] c"source/base/utilities.cc\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [145 x i8] c"! ((digits==1 && i>=10) || (digits==2 && i>=100) || (digits==3 && i>=1000) || (digits==4 && i>=10000)|| (digits==5 && i>=100000)|| (i>=1000000))\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"ExcInvalidNumber2StringConversersion(i, digits)\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"invalid digits information\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"ExcInvalidNumber(max_number)\00", align 1
@_ZZN6dealii9Utilities13string_to_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7max_int = internal global i32 0, align 4
@_ZGVZN6dealii9Utilities13string_to_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7max_int = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"i != max_int\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"ExcCantConvertString (s)\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"/proc/loadavg\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"cpuinfo\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"ExcIO()\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"dummy_host\00", align 16
@.str.13 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZTVN6dealii9Utilities36ExcInvalidNumber2StringConversersionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii9Utilities36ExcInvalidNumber2StringConversersionE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii9Utilities36ExcInvalidNumber2StringConversersionD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii9Utilities36ExcInvalidNumber2StringConversersion10print_infoERSo] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii9Utilities36ExcInvalidNumber2StringConversersionE = linkonce_odr dso_local constant [58 x i8] c"N6dealii9Utilities36ExcInvalidNumber2StringConversersionE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii9Utilities36ExcInvalidNumber2StringConversersionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Utilities36ExcInvalidNumber2StringConversersionE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.15 = private unnamed_addr constant [24 x i8] c"When trying to convert \00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c" to a string with \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c" digits\00", align 1
@_ZTVN6dealii9Utilities16ExcInvalidNumberE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii9Utilities16ExcInvalidNumberE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii9Utilities16ExcInvalidNumberD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii9Utilities16ExcInvalidNumber10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii9Utilities16ExcInvalidNumberE = linkonce_odr dso_local constant [38 x i8] c"N6dealii9Utilities16ExcInvalidNumberE\00", comdat, align 1
@_ZTIN6dealii9Utilities16ExcInvalidNumberE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Utilities16ExcInvalidNumberE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.18 = private unnamed_addr constant [16 x i8] c"Invalid number \00", align 1
@_ZTVN6dealii9Utilities20ExcCantConvertStringE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii9Utilities20ExcCantConvertStringE, ptr @_ZN6dealii9Utilities20ExcCantConvertStringD2Ev, ptr @_ZN6dealii9Utilities20ExcCantConvertStringD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii9Utilities20ExcCantConvertString10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii9Utilities20ExcCantConvertStringE = linkonce_odr dso_local constant [42 x i8] c"N6dealii9Utilities20ExcCantConvertStringE\00", comdat, align 1
@_ZTIN6dealii9Utilities20ExcCantConvertStringE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Utilities20ExcCantConvertStringE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"Can't convert the string \00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c" to the desired type\00", align 1
@_ZTVN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions5ExcIOD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant [36 x i8] c"N6dealii18StandardExceptions5ExcIOE\00", comdat, align 1
@_ZTIN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions5ExcIOE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8

@_ZN6dealii9Utilities6System16MPI_InitFinalizeC1ERiRPPc = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6dealii9Utilities6System16MPI_InitFinalizeC2ERiRPPc
@_ZN6dealii9Utilities6System16MPI_InitFinalizeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii9Utilities6System16MPI_InitFinalizeD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Utilities::ExcInvalidNumber", align 8
  %5 = alloca %"class.dealii::Utilities::ExcInvalidNumber2StringConversersion", align 8
  %6 = icmp eq i32 %2, -1
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %8 = icmp ult i32 %1, 10
  br i1 %8, label %26, label %9

9:                                                ; preds = %7
  %10 = icmp ult i32 %1, 100
  br i1 %10, label %26, label %11

11:                                               ; preds = %9
  %12 = icmp ult i32 %1, 1000
  br i1 %12, label %26, label %13

13:                                               ; preds = %11
  %14 = icmp ult i32 %1, 10000
  br i1 %14, label %26, label %15

15:                                               ; preds = %13
  %16 = icmp ult i32 %1, 100000
  br i1 %16, label %26, label %17

17:                                               ; preds = %15
  %18 = icmp ult i32 %1, 1000000
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii9Utilities16ExcInvalidNumberE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.dealii::Utilities::ExcInvalidNumber", ptr %4, i64 0, i32 1
  store i32 %1, ptr %20, align 4, !tbaa !8
  invoke void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_9Utilities16ExcInvalidNumberEEEvPKciS6_S6_S6_T_(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %4)
          to label %21 unwind label %24

21:                                               ; preds = %19
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #21
  br label %26

22:                                               ; preds = %63, %233, %236, %24
  %23 = phi { ptr, i32 } [ %25, %24 ], [ %64, %63 ], [ %230, %233 ], [ %230, %236 ]
  resume { ptr, i32 } %23

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #21
  br label %22

26:                                               ; preds = %7, %9, %11, %13, %15, %17, %21
  %27 = phi i32 [ 0, %21 ], [ 1, %7 ], [ 2, %9 ], [ 3, %11 ], [ 4, %13 ], [ 5, %15 ], [ 6, %17 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %27)
  br label %239

28:                                               ; preds = %3
  %29 = icmp eq i32 %2, 1
  %30 = icmp ugt i32 %1, 9
  %31 = and i1 %30, %29
  br i1 %31, label %50, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %2, 2
  %34 = icmp ugt i32 %1, 99
  %35 = and i1 %34, %33
  br i1 %35, label %50, label %36

36:                                               ; preds = %32
  %37 = icmp eq i32 %2, 3
  %38 = icmp ugt i32 %1, 999
  %39 = and i1 %38, %37
  br i1 %39, label %50, label %40

40:                                               ; preds = %36
  %41 = icmp eq i32 %2, 4
  %42 = icmp ugt i32 %1, 9999
  %43 = and i1 %42, %41
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = icmp eq i32 %2, 5
  %46 = icmp ugt i32 %1, 99999
  %47 = and i1 %46, %45
  %48 = icmp ugt i32 %1, 999999
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %65

50:                                               ; preds = %44, %40, %36, %32, %28
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii9Utilities36ExcInvalidNumber2StringConversersionE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %51 = getelementptr inbounds %"class.dealii::Utilities::ExcInvalidNumber2StringConversersion", ptr %5, i64 0, i32 1
  store i32 %1, ptr %51, align 4, !tbaa !15
  %52 = getelementptr inbounds %"class.dealii::Utilities::ExcInvalidNumber2StringConversersion", ptr %5, i64 0, i32 2
  store i32 %2, ptr %52, align 8, !tbaa !17
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %53 unwind label %61

53:                                               ; preds = %50
  %54 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %54, ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %55 unwind label %59

55:                                               ; preds = %53
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii9Utilities36ExcInvalidNumber2StringConversersionE, i64 0, inrange i32 0, i64 2), ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %"class.dealii::Utilities::ExcInvalidNumber2StringConversersion", ptr %54, i64 0, i32 1
  %57 = load i64, ptr %51, align 4
  store i64 %57, ptr %56, align 4
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN6dealii9Utilities36ExcInvalidNumber2StringConversersionE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #22
          to label %58 unwind label %61

58:                                               ; preds = %55
  unreachable

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %54) #21
  br label %63

61:                                               ; preds = %55, %50
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %59, %61
  %64 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %5) #21
  br label %22

65:                                               ; preds = %44
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %66, ptr %0, align 8, !tbaa !18
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %67, align 8, !tbaa !20
  store i8 0, ptr %66, align 8, !tbaa !23
  switch i32 %2, label %237 [
    i32 6, label %89
    i32 5, label %94
    i32 4, label %83
    i32 3, label %77
    i32 2, label %72
    i32 1, label %68
  ]

68:                                               ; preds = %65
  %69 = urem i32 %1, 10
  %70 = trunc i32 %69 to i8
  %71 = or i8 %70, 48
  br label %206

72:                                               ; preds = %65
  %73 = urem i32 %1, 100
  %74 = trunc i32 %73 to i8
  %75 = udiv i8 %74, 10
  %76 = or i8 %75, 48
  br label %176

77:                                               ; preds = %65
  %78 = urem i32 %1, 1000
  %79 = trunc i32 %78 to i16
  %80 = udiv i16 %79, 100
  %81 = trunc i16 %80 to i8
  %82 = or i8 %81, 48
  br label %145

83:                                               ; preds = %65
  %84 = urem i32 %1, 10000
  %85 = trunc i32 %84 to i16
  %86 = udiv i16 %85, 1000
  %87 = trunc i16 %86 to i8
  %88 = add nuw nsw i8 %87, 48
  br label %113

89:                                               ; preds = %65
  %90 = udiv i32 %1, 100000
  %91 = trunc i32 %90 to i8
  %92 = add nuw nsw i8 %91, 48
  store i8 %92, ptr %66, align 8, !tbaa !23
  store i64 1, ptr %67, align 8, !tbaa !20
  %93 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 0, ptr %93, align 1, !tbaa !23
  br label %94

94:                                               ; preds = %89, %65
  %95 = phi i64 [ 1, %89 ], [ 0, %65 ]
  %96 = urem i32 %1, 100000
  %97 = udiv i32 %96, 10000
  %98 = trunc i32 %97 to i8
  %99 = or i8 %98, 48
  %100 = add nuw nsw i64 %95, 1
  %101 = getelementptr inbounds i8, ptr %66, i64 %95
  store i8 %99, ptr %101, align 1, !tbaa !23
  store i64 %100, ptr %67, align 8, !tbaa !20
  %102 = load ptr, ptr %0, align 8, !tbaa !24
  %103 = getelementptr inbounds i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !23
  %104 = load i64, ptr %67, align 8, !tbaa !20
  %105 = load ptr, ptr %0, align 8, !tbaa !24
  %106 = urem i32 %1, 10000
  %107 = trunc i32 %106 to i16
  %108 = udiv i16 %107, 1000
  %109 = trunc i16 %108 to i8
  %110 = add nuw nsw i8 %109, 48
  %111 = add i64 %104, 1
  %112 = icmp eq ptr %105, %66
  br i1 %112, label %113, label %119

113:                                              ; preds = %83, %94
  %114 = phi i64 [ 1, %83 ], [ %111, %94 ]
  %115 = phi i8 [ %88, %83 ], [ %110, %94 ]
  %116 = phi i64 [ 0, %83 ], [ %104, %94 ]
  %117 = phi ptr [ %66, %83 ], [ %105, %94 ]
  %118 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %118)
  br label %119

119:                                              ; preds = %113, %94
  %120 = phi i1 [ true, %113 ], [ false, %94 ]
  %121 = phi i64 [ %114, %113 ], [ %111, %94 ]
  %122 = phi i8 [ %115, %113 ], [ %110, %94 ]
  %123 = phi i64 [ %116, %113 ], [ %104, %94 ]
  %124 = phi ptr [ %117, %113 ], [ %105, %94 ]
  %125 = load i64, ptr %66, align 8
  %126 = select i1 %120, i64 15, i64 %125
  %127 = icmp ugt i64 %121, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %123, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %129 unwind label %229

129:                                              ; preds = %128
  %130 = load ptr, ptr %0, align 8, !tbaa !24
  br label %131

131:                                              ; preds = %129, %119
  %132 = phi ptr [ %130, %129 ], [ %124, %119 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 %123
  store i8 %122, ptr %133, align 1, !tbaa !23
  store i64 %121, ptr %67, align 8, !tbaa !20
  %134 = load ptr, ptr %0, align 8, !tbaa !24
  %135 = getelementptr inbounds i8, ptr %134, i64 %121
  store i8 0, ptr %135, align 1, !tbaa !23
  %136 = load i64, ptr %67, align 8, !tbaa !20
  %137 = load ptr, ptr %0, align 8, !tbaa !24
  %138 = urem i32 %1, 1000
  %139 = trunc i32 %138 to i16
  %140 = udiv i16 %139, 100
  %141 = trunc i16 %140 to i8
  %142 = or i8 %141, 48
  %143 = add i64 %136, 1
  %144 = icmp eq ptr %137, %66
  br i1 %144, label %145, label %151

145:                                              ; preds = %77, %131
  %146 = phi i64 [ 1, %77 ], [ %143, %131 ]
  %147 = phi i8 [ %82, %77 ], [ %142, %131 ]
  %148 = phi i64 [ 0, %77 ], [ %136, %131 ]
  %149 = phi ptr [ %66, %77 ], [ %137, %131 ]
  %150 = icmp ult i64 %148, 16
  tail call void @llvm.assume(i1 %150)
  br label %151

151:                                              ; preds = %145, %131
  %152 = phi i1 [ true, %145 ], [ false, %131 ]
  %153 = phi i64 [ %146, %145 ], [ %143, %131 ]
  %154 = phi i8 [ %147, %145 ], [ %142, %131 ]
  %155 = phi i64 [ %148, %145 ], [ %136, %131 ]
  %156 = phi ptr [ %149, %145 ], [ %137, %131 ]
  %157 = load i64, ptr %66, align 8
  %158 = select i1 %152, i64 15, i64 %157
  %159 = icmp ugt i64 %153, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %155, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %161 unwind label %229

161:                                              ; preds = %160
  %162 = load ptr, ptr %0, align 8, !tbaa !24
  br label %163

163:                                              ; preds = %161, %151
  %164 = phi ptr [ %162, %161 ], [ %156, %151 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 %155
  store i8 %154, ptr %165, align 1, !tbaa !23
  store i64 %153, ptr %67, align 8, !tbaa !20
  %166 = load ptr, ptr %0, align 8, !tbaa !24
  %167 = getelementptr inbounds i8, ptr %166, i64 %153
  store i8 0, ptr %167, align 1, !tbaa !23
  %168 = load i64, ptr %67, align 8, !tbaa !20
  %169 = load ptr, ptr %0, align 8, !tbaa !24
  %170 = urem i32 %1, 100
  %171 = trunc i32 %170 to i8
  %172 = udiv i8 %171, 10
  %173 = or i8 %172, 48
  %174 = add i64 %168, 1
  %175 = icmp eq ptr %169, %66
  br i1 %175, label %176, label %182

176:                                              ; preds = %72, %163
  %177 = phi i64 [ 1, %72 ], [ %174, %163 ]
  %178 = phi i8 [ %76, %72 ], [ %173, %163 ]
  %179 = phi i64 [ 0, %72 ], [ %168, %163 ]
  %180 = phi ptr [ %66, %72 ], [ %169, %163 ]
  %181 = icmp ult i64 %179, 16
  tail call void @llvm.assume(i1 %181)
  br label %182

182:                                              ; preds = %176, %163
  %183 = phi i1 [ true, %176 ], [ false, %163 ]
  %184 = phi i64 [ %177, %176 ], [ %174, %163 ]
  %185 = phi i8 [ %178, %176 ], [ %173, %163 ]
  %186 = phi i64 [ %179, %176 ], [ %168, %163 ]
  %187 = phi ptr [ %180, %176 ], [ %169, %163 ]
  %188 = load i64, ptr %66, align 8
  %189 = select i1 %183, i64 15, i64 %188
  %190 = icmp ugt i64 %184, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %186, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %192 unwind label %229

192:                                              ; preds = %191
  %193 = load ptr, ptr %0, align 8, !tbaa !24
  br label %194

194:                                              ; preds = %192, %182
  %195 = phi ptr [ %193, %192 ], [ %187, %182 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 %186
  store i8 %185, ptr %196, align 1, !tbaa !23
  store i64 %184, ptr %67, align 8, !tbaa !20
  %197 = load ptr, ptr %0, align 8, !tbaa !24
  %198 = getelementptr inbounds i8, ptr %197, i64 %184
  store i8 0, ptr %198, align 1, !tbaa !23
  %199 = load i64, ptr %67, align 8, !tbaa !20
  %200 = load ptr, ptr %0, align 8, !tbaa !24
  %201 = urem i32 %1, 10
  %202 = trunc i32 %201 to i8
  %203 = or i8 %202, 48
  %204 = add i64 %199, 1
  %205 = icmp eq ptr %200, %66
  br i1 %205, label %206, label %212

206:                                              ; preds = %68, %194
  %207 = phi i64 [ 1, %68 ], [ %204, %194 ]
  %208 = phi i8 [ %71, %68 ], [ %203, %194 ]
  %209 = phi i64 [ 0, %68 ], [ %199, %194 ]
  %210 = phi ptr [ %66, %68 ], [ %200, %194 ]
  %211 = icmp ult i64 %209, 16
  tail call void @llvm.assume(i1 %211)
  br label %212

212:                                              ; preds = %206, %194
  %213 = phi i1 [ true, %206 ], [ false, %194 ]
  %214 = phi i64 [ %207, %206 ], [ %204, %194 ]
  %215 = phi i8 [ %208, %206 ], [ %203, %194 ]
  %216 = phi i64 [ %209, %206 ], [ %199, %194 ]
  %217 = phi ptr [ %210, %206 ], [ %200, %194 ]
  %218 = load i64, ptr %66, align 8
  %219 = select i1 %213, i64 15, i64 %218
  %220 = icmp ugt i64 %214, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %216, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %222 unwind label %229

222:                                              ; preds = %221
  %223 = load ptr, ptr %0, align 8, !tbaa !24
  br label %224

224:                                              ; preds = %212, %222
  %225 = phi ptr [ %223, %222 ], [ %217, %212 ]
  %226 = getelementptr inbounds i8, ptr %225, i64 %216
  store i8 %215, ptr %226, align 1, !tbaa !23
  store i64 %214, ptr %67, align 8, !tbaa !20
  %227 = load ptr, ptr %0, align 8, !tbaa !24
  %228 = getelementptr inbounds i8, ptr %227, i64 %214
  store i8 0, ptr %228, align 1, !tbaa !23
  br label %239

229:                                              ; preds = %237, %221, %191, %160, %128
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %0, align 8, !tbaa !24
  %232 = icmp eq ptr %231, %66
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = load i64, ptr %67, align 8, !tbaa !20
  %235 = icmp ult i64 %234, 16
  tail call void @llvm.assume(i1 %235)
  br label %22

236:                                              ; preds = %229
  tail call void @_ZdlPv(ptr noundef %231) #23
  br label %22

237:                                              ; preds = %65
  %238 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, i64 noundef 26)
          to label %239 unwind label %229

239:                                              ; preds = %237, %224, %26
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN6dealii9Utilities13needed_digitsEj(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::Utilities::ExcInvalidNumber", align 8
  %3 = icmp ult i32 %0, 10
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = icmp ult i32 %0, 100
  br i1 %5, label %19, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %0, 1000
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %0, 10000
  br i1 %9, label %19, label %10

10:                                               ; preds = %8
  %11 = icmp ult i32 %0, 100000
  br i1 %11, label %19, label %12

12:                                               ; preds = %10
  %13 = icmp ult i32 %0, 1000000
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii9Utilities16ExcInvalidNumberE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.dealii::Utilities::ExcInvalidNumber", ptr %2, i64 0, i32 1
  store i32 %0, ptr %15, align 4, !tbaa !8
  invoke void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_9Utilities16ExcInvalidNumberEEEvPKciS6_S6_S6_T_(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %2)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #21
  br label %19

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #21
  resume { ptr, i32 } %18

19:                                               ; preds = %12, %10, %8, %6, %4, %1, %16
  %20 = phi i32 [ 0, %16 ], [ 1, %1 ], [ 2, %4 ], [ 3, %6 ], [ 4, %8 ], [ 5, %10 ], [ 6, %12 ]
  ret i32 %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_9Utilities16ExcInvalidNumberEEEvPKciS6_S6_S6_T_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = tail call ptr @__cxa_allocate_exception(i64 64) #21
  invoke void @_ZN6dealii9Utilities16ExcInvalidNumberC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6dealii9Utilities16ExcInvalidNumberE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #22
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #21
  resume { ptr, i32 } %10
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN6dealii9Utilities13string_to_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.dealii::Utilities::ExcCantConvertString", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #21
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8)
  %8 = load atomic i8, ptr @_ZGVZN6dealii9Utilities13string_to_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7max_int acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15, !prof !25

10:                                               ; preds = %1
  %11 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6dealii9Utilities13string_to_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7max_int) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  store i32 2147483647, ptr @_ZZN6dealii9Utilities13string_to_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7max_int, align 4, !tbaa !26
  %14 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN6dealii9Utilities13string_to_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7max_int)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6dealii9Utilities13string_to_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7max_int) #21
  br label %15

15:                                               ; preds = %13, %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  %16 = load i32, ptr @_ZZN6dealii9Utilities13string_to_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7max_int, align 4, !tbaa !26
  store i32 %16, ptr %5, align 4, !tbaa !26
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %18 unwind label %70

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !26
  %20 = load i32, ptr @_ZZN6dealii9Utilities13string_to_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7max_int, align 4, !tbaa !26
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %86

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %23, ptr %7, align 8, !tbaa !18
  %24 = load ptr, ptr %0, align 8, !tbaa !24
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %26, ptr %3, align 8, !tbaa !27
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %30 unwind label %70

30:                                               ; preds = %28
  store ptr %29, ptr %7, align 8, !tbaa !24
  %31 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %31, ptr %23, align 8, !tbaa !23
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi ptr [ %29, %30 ], [ %23, %22 ]
  switch i64 %26, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %32
  %35 = load i8, ptr %24, align 1, !tbaa !23
  store i8 %35, ptr %33, align 1, !tbaa !23
  br label %37

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %24, i64 %26, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %32
  %38 = load i64, ptr %3, align 8, !tbaa !27
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %38, ptr %39, align 8, !tbaa !20
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %42 unwind label %72

42:                                               ; preds = %37
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii9Utilities20ExcCantConvertStringE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %43 = getelementptr inbounds %"class.dealii::Utilities::ExcCantConvertString", ptr %6, i64 0, i32 1
  %44 = getelementptr inbounds %"class.dealii::Utilities::ExcCantConvertString", ptr %6, i64 0, i32 1, i32 2
  store ptr %44, ptr %43, align 8, !tbaa !18
  %45 = load ptr, ptr %7, align 8, !tbaa !24
  %46 = load i64, ptr %39, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 %46, ptr %2, align 8, !tbaa !27
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %50 unwind label %57

50:                                               ; preds = %48
  store ptr %49, ptr %43, align 8, !tbaa !24
  %51 = load i64, ptr %2, align 8, !tbaa !27
  store i64 %51, ptr %44, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi ptr [ %49, %50 ], [ %44, %42 ]
  switch i64 %46, label %56 [
    i64 1, label %54
    i64 0, label %59
  ]

54:                                               ; preds = %52
  %55 = load i8, ptr %45, align 1, !tbaa !23
  store i8 %55, ptr %53, align 1, !tbaa !23
  br label %59

56:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %45, i64 %46, i1 false)
  br label %59

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #21
  br label %78

59:                                               ; preds = %56, %54, %52
  %60 = load i64, ptr %2, align 8, !tbaa !27
  %61 = getelementptr inbounds %"class.dealii::Utilities::ExcCantConvertString", ptr %6, i64 0, i32 1, i32 1
  store i64 %60, ptr %61, align 8, !tbaa !20
  %62 = load ptr, ptr %43, align 8, !tbaa !24
  %63 = getelementptr inbounds i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
          to label %64 unwind label %74

64:                                               ; preds = %59
  %65 = call ptr @__cxa_allocate_exception(i64 96) #21
  invoke void @_ZN6dealii9Utilities20ExcCantConvertStringC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTIN6dealii9Utilities20ExcCantConvertStringE, ptr nonnull @_ZN6dealii9Utilities20ExcCantConvertStringD2Ev) #22
          to label %67 unwind label %74

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %65) #21
  br label %76

70:                                               ; preds = %28, %15
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %111

72:                                               ; preds = %37
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %78

74:                                               ; preds = %66, %59
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %68, %74
  %77 = phi { ptr, i32 } [ %75, %74 ], [ %69, %68 ]
  call void @_ZN6dealii9Utilities20ExcCantConvertStringD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %78

78:                                               ; preds = %72, %57, %76
  %79 = phi { ptr, i32 } [ %77, %76 ], [ %73, %72 ], [ %58, %57 ]
  %80 = load ptr, ptr %7, align 8, !tbaa !24
  %81 = icmp eq ptr %80, %23
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i64, ptr %39, align 8, !tbaa !20
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %111

85:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #23
  br label %111

86:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  %87 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %87, ptr %4, align 8, !tbaa !5
  %88 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %89 = getelementptr i8, ptr %87, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %4, i64 %90
  store ptr %88, ptr %91, align 8, !tbaa !5
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %92, align 8, !tbaa !5
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %4, i64 0, i32 1, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %86
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %4, i64 0, i32 1, i32 2, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !20
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %86
  call void @_ZdlPv(ptr noundef %94) #23
  br label %102

102:                                              ; preds = %97, %101
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %92, align 8, !tbaa !5
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #21
  %104 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %104, ptr %4, align 8, !tbaa !5
  %105 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %106 = getelementptr i8, ptr %104, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %4, i64 %107
  store ptr %105, ptr %108, align 8, !tbaa !5
  %109 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  store i64 0, ptr %109, align 8, !tbaa !28
  %110 = getelementptr inbounds i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %110)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #21
  ret i32 %19

111:                                              ; preds = %85, %82, %70
  %112 = phi { ptr, i32 } [ %71, %70 ], [ %79, %82 ], [ %79, %85 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %113 unwind label %114

113:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #21
  resume { ptr, i32 } %112

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Utilities20ExcCantConvertStringD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii9Utilities20ExcCantConvertStringE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Utilities::ExcCantConvertString", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.dealii::Utilities::ExcCantConvertString", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::Utilities::ExcCantConvertString", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii9Utilities13string_to_intERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %1, align 8, !tbaa !32
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr i64 %8, 5
  %10 = icmp slt i64 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
  unreachable

12:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %13 = icmp eq ptr %4, %5
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %39

15:                                               ; preds = %12
  %16 = lshr exact i64 %8, 3
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #25
  store ptr %17, ptr %0, align 8, !tbaa !33
  %18 = getelementptr inbounds i32, ptr %17, i64 %9
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !35
  %20 = shl nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 0, i64 %20, i1 false), !tbaa !26
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %18, ptr %21, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %15, %28
  %23 = phi ptr [ %5, %15 ], [ %33, %28 ]
  %24 = phi i64 [ 0, %15 ], [ %31, %28 ]
  %25 = phi i32 [ 0, %15 ], [ %30, %28 ]
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %24
  %27 = invoke noundef i32 @_ZN6dealii9Utilities13string_to_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %40

28:                                               ; preds = %22
  %29 = getelementptr inbounds i32, ptr %17, i64 %24
  store i32 %27, ptr %29, align 4, !tbaa !26
  %30 = add i32 %25, 1
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %3, align 8, !tbaa !30
  %33 = load ptr, ptr %1, align 8, !tbaa !32
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 5
  %38 = icmp ugt i64 %37, %31
  br i1 %38, label %22, label %39

39:                                               ; preds = %28, %14
  ret void

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  resume { ptr, i32 } %41
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii9Utilities17split_string_listERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noalias sret(%"class.std::vector.3") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %8, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %1, align 8, !tbaa !24
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %11, ptr %5, align 8, !tbaa !27
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !24
  %15 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %15, ptr %8, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi ptr [ %14, %13 ], [ %8, %3 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %9, align 1, !tbaa !23
  store i8 %19, ptr %17, align 1, !tbaa !23
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %9, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  %27 = load i64, ptr %23, align 8, !tbaa !20
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %92, label %30

30:                                               ; preds = %21
  %31 = icmp ult i64 %27, 16
  br i1 %31, label %77, label %32

32:                                               ; preds = %30
  %33 = and i64 %27, -16
  %34 = getelementptr i8, ptr %26, i64 %33
  %35 = insertelement <4 x i8> poison, i8 %2, i64 0
  %36 = shufflevector <4 x i8> %35, <4 x i8> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i8> poison, i8 %2, i64 0
  %38 = shufflevector <4 x i8> %37, <4 x i8> poison, <4 x i32> zeroinitializer
  %39 = insertelement <4 x i8> poison, i8 %2, i64 0
  %40 = shufflevector <4 x i8> %39, <4 x i8> poison, <4 x i32> zeroinitializer
  %41 = insertelement <4 x i8> poison, i8 %2, i64 0
  %42 = shufflevector <4 x i8> %41, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %43, %32
  %44 = phi i64 [ 0, %32 ], [ %69, %43 ]
  %45 = phi <4 x i64> [ zeroinitializer, %32 ], [ %65, %43 ]
  %46 = phi <4 x i64> [ zeroinitializer, %32 ], [ %66, %43 ]
  %47 = phi <4 x i64> [ zeroinitializer, %32 ], [ %67, %43 ]
  %48 = phi <4 x i64> [ zeroinitializer, %32 ], [ %68, %43 ]
  %49 = getelementptr i8, ptr %26, i64 %44
  %50 = load <4 x i8>, ptr %49, align 1, !tbaa !23
  %51 = getelementptr i8, ptr %49, i64 4
  %52 = load <4 x i8>, ptr %51, align 1, !tbaa !23
  %53 = getelementptr i8, ptr %49, i64 8
  %54 = load <4 x i8>, ptr %53, align 1, !tbaa !23
  %55 = getelementptr i8, ptr %49, i64 12
  %56 = load <4 x i8>, ptr %55, align 1, !tbaa !23
  %57 = icmp eq <4 x i8> %50, %36
  %58 = icmp eq <4 x i8> %52, %38
  %59 = icmp eq <4 x i8> %54, %40
  %60 = icmp eq <4 x i8> %56, %42
  %61 = zext <4 x i1> %57 to <4 x i64>
  %62 = zext <4 x i1> %58 to <4 x i64>
  %63 = zext <4 x i1> %59 to <4 x i64>
  %64 = zext <4 x i1> %60 to <4 x i64>
  %65 = add <4 x i64> %45, %61
  %66 = add <4 x i64> %46, %62
  %67 = add <4 x i64> %47, %63
  %68 = add <4 x i64> %48, %64
  %69 = add nuw i64 %44, 16
  %70 = icmp eq i64 %69, %33
  br i1 %70, label %71, label %43, !llvm.loop !37

71:                                               ; preds = %43
  %72 = add <4 x i64> %66, %65
  %73 = add <4 x i64> %67, %72
  %74 = add <4 x i64> %68, %73
  %75 = call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %74)
  %76 = icmp eq i64 %27, %33
  br i1 %76, label %89, label %77

77:                                               ; preds = %30, %71
  %78 = phi i64 [ 0, %30 ], [ %75, %71 ]
  %79 = phi ptr [ %26, %30 ], [ %34, %71 ]
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %86, %80 ], [ %78, %77 ]
  %82 = phi ptr [ %87, %80 ], [ %79, %77 ]
  %83 = load i8, ptr %82, align 1, !tbaa !23
  %84 = icmp eq i8 %83, %2
  %85 = zext i1 %84 to i64
  %86 = add nuw nsw i64 %81, %85
  %87 = getelementptr inbounds i8, ptr %82, i64 1
  %88 = icmp eq ptr %87, %28
  br i1 %88, label %89, label %80, !llvm.loop !40

89:                                               ; preds = %80, %71
  %90 = phi i64 [ %75, %71 ], [ %86, %80 ]
  %91 = add nuw nsw i64 %90, 1
  br label %92

92:                                               ; preds = %89, %21
  %93 = phi i64 [ 1, %21 ], [ %91, %89 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %93)
          to label %94 unwind label %127

94:                                               ; preds = %92
  %95 = load i64, ptr %23, align 8, !tbaa !20
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %204, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %100 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %101 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %102

102:                                              ; preds = %97, %200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  store ptr %98, ptr %7, align 8, !tbaa !18
  store i64 0, ptr %99, align 8, !tbaa !20
  store i8 0, ptr %98, align 8, !tbaa !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %103 unwind label %133

103:                                              ; preds = %102
  %104 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %2, i64 noundef 0)
          to label %105 unwind label %133

105:                                              ; preds = %103
  %106 = icmp eq i64 %104, -1
  br i1 %106, label %145, label %107

107:                                              ; preds = %105
  %108 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %2, i64 noundef 0)
          to label %109 unwind label %133

109:                                              ; preds = %107
  %110 = load i64, ptr %99, align 8, !tbaa !20
  %111 = icmp ult i64 %110, %108
  br i1 %111, label %112, label %116

112:                                              ; preds = %109, %165
  %113 = phi i64 [ %160, %165 ], [ %108, %109 ]
  %114 = phi i64 [ 0, %165 ], [ %110, %109 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i64 noundef %113, i64 noundef %114) #22
          to label %115 unwind label %135

115:                                              ; preds = %112
  unreachable

116:                                              ; preds = %109
  store i64 %108, ptr %99, align 8, !tbaa !20
  %117 = load ptr, ptr %7, align 8, !tbaa !24
  %118 = getelementptr inbounds i8, ptr %117, i64 %108
  store i8 0, ptr %118, align 1, !tbaa !23
  %119 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %2, i64 noundef 0)
          to label %120 unwind label %133

120:                                              ; preds = %116
  switch i64 %119, label %123 [
    i64 -2, label %121
    i64 -1, label %148
  ]

121:                                              ; preds = %120
  store i64 0, ptr %23, align 8, !tbaa !20
  %122 = load ptr, ptr %6, align 8, !tbaa !24
  store i8 0, ptr %122, align 1, !tbaa !23
  br label %148

123:                                              ; preds = %120
  %124 = add nuw i64 %119, 1
  %125 = load i64, ptr %23, align 8, !tbaa !20
  %126 = call i64 @llvm.umin.i64(i64 %125, i64 %124)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %126)
          to label %148 unwind label %133

127:                                              ; preds = %92
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %209

129:                                              ; preds = %167
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %137

131:                                              ; preds = %157
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %137

133:                                              ; preds = %103, %107, %116, %102, %123, %145, %176, %192
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %112
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %131, %135, %133, %129
  %138 = phi { ptr, i32 } [ %130, %129 ], [ %132, %131 ], [ %134, %133 ], [ %136, %135 ]
  %139 = load ptr, ptr %7, align 8, !tbaa !24
  %140 = icmp eq ptr %139, %98
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i64, ptr %99, align 8, !tbaa !20
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %203

144:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #23
  br label %203

145:                                              ; preds = %105
  %146 = load i64, ptr %23, align 8, !tbaa !20
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %146, ptr noundef nonnull @.str.1, i64 noundef 0)
          to label %148 unwind label %133

148:                                              ; preds = %145, %121, %120, %123
  br label %149

149:                                              ; preds = %148, %157
  %150 = load i64, ptr %99, align 8, !tbaa !20
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %7, align 8, !tbaa !24
  %154 = load i8, ptr %153, align 1, !tbaa !23
  %155 = icmp eq i8 %154, 32
  br i1 %155, label %157, label %156

156:                                              ; preds = %149, %152
  br label %158

157:                                              ; preds = %152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 1)
          to label %149 unwind label %131

158:                                              ; preds = %156, %167
  %159 = load i64, ptr %99, align 8, !tbaa !20
  %160 = add i64 %159, -1
  %161 = load ptr, ptr %7, align 8, !tbaa !24
  %162 = getelementptr inbounds i8, ptr %161, i64 %160
  %163 = load i8, ptr %162, align 1, !tbaa !23
  %164 = icmp eq i8 %163, 32
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = icmp eq i64 %159, 0
  br i1 %166, label %112, label %167

167:                                              ; preds = %165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %160, i64 noundef 1)
          to label %158 unwind label %129

168:                                              ; preds = %158
  %169 = load ptr, ptr %100, align 8, !tbaa !41
  %170 = load ptr, ptr %101, align 8, !tbaa !42
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %192, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %169, i64 0, i32 2
  store ptr %173, ptr %169, align 8, !tbaa !18
  %174 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %159, ptr %4, align 8, !tbaa !27
  %175 = icmp ugt i64 %159, 15
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %178 unwind label %133

178:                                              ; preds = %176
  store ptr %177, ptr %169, align 8, !tbaa !24
  %179 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %179, ptr %173, align 8, !tbaa !23
  br label %180

180:                                              ; preds = %178, %172
  %181 = phi ptr [ %177, %178 ], [ %173, %172 ]
  switch i64 %159, label %184 [
    i64 1, label %182
    i64 0, label %185
  ]

182:                                              ; preds = %180
  %183 = load i8, ptr %174, align 1, !tbaa !23
  store i8 %183, ptr %181, align 1, !tbaa !23
  br label %185

184:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %174, i64 %159, i1 false)
  br label %185

185:                                              ; preds = %184, %182, %180
  %186 = load i64, ptr %4, align 8, !tbaa !27
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %169, i64 0, i32 1
  store i64 %186, ptr %187, align 8, !tbaa !20
  %188 = load ptr, ptr %169, align 8, !tbaa !24
  %189 = getelementptr inbounds i8, ptr %188, i64 %186
  store i8 0, ptr %189, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %190 = load ptr, ptr %100, align 8, !tbaa !30
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %190, i64 1
  store ptr %191, ptr %100, align 8, !tbaa !30
  br label %193

192:                                              ; preds = %168
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %169, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %193 unwind label %133

193:                                              ; preds = %185, %192
  %194 = load ptr, ptr %7, align 8, !tbaa !24
  %195 = icmp eq ptr %194, %98
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i64, ptr %99, align 8, !tbaa !20
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %200

199:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %194) #23
  br label %200

200:                                              ; preds = %199, %196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %201 = load i64, ptr %23, align 8, !tbaa !20
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %204, label %102

203:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %209

204:                                              ; preds = %200, %94
  %205 = load ptr, ptr %6, align 8, !tbaa !24
  %206 = icmp eq ptr %205, %8
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %205) #23
  br label %208

208:                                              ; preds = %204, %207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  ret void

209:                                              ; preds = %203, %127
  %210 = phi { ptr, i32 } [ %138, %203 ], [ %128, %127 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %211 unwind label %219

211:                                              ; preds = %209
  %212 = load ptr, ptr %6, align 8, !tbaa !24
  %213 = icmp eq ptr %212, %8
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i64, ptr %23, align 8, !tbaa !20
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %218

217:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef %212) #23
  br label %218

218:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  resume { ptr, i32 } %210

219:                                              ; preds = %209
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #24
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %0, align 8, !tbaa !32
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %46

14:                                               ; preds = %5
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = ashr exact i64 %18, 5
  %20 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIPS5_EES9_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %8, ptr noundef %16)
  %21 = load ptr, ptr %0, align 8, !tbaa !32
  %22 = load ptr, ptr %15, align 8, !tbaa !30
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %39, label %24

24:                                               ; preds = %14, %34
  %25 = phi ptr [ %35, %34 ], [ %21, %14 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %26) #23
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 1
  %36 = icmp eq ptr %35, %22
  br i1 %36, label %37, label %24

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8, !tbaa !32
  br label %39

39:                                               ; preds = %37, %14
  %40 = phi ptr [ %38, %37 ], [ %21, %14 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %43

43:                                               ; preds = %39, %42
  store ptr %20, ptr %0, align 8, !tbaa !32
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %19
  store ptr %44, ptr %15, align 8, !tbaa !30
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %1
  store ptr %45, ptr %6, align 8, !tbaa !42
  br label %46

46:                                               ; preds = %43, %5
  ret void
}

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !32
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %25

25:                                               ; preds = %21, %24
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii9Utilities21break_text_into_linesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjc(ptr noalias sret(%"class.std::vector.3") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %11, ptr %9, align 8, !tbaa !18
  %12 = load ptr, ptr %1, align 8, !tbaa !24
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 %14, ptr %8, align 8, !tbaa !27
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %17, ptr %9, align 8, !tbaa !24
  %18 = load i64, ptr %8, align 8, !tbaa !27
  store i64 %18, ptr %11, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %16, %4
  %20 = phi ptr [ %17, %16 ], [ %11, %4 ]
  switch i64 %14, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %12, align 1, !tbaa !23
  store i8 %22, ptr %20, align 1, !tbaa !23
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %12, i64 %14, i1 false)
  br label %24

24:                                               ; preds = %19, %21, %23
  %25 = load i64, ptr %8, align 8, !tbaa !27
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %25, ptr %26, align 8, !tbaa !20
  %27 = load ptr, ptr %9, align 8, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %29

29:                                               ; preds = %38, %24
  %30 = load i64, ptr %26, align 8, !tbaa !20
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %210, label %32

32:                                               ; preds = %29
  %33 = add i64 %30, -1
  %34 = load ptr, ptr %9, align 8, !tbaa !24
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  %36 = load i8, ptr %35, align 1, !tbaa !23
  %37 = icmp eq i8 %36, %3
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %33, i64 noundef 1)
          to label %29 unwind label %43

39:                                               ; preds = %60
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %215

41:                                               ; preds = %92, %91, %75
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %215

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %215

45:                                               ; preds = %32
  %46 = zext i32 %2 to i64
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %49 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %51

51:                                               ; preds = %45, %207
  %52 = phi i64 [ %30, %45 ], [ %208, %207 ]
  %53 = load ptr, ptr %9, align 8, !tbaa !24
  %54 = load i8, ptr %53, align 1, !tbaa !23
  %55 = icmp eq i8 %54, %3
  br i1 %55, label %60, label %64

56:                                               ; preds = %61
  %57 = load ptr, ptr %9, align 8, !tbaa !24
  %58 = load i8, ptr %57, align 1, !tbaa !23
  %59 = icmp eq i8 %58, %3
  br i1 %59, label %60, label %64

60:                                               ; preds = %51, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 1)
          to label %61 unwind label %39

61:                                               ; preds = %60
  %62 = load i64, ptr %26, align 8, !tbaa !20
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %56

64:                                               ; preds = %56, %61, %51
  %65 = phi i64 [ %52, %51 ], [ %62, %56 ], [ 0, %61 ]
  %66 = icmp ult i64 %65, %46
  br i1 %66, label %67, label %95

67:                                               ; preds = %64
  %68 = load ptr, ptr %49, align 8, !tbaa !41
  %69 = load ptr, ptr %50, align 8, !tbaa !42
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %91, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %68, i64 0, i32 2
  store ptr %72, ptr %68, align 8, !tbaa !18
  %73 = load ptr, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 %65, ptr %7, align 8, !tbaa !27
  %74 = icmp ugt i64 %65, 15
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %77 unwind label %41

77:                                               ; preds = %75
  store ptr %76, ptr %68, align 8, !tbaa !24
  %78 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %78, ptr %72, align 8, !tbaa !23
  br label %79

79:                                               ; preds = %77, %71
  %80 = phi ptr [ %76, %77 ], [ %72, %71 ]
  switch i64 %65, label %83 [
    i64 1, label %81
    i64 0, label %84
  ]

81:                                               ; preds = %79
  %82 = load i8, ptr %73, align 1, !tbaa !23
  store i8 %82, ptr %80, align 1, !tbaa !23
  br label %84

83:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %73, i64 %65, i1 false)
  br label %84

84:                                               ; preds = %83, %81, %79
  %85 = load i64, ptr %7, align 8, !tbaa !27
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %68, i64 0, i32 1
  store i64 %85, ptr %86, align 8, !tbaa !20
  %87 = load ptr, ptr %68, align 8, !tbaa !24
  %88 = getelementptr inbounds i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %89 = load ptr, ptr %49, align 8, !tbaa !30
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 1
  store ptr %90, ptr %49, align 8, !tbaa !30
  br label %92

91:                                               ; preds = %67
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %68, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %92 unwind label %41

92:                                               ; preds = %84, %91
  %93 = load i64, ptr %26, align 8, !tbaa !20
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %93, ptr noundef nonnull @.str.1, i64 noundef 0)
          to label %207 unwind label %41

95:                                               ; preds = %64
  %96 = trunc i64 %65 to i32
  %97 = add i32 %96, -1
  %98 = call i32 @llvm.smin.i32(i32 %97, i32 %2)
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8, !tbaa !24
  %102 = zext i32 %98 to i64
  br label %103

103:                                              ; preds = %100, %110
  %104 = phi i64 [ %102, %100 ], [ %111, %110 ]
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !23
  %107 = icmp eq i8 %106, %3
  br i1 %107, label %134, label %110

108:                                              ; preds = %192
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %215

110:                                              ; preds = %103
  %111 = add nsw i64 %104, -1
  %112 = icmp sgt i64 %104, 1
  br i1 %112, label %103, label %117

113:                                              ; preds = %95
  %114 = icmp eq i32 %98, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %9, align 8, !tbaa !24
  br label %138

117:                                              ; preds = %110, %113
  %118 = icmp slt i32 %98, %96
  %119 = load ptr, ptr %9, align 8, !tbaa !24
  br i1 %118, label %120, label %138

120:                                              ; preds = %117
  %121 = call i32 @llvm.smin.i32(i32 %2, i32 %97)
  %122 = sext i32 %121 to i64
  %123 = add i32 %121, %96
  %124 = sub i32 %123, %98
  br label %125

125:                                              ; preds = %120, %130
  %126 = phi i64 [ %122, %120 ], [ %131, %130 ]
  %127 = getelementptr inbounds i8, ptr %119, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !23
  %129 = icmp eq i8 %128, %3
  br i1 %129, label %136, label %130

130:                                              ; preds = %125
  %131 = add nsw i64 %126, 1
  %132 = trunc i64 %131 to i32
  %133 = icmp eq i32 %124, %132
  br i1 %133, label %138, label %125

134:                                              ; preds = %103
  %135 = trunc i64 %104 to i32
  br label %138

136:                                              ; preds = %125
  %137 = trunc i64 %126 to i32
  br label %138

138:                                              ; preds = %130, %136, %115, %134, %117
  %139 = phi ptr [ %116, %115 ], [ %119, %117 ], [ %101, %134 ], [ %119, %136 ], [ %119, %130 ]
  %140 = phi i32 [ %98, %115 ], [ %98, %117 ], [ %135, %134 ], [ %137, %136 ], [ %96, %130 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %141 = sext i32 %140 to i64
  store ptr %47, ptr %10, align 8, !tbaa !18
  %142 = call i64 @llvm.umin.i64(i64 %65, i64 %141)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %142, ptr %6, align 8, !tbaa !27
  %143 = icmp ugt i64 %142, 15
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %146 unwind label %195

146:                                              ; preds = %144
  store ptr %145, ptr %10, align 8, !tbaa !24
  %147 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %147, ptr %47, align 8, !tbaa !23
  br label %148

148:                                              ; preds = %146, %138
  %149 = phi ptr [ %145, %146 ], [ %47, %138 ]
  switch i64 %142, label %152 [
    i64 1, label %150
    i64 0, label %153
  ]

150:                                              ; preds = %148
  %151 = load i8, ptr %139, align 1, !tbaa !23
  store i8 %151, ptr %149, align 1, !tbaa !23
  br label %153

152:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %139, i64 %142, i1 false)
  br label %153

153:                                              ; preds = %152, %150, %148
  %154 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %154, ptr %48, align 8, !tbaa !20
  %155 = load ptr, ptr %10, align 8, !tbaa !24
  %156 = getelementptr inbounds i8, ptr %155, i64 %154
  store i8 0, ptr %156, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %157 = load ptr, ptr %49, align 8, !tbaa !41
  %158 = load ptr, ptr %50, align 8, !tbaa !42
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %181, label %160

160:                                              ; preds = %153
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %157, i64 0, i32 2
  store ptr %161, ptr %157, align 8, !tbaa !18
  %162 = load ptr, ptr %10, align 8, !tbaa !24
  %163 = load i64, ptr %48, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %163, ptr %5, align 8, !tbaa !27
  %164 = icmp ugt i64 %163, 15
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %167 unwind label %197

167:                                              ; preds = %165
  store ptr %166, ptr %157, align 8, !tbaa !24
  %168 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %168, ptr %161, align 8, !tbaa !23
  br label %169

169:                                              ; preds = %167, %160
  %170 = phi ptr [ %166, %167 ], [ %161, %160 ]
  switch i64 %163, label %173 [
    i64 1, label %171
    i64 0, label %174
  ]

171:                                              ; preds = %169
  %172 = load i8, ptr %162, align 1, !tbaa !23
  store i8 %172, ptr %170, align 1, !tbaa !23
  br label %174

173:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %162, i64 %163, i1 false)
  br label %174

174:                                              ; preds = %173, %171, %169
  %175 = load i64, ptr %5, align 8, !tbaa !27
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %157, i64 0, i32 1
  store i64 %175, ptr %176, align 8, !tbaa !20
  %177 = load ptr, ptr %157, align 8, !tbaa !24
  %178 = getelementptr inbounds i8, ptr %177, i64 %175
  store i8 0, ptr %178, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %179 = load ptr, ptr %49, align 8, !tbaa !30
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %179, i64 1
  store ptr %180, ptr %49, align 8, !tbaa !30
  br label %182

181:                                              ; preds = %153
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %157, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %182 unwind label %197

182:                                              ; preds = %174, %181
  %183 = load ptr, ptr %10, align 8, !tbaa !24
  %184 = icmp eq ptr %183, %47
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i64, ptr %48, align 8, !tbaa !20
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %183) #23
  br label %189

189:                                              ; preds = %188, %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  switch i64 %141, label %192 [
    i64 -1, label %190
    i64 0, label %207
  ]

190:                                              ; preds = %189
  store i64 0, ptr %26, align 8, !tbaa !20
  %191 = load ptr, ptr %9, align 8, !tbaa !24
  store i8 0, ptr %191, align 1, !tbaa !23
  br label %207

192:                                              ; preds = %189
  %193 = load i64, ptr %26, align 8, !tbaa !20
  %194 = call i64 @llvm.umin.i64(i64 %193, i64 %141)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %194)
          to label %207 unwind label %108

195:                                              ; preds = %144
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %205

197:                                              ; preds = %181, %165
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %10, align 8, !tbaa !24
  %200 = icmp eq ptr %199, %47
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load i64, ptr %48, align 8, !tbaa !20
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %205

204:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #23
  br label %205

205:                                              ; preds = %204, %201, %195
  %206 = phi { ptr, i32 } [ %196, %195 ], [ %198, %201 ], [ %198, %204 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %215

207:                                              ; preds = %190, %189, %192, %92
  %208 = load i64, ptr %26, align 8, !tbaa !20
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %51

210:                                              ; preds = %29, %207
  %211 = load ptr, ptr %9, align 8, !tbaa !24
  %212 = icmp eq ptr %211, %11
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef %211) #23
  br label %214

214:                                              ; preds = %210, %213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  ret void

215:                                              ; preds = %39, %43, %41, %108, %205
  %216 = phi { ptr, i32 } [ %109, %108 ], [ %206, %205 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %217 unwind label %225

217:                                              ; preds = %215
  %218 = load ptr, ptr %9, align 8, !tbaa !24
  %219 = icmp eq ptr %218, %11
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i64, ptr %26, align 8, !tbaa !20
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %224

223:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %218) #23
  br label %224

224:                                              ; preds = %223, %220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  resume { ptr, i32 } %216

225:                                              ; preds = %215
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #24
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN6dealii9Utilities21match_at_string_startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !24
  %12 = load ptr, ptr %0, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ 0, %10 ], [ %22, %13 ]
  %15 = phi i32 [ 0, %10 ], [ %21, %13 ]
  %16 = getelementptr inbounds i8, ptr %11, i64 %14
  %17 = load i8, ptr %16, align 1, !tbaa !23
  %18 = getelementptr inbounds i8, ptr %12, i64 %14
  %19 = load i8, ptr %18, align 1, !tbaa !23
  %20 = icmp eq i8 %17, %19
  %21 = add i32 %15, 1
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %4, %22
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %13, label %25

25:                                               ; preds = %13, %8, %2
  %26 = phi i1 [ false, %2 ], [ true, %8 ], [ %20, %13 ]
  ret i1 %26
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_ZN6dealii9Utilities23get_integer_at_positionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %7 = load ptr, ptr %0, align 8, !tbaa !24
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %13, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %9 to i64
  %17 = sub i64 %15, %16
  store i64 %17, ptr %3, align 8, !tbaa !27
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %20, ptr %4, align 8, !tbaa !24
  %21 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %21, ptr %13, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %19, %2
  %23 = phi ptr [ %20, %19 ], [ %13, %2 ]
  switch i64 %17, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %9, align 1, !tbaa !23
  store i8 %25, ptr %23, align 1, !tbaa !23
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %9, i64 %17, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %28, ptr %14, align 8, !tbaa !20
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  store i8 0, ptr %30, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 8)
          to label %31 unwind label %48

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %33 unwind label %50

33:                                               ; preds = %31
  %34 = load ptr, ptr %32, align 8, !tbaa !5
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = getelementptr inbounds %"class.std::ios_base", ptr %37, i64 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %40 = and i32 %39, 5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %82

42:                                               ; preds = %33
  %43 = load i32, ptr %6, align 4, !tbaa !26
  %44 = icmp slt i32 %43, 10
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  %47 = or i64 %46, 4294967296
  br label %82

48:                                               ; preds = %99, %27
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %116

50:                                               ; preds = %31
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %116 unwind label %125

52:                                               ; preds = %42
  %53 = icmp ult i32 %43, 100
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = zext i32 %43 to i64
  %56 = or i64 %55, 8589934592
  br label %82

57:                                               ; preds = %52
  %58 = icmp ult i32 %43, 1000
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = zext i32 %43 to i64
  %61 = or i64 %60, 12884901888
  br label %82

62:                                               ; preds = %57
  %63 = icmp ult i32 %43, 10000
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = zext i32 %43 to i64
  %66 = or i64 %65, 17179869184
  br label %82

67:                                               ; preds = %62
  %68 = icmp ult i32 %43, 100000
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = zext i32 %43 to i64
  %71 = or i64 %70, 21474836480
  br label %82

72:                                               ; preds = %67
  %73 = icmp ult i32 %43, 1000000
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = zext i32 %43 to i64
  %76 = or i64 %75, 25769803776
  br label %82

77:                                               ; preds = %72
  %78 = icmp ult i32 %43, 10000000
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = zext i32 %43 to i64
  %81 = or i64 %80, 30064771072
  br label %82

82:                                               ; preds = %33, %77, %79, %74, %69, %64, %59, %54, %45
  %83 = phi i64 [ %47, %45 ], [ %56, %54 ], [ %61, %59 ], [ %66, %64 ], [ %71, %69 ], [ %76, %74 ], [ %81, %79 ], [ -1, %77 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  %84 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %84, ptr %5, align 8, !tbaa !5
  %85 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %86 = getelementptr i8, ptr %84, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %5, i64 %87
  store ptr %85, ptr %88, align 8, !tbaa !5
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %89, align 8, !tbaa !5
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %5, i64 0, i32 1, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %5, i64 0, i32 1, i32 2, i32 2
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %82
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %5, i64 0, i32 1, i32 2, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !20
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %91) #23
  br label %99

99:                                               ; preds = %98, %94
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %89, align 8, !tbaa !5
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %5, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #21
  %101 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %101, ptr %5, align 8, !tbaa !5
  %102 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %103 = getelementptr i8, ptr %101, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %5, i64 %104
  store ptr %102, ptr %105, align 8, !tbaa !5
  %106 = getelementptr inbounds %"class.std::basic_istream", ptr %5, i64 0, i32 1
  store i64 0, ptr %106, align 8, !tbaa !28
  %107 = getelementptr inbounds i8, ptr %5, i64 120
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %107)
          to label %108 unwind label %48

108:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #21
  %109 = load ptr, ptr %4, align 8, !tbaa !24
  %110 = icmp eq ptr %109, %13
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i64, ptr %14, align 8, !tbaa !20
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #23
  br label %115

115:                                              ; preds = %111, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret i64 %83

116:                                              ; preds = %50, %48
  %117 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #21
  %118 = load ptr, ptr %4, align 8, !tbaa !24
  %119 = icmp eq ptr %118, %13
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %14, align 8, !tbaa !20
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #23
  br label %124

124:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %117

125:                                              ; preds = %50
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #24
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef double @_ZN6dealii9Utilities29generate_normal_random_numberEdd(double noundef returned %0, double noundef %1) local_unnamed_addr #5 {
  %3 = fcmp oeq double %1, 0.000000e+00
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  ret double %0

5:                                                ; preds = %2
  tail call void @abort() #24
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii9Utilities19reverse_permutationERKSt6vectorIjSaIjEE(ptr noalias nocapture writeonly sret(%"class.std::vector.9") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = load ptr, ptr %1, align 8, !tbaa !51
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = and i64 %9, 4294967295
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = shl nuw nsw i64 %11, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #25
  store ptr %15, ptr %0, align 8, !tbaa !51
  %16 = getelementptr inbounds i32, ptr %15, i64 %11
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !26
  br label %18

18:                                               ; preds = %2, %13
  %19 = phi ptr [ %15, %13 ], [ null, %2 ]
  %20 = phi ptr [ %16, %13 ], [ null, %2 ]
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !49
  %22 = icmp eq i32 %10, 0
  br i1 %22, label %115, label %23

23:                                               ; preds = %18
  %24 = ptrtoint ptr %19 to i64
  %25 = and i64 %9, 4294967295
  %26 = icmp ult i64 %25, 32
  %27 = sub i64 %24, %7
  %28 = icmp ult i64 %27, 128
  %29 = or i1 %26, %28
  br i1 %29, label %67, label %30

30:                                               ; preds = %23
  %31 = and i64 %9, 31
  %32 = sub nsw i64 %25, %31
  %33 = insertelement <8 x i32> poison, i32 %10, i64 0
  %34 = shufflevector <8 x i32> %33, <8 x i32> poison, <8 x i32> zeroinitializer
  %35 = insertelement <8 x i32> poison, i32 %10, i64 0
  %36 = shufflevector <8 x i32> %35, <8 x i32> poison, <8 x i32> zeroinitializer
  %37 = insertelement <8 x i32> poison, i32 %10, i64 0
  %38 = shufflevector <8 x i32> %37, <8 x i32> poison, <8 x i32> zeroinitializer
  %39 = insertelement <8 x i32> poison, i32 %10, i64 0
  %40 = shufflevector <8 x i32> %39, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %41, %30
  %42 = phi i64 [ 0, %30 ], [ %63, %41 ]
  %43 = getelementptr inbounds i32, ptr %5, i64 %42
  %44 = load <8 x i32>, ptr %43, align 4, !tbaa !26
  %45 = getelementptr inbounds i32, ptr %43, i64 8
  %46 = load <8 x i32>, ptr %45, align 4, !tbaa !26
  %47 = getelementptr inbounds i32, ptr %43, i64 16
  %48 = load <8 x i32>, ptr %47, align 4, !tbaa !26
  %49 = getelementptr inbounds i32, ptr %43, i64 24
  %50 = load <8 x i32>, ptr %49, align 4, !tbaa !26
  %51 = xor <8 x i32> %44, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %52 = xor <8 x i32> %46, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %53 = xor <8 x i32> %48, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %54 = xor <8 x i32> %50, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %55 = add <8 x i32> %34, %51
  %56 = add <8 x i32> %36, %52
  %57 = add <8 x i32> %38, %53
  %58 = add <8 x i32> %40, %54
  %59 = getelementptr inbounds i32, ptr %19, i64 %42
  store <8 x i32> %55, ptr %59, align 4, !tbaa !26
  %60 = getelementptr inbounds i32, ptr %59, i64 8
  store <8 x i32> %56, ptr %60, align 4, !tbaa !26
  %61 = getelementptr inbounds i32, ptr %59, i64 16
  store <8 x i32> %57, ptr %61, align 4, !tbaa !26
  %62 = getelementptr inbounds i32, ptr %59, i64 24
  store <8 x i32> %58, ptr %62, align 4, !tbaa !26
  %63 = add nuw i64 %42, 32
  %64 = icmp eq i64 %63, %32
  br i1 %64, label %65, label %41, !llvm.loop !53

65:                                               ; preds = %41
  %66 = icmp eq i64 %31, 0
  br i1 %66, label %115, label %67

67:                                               ; preds = %23, %65
  %68 = phi i64 [ 0, %23 ], [ %32, %65 ]
  %69 = sub nsw i64 %9, %68
  %70 = xor i64 %68, -1
  %71 = add nsw i64 %25, %70
  %72 = and i64 %69, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %67, %74
  %75 = phi i64 [ %82, %74 ], [ %68, %67 ]
  %76 = phi i64 [ %83, %74 ], [ 0, %67 ]
  %77 = getelementptr inbounds i32, ptr %5, i64 %75
  %78 = load i32, ptr %77, align 4, !tbaa !26
  %79 = xor i32 %78, -1
  %80 = add i32 %79, %10
  %81 = getelementptr inbounds i32, ptr %19, i64 %75
  store i32 %80, ptr %81, align 4, !tbaa !26
  %82 = add nuw nsw i64 %75, 1
  %83 = add i64 %76, 1
  %84 = icmp eq i64 %83, %72
  br i1 %84, label %85, label %74, !llvm.loop !54

85:                                               ; preds = %74, %67
  %86 = phi i64 [ %68, %67 ], [ %82, %74 ]
  %87 = icmp ult i64 %71, 3
  br i1 %87, label %115, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %113, %88 ], [ %86, %85 ]
  %90 = getelementptr inbounds i32, ptr %5, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !26
  %92 = xor i32 %91, -1
  %93 = add i32 %92, %10
  %94 = getelementptr inbounds i32, ptr %19, i64 %89
  store i32 %93, ptr %94, align 4, !tbaa !26
  %95 = add nuw nsw i64 %89, 1
  %96 = getelementptr inbounds i32, ptr %5, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !26
  %98 = xor i32 %97, -1
  %99 = add i32 %98, %10
  %100 = getelementptr inbounds i32, ptr %19, i64 %95
  store i32 %99, ptr %100, align 4, !tbaa !26
  %101 = add nuw nsw i64 %89, 2
  %102 = getelementptr inbounds i32, ptr %5, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !26
  %104 = xor i32 %103, -1
  %105 = add i32 %104, %10
  %106 = getelementptr inbounds i32, ptr %19, i64 %101
  store i32 %105, ptr %106, align 4, !tbaa !26
  %107 = add nuw nsw i64 %89, 3
  %108 = getelementptr inbounds i32, ptr %5, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !26
  %110 = xor i32 %109, -1
  %111 = add i32 %110, %10
  %112 = getelementptr inbounds i32, ptr %19, i64 %107
  store i32 %111, ptr %112, align 4, !tbaa !26
  %113 = add nuw nsw i64 %89, 4
  %114 = icmp eq i64 %113, %25
  br i1 %114, label %115, label %88, !llvm.loop !56

115:                                              ; preds = %85, %88, %65, %18
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii9Utilities18invert_permutationERKSt6vectorIjSaIjEE(ptr noalias nocapture writeonly sret(%"class.std::vector.9") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = load ptr, ptr %1, align 8, !tbaa !51
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = and i64 %9, 4294967295
  %11 = and i64 %8, 17179869180
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds i32, ptr null, i64 %10
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !52
  br label %42

16:                                               ; preds = %2
  %17 = shl nuw nsw i64 %10, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #25
  store ptr %18, ptr %0, align 8, !tbaa !51
  %19 = getelementptr inbounds i32, ptr %18, i64 %10
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 -1, i64 %17, i1 false), !tbaa !26
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !49
  %22 = and i64 %9, 4294967295
  %23 = add nsw i64 %22, -1
  %24 = and i64 %9, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %28, label %26

26:                                               ; preds = %16
  %27 = sub nsw i64 %22, %24
  br label %43

28:                                               ; preds = %43, %16
  %29 = phi i64 [ 0, %16 ], [ %69, %43 ]
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %28, %31
  %32 = phi i64 [ %39, %31 ], [ %29, %28 ]
  %33 = phi i64 [ %40, %31 ], [ 0, %28 ]
  %34 = getelementptr inbounds i32, ptr %5, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %18, i64 %36
  %38 = trunc i64 %32 to i32
  store i32 %38, ptr %37, align 4, !tbaa !26
  %39 = add nuw nsw i64 %32, 1
  %40 = add i64 %33, 1
  %41 = icmp eq i64 %40, %24
  br i1 %41, label %42, label %31, !llvm.loop !57

42:                                               ; preds = %28, %31, %13
  ret void

43:                                               ; preds = %43, %26
  %44 = phi i64 [ 0, %26 ], [ %69, %43 ]
  %45 = phi i64 [ 0, %26 ], [ %70, %43 ]
  %46 = getelementptr inbounds i32, ptr %5, i64 %44
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %18, i64 %48
  %50 = trunc i64 %44 to i32
  store i32 %50, ptr %49, align 4, !tbaa !26
  %51 = or i64 %44, 1
  %52 = getelementptr inbounds i32, ptr %5, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %18, i64 %54
  %56 = trunc i64 %51 to i32
  store i32 %56, ptr %55, align 4, !tbaa !26
  %57 = or i64 %44, 2
  %58 = getelementptr inbounds i32, ptr %5, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %18, i64 %60
  %62 = trunc i64 %57 to i32
  store i32 %62, ptr %61, align 4, !tbaa !26
  %63 = or i64 %44, 3
  %64 = getelementptr inbounds i32, ptr %5, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !26
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %18, i64 %66
  %68 = trunc i64 %63 to i32
  store i32 %68, ptr %67, align 4, !tbaa !26
  %69 = add nuw nsw i64 %44, 4
  %70 = add i64 %45, 4
  %71 = icmp eq i64 %70, %27
  br i1 %71, label %28, label %43
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZN6dealii9Utilities6System12get_cpu_loadEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::basic_ifstream", align 8
  %2 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %1) #21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %1)
  %4 = getelementptr inbounds %"class.std::basic_ifstream", ptr %1, i64 0, i32 1
  %5 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef nonnull @.str.9, i32 noundef 8)
          to label %6 unwind label %35

6:                                                ; preds = %0
  %7 = icmp eq ptr %5, null
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  br i1 %7, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.std::ios_base", ptr %11, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = or i32 %14, 4
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi i32 [ %15, %12 ], [ 0, %6 ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %17)
          to label %18 unwind label %35

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8, !tbaa !5
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = getelementptr inbounds %"class.std::ios_base", ptr %22, i64 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = and i32 %24, 5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %28 unwind label %35

28:                                               ; preds = %27
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull @.str, i32 noundef 377, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %29 unwind label %37

29:                                               ; preds = %28
  %30 = call ptr @__cxa_allocate_exception(i64 64) #21
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %30, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %31 unwind label %33

31:                                               ; preds = %29
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %30, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #22
          to label %32 unwind label %37

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %30) #21
  br label %39

35:                                               ; preds = %27, %16, %0
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %74

37:                                               ; preds = %31, %28
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %33, %37
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %33 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #21
  br label %74

41:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %43 unwind label %72

43:                                               ; preds = %41
  %44 = load double, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %45 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %45, ptr %1, align 8, !tbaa !5
  %46 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %47 = getelementptr i8, ptr %45, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 %48
  store ptr %46, ptr %49, align 8, !tbaa !5
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %4)
          to label %64 unwind label %50

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), align 8
  store ptr %52, ptr %1, align 8, !tbaa !5
  %53 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2), align 8
  %54 = getelementptr i8, ptr %52, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !5
  %57 = getelementptr inbounds %"class.std::basic_istream", ptr %1, i64 0, i32 1
  store i64 0, ptr %57, align 8, !tbaa !28
  %58 = getelementptr inbounds i8, ptr %1, i64 256
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58)
          to label %59 unwind label %61

59:                                               ; preds = %50, %76
  %60 = phi { ptr, i32 } [ %75, %76 ], [ %51, %50 ]
  resume { ptr, i32 } %60

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #24
  unreachable

64:                                               ; preds = %43
  %65 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), align 8
  store ptr %65, ptr %1, align 8, !tbaa !5
  %66 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2), align 8
  %67 = getelementptr i8, ptr %65, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 %68
  store ptr %66, ptr %69, align 8, !tbaa !5
  %70 = getelementptr inbounds %"class.std::basic_istream", ptr %1, i64 0, i32 1
  store i64 0, ptr %70, align 8, !tbaa !28
  %71 = getelementptr inbounds i8, ptr %1, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %71)
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %1) #21
  ret double %44

72:                                               ; preds = %41
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %74

74:                                               ; preds = %72, %39, %35
  %75 = phi { ptr, i32 } [ %73, %72 ], [ %40, %39 ], [ %36, %35 ]
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %1)
          to label %76 unwind label %77

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %1) #21
  br label %59

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #24
  unreachable
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #9

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii9Utilities6System12get_hostnameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 16 dereferenceable(11) @.str.12, i64 11, i1 false) #21
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %4, ptr %0, align 8, !tbaa !18
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 %5, ptr %2, align 8, !tbaa !27
  %6 = icmp ugt i64 %5, 15
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !24
  %9 = load i64, ptr %2, align 8, !tbaa !27
  store i64 %9, ptr %4, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi ptr [ %8, %7 ], [ %4, %1 ]
  switch i64 %5, label %13 [
    i64 1, label %12
    i64 0, label %14
  ]

12:                                               ; preds = %10
  store i8 100, ptr %11, align 1, !tbaa !23
  br label %14

13:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 16 %3, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %12, %10
  %15 = load i64, ptr %2, align 8, !tbaa !27
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !20
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #21
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii9Utilities6System8get_timeB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  %4 = tail call i64 @time(ptr noundef null) #21
  store i64 %4, ptr %2, align 8, !tbaa !27
  %5 = call ptr @localtime(ptr noundef nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %6 = getelementptr inbounds %struct.tm, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %7)
          to label %9 unwind label %80

9:                                                ; preds = %1
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %11 unwind label %80

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.tm, ptr %5, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %14 = icmp slt i32 %13, 10
  %15 = select i1 %14, ptr @.str.14, ptr @.str.1
  %16 = zext i1 %14 to i64
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %15, i64 noundef %16)
          to label %18 unwind label %80

18:                                               ; preds = %11
  %19 = load i32, ptr %12, align 4, !tbaa !62
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %19)
          to label %21 unwind label %80

21:                                               ; preds = %18
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %23 unwind label %80

23:                                               ; preds = %21
  %24 = load i32, ptr %5, align 8, !tbaa !63
  %25 = icmp slt i32 %24, 10
  %26 = select i1 %25, ptr @.str.14, ptr @.str.1
  %27 = zext i1 %25 to i64
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %26, i64 noundef %27)
          to label %29 unwind label %80

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 8, !tbaa !63
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %30)
          to label %32 unwind label %80

32:                                               ; preds = %29
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %33, ptr %0, align 8, !tbaa !18, !alias.scope !70
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !20, !alias.scope !70
  store i8 0, ptr %33, align 8, !tbaa !23, !alias.scope !70
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !71, !noalias !70
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !noalias !70
  %40 = icmp ugt ptr %36, %39
  %41 = select i1 %40, ptr %36, ptr %39
  %42 = icmp eq ptr %41, null
  %43 = select i1 %37, i1 true, i1 %42
  br i1 %43, label %59, label %44

44:                                               ; preds = %32
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !73, !noalias !70
  %47 = ptrtoint ptr %41 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %46, i64 noundef %49)
          to label %61 unwind label %51

51:                                               ; preds = %59, %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !70
  %54 = icmp eq ptr %53, %33
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %34, align 8, !tbaa !20, !alias.scope !70
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %82

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #23
  br label %82

59:                                               ; preds = %32
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %61 unwind label %51

61:                                               ; preds = %59, %44
  %62 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %62, ptr %3, align 8, !tbaa !5
  %63 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %64 = getelementptr i8, ptr %62, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !5
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %67, align 8, !tbaa !5
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %61
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !20
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %69) #23
  br label %77

77:                                               ; preds = %72, %76
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %67, align 8, !tbaa !5
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #21
  %79 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %79)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret void

80:                                               ; preds = %23, %21, %11, %9, %29, %18, %1
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %55, %58, %80
  %83 = phi { ptr, i32 } [ %81, %80 ], [ %52, %58 ], [ %52, %55 ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %84 unwind label %85

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  resume { ptr, i32 } %83

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #24
  unreachable
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN6dealii9Utilities6System19get_n_mpi_processesERKi(ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %0) local_unnamed_addr #10 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN6dealii9Utilities6System20get_this_mpi_processERKi(ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %0) local_unnamed_addr #10 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii9Utilities6System16MPI_InitFinalizeC2ERiRPPc(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %0, ptr nocapture nonnull readnone align 4 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #11 align 2 {
  store i8 1, ptr %0, align 1, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN6dealii9Utilities6System16MPI_InitFinalizeD2Ev(ptr nocapture nonnull align 1 %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN6dealii9Utilities6System16program_uses_mpiEv() local_unnamed_addr #10 {
  ret i1 false
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Utilities36ExcInvalidNumber2StringConversersionD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii9Utilities36ExcInvalidNumber2StringConversersion10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 23)
  %4 = getelementptr inbounds %"class.dealii::Utilities::ExcInvalidNumber2StringConversersion", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = zext i32 %5 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.16, i64 noundef 18)
  %9 = getelementptr inbounds %"class.dealii::Utilities::ExcInvalidNumber2StringConversersion", ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = zext i32 %10 to i64
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.17, i64 noundef 7)
  %14 = load ptr, ptr %12, align 8, !tbaa !5
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  %18 = getelementptr inbounds %"class.std::basic_ios", ptr %17, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"class.std::ctype", ptr %19, i64 0, i32 8
  %24 = load i8, ptr %23, align 8, !tbaa !79
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::ctype", ptr %19, i64 0, i32 9, i64 10
  %28 = load i8, ptr %27, align 1, !tbaa !23
  br label %34

29:                                               ; preds = %22
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %19)
  %30 = load ptr, ptr %19, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %30, i64 6
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef signext i8 %32(ptr noundef nonnull align 8 dereferenceable(570) %19, i8 noundef signext 10)
  br label %34

34:                                               ; preds = %26, %29
  %35 = phi i8 [ %28, %26 ], [ %33, %29 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext %35)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Utilities16ExcInvalidNumberD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii9Utilities16ExcInvalidNumber10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 15)
  %4 = getelementptr inbounds %"class.dealii::Utilities::ExcInvalidNumber", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = zext i32 %5 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !79
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !23
  br label %28

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %24 = load ptr, ptr %13, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 6
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
  br label %28

28:                                               ; preds = %20, %23
  %29 = phi i8 [ %22, %20 ], [ %27, %23 ]
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Utilities20ExcCantConvertStringD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii9Utilities20ExcCantConvertStringE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Utilities::ExcCantConvertString", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.dealii::Utilities::ExcCantConvertString", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::Utilities::ExcCantConvertString", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii9Utilities20ExcCantConvertString10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 25)
  %4 = getelementptr inbounds %"class.dealii::Utilities::ExcCantConvertString", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.dealii::Utilities::ExcCantConvertString", ptr %0, i64 0, i32 1, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, i64 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.20, i64 noundef 20)
  %10 = load ptr, ptr %8, align 8, !tbaa !5
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds %"class.std::basic_ios", ptr %13, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.std::ctype", ptr %15, i64 0, i32 8
  %20 = load i8, ptr %19, align 8, !tbaa !79
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", ptr %15, i64 0, i32 9, i64 10
  %24 = load i8, ptr %23, align 1, !tbaa !23
  br label %30

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
  %26 = load ptr, ptr %15, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 6
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i8 [ %24, %22 ], [ %29, %25 ]
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %31)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions5ExcIOD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Utilities16ExcInvalidNumberC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #17 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii9Utilities16ExcInvalidNumberE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::Utilities::ExcInvalidNumber", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Utilities::ExcInvalidNumber", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %5, ptr %3, align 4, !tbaa !8
  ret void
}

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Utilities20ExcCantConvertStringC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii9Utilities20ExcCantConvertStringE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::Utilities::ExcCantConvertString", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::Utilities::ExcCantConvertString", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"class.dealii::Utilities::ExcCantConvertString", ptr %0, i64 0, i32 1, i32 2
  store ptr %6, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.dealii::Utilities::ExcCantConvertString", ptr %1, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %9, ptr %3, align 8, !tbaa !27
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %25

13:                                               ; preds = %11
  store ptr %12, ptr %4, align 8, !tbaa !24
  %14 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %14, ptr %6, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !23
  store i8 %18, ptr %16, align 1, !tbaa !23
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds %"class.dealii::Utilities::ExcCantConvertString", ptr %0, i64 0, i32 1, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !20
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #21
  resume { ptr, i32 } %26
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIPS5_EES9_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 288230376151711743
  br i1 %7, label %8, label %12, !prof !82

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 576460752303423487
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 5
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  br label %15

15:                                               ; preds = %4, %12
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  %17 = invoke noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %2, ptr noundef %3, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  ret ptr %16

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #21
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %25

25:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %25
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %50, label %6

6:                                                ; preds = %3, %23
  %7 = phi ptr [ %29, %23 ], [ %2, %3 ]
  %8 = phi ptr [ %28, %23 ], [ %0, %3 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !18
  %10 = load ptr, ptr %8, align 8, !tbaa !24
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %12, ptr %4, align 8, !tbaa !27
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %17, ptr %9, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !23
  store i8 %21, ptr %19, align 1, !tbaa !23
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !27
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !20
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %50, label %6

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #21
  %35 = icmp eq ptr %7, %2
  br i1 %35, label %49, label %36

36:                                               ; preds = %31, %46
  %37 = phi ptr [ %47, %46 ], [ %2, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !20
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #23
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 1
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %49, label %36

49:                                               ; preds = %46, %31
  invoke void @__cxa_rethrow() #22
          to label %58 unwind label %52

50:                                               ; preds = %23, %3
  %51 = phi ptr [ %2, %3 ], [ %29, %23 ]
  ret ptr %51

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

58:                                               ; preds = %49
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %0, align 8, !tbaa !41
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = icmp ugt i64 %16, 288230376151711743
  %19 = or i1 %17, %18
  %20 = select i1 %19, i64 288230376151711743, i64 %16
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %9
  %23 = ashr exact i64 %22, 5
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %13
  %26 = shl nuw nsw i64 %20, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
  br label %28

28:                                               ; preds = %13, %25
  %29 = phi ptr [ %27, %25 ], [ null, %13 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23, i32 2
  store ptr %31, ptr %30, align 8, !tbaa !18
  %32 = load ptr, ptr %2, align 8, !tbaa !24
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %34, ptr %4, align 8, !tbaa !27
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %38 unwind label %87

38:                                               ; preds = %36
  store ptr %37, ptr %30, align 8, !tbaa !24
  %39 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %39, ptr %31, align 8, !tbaa !23
  br label %40

40:                                               ; preds = %38, %28
  %41 = phi ptr [ %37, %38 ], [ %31, %28 ]
  switch i64 %34, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %32, align 1, !tbaa !23
  store i8 %43, ptr %41, align 1, !tbaa !23
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %32, i64 %34, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %4, align 8, !tbaa !27
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23, i32 1
  store i64 %46, ptr %47, align 8, !tbaa !20
  %48 = load ptr, ptr %30, align 8, !tbaa !24
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %50 = invoke noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %29)
          to label %51 unwind label %75

51:                                               ; preds = %45
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 1
  %53 = invoke noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %52)
          to label %54 unwind label %87

54:                                               ; preds = %51
  %55 = icmp eq ptr %7, %6
  br i1 %55, label %69, label %56

56:                                               ; preds = %54, %66
  %57 = phi ptr [ %67, %66 ], [ %7, %54 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !20
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #23
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 1
  %68 = icmp eq ptr %67, %6
  br i1 %68, label %69, label %56

69:                                               ; preds = %66, %54
  %70 = icmp eq ptr %7, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %72

72:                                               ; preds = %69, %71
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %29, ptr %0, align 8, !tbaa !32
  store ptr %53, ptr %5, align 8, !tbaa !30
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %20
  store ptr %74, ptr %73, align 8, !tbaa !42
  ret void

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = call ptr @__cxa_begin_catch(ptr %77) #21
  %79 = load ptr, ptr %30, align 8, !tbaa !24
  %80 = icmp eq ptr %79, %31
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i64, ptr %47, align 8, !tbaa !20
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %108

84:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %79) #23
  br label %108

85:                                               ; preds = %109
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %110 unwind label %111

87:                                               ; preds = %36, %51
  %88 = phi ptr [ %52, %51 ], [ %29, %36 ]
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = call ptr @__cxa_begin_catch(ptr %90) #21
  %92 = icmp eq ptr %29, %88
  br i1 %92, label %108, label %93

93:                                               ; preds = %87, %103
  %94 = phi ptr [ %104, %103 ], [ %29, %87 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 0, i32 2
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !20
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #23
  br label %103

103:                                              ; preds = %102, %98
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 1
  %105 = icmp eq ptr %104, %88
  br i1 %105, label %106, label %93

106:                                              ; preds = %103
  %107 = icmp eq ptr %29, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %81, %84, %87, %106
  call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %109

109:                                              ; preds = %108, %106
  invoke void @__cxa_rethrow() #22
          to label %114 unwind label %85

110:                                              ; preds = %85
  resume { ptr, i32 } %86

111:                                              ; preds = %85
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #24
  unreachable

114:                                              ; preds = %109
  unreachable
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #0 align 2

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #20

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

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
!8 = !{!9, !14, i64 60}
!9 = !{!"_ZTSN6dealii9Utilities16ExcInvalidNumberE", !10, i64 0, !14, i64 60}
!10 = !{!"_ZTSN6dealii13ExceptionBaseE", !11, i64 0, !12, i64 8, !14, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !14, i64 56}
!11 = !{!"_ZTSSt9exception"}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !7, i64 0}
!14 = !{!"int", !13, i64 0}
!15 = !{!16, !14, i64 60}
!16 = !{!"_ZTSN6dealii9Utilities36ExcInvalidNumber2StringConversersionE", !10, i64 0, !14, i64 60, !14, i64 64}
!17 = !{!16, !14, i64 64}
!18 = !{!19, !12, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !13, i64 16}
!22 = !{!"long", !13, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!21, !12, i64 0}
!25 = !{!"branch_weights", i32 1, i32 1048575}
!26 = !{!14, !14, i64 0}
!27 = !{!22, !22, i64 0}
!28 = !{!29, !22, i64 8}
!29 = !{!"_ZTSSi", !22, i64 8}
!30 = !{!31, !12, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!32 = !{!31, !12, i64 0}
!33 = !{!34, !12, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!35 = !{!34, !12, i64 16}
!36 = !{!34, !12, i64 8}
!37 = distinct !{!37, !38, !39}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !39, !38}
!41 = !{!12, !12, i64 0}
!42 = !{!31, !12, i64 16}
!43 = !{!44, !46, i64 32}
!44 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !45, i64 24, !46, i64 28, !46, i64 32, !12, i64 40, !47, i64 48, !13, i64 64, !14, i64 192, !12, i64 200, !48, i64 208}
!45 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!46 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!47 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !22, i64 8}
!48 = !{!"_ZTSSt6locale", !12, i64 0}
!49 = !{!50, !12, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!51 = !{!50, !12, i64 0}
!52 = !{!50, !12, i64 16}
!53 = distinct !{!53, !38, !39}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.unroll.disable"}
!56 = distinct !{!56, !38}
!57 = distinct !{!57, !55}
!58 = !{!59, !59, i64 0}
!59 = !{!"double", !13, i64 0}
!60 = !{!61, !14, i64 8}
!61 = !{!"_ZTS2tm", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !22, i64 40, !12, i64 48}
!62 = !{!61, !14, i64 4}
!63 = !{!61, !14, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!66 = distinct !{!66, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!69 = distinct !{!69, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!70 = !{!68, !65}
!71 = !{!72, !12, i64 40}
!72 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !48, i64 56}
!73 = !{!72, !12, i64 32}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSN6dealii9Utilities6System16MPI_InitFinalizeE", !76, i64 0}
!76 = !{!"bool", !13, i64 0}
!77 = !{!78, !12, i64 240}
!78 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !44, i64 0, !12, i64 216, !13, i64 224, !76, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!79 = !{!80, !13, i64 56}
!80 = !{!"_ZTSSt5ctypeIcE", !81, i64 0, !12, i64 16, !76, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!81 = !{!"_ZTSNSt6locale5facetE", !14, i64 8}
!82 = !{!"branch_weights", i32 1, i32 2000}
