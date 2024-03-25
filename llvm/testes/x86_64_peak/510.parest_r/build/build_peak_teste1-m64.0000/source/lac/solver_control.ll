; ModuleID = 'source/lac/solver_control.cc'
source_filename = "source/lac/solver_control.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::LogStream" = type { %"class.std::stack", ptr, ptr, i32, i32, i8, i8, double, double, i8, ptr, %"class.std::map.9" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::map.9" = type { %"class.std::_Rb_tree.10" }
%"class.std::_Rb_tree.10" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > >, std::_Select1st<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > > >, std::less<unsigned int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > >, std::_Select1st<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > > >, std::less<unsigned int> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.14", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.14" = type { %"struct.std::less.15" }
%"struct.std::less.15" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::SolverControl::NoConvergence" = type { %"class.std::exception", i32, double }
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.dealii::SolverControl" = type { %"class.dealii::Subscriptor", i32, double, i32, double, double, i32, i8, double, double, i8, i32, i8, i8, %"class.std::vector" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Patterns::Integer" = type { %"class.dealii::Patterns::PatternBase", i32, i32 }
%"class.dealii::Patterns::PatternBase" = type { ptr }
%"class.dealii::Patterns::Double" = type { %"class.dealii::Patterns::PatternBase", double, double }
%"class.dealii::Patterns::Bool" = type { %"class.dealii::Patterns::Selection" }
%"class.dealii::Patterns::Selection" = type { %"class.dealii::Patterns::PatternBase", %"class.std::__cxx11::basic_string" }
%"class.dealii::ReductionControl" = type { %"class.dealii::SolverControl", double, double }

$__clang_call_terminate = comdat any

$_ZN6dealii8Patterns9SelectionD2Ev = comdat any

$_ZN6dealii13SolverControl13NoConvergenceD0Ev = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

@_ZTVN6dealii13SolverControl13NoConvergenceE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6dealii13SolverControl13NoConvergenceE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN6dealii13SolverControl13NoConvergenceD0Ev, ptr @_ZNK6dealii13SolverControl13NoConvergence4whatEv] }, align 8
@_ZZNK6dealii13SolverControl13NoConvergence4whatEvE11descriptionB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZNK6dealii13SolverControl13NoConvergence4whatEvE11descriptionB5cxx11 = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [55 x i8] c"Iterative method reported convergence failure in step \00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c" with residual \00", align 1
@_ZTVN6dealii13SolverControlE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6dealii13SolverControlE, ptr @_ZN6dealii13SolverControlD2Ev, ptr @_ZN6dealii13SolverControlD0Ev, ptr @_ZN6dealii13SolverControl5checkEjd] }, align 8
@_ZN6dealii7deallogE = external global %"class.dealii::LogStream", align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"Check \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Starting value \00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Convergence step \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c" value \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Failure step \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Max steps\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@_ZN6dealii8Patterns7Integer13min_int_valueE = external local_unnamed_addr constant i32, align 4
@_ZN6dealii8Patterns7Integer13max_int_valueE = external local_unnamed_addr constant i32, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Tolerance\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"1.e-10\00", align 1
@_ZN6dealii8Patterns6Double16min_double_valueE = external local_unnamed_addr constant double, align 8
@_ZN6dealii8Patterns6Double16max_double_valueE = external local_unnamed_addr constant double, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"Log history\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Log frequency\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Log result\00", align 1
@_ZTVN6dealii16ReductionControlE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6dealii16ReductionControlE, ptr @_ZN6dealii13SolverControlD2Ev, ptr @_ZN6dealii16ReductionControlD0Ev, ptr @_ZN6dealii16ReductionControl5checkEjd] }, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"Reduction\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"1.e-2\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii13SolverControl13NoConvergenceE = dso_local constant [40 x i8] c"N6dealii13SolverControl13NoConvergenceE\00", align 1
@_ZTISt9exception = external constant ptr
@_ZTIN6dealii13SolverControl13NoConvergenceE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13SolverControl13NoConvergenceE, ptr @_ZTISt9exception }, align 8
@_ZTSN6dealii13SolverControlE = dso_local constant [25 x i8] c"N6dealii13SolverControlE\00", align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii13SolverControlE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13SolverControlE, ptr @_ZTIN6dealii11SubscriptorE }, align 8
@_ZTSN6dealii16ReductionControlE = dso_local constant [28 x i8] c"N6dealii16ReductionControlE\00", align 1
@_ZTIN6dealii16ReductionControlE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16ReductionControlE, ptr @_ZTIN6dealii13SolverControlE }, align 8
@_ZTVN6dealii8Patterns9SelectionE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN6dealii13SolverControl13NoConvergenceC1Ejd = dso_local unnamed_addr alias void (ptr, i32, double), ptr @_ZN6dealii13SolverControl13NoConvergenceC2Ejd
@_ZN6dealii13SolverControlC1Ejdbb = dso_local unnamed_addr alias void (ptr, i32, double, i1, i1), ptr @_ZN6dealii13SolverControlC2Ejdbb
@_ZN6dealii13SolverControlD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii13SolverControlD2Ev
@_ZN6dealii16ReductionControlC1Ejddbb = dso_local unnamed_addr alias void (ptr, i32, double, double, i1, i1), ptr @_ZN6dealii16ReductionControlC2Ejddbb
@_ZN6dealii16ReductionControlD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii13SolverControlD2Ev
@_ZN6dealii16ReductionControlD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii13SolverControlD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii13SolverControl13NoConvergenceC2Ejd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, i32 noundef %1, double noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6dealii13SolverControl13NoConvergenceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::SolverControl::NoConvergence", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %"class.dealii::SolverControl::NoConvergence", ptr %0, i64 0, i32 2
  store double %2, ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @_ZNK6dealii13SolverControl13NoConvergence4whatEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load atomic i8, ptr @_ZGVZNK6dealii13SolverControl13NoConvergence4whatEvE11descriptionB5cxx11 acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !15

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK6dealii13SolverControl13NoConvergence4whatEvE11descriptionB5cxx11) #23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZZNK6dealii13SolverControl13NoConvergence4whatEvE11descriptionB5cxx11, i64 0, i32 2), ptr @_ZZNK6dealii13SolverControl13NoConvergence4whatEvE11descriptionB5cxx11, align 8, !tbaa !16
  store i64 0, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZZNK6dealii13SolverControl13NoConvergence4whatEvE11descriptionB5cxx11, i64 0, i32 1), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZZNK6dealii13SolverControl13NoConvergence4whatEvE11descriptionB5cxx11, i64 0, i32 2), align 8, !tbaa !22
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZNK6dealii13SolverControl13NoConvergence4whatEvE11descriptionB5cxx11, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK6dealii13SolverControl13NoConvergence4whatEvE11descriptionB5cxx11) #23
  br label %11

11:                                               ; preds = %9, %6, %1
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %2) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %12 unwind label %82

12:                                               ; preds = %11
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str, i64 noundef 54)
          to label %14 unwind label %84

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.dealii::SolverControl::NoConvergence", ptr %0, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !8
  %17 = zext i32 %16 to i64
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %17)
          to label %19 unwind label %84

19:                                               ; preds = %14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.1, i64 noundef 15)
          to label %21 unwind label %84

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.dealii::SolverControl::NoConvergence", ptr %0, i64 0, i32 2
  %23 = load double, ptr %22, align 8, !tbaa !14
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %23)
          to label %25 unwind label %84

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %26, ptr %3, align 8, !tbaa !16, !alias.scope !29
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 0, ptr %27, align 8, !tbaa !19, !alias.scope !29
  store i8 0, ptr %26, align 8, !tbaa !22, !alias.scope !29
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !30, !noalias !29
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !noalias !29
  %33 = icmp ugt ptr %29, %32
  %34 = select i1 %33, ptr %29, ptr %32
  %35 = icmp eq ptr %34, null
  %36 = select i1 %30, i1 true, i1 %35
  br i1 %36, label %52, label %37

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !33, !noalias !29
  %40 = ptrtoint ptr %34 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %39, i64 noundef %42)
          to label %54 unwind label %44

