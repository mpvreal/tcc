; ModuleID = 'source/base/exceptions.cc'
source_filename = "source/base/exceptions.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::LogStream" = type { %"class.std::stack", ptr, ptr, i32, i32, i8, i8, double, double, i8, ptr, %"class.std::map" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > >, std::_Select1st<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > > >, std::less<unsigned int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > >, std::_Select1st<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > > >, std::less<unsigned int> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.dealii::ExceptionBase" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }

$__clang_call_terminate = comdat any

@_ZN6dealii18deal_II_exceptions24additional_assert_outputB5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN6dealii18deal_II_exceptions15show_stacktraceE = dso_local local_unnamed_addr global i8 1, align 1
@_ZN6dealii18deal_II_exceptions18abort_on_exceptionE = dso_local local_unnamed_addr global i8 1, align 1
@_ZTVN6dealii13ExceptionBaseE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii13ExceptionBaseE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii13ExceptionBaseD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Stacktrace:\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"-----------\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"ExceptionBase\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"deal_II_exceptions\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"An error occurred in line <\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"> of file <\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"> in function\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"The violated condition was: \00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"The name and call sequence of the exception was:\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Additional Information: \00", align 1
@_ZN6dealii7deallogE = external global %"class.dealii::LogStream", align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@_ZTISt9exception = external constant ptr
@_ZZNK6dealii13ExceptionBase4whatEvE11descriptionB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZNK6dealii13ExceptionBase4whatEvE11descriptionB5cxx11 = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [57 x i8] c"--------------------------------------------------------\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.17 = private unnamed_addr constant [61 x i8] c"*** Exception encountered in exception handling routines ***\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"*** Aborting! ***\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"*** Message is \00", align 1
@_ZN6dealii18deal_II_exceptions9internals20n_treated_exceptionsE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN6dealii18deal_II_exceptions9internals14last_exceptionE = dso_local local_unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [68 x i8] c"******** More assertions fail but messages are suppressed! ********\00", align 1
@.str.21 = private unnamed_addr constant [76 x i8] c"******** Program is not aborted since another exception is active! ********\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii13ExceptionBaseE = dso_local constant [25 x i8] c"N6dealii13ExceptionBaseE\00", align 1
@_ZTIN6dealii13ExceptionBaseE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13ExceptionBaseE, ptr @_ZTISt9exception }, align 8
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_exceptions.cc, ptr null }]

@_ZN6dealii13ExceptionBaseC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii13ExceptionBaseC2Ev
@_ZN6dealii13ExceptionBaseC1EPKciS2_S2_S2_ = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, ptr), ptr @_ZN6dealii13ExceptionBaseC2EPKciS2_S2_S2_
@_ZN6dealii13ExceptionBaseC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii13ExceptionBaseC2ERKS0_
@_ZN6dealii13ExceptionBaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii13ExceptionBaseD2Ev

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii18deal_II_exceptions28set_additional_assert_outputEPKc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN6dealii18deal_II_exceptions24additional_assert_outputB5cxx11E, i64 0, i32 1), align 8, !tbaa !5
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6dealii18deal_II_exceptions24additional_assert_outputB5cxx11E, i64 noundef 0, i64 noundef %2, ptr noundef %0, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN6dealii18deal_II_exceptions33suppress_stacktrace_in_exceptionsEv() local_unnamed_addr #2 {
  store i8 0, ptr @_ZN6dealii18deal_II_exceptions15show_stacktraceE, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN6dealii18deal_II_exceptions26disable_abort_on_exceptionEv() local_unnamed_addr #2 {
  store i8 0, ptr @_ZN6dealii18deal_II_exceptions18abort_on_exceptionE, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii13ExceptionBaseC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(60) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13ExceptionBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 1
  store ptr @.str, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 2
  store i32 0, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 4
  store ptr @.str, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 5
  store ptr @.str, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 6
  store ptr @.str, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 7
  store ptr null, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 8
  store i32 0, ptr %8, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii13ExceptionBaseC2EPKciS2_S2_S2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(60) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13ExceptionBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 2
  store i32 %2, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 4
  store ptr %3, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 5
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 6
  store ptr %5, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 7
  store ptr null, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 8
  store i32 0, ptr %13, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(60) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %1) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13ExceptionBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !20
  store i32 %8, ptr %6, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %1, i64 0, i32 4
  %11 = load <2 x ptr>, ptr %10, align 8, !tbaa !26
  store <2 x ptr> %11, ptr %9, align 8, !tbaa !26
  %12 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 6
  %13 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %1, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  store ptr %14, ptr %12, align 8, !tbaa !23
  %15 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 7
  store ptr null, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 8
  store i32 0, ptr %16, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13ExceptionBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #23
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN6dealii13ExceptionBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13ExceptionBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #23
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(60) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 2
  store i32 %2, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 4
  store ptr %3, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 5
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 6
  store ptr %5, ptr %11, align 8, !tbaa !23
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii13ExceptionBase17print_stack_traceERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = icmp eq i32 %17, 0
  %19 = load i8, ptr @_ZN6dealii18deal_II_exceptions15show_stacktraceE, align 1, !range !27
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %526, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %1, align 8, !tbaa !14
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = getelementptr inbounds %"class.std::basic_ios", ptr %26, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

31:                                               ; preds = %22
  %32 = getelementptr inbounds %"class.std::ctype", ptr %28, i64 0, i32 8
  %33 = load i8, ptr %32, align 8, !tbaa !35
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", ptr %28, i64 0, i32 9, i64 10
  %37 = load i8, ptr %36, align 1, !tbaa !38
  br label %43

38:                                               ; preds = %31
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
  %39 = load ptr, ptr %28, align 8, !tbaa !14
  %40 = getelementptr inbounds ptr, ptr %39, i64 6
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
  br label %43

43:                                               ; preds = %35, %38
  %44 = phi i8 [ %37, %35 ], [ %42, %38 ]
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %44)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 11)
  %48 = load ptr, ptr %1, align 8, !tbaa !14
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 %50
  %52 = getelementptr inbounds %"class.std::basic_ios", ptr %51, i64 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

56:                                               ; preds = %43
  %57 = getelementptr inbounds %"class.std::ctype", ptr %53, i64 0, i32 8
  %58 = load i8, ptr %57, align 8, !tbaa !35
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::ctype", ptr %53, i64 0, i32 9, i64 10
  %62 = load i8, ptr %61, align 1, !tbaa !38
  br label %68

63:                                               ; preds = %56
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %53)
  %64 = load ptr, ptr %53, align 8, !tbaa !14
  %65 = getelementptr inbounds ptr, ptr %64, i64 6
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef signext i8 %66(ptr noundef nonnull align 8 dereferenceable(570) %53, i8 noundef signext 10)
  br label %68

68:                                               ; preds = %60, %63
  %69 = phi i8 [ %62, %60 ], [ %67, %63 ]
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %69)
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.2, i64 noundef 11)
  %73 = load ptr, ptr %71, align 8, !tbaa !14
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = getelementptr inbounds %"class.std::basic_ios", ptr %76, i64 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %68
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

81:                                               ; preds = %68
  %82 = getelementptr inbounds %"class.std::ctype", ptr %78, i64 0, i32 8
  %83 = load i8, ptr %82, align 8, !tbaa !35
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", ptr %78, i64 0, i32 9, i64 10
  %87 = load i8, ptr %86, align 1, !tbaa !38
  br label %93

88:                                               ; preds = %81
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %78)
  %89 = load ptr, ptr %78, align 8, !tbaa !14
  %90 = getelementptr inbounds ptr, ptr %89, i64 6
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef signext i8 %91(ptr noundef nonnull align 8 dereferenceable(570) %78, i8 noundef signext 10)
  br label %93

93:                                               ; preds = %85, %88
  %94 = phi i8 [ %87, %85 ], [ %92, %88 ]
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %71, i8 noundef signext %94)
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %97 = load i32, ptr %16, align 8, !tbaa !25
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %93
  %100 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 7
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  br label %126

