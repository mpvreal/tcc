; ModuleID = 'simulator/inifilereader.cc'
source_filename = "simulator/inifilereader.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.InifileReader = type { %class.cConfigurationReader, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::set", %"class.std::set", %"class.std::vector" }
%class.cConfigurationReader = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<InifileReader::Section, std::allocator<InifileReader::Section> >::_Vector_impl" }
%"struct.std::_Vector_base<InifileReader::Section, std::allocator<InifileReader::Section> >::_Vector_impl" = type { %"struct.std::_Vector_base<InifileReader::Section, std::allocator<InifileReader::Section> >::_Vector_impl_data" }
%"struct.std::_Vector_base<InifileReader::Section, std::allocator<InifileReader::Section> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.InifileReader::Section" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.9" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<InifileReader::KeyValue1, std::allocator<InifileReader::KeyValue1> >::_Vector_impl" }
%"struct.std::_Vector_base<InifileReader::KeyValue1, std::allocator<InifileReader::KeyValue1> >::_Vector_impl" = type { %"struct.std::_Vector_base<InifileReader::KeyValue1, std::allocator<InifileReader::KeyValue1> >::_Vector_impl_data" }
%"struct.std::_Vector_base<InifileReader::KeyValue1, std::allocator<InifileReader::KeyValue1> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.InifileReader::KeyValue1" = type { %"class.cConfigurationReader::KeyValue", ptr, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.cConfigurationReader::KeyValue" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"class.std::__cxx11::basic_string" }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%class.PushDir = type { %"class.std::__cxx11::basic_string" }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorIN13InifileReader7SectionESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN13InifileReader7SectionEEvT_S3_ = comdat any

$_ZN13InifileReader7SectionD2Ev = comdat any

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

$_ZNSt6vectorIN13InifileReader7SectionESaIS1_EE9push_backERKS1_ = comdat any

$_ZN13InifileReader9KeyValue1C2EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iPKcSA_ = comdat any

$_ZN13InifileReader9KeyValue1D2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS5_ERKS5_ = comdat any

$_ZNSt6vectorIN13InifileReader7SectionESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_ = comdat any

$_ZNSt6vectorIN13InifileReader9KeyValue1ESaIS1_EEC2ERKS3_ = comdat any

$_ZN13InifileReader9KeyValue1C2ERKS0_ = comdat any

$_ZN13InifileReader9KeyValue1D0Ev = comdat any

$_ZNK13InifileReader9KeyValue16getKeyEv = comdat any

$_ZNK13InifileReader9KeyValue18getValueEv = comdat any

$_ZNK13InifileReader9KeyValue116getBaseDirectoryEv = comdat any

$_ZNK13InifileReader9KeyValue111getFileNameEv = comdat any

$_ZNK13InifileReader9KeyValue113getLineNumberEv = comdat any

$_ZSt16__do_uninit_copyIPN13InifileReader7SectionES2_ET0_T_S4_S3_ = comdat any

$_ZNSt6vectorIN13InifileReader9KeyValue1ESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_ = comdat any

$_ZTS20cConfigurationReader = comdat any

$_ZTI20cConfigurationReader = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

$_ZTVN13InifileReader9KeyValue1E = comdat any

$_ZTSN13InifileReader9KeyValue1E = comdat any

$_ZTSN20cConfigurationReader8KeyValueE = comdat any

$_ZTIN20cConfigurationReader8KeyValueE = comdat any

$_ZTIN13InifileReader9KeyValue1E = comdat any

@_ZTV13InifileReader = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI13InifileReader, ptr @_ZN13InifileReaderD2Ev, ptr @_ZN13InifileReaderD0Ev, ptr @_ZN13InifileReader14initializeFromEP14cConfiguration, ptr @_ZNK13InifileReader11getFileNameEv, ptr @_ZNK13InifileReader23getDefaultBaseDirectoryEv, ptr @_ZNK13InifileReader14getNumSectionsEv, ptr @_ZNK13InifileReader14getSectionNameEi, ptr @_ZNK13InifileReader13getNumEntriesEi, ptr @_ZNK13InifileReader8getEntryEii, ptr @_ZNK13InifileReader4dumpEv, ptr @_ZN13InifileReader8readFileEPKc] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13InifileReader = dso_local constant [16 x i8] c"13InifileReader\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS20cConfigurationReader = linkonce_odr dso_local constant [23 x i8] c"20cConfigurationReader\00", comdat, align 1
@_ZTI20cConfigurationReader = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20cConfigurationReader }, comdat, align 8
@_ZTI13InifileReader = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13InifileReader, ptr @_ZTI20cConfigurationReader }, align 8
@.str = private unnamed_addr constant [53 x i8] c"InifileReader: initializeFrom() method not supported\00", align 1
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"InifileReader: entry index %d out of bounds\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"InifileReader: section index %d out of bounds\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Ini file `%s' includes itself, directly or indirectly\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Cannot open ini file `%s'\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"#% old-wildcards\00", align 1
@.str.10 = private unnamed_addr constant [89 x i8] c"Error at `%s' line %d: old-wildcards mode (#%% old-wildcards syntax) no longer supported\00", align 1
@.str.11 = private unnamed_addr constant [99 x i8] c"Error at `%s' line %d: semicolon is no longer a comment start character, please use hashmark ('#')\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"Error at `%s' line %d: syntax error in section heading\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"Error at `%s' line %d: section name cannot be empty\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"Error at `%s' line %d: section name not unique within file\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Error at `%s' line %d: no section header seen yet\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"Error at `%s' line %d: line must be in the form key=value\00", align 1
@_ZTVN13InifileReader9KeyValue1E = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN13InifileReader9KeyValue1E, ptr @_ZN13InifileReader9KeyValue1D2Ev, ptr @_ZN13InifileReader9KeyValue1D0Ev, ptr @_ZNK13InifileReader9KeyValue16getKeyEv, ptr @_ZNK13InifileReader9KeyValue18getValueEv, ptr @_ZNK13InifileReader9KeyValue116getBaseDirectoryEv, ptr @_ZNK13InifileReader9KeyValue111getFileNameEv, ptr @_ZNK13InifileReader9KeyValue113getLineNumberEv] }, comdat, align 8
@_ZTSN13InifileReader9KeyValue1E = linkonce_odr dso_local constant [28 x i8] c"N13InifileReader9KeyValue1E\00", comdat, align 1
@_ZTSN20cConfigurationReader8KeyValueE = linkonce_odr dso_local constant [34 x i8] c"N20cConfigurationReader8KeyValueE\00", comdat, align 1
@_ZTIN20cConfigurationReader8KeyValueE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN20cConfigurationReader8KeyValueE }, comdat, align 8
@_ZTIN13InifileReader9KeyValue1E = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13InifileReader9KeyValue1E, ptr @_ZTIN20cConfigurationReader8KeyValueE }, comdat, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Cannot read ini file: %s\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"Error at `%s' line %d: unterminated string constant\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"\0A[%s]\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"%s = %s\09[basedir: %s]\0A\00", align 1

@_ZN13InifileReaderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13InifileReaderC2Ev
@_ZN13InifileReaderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13InifileReaderD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13InifileReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13InifileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  resume { ptr, i32 } %4
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN13InifileReader14initializeFromEP14cConfiguration(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull @.str)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #24
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK13InifileReader11getFileNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK13InifileReader23getDefaultBaseDirectoryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK13InifileReader14getNumSectionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 5
  %3 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 56
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK13InifileReader14getSectionNameEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 5
  %6 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 56
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, %1
  br i1 %14, label %20, label %15

15:                                               ; preds = %4, %2
  %16 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull @.str.5, i32 noundef %1)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %16) #24
  resume { ptr, i32 } %19

20:                                               ; preds = %4
  %21 = zext i32 %1 to i64
  %22 = getelementptr inbounds %"struct.InifileReader::Section", ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  ret ptr %23
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK13InifileReader13getNumEntriesEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 5
  %6 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 56
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, %1
  br i1 %14, label %20, label %15

15:                                               ; preds = %4, %2
  %16 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull @.str.5, i32 noundef %1)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %16) #24
  resume { ptr, i32 } %19

20:                                               ; preds = %4
  %21 = zext i32 %1 to i64
  %22 = getelementptr inbounds %"struct.InifileReader::Section", ptr %8, i64 %21, i32 1
  %23 = getelementptr inbounds %"struct.std::_Vector_base<InifileReader::KeyValue1, std::allocator<InifileReader::KeyValue1> >::_Vector_impl_data", ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load ptr, ptr %22, align 8, !tbaa !18
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 96
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13InifileReader8getEntryEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 5
  %7 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, %1
  br i1 %15, label %24, label %16

16:                                               ; preds = %5, %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull @.str.5, i32 noundef %1)
          to label %18 unwind label %22

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

19:                                               ; preds = %41, %22
  %20 = phi ptr [ %39, %41 ], [ %17, %22 ]
  %21 = phi { ptr, i32 } [ %42, %41 ], [ %23, %22 ]
  tail call void @__cxa_free_exception(ptr %20) #24
  resume { ptr, i32 } %21

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %19

24:                                               ; preds = %5
  %25 = icmp slt i32 %2, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %24
  %27 = zext i32 %1 to i64
  %28 = getelementptr inbounds %"struct.InifileReader::Section", ptr %9, i64 %27, i32 1
  %29 = getelementptr inbounds %"struct.std::_Vector_base<InifileReader::KeyValue1, std::allocator<InifileReader::KeyValue1> >::_Vector_impl_data", ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %28, align 8, !tbaa !18
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 96
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, %2
  br i1 %37, label %43, label %38

38:                                               ; preds = %26, %24
  %39 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %39, ptr noundef nonnull @.str.4, i32 noundef %2)
          to label %40 unwind label %41

40:                                               ; preds = %38
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %19

43:                                               ; preds = %26
  %44 = zext i32 %2 to i64
  %45 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %31, i64 %44
  ret ptr %45
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK13InifileReader4dumpEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds ptr, ptr %2, i64 5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %20, %1
  ret void

8:                                                ; preds = %1, %20
  %9 = phi i32 [ %21, %20 ], [ 0, %1 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !19
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %9)
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %13)
  %15 = load ptr, ptr %0, align 8, !tbaa !19
  %16 = getelementptr inbounds ptr, ptr %15, i64 7
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %9)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %27, %8
  %21 = add nuw nsw i32 %9, 1
  %22 = load ptr, ptr %0, align 8, !tbaa !19
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %8, label %7

27:                                               ; preds = %8, %27
  %28 = phi i32 [ %46, %27 ], [ 0, %8 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !19
  %30 = getelementptr inbounds ptr, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr %31(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %9, i32 noundef %28)
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %37 = load ptr, ptr %32, align 8, !tbaa !19
  %38 = getelementptr inbounds ptr, ptr %37, i64 3
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %41 = load ptr, ptr %32, align 8, !tbaa !19
  %42 = getelementptr inbounds ptr, ptr %41, i64 4
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %36, ptr noundef %40, ptr noundef %44)
  %46 = add nuw nsw i32 %28, 1
  %47 = load ptr, ptr %0, align 8, !tbaa !19
  %48 = getelementptr inbounds ptr, ptr %47, i64 7
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %9)
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %27, label %20
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13InifileReader8readFileEPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 1, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %6, ptr noundef %1, i64 noundef %7)
  %9 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 2, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_Z11directoryOfB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #23
  br label %24

24:                                               ; preds = %19, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %36

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #23
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %26

36:                                               ; preds = %24, %2
  call void @_ZN13InifileReader16internalReadFileEPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN13InifileReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV13InifileReader, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 1, i32 2
  store ptr %3, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %4, align 8, !tbaa !21
  store i8 0, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 2, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 2, i32 1
  store i64 0, ptr %7, align 8, !tbaa !21
  store i8 0, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %8, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %8, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %13, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %19
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 2
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %19

19:                                               ; preds = %14, %18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13InifileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV13InifileReader, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 5
  invoke void @_ZNSt6vectorIN13InifileReader7SectionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %32

3:                                                ; preds = %1
  %4 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 4
  %5 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %7 unwind label %37

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %11 unwind label %39

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 2, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 2, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 1, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 1, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #23
  br label %31

31:                                               ; preds = %30, %26
  ret void

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 4
  %35 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %36)
          to label %41 unwind label %68

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %7
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %46

41:                                               ; preds = %32, %37
  %42 = phi { ptr, i32 } [ %38, %37 ], [ %33, %32 ]
  %43 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 3
  %44 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %45)
          to label %46 unwind label %68

46:                                               ; preds = %41, %39
  %47 = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  %48 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 2, i32 2
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 2, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !21
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef %49) #23
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 1, i32 2
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 1, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !21
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %59) #23
  br label %67

67:                                               ; preds = %66, %62
  resume { ptr, i32 } %47

