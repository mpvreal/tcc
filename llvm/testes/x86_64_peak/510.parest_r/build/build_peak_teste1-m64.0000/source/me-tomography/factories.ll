; ModuleID = 'source/me-tomography/factories.cc'
source_filename = "source/me-tomography/factories.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.METomography::MessageLog::ServerFactory" = type { %"class.libparest::MessageLog::ServerFactory" }
%"class.libparest::MessageLog::ServerFactory" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.METomography::Slave::Factory" = type { %"class.libparest::Slave::Factory", %"class.dealii::SmartPointer" }
%"class.libparest::Slave::Factory" = type { ptr }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.METomography::Parameter::Factory" = type { %"class.libparest::Parameter::Factory", %"class.dealii::SmartPointer" }
%"class.libparest::Parameter::Factory" = type { ptr }
%"class.METomography::TomographyParameters" = type { %"class.libparest::GlobalParameters.base", %"class.std::__cxx11::basic_string", ptr, %"class.dealii::SmartPointer.19", %"class.dealii::Subscriptor" }
%"class.libparest::GlobalParameters.base" = type <{ ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%"class.dealii::SmartPointer.19" = type { ptr, ptr }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.libparest::MessageLog::Filters::GraphicalOutput" = type <{ %"class.libparest::MessageLog::Filters::Base", %"class.libparest::GraphicalDisplay", [4 x i8] }>
%"class.libparest::MessageLog::Filters::Base" = type { ptr }
%"class.libparest::GraphicalDisplay" = type { [2 x i32], i32 }

$_ZN12METomography5Slave7FactoryILi3EEC5ERKN9libparest16GlobalParametersILi3EEE = comdat any

$__clang_call_terminate = comdat any

$_ZNK12METomography5Slave7FactoryILi3EE27initialize_graphical_outputEjjRN9libparest10MessageLog6ClientE = comdat any

$_ZNK12METomography5Slave7FactoryILi3EE18create_local_slaveERN9libparest10MessageLog10ServerBaseEjj = comdat any

$_ZN12METomography9Parameter7FactoryILi3EEC5ERKN9libparest16GlobalParametersILi3EEE = comdat any

$_ZNK12METomography9Parameter7FactoryILi3EE6createEv = comdat any

$_ZN12METomography10MessageLog13ServerFactoryD0Ev = comdat any

$_ZN12METomography5Slave7FactoryILi3EED2Ev = comdat any

$_ZN12METomography5Slave7FactoryILi3EED0Ev = comdat any

$_ZN12METomography9Parameter7FactoryILi3EED2Ev = comdat any

$_ZN12METomography9Parameter7FactoryILi3EED0Ev = comdat any

$_ZTVN12METomography5Slave7FactoryILi3EEE = comdat any

$_ZTSN9libparest16GlobalParametersILi3EEE = comdat any

$_ZTIN9libparest16GlobalParametersILi3EEE = comdat any

$_ZTSN12METomography13ME_ParametersILi3EEE = comdat any

$_ZTSN12METomography20TomographyParametersILi3EEE = comdat any

$_ZTIN12METomography20TomographyParametersILi3EEE = comdat any

$_ZTSN12METomography5Slave5SlaveILi3EE10ParametersE = comdat any

$_ZTIN12METomography5Slave5SlaveILi3EE10ParametersE = comdat any

$_ZTSN12METomography25MeasurementRepresentationILi3EE10ParametersE = comdat any

$_ZTSN12METomography13SyntheticDataILi3EE10ParametersE = comdat any

$_ZTSN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = comdat any

$_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = comdat any

$_ZTIN12METomography13SyntheticDataILi3EE10ParametersE = comdat any

$_ZTIN12METomography25MeasurementRepresentationILi3EE10ParametersE = comdat any

$_ZTSN9libparest6Master12NewtonMethodILi3EE10ParametersE = comdat any

$_ZTIN9libparest6Master12NewtonMethodILi3EE10ParametersE = comdat any

$_ZTSN12METomography11ScalarFieldILi3EE10ParametersE = comdat any

$_ZTSN9libparest9Parameter5Field4BaseILi3EE10ParametersE = comdat any

$_ZTIN9libparest9Parameter5Field4BaseILi3EE10ParametersE = comdat any

$_ZTIN12METomography11ScalarFieldILi3EE10ParametersE = comdat any

$_ZTSN12METomography21ExperimentDescriptionILi3EE10ParametersE = comdat any

$_ZTIN12METomography21ExperimentDescriptionILi3EE10ParametersE = comdat any

$_ZTIN12METomography13ME_ParametersILi3EEE = comdat any

$_ZTVN12METomography9Parameter7FactoryILi3EEE = comdat any

$_ZTSN12METomography5Slave7FactoryILi3EEE = comdat any

$_ZTIN12METomography5Slave7FactoryILi3EEE = comdat any

$_ZTSN12METomography9Parameter7FactoryILi3EEE = comdat any

$_ZTIN12METomography9Parameter7FactoryILi3EEE = comdat any

@_ZTVN12METomography5Slave7FactoryILi3EEE = weak_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12METomography5Slave7FactoryILi3EEE, ptr @_ZN12METomography5Slave7FactoryILi3EED2Ev, ptr @_ZN12METomography5Slave7FactoryILi3EED0Ev, ptr @_ZNK9libparest5Slave7Factory12create_slaveERKNS_15ParallelControl5Local7ControlERNS_10MessageLog10ServerBaseEjj, ptr @_ZNK12METomography5Slave7FactoryILi3EE27initialize_graphical_outputEjjRN9libparest10MessageLog6ClientE, ptr @_ZNK12METomography5Slave7FactoryILi3EE18create_local_slaveERN9libparest10MessageLog10ServerBaseEjj] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN9libparest16GlobalParametersILi3EEE = linkonce_odr dso_local constant [37 x i8] c"N9libparest16GlobalParametersILi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN9libparest16GlobalParametersILi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9libparest16GlobalParametersILi3EEE, i32 0, i32 1, ptr @_ZTIN6dealii11SubscriptorE, i64 -6141 }, comdat, align 8
@_ZTSN12METomography13ME_ParametersILi3EEE = linkonce_odr dso_local constant [38 x i8] c"N12METomography13ME_ParametersILi3EEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12METomography20TomographyParametersILi3EEE = linkonce_odr dso_local constant [45 x i8] c"N12METomography20TomographyParametersILi3EEE\00", comdat, align 1
@_ZTIN12METomography20TomographyParametersILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography20TomographyParametersILi3EEE, ptr @_ZTIN9libparest16GlobalParametersILi3EEE }, comdat, align 8
@_ZTSN12METomography5Slave5SlaveILi3EE10ParametersE = linkonce_odr dso_local constant [47 x i8] c"N12METomography5Slave5SlaveILi3EE10ParametersE\00", comdat, align 1
@_ZTIN12METomography5Slave5SlaveILi3EE10ParametersE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN12METomography5Slave5SlaveILi3EE10ParametersE, i32 0, i32 1, ptr @_ZTIN6dealii11SubscriptorE, i64 -6141 }, comdat, align 8
@_ZTSN12METomography25MeasurementRepresentationILi3EE10ParametersE = linkonce_odr dso_local constant [62 x i8] c"N12METomography25MeasurementRepresentationILi3EE10ParametersE\00", comdat, align 1
@_ZTSN12METomography13SyntheticDataILi3EE10ParametersE = linkonce_odr dso_local constant [50 x i8] c"N12METomography13SyntheticDataILi3EE10ParametersE\00", comdat, align 1
@_ZTSN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = linkonce_odr dso_local constant [68 x i8] c"N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i32 0, i32 1, ptr @_ZTIN6dealii11SubscriptorE, i64 -6141 }, comdat, align 8
@_ZTIN12METomography13SyntheticDataILi3EE10ParametersE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography13SyntheticDataILi3EE10ParametersE, ptr @_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE }, comdat, align 8
@_ZTIN12METomography25MeasurementRepresentationILi3EE10ParametersE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography25MeasurementRepresentationILi3EE10ParametersE, ptr @_ZTIN12METomography13SyntheticDataILi3EE10ParametersE }, comdat, align 8
@_ZTSN9libparest6Master12NewtonMethodILi3EE10ParametersE = linkonce_odr dso_local constant [52 x i8] c"N9libparest6Master12NewtonMethodILi3EE10ParametersE\00", comdat, align 1
@_ZTIN9libparest6Master12NewtonMethodILi3EE10ParametersE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9libparest6Master12NewtonMethodILi3EE10ParametersE, i32 0, i32 1, ptr @_ZTIN6dealii11SubscriptorE, i64 -6141 }, comdat, align 8
@_ZTSN12METomography11ScalarFieldILi3EE10ParametersE = linkonce_odr dso_local constant [48 x i8] c"N12METomography11ScalarFieldILi3EE10ParametersE\00", comdat, align 1
@_ZTSN9libparest9Parameter5Field4BaseILi3EE10ParametersE = linkonce_odr dso_local constant [52 x i8] c"N9libparest9Parameter5Field4BaseILi3EE10ParametersE\00", comdat, align 1
@_ZTIN9libparest9Parameter5Field4BaseILi3EE10ParametersE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9libparest9Parameter5Field4BaseILi3EE10ParametersE, i32 0, i32 1, ptr @_ZTIN6dealii11SubscriptorE, i64 -6141 }, comdat, align 8
@_ZTIN12METomography11ScalarFieldILi3EE10ParametersE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography11ScalarFieldILi3EE10ParametersE, ptr @_ZTIN9libparest9Parameter5Field4BaseILi3EE10ParametersE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN12METomography21ExperimentDescriptionILi3EE10ParametersE = linkonce_odr dso_local constant [58 x i8] c"N12METomography21ExperimentDescriptionILi3EE10ParametersE\00", comdat, align 1
@_ZTIN12METomography21ExperimentDescriptionILi3EE10ParametersE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12METomography21ExperimentDescriptionILi3EE10ParametersE }, comdat, align 8
@_ZTIN12METomography13ME_ParametersILi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN12METomography13ME_ParametersILi3EEE, i32 2, i32 6, ptr @_ZTIN12METomography20TomographyParametersILi3EEE, i64 2, ptr @_ZTIN12METomography5Slave5SlaveILi3EE10ParametersE, i64 36866, ptr @_ZTIN12METomography25MeasurementRepresentationILi3EE10ParametersE, i64 81922, ptr @_ZTIN9libparest6Master12NewtonMethodILi3EE10ParametersE, i64 110594, ptr @_ZTIN12METomography11ScalarFieldILi3EE10ParametersE, i64 141314, ptr @_ZTIN12METomography21ExperimentDescriptionILi3EE10ParametersE, i64 200706 }, comdat, align 8
@_ZTVN12METomography9Parameter7FactoryILi3EEE = weak_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12METomography9Parameter7FactoryILi3EEE, ptr @_ZN12METomography9Parameter7FactoryILi3EED2Ev, ptr @_ZN12METomography9Parameter7FactoryILi3EED0Ev, ptr @_ZNK12METomography9Parameter7FactoryILi3EE6createEv] }, comdat, align 8
@_ZN12METomography10MessageLog13ServerFactory17instance_variableE = dso_local global %"class.METomography::MessageLog::ServerFactory" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN12METomography10MessageLog13ServerFactory17logfile_directoryB5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN12METomography10MessageLog13ServerFactory11closed_downE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN12METomography10MessageLog13ServerFactory26graphical_output_requestedE = dso_local local_unnamed_addr global i8 0, align 1
@_ZTVN12METomography10MessageLog13ServerFactoryE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12METomography10MessageLog13ServerFactoryE, ptr @_ZN9libparest10MessageLog13ServerFactoryD2Ev, ptr @_ZN12METomography10MessageLog13ServerFactoryD0Ev, ptr @_ZNK12METomography10MessageLog13ServerFactory6createEv] }, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"log\00", align 1
@_ZTSN12METomography10MessageLog13ServerFactoryE = dso_local constant [44 x i8] c"N12METomography10MessageLog13ServerFactoryE\00", align 1
@_ZTIN9libparest10MessageLog13ServerFactoryE = external constant ptr
@_ZTIN12METomography10MessageLog13ServerFactoryE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography10MessageLog13ServerFactoryE, ptr @_ZTIN9libparest10MessageLog13ServerFactoryE }, align 8
@_ZTSN12METomography5Slave7FactoryILi3EEE = weak_odr dso_local constant [37 x i8] c"N12METomography5Slave7FactoryILi3EEE\00", comdat, align 1
@_ZTIN9libparest5Slave7FactoryE = external constant ptr
@_ZTIN12METomography5Slave7FactoryILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography5Slave7FactoryILi3EEE, ptr @_ZTIN9libparest5Slave7FactoryE }, comdat, align 8
@_ZTSN12METomography9Parameter7FactoryILi3EEE = weak_odr dso_local constant [41 x i8] c"N12METomography9Parameter7FactoryILi3EEE\00", comdat, align 1
@_ZTIN9libparest9Parameter7FactoryE = external constant ptr
@_ZTIN12METomography9Parameter7FactoryILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography9Parameter7FactoryILi3EEE, ptr @_ZTIN9libparest9Parameter7FactoryE }, comdat, align 8
@_ZTVN9libparest10MessageLog7Filters15GraphicalOutputE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_factories.cc, ptr null }]