105:                                              ; preds = %194, %196
  %106 = phi i64 [ %197, %196 ], [ %127, %194 ]
  %107 = trunc i64 %106 to i32
  br label %108

108:                                              ; preds = %105, %93
  %109 = phi i32 [ %97, %93 ], [ %195, %105 ]
  %110 = phi i32 [ 0, %93 ], [ %107, %105 ]
  %111 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 2
  %112 = icmp slt i32 %110, %109
  br i1 %112, label %113, label %526

113:                                              ; preds = %108
  %114 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 7
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %125 = zext i32 %110 to i64
  br label %235

126:                                              ; preds = %99, %196
  %127 = phi i64 [ 0, %99 ], [ %197, %196 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %128 = load ptr, ptr %100, align 8, !tbaa !24
  %129 = getelementptr inbounds ptr, ptr %128, i64 %127
  %130 = load ptr, ptr %129, align 8, !tbaa !26
  store ptr %101, ptr %9, align 8, !tbaa !39
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %133 unwind label %202

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %126
  %135 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %130) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 %135, ptr %8, align 8, !tbaa !40
  %136 = icmp ugt i64 %135, 15
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %139 unwind label %200

139:                                              ; preds = %137
  store ptr %138, ptr %9, align 8, !tbaa !41
  %140 = load i64, ptr %8, align 8, !tbaa !40
  store i64 %140, ptr %101, align 8, !tbaa !38
  br label %141

141:                                              ; preds = %139, %134
  %142 = phi ptr [ %138, %139 ], [ %101, %134 ]
  switch i64 %135, label %145 [
    i64 1, label %143
    i64 0, label %146
  ]

143:                                              ; preds = %141
  %144 = load i8, ptr %130, align 1, !tbaa !38
  store i8 %144, ptr %142, align 1, !tbaa !38
  br label %146

145:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr nonnull align 1 %130, i64 %135, i1 false)
  br label %146

146:                                              ; preds = %145, %143, %141
  %147 = load i64, ptr %8, align 8, !tbaa !40
  store i64 %147, ptr %102, align 8, !tbaa !5
  %148 = load ptr, ptr %9, align 8, !tbaa !41
  %149 = getelementptr inbounds i8, ptr %148, i64 %147
  store i8 0, ptr %149, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %150 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 13)
          to label %151 unwind label %204

151:                                              ; preds = %146
  %152 = icmp eq i64 %150, -1
  br i1 %152, label %153, label %186

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %154 = load ptr, ptr %100, align 8, !tbaa !24
  %155 = getelementptr inbounds ptr, ptr %154, i64 %127
  %156 = load ptr, ptr %155, align 8, !tbaa !26
  store ptr %103, ptr %10, align 8, !tbaa !39
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %159 unwind label %208

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %153
  %161 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 %161, ptr %7, align 8, !tbaa !40
  %162 = icmp ugt i64 %161, 15
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %165 unwind label %206

165:                                              ; preds = %163
  store ptr %164, ptr %10, align 8, !tbaa !41
  %166 = load i64, ptr %7, align 8, !tbaa !40
  store i64 %166, ptr %103, align 8, !tbaa !38
  br label %167

167:                                              ; preds = %165, %160
  %168 = phi ptr [ %164, %165 ], [ %103, %160 ]
  switch i64 %161, label %171 [
    i64 1, label %169
    i64 0, label %172
  ]

169:                                              ; preds = %167
  %170 = load i8, ptr %156, align 1, !tbaa !38
  store i8 %170, ptr %168, align 1, !tbaa !38
  br label %172

171:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr nonnull align 1 %156, i64 %161, i1 false)
  br label %172

172:                                              ; preds = %171, %169, %167
  %173 = load i64, ptr %7, align 8, !tbaa !40
  store i64 %173, ptr %104, align 8, !tbaa !5
  %174 = load ptr, ptr %10, align 8, !tbaa !41
  %175 = getelementptr inbounds i8, ptr %174, i64 %173
  store i8 0, ptr %175, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %176 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 18)
          to label %177 unwind label %210

177:                                              ; preds = %172
  %178 = icmp ne i64 %176, -1
  %179 = load ptr, ptr %10, align 8, !tbaa !41
  %180 = icmp eq ptr %179, %103
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i64, ptr %104, align 8, !tbaa !5
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %185

184:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #24
  br label %185

185:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %186

186:                                              ; preds = %151, %185
  %187 = phi i1 [ %178, %185 ], [ true, %151 ]
  %188 = load ptr, ptr %9, align 8, !tbaa !41
  %189 = icmp eq ptr %188, %101
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i64, ptr %102, align 8, !tbaa !5
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %194

193:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #24
  br label %194

194:                                              ; preds = %190, %193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %195 = load i32, ptr %16, align 8, !tbaa !25
  br i1 %187, label %196, label %105

196:                                              ; preds = %194
  %197 = add nuw nsw i64 %127, 1
  %198 = sext i32 %195 to i64
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %126, label %105

200:                                              ; preds = %137
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %228

202:                                              ; preds = %132
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %228

204:                                              ; preds = %146
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %220

206:                                              ; preds = %163
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %218

208:                                              ; preds = %158
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %218

210:                                              ; preds = %172
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %10, align 8, !tbaa !41
  %213 = icmp eq ptr %212, %103
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load i64, ptr %104, align 8, !tbaa !5
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %218

217:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #24
  br label %218

218:                                              ; preds = %206, %208, %214, %217
  %219 = phi { ptr, i32 } [ %211, %214 ], [ %211, %217 ], [ %207, %206 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %220

220:                                              ; preds = %204, %218
  %221 = phi { ptr, i32 } [ %219, %218 ], [ %205, %204 ]
  %222 = load ptr, ptr %9, align 8, !tbaa !41
  %223 = icmp eq ptr %222, %101
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = load i64, ptr %102, align 8, !tbaa !5
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %228

227:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #24
  br label %228

228:                                              ; preds = %200, %202, %224, %227
  %229 = phi { ptr, i32 } [ %221, %224 ], [ %221, %227 ], [ %201, %200 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %527

230:                                              ; preds = %505
  %231 = add nuw nsw i64 %236, 1
  %232 = load i32, ptr %16, align 8, !tbaa !25
  %233 = trunc i64 %231 to i32
  %234 = icmp sgt i32 %232, %233
  br i1 %234, label %235, label %526

235:                                              ; preds = %113, %230
  %236 = phi i64 [ %125, %113 ], [ %231, %230 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 35, ptr %6, align 1, !tbaa !38
  %237 = load ptr, ptr %1, align 8, !tbaa !14
  %238 = getelementptr i8, ptr %237, i64 -24
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr i8, ptr %111, i64 %239
  %241 = load i64, ptr %240, align 8, !tbaa !42
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %245, label %243

243:                                              ; preds = %235
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
  br label %247

245:                                              ; preds = %235
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 35)
  br label %247

247:                                              ; preds = %243, %245
  %248 = phi ptr [ %244, %243 ], [ %1, %245 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %249 = sub nuw nsw i64 %236, %125
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %248, i64 noundef %249)
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @.str.5, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %252 = load ptr, ptr %114, align 8, !tbaa !24
  %253 = getelementptr inbounds ptr, ptr %252, i64 %236
  %254 = load ptr, ptr %253, align 8, !tbaa !26
  store ptr %115, ptr %11, align 8, !tbaa !39
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %247
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %257 unwind label %456

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %247
  %259 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %254) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %259, ptr %5, align 8, !tbaa !40
  %260 = icmp ugt i64 %259, 15
  br i1 %260, label %261, label %265

261:                                              ; preds = %258
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %263 unwind label %454

263:                                              ; preds = %261
  store ptr %262, ptr %11, align 8, !tbaa !41
  %264 = load i64, ptr %5, align 8, !tbaa !40
  store i64 %264, ptr %115, align 8, !tbaa !38
  br label %265

265:                                              ; preds = %263, %258
  %266 = phi ptr [ %262, %263 ], [ %115, %258 ]
  switch i64 %259, label %269 [
    i64 1, label %267
    i64 0, label %270
  ]

267:                                              ; preds = %265
  %268 = load i8, ptr %254, align 1, !tbaa !38
  store i8 %268, ptr %266, align 1, !tbaa !38
  br label %270

269:                                              ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr nonnull align 1 %254, i64 %259, i1 false)
  br label %270