68:                                               ; preds = %41, %32
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #26
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13InifileReader7SectionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds %"struct.std::_Vector_base<InifileReader::Section, std::allocator<InifileReader::Section> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %54, label %6

6:                                                ; preds = %1, %49
  %7 = phi ptr [ %50, %49 ], [ %2, %1 ]
  %8 = getelementptr inbounds %"struct.InifileReader::Section", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %"struct.InifileReader::Section", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %22, label %13

13:                                               ; preds = %6, %17
  %14 = phi ptr [ %18, %17 ], [ %9, %6 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %17 unwind label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %14, i64 1
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %20, label %13

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %20, %6
  %23 = phi ptr [ %21, %20 ], [ %9, %6 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %31

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %8, align 8, !tbaa !18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %40, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %40

31:                                               ; preds = %25, %22
  %32 = load ptr, ptr %7, align 8, !tbaa !6
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %49

39:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %32) #23
  br label %49

40:                                               ; preds = %30, %26
  %41 = load ptr, ptr %7, align 8, !tbaa !6
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %59

48:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef %41) #23
  br label %59

49:                                               ; preds = %39, %35
  %50 = getelementptr inbounds %"struct.InifileReader::Section", ptr %7, i64 1
  %51 = icmp eq ptr %50, %4
  br i1 %51, label %52, label %6

52:                                               ; preds = %49
  %53 = load ptr, ptr %0, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %52, %1
  %55 = phi ptr [ %53, %52 ], [ %2, %1 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %55) #23
  br label %58

58:                                               ; preds = %54, %57
  ret void

59:                                               ; preds = %44, %48
  %60 = load ptr, ptr %0, align 8, !tbaa !15
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %60) #23
  br label %63

63:                                               ; preds = %62, %59
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN13InifileReader7SectionEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %51, label %4

4:                                                ; preds = %2, %48
  %5 = phi ptr [ %49, %48 ], [ %0, %2 ]
  %6 = getelementptr inbounds %"struct.InifileReader::Section", ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %"struct.InifileReader::Section", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %4, %15
  %12 = phi ptr [ %16, %15 ], [ %7, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %15 unwind label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %12, i64 1
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %18, label %11

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %18, %4
  %21 = phi ptr [ %19, %18 ], [ %7, %4 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %29

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %38

29:                                               ; preds = %23, %20
  %30 = load ptr, ptr %5, align 8, !tbaa !6
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !21
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %48

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #23
  br label %48

38:                                               ; preds = %28, %24
  %39 = load ptr, ptr %5, align 8, !tbaa !6
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !21
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %39) #23
  br label %47

47:                                               ; preds = %46, %42
  resume { ptr, i32 } %25

48:                                               ; preds = %37, %33
  %49 = getelementptr inbounds %"struct.InifileReader::Section", ptr %5, i64 1
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %51, label %4

51:                                               ; preds = %48, %2
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN13InifileReader7SectionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.InifileReader::Section", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"struct.InifileReader::Section", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %1, %11
  %8 = phi ptr [ %12, %11 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %11 unwind label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %8, i64 1
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %14, label %7

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %3, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %25

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %35

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %0, align 8, !tbaa !6
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %26) #23
  br label %34

34:                                               ; preds = %29, %33
  ret void

35:                                               ; preds = %20, %24
  %36 = load ptr, ptr %0, align 8, !tbaa !6
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %36) #23
  br label %44

44:                                               ; preds = %43, %39
  resume { ptr, i32 } %21
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #23
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #23
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !34
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %11, ptr %3, align 8, !tbaa !39
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !6
  %15 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %15, ptr %7, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %19, ptr %17, align 1, !tbaa !23
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !21
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %26 = load ptr, ptr %6, align 8, !tbaa !6, !noalias !40
  %27 = load i64, ptr %23, align 8, !tbaa !21, !noalias !40
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !22, !alias.scope !43
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !21, !alias.scope !43
  store i8 0, ptr %28, align 8, !tbaa !23, !alias.scope !43
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !21, !alias.scope !43
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !21, !alias.scope !43
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !6, !alias.scope !43
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !21, !alias.scope !43
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #23
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %55 = load ptr, ptr %5, align 8, !tbaa !6, !noalias !46
  %56 = load i64, ptr %29, align 8, !tbaa !21, !noalias !46
  %57 = load ptr, ptr %54, align 8, !tbaa !6, !noalias !46
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !21, !noalias !46
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !22, !alias.scope !49
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !21, !alias.scope !49
  store i8 0, ptr %60, align 8, !tbaa !23, !alias.scope !49
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !21, !alias.scope !49
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !21, !alias.scope !49
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !6, !alias.scope !49
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !21, !alias.scope !49
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #23
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !6
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !21
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #23
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !6
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !21
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #23
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !6
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !21
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #23
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !6
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !21
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #23
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !6
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !21
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #23
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !6
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !21
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #23
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !52, !range !53, !noundef !54
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !55
  ret i32 %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK13InifileReader10getSectionEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 5
  %6 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 56
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, %1
  br i1 %14, label %20, label %15

15:                                               ; preds = %4, %2
  %16 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull @.str.5, i32 noundef %1)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %16) #24
  resume { ptr, i32 } %19

20:                                               ; preds = %4
  %21 = zext i32 %1 to i64
  %22 = getelementptr inbounds %"struct.InifileReader::Section", ptr %8, i64 %21
  ret ptr %22
}

declare void @_Z11directoryOfB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13InifileReader16internalReadFileEPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::set", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %class.PushDir, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.InifileReader::Section", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.InifileReader::KeyValue1", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @_Z14toAbsolutePathB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %1)
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  invoke void @_Z12tidyFilenameB5cxx11PKcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %20, i1 noundef zeroext true)
          to label %21 unwind label %91

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !tbaa !6
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #23
  br label %30

30:                                               ; preds = %25, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  invoke void @_Z11directoryOfB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %31)
          to label %32 unwind label %102

32:                                               ; preds = %30
  %33 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 3
  %34 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %37 = icmp eq ptr %35, null
  br i1 %37, label %108, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = load ptr, ptr %6, align 8
  br label %42

42:                                               ; preds = %59, %38
  %43 = phi ptr [ %35, %38 ], [ %66, %59 ]
  %44 = phi ptr [ %36, %38 ], [ %64, %59 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %43, i64 0, i32 1, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = call i64 @llvm.umin.i64(i64 %40, i64 %46)
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %43, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = call i32 @memcmp(ptr noundef %51, ptr noundef %41, i64 noundef %47) #24
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49, %42
  %55 = sub i64 %46, %40
  %56 = call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %57 = call i64 @llvm.smin.i64(i64 %56, i64 2147483647)
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %54, %49
  %60 = phi i32 [ %52, %49 ], [ %58, %54 ]
  %61 = icmp slt i32 %60, 0
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %43, i64 0, i32 3
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %43, i64 0, i32 2
  %64 = select i1 %61, ptr %44, ptr %43
  %65 = select i1 %61, ptr %62, ptr %63
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %42

68:                                               ; preds = %59
  %69 = icmp eq ptr %64, %36
  br i1 %69, label %108, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %64, i64 0, i32 1, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !21
  %73 = call i64 @llvm.umin.i64(i64 %72, i64 %40)
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %64, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  %78 = call i32 @memcmp(ptr noundef %41, ptr noundef %77, i64 noundef %73) #24
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %75, %70
  %81 = sub i64 %40, %72
  %82 = call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %83 = call i64 @llvm.smin.i64(i64 %82, i64 2147483647)
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %75, %80
  %86 = phi i32 [ %78, %75 ], [ %84, %80 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %108, label %88

88:                                               ; preds = %85
  %89 = call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %89, ptr noundef nonnull @.str.6, ptr noundef %1)
          to label %90 unwind label %104

90:                                               ; preds = %88
  invoke void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
          to label %906 unwind label %106

91:                                               ; preds = %2
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %7, align 8, !tbaa !6
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !21
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #23
  br label %101

101:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %901

102:                                              ; preds = %30
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %891

104:                                              ; preds = %88
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %89) #24
  br label %881

106:                                              ; preds = %166, %108, %90
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %881

108:                                              ; preds = %32, %68, %85
  %109 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %110 unwind label %106

110:                                              ; preds = %108
  %111 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 4
  %112 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %115 = icmp eq ptr %113, null
  br i1 %115, label %166, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !21
  %119 = load ptr, ptr %8, align 8
  br label %120

120:                                              ; preds = %137, %116
  %121 = phi ptr [ %113, %116 ], [ %144, %137 ]
  %122 = phi ptr [ %114, %116 ], [ %142, %137 ]
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %121, i64 0, i32 1, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !21
  %125 = call i64 @llvm.umin.i64(i64 %118, i64 %124)
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %121, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !6
  %130 = call i32 @memcmp(ptr noundef %129, ptr noundef %119, i64 noundef %125) #24
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %127, %120
  %133 = sub i64 %124, %118
  %134 = call i64 @llvm.smax.i64(i64 %133, i64 -2147483648)
  %135 = call i64 @llvm.smin.i64(i64 %134, i64 2147483647)
  %136 = trunc i64 %135 to i32
  br label %137

137:                                              ; preds = %132, %127
  %138 = phi i32 [ %130, %127 ], [ %136, %132 ]
  %139 = icmp slt i32 %138, 0
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %121, i64 0, i32 3
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %121, i64 0, i32 2
  %142 = select i1 %139, ptr %122, ptr %121
  %143 = select i1 %139, ptr %140, ptr %141
  %144 = load ptr, ptr %143, align 8, !tbaa !56
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %120

146:                                              ; preds = %137
  %147 = icmp eq ptr %142, %114
  br i1 %147, label %166, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %142, i64 0, i32 1, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !21
  %151 = call i64 @llvm.umin.i64(i64 %150, i64 %118)
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %142, i64 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !6
  %156 = call i32 @memcmp(ptr noundef %119, ptr noundef %155, i64 noundef %151) #24
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %153, %148
  %159 = sub i64 %118, %150
  %160 = call i64 @llvm.smax.i64(i64 %159, i64 -2147483648)
  %161 = call i64 @llvm.smin.i64(i64 %160, i64 2147483647)
  %162 = trunc i64 %161 to i32
  br label %163

163:                                              ; preds = %153, %158
  %164 = phi i32 [ %156, %153 ], [ %162, %158 ]
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %110, %146, %163
  %167 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %168 unwind label %106

168:                                              ; preds = %166, %163
  %169 = load ptr, ptr %34, align 8, !tbaa !28
  %170 = icmp eq ptr %169, null
  br i1 %170, label %222, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !21
  %174 = load ptr, ptr %6, align 8
  br label %175

175:                                              ; preds = %192, %171
  %176 = phi ptr [ %169, %171 ], [ %199, %192 ]
  %177 = phi ptr [ %36, %171 ], [ %197, %192 ]
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %176, i64 0, i32 1, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !21
  %180 = call i64 @llvm.umin.i64(i64 %173, i64 %179)
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %176, i64 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !6
  %185 = call i32 @memcmp(ptr noundef %184, ptr noundef %174, i64 noundef %180) #24
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %182, %175
  %188 = sub i64 %179, %173
  %189 = call i64 @llvm.smax.i64(i64 %188, i64 -2147483648)
  %190 = call i64 @llvm.smin.i64(i64 %189, i64 2147483647)
  %191 = trunc i64 %190 to i32
  br label %192

192:                                              ; preds = %187, %182
  %193 = phi i32 [ %185, %182 ], [ %191, %187 ]
  %194 = icmp slt i32 %193, 0
  %195 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %176, i64 0, i32 3
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %176, i64 0, i32 2
  %197 = select i1 %194, ptr %177, ptr %176
  %198 = select i1 %194, ptr %195, ptr %196
  %199 = load ptr, ptr %198, align 8, !tbaa !56
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %175

201:                                              ; preds = %192
  %202 = icmp eq ptr %197, %36
  br i1 %202, label %222, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %197, i64 0, i32 1, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !21
  %206 = call i64 @llvm.umin.i64(i64 %205, i64 %173)
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %197, i64 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !6
  %211 = call i32 @memcmp(ptr noundef %174, ptr noundef %210, i64 noundef %206) #24
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %208, %203
  %214 = sub i64 %173, %205
  %215 = call i64 @llvm.smax.i64(i64 %214, i64 -2147483648)
  %216 = call i64 @llvm.smin.i64(i64 %215, i64 2147483647)
  %217 = trunc i64 %216 to i32
  br label %218

218:                                              ; preds = %213, %208
  %219 = phi i32 [ %211, %208 ], [ %217, %213 ]
  %220 = icmp slt i32 %219, 0
  %221 = select i1 %220, ptr %36, ptr %197
  br label %222