@_ZN12METomography5Slave7FactoryILi3EEC1ERKN9libparest16GlobalParametersILi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN12METomography5Slave7FactoryILi3EEC2ERKN9libparest16GlobalParametersILi3EEE
@_ZN12METomography9Parameter7FactoryILi3EEC1ERKN9libparest16GlobalParametersILi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN12METomography9Parameter7FactoryILi3EEC2ERKN9libparest16GlobalParametersILi3EEE
@_ZN12METomography10MessageLog13ServerFactoryC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12METomography10MessageLog13ServerFactoryC2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography5Slave7FactoryILi3EEC2ERKN9libparest16GlobalParametersILi3EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #0 comdat($_ZN12METomography5Slave7FactoryILi3EEC5ERKN9libparest16GlobalParametersILi3EEE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12METomography5Slave7FactoryILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN9libparest16GlobalParametersILi3EEE, ptr nonnull @_ZTIN12METomography13ME_ParametersILi3EEE, i64 0) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  invoke void @__cxa_bad_cast() #17
          to label %6 unwind label %10

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.METomography::Slave::Factory", ptr %0, i64 0, i32 1
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.METomography::Slave::Factory", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %9, align 8, !tbaa !12
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9libparest5Slave7FactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #1

declare void @__cxa_bad_cast() local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9libparest5Slave7FactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK12METomography5Slave7FactoryILi3EE27initialize_graphical_outputEjjRN9libparest10MessageLog6ClientE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(37) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12METomography5Slave5SlaveILi3EE31declare_graphical_output_labelsERN9libparest10MessageLog6ClientEj(ptr noundef nonnull align 8 dereferenceable(37) %3, i32 noundef %1)
  ret void
}