270:                                              ; preds = %269, %267, %265
  %271 = load i64, ptr %5, align 8, !tbaa !40
  store i64 %271, ptr %116, align 8, !tbaa !5
  %272 = load ptr, ptr %11, align 8, !tbaa !41
  %273 = getelementptr inbounds i8, ptr %272, i64 %271
  store i8 0, ptr %273, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %274 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 40, i64 noundef 0)
          to label %275 unwind label %458

275:                                              ; preds = %270
  %276 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 43, i64 noundef 0)
          to label %277 unwind label %460

277:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  %278 = add i64 %274, 1
  %279 = and i64 %278, 4294967295
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %280 = load i64, ptr %116, align 8, !tbaa !5, !noalias !43
  %281 = icmp ult i64 %280, %279
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i64 noundef %279, i64 noundef %280) #25
          to label %283 unwind label %464

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %277
  %285 = xor i64 %274, -1
  %286 = add i64 %276, %285
  %287 = and i64 %286, 4294967295
  store ptr %117, ptr %12, align 8, !tbaa !39, !alias.scope !43
  %288 = load ptr, ptr %11, align 8, !tbaa !41, !noalias !43
  %289 = getelementptr inbounds i8, ptr %288, i64 %279
  %290 = sub i64 %280, %279
  %291 = call i64 @llvm.umin.i64(i64 %290, i64 %287)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !43
  store i64 %291, ptr %4, align 8, !tbaa !40, !noalias !43
  %292 = icmp ugt i64 %291, 15
  br i1 %292, label %293, label %297

293:                                              ; preds = %284
  %294 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %295 unwind label %462

295:                                              ; preds = %293
  store ptr %294, ptr %12, align 8, !tbaa !41, !alias.scope !43
  %296 = load i64, ptr %4, align 8, !tbaa !40, !noalias !43
  store i64 %296, ptr %117, align 8, !tbaa !38, !alias.scope !43
  br label %297

297:                                              ; preds = %295, %284
  %298 = phi ptr [ %294, %295 ], [ %117, %284 ]
  %299 = trunc i64 %291 to i32
  switch i32 %299, label %302 [
    i32 1, label %300
    i32 0, label %303
  ]

300:                                              ; preds = %297
  %301 = load i8, ptr %289, align 1, !tbaa !38
  store i8 %301, ptr %298, align 1, !tbaa !38
  br label %303

302:                                              ; preds = %297
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 1 %289, i64 %291, i1 false)
  br label %303

303:                                              ; preds = %302, %300, %297
  %304 = load i64, ptr %4, align 8, !tbaa !40, !noalias !43
  store i64 %304, ptr %118, align 8, !tbaa !5, !alias.scope !43
  %305 = load ptr, ptr %12, align 8, !tbaa !41, !alias.scope !43
  %306 = getelementptr inbounds i8, ptr %305, i64 %304
  store i8 0, ptr %306, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  %307 = and i64 %274, 4294967295
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %308 = load i64, ptr %116, align 8, !tbaa !5, !noalias !46
  store ptr %119, ptr %15, align 8, !tbaa !39, !alias.scope !46
  %309 = load ptr, ptr %11, align 8, !tbaa !41, !noalias !46
  %310 = call i64 @llvm.umin.i64(i64 %308, i64 %307)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !noalias !46
  store i64 %310, ptr %3, align 8, !tbaa !40, !noalias !46
  %311 = icmp ugt i64 %310, 15
  br i1 %311, label %312, label %316

312:                                              ; preds = %303
  %313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %314 unwind label %466

314:                                              ; preds = %312
  store ptr %313, ptr %15, align 8, !tbaa !41, !alias.scope !46
  %315 = load i64, ptr %3, align 8, !tbaa !40, !noalias !46
  store i64 %315, ptr %119, align 8, !tbaa !38, !alias.scope !46
  br label %316

316:                                              ; preds = %314, %303
  %317 = phi ptr [ %313, %314 ], [ %119, %303 ]
  %318 = trunc i64 %310 to i32
  switch i32 %318, label %321 [
    i32 1, label %319
    i32 0, label %322
  ]

319:                                              ; preds = %316
  %320 = load i8, ptr %309, align 1, !tbaa !38
  store i8 %320, ptr %317, align 1, !tbaa !38
  br label %322

321:                                              ; preds = %316
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 1 %309, i64 %310, i1 false)
  br label %322

322:                                              ; preds = %321, %319, %316
  %323 = load i64, ptr %3, align 8, !tbaa !40, !noalias !46
  store i64 %323, ptr %120, align 8, !tbaa !5, !alias.scope !46
  %324 = load ptr, ptr %15, align 8, !tbaa !41, !alias.scope !46
  %325 = getelementptr inbounds i8, ptr %324, i64 %323
  store i8 0, ptr %325, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !46
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %326 = load ptr, ptr %15, align 8, !tbaa !41, !noalias !49
  %327 = load i64, ptr %120, align 8, !tbaa !5, !noalias !49
  store ptr %121, ptr %14, align 8, !tbaa !39, !alias.scope !52
  store i64 0, ptr %122, align 8, !tbaa !5, !alias.scope !52
  store i8 0, ptr %121, align 8, !tbaa !38, !alias.scope !52
  %328 = add i64 %327, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %328)
          to label %329 unwind label %343

329:                                              ; preds = %322
  %330 = load i64, ptr %122, align 8, !tbaa !5, !alias.scope !52
  %331 = sub i64 4611686018427387903, %330
  %332 = icmp ult i64 %331, %327
  br i1 %332, label %339, label %333

333:                                              ; preds = %329
  %334 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %326, i64 noundef %327)
          to label %335 unwind label %343

335:                                              ; preds = %333
  %336 = load i64, ptr %122, align 8, !tbaa !5, !alias.scope !52
  %337 = and i64 %336, -2
  %338 = icmp eq i64 %337, 4611686018427387902
  br i1 %338, label %339, label %341

339:                                              ; preds = %335, %329
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %340 unwind label %345

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %335
  %342 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %355 unwind label %343

343:                                              ; preds = %322, %333, %341
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %347

345:                                              ; preds = %339
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %347

347:                                              ; preds = %345, %343
  %348 = phi { ptr, i32 } [ %344, %343 ], [ %346, %345 ]
  %349 = load ptr, ptr %14, align 8, !tbaa !41, !alias.scope !52
  %350 = icmp eq ptr %349, %121
  br i1 %350, label %351, label %354

351:                                              ; preds = %347
  %352 = load i64, ptr %122, align 8, !tbaa !5, !alias.scope !52
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %484

354:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef %349) #24
  br label %484

355:                                              ; preds = %341
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %356 = load ptr, ptr %14, align 8, !tbaa !41, !noalias !55
  %357 = load i64, ptr %122, align 8, !tbaa !5, !noalias !55
  %358 = load ptr, ptr %12, align 8, !tbaa !41, !noalias !55
  %359 = load i64, ptr %118, align 8, !tbaa !5, !noalias !55
  store ptr %123, ptr %13, align 8, !tbaa !39, !alias.scope !58
  store i64 0, ptr %124, align 8, !tbaa !5, !alias.scope !58
  store i8 0, ptr %123, align 8, !tbaa !38, !alias.scope !58
  %360 = add i64 %359, %357
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %360)
          to label %361 unwind label %375

361:                                              ; preds = %355
  %362 = load i64, ptr %124, align 8, !tbaa !5, !alias.scope !58
  %363 = sub i64 4611686018427387903, %362
  %364 = icmp ult i64 %363, %357
  br i1 %364, label %371, label %365