222:                                              ; preds = %218, %201, %168
  %223 = phi ptr [ %36, %201 ], [ %36, %168 ], [ %221, %218 ]
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %223, i64 0, i32 1
  %225 = load ptr, ptr %112, align 8, !tbaa !28
  %226 = icmp eq ptr %225, null
  br i1 %226, label %278, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !21
  %230 = load ptr, ptr %8, align 8
  br label %231

231:                                              ; preds = %248, %227
  %232 = phi ptr [ %225, %227 ], [ %255, %248 ]
  %233 = phi ptr [ %114, %227 ], [ %253, %248 ]
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %232, i64 0, i32 1, i32 1
  %235 = load i64, ptr %234, align 8, !tbaa !21
  %236 = call i64 @llvm.umin.i64(i64 %229, i64 %235)
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %243, label %238

238:                                              ; preds = %231
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %232, i64 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !6
  %241 = call i32 @memcmp(ptr noundef %240, ptr noundef %230, i64 noundef %236) #24
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %238, %231
  %244 = sub i64 %235, %229
  %245 = call i64 @llvm.smax.i64(i64 %244, i64 -2147483648)
  %246 = call i64 @llvm.smin.i64(i64 %245, i64 2147483647)
  %247 = trunc i64 %246 to i32
  br label %248

248:                                              ; preds = %243, %238
  %249 = phi i32 [ %241, %238 ], [ %247, %243 ]
  %250 = icmp slt i32 %249, 0
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %232, i64 0, i32 3
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %232, i64 0, i32 2
  %253 = select i1 %250, ptr %233, ptr %232
  %254 = select i1 %250, ptr %251, ptr %252
  %255 = load ptr, ptr %254, align 8, !tbaa !56
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %231

257:                                              ; preds = %248
  %258 = icmp eq ptr %253, %114
  br i1 %258, label %278, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %253, i64 0, i32 1, i32 1
  %261 = load i64, ptr %260, align 8, !tbaa !21
  %262 = call i64 @llvm.umin.i64(i64 %261, i64 %229)
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %269, label %264

264:                                              ; preds = %259
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %253, i64 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !6
  %267 = call i32 @memcmp(ptr noundef %230, ptr noundef %266, i64 noundef %262) #24
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %264, %259
  %270 = sub i64 %229, %261
  %271 = call i64 @llvm.smax.i64(i64 %270, i64 -2147483648)
  %272 = call i64 @llvm.smin.i64(i64 %271, i64 2147483647)
  %273 = trunc i64 %272 to i32
  br label %274

274:                                              ; preds = %269, %264
  %275 = phi i32 [ %267, %264 ], [ %273, %269 ]
  %276 = icmp slt i32 %275, 0
  %277 = select i1 %276, ptr %114, ptr %253
  br label %278

278:                                              ; preds = %274, %257, %222
  %279 = phi ptr [ %114, %257 ], [ %114, %222 ], [ %277, %274 ]
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %279, i64 0, i32 1
  %281 = call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.7)
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %290

283:                                              ; preds = %278
  %284 = call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %284, ptr noundef nonnull @.str.8, ptr noundef %1)
          to label %285 unwind label %288

285:                                              ; preds = %283
  invoke void @__cxa_throw(ptr nonnull %284, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
          to label %906 unwind label %286

286:                                              ; preds = %285
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %881

288:                                              ; preds = %283
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %284) #24
  br label %881

290:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #24
  %291 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %291, align 8, !tbaa !24
  %292 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %292, align 8, !tbaa !28
  %293 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %291, ptr %293, align 8, !tbaa !29
  %294 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %291, ptr %294, align 8, !tbaa !30
  %295 = getelementptr inbounds i8, ptr %9, i64 40
  store i64 0, ptr %295, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %296, ptr %10, align 8, !tbaa !22
  %297 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 0, ptr %297, align 8, !tbaa !21
  store i8 0, ptr %296, align 8, !tbaa !23
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %299 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %300 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %301 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 5
  %302 = getelementptr inbounds %class.InifileReader, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %303 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %304 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  %305 = getelementptr inbounds %"struct.InifileReader::Section", ptr %16, i64 0, i32 1
  %306 = getelementptr inbounds %"struct.InifileReader::Section", ptr %16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %312 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %313 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %19, i64 0, i32 1
  %314 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %19, i64 0, i32 4
  %315 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %19, i64 0, i32 4, i32 1
  %316 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %19, i64 0, i32 5
  %317 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %19, i64 0, i32 5, i32 1
  %318 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %19, i64 0, i32 5, i32 2
  %319 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %19, i64 0, i32 4, i32 2
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %322 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  br label %323

323:                                              ; preds = %290, %830
  %324 = phi ptr [ null, %290 ], [ %823, %830 ]
  %325 = phi i32 [ 0, %290 ], [ %391, %830 ]
  %326 = invoke noundef zeroext i1 @_ZN13InifileReader12readLineIntoERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %281)
          to label %327 unwind label %382

327:                                              ; preds = %323
  br i1 %326, label %328, label %841

328:                                              ; preds = %327
  %329 = add nsw i32 %325, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  store ptr %298, ptr %11, align 8, !tbaa !22
  %330 = load ptr, ptr %10, align 8, !tbaa !6
  %331 = load i64, ptr %297, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %331, ptr %5, align 8, !tbaa !39
  %332 = icmp ugt i64 %331, 15
  br i1 %332, label %333, label %337

333:                                              ; preds = %328
  %334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %335 unwind label %384

335:                                              ; preds = %333
  store ptr %334, ptr %11, align 8, !tbaa !6
  %336 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %336, ptr %298, align 8, !tbaa !23
  br label %337

337:                                              ; preds = %335, %328
  %338 = phi ptr [ %334, %335 ], [ %298, %328 ]
  switch i64 %331, label %341 [
    i64 1, label %339
    i64 0, label %342
  ]

339:                                              ; preds = %337
  %340 = load i8, ptr %330, align 1, !tbaa !23
  store i8 %340, ptr %338, align 1, !tbaa !23
  br label %342

341:                                              ; preds = %337
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr align 1 %330, i64 %331, i1 false)
  br label %342

342:                                              ; preds = %341, %339, %337
  %343 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %343, ptr %299, align 8, !tbaa !21
  %344 = load ptr, ptr %11, align 8, !tbaa !6
  %345 = getelementptr inbounds i8, ptr %344, i64 %343
  store i8 0, ptr %345, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %346 = load i64, ptr %297, align 8, !tbaa !21
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %390, label %348

348:                                              ; preds = %342
  %349 = load ptr, ptr %10, align 8, !tbaa !6
  %350 = getelementptr inbounds i8, ptr %349, i64 %346
  %351 = getelementptr inbounds i8, ptr %350, i64 -1
  %352 = load i8, ptr %351, align 1, !tbaa !23
  %353 = icmp eq i8 %352, 92
  br i1 %353, label %354, label %390

354:                                              ; preds = %348, %374
  %355 = phi i32 [ %358, %374 ], [ %329, %348 ]
  %356 = invoke noundef zeroext i1 @_ZN13InifileReader12readLineIntoERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %281)
          to label %357 unwind label %386

357:                                              ; preds = %354
  %358 = add nsw i32 %355, 1
  %359 = load i64, ptr %299, align 8, !tbaa !21
  %360 = add i64 %359, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %360, i8 noundef signext 0)
          to label %361 unwind label %386

361:                                              ; preds = %357
  %362 = load i64, ptr %297, align 8, !tbaa !21
  %363 = load i64, ptr %299, align 8, !tbaa !21
  %364 = sub i64 4611686018427387903, %363
  %365 = icmp ult i64 %364, %362
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %367 unwind label %388

367:                                              ; preds = %366
  unreachable

368:                                              ; preds = %361
  %369 = load ptr, ptr %10, align 8, !tbaa !6
  %370 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %369, i64 noundef %362)
          to label %371 unwind label %386

371:                                              ; preds = %368
  %372 = load i64, ptr %297, align 8, !tbaa !21
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %390, label %374

374:                                              ; preds = %371
  %375 = load ptr, ptr %10, align 8, !tbaa !6
  %376 = getelementptr inbounds i8, ptr %375, i64 %372
  %377 = getelementptr inbounds i8, ptr %376, i64 -1
  %378 = load i8, ptr %377, align 1, !tbaa !23
  %379 = icmp eq i8 %378, 92
  br i1 %379, label %354, label %390

380:                                              ; preds = %848
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %879

382:                                              ; preds = %323
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %869

384:                                              ; preds = %333
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %839

386:                                              ; preds = %354, %357, %368
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %831

388:                                              ; preds = %366
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %831

390:                                              ; preds = %371, %374, %342, %348
  %391 = phi i32 [ %329, %348 ], [ %329, %342 ], [ %358, %374 ], [ %358, %371 ]
  %392 = load ptr, ptr %11, align 8, !tbaa !6
  br label %393

393:                                              ; preds = %393, %390
  %394 = phi ptr [ %392, %390 ], [ %399, %393 ]
  %395 = load i8, ptr %394, align 1, !tbaa !23
  %396 = zext i8 %395 to i32
  %397 = call i32 @isspace(i32 noundef %396) #28
  %398 = icmp eq i32 %397, 0
  %399 = getelementptr inbounds i8, ptr %394, i64 1
  br i1 %398, label %402, label %393

400:                                              ; preds = %667
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %831

402:                                              ; preds = %393
  %403 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %394, ptr noundef nonnull dereferenceable(17) @.str.9, i64 noundef 16) #28
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %409

405:                                              ; preds = %402
  %406 = call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %406, ptr noundef nonnull @.str.10, ptr noundef %1, i32 noundef %391)
          to label %667 unwind label %407

407:                                              ; preds = %405
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %406) #24
  br label %831

409:                                              ; preds = %402
  switch i8 %395, label %663 [
    i8 0, label %822
    i8 35, label %822
    i8 59, label %410
    i8 105, label %414
    i8 91, label %477
  ]

410:                                              ; preds = %409
  %411 = call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %411, ptr noundef nonnull @.str.11, ptr noundef %1, i32 noundef %391)
          to label %667 unwind label %412

412:                                              ; preds = %410
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %411) #24
  br label %831

414:                                              ; preds = %409
  %415 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %394, ptr noundef nonnull dereferenceable(8) @.str.12, i64 noundef 7) #28
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %663

417:                                              ; preds = %414
  %418 = getelementptr inbounds i8, ptr %394, i64 7
  %419 = load i8, ptr %418, align 1, !tbaa !23
  %420 = zext i8 %419 to i32
  %421 = call i32 @isspace(i32 noundef %420) #28
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %663, label %423

423:                                              ; preds = %417
  %424 = invoke noundef ptr @_ZN13InifileReader14findEndContentEPKcS1_i(ptr noundef nonnull %418, ptr noundef %1, i32 noundef %391)
          to label %425 unwind label %447

425:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  invoke void @_ZN13InifileReader4trimB5cxx11EPKcS1_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull %418, ptr noundef %424)
          to label %426 unwind label %449

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  invoke void @_Z11directoryOfB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %1)
          to label %427 unwind label %451

427:                                              ; preds = %426
  %428 = load ptr, ptr %14, align 8, !tbaa !6
  invoke void @_ZN7PushDirC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %428)
          to label %429 unwind label %453

429:                                              ; preds = %427
  %430 = load ptr, ptr %14, align 8, !tbaa !6
  %431 = icmp eq ptr %430, %308
  br i1 %431, label %432, label %435

432:                                              ; preds = %429
  %433 = load i64, ptr %309, align 8, !tbaa !21
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %436

435:                                              ; preds = %429
  call void @_ZdlPv(ptr noundef %430) #23
  br label %436

436:                                              ; preds = %435, %432
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  %437 = load ptr, ptr %12, align 8, !tbaa !6
  invoke void @_ZN13InifileReader16internalReadFileEPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %437)
          to label %438 unwind label %463

438:                                              ; preds = %436
  invoke void @_ZN7PushDirD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %439 unwind label %465

439:                                              ; preds = %438
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  %440 = load ptr, ptr %12, align 8, !tbaa !6
  %441 = icmp eq ptr %440, %310
  br i1 %441, label %442, label %445

442:                                              ; preds = %439
  %443 = load i64, ptr %311, align 8, !tbaa !21
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %446

445:                                              ; preds = %439
  call void @_ZdlPv(ptr noundef %440) #23
  br label %446

446:                                              ; preds = %445, %442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %822

447:                                              ; preds = %423
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %831

449:                                              ; preds = %425
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %475

451:                                              ; preds = %426
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %461

453:                                              ; preds = %427
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %14, align 8, !tbaa !6
  %456 = icmp eq ptr %455, %308
  br i1 %456, label %457, label %460

457:                                              ; preds = %453
  %458 = load i64, ptr %309, align 8, !tbaa !21
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %461

460:                                              ; preds = %453
  call void @_ZdlPv(ptr noundef %455) #23
  br label %461