declare void @_ZN12METomography5Slave5SlaveILi3EE31declare_graphical_output_labelsERN9libparest10MessageLog6ClientEj(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK12METomography5Slave7FactoryILi3EE18create_local_slaveERN9libparest10MessageLog10ServerBaseEjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  %6 = getelementptr inbounds %"class.METomography::Slave::Factory", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %7, i64 144
  invoke void @_ZN12METomography5Slave5SlaveILi3EEC1ERKNS2_10ParametersERKNS_13ME_ParametersILi3EEERN9libparest10MessageLog10ServerBaseEj(ptr noundef nonnull align 8 dereferenceable(928) %5, ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(816) %7, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2)
          to label %9 unwind label %10

9:                                                ; preds = %4
  ret ptr %5

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %11
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN12METomography5Slave5SlaveILi3EEC1ERKNS2_10ParametersERKNS_13ME_ParametersILi3EEERN9libparest10MessageLog10ServerBaseEj(ptr noundef nonnull align 8 dereferenceable(928), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(816), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography9Parameter7FactoryILi3EEC2ERKN9libparest16GlobalParametersILi3EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #0 comdat($_ZN12METomography9Parameter7FactoryILi3EEC5ERKN9libparest16GlobalParametersILi3EEE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography9Parameter7FactoryILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN9libparest16GlobalParametersILi3EEE, ptr nonnull @_ZTIN12METomography13ME_ParametersILi3EEE, i64 0) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  invoke void @__cxa_bad_cast() #17
          to label %6 unwind label %10

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.METomography::Parameter::Factory", ptr %0, i64 0, i32 1
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.METomography::Parameter::Factory", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %9, align 8, !tbaa !12
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9libparest9Parameter7FactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

declare void @_ZN9libparest9Parameter7FactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK12METomography9Parameter7FactoryILi3EE6createEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(792) ptr @_Znwm(i64 noundef 792) #19
  %3 = getelementptr inbounds %"class.METomography::Parameter::Factory", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds i8, ptr %4, i64 552
  %6 = getelementptr inbounds %"class.METomography::TomographyParameters", ptr %4, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.METomography::TomographyParameters", ptr %4, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  invoke void @_ZN12METomography11ScalarFieldILi3EEC1ERKNS1_10ParametersERKN9libparest16GlobalParametersILi3EEENS5_9Parameter5Field4BaseILi3EE20ParameterAssociationERKN6dealii13TriangulationILi3ELi3EEERKNSF_8FunctionILi3EEE(ptr noundef nonnull align 8 dereferenceable(720) %2, ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef nonnull align 8 dereferenceable(84) %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8552) %7, ptr noundef nonnull align 8 dereferenceable(92) %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret ptr %2

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %12
}

declare void @_ZN12METomography11ScalarFieldILi3EEC1ERKNS1_10ParametersERKN9libparest16GlobalParametersILi3EEENS5_9Parameter5Field4BaseILi3EE20ParameterAssociationERKN6dealii13TriangulationILi3ELi3EEERKNSF_8FunctionILi3EEE(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

declare void @_ZN9libparest10MessageLog13ServerFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12METomography10MessageLog13ServerFactoryC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography10MessageLog13ServerFactoryE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN12METomography10MessageLog13ServerFactory8instanceEv() local_unnamed_addr #8 align 2 {
  ret ptr @_ZN12METomography10MessageLog13ServerFactory17instance_variableE
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12METomography10MessageLog13ServerFactory21set_logfile_directoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12METomography10MessageLog13ServerFactory17logfile_directoryB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN12METomography10MessageLog13ServerFactory18set_graphical_modeEb(i1 noundef zeroext %0) local_unnamed_addr #9 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN12METomography10MessageLog13ServerFactory26graphical_output_requestedE, align 1, !tbaa !22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK12METomography10MessageLog13ServerFactory6createEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
  invoke void @_ZN9libparest10MessageLog6ServerC1Ev(ptr noundef nonnull align 8 dereferenceable(153) %4)
          to label %5 unwind label %54

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  invoke void @_ZN9libparest10MessageLog7Filters7OStreamC1ERSojb(ptr noundef nonnull align 8 dereferenceable(22) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 2, i1 noundef zeroext false)
          to label %7 unwind label %56

7:                                                ; preds = %5
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %11, ptr %3, align 8, !tbaa !24
  %12 = load ptr, ptr @_ZN12METomography10MessageLog13ServerFactory17logfile_directoryB5cxx11E, align 8, !tbaa !25
  %13 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN12METomography10MessageLog13ServerFactory17logfile_directoryB5cxx11E, i64 0, i32 1), align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 %13, ptr %2, align 8, !tbaa !27
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %16, ptr %3, align 8, !tbaa !25
  %17 = load i64, ptr %2, align 8, !tbaa !27
  store i64 %17, ptr %11, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %15, %7
  %19 = phi ptr [ %16, %15 ], [ %11, %7 ]
  switch i64 %13, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %12, align 1, !tbaa !28
  store i8 %21, ptr %19, align 1, !tbaa !28
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %12, i64 %13, i1 false)
  br label %23