44:                                               ; preds = %52, %37
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %46 = load ptr, ptr %3, align 8, !tbaa !34, !alias.scope !29
  %47 = icmp eq ptr %46, %26
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %27, align 8, !tbaa !19, !alias.scope !29
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %94

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #24
  br label %94

52:                                               ; preds = %25
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %54 unwind label %44

54:                                               ; preds = %52, %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK6dealii13SolverControl13NoConvergence4whatEvE11descriptionB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %55 unwind label %86

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !34
  %57 = icmp eq ptr %56, %26
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %27, align 8, !tbaa !19
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #24
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %63 = load ptr, ptr @_ZZNK6dealii13SolverControl13NoConvergence4whatEvE11descriptionB5cxx11, align 8, !tbaa !34
  %64 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %64, ptr %2, align 8, !tbaa !5
  %65 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %66 = getelementptr i8, ptr %64, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 %67
  store ptr %65, ptr %68, align 8, !tbaa !5
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %69, align 8, !tbaa !5
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 2, i32 2
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 2, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !19
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %71) #24
  br label %79

79:                                               ; preds = %78, %74
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %69, align 8, !tbaa !5
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #23
  %81 = getelementptr inbounds i8, ptr %2, i64 112
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %81)
          to label %96 unwind label %82

82:                                               ; preds = %79, %11
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %99

84:                                               ; preds = %21, %19, %14, %12
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %97

86:                                               ; preds = %54
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %88 = load ptr, ptr %3, align 8, !tbaa !34
  %89 = icmp eq ptr %88, %26
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %27, align 8, !tbaa !19
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #24
  br label %94

94:                                               ; preds = %93, %90, %51, %48
  %95 = phi { ptr, i32 } [ %45, %51 ], [ %45, %48 ], [ %87, %90 ], [ %87, %93 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %97

96:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #23
  ret ptr %63

97:                                               ; preds = %94, %84
  %98 = phi { ptr, i32 } [ %95, %94 ], [ %85, %84 ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %99 unwind label %102

99:                                               ; preds = %97, %82
  %100 = phi { ptr, i32 } [ %83, %82 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #23
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__cxa_call_unexpected(ptr %101) #25
  unreachable

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #25
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare void @__cxa_call_unexpected(ptr) local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii13SolverControlC2Ejdbb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, double noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = zext i1 %3 to i8
  %7 = zext i1 %4 to i8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6dealii13SolverControlE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 1
  store i32 %1, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 2
  store double %2, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 5
  store double 1.000000e+300, ptr %10, align 8, !tbaa !53
  %11 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 6
  store i32 0, ptr %11, align 8, !tbaa !54
  %12 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 7
  store i8 0, ptr %12, align 4, !tbaa !55
  %13 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 8
  %14 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i8 %6, ptr %14, align 8, !tbaa !56
  %15 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 11
  store i32 1, ptr %15, align 4, !tbaa !57
  %16 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 12
  store i8 %7, ptr %16, align 8, !tbaa !58
  %17 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 13
  store i8 0, ptr %17, align 1, !tbaa !59
  %18 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii13SolverControlD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6dealii13SolverControlE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 14
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii13SolverControlD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6dealii13SolverControlE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 14
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  resume { ptr, i32 } %9
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN6dealii13SolverControl5checkEjd(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, double noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca double, align 8
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 4
  store double %2, ptr %11, align 8, !tbaa !61
  %12 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 13
  %13 = load i8, ptr %12, align 1, !tbaa !59, !range !62, !noundef !63
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %37, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 14
  %17 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %19 = zext i32 %18 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store double 0.000000e+00, ptr %8, align 8, !tbaa !64
  %20 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = load ptr, ptr %16, align 8, !tbaa !60
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %26, %19
  br i1 %27, label %28, label %30

28:                                               ; preds = %15
  %29 = sub nsw i64 %19, %26
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %21, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %36

30:                                               ; preds = %15
  %31 = icmp ugt i64 %26, %19
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds double, ptr %22, i64 %19
  %34 = icmp eq ptr %21, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store ptr %33, ptr %20, align 8, !tbaa !66
  br label %36

36:                                               ; preds = %28, %30, %32, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %37

37:                                               ; preds = %10, %36, %3
  %38 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 10
  %39 = load i8, ptr %38, align 8, !tbaa !56, !range !62, !noundef !63
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %80, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 11
  %43 = load i32, ptr %42, align 4, !tbaa !57
  %44 = urem i32 %1, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 6
  store i32 %1, ptr %47, align 8, !tbaa !54
  %48 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 5
  store double %2, ptr %48, align 8, !tbaa !53
  br label %122

49:                                               ; preds = %41
  %50 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.2, i64 noundef 6)
  %52 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  %53 = zext i32 %1 to i64
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %53)
  %55 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.3, i64 noundef 1)
  %57 = call double @llvm.fabs.f64(double %2)
  %58 = load double, ptr getelementptr inbounds (%"class.dealii::LogStream", ptr @_ZN6dealii7deallogE, i64 0, i32 8), align 8, !tbaa !67
  %59 = fcmp ule double %57, %58
  %60 = fcmp ord double %2, 0.000000e+00
  %61 = and i1 %60, %59
  %62 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  br i1 %61, label %65, label %63

63:                                               ; preds = %49
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %62, double noundef %2)
  br label %78

65:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 48, ptr %7, align 1, !tbaa !22
  %66 = load ptr, ptr %62, align 8, !tbaa !5
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %62, i64 %68
  %70 = getelementptr inbounds %"class.std::ios_base", ptr %69, i64 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !80
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %65
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %7, i64 noundef 1)
  br label %77

75:                                               ; preds = %65
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef signext 48)
  br label %77

77:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %78

78:                                               ; preds = %63, %77
  %79 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN6dealii9LogStreamlsEPFRSoS1_E(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %80

80:                                               ; preds = %78, %37
  %81 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 6
  store i32 %1, ptr %81, align 8, !tbaa !54
  %82 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 5
  store double %2, ptr %82, align 8, !tbaa !53
  br i1 %9, label %83, label %122

83:                                               ; preds = %80
  %84 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 7
  %85 = load i8, ptr %84, align 4, !tbaa !55, !range !62, !noundef !63
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 8
  %89 = load double, ptr %88, align 8, !tbaa !85
  %90 = fmul double %89, %2
  %91 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 9
  store double %90, ptr %91, align 8, !tbaa !86
  br label %92

92:                                               ; preds = %87, %83
  %93 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 12
  %94 = load i8, ptr %93, align 8, !tbaa !58, !range !62, !noundef !63
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %122, label %96

96:                                               ; preds = %92
  %97 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.4, i64 noundef 15)
  %99 = call double @llvm.fabs.f64(double %2)
  %100 = load double, ptr getelementptr inbounds (%"class.dealii::LogStream", ptr @_ZN6dealii7deallogE, i64 0, i32 8), align 8, !tbaa !67
  %101 = fcmp ule double %99, %100
  %102 = fcmp ord double %2, 0.000000e+00
  %103 = and i1 %102, %101
  %104 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  br i1 %103, label %107, label %105

105:                                              ; preds = %96
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %104, double noundef %2)
  br label %120

107:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 48, ptr %6, align 1, !tbaa !22
  %108 = load ptr, ptr %104, align 8, !tbaa !5
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %104, i64 %110
  %112 = getelementptr inbounds %"class.std::ios_base", ptr %111, i64 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !80
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %107
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull %6, i64 noundef 1)
  br label %119

117:                                              ; preds = %107
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %104, i8 noundef signext 48)
  br label %119

119:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %120

120:                                              ; preds = %105, %119
  %121 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN6dealii9LogStreamlsEPFRSoS1_E(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %122

122:                                              ; preds = %46, %92, %120, %80
  %123 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 13
  %124 = load i8, ptr %123, align 1, !tbaa !59, !range !62, !noundef !63
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 14
  %128 = zext i32 %1 to i64
  %129 = load ptr, ptr %127, align 8, !tbaa !60
  %130 = getelementptr inbounds double, ptr %129, i64 %128
  store double %2, ptr %130, align 8, !tbaa !64
  br label %131

131:                                              ; preds = %126, %122
  %132 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 2
  %133 = load double, ptr %132, align 8, !tbaa !52
  %134 = fcmp ult double %133, %2
  br i1 %134, label %168, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 12
  %137 = load i8, ptr %136, align 8, !tbaa !58, !range !62, !noundef !63
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %216, label %139

139:                                              ; preds = %135
  %140 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.5, i64 noundef 17)
  %142 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  %143 = zext i32 %1 to i64
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %142, i64 noundef %143)
  %145 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.6, i64 noundef 7)
  %147 = call double @llvm.fabs.f64(double %2)
  %148 = load double, ptr getelementptr inbounds (%"class.dealii::LogStream", ptr @_ZN6dealii7deallogE, i64 0, i32 8), align 8, !tbaa !67
  %149 = fcmp ule double %147, %148
  %150 = fcmp ord double %2, 0.000000e+00
  %151 = and i1 %150, %149
  %152 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  br i1 %151, label %155, label %153

153:                                              ; preds = %139
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %152, double noundef %2)
  br label %213

155:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 48, ptr %5, align 1, !tbaa !22
  %156 = load ptr, ptr %152, align 8, !tbaa !5
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %152, i64 %158
  %160 = getelementptr inbounds %"class.std::ios_base", ptr %159, i64 0, i32 2
  %161 = load i64, ptr %160, align 8, !tbaa !80
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %155
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull %5, i64 noundef 1)
  br label %167

165:                                              ; preds = %155
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %152, i8 noundef signext 48)
  br label %167

167:                                              ; preds = %165, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %213

168:                                              ; preds = %131
  %169 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !35
  %171 = icmp ugt i32 %170, %1
  br i1 %171, label %172, label %180

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 7
  %174 = load i8, ptr %173, align 4, !tbaa !55, !range !62, !noundef !63
  %175 = icmp ne i8 %174, 0
  %176 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 9
  %177 = load double, ptr %176, align 8
  %178 = fcmp olt double %177, %2
  %179 = select i1 %175, i1 %178, i1 false
  br i1 %179, label %180, label %216

180:                                              ; preds = %172, %168
  %181 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 12
  %182 = load i8, ptr %181, align 8, !tbaa !58, !range !62, !noundef !63
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %216, label %184

184:                                              ; preds = %180
  %185 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.7, i64 noundef 13)
  %187 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  %188 = zext i32 %1 to i64
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %187, i64 noundef %188)
  %190 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.6, i64 noundef 7)
  %192 = call double @llvm.fabs.f64(double %2)
  %193 = load double, ptr getelementptr inbounds (%"class.dealii::LogStream", ptr @_ZN6dealii7deallogE, i64 0, i32 8), align 8, !tbaa !67
  %194 = fcmp ule double %192, %193
  %195 = fcmp ord double %2, 0.000000e+00
  %196 = and i1 %195, %194
  %197 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  br i1 %196, label %200, label %198

198:                                              ; preds = %184
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %197, double noundef %2)
  br label %213

200:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 48, ptr %4, align 1, !tbaa !22
  %201 = load ptr, ptr %197, align 8, !tbaa !5
  %202 = getelementptr i8, ptr %201, i64 -24
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %197, i64 %203
  %205 = getelementptr inbounds %"class.std::ios_base", ptr %204, i64 0, i32 2
  %206 = load i64, ptr %205, align 8, !tbaa !80
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %200
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull %4, i64 noundef 1)
  br label %212

210:                                              ; preds = %200
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %197, i8 noundef signext 48)
  br label %212

212:                                              ; preds = %210, %208
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %213

213:                                              ; preds = %212, %198, %167, %153
  %214 = phi i32 [ 1, %153 ], [ 1, %167 ], [ 2, %198 ], [ 2, %212 ]
  %215 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN6dealii9LogStreamlsEPFRSoS1_E(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %216

216:                                              ; preds = %213, %172, %180, %135
  %217 = phi i32 [ 1, %135 ], [ 2, %180 ], [ 0, %172 ], [ %214, %213 ]
  %218 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 3
  store i32 %217, ptr %218, align 8, !tbaa !87
  ret i32 %217
}