461:                                              ; preds = %460, %457, %451
  %462 = phi { ptr, i32 } [ %452, %451 ], [ %454, %457 ], [ %454, %460 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %467

463:                                              ; preds = %436
  %464 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7PushDirD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %467 unwind label %903

465:                                              ; preds = %438
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %467

467:                                              ; preds = %463, %465, %461
  %468 = phi { ptr, i32 } [ %466, %465 ], [ %464, %463 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  %469 = load ptr, ptr %12, align 8, !tbaa !6
  %470 = icmp eq ptr %469, %310
  br i1 %470, label %471, label %474

471:                                              ; preds = %467
  %472 = load i64, ptr %311, align 8, !tbaa !21
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %475

474:                                              ; preds = %467
  call void @_ZdlPv(ptr noundef %469) #23
  br label %475

475:                                              ; preds = %474, %471, %449
  %476 = phi { ptr, i32 } [ %450, %449 ], [ %468, %471 ], [ %468, %474 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %831

477:                                              ; preds = %409
  %478 = invoke noundef ptr @_ZN13InifileReader14findEndContentEPKcS1_i(ptr noundef nonnull %394, ptr noundef %1, i32 noundef %391)
          to label %479 unwind label %486

479:                                              ; preds = %477
  %480 = getelementptr inbounds i8, ptr %478, i64 -1
  %481 = load i8, ptr %480, align 1, !tbaa !23
  %482 = icmp eq i8 %481, 93
  br i1 %482, label %492, label %483

483:                                              ; preds = %479
  %484 = call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %484, ptr noundef nonnull @.str.13, ptr noundef %1, i32 noundef %391)
          to label %485 unwind label %490

485:                                              ; preds = %483
  invoke void @__cxa_throw(ptr nonnull %484, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
          to label %906 unwind label %488

486:                                              ; preds = %477
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %831

488:                                              ; preds = %485
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %831

490:                                              ; preds = %483
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %484) #24
  br label %831

492:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  invoke void @_ZN13InifileReader4trimB5cxx11EPKcS1_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull %399, ptr noundef nonnull %480)
          to label %493 unwind label %501

493:                                              ; preds = %492
  %494 = load i64, ptr %300, align 8, !tbaa !21
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %496, label %509

496:                                              ; preds = %493
  %497 = call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %497, ptr noundef nonnull @.str.14, ptr noundef %1, i32 noundef %391)
          to label %498 unwind label %503

498:                                              ; preds = %496, %564
  %499 = phi ptr [ %565, %564 ], [ %497, %496 ]
  invoke void @__cxa_throw(ptr nonnull %499, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
          to label %500 unwind label %507

500:                                              ; preds = %498
  unreachable

501:                                              ; preds = %492
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %661

503:                                              ; preds = %496
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %497) #24
  br label %653

505:                                              ; preds = %568
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %653

507:                                              ; preds = %498
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %653

509:                                              ; preds = %493
  %510 = load ptr, ptr %292, align 8, !tbaa !28
  %511 = icmp eq ptr %510, null
  br i1 %511, label %568, label %512

512:                                              ; preds = %509
  %513 = load ptr, ptr %15, align 8
  br label %514

514:                                              ; preds = %531, %512
  %515 = phi ptr [ %510, %512 ], [ %538, %531 ]
  %516 = phi ptr [ %291, %512 ], [ %536, %531 ]
  %517 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %515, i64 0, i32 1, i32 1
  %518 = load i64, ptr %517, align 8, !tbaa !21
  %519 = call i64 @llvm.umin.i64(i64 %494, i64 %518)
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %526, label %521

521:                                              ; preds = %514
  %522 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %515, i64 0, i32 1
  %523 = load ptr, ptr %522, align 8, !tbaa !6
  %524 = call i32 @memcmp(ptr noundef %523, ptr noundef %513, i64 noundef %519) #24
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %531

526:                                              ; preds = %521, %514
  %527 = sub i64 %518, %494
  %528 = call i64 @llvm.smax.i64(i64 %527, i64 -2147483648)
  %529 = call i64 @llvm.smin.i64(i64 %528, i64 2147483647)
  %530 = trunc i64 %529 to i32
  br label %531

531:                                              ; preds = %526, %521
  %532 = phi i32 [ %524, %521 ], [ %530, %526 ]
  %533 = icmp slt i32 %532, 0
  %534 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %515, i64 0, i32 3
  %535 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %515, i64 0, i32 2
  %536 = select i1 %533, ptr %516, ptr %515
  %537 = select i1 %533, ptr %534, ptr %535
  %538 = load ptr, ptr %537, align 8, !tbaa !56
  %539 = icmp eq ptr %538, null
  br i1 %539, label %540, label %514

540:                                              ; preds = %531
  %541 = icmp eq ptr %536, %291
  br i1 %541, label %568, label %542

542:                                              ; preds = %540
  %543 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %515, i64 0, i32 1, i32 1
  %544 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %516, i64 0, i32 1, i32 1
  %545 = select i1 %533, ptr %544, ptr %543
  %546 = load i64, ptr %545, align 8, !tbaa !21
  %547 = call i64 @llvm.umin.i64(i64 %546, i64 %494)
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %556, label %549

549:                                              ; preds = %542
  %550 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %516, i64 0, i32 1
  %551 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %515, i64 0, i32 1
  %552 = select i1 %533, ptr %550, ptr %551
  %553 = load ptr, ptr %552, align 8, !tbaa !6
  %554 = call i32 @memcmp(ptr noundef %513, ptr noundef %553, i64 noundef %547) #24
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %561

556:                                              ; preds = %549, %542
  %557 = sub i64 %494, %546
  %558 = call i64 @llvm.smax.i64(i64 %557, i64 -2147483648)
  %559 = call i64 @llvm.smin.i64(i64 %558, i64 2147483647)
  %560 = trunc i64 %559 to i32
  br label %561

561:                                              ; preds = %549, %556
  %562 = phi i32 [ %554, %549 ], [ %560, %556 ]
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %568, label %564

564:                                              ; preds = %561
  %565 = call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %565, ptr noundef nonnull @.str.15, ptr noundef %1, i32 noundef %391)
          to label %498 unwind label %566

566:                                              ; preds = %564
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %565) #24
  br label %653

568:                                              ; preds = %509, %540, %561
  %569 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %570 unwind label %505

570:                                              ; preds = %568
  %571 = load ptr, ptr %302, align 8, !tbaa !13
  %572 = load ptr, ptr %301, align 8, !tbaa !15
  %573 = ptrtoint ptr %571 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %576 = sdiv exact i64 %575, 56
  %577 = trunc i64 %576 to i32
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %598

579:                                              ; preds = %570
  %580 = load i64, ptr %300, align 8, !tbaa !21
  %581 = load ptr, ptr %15, align 8
  %582 = and i64 %576, 4294967295
  %583 = icmp eq i64 %580, 0
  br label %584

584:                                              ; preds = %579, %595
  %585 = phi i64 [ 0, %579 ], [ %596, %595 ]
  %586 = getelementptr inbounds %"struct.InifileReader::Section", ptr %572, i64 %585
  %587 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %586, i64 0, i32 1
  %588 = load i64, ptr %587, align 8, !tbaa !21
  %589 = icmp eq i64 %588, %580
  br i1 %589, label %590, label %595

590:                                              ; preds = %584
  br i1 %583, label %644, label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %586, align 8, !tbaa !6
  %593 = call i32 @bcmp(ptr %592, ptr %581, i64 %580)
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %644, label %595

595:                                              ; preds = %584, %591
  %596 = add nuw nsw i64 %585, 1
  %597 = icmp eq i64 %596, %582
  br i1 %597, label %598, label %584

598:                                              ; preds = %595, %570
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #24
  store ptr %303, ptr %16, align 8, !tbaa !22
  store i64 0, ptr %304, align 8, !tbaa !21
  store i8 0, ptr %303, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %305, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %599 unwind label %640

599:                                              ; preds = %598
  invoke void @_ZNSt6vectorIN13InifileReader7SectionESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %301, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %600 unwind label %640

600:                                              ; preds = %599
  %601 = load ptr, ptr %302, align 8, !tbaa !56
  %602 = getelementptr inbounds %"struct.InifileReader::Section", ptr %601, i64 -1
  %603 = load ptr, ptr %305, align 8, !tbaa !18
  %604 = load ptr, ptr %306, align 8, !tbaa !16
  %605 = icmp eq ptr %603, %604
  br i1 %605, label %615, label %606

606:                                              ; preds = %600, %610
  %607 = phi ptr [ %611, %610 ], [ %603, %600 ]
  %608 = load ptr, ptr %607, align 8, !tbaa !19
  %609 = load ptr, ptr %608, align 8
  invoke void %609(ptr noundef nonnull align 8 dereferenceable(96) %607)
          to label %610 unwind label %619

610:                                              ; preds = %606
  %611 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %607, i64 1
  %612 = icmp eq ptr %611, %604
  br i1 %612, label %613, label %606

613:                                              ; preds = %610
  %614 = load ptr, ptr %305, align 8, !tbaa !18
  br label %615

615:                                              ; preds = %613, %600
  %616 = phi ptr [ %614, %613 ], [ %603, %600 ]
  %617 = icmp eq ptr %616, null
  br i1 %617, label %624, label %618

618:                                              ; preds = %615
  call void @_ZdlPv(ptr noundef nonnull %616) #23
  br label %624

619:                                              ; preds = %606
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = load ptr, ptr %305, align 8, !tbaa !18
  %622 = icmp eq ptr %621, null
  br i1 %622, label %631, label %623

623:                                              ; preds = %619
  call void @_ZdlPv(ptr noundef nonnull %621) #23
  br label %631

624:                                              ; preds = %618, %615
  %625 = load ptr, ptr %16, align 8, !tbaa !6
  %626 = icmp eq ptr %625, %303
  br i1 %626, label %627, label %630

627:                                              ; preds = %624
  %628 = load i64, ptr %304, align 8, !tbaa !21
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %638

630:                                              ; preds = %624
  call void @_ZdlPv(ptr noundef %625) #23
  br label %638

631:                                              ; preds = %623, %619
  %632 = load ptr, ptr %16, align 8, !tbaa !6
  %633 = icmp eq ptr %632, %303
  br i1 %633, label %634, label %637

634:                                              ; preds = %631
  %635 = load i64, ptr %304, align 8, !tbaa !21
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %642

637:                                              ; preds = %631
  call void @_ZdlPv(ptr noundef %632) #23
  br label %642

638:                                              ; preds = %630, %627
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #24
  %639 = load ptr, ptr %15, align 8, !tbaa !6
  br label %644

640:                                              ; preds = %598, %599
  %641 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN13InifileReader7SectionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %642 unwind label %903

642:                                              ; preds = %637, %634, %640
  %643 = phi { ptr, i32 } [ %641, %640 ], [ %620, %637 ], [ %620, %634 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #24
  br label %653

644:                                              ; preds = %590, %591, %638
  %645 = phi ptr [ %639, %638 ], [ %581, %591 ], [ %581, %590 ]
  %646 = phi ptr [ %602, %638 ], [ %586, %591 ], [ %586, %590 ]
  %647 = icmp eq ptr %645, %307
  br i1 %647, label %648, label %651

648:                                              ; preds = %644
  %649 = load i64, ptr %300, align 8, !tbaa !21
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %652

651:                                              ; preds = %644
  call void @_ZdlPv(ptr noundef %645) #23
  br label %652

652:                                              ; preds = %651, %648
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %822

653:                                              ; preds = %505, %507, %642, %566, %503
  %654 = phi { ptr, i32 } [ %504, %503 ], [ %567, %566 ], [ %643, %642 ], [ %506, %505 ], [ %508, %507 ]
  %655 = load ptr, ptr %15, align 8, !tbaa !6
  %656 = icmp eq ptr %655, %307
  br i1 %656, label %657, label %660

657:                                              ; preds = %653
  %658 = load i64, ptr %300, align 8, !tbaa !21
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %661

660:                                              ; preds = %653
  call void @_ZdlPv(ptr noundef %655) #23
  br label %661

661:                                              ; preds = %660, %657, %501
  %662 = phi { ptr, i32 } [ %502, %501 ], [ %654, %657 ], [ %654, %660 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %831

663:                                              ; preds = %409, %414, %417
  %664 = icmp eq ptr %324, null
  br i1 %664, label %665, label %672

665:                                              ; preds = %663
  %666 = call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %666, ptr noundef nonnull @.str.16, ptr noundef %1, i32 noundef %391)
          to label %667 unwind label %670

667:                                              ; preds = %665, %410, %405
  %668 = phi ptr [ %406, %405 ], [ %411, %410 ], [ %666, %665 ]
  invoke void @__cxa_throw(ptr nonnull %668, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
          to label %669 unwind label %400

669:                                              ; preds = %667
  unreachable

670:                                              ; preds = %665
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %666) #24
  br label %831

672:                                              ; preds = %663
  %673 = invoke noundef ptr @_ZN13InifileReader14findEndContentEPKcS1_i(ptr noundef nonnull %394, ptr noundef %1, i32 noundef %391)
          to label %674 unwind label %682

674:                                              ; preds = %672
  %675 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %394, i32 noundef 61) #28
  %676 = icmp eq ptr %675, null
  %677 = icmp ugt ptr %675, %673
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %688