23:                                               ; preds = %18, %20, %22
  %24 = load i64, ptr %2, align 8, !tbaa !27
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !26
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  %28 = load i64, ptr %25, align 8, !tbaa !26
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %66, label %30

30:                                               ; preds = %23
  %31 = add i64 %28, -1
  %32 = load ptr, ptr %3, align 8, !tbaa !25
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  %34 = load i8, ptr %33, align 1, !tbaa !28
  %35 = icmp eq i8 %34, 47
  br i1 %35, label %60, label %36

36:                                               ; preds = %30
  %37 = add i64 %28, 1
  %38 = icmp eq ptr %32, %11
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %40)
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i64, ptr %11, align 8
  %43 = select i1 %38, i64 15, i64 %42
  %44 = icmp ugt i64 %37, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %28, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %46 unwind label %58

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8, !tbaa !25
  br label %48

48:                                               ; preds = %41, %46
  %49 = phi ptr [ %47, %46 ], [ %32, %41 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 %28
  store i8 47, ptr %50, align 1, !tbaa !28
  store i64 %37, ptr %25, align 8, !tbaa !26
  %51 = load ptr, ptr %3, align 8, !tbaa !25
  %52 = getelementptr inbounds i8, ptr %51, i64 %37
  store i8 0, ptr %52, align 1, !tbaa !28
  %53 = load i64, ptr %25, align 8, !tbaa !26
  br label %60

54:                                               ; preds = %1
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %111

56:                                               ; preds = %5
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %111

58:                                               ; preds = %66, %64, %45, %87, %78, %71, %68
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %102

60:                                               ; preds = %48, %30
  %61 = phi i64 [ %53, %48 ], [ %28, %30 ]
  %62 = add i64 %61, -4611686018427387901
  %63 = icmp ult i64 %62, 3
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
          to label %65 unwind label %58

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %23, %60
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, i64 noundef 3)
          to label %68 unwind label %58