365:                                              ; preds = %361
  %366 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %356, i64 noundef %357)
          to label %367 unwind label %375

367:                                              ; preds = %365
  %368 = load i64, ptr %124, align 8, !tbaa !5, !alias.scope !58
  %369 = sub i64 4611686018427387903, %368
  %370 = icmp ult i64 %369, %359
  br i1 %370, label %371, label %373

371:                                              ; preds = %367, %361
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %372 unwind label %377

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %367
  %374 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %358, i64 noundef %359)
          to label %387 unwind label %375

375:                                              ; preds = %355, %365, %373
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %379

377:                                              ; preds = %371
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %379

379:                                              ; preds = %377, %375
  %380 = phi { ptr, i32 } [ %376, %375 ], [ %378, %377 ]
  %381 = load ptr, ptr %13, align 8, !tbaa !41, !alias.scope !58
  %382 = icmp eq ptr %381, %123
  br i1 %382, label %383, label %386

383:                                              ; preds = %379
  %384 = load i64, ptr %124, align 8, !tbaa !5, !alias.scope !58
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %476

386:                                              ; preds = %379
  call void @_ZdlPv(ptr noundef %381) #24
  br label %476

387:                                              ; preds = %373
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %388 unwind label %468

388:                                              ; preds = %387
  %389 = load ptr, ptr %13, align 8, !tbaa !41
  %390 = icmp eq ptr %389, %123
  br i1 %390, label %391, label %394

391:                                              ; preds = %388
  %392 = load i64, ptr %124, align 8, !tbaa !5
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %395

394:                                              ; preds = %388
  call void @_ZdlPv(ptr noundef %389) #24
  br label %395

395:                                              ; preds = %394, %391
  %396 = load ptr, ptr %14, align 8, !tbaa !41
  %397 = icmp eq ptr %396, %121
  br i1 %397, label %398, label %401

398:                                              ; preds = %395
  %399 = load i64, ptr %122, align 8, !tbaa !5
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %402

401:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef %396) #24
  br label %402

402:                                              ; preds = %401, %398
  %403 = load ptr, ptr %15, align 8, !tbaa !41
  %404 = icmp eq ptr %403, %119
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load i64, ptr %120, align 8, !tbaa !5
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %409

408:                                              ; preds = %402
  call void @_ZdlPv(ptr noundef %403) #24
  br label %409

409:                                              ; preds = %408, %405
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  %410 = load ptr, ptr %11, align 8, !tbaa !41
  %411 = load i64, ptr %116, align 8, !tbaa !5
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %410, i64 noundef %411)
          to label %413 unwind label %494

413:                                              ; preds = %409
  %414 = load ptr, ptr %412, align 8, !tbaa !14
  %415 = getelementptr i8, ptr %414, i64 -24
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %412, i64 %416
  %418 = getelementptr inbounds %"class.std::basic_ios", ptr %417, i64 0, i32 5
  %419 = load ptr, ptr %418, align 8, !tbaa !28
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %423

421:                                              ; preds = %413
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %422 unwind label %496

422:                                              ; preds = %421
  unreachable

423:                                              ; preds = %413
  %424 = getelementptr inbounds %"class.std::ctype", ptr %419, i64 0, i32 8
  %425 = load i8, ptr %424, align 8, !tbaa !35
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %430, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds %"class.std::ctype", ptr %419, i64 0, i32 9, i64 10
  %429 = load i8, ptr %428, align 1, !tbaa !38
  br label %436

430:                                              ; preds = %423
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %419)
          to label %431 unwind label %494

431:                                              ; preds = %430
  %432 = load ptr, ptr %419, align 8, !tbaa !14
  %433 = getelementptr inbounds ptr, ptr %432, i64 6
  %434 = load ptr, ptr %433, align 8
  %435 = invoke noundef signext i8 %434(ptr noundef nonnull align 8 dereferenceable(570) %419, i8 noundef signext 10)
          to label %436 unwind label %494

436:                                              ; preds = %431, %427
  %437 = phi i8 [ %429, %427 ], [ %435, %431 ]
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %412, i8 noundef signext %437)
          to label %439 unwind label %494

439:                                              ; preds = %436
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %438)
          to label %441 unwind label %494

441:                                              ; preds = %439
  %442 = load i64, ptr %118, align 8, !tbaa !5
  %443 = icmp eq i64 %442, 4
  %444 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %443, label %445, label %448

445:                                              ; preds = %441
  %446 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %444, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %447 = icmp eq i32 %446, 0
  br label %448

448:                                              ; preds = %445, %441
  %449 = phi i1 [ false, %441 ], [ %447, %445 ]
  %450 = icmp eq ptr %444, %117
  br i1 %450, label %451, label %453

451:                                              ; preds = %448
  %452 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %452)
  br label %498

453:                                              ; preds = %448
  call void @_ZdlPv(ptr noundef %444) #24
  br label %498

454:                                              ; preds = %261
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %524

456:                                              ; preds = %256
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %524

458:                                              ; preds = %270
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %516

460:                                              ; preds = %275
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %516

462:                                              ; preds = %293
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %514

464:                                              ; preds = %282
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %514

466:                                              ; preds = %312
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %492

468:                                              ; preds = %387
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = load ptr, ptr %13, align 8, !tbaa !41
  %471 = icmp eq ptr %470, %123
  br i1 %471, label %472, label %475

472:                                              ; preds = %468
  %473 = load i64, ptr %124, align 8, !tbaa !5
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %476

475:                                              ; preds = %468
  call void @_ZdlPv(ptr noundef %470) #24
  br label %476

476:                                              ; preds = %475, %472, %386, %383
  %477 = phi { ptr, i32 } [ %380, %386 ], [ %380, %383 ], [ %469, %472 ], [ %469, %475 ]
  %478 = load ptr, ptr %14, align 8, !tbaa !41
  %479 = icmp eq ptr %478, %121
  br i1 %479, label %480, label %483

480:                                              ; preds = %476
  %481 = load i64, ptr %122, align 8, !tbaa !5
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %484

483:                                              ; preds = %476
  call void @_ZdlPv(ptr noundef %478) #24
  br label %484

484:                                              ; preds = %483, %480, %354, %351
  %485 = phi { ptr, i32 } [ %348, %354 ], [ %348, %351 ], [ %477, %480 ], [ %477, %483 ]
  %486 = load ptr, ptr %15, align 8, !tbaa !41
  %487 = icmp eq ptr %486, %119
  br i1 %487, label %488, label %491

488:                                              ; preds = %484
  %489 = load i64, ptr %120, align 8, !tbaa !5
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %492

491:                                              ; preds = %484
  call void @_ZdlPv(ptr noundef %486) #24
  br label %492