679:                                              ; preds = %674
  %680 = call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %680, ptr noundef nonnull @.str.17, ptr noundef %1, i32 noundef %391)
          to label %681 unwind label %684

681:                                              ; preds = %679
  invoke void @__cxa_throw(ptr nonnull %680, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
          to label %906 unwind label %686

682:                                              ; preds = %672
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %831

684:                                              ; preds = %679
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %680) #24
  br label %831

686:                                              ; preds = %681
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %831

688:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  invoke void @_ZN13InifileReader4trimB5cxx11EPKcS1_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull %394, ptr noundef nonnull %675)
          to label %689 unwind label %697

689:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  %690 = getelementptr inbounds i8, ptr %675, i64 1
  invoke void @_ZN13InifileReader4trimB5cxx11EPKcS1_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull %690, ptr noundef %673)
          to label %691 unwind label %699

691:                                              ; preds = %689
  %692 = load i64, ptr %312, align 8, !tbaa !21
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %694, label %705

694:                                              ; preds = %691
  %695 = call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %695, ptr noundef nonnull @.str.17, ptr noundef %1, i32 noundef %391)
          to label %696 unwind label %701

696:                                              ; preds = %694
  invoke void @__cxa_throw(ptr nonnull %695, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
          to label %906 unwind label %703

697:                                              ; preds = %688
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %820

699:                                              ; preds = %689
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %812

701:                                              ; preds = %694
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %695) #24
  br label %804

703:                                              ; preds = %696
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %804

705:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #24
  %706 = load ptr, ptr %17, align 8, !tbaa !6
  %707 = load ptr, ptr %18, align 8, !tbaa !6
  invoke void @_ZN13InifileReader9KeyValue1C2EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iPKcSA_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull %280, ptr noundef nonnull %224, i32 noundef %391, ptr noundef %706, ptr noundef %707)
          to label %708 unwind label %796

708:                                              ; preds = %705
  %709 = getelementptr inbounds %"struct.InifileReader::Section", ptr %324, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %710 = load ptr, ptr %709, align 8, !tbaa !56
  %711 = getelementptr inbounds %"struct.InifileReader::Section", ptr %324, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8, !tbaa !57
  %713 = icmp eq ptr %710, %712
  br i1 %713, label %765, label %714

714:                                              ; preds = %708
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN13InifileReader9KeyValue1E, i64 0, inrange i32 0, i64 2), ptr %710, align 8, !tbaa !19
  %715 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %710, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %715, ptr noundef nonnull align 8 dereferenceable(20) %313, i64 20, i1 false)
  %716 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %710, i64 0, i32 4
  %717 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %710, i64 0, i32 4, i32 2
  store ptr %717, ptr %716, align 8, !tbaa !22
  %718 = load ptr, ptr %314, align 8, !tbaa !6
  %719 = load i64, ptr %315, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %719, ptr %4, align 8, !tbaa !39
  %720 = icmp ugt i64 %719, 15
  br i1 %720, label %721, label %725

721:                                              ; preds = %714
  %722 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %716, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %723 unwind label %798

723:                                              ; preds = %721
  store ptr %722, ptr %716, align 8, !tbaa !6
  %724 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %724, ptr %717, align 8, !tbaa !23
  br label %725

725:                                              ; preds = %723, %714
  %726 = phi ptr [ %722, %723 ], [ %717, %714 ]
  switch i64 %719, label %729 [
    i64 1, label %727
    i64 0, label %730
  ]

727:                                              ; preds = %725
  %728 = load i8, ptr %718, align 1, !tbaa !23
  store i8 %728, ptr %726, align 1, !tbaa !23
  br label %730

729:                                              ; preds = %725
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %726, ptr align 1 %718, i64 %719, i1 false)
  br label %730

730:                                              ; preds = %729, %727, %725
  %731 = load i64, ptr %4, align 8, !tbaa !39
  %732 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %710, i64 0, i32 4, i32 1
  store i64 %731, ptr %732, align 8, !tbaa !21
  %733 = load ptr, ptr %716, align 8, !tbaa !6
  %734 = getelementptr inbounds i8, ptr %733, i64 %731
  store i8 0, ptr %734, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %735 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %710, i64 0, i32 5
  %736 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %710, i64 0, i32 5, i32 2
  store ptr %736, ptr %735, align 8, !tbaa !22
  %737 = load ptr, ptr %316, align 8, !tbaa !6
  %738 = load i64, ptr %317, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %738, ptr %3, align 8, !tbaa !39
  %739 = icmp ugt i64 %738, 15
  br i1 %739, label %740, label %744

740:                                              ; preds = %730
  %741 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %735, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %742 unwind label %749

742:                                              ; preds = %740
  store ptr %741, ptr %735, align 8, !tbaa !6
  %743 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %743, ptr %736, align 8, !tbaa !23
  br label %744

744:                                              ; preds = %742, %730
  %745 = phi ptr [ %741, %742 ], [ %736, %730 ]
  switch i64 %738, label %748 [
    i64 1, label %746
    i64 0, label %758
  ]

746:                                              ; preds = %744
  %747 = load i8, ptr %737, align 1, !tbaa !23
  store i8 %747, ptr %745, align 1, !tbaa !23
  br label %758

748:                                              ; preds = %744
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %745, ptr align 1 %737, i64 %738, i1 false)
  br label %758

749:                                              ; preds = %740
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = load ptr, ptr %716, align 8, !tbaa !6
  %752 = icmp eq ptr %751, %717
  br i1 %752, label %753, label %757

753:                                              ; preds = %749
  %754 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %710, i64 0, i32 4, i32 1
  %755 = load i64, ptr %754, align 8, !tbaa !21
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %800

757:                                              ; preds = %749
  call void @_ZdlPv(ptr noundef %751) #23
  br label %800

758:                                              ; preds = %748, %746, %744
  %759 = load i64, ptr %3, align 8, !tbaa !39
  %760 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %710, i64 0, i32 5, i32 1
  store i64 %759, ptr %760, align 8, !tbaa !21
  %761 = load ptr, ptr %735, align 8, !tbaa !6
  %762 = getelementptr inbounds i8, ptr %761, i64 %759
  store i8 0, ptr %762, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %763 = load ptr, ptr %709, align 8, !tbaa !16
  %764 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %763, i64 1
  store ptr %764, ptr %709, align 8, !tbaa !16
  br label %767

765:                                              ; preds = %708
  %766 = getelementptr inbounds %"struct.InifileReader::Section", ptr %324, i64 0, i32 1
  invoke void @_ZNSt6vectorIN13InifileReader9KeyValue1ESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %766, ptr %710, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %767 unwind label %798

767:                                              ; preds = %758, %765
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN13InifileReader9KeyValue1E, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !19
  %768 = load ptr, ptr %316, align 8, !tbaa !6
  %769 = icmp eq ptr %768, %318
  br i1 %769, label %770, label %773

770:                                              ; preds = %767
  %771 = load i64, ptr %317, align 8, !tbaa !21
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %774

773:                                              ; preds = %767
  call void @_ZdlPv(ptr noundef %768) #23
  br label %774

774:                                              ; preds = %773, %770
  %775 = load ptr, ptr %314, align 8, !tbaa !6
  %776 = icmp eq ptr %775, %319
  br i1 %776, label %777, label %780

777:                                              ; preds = %774
  %778 = load i64, ptr %315, align 8, !tbaa !21
  %779 = icmp ult i64 %778, 16
  call void @llvm.assume(i1 %779)
  br label %781

780:                                              ; preds = %774
  call void @_ZdlPv(ptr noundef %775) #23
  br label %781

781:                                              ; preds = %780, %777
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #24
  %782 = load ptr, ptr %18, align 8, !tbaa !6
  %783 = icmp eq ptr %782, %320
  br i1 %783, label %784, label %787

784:                                              ; preds = %781
  %785 = load i64, ptr %321, align 8, !tbaa !21
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %788

787:                                              ; preds = %781
  call void @_ZdlPv(ptr noundef %782) #23
  br label %788

788:                                              ; preds = %787, %784
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  %789 = load ptr, ptr %17, align 8, !tbaa !6
  %790 = icmp eq ptr %789, %322
  br i1 %790, label %791, label %794

791:                                              ; preds = %788
  %792 = load i64, ptr %312, align 8, !tbaa !21
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  br label %795

794:                                              ; preds = %788
  call void @_ZdlPv(ptr noundef %789) #23
  br label %795

795:                                              ; preds = %794, %791
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %822

796:                                              ; preds = %705
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %802

798:                                              ; preds = %721, %765
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %800

800:                                              ; preds = %753, %757, %798
  %801 = phi { ptr, i32 } [ %799, %798 ], [ %750, %757 ], [ %750, %753 ]
  invoke void @_ZN13InifileReader9KeyValue1D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %802 unwind label %903