68:                                               ; preds = %66
  %69 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %70 unwind label %58

70:                                               ; preds = %68
  invoke void @_ZN9libparest10MessageLog7Filters8OFStreamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjb(ptr noundef nonnull align 8 dereferenceable(22) %69, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2, i1 noundef zeroext true)
          to label %71 unwind label %91

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8, !tbaa !5
  %73 = getelementptr inbounds ptr, ptr %72, i64 5
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull %69)
          to label %75 unwind label %58

75:                                               ; preds = %71
  %76 = load i8, ptr @_ZN12METomography10MessageLog13ServerFactory26graphical_output_requestedE, align 1, !tbaa !22, !range !29, !noundef !30
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %75
  %79 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %80 unwind label %58

80:                                               ; preds = %78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9libparest10MessageLog7Filters15GraphicalOutputE, i64 0, inrange i32 0, i64 2), ptr %79, align 8, !tbaa !5
  %81 = getelementptr inbounds %"class.libparest::MessageLog::Filters::GraphicalOutput", ptr %79, i64 0, i32 1
  invoke void @_ZN9libparest16GraphicalDisplayC1Ev(ptr noundef nonnull align 4 dereferenceable(12) %81)
          to label %87 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9libparest10MessageLog7Filters4BaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %93 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #18
  unreachable