declare noundef nonnull align 8 dereferenceable(192) ptr @_ZN6dealii9LogStreamlsEPFRSoS1_E(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK6dealii13SolverControl10last_checkEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !87
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZNK6dealii13SolverControl13initial_valueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 4
  %3 = load double, ptr %2, align 8, !tbaa !61
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZNK6dealii13SolverControl10last_valueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 5
  %3 = load double, ptr %2, align 8, !tbaa !53
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK6dealii13SolverControl9last_stepEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 8, !tbaa !54
  ret i32 %3
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN6dealii13SolverControl13log_frequencyEj(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %4 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !57
  store i32 %3, ptr %4, align 4, !tbaa !57
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii13SolverControl19enable_history_dataEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 13
  store i8 1, ptr %2, align 1, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local noundef double @_ZNK6dealii13SolverControl17average_reductionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 14
  %7 = zext i32 %3 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !60
  %9 = getelementptr inbounds double, ptr %8, i64 %7
  %10 = load double, ptr %9, align 8, !tbaa !64
  %11 = load double, ptr %8, align 8, !tbaa !64
  %12 = fdiv double %10, %11
  %13 = uitofp i32 %3 to double
  %14 = fdiv double 1.000000e+00, %13
  %15 = tail call double @pow(double noundef %12, double noundef %14) #23
  br label %16

16:                                               ; preds = %1, %5
  %17 = phi double [ %15, %5 ], [ 0.000000e+00, %1 ]
  ret double %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZNK6dealii13SolverControl14step_reductionEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 14
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds double, ptr %5, i64 %4
  %7 = load double, ptr %6, align 8, !tbaa !64
  %8 = add i32 %1, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds double, ptr %5, i64 %9
  %11 = load double, ptr %10, align 8, !tbaa !64
  %12 = fdiv double %7, %11
  ret double %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZNK6dealii13SolverControl15final_reductionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 14
  %5 = zext i32 %3 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds double, ptr %6, i64 %5
  %8 = load double, ptr %7, align 8, !tbaa !64
  %9 = add i32 %3, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %6, i64 %10
  %12 = load double, ptr %11, align 8, !tbaa !64
  %13 = fdiv double %8, %12
  ret double %13
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii13SolverControl18declare_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.dealii::Patterns::Integer", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.dealii::Patterns::Double", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.dealii::Patterns::Bool", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.dealii::Patterns::Integer", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.dealii::Patterns::Bool", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %22, ptr %2, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %22, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 9, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %24, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %25, ptr %3, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %25, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 3, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds i8, ptr %3, i64 19
  store i8 0, ptr %27, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %28 = load i32, ptr @_ZN6dealii8Patterns7Integer13min_int_valueE, align 4, !tbaa !88
  %29 = load i32, ptr @_ZN6dealii8Patterns7Integer13max_int_valueE, align 4, !tbaa !88
  invoke void @_ZN6dealii8Patterns7IntegerC1Eii(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %28, i32 noundef %29)
          to label %30 unwind label %206

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %31, ptr %5, align 8, !tbaa !16
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %32, align 8, !tbaa !19
  store i8 0, ptr %31, align 8, !tbaa !22
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %33 unwind label %208

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !34
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %32, align 8, !tbaa !19
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #24
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %41 unwind label %206

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %42 = load ptr, ptr %3, align 8, !tbaa !34
  %43 = icmp eq ptr %42, %25
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %26, align 8, !tbaa !19
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #24
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %49 = load ptr, ptr %2, align 8, !tbaa !34
  %50 = icmp eq ptr %49, %22
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %23, align 8, !tbaa !19
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #24
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %56, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %56, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 9, ptr %57, align 8, !tbaa !19
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %58, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %59, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %59, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 6, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds i8, ptr %7, i64 22
  store i8 0, ptr %61, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  %62 = load double, ptr @_ZN6dealii8Patterns6Double16min_double_valueE, align 8, !tbaa !64
  %63 = load double, ptr @_ZN6dealii8Patterns6Double16max_double_valueE, align 8, !tbaa !64
  invoke void @_ZN6dealii8Patterns6DoubleC1Edd(ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %62, double noundef %63)
          to label %64 unwind label %233

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %65, ptr %9, align 8, !tbaa !16
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %66, align 8, !tbaa !19
  store i8 0, ptr %65, align 8, !tbaa !22
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %235

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8, !tbaa !34
  %69 = icmp eq ptr %68, %65
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %66, align 8, !tbaa !19
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #24
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %75 unwind label %233

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  %76 = load ptr, ptr %7, align 8, !tbaa !34
  %77 = icmp eq ptr %76, %59
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, ptr %60, align 8, !tbaa !19
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #24
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %83 = load ptr, ptr %6, align 8, !tbaa !34
  %84 = icmp eq ptr %83, %56
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %57, align 8, !tbaa !19
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #24
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %90, ptr %10, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %90, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 11, ptr %91, align 8, !tbaa !19
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %92, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %93, ptr %11, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %93, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 5, ptr %94, align 8, !tbaa !19
  %95 = getelementptr inbounds i8, ptr %11, i64 21
  store i8 0, ptr %95, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #23
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %96 unwind label %260

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %97, ptr %13, align 8, !tbaa !16
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 0, ptr %98, align 8, !tbaa !19
  store i8 0, ptr %97, align 8, !tbaa !22
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %99 unwind label %262

99:                                               ; preds = %96
  %100 = load ptr, ptr %13, align 8, !tbaa !34
  %101 = icmp eq ptr %100, %97
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %98, align 8, !tbaa !19
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #24
  br label %106

106:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !5
  %107 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %12, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %109 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %12, i64 0, i32 1, i32 2
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %12, i64 0, i32 1, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !19
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #24
  br label %116

116:                                              ; preds = %115, %111
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %117 unwind label %260

117:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #23
  %118 = load ptr, ptr %11, align 8, !tbaa !34
  %119 = icmp eq ptr %118, %93
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %94, align 8, !tbaa !19
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #24
  br label %124

124:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  %125 = load ptr, ptr %10, align 8, !tbaa !34
  %126 = icmp eq ptr %125, %90
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i64, ptr %91, align 8, !tbaa !19
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #24
  br label %131

131:                                              ; preds = %130, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %132, ptr %14, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %132, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 13, ptr %133, align 8, !tbaa !19
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2, i32 1, i64 5
  store i8 0, ptr %134, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %135, ptr %15, align 8, !tbaa !16
  store i8 49, ptr %135, align 8, !tbaa !22
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 1, ptr %136, align 8, !tbaa !19
  %137 = getelementptr inbounds i8, ptr %15, i64 17
  store i8 0, ptr %137, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23
  invoke void @_ZN6dealii8Patterns7IntegerC1Eii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %28, i32 noundef %29)
          to label %138 unwind label %287

138:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  store ptr %139, ptr %17, align 8, !tbaa !16
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  store i64 0, ptr %140, align 8, !tbaa !19
  store i8 0, ptr %139, align 8, !tbaa !22
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %141 unwind label %289

141:                                              ; preds = %138
  %142 = load ptr, ptr %17, align 8, !tbaa !34
  %143 = icmp eq ptr %142, %139
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i64, ptr %140, align 8, !tbaa !19
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %142) #24
  br label %148

148:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %149 unwind label %287

149:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  %150 = load ptr, ptr %15, align 8, !tbaa !34
  %151 = icmp eq ptr %150, %135
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i64, ptr %136, align 8, !tbaa !19
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %150) #24
  br label %156

156:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  %157 = load ptr, ptr %14, align 8, !tbaa !34
  %158 = icmp eq ptr %157, %132
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, ptr %133, align 8, !tbaa !19
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %163

162:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #24
  br label %163

163:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  store ptr %164, ptr %18, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %164, ptr noundef nonnull align 1 dereferenceable(10) @.str.16, i64 10, i1 false)
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  store i64 10, ptr %165, align 8, !tbaa !19
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %166, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  store ptr %167, ptr %19, align 8, !tbaa !16
  store i32 1702195828, ptr %167, align 8
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  store i64 4, ptr %168, align 8, !tbaa !19
  %169 = getelementptr inbounds i8, ptr %19, i64 20
  store i8 0, ptr %169, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #23
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %170 unwind label %314

170:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  store ptr %171, ptr %21, align 8, !tbaa !16
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  store i64 0, ptr %172, align 8, !tbaa !19
  store i8 0, ptr %171, align 8, !tbaa !22
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %173 unwind label %316

173:                                              ; preds = %170
  %174 = load ptr, ptr %21, align 8, !tbaa !34
  %175 = icmp eq ptr %174, %171
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i64, ptr %172, align 8, !tbaa !19
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %174) #24
  br label %180

180:                                              ; preds = %179, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %20, align 8, !tbaa !5
  %181 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %20, i64 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !34
  %183 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %20, i64 0, i32 1, i32 2
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %20, i64 0, i32 1, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !19
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %190

189:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #24
  br label %190

190:                                              ; preds = %189, %185
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %191 unwind label %314

191:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #23
  %192 = load ptr, ptr %19, align 8, !tbaa !34
  %193 = icmp eq ptr %192, %167
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i64, ptr %168, align 8, !tbaa !19
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %198

197:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %192) #24
  br label %198

198:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  %199 = load ptr, ptr %18, align 8, !tbaa !34
  %200 = icmp eq ptr %199, %164
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i64, ptr %165, align 8, !tbaa !19
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %205

204:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %199) #24
  br label %205

205:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  ret void

206:                                              ; preds = %40, %1
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %217

208:                                              ; preds = %30
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %5, align 8, !tbaa !34
  %211 = icmp eq ptr %210, %31
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load i64, ptr %32, align 8, !tbaa !19
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %216

215:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %210) #24
  br label %216

216:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %217 unwind label %343

217:                                              ; preds = %216, %206
  %218 = phi { ptr, i32 } [ %207, %206 ], [ %209, %216 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %219 = load ptr, ptr %3, align 8, !tbaa !34
  %220 = icmp eq ptr %219, %25
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = load i64, ptr %26, align 8, !tbaa !19
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %225

224:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #24
  br label %225

225:                                              ; preds = %224, %221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %226 = load ptr, ptr %2, align 8, !tbaa !34
  %227 = icmp eq ptr %226, %22
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i64, ptr %23, align 8, !tbaa !19
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %232

231:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %226) #24
  br label %232

232:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %341

233:                                              ; preds = %74, %55
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %244

235:                                              ; preds = %64
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %9, align 8, !tbaa !34
  %238 = icmp eq ptr %237, %65
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = load i64, ptr %66, align 8, !tbaa !19
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %243

242:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #24
  br label %243

243:                                              ; preds = %242, %239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %244 unwind label %343

244:                                              ; preds = %243, %233
  %245 = phi { ptr, i32 } [ %234, %233 ], [ %236, %243 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  %246 = load ptr, ptr %7, align 8, !tbaa !34
  %247 = icmp eq ptr %246, %59
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = load i64, ptr %60, align 8, !tbaa !19
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %252

251:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef %246) #24
  br label %252

252:                                              ; preds = %251, %248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %253 = load ptr, ptr %6, align 8, !tbaa !34
  %254 = icmp eq ptr %253, %56
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i64, ptr %57, align 8, !tbaa !19
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %259

258:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef %253) #24
  br label %259

259:                                              ; preds = %258, %255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %341

260:                                              ; preds = %116, %89
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %271

262:                                              ; preds = %96
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %13, align 8, !tbaa !34
  %265 = icmp eq ptr %264, %97
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load i64, ptr %98, align 8, !tbaa !19
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %270

269:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #24
  br label %270

270:                                              ; preds = %269, %266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  invoke void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %271 unwind label %343

271:                                              ; preds = %270, %260
  %272 = phi { ptr, i32 } [ %261, %260 ], [ %263, %270 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #23
  %273 = load ptr, ptr %11, align 8, !tbaa !34
  %274 = icmp eq ptr %273, %93
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = load i64, ptr %94, align 8, !tbaa !19
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %279

278:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef %273) #24
  br label %279

279:                                              ; preds = %278, %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  %280 = load ptr, ptr %10, align 8, !tbaa !34
  %281 = icmp eq ptr %280, %90
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i64, ptr %91, align 8, !tbaa !19
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %286

285:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef %280) #24
  br label %286

286:                                              ; preds = %285, %282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %341

287:                                              ; preds = %148, %131
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %298

289:                                              ; preds = %138
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %17, align 8, !tbaa !34
  %292 = icmp eq ptr %291, %139
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = load i64, ptr %140, align 8, !tbaa !19
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %297

296:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #24
  br label %297

297:                                              ; preds = %296, %293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %298 unwind label %343

298:                                              ; preds = %297, %287
  %299 = phi { ptr, i32 } [ %288, %287 ], [ %290, %297 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  %300 = load ptr, ptr %15, align 8, !tbaa !34
  %301 = icmp eq ptr %300, %135
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = load i64, ptr %136, align 8, !tbaa !19
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %306

305:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #24
  br label %306

306:                                              ; preds = %305, %302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  %307 = load ptr, ptr %14, align 8, !tbaa !34
  %308 = icmp eq ptr %307, %132
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = load i64, ptr %133, align 8, !tbaa !19
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %313

312:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef %307) #24
  br label %313

313:                                              ; preds = %312, %309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %341

314:                                              ; preds = %190, %163
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %325

316:                                              ; preds = %170
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %21, align 8, !tbaa !34
  %319 = icmp eq ptr %318, %171
  br i1 %319, label %320, label %323

320:                                              ; preds = %316
  %321 = load i64, ptr %172, align 8, !tbaa !19
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %324

323:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef %318) #24
  br label %324

324:                                              ; preds = %323, %320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  invoke void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %325 unwind label %343

325:                                              ; preds = %324, %314
  %326 = phi { ptr, i32 } [ %315, %314 ], [ %317, %324 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #23
  %327 = load ptr, ptr %19, align 8, !tbaa !34
  %328 = icmp eq ptr %327, %167
  br i1 %328, label %329, label %332

329:                                              ; preds = %325
  %330 = load i64, ptr %168, align 8, !tbaa !19
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %333

332:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef %327) #24
  br label %333

333:                                              ; preds = %332, %329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  %334 = load ptr, ptr %18, align 8, !tbaa !34
  %335 = icmp eq ptr %334, %164
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load i64, ptr %165, align 8, !tbaa !19
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %340

339:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef %334) #24
  br label %340

340:                                              ; preds = %339, %336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %341

341:                                              ; preds = %340, %313, %286, %259, %232
  %342 = phi { ptr, i32 } [ %326, %340 ], [ %299, %313 ], [ %272, %286 ], [ %245, %259 ], [ %218, %232 ]
  resume { ptr, i32 } %342

343:                                              ; preds = %324, %297, %270, %243, %216
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #25
  unreachable
}

declare void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN6dealii8Patterns7IntegerC1Eii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #6

declare void @_ZN6dealii8Patterns6DoubleC1Edd(ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) unnamed_addr #6

declare void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN6dealii8Patterns4BoolC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii13SolverControl16parse_parametersERNS_16ParameterHandlerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %8, ptr %3, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 9, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %10, align 1, !tbaa !22
  %11 = invoke noundef i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %78

12:                                               ; preds = %2
  %13 = trunc i64 %11 to i32
  %14 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !35
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i64, ptr %9, align 8, !tbaa !19
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %15) #24
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %22, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %22, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 9, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %24, align 1, !tbaa !22
  %25 = invoke noundef double @_ZNK6dealii16ParameterHandler10get_doubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %26 unwind label %87

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 2
  store double %25, ptr %27, align 8, !tbaa !52
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  %29 = icmp eq ptr %28, %22
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %23, align 8, !tbaa !19
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #24
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %35, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %35, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 11, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %37, align 1, !tbaa !22
  %38 = invoke noundef zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %39 unwind label %96

39:                                               ; preds = %34
  %40 = zext i1 %38 to i8
  %41 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 10
  store i8 %40, ptr %41, align 8, !tbaa !56
  %42 = load ptr, ptr %5, align 8, !tbaa !34
  %43 = icmp eq ptr %42, %35
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i64, ptr %36, align 8, !tbaa !19
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %42) #24
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %49, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %49, ptr noundef nonnull align 1 dereferenceable(10) @.str.16, i64 10, i1 false)
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 10, ptr %50, align 8, !tbaa !19
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %51, align 2, !tbaa !22
  %52 = invoke noundef zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %53 unwind label %105

53:                                               ; preds = %48
  %54 = zext i1 %52 to i8
  %55 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 12
  store i8 %54, ptr %55, align 8, !tbaa !58
  %56 = load ptr, ptr %6, align 8, !tbaa !34
  %57 = icmp eq ptr %56, %49
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i64, ptr %50, align 8, !tbaa !19
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %56) #24
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %63, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %63, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 13, ptr %64, align 8, !tbaa !19
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2, i32 1, i64 5
  store i8 0, ptr %65, align 1, !tbaa !22
  %66 = invoke noundef i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %67 unwind label %114

67:                                               ; preds = %62
  %68 = trunc i64 %66 to i32
  %69 = call i32 @llvm.umax.i32(i32 %68, i32 1)
  %70 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 11
  store i32 %69, ptr %70, align 4, !tbaa !57
  %71 = load ptr, ptr %7, align 8, !tbaa !34
  %72 = icmp eq ptr %71, %63
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i64, ptr %64, align 8, !tbaa !19
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %71) #24
  br label %77

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  ret void

78:                                               ; preds = %2
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %3, align 8, !tbaa !34
  %81 = icmp eq ptr %80, %8
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i64, ptr %9, align 8, !tbaa !19
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #24
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %123