492:                                              ; preds = %491, %488, %466
  %493 = phi { ptr, i32 } [ %467, %466 ], [ %485, %488 ], [ %485, %491 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %506

494:                                              ; preds = %409, %430, %431, %436, %439
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %506

496:                                              ; preds = %421
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %506

498:                                              ; preds = %453, %451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  %499 = load ptr, ptr %11, align 8, !tbaa !41
  %500 = icmp eq ptr %499, %115
  br i1 %500, label %501, label %504

501:                                              ; preds = %498
  %502 = load i64, ptr %116, align 8, !tbaa !5
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %505

504:                                              ; preds = %498
  call void @_ZdlPv(ptr noundef %499) #24
  br label %505

505:                                              ; preds = %501, %504
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br i1 %449, label %526, label %230

506:                                              ; preds = %494, %496, %492
  %507 = phi { ptr, i32 } [ %493, %492 ], [ %495, %494 ], [ %497, %496 ]
  %508 = load ptr, ptr %12, align 8, !tbaa !41
  %509 = icmp eq ptr %508, %117
  br i1 %509, label %510, label %513

510:                                              ; preds = %506
  %511 = load i64, ptr %118, align 8, !tbaa !5
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %514

513:                                              ; preds = %506
  call void @_ZdlPv(ptr noundef %508) #24
  br label %514

514:                                              ; preds = %462, %464, %513, %510
  %515 = phi { ptr, i32 } [ %507, %510 ], [ %507, %513 ], [ %463, %462 ], [ %465, %464 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %516

516:                                              ; preds = %460, %514, %458
  %517 = phi { ptr, i32 } [ %459, %458 ], [ %515, %514 ], [ %461, %460 ]
  %518 = load ptr, ptr %11, align 8, !tbaa !41
  %519 = icmp eq ptr %518, %115
  br i1 %519, label %520, label %523

520:                                              ; preds = %516
  %521 = load i64, ptr %116, align 8, !tbaa !5
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %524

523:                                              ; preds = %516
  call void @_ZdlPv(ptr noundef %518) #24
  br label %524

524:                                              ; preds = %454, %456, %523, %520
  %525 = phi { ptr, i32 } [ %517, %520 ], [ %517, %523 ], [ %455, %454 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %527

526:                                              ; preds = %505, %230, %108, %2
  ret void

527:                                              ; preds = %228, %524
  %528 = phi { ptr, i32 } [ %525, %524 ], [ %229, %228 ]
  resume { ptr, i32 } %528
}

; Function Attrs: inlinehint sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #9

; Function Attrs: inlinehint sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii13ExceptionBase14print_exc_dataERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 27)
  %4 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = zext i32 %5 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.9, i64 noundef 11)
  %9 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  %17 = getelementptr inbounds %"class.std::ios_base", ptr %16, i64 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !61
  %19 = or i32 %18, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %16, i32 noundef %19)
  br label %23

20:                                               ; preds = %2
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #23
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %10, i64 noundef %21)
  br label %23

23:                                               ; preds = %12, %20
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.10, i64 noundef 13)
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 %27
  %29 = getelementptr inbounds %"class.std::basic_ios", ptr %28, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

33:                                               ; preds = %23
  %34 = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 8
  %35 = load i8, ptr %34, align 8, !tbaa !35
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 9, i64 10
  %39 = load i8, ptr %38, align 1, !tbaa !38
  br label %45

40:                                               ; preds = %33
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
  %41 = load ptr, ptr %30, align 8, !tbaa !14
  %42 = getelementptr inbounds ptr, ptr %41, i64 6
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 10)
  br label %45

45:                                               ; preds = %37, %40
  %46 = phi i8 [ %39, %37 ], [ %44, %40 ]
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %46)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.11, i64 noundef 4)
  %50 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = load ptr, ptr %48, align 8, !tbaa !14
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %48, i64 %56
  %58 = getelementptr inbounds %"class.std::ios_base", ptr %57, i64 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !61
  %60 = or i32 %59, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %57, i32 noundef %60)
  br label %64

61:                                               ; preds = %45
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #23
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %51, i64 noundef %62)
  br label %64

64:                                               ; preds = %53, %61
  %65 = load ptr, ptr %48, align 8, !tbaa !14
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %48, i64 %67
  %69 = getelementptr inbounds %"class.std::basic_ios", ptr %68, i64 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

73:                                               ; preds = %64
  %74 = getelementptr inbounds %"class.std::ctype", ptr %70, i64 0, i32 8
  %75 = load i8, ptr %74, align 8, !tbaa !35
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::ctype", ptr %70, i64 0, i32 9, i64 10
  %79 = load i8, ptr %78, align 1, !tbaa !38
  br label %85

80:                                               ; preds = %73
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %70)
  %81 = load ptr, ptr %70, align 8, !tbaa !14
  %82 = getelementptr inbounds ptr, ptr %81, i64 6
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef signext i8 %83(ptr noundef nonnull align 8 dereferenceable(570) %70, i8 noundef signext 10)
  br label %85

85:                                               ; preds = %77, %80
  %86 = phi i8 [ %79, %77 ], [ %84, %80 ]
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef signext %86)
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.12, i64 noundef 28)
  %90 = load ptr, ptr %88, align 8, !tbaa !14
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  %94 = getelementptr inbounds %"class.std::basic_ios", ptr %93, i64 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

98:                                               ; preds = %85
  %99 = getelementptr inbounds %"class.std::ctype", ptr %95, i64 0, i32 8
  %100 = load i8, ptr %99, align 8, !tbaa !35
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", ptr %95, i64 0, i32 9, i64 10
  %104 = load i8, ptr %103, align 1, !tbaa !38
  br label %110

105:                                              ; preds = %98
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %95)
  %106 = load ptr, ptr %95, align 8, !tbaa !14
  %107 = getelementptr inbounds ptr, ptr %106, i64 6
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef signext i8 %108(ptr noundef nonnull align 8 dereferenceable(570) %95, i8 noundef signext 10)
  br label %110

110:                                              ; preds = %102, %105
  %111 = phi i8 [ %104, %102 ], [ %109, %105 ]
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %88, i8 noundef signext %111)
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.11, i64 noundef 4)
  %115 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %126

118:                                              ; preds = %110
  %119 = load ptr, ptr %113, align 8, !tbaa !14
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %113, i64 %121
  %123 = getelementptr inbounds %"class.std::ios_base", ptr %122, i64 0, i32 5
  %124 = load i32, ptr %123, align 8, !tbaa !61
  %125 = or i32 %124, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %122, i32 noundef %125)
  br label %129

126:                                              ; preds = %110
  %127 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #23
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull %116, i64 noundef %127)
  br label %129

129:                                              ; preds = %118, %126
  %130 = load ptr, ptr %113, align 8, !tbaa !14
  %131 = getelementptr i8, ptr %130, i64 -24
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %113, i64 %132
  %134 = getelementptr inbounds %"class.std::basic_ios", ptr %133, i64 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !28
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

138:                                              ; preds = %129
  %139 = getelementptr inbounds %"class.std::ctype", ptr %135, i64 0, i32 8
  %140 = load i8, ptr %139, align 8, !tbaa !35
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::ctype", ptr %135, i64 0, i32 9, i64 10
  %144 = load i8, ptr %143, align 1, !tbaa !38
  br label %150

145:                                              ; preds = %138
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %135)
  %146 = load ptr, ptr %135, align 8, !tbaa !14
  %147 = getelementptr inbounds ptr, ptr %146, i64 6
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef signext i8 %148(ptr noundef nonnull align 8 dereferenceable(570) %135, i8 noundef signext 10)
  br label %150

150:                                              ; preds = %142, %145
  %151 = phi i8 [ %144, %142 ], [ %149, %145 ]
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %113, i8 noundef signext %151)
  %153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
  %154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str.13, i64 noundef 48)
  %155 = load ptr, ptr %153, align 8, !tbaa !14
  %156 = getelementptr i8, ptr %155, i64 -24
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  %159 = getelementptr inbounds %"class.std::basic_ios", ptr %158, i64 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !28
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %150
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

163:                                              ; preds = %150
  %164 = getelementptr inbounds %"class.std::ctype", ptr %160, i64 0, i32 8
  %165 = load i8, ptr %164, align 8, !tbaa !35
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", ptr %160, i64 0, i32 9, i64 10
  %169 = load i8, ptr %168, align 1, !tbaa !38
  br label %175

170:                                              ; preds = %163
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %160)
  %171 = load ptr, ptr %160, align 8, !tbaa !14
  %172 = getelementptr inbounds ptr, ptr %171, i64 6
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef signext i8 %173(ptr noundef nonnull align 8 dereferenceable(570) %160, i8 noundef signext 10)
  br label %175

175:                                              ; preds = %167, %170
  %176 = phi i8 [ %169, %167 ], [ %174, %170 ]
  %177 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %153, i8 noundef signext %176)
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %177)
  %179 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.11, i64 noundef 4)
  %180 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %0, i64 0, i32 6
  %181 = load ptr, ptr %180, align 8, !tbaa !23
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %191