87:                                               ; preds = %80
  %88 = load ptr, ptr %4, align 8, !tbaa !5
  %89 = getelementptr inbounds ptr, ptr %88, i64 5
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull %79)
          to label %94 unwind label %58

91:                                               ; preds = %70
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %69) #20
  br label %102

93:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %79) #20
  br label %102

94:                                               ; preds = %87, %75
  %95 = load ptr, ptr %3, align 8, !tbaa !25
  %96 = icmp eq ptr %95, %11
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %25, align 8, !tbaa !26
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #20
  br label %101

101:                                              ; preds = %97, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret ptr %4

102:                                              ; preds = %93, %91, %58
  %103 = phi { ptr, i32 } [ %59, %58 ], [ %83, %93 ], [ %92, %91 ]
  %104 = load ptr, ptr %3, align 8, !tbaa !25
  %105 = icmp eq ptr %104, %11
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i64, ptr %25, align 8, !tbaa !26
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #20
  br label %110

110:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %111

111:                                              ; preds = %110, %56, %54
  %112 = phi { ptr, i32 } [ %103, %110 ], [ %57, %56 ], [ %55, %54 ]
  resume { ptr, i32 } %112
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

declare void @_ZN9libparest10MessageLog6ServerC1Ev(ptr noundef nonnull align 8 dereferenceable(153)) unnamed_addr #2