87:                                               ; preds = %21
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %4, align 8, !tbaa !34
  %90 = icmp eq ptr %89, %22
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i64, ptr %23, align 8, !tbaa !19
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #24
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %123

96:                                               ; preds = %34
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %5, align 8, !tbaa !34
  %99 = icmp eq ptr %98, %35
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i64, ptr %36, align 8, !tbaa !19
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #24
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %123

105:                                              ; preds = %48
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %6, align 8, !tbaa !34
  %108 = icmp eq ptr %107, %49
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i64, ptr %50, align 8, !tbaa !19
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %113

112:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #24
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %123

114:                                              ; preds = %62
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %7, align 8, !tbaa !34
  %117 = icmp eq ptr %116, %63
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i64, ptr %64, align 8, !tbaa !19
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #24
  br label %122

122:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %123

123:                                              ; preds = %122, %113, %104, %95, %86
  %124 = phi { ptr, i32 } [ %115, %122 ], [ %106, %113 ], [ %97, %104 ], [ %88, %95 ], [ %79, %86 ]
  resume { ptr, i32 } %124
}

declare noundef i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef double @_ZNK6dealii16ParameterHandler10get_doubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16ReductionControlC2Ejddbb(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, double noundef %2, double noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = zext i1 %4 to i8
  %8 = zext i1 %5 to i8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %9 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 1
  store i32 %1, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 2
  store double %2, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 5
  store double 1.000000e+300, ptr %11, align 8, !tbaa !53
  %12 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 6
  store i32 0, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 7
  store i8 0, ptr %13, align 4, !tbaa !55
  %14 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 8
  %15 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i8 %7, ptr %15, align 8, !tbaa !56
  %16 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 11
  store i32 1, ptr %16, align 4, !tbaa !57
  %17 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 12
  store i8 %8, ptr %17, align 8, !tbaa !58
  %18 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 13
  store i8 0, ptr %18, align 1, !tbaa !59
  %19 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6dealii16ReductionControlE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.dealii::ReductionControl", ptr %0, i64 0, i32 1
  store double %3, ptr %20, align 8, !tbaa !89
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16ReductionControlD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6dealii13SolverControlE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 14
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  resume { ptr, i32 } %9
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN6dealii16ReductionControl5checkEjd(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, double noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.dealii::ReductionControl", ptr %0, i64 0, i32 2
  %8 = load double, ptr %7, align 8, !tbaa !91
  br label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 4
  store double %2, ptr %10, align 8, !tbaa !61
  %11 = getelementptr inbounds %"class.dealii::ReductionControl", ptr %0, i64 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !89
  %13 = fmul double %12, %2
  %14 = getelementptr inbounds %"class.dealii::ReductionControl", ptr %0, i64 0, i32 2
  store double %13, ptr %14, align 8, !tbaa !91
  br label %15

15:                                               ; preds = %6, %9
  %16 = phi double [ %8, %6 ], [ %13, %9 ]
  %17 = fcmp ult double %16, %2
  br i1 %17, label %57, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 12
  %20 = load i8, ptr %19, align 8, !tbaa !58, !range !62, !noundef !63
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %18
  %23 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.5, i64 noundef 17)
  %25 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  %26 = zext i32 %1 to i64
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.6, i64 noundef 7)
  %30 = tail call double @llvm.fabs.f64(double %2)
  %31 = load double, ptr getelementptr inbounds (%"class.dealii::LogStream", ptr @_ZN6dealii7deallogE, i64 0, i32 8), align 8, !tbaa !67
  %32 = fcmp ule double %30, %31
  %33 = fcmp ord double %2, 0.000000e+00
  %34 = and i1 %33, %32
  %35 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  br i1 %34, label %38, label %36

36:                                               ; preds = %22
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %35, double noundef %2)
  br label %51

38:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 48, ptr %4, align 1, !tbaa !22
  %39 = load ptr, ptr %35, align 8, !tbaa !5
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 %41
  %43 = getelementptr inbounds %"class.std::ios_base", ptr %42, i64 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !80
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %38
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %4, i64 noundef 1)
  br label %50

48:                                               ; preds = %38
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef signext 48)
  br label %50

50:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %51