183:                                              ; preds = %175
  %184 = load ptr, ptr %178, align 8, !tbaa !14
  %185 = getelementptr i8, ptr %184, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %178, i64 %186
  %188 = getelementptr inbounds %"class.std::ios_base", ptr %187, i64 0, i32 5
  %189 = load i32, ptr %188, align 8, !tbaa !61
  %190 = or i32 %189, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %187, i32 noundef %190)
  br label %194

191:                                              ; preds = %175
  %192 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %181) #23
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull %181, i64 noundef %192)
  br label %194

194:                                              ; preds = %183, %191
  %195 = load ptr, ptr %178, align 8, !tbaa !14
  %196 = getelementptr i8, ptr %195, i64 -24
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %178, i64 %197
  %199 = getelementptr inbounds %"class.std::basic_ios", ptr %198, i64 0, i32 5
  %200 = load ptr, ptr %199, align 8, !tbaa !28
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

203:                                              ; preds = %194
  %204 = getelementptr inbounds %"class.std::ctype", ptr %200, i64 0, i32 8
  %205 = load i8, ptr %204, align 8, !tbaa !35
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", ptr %200, i64 0, i32 9, i64 10
  %209 = load i8, ptr %208, align 1, !tbaa !38
  br label %215

210:                                              ; preds = %203
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %200)
  %211 = load ptr, ptr %200, align 8, !tbaa !14
  %212 = getelementptr inbounds ptr, ptr %211, i64 6
  %213 = load ptr, ptr %212, align 8
  %214 = tail call noundef signext i8 %213(ptr noundef nonnull align 8 dereferenceable(570) %200, i8 noundef signext 10)
  br label %215

215:                                              ; preds = %207, %210
  %216 = phi i8 [ %209, %207 ], [ %214, %210 ]
  %217 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %178, i8 noundef signext %216)
  %218 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %217)
  %219 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @.str.14, i64 noundef 24)
  %220 = load ptr, ptr %218, align 8, !tbaa !14
  %221 = getelementptr i8, ptr %220, i64 -24
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %218, i64 %222
  %224 = getelementptr inbounds %"class.std::basic_ios", ptr %223, i64 0, i32 5
  %225 = load ptr, ptr %224, align 8, !tbaa !28
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %215
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

228:                                              ; preds = %215
  %229 = getelementptr inbounds %"class.std::ctype", ptr %225, i64 0, i32 8
  %230 = load i8, ptr %229, align 8, !tbaa !35
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", ptr %225, i64 0, i32 9, i64 10
  %234 = load i8, ptr %233, align 1, !tbaa !38
  br label %240

235:                                              ; preds = %228
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %225)
  %236 = load ptr, ptr %225, align 8, !tbaa !14
  %237 = getelementptr inbounds ptr, ptr %236, i64 6
  %238 = load ptr, ptr %237, align 8
  %239 = tail call noundef signext i8 %238(ptr noundef nonnull align 8 dereferenceable(570) %225, i8 noundef signext 10)
  br label %240

240:                                              ; preds = %232, %235
  %241 = phi i8 [ %234, %232 ], [ %239, %235 ]
  %242 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %218, i8 noundef signext %241)
  %243 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %242)
  %244 = load i8, ptr @_ZN6dealii18deal_II_exceptions18abort_on_exceptionE, align 1, !tbaa !12, !range !27, !noundef !62
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %263

246:                                              ; preds = %240
  %247 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  %248 = load ptr, ptr %180, align 8, !tbaa !26
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %258

250:                                              ; preds = %246
  %251 = load ptr, ptr %247, align 8, !tbaa !14
  %252 = getelementptr i8, ptr %251, i64 -24
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %247, i64 %253
  %255 = getelementptr inbounds %"class.std::ios_base", ptr %254, i64 0, i32 5
  %256 = load i32, ptr %255, align 8, !tbaa !61
  %257 = or i32 %256, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %254, i32 noundef %257)
  br label %261

258:                                              ; preds = %246
  %259 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %248) #23
  %260 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull %248, i64 noundef %259)
  br label %261

261:                                              ; preds = %250, %258
  %262 = tail call noundef nonnull align 8 dereferenceable(192) ptr @_ZN6dealii9LogStreamlsEPFRSoS1_E(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %263

263:                                              ; preds = %261, %240
  ret void
}

declare noundef nonnull align 8 dereferenceable(192) ptr @_ZN6dealii9LogStreamlsEPFRSoS1_E(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 6)
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds %"class.std::basic_ios", ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::ctype", ptr %9, i64 0, i32 8
  %14 = load i8, ptr %13, align 8, !tbaa !35
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", ptr %9, i64 0, i32 9, i64 10
  %18 = load i8, ptr %17, align 1, !tbaa !38
  br label %24

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %9)
  %20 = load ptr, ptr %9, align 8, !tbaa !14
  %21 = getelementptr inbounds ptr, ptr %20, i64 6
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(570) %9, i8 noundef signext 10)
  br label %24

24:                                               ; preds = %16, %19
  %25 = phi i8 [ %18, %16 ], [ %23, %19 ]
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %25)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load atomic i8, ptr @_ZGVZNK6dealii13ExceptionBase4whatEvE11descriptionB5cxx11 acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !63

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK6dealii13ExceptionBase4whatEvE11descriptionB5cxx11) #23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZZNK6dealii13ExceptionBase4whatEvE11descriptionB5cxx11, i64 0, i32 2), ptr @_ZZNK6dealii13ExceptionBase4whatEvE11descriptionB5cxx11, align 8, !tbaa !39
  store i64 0, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZZNK6dealii13ExceptionBase4whatEvE11descriptionB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  store i8 0, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZZNK6dealii13ExceptionBase4whatEvE11descriptionB5cxx11, i64 0, i32 2), align 8, !tbaa !38
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZNK6dealii13ExceptionBase4whatEvE11descriptionB5cxx11, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK6dealii13ExceptionBase4whatEvE11descriptionB5cxx11) #23
  br label %11

11:                                               ; preds = %9, %6, %1
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %2) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %12 unwind label %133

12:                                               ; preds = %11
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.16, i64 noundef 56)
          to label %14 unwind label %135

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 %17
  %19 = getelementptr inbounds %"class.std::basic_ios", ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %56, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 8
  %24 = load i8, ptr %23, align 8, !tbaa !35
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 9, i64 10
  %28 = load i8, ptr %27, align 1, !tbaa !38
  br label %35

29:                                               ; preds = %22
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
          to label %30 unwind label %135

30:                                               ; preds = %29
  %31 = load ptr, ptr %20, align 8, !tbaa !14
  %32 = getelementptr inbounds ptr, ptr %31, i64 6
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
          to label %35 unwind label %135

35:                                               ; preds = %30, %26
  %36 = phi i8 [ %28, %26 ], [ %34, %30 ]
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %36)
          to label %38 unwind label %135

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %40 unwind label %135

40:                                               ; preds = %38
  invoke void @_ZNK6dealii13ExceptionBase14print_exc_dataERSo(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %41 unwind label %135

41:                                               ; preds = %40
  %42 = load ptr, ptr %0, align 8, !tbaa !14
  %43 = getelementptr inbounds ptr, ptr %42, i64 3
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %45 unwind label %135

45:                                               ; preds = %41
  invoke void @_ZNK6dealii13ExceptionBase17print_stack_traceERSo(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %46 unwind label %135

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.16, i64 noundef 56)
          to label %48 unwind label %135

48:                                               ; preds = %46
  %49 = load ptr, ptr %2, align 8, !tbaa !14
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 %51
  %53 = getelementptr inbounds %"class.std::basic_ios", ptr %52, i64 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %48, %14
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %57 unwind label %135

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %48
  %59 = getelementptr inbounds %"class.std::ctype", ptr %54, i64 0, i32 8
  %60 = load i8, ptr %59, align 8, !tbaa !35
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::ctype", ptr %54, i64 0, i32 9, i64 10
  %64 = load i8, ptr %63, align 1, !tbaa !38
  br label %71

65:                                               ; preds = %58
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %54)
          to label %66 unwind label %135