declare void @_ZN9libparest10MessageLog7Filters7OStreamC1ERSojb(ptr noundef nonnull align 8 dereferenceable(22), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN9libparest10MessageLog7Filters8OFStreamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjb(ptr noundef nonnull align 8 dereferenceable(22), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography10MessageLog13ServerFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN9libparest10MessageLog13ServerFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography5Slave7FactoryILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12METomography5Slave7FactoryILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @_ZN9libparest5Slave7FactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography5Slave7FactoryILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12METomography5Slave7FactoryILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN9libparest5Slave7FactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %4
}

declare void @_ZNK9libparest5Slave7Factory12create_slaveERKNS_15ParallelControl5Local7ControlERNS_10MessageLog10ServerBaseEjj() unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography9Parameter7FactoryILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography9Parameter7FactoryILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @_ZN9libparest9Parameter7FactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography9Parameter7FactoryILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography9Parameter7FactoryILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN9libparest9Parameter7FactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %4
}

declare void @_ZN9libparest16GraphicalDisplayC1Ev(ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #2

declare void @_ZN9libparest10MessageLog7Filters4BaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_factories.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography10MessageLog13ServerFactoryE, i64 0, inrange i32 0, i64 2), ptr @_ZN12METomography10MessageLog13ServerFactory17instance_variableE, align 8, !tbaa !5
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN9libparest10MessageLog13ServerFactoryD2Ev, ptr nonnull @_ZN12METomography10MessageLog13ServerFactory17instance_variableE, ptr nonnull @__dso_handle) #16
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN12METomography10MessageLog13ServerFactory17logfile_directoryB5cxx11E, i64 0, i32 2), ptr @_ZN12METomography10MessageLog13ServerFactory17logfile_directoryB5cxx11E, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN12METomography10MessageLog13ServerFactory17logfile_directoryB5cxx11E, i64 0, i32 1), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN12METomography10MessageLog13ServerFactory17logfile_directoryB5cxx11E, i64 0, i32 2), align 8, !tbaa !28
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN12METomography10MessageLog13ServerFactory17logfile_directoryB5cxx11E, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

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
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6dealii12SmartPointerIKN12METomography13ME_ParametersILi3EEEEE", !10, i64 0, !10, i64 8}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!9, !10, i64 8}
!13 = !{!14, !10, i64 120}
!14 = !{!"_ZTSN12METomography20TomographyParametersILi3EEE", !15, i64 0, !16, i64 88, !10, i64 120, !20, i64 128}
!15 = !{!"_ZTSN9libparest16GlobalParametersILi3EEE", !10, i64 8, !16, i64 16, !16, i64 48, !19, i64 80}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !18, i64 8, !11, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!18 = !{!"long", !11, i64 0}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSN6dealii12SmartPointerIKNS_8FunctionILi3EEEEE", !10, i64 0, !10, i64 8}
!21 = !{!20, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !11, i64 0}
!24 = !{!17, !10, i64 0}
!25 = !{!16, !10, i64 0}
!26 = !{!16, !18, i64 8}
!27 = !{!18, !18, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