802:                                              ; preds = %800, %796
  %803 = phi { ptr, i32 } [ %797, %796 ], [ %801, %800 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #24
  br label %804

804:                                              ; preds = %802, %703, %701
  %805 = phi { ptr, i32 } [ %704, %703 ], [ %702, %701 ], [ %803, %802 ]
  %806 = load ptr, ptr %18, align 8, !tbaa !6
  %807 = icmp eq ptr %806, %320
  br i1 %807, label %808, label %811

808:                                              ; preds = %804
  %809 = load i64, ptr %321, align 8, !tbaa !21
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %812

811:                                              ; preds = %804
  call void @_ZdlPv(ptr noundef %806) #23
  br label %812

812:                                              ; preds = %811, %808, %699
  %813 = phi { ptr, i32 } [ %700, %699 ], [ %805, %808 ], [ %805, %811 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  %814 = load ptr, ptr %17, align 8, !tbaa !6
  %815 = icmp eq ptr %814, %322
  br i1 %815, label %816, label %819

816:                                              ; preds = %812
  %817 = load i64, ptr %312, align 8, !tbaa !21
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %820

819:                                              ; preds = %812
  call void @_ZdlPv(ptr noundef %814) #23
  br label %820

820:                                              ; preds = %819, %816, %697
  %821 = phi { ptr, i32 } [ %698, %697 ], [ %813, %816 ], [ %813, %819 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %831

822:                                              ; preds = %409, %409, %446, %795, %652
  %823 = phi ptr [ %324, %446 ], [ %646, %652 ], [ %324, %795 ], [ %324, %409 ], [ %324, %409 ]
  %824 = load ptr, ptr %11, align 8, !tbaa !6
  %825 = icmp eq ptr %824, %298
  br i1 %825, label %826, label %829

826:                                              ; preds = %822
  %827 = load i64, ptr %299, align 8, !tbaa !21
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br label %830

829:                                              ; preds = %822
  call void @_ZdlPv(ptr noundef %824) #23
  br label %830

830:                                              ; preds = %829, %826
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %323

831:                                              ; preds = %486, %488, %386, %388, %400, %407, %412, %670, %475, %447, %661, %490, %684, %686, %820, %682
  %832 = phi { ptr, i32 } [ %401, %400 ], [ %413, %412 ], [ %671, %670 ], [ %408, %407 ], [ %476, %475 ], [ %448, %447 ], [ %491, %490 ], [ %662, %661 ], [ %683, %682 ], [ %687, %686 ], [ %685, %684 ], [ %821, %820 ], [ %387, %386 ], [ %389, %388 ], [ %487, %486 ], [ %489, %488 ]
  %833 = load ptr, ptr %11, align 8, !tbaa !6
  %834 = icmp eq ptr %833, %298
  br i1 %834, label %835, label %838

835:                                              ; preds = %831
  %836 = load i64, ptr %299, align 8, !tbaa !21
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  br label %839

838:                                              ; preds = %831
  call void @_ZdlPv(ptr noundef %833) #23
  br label %839

839:                                              ; preds = %838, %835, %384
  %840 = phi { ptr, i32 } [ %385, %384 ], [ %832, %835 ], [ %832, %838 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %869

841:                                              ; preds = %327
  %842 = load ptr, ptr %10, align 8, !tbaa !6
  %843 = icmp eq ptr %842, %296
  br i1 %843, label %844, label %847

844:                                              ; preds = %841
  %845 = load i64, ptr %297, align 8, !tbaa !21
  %846 = icmp ult i64 %845, 16
  call void @llvm.assume(i1 %846)
  br label %848

847:                                              ; preds = %841
  call void @_ZdlPv(ptr noundef %842) #23
  br label %848

848:                                              ; preds = %847, %844
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %849 = load ptr, ptr %292, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %849)
          to label %850 unwind label %380

850:                                              ; preds = %848
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #24
  %851 = load ptr, ptr %8, align 8, !tbaa !6
  %852 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %853 = icmp eq ptr %851, %852
  br i1 %853, label %854, label %858

854:                                              ; preds = %850
  %855 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %856 = load i64, ptr %855, align 8, !tbaa !21
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  br label %859

858:                                              ; preds = %850
  call void @_ZdlPv(ptr noundef %851) #23
  br label %859

859:                                              ; preds = %858, %854
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %860 = load ptr, ptr %6, align 8, !tbaa !6
  %861 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %862 = icmp eq ptr %860, %861
  br i1 %862, label %863, label %867

863:                                              ; preds = %859
  %864 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %865 = load i64, ptr %864, align 8, !tbaa !21
  %866 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %866)
  br label %868

867:                                              ; preds = %859
  call void @_ZdlPv(ptr noundef %860) #23
  br label %868

868:                                              ; preds = %863, %867
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  ret void

869:                                              ; preds = %839, %382
  %870 = phi { ptr, i32 } [ %840, %839 ], [ %383, %382 ]
  %871 = load ptr, ptr %10, align 8, !tbaa !6
  %872 = icmp eq ptr %871, %296
  br i1 %872, label %873, label %876

873:                                              ; preds = %869
  %874 = load i64, ptr %297, align 8, !tbaa !21
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  br label %877

876:                                              ; preds = %869
  call void @_ZdlPv(ptr noundef %871) #23
  br label %877

877:                                              ; preds = %876, %873
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %878 = load ptr, ptr %292, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %878)
          to label %879 unwind label %903

879:                                              ; preds = %877, %380
  %880 = phi { ptr, i32 } [ %381, %380 ], [ %870, %877 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #24
  br label %881

881:                                              ; preds = %286, %288, %879, %106, %104
  %882 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ], [ %880, %879 ], [ %287, %286 ], [ %289, %288 ]
  %883 = load ptr, ptr %8, align 8, !tbaa !6
  %884 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %885 = icmp eq ptr %883, %884
  br i1 %885, label %886, label %890

886:                                              ; preds = %881
  %887 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %888 = load i64, ptr %887, align 8, !tbaa !21
  %889 = icmp ult i64 %888, 16
  call void @llvm.assume(i1 %889)
  br label %891

890:                                              ; preds = %881
  call void @_ZdlPv(ptr noundef %883) #23
  br label %891

891:                                              ; preds = %890, %886, %102
  %892 = phi { ptr, i32 } [ %103, %102 ], [ %882, %886 ], [ %882, %890 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %893 = load ptr, ptr %6, align 8, !tbaa !6
  %894 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %895 = icmp eq ptr %893, %894
  br i1 %895, label %896, label %900

896:                                              ; preds = %891
  %897 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %898 = load i64, ptr %897, align 8, !tbaa !21
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %901

900:                                              ; preds = %891
  call void @_ZdlPv(ptr noundef %893) #23
  br label %901

901:                                              ; preds = %900, %896, %101
  %902 = phi { ptr, i32 } [ %92, %101 ], [ %892, %896 ], [ %892, %900 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  resume { ptr, i32 } %902

903:                                              ; preds = %877, %800, %640, %463
  %904 = landingpad { ptr, i32 }
          catch ptr null
  %905 = extractvalue { ptr, i32 } %904, 0
  call void @__clang_call_terminate(ptr %905) #26
  unreachable

906:                                              ; preds = %696, %681, %485, %285, %90
  unreachable
}

declare void @_Z12tidyFilenameB5cxx11PKcb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_Z14toAbsolutePathB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN13InifileReader12readLineIntoERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [513 x i8], align 16
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %5, ptr noundef nonnull @.str.19, i64 noundef 0)
  %7 = tail call i32 @feof(ptr noundef %1) #24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %51

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 513, ptr nonnull %3) #24
  %10 = ptrtoint ptr %3 to i64
  br label %11

11:                                               ; preds = %37, %9
  %12 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 512, ptr noundef %1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %39, label %14

14:                                               ; preds = %11
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #28
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %3, i64 %15
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !23
  br label %21

21:                                               ; preds = %24, %17
  %22 = phi ptr [ %18, %17 ], [ %25, %24 ]
  %23 = icmp ugt ptr %22, %3
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !23
  %27 = zext i8 %26 to i32
  %28 = call i32 @isspace(i32 noundef %27) #28
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %21

30:                                               ; preds = %21, %24
  %31 = ptrtoint ptr %22 to i64
  %32 = sub i64 %31, %10
  %33 = load i64, ptr %4, align 8, !tbaa !21
  %34 = sub i64 4611686018427387903, %33
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

37:                                               ; preds = %30
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef %32)
  switch i8 %20, label %11 [
    i8 13, label %39
    i8 10, label %39
  ]

39:                                               ; preds = %37, %37, %14, %11
  %40 = call i32 @ferror(ptr noundef %1) #24
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = call ptr @__cxa_allocate_exception(i64 128) #24
  %44 = tail call ptr @__errno_location() #29
  %45 = load i32, ptr %44, align 4, !tbaa !58
  %46 = call ptr @strerror(i32 noundef %45) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %43, ptr noundef nonnull @.str.20, ptr noundef %46)
          to label %47 unwind label %48

47:                                               ; preds = %42
  call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %43) #24
  call void @llvm.lifetime.end.p0(i64 513, ptr nonnull %3) #24
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 513, ptr nonnull %3) #24
  br label %51

51:                                               ; preds = %2, %50
  ret i1 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN13InifileReader14findEndContentEPKcS1_i(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %0, align 1, !tbaa !23
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %40, label %6

6:                                                ; preds = %3, %36
  %7 = phi i8 [ %38, %36 ], [ %4, %3 ]
  %8 = phi ptr [ %37, %36 ], [ %0, %3 ]
  %9 = sext i8 %7 to i32
  switch i32 %9, label %34 [
    i32 34, label %10
    i32 35, label %25
  ]

10:                                               ; preds = %6, %14
  %11 = phi ptr [ %15, %14 ], [ %8, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !23
  switch i8 %13, label %14 [
    i8 92, label %16
    i8 0, label %18
    i8 34, label %23
  ]

14:                                               ; preds = %10, %16
  %15 = phi ptr [ %17, %16 ], [ %12, %10 ]
  br label %10

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 2
  br label %14

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull @.str.21, ptr noundef %1, i32 noundef %2)
          to label %20 unwind label %21

20:                                               ; preds = %18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %19) #24
  resume { ptr, i32 } %22

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %11, i64 2
  br label %36

25:                                               ; preds = %6, %29
  %26 = phi ptr [ %27, %29 ], [ %8, %6 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  %28 = icmp ugt ptr %27, %0
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load i8, ptr %27, align 1, !tbaa !23
  %31 = zext i8 %30 to i32
  %32 = tail call i32 @isspace(i32 noundef %31) #28
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %25

34:                                               ; preds = %6
  %35 = getelementptr inbounds i8, ptr %8, i64 1
  br label %36

36:                                               ; preds = %34, %23
  %37 = phi ptr [ %35, %34 ], [ %24, %23 ]
  %38 = load i8, ptr %37, align 1, !tbaa !23
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %6

40:                                               ; preds = %36, %29, %25, %3
  %41 = phi ptr [ %0, %3 ], [ %26, %25 ], [ %26, %29 ], [ %37, %36 ]
  ret ptr %41
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13InifileReader4trimB5cxx11EPKcS1_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp ult ptr %1, %2
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr i8, ptr %1, i64 %9
  br label %11

11:                                               ; preds = %6, %17
  %12 = phi ptr [ %18, %17 ], [ %1, %6 ]
  %13 = load i8, ptr %12, align 1, !tbaa !23
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @isspace(i32 noundef %14) #28
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 1
  %19 = icmp eq ptr %18, %10
  br i1 %19, label %20, label %11

20:                                               ; preds = %11, %17, %3
  %21 = phi ptr [ %1, %3 ], [ %10, %17 ], [ %12, %11 ]
  br label %22

22:                                               ; preds = %26, %20
  %23 = phi ptr [ %2, %20 ], [ %24, %26 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  %25 = icmp ugt ptr %24, %21
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i8, ptr %24, align 1, !tbaa !23
  %28 = zext i8 %27 to i32
  %29 = tail call i32 @isspace(i32 noundef %28) #28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %22

31:                                               ; preds = %22, %26
  %32 = ptrtoint ptr %23 to i64
  %33 = ptrtoint ptr %21 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %35, ptr %0, align 8, !tbaa !22
  %36 = icmp eq ptr %21, null
  %37 = icmp ne ptr %23, null
  %38 = and i1 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %34, ptr %4, align 8, !tbaa !39
  %41 = icmp ugt i64 %34, 15
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %43, ptr %0, align 8, !tbaa !6
  %44 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %44, ptr %35, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %43, %42 ], [ %35, %40 ]
  switch i64 %34, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %45
  %48 = load i8, ptr %21, align 1, !tbaa !23
  store i8 %48, ptr %46, align 1, !tbaa !23
  br label %50

49:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %21, i64 %34, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %45
  %51 = load i64, ptr %4, align 8, !tbaa !39
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %51, ptr %52, align 8, !tbaa !21
  %53 = load ptr, ptr %0, align 8, !tbaa !6
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void
}

declare void @_ZN7PushDirC1EPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #8

declare void @_ZN7PushDirD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13InifileReader7SectionESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<InifileReader::Section, std::allocator<InifileReader::Section> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %"struct.std::_Vector_base<InifileReader::Section, std::allocator<InifileReader::Section> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %42, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %10, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %1, align 8, !tbaa !6
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %13, ptr %3, align 8, !tbaa !39
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !6
  %17 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %17, ptr %10, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi ptr [ %16, %15 ], [ %10, %9 ]
  switch i64 %13, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %11, align 1, !tbaa !23
  store i8 %21, ptr %19, align 1, !tbaa !23
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %11, i64 %13, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %3, align 8, !tbaa !39
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !6
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %28 = getelementptr inbounds %"struct.InifileReader::Section", ptr %5, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.InifileReader::Section", ptr %1, i64 0, i32 1
  invoke void @_ZNSt6vectorIN13InifileReader9KeyValue1ESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %39 unwind label %30

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !6
  %33 = icmp eq ptr %32, %10
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %25, align 8, !tbaa !21
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #23
  br label %38

38:                                               ; preds = %37, %34
  resume { ptr, i32 } %31

39:                                               ; preds = %23
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = getelementptr inbounds %"struct.InifileReader::Section", ptr %40, i64 1
  store ptr %41, ptr %4, align 8, !tbaa !13
  br label %43

42:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN13InifileReader7SectionESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN13InifileReader9KeyValue1C2EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iPKcSA_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN13InifileReader9KeyValue1E, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %0, i64 0, i32 4, i32 2
  store ptr %8, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %9, align 8, !tbaa !21
  store i8 0, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %0, i64 0, i32 5
  %11 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %0, i64 0, i32 5, i32 2
  store ptr %11, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %0, i64 0, i32 5, i32 1
  store i64 0, ptr %12, align 8, !tbaa !21
  store i8 0, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %0, i64 0, i32 1
  store ptr %1, ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %0, i64 0, i32 2
  store ptr %2, ptr %14, align 8, !tbaa !63
  %15 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %0, i64 0, i32 3
  store i32 %3, ptr %15, align 8, !tbaa !64
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %6
  %19 = load i64, ptr %12, align 8, !tbaa !21
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %19, ptr noundef %5, i64 noundef %20)
          to label %22 unwind label %23

22:                                               ; preds = %18
  ret void

23:                                               ; preds = %18, %6
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %10, align 8, !tbaa !6
  %26 = icmp eq ptr %25, %11
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %12, align 8, !tbaa !21
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %25) #23
  br label %31

31:                                               ; preds = %30, %27
  %32 = load ptr, ptr %7, align 8, !tbaa !6
  %33 = icmp eq ptr %32, %8
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %9, align 8, !tbaa !21
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %32) #23
  br label %38

38:                                               ; preds = %37, %34
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN13InifileReader9KeyValue1D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN13InifileReader9KeyValue1E, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %0, i64 0, i32 5, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %0, i64 0, i32 5, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %0, i64 0, i32 4, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %0, i64 0, i32 4, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %21

21:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = icmp eq ptr %5, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %2
  %8 = icmp ne ptr %4, null
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq ptr %9, %5
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %33, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = load ptr, ptr %1, align 8, !tbaa !6
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %12
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i32 [ %23, %19 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  br label %33

33:                                               ; preds = %7, %30
  %34 = phi i1 [ true, %7 ], [ %32, %30 ]
  %35 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %35, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !31
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !31
  br label %39

39:                                               ; preds = %2, %33
  %40 = phi ptr [ %35, %33 ], [ %4, %2 ]
  %41 = phi i8 [ 1, %33 ], [ 0, %2 ]
  %42 = insertvalue { ptr, i8 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i8 } %42, i8 %41, 1
  ret { ptr, i8 } %43
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %17, %22
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 3
  %32 = select i1 %29, ptr %30, ptr %31
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #28
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !6
  %55 = load ptr, ptr %53, align 8, !tbaa !6
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %54, i64 noundef %50) #24
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52, %43
  %59 = sub i64 %47, %49
  %60 = tail call i64 @llvm.smax.i64(i64 %59, i64 -2147483648)
  %61 = tail call i64 @llvm.smin.i64(i64 %60, i64 2147483647)
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %52, %58
  %64 = phi i32 [ %56, %52 ], [ %62, %58 ]
  %65 = icmp slt i32 %64, 0
  %66 = select i1 %65, ptr null, ptr %45
  %67 = select i1 %65, ptr %44, ptr null
  br label %68

68:                                               ; preds = %63, %36
  %69 = phi ptr [ null, %36 ], [ %66, %63 ]
  %70 = phi ptr [ %37, %36 ], [ %67, %63 ]
  %71 = insertvalue { ptr, ptr } poison, ptr %69, 0
  %72 = insertvalue { ptr, ptr } %71, ptr %70, 1
  ret { ptr, ptr } %72
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %9, ptr %4, align 8, !tbaa !39
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %25

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !6
  %14 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %14, ptr %6, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
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
  %21 = load i64, ptr %4, align 8, !tbaa !39
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !21
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #24
  call void @_ZdlPv(ptr noundef nonnull %1) #23
  invoke void @__cxa_rethrow() #25
          to label %35 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #26
  unreachable

35:                                               ; preds = %25
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13InifileReader7SectionESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<InifileReader::Section, std::allocator<InifileReader::Section> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %0, align 8, !tbaa !56
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

13:                                               ; preds = %3
  %14 = sdiv exact i64 %10, 56
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = icmp ugt i64 %16, 164703072086692425
  %19 = or i1 %17, %18
  %20 = select i1 %19, i64 164703072086692425, i64 %16
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %9
  %23 = sdiv exact i64 %22, 56
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %13
  %26 = mul nuw nsw i64 %20, 56
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
  br label %28

28:                                               ; preds = %13, %25
  %29 = phi ptr [ %27, %25 ], [ null, %13 ]
  %30 = getelementptr inbounds %"struct.InifileReader::Section", ptr %29, i64 %23
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2
  store ptr %31, ptr %30, align 8, !tbaa !22
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %34, ptr %4, align 8, !tbaa !39
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %38 unwind label %121

38:                                               ; preds = %36
  store ptr %37, ptr %30, align 8, !tbaa !6
  %39 = load i64, ptr %4, align 8, !tbaa !39
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
  %46 = load i64, ptr %4, align 8, !tbaa !39
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 1
  store i64 %46, ptr %47, align 8, !tbaa !21
  %48 = load ptr, ptr %30, align 8, !tbaa !6
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %50 = getelementptr inbounds %"struct.InifileReader::Section", ptr %29, i64 %23, i32 1
  %51 = getelementptr inbounds %"struct.InifileReader::Section", ptr %2, i64 0, i32 1
  invoke void @_ZNSt6vectorIN13InifileReader9KeyValue1ESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %60 unwind label %52

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = load ptr, ptr %30, align 8, !tbaa !6
  %55 = icmp eq ptr %54, %31
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i64, ptr %47, align 8, !tbaa !21
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %168

59:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #23
  br label %168

60:                                               ; preds = %45
  %61 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN13InifileReader7SectionES2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %29)
          to label %62 unwind label %124

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"struct.InifileReader::Section", ptr %61, i64 1
  %64 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN13InifileReader7SectionES2_ET0_T_S4_S3_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %63)
          to label %65 unwind label %121

65:                                               ; preds = %62
  %66 = icmp eq ptr %7, %6
  br i1 %66, label %115, label %67

67:                                               ; preds = %65, %112
  %68 = phi ptr [ %113, %112 ], [ %7, %65 ]
  %69 = getelementptr inbounds %"struct.InifileReader::Section", ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = getelementptr inbounds %"struct.InifileReader::Section", ptr %68, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %83, label %74

74:                                               ; preds = %67, %78
  %75 = phi ptr [ %79, %78 ], [ %70, %67 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %78 unwind label %87

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %75, i64 1
  %80 = icmp eq ptr %79, %72
  br i1 %80, label %81, label %74

81:                                               ; preds = %78
  %82 = load ptr, ptr %69, align 8, !tbaa !18
  br label %83

83:                                               ; preds = %81, %67
  %84 = phi ptr [ %82, %81 ], [ %70, %67 ]
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %84) #23
  br label %92

87:                                               ; preds = %74
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %69, align 8, !tbaa !18
  %90 = icmp eq ptr %89, null
  br i1 %90, label %101, label %91

91:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %89) #23
  br label %101

92:                                               ; preds = %86, %83
  %93 = load ptr, ptr %68, align 8, !tbaa !6
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %68, i64 0, i32 2
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %68, i64 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !21
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %112

100:                                              ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #23
  br label %112

101:                                              ; preds = %91, %87
  %102 = load ptr, ptr %68, align 8, !tbaa !6
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %68, i64 0, i32 2
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %68, i64 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !21
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #23
  br label %110

110:                                              ; preds = %166, %105, %109
  %111 = phi { ptr, i32 } [ %88, %109 ], [ %88, %105 ], [ %167, %166 ]
  resume { ptr, i32 } %111

112:                                              ; preds = %100, %96
  %113 = getelementptr inbounds %"struct.InifileReader::Section", ptr %68, i64 1
  %114 = icmp eq ptr %113, %6
  br i1 %114, label %115, label %67

115:                                              ; preds = %112, %65
  %116 = icmp eq ptr %7, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %118

118:                                              ; preds = %115, %117
  %119 = getelementptr inbounds %"struct.std::_Vector_base<InifileReader::Section, std::allocator<InifileReader::Section> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %29, ptr %0, align 8, !tbaa !15
  store ptr %64, ptr %5, align 8, !tbaa !13
  %120 = getelementptr inbounds %"struct.InifileReader::Section", ptr %29, i64 %20
  store ptr %120, ptr %119, align 8, !tbaa !59
  ret void

121:                                              ; preds = %36, %62
  %122 = phi ptr [ %63, %62 ], [ %29, %36 ]
  %123 = landingpad { ptr, i32 }
          catch ptr null
  br label %168

124:                                              ; preds = %60
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  %127 = call ptr @__cxa_begin_catch(ptr %126) #24
  %128 = load ptr, ptr %50, align 8, !tbaa !18
  %129 = getelementptr inbounds %"struct.InifileReader::Section", ptr %29, i64 %23, i32 1, i32 0, i32 0, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = icmp eq ptr %128, %130
  br i1 %131, label %141, label %132

132:                                              ; preds = %124, %136
  %133 = phi ptr [ %137, %136 ], [ %128, %124 ]
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(96) %133)
          to label %136 unwind label %145

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %133, i64 1
  %138 = icmp eq ptr %137, %130
  br i1 %138, label %139, label %132

139:                                              ; preds = %136
  %140 = load ptr, ptr %50, align 8, !tbaa !18
  br label %141

141:                                              ; preds = %139, %124
  %142 = phi ptr [ %140, %139 ], [ %128, %124 ]
  %143 = icmp eq ptr %142, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef nonnull %142) #23
  br label %150

145:                                              ; preds = %132
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %50, align 8, !tbaa !18
  %148 = icmp eq ptr %147, null
  br i1 %148, label %157, label %149

149:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef nonnull %147) #23
  br label %157

150:                                              ; preds = %144, %141
  %151 = load ptr, ptr %30, align 8, !tbaa !6
  %152 = icmp eq ptr %151, %31
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, ptr %47, align 8, !tbaa !21
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %222

156:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #23
  br label %222

157:                                              ; preds = %149, %145
  %158 = load ptr, ptr %30, align 8, !tbaa !6
  %159 = icmp eq ptr %158, %31
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i64, ptr %47, align 8, !tbaa !21
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %166

163:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #23
  br label %166

164:                                              ; preds = %223
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %166

166:                                              ; preds = %212, %216, %164, %160, %163
  %167 = phi { ptr, i32 } [ %146, %163 ], [ %146, %160 ], [ %165, %164 ], [ %195, %216 ], [ %195, %212 ]
  invoke void @__cxa_end_catch()
          to label %110 unwind label %224

168:                                              ; preds = %56, %59, %121
  %169 = phi { ptr, i32 } [ %123, %121 ], [ %53, %59 ], [ %53, %56 ]
  %170 = phi ptr [ %122, %121 ], [ %29, %59 ], [ %29, %56 ]
  %171 = extractvalue { ptr, i32 } %169, 0
  %172 = call ptr @__cxa_begin_catch(ptr %171) #24
  %173 = icmp eq ptr %29, %170
  br i1 %173, label %222, label %174

174:                                              ; preds = %168, %217
  %175 = phi ptr [ %218, %217 ], [ %29, %168 ]
  %176 = getelementptr inbounds %"struct.InifileReader::Section", ptr %175, i64 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !18
  %178 = getelementptr inbounds %"struct.InifileReader::Section", ptr %175, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !16
  %180 = icmp eq ptr %177, %179
  br i1 %180, label %190, label %181

181:                                              ; preds = %174, %185
  %182 = phi ptr [ %186, %185 ], [ %177, %174 ]
  %183 = load ptr, ptr %182, align 8, !tbaa !19
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(96) %182)
          to label %185 unwind label %194

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %182, i64 1
  %187 = icmp eq ptr %186, %179
  br i1 %187, label %188, label %181

188:                                              ; preds = %185
  %189 = load ptr, ptr %176, align 8, !tbaa !18
  br label %190

190:                                              ; preds = %188, %174
  %191 = phi ptr [ %189, %188 ], [ %177, %174 ]
  %192 = icmp eq ptr %191, null
  br i1 %192, label %199, label %193

193:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef nonnull %191) #23
  br label %199

194:                                              ; preds = %181
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %176, align 8, !tbaa !18
  %197 = icmp eq ptr %196, null
  br i1 %197, label %208, label %198

198:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef nonnull %196) #23
  br label %208

199:                                              ; preds = %193, %190
  %200 = load ptr, ptr %175, align 8, !tbaa !6
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %175, i64 0, i32 2
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %175, i64 0, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !21
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %217

207:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %200) #23
  br label %217

208:                                              ; preds = %198, %194
  %209 = load ptr, ptr %175, align 8, !tbaa !6
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %175, i64 0, i32 2
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %175, i64 0, i32 1
  %214 = load i64, ptr %213, align 8, !tbaa !21
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %166

216:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %209) #23
  br label %166

217:                                              ; preds = %207, %203
  %218 = getelementptr inbounds %"struct.InifileReader::Section", ptr %175, i64 1
  %219 = icmp eq ptr %218, %170
  br i1 %219, label %220, label %174

220:                                              ; preds = %217
  %221 = icmp eq ptr %29, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %153, %156, %168, %220
  call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %223

223:                                              ; preds = %222, %220
  invoke void @__cxa_rethrow() #25
          to label %227 unwind label %164

224:                                              ; preds = %166
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #26
  unreachable

227:                                              ; preds = %223
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13InifileReader9KeyValue1ESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<InifileReader::KeyValue1, std::allocator<InifileReader::KeyValue1> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 96076792050570581
  br i1 %12, label %13, label %14, !prof !65

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  br label %16

16:                                               ; preds = %2, %14
  %17 = phi ptr [ null, %2 ], [ %15, %14 ]
  store ptr %17, ptr %0, align 8, !tbaa !18
  %18 = getelementptr inbounds %"struct.std::_Vector_base<InifileReader::KeyValue1, std::allocator<InifileReader::KeyValue1> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %17, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<InifileReader::KeyValue1, std::allocator<InifileReader::KeyValue1> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !57
  %21 = load ptr, ptr %1, align 8, !tbaa !56
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %27
  %25 = phi ptr [ %29, %27 ], [ %17, %16 ]
  %26 = phi ptr [ %28, %27 ], [ %21, %16 ]
  invoke void @_ZN13InifileReader9KeyValue1C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %27 unwind label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %26, i64 1
  %29 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %25, i64 1
  %30 = icmp eq ptr %28, %22
  br i1 %30, label %54, label %24

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #24
  %35 = icmp eq ptr %25, %17
  br i1 %35, label %43, label %36