66:                                               ; preds = %65
  %67 = load ptr, ptr %54, align 8, !tbaa !14
  %68 = getelementptr inbounds ptr, ptr %67, i64 6
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef signext i8 %69(ptr noundef nonnull align 8 dereferenceable(570) %54, i8 noundef signext 10)
          to label %71 unwind label %135

71:                                               ; preds = %66, %62
  %72 = phi i8 [ %64, %62 ], [ %70, %66 ]
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %72)
          to label %74 unwind label %135

74:                                               ; preds = %71
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %76 unwind label %135

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %77, ptr %3, align 8, !tbaa !39, !alias.scope !70
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 0, ptr %78, align 8, !tbaa !5, !alias.scope !70
  store i8 0, ptr %77, align 8, !tbaa !38, !alias.scope !70
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !71, !noalias !70
  %81 = icmp eq ptr %80, null
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !noalias !70
  %84 = icmp ugt ptr %80, %83
  %85 = select i1 %84, ptr %80, ptr %83
  %86 = icmp eq ptr %85, null
  %87 = select i1 %81, i1 true, i1 %86
  br i1 %87, label %103, label %88

88:                                               ; preds = %76
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !73, !noalias !70
  %91 = ptrtoint ptr %85 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %90, i64 noundef %93)
          to label %105 unwind label %95

95:                                               ; preds = %103, %88
  %96 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %97 = load ptr, ptr %3, align 8, !tbaa !41, !alias.scope !70
  %98 = icmp eq ptr %97, %77
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i64, ptr %78, align 8, !tbaa !5, !alias.scope !70
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %145

102:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #24
  br label %145

103:                                              ; preds = %76
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %105 unwind label %95

105:                                              ; preds = %103, %88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK6dealii13ExceptionBase4whatEvE11descriptionB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %106 unwind label %137

106:                                              ; preds = %105
  %107 = load ptr, ptr %3, align 8, !tbaa !41
  %108 = icmp eq ptr %107, %77
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i64, ptr %78, align 8, !tbaa !5
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %113

112:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #24
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %114 = load ptr, ptr @_ZZNK6dealii13ExceptionBase4whatEvE11descriptionB5cxx11, align 8, !tbaa !41
  %115 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %115, ptr %2, align 8, !tbaa !14
  %116 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %117 = getelementptr i8, ptr %115, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %2, i64 %118
  store ptr %116, ptr %119, align 8, !tbaa !14
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %120, align 8, !tbaa !14
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 2, i32 2
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %113
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 2, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !5
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %130

129:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %122) #24
  br label %130

130:                                              ; preds = %129, %125
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %120, align 8, !tbaa !14
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #23
  %132 = getelementptr inbounds i8, ptr %2, i64 112
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %132)
          to label %147 unwind label %133

133:                                              ; preds = %130, %11
  %134 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %150

135:                                              ; preds = %56, %74, %71, %66, %65, %38, %35, %30, %29, %46, %12, %45, %41, %40
  %136 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %148

137:                                              ; preds = %105
  %138 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %139 = load ptr, ptr %3, align 8, !tbaa !41
  %140 = icmp eq ptr %139, %77
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i64, ptr %78, align 8, !tbaa !5
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #24
  br label %145

145:                                              ; preds = %144, %141, %102, %99
  %146 = phi { ptr, i32 } [ %96, %102 ], [ %96, %99 ], [ %138, %141 ], [ %138, %144 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %148

147:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #23
  ret ptr %114

148:                                              ; preds = %145, %135
  %149 = phi { ptr, i32 } [ %146, %145 ], [ %136, %135 ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %150 unwind label %194

150:                                              ; preds = %148, %133
  %151 = phi { ptr, i32 } [ %134, %133 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #23
  %152 = extractvalue { ptr, i32 } %151, 0
  %153 = extractvalue { ptr, i32 } %151, 1
  %154 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #23
  %155 = icmp eq i32 %153, %154
  %156 = call ptr @__cxa_begin_catch(ptr %152) #23
  br i1 %155, label %157, label %178

157:                                              ; preds = %150
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 60)
          to label %159 unwind label %189

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %161 unwind label %189

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.19, i64 noundef 15)
          to label %163 unwind label %189

163:                                              ; preds = %161
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %165 unwind label %189

165:                                              ; preds = %163
  %166 = load ptr, ptr %156, align 8, !tbaa !14
  %167 = getelementptr inbounds ptr, ptr %166, i64 2
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(8) %156) #23
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %169)
          to label %171 unwind label %189

171:                                              ; preds = %165
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %173 unwind label %189

173:                                              ; preds = %171
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.18, i64 noundef 17)
          to label %175 unwind label %189

175:                                              ; preds = %173
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %177 unwind label %189

177:                                              ; preds = %175
  call void @abort() #26
  unreachable

178:                                              ; preds = %150
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 60)
          to label %180 unwind label %187

180:                                              ; preds = %178
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %182 unwind label %187

182:                                              ; preds = %180
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.18, i64 noundef 17)
          to label %184 unwind label %187

184:                                              ; preds = %182
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %186 unwind label %187

186:                                              ; preds = %184
  call void @abort() #26
  unreachable

187:                                              ; preds = %184, %182, %180, %178
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke void @__cxa_end_catch()
          to label %191 unwind label %194

189:                                              ; preds = %175, %173, %171, %163, %161, %159, %157, %165
  %190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke void @__cxa_end_catch()
          to label %191 unwind label %194

191:                                              ; preds = %189, %187
  %192 = phi { ptr, i32 } [ %188, %187 ], [ %190, %189 ]
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__cxa_call_unexpected(ptr %193) #26
  unreachable

194:                                              ; preds = %189, %187, %148
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #26
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #13

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #14

declare void @__cxa_end_catch() local_unnamed_addr

declare void @__cxa_call_unexpected(ptr) local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii18deal_II_exceptions9internals18issue_error_assertEPKciS3_S3_S3_RNS_13ExceptionBaseE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(60) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %5, i64 0, i32 1
  store ptr %0, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %5, i64 0, i32 2
  store i32 %1, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %5, i64 0, i32 4
  store ptr %2, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %5, i64 0, i32 5
  store ptr %3, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.dealii::ExceptionBase", ptr %5, i64 0, i32 6
  store ptr %4, ptr %11, align 8, !tbaa !23
  %12 = load i32, ptr @_ZN6dealii18deal_II_exceptions9internals20n_treated_exceptionsE, align 4, !tbaa !74
  switch i32 %12, label %123 [
    i32 0, label %13
    i32 1, label %95
  ]

13:                                               ; preds = %6
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 56)
  %15 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !14
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %17
  %19 = getelementptr inbounds %"class.std::basic_ios", ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

23:                                               ; preds = %13
  %24 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 8
  %25 = load i8, ptr %24, align 8, !tbaa !35
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 9, i64 10
  %29 = load i8, ptr %28, align 1, !tbaa !38
  br label %35

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %31 = load ptr, ptr %20, align 8, !tbaa !14
  %32 = getelementptr inbounds ptr, ptr %31, i64 6
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %35

35:                                               ; preds = %27, %30
  %36 = phi i8 [ %29, %27 ], [ %34, %30 ]
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  tail call void @_ZNK6dealii13ExceptionBase14print_exc_dataERSo(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  %39 = load ptr, ptr %5, align 8, !tbaa !14
  %40 = getelementptr inbounds ptr, ptr %39, i64 3
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  tail call void @_ZNK6dealii13ExceptionBase17print_stack_traceERSo(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 56)
  %43 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !14
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %45
  %47 = getelementptr inbounds %"class.std::basic_ios", ptr %46, i64 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %35
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

51:                                               ; preds = %35
  %52 = getelementptr inbounds %"class.std::ctype", ptr %48, i64 0, i32 8
  %53 = load i8, ptr %52, align 8, !tbaa !35
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::ctype", ptr %48, i64 0, i32 9, i64 10
  %57 = load i8, ptr %56, align 1, !tbaa !38
  br label %63

58:                                               ; preds = %51
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %48)
  %59 = load ptr, ptr %48, align 8, !tbaa !14
  %60 = getelementptr inbounds ptr, ptr %59, i64 6
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef signext i8 %61(ptr noundef nonnull align 8 dereferenceable(570) %48, i8 noundef signext 10)
  br label %63