51:                                               ; preds = %36, %50
  %52 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN6dealii9LogStreamlsEPFRSoS1_E(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %53

53:                                               ; preds = %51, %18
  %54 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 6
  store i32 %1, ptr %54, align 8, !tbaa !54
  %55 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 5
  store double %2, ptr %55, align 8, !tbaa !53
  %56 = getelementptr inbounds %"class.dealii::SolverControl", ptr %0, i64 0, i32 3
  store i32 1, ptr %56, align 8, !tbaa !87
  br label %59

57:                                               ; preds = %15
  %58 = tail call noundef i32 @_ZN6dealii13SolverControl5checkEjd(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, double noundef %2), !range !92
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi i32 [ 1, %53 ], [ %58, %57 ]
  ret i32 %60
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16ReductionControl18declare_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.dealii::Patterns::Double", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6dealii13SolverControl18declare_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %6, ptr %2, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 9, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %8, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %9, ptr %3, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 5, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds i8, ptr %3, i64 21
  store i8 0, ptr %11, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %12 = load double, ptr @_ZN6dealii8Patterns6Double16min_double_valueE, align 8, !tbaa !64
  %13 = load double, ptr @_ZN6dealii8Patterns6Double16max_double_valueE, align 8, !tbaa !64
  invoke void @_ZN6dealii8Patterns6DoubleC1Edd(ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef %12, double noundef %13)
          to label %14 unwind label %40

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %15, ptr %5, align 8, !tbaa !16
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %16, align 8, !tbaa !19
  store i8 0, ptr %15, align 8, !tbaa !22
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %42

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !34
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %16, align 8, !tbaa !19
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #24
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %40

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  %26 = load ptr, ptr %3, align 8, !tbaa !34
  %27 = icmp eq ptr %26, %9
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %10, align 8, !tbaa !19
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #24
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %33 = load ptr, ptr %2, align 8, !tbaa !34
  %34 = icmp eq ptr %33, %6
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %7, align 8, !tbaa !19
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #24
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  ret void

40:                                               ; preds = %24, %1
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %51

42:                                               ; preds = %14
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !34
  %45 = icmp eq ptr %44, %15
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %16, align 8, !tbaa !19
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #24
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %51 unwind label %67

51:                                               ; preds = %50, %40
  %52 = phi { ptr, i32 } [ %41, %40 ], [ %43, %50 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  %53 = load ptr, ptr %3, align 8, !tbaa !34
  %54 = icmp eq ptr %53, %9
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %10, align 8, !tbaa !19
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #24
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %60 = load ptr, ptr %2, align 8, !tbaa !34
  %61 = icmp eq ptr %60, %6
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %7, align 8, !tbaa !19
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #24
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  resume { ptr, i32 } %52

67:                                               ; preds = %50
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #25
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16ReductionControl16parse_parametersERNS_16ParameterHandlerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6dealii13SolverControl16parse_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(288) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %4, ptr %3, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 9, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %6, align 1, !tbaa !22
  %7 = invoke noundef double @_ZNK6dealii16ParameterHandler10get_doubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.dealii::ReductionControl", ptr %0, i64 0, i32 1
  store double %7, ptr %9, align 8, !tbaa !89
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #24
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !34
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8, !tbaa !19
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #24
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %18
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13SolverControl13NoConvergenceD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #6

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load double, ptr %3, align 8, !tbaa !64
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %82

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds double, ptr %10, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = shl i64 %2, 3
  %27 = icmp sgt i64 %26, 8
  br i1 %27, label %28, label %29, !prof !94

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr nonnull align 8 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load double, ptr %24, align 8, !tbaa !64
  store double %32, ptr %10, align 8, !tbaa !64
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !66
  %35 = getelementptr inbounds double, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !66
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 8
  br i1 %37, label %38, label %42, !prof !94

38:                                               ; preds = %33
  %39 = lshr exact i64 %36, 3
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds double, ptr %10, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %1, i64 %36, i1 false)
  br label %47

42:                                               ; preds = %33
  %43 = icmp eq i64 %36, 8
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds double, ptr %10, i64 -1
  %46 = load double, ptr %1, align 8, !tbaa !64
  store double %46, ptr %45, align 8, !tbaa !64
  br label %47

47:                                               ; preds = %38, %42, %44
  %48 = getelementptr inbounds double, ptr %1, i64 %2
  %49 = add i64 %2, 2305843009213693951
  %50 = and i64 %49, 2305843009213693951
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %50, 15
  br i1 %52, label %76, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387888
  %55 = shl i64 %54, 3
  %56 = getelementptr i8, ptr %1, i64 %55
  %57 = insertelement <4 x double> poison, double %17, i64 0
  %58 = shufflevector <4 x double> %57, <4 x double> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x double> poison, double %17, i64 0
  %60 = shufflevector <4 x double> %59, <4 x double> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x double> poison, double %17, i64 0
  %62 = shufflevector <4 x double> %61, <4 x double> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x double> poison, double %17, i64 0
  %64 = shufflevector <4 x double> %63, <4 x double> poison, <4 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %53
  %66 = phi i64 [ 0, %53 ], [ %72, %65 ]
  %67 = shl i64 %66, 3
  %68 = getelementptr i8, ptr %1, i64 %67
  store <4 x double> %58, ptr %68, align 8, !tbaa !64
  %69 = getelementptr double, ptr %68, i64 4
  store <4 x double> %60, ptr %69, align 8, !tbaa !64
  %70 = getelementptr double, ptr %68, i64 8
  store <4 x double> %62, ptr %70, align 8, !tbaa !64
  %71 = getelementptr double, ptr %68, i64 12
  store <4 x double> %64, ptr %71, align 8, !tbaa !64
  %72 = add nuw i64 %66, 16
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !95

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store double %17, ptr %79, align 8, !tbaa !64
  %80 = getelementptr inbounds double, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !98

82:                                               ; preds = %16
  %83 = icmp eq i64 %20, %2
  br i1 %83, label %122, label %84

84:                                               ; preds = %82
  %85 = sub i64 %2, %20
  %86 = getelementptr inbounds double, ptr %10, i64 %85
  %87 = shl nsw i64 %2, 3
  %88 = add i64 %87, -8
  %89 = sub i64 %88, %19
  %90 = lshr i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = icmp ult i64 %89, 120
  br i1 %92, label %116, label %93

93:                                               ; preds = %84
  %94 = and i64 %91, 4611686018427387888
  %95 = shl i64 %94, 3
  %96 = getelementptr i8, ptr %10, i64 %95
  %97 = insertelement <4 x double> poison, double %17, i64 0
  %98 = shufflevector <4 x double> %97, <4 x double> poison, <4 x i32> zeroinitializer
  %99 = insertelement <4 x double> poison, double %17, i64 0
  %100 = shufflevector <4 x double> %99, <4 x double> poison, <4 x i32> zeroinitializer
  %101 = insertelement <4 x double> poison, double %17, i64 0
  %102 = shufflevector <4 x double> %101, <4 x double> poison, <4 x i32> zeroinitializer
  %103 = insertelement <4 x double> poison, double %17, i64 0
  %104 = shufflevector <4 x double> %103, <4 x double> poison, <4 x i32> zeroinitializer
  br label %105

105:                                              ; preds = %105, %93
  %106 = phi i64 [ 0, %93 ], [ %112, %105 ]
  %107 = shl i64 %106, 3
  %108 = getelementptr i8, ptr %10, i64 %107
  store <4 x double> %98, ptr %108, align 8, !tbaa !64
  %109 = getelementptr double, ptr %108, i64 4
  store <4 x double> %100, ptr %109, align 8, !tbaa !64
  %110 = getelementptr double, ptr %108, i64 8
  store <4 x double> %102, ptr %110, align 8, !tbaa !64
  %111 = getelementptr double, ptr %108, i64 12
  store <4 x double> %104, ptr %111, align 8, !tbaa !64
  %112 = add nuw i64 %106, 16
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !99

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store double %17, ptr %119, align 8, !tbaa !64
  %120 = getelementptr inbounds double, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !100

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !66
  %124 = icmp sgt i64 %19, 8
  br i1 %124, label %125, label %126, !prof !94

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %123, ptr align 8 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 8
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load double, ptr %1, align 8, !tbaa !64
  store double %129, ptr %123, align 8, !tbaa !64
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !66
  %132 = getelementptr inbounds double, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !66
  %133 = icmp eq ptr %10, %1
  br i1 %133, label %251, label %134

134:                                              ; preds = %130
  %135 = add i64 %12, -8
  %136 = sub i64 %135, %18
  %137 = lshr i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = icmp ult i64 %136, 120
  br i1 %139, label %163, label %140

140:                                              ; preds = %134
  %141 = and i64 %138, 4611686018427387888
  %142 = shl i64 %141, 3
  %143 = getelementptr i8, ptr %1, i64 %142
  %144 = insertelement <4 x double> poison, double %17, i64 0
  %145 = shufflevector <4 x double> %144, <4 x double> poison, <4 x i32> zeroinitializer
  %146 = insertelement <4 x double> poison, double %17, i64 0
  %147 = shufflevector <4 x double> %146, <4 x double> poison, <4 x i32> zeroinitializer
  %148 = insertelement <4 x double> poison, double %17, i64 0
  %149 = shufflevector <4 x double> %148, <4 x double> poison, <4 x i32> zeroinitializer
  %150 = insertelement <4 x double> poison, double %17, i64 0
  %151 = shufflevector <4 x double> %150, <4 x double> poison, <4 x i32> zeroinitializer
  br label %152

152:                                              ; preds = %152, %140
  %153 = phi i64 [ 0, %140 ], [ %159, %152 ]
  %154 = shl i64 %153, 3
  %155 = getelementptr i8, ptr %1, i64 %154
  store <4 x double> %145, ptr %155, align 8, !tbaa !64
  %156 = getelementptr double, ptr %155, i64 4
  store <4 x double> %147, ptr %156, align 8, !tbaa !64
  %157 = getelementptr double, ptr %155, i64 8
  store <4 x double> %149, ptr %157, align 8, !tbaa !64
  %158 = getelementptr double, ptr %155, i64 12
  store <4 x double> %151, ptr %158, align 8, !tbaa !64
  %159 = add nuw i64 %153, 16
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !101

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store double %17, ptr %166, align 8, !tbaa !64
  %167 = getelementptr inbounds double, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !102

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !60
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 3
  %174 = sub nsw i64 1152921504606846975, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

177:                                              ; preds = %169
  %178 = tail call i64 @llvm.umax.i64(i64 %173, i64 %2)
  %179 = add i64 %178, %173
  %180 = icmp ult i64 %179, %173
  %181 = icmp ugt i64 %179, 1152921504606846975
  %182 = or i1 %180, %181
  %183 = select i1 %182, i64 1152921504606846975, i64 %179
  %184 = ptrtoint ptr %1 to i64
  %185 = sub i64 %184, %171
  %186 = ashr exact i64 %185, 3
  %187 = icmp eq i64 %183, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %177
  %189 = shl nuw nsw i64 %183, 3
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #27
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds double, ptr %192, i64 %186
  %194 = getelementptr inbounds double, ptr %193, i64 %2
  %195 = load double, ptr %3, align 8, !tbaa !64
  %196 = add i64 %2, 2305843009213693951
  %197 = and i64 %196, 2305843009213693951
  %198 = add nuw nsw i64 %197, 1
  %199 = icmp ult i64 %197, 15
  br i1 %199, label %223, label %200

200:                                              ; preds = %191
  %201 = and i64 %198, 4611686018427387888
  %202 = shl i64 %201, 3
  %203 = getelementptr i8, ptr %193, i64 %202
  %204 = insertelement <4 x double> poison, double %195, i64 0
  %205 = shufflevector <4 x double> %204, <4 x double> poison, <4 x i32> zeroinitializer
  %206 = insertelement <4 x double> poison, double %195, i64 0
  %207 = shufflevector <4 x double> %206, <4 x double> poison, <4 x i32> zeroinitializer
  %208 = insertelement <4 x double> poison, double %195, i64 0
  %209 = shufflevector <4 x double> %208, <4 x double> poison, <4 x i32> zeroinitializer
  %210 = insertelement <4 x double> poison, double %195, i64 0
  %211 = shufflevector <4 x double> %210, <4 x double> poison, <4 x i32> zeroinitializer
  br label %212

212:                                              ; preds = %212, %200
  %213 = phi i64 [ 0, %200 ], [ %219, %212 ]
  %214 = shl i64 %213, 3
  %215 = getelementptr i8, ptr %193, i64 %214
  store <4 x double> %205, ptr %215, align 8, !tbaa !64
  %216 = getelementptr double, ptr %215, i64 4
  store <4 x double> %207, ptr %216, align 8, !tbaa !64
  %217 = getelementptr double, ptr %215, i64 8
  store <4 x double> %209, ptr %217, align 8, !tbaa !64
  %218 = getelementptr double, ptr %215, i64 12
  store <4 x double> %211, ptr %218, align 8, !tbaa !64
  %219 = add nuw i64 %213, 16
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !103

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store double %195, ptr %226, align 8, !tbaa !64
  %227 = getelementptr inbounds double, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !104

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 8
  br i1 %230, label %231, label %232, !prof !94

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %192, ptr align 8 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 8
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load double, ptr %170, align 8, !tbaa !64
  store double %235, ptr %192, align 8, !tbaa !64
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 8
  br i1 %238, label %239, label %240, !prof !94

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr align 8 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 8
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load double, ptr %1, align 8, !tbaa !64
  store double %243, ptr %194, align 8, !tbaa !64
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 3
  %246 = getelementptr inbounds double, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #24
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !60
  store ptr %246, ptr %9, align 8, !tbaa !66
  %250 = getelementptr inbounds double, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !93
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

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
!9 = !{!"_ZTSN6dealii13SolverControl13NoConvergenceE", !10, i64 0, !11, i64 8, !13, i64 16}
!10 = !{!"_ZTSSt9exception"}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"double", !12, i64 0}
!14 = !{!9, !13, i64 16}
!15 = !{!"branch_weights", i32 1, i32 1048575}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"any pointer", !12, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !21, i64 8, !12, i64 16}
!21 = !{!"long", !12, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!25 = distinct !{!25, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!28 = distinct !{!28, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!29 = !{!27, !24}
!30 = !{!31, !18, i64 40}
!31 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !32, i64 56}
!32 = !{!"_ZTSSt6locale", !18, i64 0}
!33 = !{!31, !18, i64 32}
!34 = !{!20, !18, i64 0}
!35 = !{!36, !11, i64 72}
!36 = !{!"_ZTSN6dealii13SolverControlE", !37, i64 0, !11, i64 72, !13, i64 80, !46, i64 88, !13, i64 96, !13, i64 104, !11, i64 112, !47, i64 116, !13, i64 120, !13, i64 128, !47, i64 136, !11, i64 140, !47, i64 144, !47, i64 145, !48, i64 152}
!37 = !{!"_ZTSN6dealii11SubscriptorE", !11, i64 8, !38, i64 16, !18, i64 64}
!38 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !39, i64 0}
!39 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !40, i64 0}
!40 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !41, i64 0, !43, i64 8}
!41 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !42, i64 0}
!42 = !{!"_ZTSSt4lessIPKcE"}
!43 = !{!"_ZTSSt15_Rb_tree_header", !44, i64 0, !21, i64 32}
!44 = !{!"_ZTSSt18_Rb_tree_node_base", !45, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!45 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!46 = !{!"_ZTSN6dealii13SolverControl5StateE", !12, i64 0}
!47 = !{!"bool", !12, i64 0}
!48 = !{!"_ZTSSt6vectorIdSaIdEE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!52 = !{!36, !13, i64 80}
!53 = !{!36, !13, i64 104}
!54 = !{!36, !11, i64 112}
!55 = !{!36, !47, i64 116}
!56 = !{!36, !47, i64 136}
!57 = !{!36, !11, i64 140}
!58 = !{!36, !47, i64 144}
!59 = !{!36, !47, i64 145}
!60 = !{!51, !18, i64 0}
!61 = !{!36, !13, i64 96}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!13, !13, i64 0}
!65 = !{!18, !18, i64 0}
!66 = !{!51, !18, i64 8}
!67 = !{!68, !13, i64 120}
!68 = !{!"_ZTSN6dealii9LogStreamE", !69, i64 0, !18, i64 80, !18, i64 88, !11, i64 96, !11, i64 100, !47, i64 104, !47, i64 105, !13, i64 112, !13, i64 120, !47, i64 128, !18, i64 136, !75, i64 144}
!69 = !{!"_ZTSSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE", !70, i64 0}
!70 = !{!"_ZTSSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !71, i64 0}
!71 = !{!"_ZTSSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !72, i64 0}
!72 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implE", !73, i64 0}
!73 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE", !18, i64 0, !21, i64 8, !74, i64 16, !74, i64 48}
!74 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!75 = !{!"_ZTSSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE", !76, i64 0}
!76 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE", !77, i64 0}
!77 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE13_Rb_tree_implISF_Lb0EEE", !78, i64 0, !43, i64 8}
!78 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !79, i64 0}
!79 = !{!"_ZTSSt4lessIjE"}
!80 = !{!81, !21, i64 16}
!81 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !82, i64 24, !83, i64 28, !83, i64 32, !18, i64 40, !84, i64 48, !12, i64 64, !11, i64 192, !18, i64 200, !32, i64 208}
!82 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!83 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!84 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !21, i64 8}
!85 = !{!36, !13, i64 120}
!86 = !{!36, !13, i64 128}
!87 = !{!36, !46, i64 88}
!88 = !{!11, !11, i64 0}
!89 = !{!90, !13, i64 176}
!90 = !{!"_ZTSN6dealii16ReductionControlE", !36, i64 0, !13, i64 176, !13, i64 184}
!91 = !{!90, !13, i64 184}
!92 = !{i32 0, i32 3}
!93 = !{!51, !18, i64 16}
!94 = !{!"branch_weights", i32 2000, i32 1}
!95 = distinct !{!95, !96, !97}
!96 = !{!"llvm.loop.isvectorized", i32 1}
!97 = !{!"llvm.loop.unroll.runtime.disable"}
!98 = distinct !{!98, !97, !96}
!99 = distinct !{!99, !96, !97}
!100 = distinct !{!100, !97, !96}
!101 = distinct !{!101, !96, !97}
!102 = distinct !{!102, !97, !96}
!103 = distinct !{!103, !96, !97}
!104 = distinct !{!104, !97, !96}