36:                                               ; preds = %31, %40
  %37 = phi ptr [ %41, %40 ], [ %17, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %40 unwind label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %37, i64 1
  %42 = icmp eq ptr %41, %25
  br i1 %42, label %43, label %36

43:                                               ; preds = %40, %31
  invoke void @__cxa_rethrow() #25
          to label %53 unwind label %46

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  invoke void @__cxa_end_catch()
          to label %56 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #26
  unreachable

53:                                               ; preds = %43
  unreachable

54:                                               ; preds = %27, %16
  %55 = phi ptr [ %17, %16 ], [ %29, %27 ]
  store ptr %55, ptr %18, align 8, !tbaa !16
  ret void

56:                                               ; preds = %48
  %57 = load ptr, ptr %0, align 8, !tbaa !18
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %60

60:                                               ; preds = %59, %56
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN13InifileReader9KeyValue1C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN13InifileReader9KeyValue1E, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6, i64 20, i1 false)
  %7 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %1, i64 0, i32 4
  %9 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %0, i64 0, i32 4, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %8, align 8, !tbaa !6
  %11 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %1, i64 0, i32 4, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %12, ptr %4, align 8, !tbaa !39
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !6
  %16 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %16, ptr %9, align 8, !tbaa !23
  br label %17

17:                                               ; preds = %14, %2
  %18 = phi ptr [ %15, %14 ], [ %9, %2 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %10, align 1, !tbaa !23
  store i8 %20, ptr %18, align 1, !tbaa !23
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %10, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %4, align 8, !tbaa !39
  %24 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %0, i64 0, i32 4, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !21
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %27 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %0, i64 0, i32 5
  %28 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %1, i64 0, i32 5
  %29 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %0, i64 0, i32 5, i32 2
  store ptr %29, ptr %27, align 8, !tbaa !22
  %30 = load ptr, ptr %28, align 8, !tbaa !6
  %31 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %1, i64 0, i32 5, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %32, ptr %3, align 8, !tbaa !39
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %38

34:                                               ; preds = %22
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %36 unwind label %48

36:                                               ; preds = %34
  store ptr %35, ptr %27, align 8, !tbaa !6
  %37 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %37, ptr %29, align 8, !tbaa !23
  br label %38

38:                                               ; preds = %36, %22
  %39 = phi ptr [ %35, %36 ], [ %29, %22 ]
  switch i64 %32, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %38
  %41 = load i8, ptr %30, align 1, !tbaa !23
  store i8 %41, ptr %39, align 1, !tbaa !23
  br label %43

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %30, i64 %32, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %38
  %44 = load i64, ptr %3, align 8, !tbaa !39
  %45 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %0, i64 0, i32 5, i32 1
  store i64 %44, ptr %45, align 8, !tbaa !21
  %46 = load ptr, ptr %27, align 8, !tbaa !6
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %7, align 8, !tbaa !6
  %51 = icmp eq ptr %50, %9
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %24, align 8, !tbaa !21
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #23
  br label %56

56:                                               ; preds = %55, %52
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN13InifileReader9KeyValue1D0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN13InifileReader9KeyValue1E, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %0, i64 0, i32 5, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %0, i64 0, i32 5, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %0, i64 0, i32 4, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %0, i64 0, i32 4, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %21

21:                                               ; preds = %20, %16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13InifileReader9KeyValue16getKeyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13InifileReader9KeyValue18getValueEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13InifileReader9KeyValue116getBaseDirectoryEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13InifileReader9KeyValue111getFileNameEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13InifileReader9KeyValue113getLineNumberEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !64
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPN13InifileReader7SectionES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %50, label %6

6:                                                ; preds = %3, %39
  %7 = phi ptr [ %41, %39 ], [ %2, %3 ]
  %8 = phi ptr [ %40, %39 ], [ %0, %3 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %8, align 8, !tbaa !6
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %12, ptr %4, align 8, !tbaa !39
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %43

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !6
  %17 = load i64, ptr %4, align 8, !tbaa !39
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
  %24 = load i64, ptr %4, align 8, !tbaa !39
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %7, align 8, !tbaa !6
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %28 = getelementptr inbounds %"struct.InifileReader::Section", ptr %7, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.InifileReader::Section", ptr %8, i64 0, i32 1
  invoke void @_ZNSt6vectorIN13InifileReader9KeyValue1ESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %39 unwind label %30

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = load ptr, ptr %7, align 8, !tbaa !6
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %45

38:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #23
  br label %45

39:                                               ; preds = %23
  %40 = getelementptr inbounds %"struct.InifileReader::Section", ptr %8, i64 1
  %41 = getelementptr inbounds %"struct.InifileReader::Section", ptr %7, i64 1
  %42 = icmp eq ptr %40, %1
  br i1 %42, label %50, label %6

43:                                               ; preds = %14
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %34, %38, %43
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %31, %38 ], [ %31, %34 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = call ptr @__cxa_begin_catch(ptr %47) #24
  invoke void @_ZSt8_DestroyIPN13InifileReader7SectionEEvT_S3_(ptr noundef %2, ptr noundef nonnull %7)
          to label %49 unwind label %52

49:                                               ; preds = %45
  invoke void @__cxa_rethrow() #25
          to label %58 unwind label %52

50:                                               ; preds = %39, %3
  %51 = phi ptr [ %2, %3 ], [ %41, %39 ]
  ret ptr %51

52:                                               ; preds = %49, %45
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
  call void @__clang_call_terminate(ptr %57) #26
  unreachable

58:                                               ; preds = %49
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13InifileReader9KeyValue1ESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<InifileReader::KeyValue1, std::allocator<InifileReader::KeyValue1> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 96
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 96076792050570581
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 96076792050570581, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 96
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 96
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %28, i64 %22
  invoke void @_ZN13InifileReader9KeyValue1C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %30 unwind label %120

30:                                               ; preds = %27
  %31 = icmp eq ptr %6, %1
  br i1 %31, label %65, label %32

32:                                               ; preds = %30, %35
  %33 = phi ptr [ %37, %35 ], [ %28, %30 ]
  %34 = phi ptr [ %36, %35 ], [ %6, %30 ]
  invoke void @_ZN13InifileReader9KeyValue1C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %35 unwind label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %34, i64 1
  %37 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %33, i64 1
  %38 = icmp eq ptr %36, %1
  br i1 %38, label %65, label %32

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #24
  %43 = icmp eq ptr %33, %28
  br i1 %43, label %51, label %44

44:                                               ; preds = %39, %48
  %45 = phi ptr [ %49, %48 ], [ %28, %39 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %48 unwind label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %45, i64 1
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %51, label %44

51:                                               ; preds = %48, %39
  invoke void @__cxa_rethrow() #25
          to label %64 unwind label %54

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          catch ptr null
  br label %56

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  invoke void @__cxa_end_catch()
          to label %58 unwind label %61

58:                                               ; preds = %56
  %59 = extractvalue { ptr, i32 } %57, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #24
  br label %125

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #26
  unreachable

64:                                               ; preds = %51
  unreachable

65:                                               ; preds = %35, %30
  %66 = phi ptr [ %28, %30 ], [ %37, %35 ]
  %67 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %66, i64 1
  %68 = icmp eq ptr %5, %1
  br i1 %68, label %105, label %69

69:                                               ; preds = %65, %73
  %70 = phi i64 [ %75, %73 ], [ 1, %65 ]
  %71 = phi ptr [ %74, %73 ], [ %1, %65 ]
  %72 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %66, i64 %70
  invoke void @_ZN13InifileReader9KeyValue1C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %73 unwind label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %71, i64 1
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq ptr %74, %5
  br i1 %76, label %103, label %69

77:                                               ; preds = %69
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = tail call ptr @__cxa_begin_catch(ptr %79) #24
  %81 = icmp eq i64 %70, 1
  br i1 %81, label %89, label %82

82:                                               ; preds = %77, %86
  %83 = phi ptr [ %87, %86 ], [ %67, %77 ]
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %86 unwind label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %83, i64 1
  %88 = icmp eq ptr %87, %72
  br i1 %88, label %89, label %82

89:                                               ; preds = %86, %77
  invoke void @__cxa_rethrow() #25
          to label %102 unwind label %92

90:                                               ; preds = %82
  %91 = landingpad { ptr, i32 }
          catch ptr null
  br label %94

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          catch ptr null
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ]
  invoke void @__cxa_end_catch()
          to label %96 unwind label %99

96:                                               ; preds = %94
  %97 = extractvalue { ptr, i32 } %95, 0
  %98 = tail call ptr @__cxa_begin_catch(ptr %97) #24
  br label %134

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #26
  unreachable

102:                                              ; preds = %89
  unreachable

103:                                              ; preds = %73
  %104 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %66, i64 %75
  br label %105

105:                                              ; preds = %103, %65
  %106 = phi ptr [ %67, %65 ], [ %104, %103 ]
  %107 = icmp eq ptr %6, %5
  br i1 %107, label %114, label %108

108:                                              ; preds = %105, %108
  %109 = phi ptr [ %112, %108 ], [ %6, %105 ]
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(96) %109)
  %112 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %109, i64 1
  %113 = icmp eq ptr %112, %5
  br i1 %113, label %114, label %108

114:                                              ; preds = %108, %105
  %115 = icmp eq ptr %6, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %114
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %117

117:                                              ; preds = %114, %116
  %118 = getelementptr inbounds %"struct.std::_Vector_base<InifileReader::KeyValue1, std::allocator<InifileReader::KeyValue1> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !18
  store ptr %106, ptr %4, align 8, !tbaa !16
  %119 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %28, i64 %19
  store ptr %119, ptr %118, align 8, !tbaa !57
  ret void

120:                                              ; preds = %27
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = tail call ptr @__cxa_begin_catch(ptr %122) #24
  %124 = icmp eq ptr %28, null
  br i1 %124, label %125, label %134

125:                                              ; preds = %58, %120
  %126 = load ptr, ptr %29, align 8, !tbaa !19
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %146 unwind label %130

128:                                              ; preds = %137
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %147, %125
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi { ptr, i32 } [ %129, %128 ], [ %131, %130 ]
  invoke void @__cxa_end_catch()
          to label %148 unwind label %149

134:                                              ; preds = %96, %120
  %135 = phi ptr [ %67, %96 ], [ %28, %120 ]
  %136 = icmp eq ptr %28, %135
  br i1 %136, label %144, label %137

137:                                              ; preds = %134, %141
  %138 = phi ptr [ %142, %141 ], [ %28, %134 ]
  %139 = load ptr, ptr %138, align 8, !tbaa !19
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(96) %138)
          to label %141 unwind label %128

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.InifileReader::KeyValue1", ptr %138, i64 1
  %143 = icmp eq ptr %142, %135
  br i1 %143, label %144, label %137

144:                                              ; preds = %141, %134
  %145 = icmp eq ptr %28, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %125, %144
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %147

147:                                              ; preds = %146, %144
  invoke void @__cxa_rethrow() #25
          to label %152 unwind label %130

148:                                              ; preds = %132
  resume { ptr, i32 } %133

149:                                              ; preds = %132
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  tail call void @__clang_call_terminate(ptr %151) #26
  unreachable

152:                                              ; preds = %147
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !9, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !10, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!14, !9, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIN13InifileReader7SectionESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!15 = !{!14, !9, i64 0}
!16 = !{!17, !9, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIN13InifileReader9KeyValue1ESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!18 = !{!17, !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !11, i64 0}
!21 = !{!7, !12, i64 8}
!22 = !{!8, !9, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !27, i64 0}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !12, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!28 = !{!25, !9, i64 8}
!29 = !{!25, !9, i64 16}
!30 = !{!25, !9, i64 24}
!31 = !{!25, !12, i64 32}
!32 = !{!26, !9, i64 24}
!33 = !{!26, !9, i64 16}
!34 = !{!35, !37, i64 8}
!35 = !{!"_ZTS10cException", !36, i64 0, !37, i64 8, !7, i64 16, !38, i64 48, !7, i64 56, !7, i64 88, !37, i64 120}
!36 = !{!"_ZTSSt9exception"}
!37 = !{!"int", !10, i64 0}
!38 = !{!"bool", !10, i64 0}
!39 = !{!12, !12, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!45 = distinct !{!45, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!51 = distinct !{!51, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!52 = !{!35, !38, i64 48}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!35, !37, i64 120}
!56 = !{!9, !9, i64 0}
!57 = !{!17, !9, i64 16}
!58 = !{!37, !37, i64 0}
!59 = !{!14, !9, i64 16}
!60 = !{!61, !9, i64 8}
!61 = !{!"_ZTSN13InifileReader9KeyValue1E", !62, i64 0, !9, i64 8, !9, i64 16, !37, i64 24, !7, i64 32, !7, i64 64}
!62 = !{!"_ZTSN20cConfigurationReader8KeyValueE"}
!63 = !{!61, !9, i64 16}
!64 = !{!61, !37, i64 24}
!65 = !{!"branch_weights", i32 1, i32 2000}