63:                                               ; preds = %55, %58
  %64 = phi i8 [ %57, %55 ], [ %62, %58 ]
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %64)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN6dealii18deal_II_exceptions24additional_assert_outputB5cxx11E, i64 0, i32 1), align 8, !tbaa !5
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %123, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr @_ZN6dealii18deal_II_exceptions24additional_assert_outputB5cxx11E, align 8, !tbaa !41
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %70, i64 noundef %67)
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = getelementptr inbounds %"class.std::basic_ios", ptr %75, i64 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

80:                                               ; preds = %69
  %81 = getelementptr inbounds %"class.std::ctype", ptr %77, i64 0, i32 8
  %82 = load i8, ptr %81, align 8, !tbaa !35
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.std::ctype", ptr %77, i64 0, i32 9, i64 10
  %86 = load i8, ptr %85, align 1, !tbaa !38
  br label %92

87:                                               ; preds = %80
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
  %88 = load ptr, ptr %77, align 8, !tbaa !14
  %89 = getelementptr inbounds ptr, ptr %88, i64 6
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef signext i8 %90(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 10)
  br label %92

92:                                               ; preds = %84, %87
  %93 = phi i8 [ %86, %84 ], [ %91, %87 ]
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %71, i8 noundef signext %93)
  br label %120

95:                                               ; preds = %6
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 67)
  %97 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !14
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %99
  %101 = getelementptr inbounds %"class.std::basic_ios", ptr %100, i64 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

105:                                              ; preds = %95
  %106 = getelementptr inbounds %"class.std::ctype", ptr %102, i64 0, i32 8
  %107 = load i8, ptr %106, align 8, !tbaa !35
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.std::ctype", ptr %102, i64 0, i32 9, i64 10
  %111 = load i8, ptr %110, align 1, !tbaa !38
  br label %117

112:                                              ; preds = %105
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %102)
  %113 = load ptr, ptr %102, align 8, !tbaa !14
  %114 = getelementptr inbounds ptr, ptr %113, i64 6
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef signext i8 %115(ptr noundef nonnull align 8 dereferenceable(570) %102, i8 noundef signext 10)
  br label %117

117:                                              ; preds = %109, %112
  %118 = phi i8 [ %111, %109 ], [ %116, %112 ]
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %118)
  br label %120

120:                                              ; preds = %92, %117
  %121 = phi ptr [ %119, %117 ], [ %94, %92 ]
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
  br label %123

123:                                              ; preds = %120, %6, %63
  %124 = load i32, ptr @_ZN6dealii18deal_II_exceptions9internals20n_treated_exceptionsE, align 4, !tbaa !74
  %125 = add i32 %124, 1
  store i32 %125, ptr @_ZN6dealii18deal_II_exceptions9internals20n_treated_exceptionsE, align 4, !tbaa !74
  store ptr %5, ptr @_ZN6dealii18deal_II_exceptions9internals14last_exceptionE, align 8, !tbaa !26
  %126 = tail call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #27
  br i1 %126, label %127, label %155

127:                                              ; preds = %123
  %128 = icmp ult i32 %125, 2
  br i1 %128, label %129, label %160

129:                                              ; preds = %127
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 75)
  %131 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !14
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %133
  %135 = getelementptr inbounds %"class.std::basic_ios", ptr %134, i64 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !28
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %129
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

139:                                              ; preds = %129
  %140 = getelementptr inbounds %"class.std::ctype", ptr %136, i64 0, i32 8
  %141 = load i8, ptr %140, align 8, !tbaa !35
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", ptr %136, i64 0, i32 9, i64 10
  %145 = load i8, ptr %144, align 1, !tbaa !38
  br label %151

146:                                              ; preds = %139
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %136)
  %147 = load ptr, ptr %136, align 8, !tbaa !14
  %148 = getelementptr inbounds ptr, ptr %147, i64 6
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef signext i8 %149(ptr noundef nonnull align 8 dereferenceable(570) %136, i8 noundef signext 10)
  br label %151

151:                                              ; preds = %143, %146
  %152 = phi i8 [ %145, %143 ], [ %150, %146 ]
  %153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %152)
  %154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
  br label %160

155:                                              ; preds = %123
  %156 = load i8, ptr @_ZN6dealii18deal_II_exceptions18abort_on_exceptionE, align 1, !tbaa !12, !range !27, !noundef !62
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  tail call void @abort() #26
  unreachable

159:                                              ; preds = %155
  store i32 %124, ptr @_ZN6dealii18deal_II_exceptions9internals20n_treated_exceptionsE, align 4, !tbaa !74
  br label %160

160:                                              ; preds = %127, %151, %159
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZSt18uncaught_exceptionv() local_unnamed_addr #15

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN6dealii18deal_II_exceptions9internals5abortEv() local_unnamed_addr #5 {
  %1 = load i8, ptr @_ZN6dealii18deal_II_exceptions18abort_on_exceptionE, align 1, !tbaa !12, !range !27, !noundef !62
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @abort() #26
  unreachable

4:                                                ; preds = %0
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #12

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_exceptions.cc() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN6dealii18deal_II_exceptions24additional_assert_outputB5cxx11E, i64 0, i32 2), ptr @_ZN6dealii18deal_II_exceptions24additional_assert_outputB5cxx11E, align 8, !tbaa !39
  store i64 0, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN6dealii18deal_II_exceptions24additional_assert_outputB5cxx11E, i64 0, i32 1), align 8, !tbaa !5
  store i8 0, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN6dealii18deal_II_exceptions24additional_assert_outputB5cxx11E, i64 0, i32 2), align 8, !tbaa !38
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN6dealii18deal_II_exceptions24additional_assert_outputB5cxx11E, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !8, i64 8}
!17 = !{!"_ZTSN6dealii13ExceptionBaseE", !18, i64 0, !8, i64 8, !19, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !19, i64 56}
!18 = !{!"_ZTSSt9exception"}
!19 = !{!"int", !9, i64 0}
!20 = !{!17, !19, i64 16}
!21 = !{!17, !8, i64 24}
!22 = !{!17, !8, i64 32}
!23 = !{!17, !8, i64 40}
!24 = !{!17, !8, i64 48}
!25 = !{!17, !19, i64 56}
!26 = !{!8, !8, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{!29, !8, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 0, !8, i64 216, !9, i64 224, !13, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!30 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !8, i64 40, !33, i64 48, !9, i64 64, !19, i64 192, !8, i64 200, !34, i64 208}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!34 = !{!"_ZTSSt6locale", !8, i64 0}
!35 = !{!36, !9, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !37, i64 0, !8, i64 16, !13, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!37 = !{!"_ZTSNSt6locale5facetE", !19, i64 8}
!38 = !{!9, !9, i64 0}
!39 = !{!7, !8, i64 0}
!40 = !{!11, !11, i64 0}
!41 = !{!6, !8, i64 0}
!42 = !{!30, !11, i64 16}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!45 = distinct !{!45, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!48 = distinct !{!48, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
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
!61 = !{!30, !32, i64 32}
!62 = !{}
!63 = !{!"branch_weights", i32 1, i32 1048575}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!66 = distinct !{!66, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!69 = distinct !{!69, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!70 = !{!68, !65}
!71 = !{!72, !8, i64 40}
!72 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !34, i64 56}
!73 = !{!72, !8, i64 32}
!74 = !{!19, !19, i64 0}
