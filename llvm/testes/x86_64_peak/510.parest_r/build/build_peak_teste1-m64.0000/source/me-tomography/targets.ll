; ModuleID = 'source/me-tomography/targets.cc'
source_filename = "source/me-tomography/targets.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.METomography::Targets::TargetWrapper" = type { %"class.METomography::Targets::TargetBase" }
%"class.METomography::Targets::TargetBase" = type { ptr }
%"class.METomography::Targets::TargetWrapper.0" = type { %"class.METomography::Targets::TargetBase" }
%"class.METomography::Targets::TargetWrapper.1" = type { %"class.METomography::Targets::TargetBase" }
%"class.METomography::Targets::TargetWrapper.2" = type { %"class.METomography::Targets::TargetBase" }
%"class.METomography::Targets::TargetWrapper.3" = type { %"class.METomography::Targets::TargetBase" }
%"class.METomography::Targets::TargetWrapper.4" = type { %"class.METomography::Targets::TargetBase" }
%"class.METomography::Targets::NonzeroBackgroundNoTarget<3>::q" = type { %"class.dealii::Function.base", [4 x i8] }
%"class.dealii::Function.base" = type <{ %"class.dealii::FunctionTime", %"class.dealii::Subscriptor", i32 }>
%"class.dealii::FunctionTime" = type { ptr, double }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.METomography::Targets::SingleTarget<3>::q" = type { %"class.dealii::Function.base", [4 x i8] }
%"class.METomography::Targets::TwoTargets<3>::q" = type { %"class.dealii::Function.base", [4 x i8] }
%"class.METomography::Targets::ThreeTargets<3>::q" = type { %"class.dealii::Function.base", [4 x i8] }
%"class.METomography::Targets::Vessel<3>::q" = type { %"class.dealii::Function.base", [4 x i8] }
%"class.METomography::Targets::BreastPhantomGeometry::SingleTarget<3>::q" = type { %"class.dealii::Function.base", [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::StandardExceptions::ExcNotImplemented" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.dealii::Tensor" = type { [3 x double] }

$_ZN12METomography7Targets10TargetBaseILi3EED5Ev = comdat any

$_ZN12METomography7Targets12target_namesILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv = comdat any

$_ZN12METomography7Targets19default_target_nameILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv = comdat any

$_ZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18StandardExceptions17ExcNotImplementedEEEvPKciS6_S6_S6_T_ = comdat any

$_ZN6dealii18StandardExceptions17ExcNotImplementedD0Ev = comdat any

$_ZN12METomography7Targets13TargetWrapperILi3ENS0_25NonzeroBackgroundNoTargetEED0Ev = comdat any

$_ZNK12METomography7Targets13TargetWrapperILi3ENS0_25NonzeroBackgroundNoTargetEE5get_qEv = comdat any

$_ZN12METomography7Targets25NonzeroBackgroundNoTargetILi3EE1qD0Ev = comdat any

$_ZNK12METomography7Targets25NonzeroBackgroundNoTargetILi3EE1q5valueERKN6dealii5PointILi3EEEj = comdat any

$_ZThn16_N12METomography7Targets25NonzeroBackgroundNoTargetILi3EE1qD1Ev = comdat any

$_ZThn16_N12METomography7Targets25NonzeroBackgroundNoTargetILi3EE1qD0Ev = comdat any

$_ZN12METomography7Targets13TargetWrapperILi3ENS0_12SingleTargetEED0Ev = comdat any

$_ZNK12METomography7Targets13TargetWrapperILi3ENS0_12SingleTargetEE5get_qEv = comdat any

$_ZN12METomography7Targets12SingleTargetILi3EE1qD0Ev = comdat any

$_ZNK12METomography7Targets12SingleTargetILi3EE1q5valueERKN6dealii5PointILi3EEEj = comdat any

$_ZThn16_N12METomography7Targets12SingleTargetILi3EE1qD1Ev = comdat any

$_ZThn16_N12METomography7Targets12SingleTargetILi3EE1qD0Ev = comdat any

$_ZN12METomography7Targets13TargetWrapperILi3ENS0_10TwoTargetsEED0Ev = comdat any

$_ZNK12METomography7Targets13TargetWrapperILi3ENS0_10TwoTargetsEE5get_qEv = comdat any

$_ZN12METomography7Targets10TwoTargetsILi3EE1qD0Ev = comdat any

$_ZNK12METomography7Targets10TwoTargetsILi3EE1q5valueERKN6dealii5PointILi3EEEj = comdat any

$_ZThn16_N12METomography7Targets10TwoTargetsILi3EE1qD1Ev = comdat any

$_ZThn16_N12METomography7Targets10TwoTargetsILi3EE1qD0Ev = comdat any

$_ZN12METomography7Targets13TargetWrapperILi3ENS0_12ThreeTargetsEED0Ev = comdat any

$_ZNK12METomography7Targets13TargetWrapperILi3ENS0_12ThreeTargetsEE5get_qEv = comdat any

$_ZN12METomography7Targets12ThreeTargetsILi3EE1qD0Ev = comdat any

$_ZNK12METomography7Targets12ThreeTargetsILi3EE1q5valueERKN6dealii5PointILi3EEEj = comdat any

$_ZThn16_N12METomography7Targets12ThreeTargetsILi3EE1qD1Ev = comdat any

$_ZThn16_N12METomography7Targets12ThreeTargetsILi3EE1qD0Ev = comdat any

$_ZN12METomography7Targets13TargetWrapperILi3ENS0_6VesselEED0Ev = comdat any

$_ZNK12METomography7Targets13TargetWrapperILi3ENS0_6VesselEE5get_qEv = comdat any

$_ZN12METomography7Targets6VesselILi3EE1qD0Ev = comdat any

$_ZNK12METomography7Targets6VesselILi3EE1q5valueERKN6dealii5PointILi3EEEj = comdat any

$_ZThn16_N12METomography7Targets6VesselILi3EE1qD1Ev = comdat any

$_ZThn16_N12METomography7Targets6VesselILi3EE1qD0Ev = comdat any

$_ZN12METomography7Targets13TargetWrapperILi3ENS0_21BreastPhantomGeometry12SingleTargetEED0Ev = comdat any

$_ZNK12METomography7Targets13TargetWrapperILi3ENS0_21BreastPhantomGeometry12SingleTargetEE5get_qEv = comdat any

$_ZN12METomography7Targets21BreastPhantomGeometry12SingleTargetILi3EE1qD0Ev = comdat any

$_ZNK12METomography7Targets21BreastPhantomGeometry12SingleTargetILi3EE1q5valueERKN6dealii5PointILi3EEEj = comdat any

$_ZThn16_N12METomography7Targets21BreastPhantomGeometry12SingleTargetILi3EE1qD1Ev = comdat any

$_ZThn16_N12METomography7Targets21BreastPhantomGeometry12SingleTargetILi3EE1qD0Ev = comdat any

$_ZN6dealii18StandardExceptions17ExcNotImplementedC2ERKS1_ = comdat any

$_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target = comdat any

$_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target = comdat any

$_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_0 = comdat any

$_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_0 = comdat any

$_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_1 = comdat any

$_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_1 = comdat any

$_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_2 = comdat any

$_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_2 = comdat any

$_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_3 = comdat any

$_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_3 = comdat any

$_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_4 = comdat any

$_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_4 = comdat any

$_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5dummy = comdat any

$_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5dummy = comdat any

$_ZTVN12METomography7Targets10TargetBaseILi3EEE = comdat any

$_ZTSN12METomography7Targets10TargetBaseILi3EEE = comdat any

$_ZTIN12METomography7Targets10TargetBaseILi3EEE = comdat any

$_ZTVN6dealii18StandardExceptions17ExcNotImplementedE = comdat any

$_ZTSN6dealii18StandardExceptions17ExcNotImplementedE = comdat any

$_ZTIN6dealii18StandardExceptions17ExcNotImplementedE = comdat any

$_ZTVN12METomography7Targets13TargetWrapperILi3ENS0_25NonzeroBackgroundNoTargetEEE = comdat any

$_ZTSN12METomography7Targets13TargetWrapperILi3ENS0_25NonzeroBackgroundNoTargetEEE = comdat any

$_ZTIN12METomography7Targets13TargetWrapperILi3ENS0_25NonzeroBackgroundNoTargetEEE = comdat any

$_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_25NonzeroBackgroundNoTargetEE5get_qEvE1q = comdat any

$_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_25NonzeroBackgroundNoTargetEE5get_qEvE1q = comdat any

$_ZTVN12METomography7Targets25NonzeroBackgroundNoTargetILi3EE1qE = comdat any

$_ZTSN12METomography7Targets25NonzeroBackgroundNoTargetILi3EE1qE = comdat any

$_ZTSN6dealii8FunctionILi3EEE = comdat any

$_ZTIN6dealii8FunctionILi3EEE = comdat any

$_ZTIN12METomography7Targets25NonzeroBackgroundNoTargetILi3EE1qE = comdat any

$_ZTVN12METomography7Targets13TargetWrapperILi3ENS0_12SingleTargetEEE = comdat any

$_ZTSN12METomography7Targets13TargetWrapperILi3ENS0_12SingleTargetEEE = comdat any

$_ZTIN12METomography7Targets13TargetWrapperILi3ENS0_12SingleTargetEEE = comdat any

$_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_12SingleTargetEE5get_qEvE1q = comdat any

$_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_12SingleTargetEE5get_qEvE1q = comdat any

$_ZTVN12METomography7Targets12SingleTargetILi3EE1qE = comdat any

$_ZTSN12METomography7Targets12SingleTargetILi3EE1qE = comdat any

$_ZTIN12METomography7Targets12SingleTargetILi3EE1qE = comdat any

$_ZTVN12METomography7Targets13TargetWrapperILi3ENS0_10TwoTargetsEEE = comdat any

$_ZTSN12METomography7Targets13TargetWrapperILi3ENS0_10TwoTargetsEEE = comdat any

$_ZTIN12METomography7Targets13TargetWrapperILi3ENS0_10TwoTargetsEEE = comdat any

$_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_10TwoTargetsEE5get_qEvE1q = comdat any

$_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_10TwoTargetsEE5get_qEvE1q = comdat any

$_ZTVN12METomography7Targets10TwoTargetsILi3EE1qE = comdat any

$_ZTSN12METomography7Targets10TwoTargetsILi3EE1qE = comdat any

$_ZTIN12METomography7Targets10TwoTargetsILi3EE1qE = comdat any

$_ZTVN12METomography7Targets13TargetWrapperILi3ENS0_12ThreeTargetsEEE = comdat any

$_ZTSN12METomography7Targets13TargetWrapperILi3ENS0_12ThreeTargetsEEE = comdat any

$_ZTIN12METomography7Targets13TargetWrapperILi3ENS0_12ThreeTargetsEEE = comdat any

$_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_12ThreeTargetsEE5get_qEvE1q = comdat any

$_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_12ThreeTargetsEE5get_qEvE1q = comdat any

$_ZTVN12METomography7Targets12ThreeTargetsILi3EE1qE = comdat any

$_ZTSN12METomography7Targets12ThreeTargetsILi3EE1qE = comdat any

$_ZTIN12METomography7Targets12ThreeTargetsILi3EE1qE = comdat any

$_ZTVN12METomography7Targets13TargetWrapperILi3ENS0_6VesselEEE = comdat any

$_ZTSN12METomography7Targets13TargetWrapperILi3ENS0_6VesselEEE = comdat any

$_ZTIN12METomography7Targets13TargetWrapperILi3ENS0_6VesselEEE = comdat any

$_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_6VesselEE5get_qEvE1q = comdat any

$_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_6VesselEE5get_qEvE1q = comdat any

$_ZTVN12METomography7Targets6VesselILi3EE1qE = comdat any

$_ZTSN12METomography7Targets6VesselILi3EE1qE = comdat any

$_ZTIN12METomography7Targets6VesselILi3EE1qE = comdat any

$_ZTVN12METomography7Targets13TargetWrapperILi3ENS0_21BreastPhantomGeometry12SingleTargetEEE = comdat any

$_ZTSN12METomography7Targets13TargetWrapperILi3ENS0_21BreastPhantomGeometry12SingleTargetEEE = comdat any

$_ZTIN12METomography7Targets13TargetWrapperILi3ENS0_21BreastPhantomGeometry12SingleTargetEEE = comdat any

$_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_21BreastPhantomGeometry12SingleTargetEE5get_qEvE1q = comdat any

$_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_21BreastPhantomGeometry12SingleTargetEE5get_qEvE1q = comdat any

$_ZTVN12METomography7Targets21BreastPhantomGeometry12SingleTargetILi3EE1qE = comdat any

$_ZTSN12METomography7Targets21BreastPhantomGeometry12SingleTargetILi3EE1qE = comdat any

$_ZTIN12METomography7Targets21BreastPhantomGeometry12SingleTargetILi3EE1qE = comdat any

@.str = private unnamed_addr constant [99 x i8] c"nonzero background no target|single target|two targets|three targets|vessel|phantom: single target\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"single target\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"nonzero background no target\00", align 1
@_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target = linkonce_odr dso_local global %"class.METomography::Targets::TargetWrapper" zeroinitializer, comdat, align 8
@_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target = linkonce_odr dso_local global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_0 = linkonce_odr dso_local global %"class.METomography::Targets::TargetWrapper.0" zeroinitializer, comdat, align 8
@_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_0 = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"two targets\00", align 1
@_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_1 = linkonce_odr dso_local global %"class.METomography::Targets::TargetWrapper.1" zeroinitializer, comdat, align 8
@_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_1 = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"three targets\00", align 1
@_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_2 = linkonce_odr dso_local global %"class.METomography::Targets::TargetWrapper.2" zeroinitializer, comdat, align 8
@_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_2 = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"vessel\00", align 1
@_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_3 = linkonce_odr dso_local global %"class.METomography::Targets::TargetWrapper.3" zeroinitializer, comdat, align 8
@_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_3 = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"phantom: single target\00", align 1
@_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_4 = linkonce_odr dso_local global %"class.METomography::Targets::TargetWrapper.4" zeroinitializer, comdat, align 8
@_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_4 = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"source/me-tomography/targets.cc\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"ExcNotImplemented()\00", align 1
@_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5dummy = linkonce_odr dso_local global %"class.METomography::Targets::TargetWrapper.0" zeroinitializer, comdat, align 8
@_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5dummy = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTVN12METomography7Targets10TargetBaseILi3EEE = weak_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12METomography7Targets10TargetBaseILi3EEE, ptr @_ZN12METomography7Targets10TargetBaseILi3EED2Ev, ptr @_ZN12METomography7Targets10TargetBaseILi3EED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN12METomography7Targets10TargetBaseILi3EEE = weak_odr dso_local constant [43 x i8] c"N12METomography7Targets10TargetBaseILi3EEE\00", comdat, align 1
@_ZTIN12METomography7Targets10TargetBaseILi3EEE = weak_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12METomography7Targets10TargetBaseILi3EEE }, comdat, align 8
@_ZTVN6dealii18StandardExceptions17ExcNotImplementedE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions17ExcNotImplementedE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions17ExcNotImplementedD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii18StandardExceptions17ExcNotImplementedE = linkonce_odr dso_local constant [49 x i8] c"N6dealii18StandardExceptions17ExcNotImplementedE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii18StandardExceptions17ExcNotImplementedE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions17ExcNotImplementedE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN12METomography7Targets13TargetWrapperILi3ENS0_25NonzeroBackgroundNoTargetEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12METomography7Targets13TargetWrapperILi3ENS0_25NonzeroBackgroundNoTargetEEE, ptr @_ZN12METomography7Targets10TargetBaseILi3EED2Ev, ptr @_ZN12METomography7Targets13TargetWrapperILi3ENS0_25NonzeroBackgroundNoTargetEED0Ev, ptr @_ZNK12METomography7Targets13TargetWrapperILi3ENS0_25NonzeroBackgroundNoTargetEE5get_qEv] }, comdat, align 8
@_ZTSN12METomography7Targets13TargetWrapperILi3ENS0_25NonzeroBackgroundNoTargetEEE = linkonce_odr dso_local constant [78 x i8] c"N12METomography7Targets13TargetWrapperILi3ENS0_25NonzeroBackgroundNoTargetEEE\00", comdat, align 1
@_ZTIN12METomography7Targets13TargetWrapperILi3ENS0_25NonzeroBackgroundNoTargetEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography7Targets13TargetWrapperILi3ENS0_25NonzeroBackgroundNoTargetEEE, ptr @_ZTIN12METomography7Targets10TargetBaseILi3EEE }, comdat, align 8
@_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_25NonzeroBackgroundNoTargetEE5get_qEvE1q = linkonce_odr dso_local global %"class.METomography::Targets::NonzeroBackgroundNoTarget<3>::q" zeroinitializer, comdat, align 8
@_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_25NonzeroBackgroundNoTargetEE5get_qEvE1q = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTVN12METomography7Targets25NonzeroBackgroundNoTargetILi3EE1qE = linkonce_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN12METomography7Targets25NonzeroBackgroundNoTargetILi3EE1qE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN12METomography7Targets25NonzeroBackgroundNoTargetILi3EE1qD0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK12METomography7Targets25NonzeroBackgroundNoTargetILi3EE1q5valueERKN6dealii5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12METomography7Targets25NonzeroBackgroundNoTargetILi3EE1qE, ptr @_ZThn16_N12METomography7Targets25NonzeroBackgroundNoTargetILi3EE1qD1Ev, ptr @_ZThn16_N12METomography7Targets25NonzeroBackgroundNoTargetILi3EE1qD0Ev] }, comdat, align 8
@_ZTSN12METomography7Targets25NonzeroBackgroundNoTargetILi3EE1qE = linkonce_odr dso_local constant [60 x i8] c"N12METomography7Targets25NonzeroBackgroundNoTargetILi3EE1qE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii8FunctionILi3EEE = linkonce_odr dso_local constant [25 x i8] c"N6dealii8FunctionILi3EEE\00", comdat, align 1
@_ZTIN6dealii12FunctionTimeE = external constant ptr
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii8FunctionILi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FunctionILi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTIN12METomography7Targets25NonzeroBackgroundNoTargetILi3EE1qE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography7Targets25NonzeroBackgroundNoTargetILi3EE1qE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTVN12METomography7Targets13TargetWrapperILi3ENS0_12SingleTargetEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12METomography7Targets13TargetWrapperILi3ENS0_12SingleTargetEEE, ptr @_ZN12METomography7Targets10TargetBaseILi3EED2Ev, ptr @_ZN12METomography7Targets13TargetWrapperILi3ENS0_12SingleTargetEED0Ev, ptr @_ZNK12METomography7Targets13TargetWrapperILi3ENS0_12SingleTargetEE5get_qEv] }, comdat, align 8
@_ZTSN12METomography7Targets13TargetWrapperILi3ENS0_12SingleTargetEEE = linkonce_odr dso_local constant [65 x i8] c"N12METomography7Targets13TargetWrapperILi3ENS0_12SingleTargetEEE\00", comdat, align 1
@_ZTIN12METomography7Targets13TargetWrapperILi3ENS0_12SingleTargetEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography7Targets13TargetWrapperILi3ENS0_12SingleTargetEEE, ptr @_ZTIN12METomography7Targets10TargetBaseILi3EEE }, comdat, align 8
@_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_12SingleTargetEE5get_qEvE1q = linkonce_odr dso_local global %"class.METomography::Targets::SingleTarget<3>::q" zeroinitializer, comdat, align 8
@_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_12SingleTargetEE5get_qEvE1q = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTVN12METomography7Targets12SingleTargetILi3EE1qE = linkonce_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN12METomography7Targets12SingleTargetILi3EE1qE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN12METomography7Targets12SingleTargetILi3EE1qD0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK12METomography7Targets12SingleTargetILi3EE1q5valueERKN6dealii5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12METomography7Targets12SingleTargetILi3EE1qE, ptr @_ZThn16_N12METomography7Targets12SingleTargetILi3EE1qD1Ev, ptr @_ZThn16_N12METomography7Targets12SingleTargetILi3EE1qD0Ev] }, comdat, align 8
@_ZTSN12METomography7Targets12SingleTargetILi3EE1qE = linkonce_odr dso_local constant [47 x i8] c"N12METomography7Targets12SingleTargetILi3EE1qE\00", comdat, align 1
@_ZTIN12METomography7Targets12SingleTargetILi3EE1qE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography7Targets12SingleTargetILi3EE1qE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTVN12METomography7Targets13TargetWrapperILi3ENS0_10TwoTargetsEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12METomography7Targets13TargetWrapperILi3ENS0_10TwoTargetsEEE, ptr @_ZN12METomography7Targets10TargetBaseILi3EED2Ev, ptr @_ZN12METomography7Targets13TargetWrapperILi3ENS0_10TwoTargetsEED0Ev, ptr @_ZNK12METomography7Targets13TargetWrapperILi3ENS0_10TwoTargetsEE5get_qEv] }, comdat, align 8
@_ZTSN12METomography7Targets13TargetWrapperILi3ENS0_10TwoTargetsEEE = linkonce_odr dso_local constant [63 x i8] c"N12METomography7Targets13TargetWrapperILi3ENS0_10TwoTargetsEEE\00", comdat, align 1
@_ZTIN12METomography7Targets13TargetWrapperILi3ENS0_10TwoTargetsEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography7Targets13TargetWrapperILi3ENS0_10TwoTargetsEEE, ptr @_ZTIN12METomography7Targets10TargetBaseILi3EEE }, comdat, align 8
@_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_10TwoTargetsEE5get_qEvE1q = linkonce_odr dso_local global %"class.METomography::Targets::TwoTargets<3>::q" zeroinitializer, comdat, align 8
@_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_10TwoTargetsEE5get_qEvE1q = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTVN12METomography7Targets10TwoTargetsILi3EE1qE = linkonce_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN12METomography7Targets10TwoTargetsILi3EE1qE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN12METomography7Targets10TwoTargetsILi3EE1qD0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK12METomography7Targets10TwoTargetsILi3EE1q5valueERKN6dealii5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12METomography7Targets10TwoTargetsILi3EE1qE, ptr @_ZThn16_N12METomography7Targets10TwoTargetsILi3EE1qD1Ev, ptr @_ZThn16_N12METomography7Targets10TwoTargetsILi3EE1qD0Ev] }, comdat, align 8
@_ZTSN12METomography7Targets10TwoTargetsILi3EE1qE = linkonce_odr dso_local constant [45 x i8] c"N12METomography7Targets10TwoTargetsILi3EE1qE\00", comdat, align 1
@_ZTIN12METomography7Targets10TwoTargetsILi3EE1qE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography7Targets10TwoTargetsILi3EE1qE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTVN12METomography7Targets13TargetWrapperILi3ENS0_12ThreeTargetsEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12METomography7Targets13TargetWrapperILi3ENS0_12ThreeTargetsEEE, ptr @_ZN12METomography7Targets10TargetBaseILi3EED2Ev, ptr @_ZN12METomography7Targets13TargetWrapperILi3ENS0_12ThreeTargetsEED0Ev, ptr @_ZNK12METomography7Targets13TargetWrapperILi3ENS0_12ThreeTargetsEE5get_qEv] }, comdat, align 8
@_ZTSN12METomography7Targets13TargetWrapperILi3ENS0_12ThreeTargetsEEE = linkonce_odr dso_local constant [65 x i8] c"N12METomography7Targets13TargetWrapperILi3ENS0_12ThreeTargetsEEE\00", comdat, align 1
@_ZTIN12METomography7Targets13TargetWrapperILi3ENS0_12ThreeTargetsEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography7Targets13TargetWrapperILi3ENS0_12ThreeTargetsEEE, ptr @_ZTIN12METomography7Targets10TargetBaseILi3EEE }, comdat, align 8
@_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_12ThreeTargetsEE5get_qEvE1q = linkonce_odr dso_local global %"class.METomography::Targets::ThreeTargets<3>::q" zeroinitializer, comdat, align 8
@_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_12ThreeTargetsEE5get_qEvE1q = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTVN12METomography7Targets12ThreeTargetsILi3EE1qE = linkonce_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN12METomography7Targets12ThreeTargetsILi3EE1qE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN12METomography7Targets12ThreeTargetsILi3EE1qD0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK12METomography7Targets12ThreeTargetsILi3EE1q5valueERKN6dealii5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12METomography7Targets12ThreeTargetsILi3EE1qE, ptr @_ZThn16_N12METomography7Targets12ThreeTargetsILi3EE1qD1Ev, ptr @_ZThn16_N12METomography7Targets12ThreeTargetsILi3EE1qD0Ev] }, comdat, align 8
@_ZTSN12METomography7Targets12ThreeTargetsILi3EE1qE = linkonce_odr dso_local constant [47 x i8] c"N12METomography7Targets12ThreeTargetsILi3EE1qE\00", comdat, align 1
@_ZTIN12METomography7Targets12ThreeTargetsILi3EE1qE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography7Targets12ThreeTargetsILi3EE1qE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTVN12METomography7Targets13TargetWrapperILi3ENS0_6VesselEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12METomography7Targets13TargetWrapperILi3ENS0_6VesselEEE, ptr @_ZN12METomography7Targets10TargetBaseILi3EED2Ev, ptr @_ZN12METomography7Targets13TargetWrapperILi3ENS0_6VesselEED0Ev, ptr @_ZNK12METomography7Targets13TargetWrapperILi3ENS0_6VesselEE5get_qEv] }, comdat, align 8
@_ZTSN12METomography7Targets13TargetWrapperILi3ENS0_6VesselEEE = linkonce_odr dso_local constant [58 x i8] c"N12METomography7Targets13TargetWrapperILi3ENS0_6VesselEEE\00", comdat, align 1
@_ZTIN12METomography7Targets13TargetWrapperILi3ENS0_6VesselEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography7Targets13TargetWrapperILi3ENS0_6VesselEEE, ptr @_ZTIN12METomography7Targets10TargetBaseILi3EEE }, comdat, align 8
@_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_6VesselEE5get_qEvE1q = linkonce_odr dso_local global %"class.METomography::Targets::Vessel<3>::q" zeroinitializer, comdat, align 8
@_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_6VesselEE5get_qEvE1q = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTVN12METomography7Targets6VesselILi3EE1qE = linkonce_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN12METomography7Targets6VesselILi3EE1qE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN12METomography7Targets6VesselILi3EE1qD0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK12METomography7Targets6VesselILi3EE1q5valueERKN6dealii5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12METomography7Targets6VesselILi3EE1qE, ptr @_ZThn16_N12METomography7Targets6VesselILi3EE1qD1Ev, ptr @_ZThn16_N12METomography7Targets6VesselILi3EE1qD0Ev] }, comdat, align 8
@_ZTSN12METomography7Targets6VesselILi3EE1qE = linkonce_odr dso_local constant [40 x i8] c"N12METomography7Targets6VesselILi3EE1qE\00", comdat, align 1
@_ZTIN12METomography7Targets6VesselILi3EE1qE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography7Targets6VesselILi3EE1qE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTVN12METomography7Targets13TargetWrapperILi3ENS0_21BreastPhantomGeometry12SingleTargetEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12METomography7Targets13TargetWrapperILi3ENS0_21BreastPhantomGeometry12SingleTargetEEE, ptr @_ZN12METomography7Targets10TargetBaseILi3EED2Ev, ptr @_ZN12METomography7Targets13TargetWrapperILi3ENS0_21BreastPhantomGeometry12SingleTargetEED0Ev, ptr @_ZNK12METomography7Targets13TargetWrapperILi3ENS0_21BreastPhantomGeometry12SingleTargetEE5get_qEv] }, comdat, align 8
@_ZTSN12METomography7Targets13TargetWrapperILi3ENS0_21BreastPhantomGeometry12SingleTargetEEE = linkonce_odr dso_local constant [88 x i8] c"N12METomography7Targets13TargetWrapperILi3ENS0_21BreastPhantomGeometry12SingleTargetEEE\00", comdat, align 1
@_ZTIN12METomography7Targets13TargetWrapperILi3ENS0_21BreastPhantomGeometry12SingleTargetEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography7Targets13TargetWrapperILi3ENS0_21BreastPhantomGeometry12SingleTargetEEE, ptr @_ZTIN12METomography7Targets10TargetBaseILi3EEE }, comdat, align 8
@_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_21BreastPhantomGeometry12SingleTargetEE5get_qEvE1q = linkonce_odr dso_local global %"class.METomography::Targets::BreastPhantomGeometry::SingleTarget<3>::q" zeroinitializer, comdat, align 8
@_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_21BreastPhantomGeometry12SingleTargetEE5get_qEvE1q = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTVN12METomography7Targets21BreastPhantomGeometry12SingleTargetILi3EE1qE = linkonce_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN12METomography7Targets21BreastPhantomGeometry12SingleTargetILi3EE1qE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN12METomography7Targets21BreastPhantomGeometry12SingleTargetILi3EE1qD0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK12METomography7Targets21BreastPhantomGeometry12SingleTargetILi3EE1q5valueERKN6dealii5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12METomography7Targets21BreastPhantomGeometry12SingleTargetILi3EE1qE, ptr @_ZThn16_N12METomography7Targets21BreastPhantomGeometry12SingleTargetILi3EE1qD1Ev, ptr @_ZThn16_N12METomography7Targets21BreastPhantomGeometry12SingleTargetILi3EE1qD0Ev] }, comdat, align 8
@_ZTSN12METomography7Targets21BreastPhantomGeometry12SingleTargetILi3EE1qE = linkonce_odr dso_local constant [70 x i8] c"N12METomography7Targets21BreastPhantomGeometry12SingleTargetILi3EE1qE\00", comdat, align 1
@_ZTIN12METomography7Targets21BreastPhantomGeometry12SingleTargetILi3EE1qE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography7Targets21BreastPhantomGeometry12SingleTargetILi3EE1qE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8

@_ZN12METomography7Targets10TargetBaseILi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN12METomography7Targets10TargetBaseILi3EED2Ev

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography7Targets10TargetBaseILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat($_ZN12METomography7Targets10TargetBaseILi3EED5Ev) align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography7Targets12target_namesILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 98, ptr %2, align 8, !tbaa !10
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !12
  %5 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %5, ptr %3, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(98) %4, ptr noundef nonnull align 1 dereferenceable(98) @.str, i64 98, i1 false)
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography7Targets19default_target_nameILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %2, ptr %0, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false)
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 13, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2, i32 1, i64 5
  store i8 0, ptr %4, align 1, !tbaa !14
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::StandardExceptions::ExcNotImplemented", align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !15
  switch i64 %4, label %70 [
    i64 28, label %5
    i64 13, label %16
    i64 11, label %27
    i64 6, label %48
    i64 22, label %59
  ]

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %6, ptr noundef nonnull dereferenceable(28) @.str.2, i64 28)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %70

9:                                                ; preds = %5
  %10 = load atomic i8, ptr @_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %80, !prof !16

12:                                               ; preds = %9
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %80, label %15

15:                                               ; preds = %12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography7Targets13TargetWrapperILi3ENS0_25NonzeroBackgroundNoTargetEEE, i64 0, inrange i32 0, i64 2), ptr @_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target, align 8, !tbaa !17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target) #16
  br label %80

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  %18 = tail call i32 @bcmp(ptr %17, ptr nonnull @.str.1, i64 %4)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load atomic i8, ptr @_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_0 acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %80, !prof !16

23:                                               ; preds = %20
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_0) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %80, label %26

26:                                               ; preds = %23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography7Targets13TargetWrapperILi3ENS0_12SingleTargetEEE, i64 0, inrange i32 0, i64 2), ptr @_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_0, align 8, !tbaa !17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_0) #16
  br label %80

27:                                               ; preds = %1
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  %29 = tail call i32 @bcmp(ptr %28, ptr nonnull @.str.3, i64 %4)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %70

31:                                               ; preds = %27
  %32 = load atomic i8, ptr @_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_1 acquire, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %80, !prof !16

34:                                               ; preds = %31
  %35 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_1) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %80, label %37

37:                                               ; preds = %34
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography7Targets13TargetWrapperILi3ENS0_10TwoTargetsEEE, i64 0, inrange i32 0, i64 2), ptr @_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_1, align 8, !tbaa !17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_1) #16
  br label %80

38:                                               ; preds = %16
  %39 = tail call i32 @bcmp(ptr %17, ptr nonnull @.str.4, i64 %4)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %70

41:                                               ; preds = %38
  %42 = load atomic i8, ptr @_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_2 acquire, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %80, !prof !16

44:                                               ; preds = %41
  %45 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_2) #16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %80, label %47

47:                                               ; preds = %44
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography7Targets13TargetWrapperILi3ENS0_12ThreeTargetsEEE, i64 0, inrange i32 0, i64 2), ptr @_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_2, align 8, !tbaa !17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_2) #16
  br label %80

48:                                               ; preds = %1
  %49 = load ptr, ptr %0, align 8, !tbaa !12
  %50 = tail call i32 @bcmp(ptr %49, ptr nonnull @.str.5, i64 %4)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %48
  %53 = load atomic i8, ptr @_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_3 acquire, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %80, !prof !16

55:                                               ; preds = %52
  %56 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_3) #16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %80, label %58

58:                                               ; preds = %55
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography7Targets13TargetWrapperILi3ENS0_6VesselEEE, i64 0, inrange i32 0, i64 2), ptr @_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_3, align 8, !tbaa !17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_3) #16
  br label %80

59:                                               ; preds = %1
  %60 = load ptr, ptr %0, align 8, !tbaa !12
  %61 = tail call i32 @bcmp(ptr %60, ptr nonnull @.str.6, i64 %4)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load atomic i8, ptr @_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_4 acquire, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %80, !prof !16

66:                                               ; preds = %63
  %67 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_4) #16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %66
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography7Targets13TargetWrapperILi3ENS0_21BreastPhantomGeometry12SingleTargetEEE, i64 0, inrange i32 0, i64 2), ptr @_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_4, align 8, !tbaa !17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_4) #16
  br label %80

70:                                               ; preds = %48, %38, %27, %5, %1, %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions17ExcNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !17
  invoke void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18StandardExceptions17ExcNotImplementedEEEvPKciS6_S6_S6_T_(ptr noundef nonnull @.str.7, i32 noundef 293, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %2)
          to label %71 unwind label %78

71:                                               ; preds = %70
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #16
  %72 = load atomic i8, ptr @_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5dummy acquire, align 8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %80, !prof !16

74:                                               ; preds = %71
  %75 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5dummy) #16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography7Targets13TargetWrapperILi3ENS0_12SingleTargetEEE, i64 0, inrange i32 0, i64 2), ptr @_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5dummy, align 8, !tbaa !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5dummy) #16
  br label %80

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #16
  resume { ptr, i32 } %79

80:                                               ; preds = %71, %74, %77, %63, %66, %69, %52, %55, %58, %41, %44, %47, %31, %34, %37, %20, %23, %26, %9, %12, %15
  %81 = phi ptr [ @_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target, %15 ], [ @_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target, %12 ], [ @_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target, %9 ], [ @_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_0, %26 ], [ @_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_0, %23 ], [ @_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_0, %20 ], [ @_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_1, %37 ], [ @_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_1, %34 ], [ @_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_1, %31 ], [ @_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_2, %47 ], [ @_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_2, %44 ], [ @_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_2, %41 ], [ @_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_3, %58 ], [ @_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_3, %55 ], [ @_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_3, %52 ], [ @_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_4, %69 ], [ @_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_4, %66 ], [ @_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6target_4, %63 ], [ @_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5dummy, %77 ], [ @_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5dummy, %74 ], [ @_ZZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5dummy, %71 ]
  ret ptr %81
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography7Targets10TargetBaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat($_ZN12METomography7Targets10TargetBaseILi3EED5Ev) align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18StandardExceptions17ExcNotImplementedEEEvPKciS6_S6_S6_T_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = tail call ptr @__cxa_allocate_exception(i64 64) #16
  invoke void @_ZN6dealii18StandardExceptions17ExcNotImplementedC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6dealii18StandardExceptions17ExcNotImplementedE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #17
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #16
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions17ExcNotImplementedD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #6

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography7Targets13TargetWrapperILi3ENS0_25NonzeroBackgroundNoTargetEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZNK12METomography7Targets13TargetWrapperILi3ENS0_25NonzeroBackgroundNoTargetEE5get_qEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_25NonzeroBackgroundNoTargetEE5get_qEvE1q acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !16

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_25NonzeroBackgroundNoTargetEE5get_qEvE1q) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  invoke void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) @_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_25NonzeroBackgroundNoTargetEE5get_qEvE1q, i32 noundef 1, double noundef 0.000000e+00)
          to label %8 unwind label %11

8:                                                ; preds = %7
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography7Targets25NonzeroBackgroundNoTargetILi3EE1qE, i64 0, inrange i32 0, i64 2), ptr @_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_25NonzeroBackgroundNoTargetEE5get_qEvE1q, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography7Targets25NonzeroBackgroundNoTargetILi3EE1qE, i64 0, inrange i32 1, i64 2), ptr getelementptr inbounds (%"class.METomography::Targets::NonzeroBackgroundNoTarget<3>::q", ptr @_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_25NonzeroBackgroundNoTargetEE5get_qEvE1q, i64 0, i32 0, i32 1, i32 0), align 8, !tbaa !17
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii8FunctionILi3EED2Ev, ptr nonnull @_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_25NonzeroBackgroundNoTargetEE5get_qEvE1q, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_25NonzeroBackgroundNoTargetEE5get_qEvE1q) #16
  br label %10

10:                                               ; preds = %8, %4, %1
  ret ptr @_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_25NonzeroBackgroundNoTargetEE5get_qEvE1q

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_25NonzeroBackgroundNoTargetEE5get_qEvE1q) #16
  resume { ptr, i32 } %12
}

declare void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, double noundef) unnamed_addr #7

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography7Targets25NonzeroBackgroundNoTargetILi3EE1qD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %4
}

declare void @_ZN6dealii12FunctionTime8set_timeEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #7

declare void @_ZN6dealii12FunctionTime12advance_timeEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK12METomography7Targets25NonzeroBackgroundNoTargetILi3EE1q5valueERKN6dealii5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret double 5.000000e-02
}

declare void @_ZNK6dealii8FunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #7

declare void @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #7

declare void @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #7

declare void @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #7

declare void @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #7

declare noundef double @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #7

declare void @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #7

declare void @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #7

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography7Targets25NonzeroBackgroundNoTargetILi3EE1qD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography7Targets25NonzeroBackgroundNoTargetILi3EE1qD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography7Targets13TargetWrapperILi3ENS0_12SingleTargetEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZNK12METomography7Targets13TargetWrapperILi3ENS0_12SingleTargetEE5get_qEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_12SingleTargetEE5get_qEvE1q acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !16

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_12SingleTargetEE5get_qEvE1q) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  invoke void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) @_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_12SingleTargetEE5get_qEvE1q, i32 noundef 1, double noundef 0.000000e+00)
          to label %8 unwind label %11

8:                                                ; preds = %7
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography7Targets12SingleTargetILi3EE1qE, i64 0, inrange i32 0, i64 2), ptr @_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_12SingleTargetEE5get_qEvE1q, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography7Targets12SingleTargetILi3EE1qE, i64 0, inrange i32 1, i64 2), ptr getelementptr inbounds (%"class.METomography::Targets::SingleTarget<3>::q", ptr @_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_12SingleTargetEE5get_qEvE1q, i64 0, i32 0, i32 1, i32 0), align 8, !tbaa !17
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii8FunctionILi3EED2Ev, ptr nonnull @_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_12SingleTargetEE5get_qEvE1q, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_12SingleTargetEE5get_qEvE1q) #16
  br label %10

10:                                               ; preds = %8, %4, %1
  ret ptr @_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_12SingleTargetEE5get_qEvE1q

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_12SingleTargetEE5get_qEvE1q) #16
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography7Targets12SingleTargetILi3EE1qD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK12METomography7Targets12SingleTargetILi3EE1q5valueERKN6dealii5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !19
  %5 = fsub double 4.000000e+00, %4
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %5, double 0.000000e+00)
  %7 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !19
  %9 = fsub double 4.000000e+00, %8
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %6)
  %11 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %12 = load double, ptr %11, align 8, !tbaa !19
  %13 = fsub double 6.000000e+00, %12
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %10)
  %15 = tail call double @llvm.sqrt.f64(double %14)
  %16 = fcmp olt double %15, 5.000000e-01
  %17 = select i1 %16, double 2.500000e+00, double 0.000000e+00
  ret double %17
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography7Targets12SingleTargetILi3EE1qD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography7Targets12SingleTargetILi3EE1qD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography7Targets13TargetWrapperILi3ENS0_10TwoTargetsEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZNK12METomography7Targets13TargetWrapperILi3ENS0_10TwoTargetsEE5get_qEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_10TwoTargetsEE5get_qEvE1q acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !16

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_10TwoTargetsEE5get_qEvE1q) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  invoke void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) @_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_10TwoTargetsEE5get_qEvE1q, i32 noundef 1, double noundef 0.000000e+00)
          to label %8 unwind label %11

8:                                                ; preds = %7
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography7Targets10TwoTargetsILi3EE1qE, i64 0, inrange i32 0, i64 2), ptr @_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_10TwoTargetsEE5get_qEvE1q, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography7Targets10TwoTargetsILi3EE1qE, i64 0, inrange i32 1, i64 2), ptr getelementptr inbounds (%"class.METomography::Targets::TwoTargets<3>::q", ptr @_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_10TwoTargetsEE5get_qEvE1q, i64 0, i32 0, i32 1, i32 0), align 8, !tbaa !17
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii8FunctionILi3EED2Ev, ptr nonnull @_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_10TwoTargetsEE5get_qEvE1q, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_10TwoTargetsEE5get_qEvE1q) #16
  br label %10

10:                                               ; preds = %8, %4, %1
  ret ptr @_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_10TwoTargetsEE5get_qEvE1q

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_10TwoTargetsEE5get_qEvE1q) #16
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography7Targets10TwoTargetsILi3EE1qD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK12METomography7Targets10TwoTargetsILi3EE1q5valueERKN6dealii5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !19
  %5 = fsub double 5.000000e-01, %4
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %5, double 0.000000e+00)
  %7 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !19
  %9 = fsub double 3.000000e-01, %8
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %6)
  %11 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %12 = load double, ptr %11, align 8, !tbaa !19
  %13 = fsub double 3.000000e-01, %12
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %10)
  %15 = tail call double @llvm.sqrt.f64(double %14)
  %16 = fcmp olt double %15, 2.000000e-01
  br i1 %16, label %24, label %17

17:                                               ; preds = %3
  %18 = fsub double 0x3FE6666666666666, %8
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %6)
  %20 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %19)
  %21 = tail call double @llvm.sqrt.f64(double %20)
  %22 = fcmp olt double %21, 2.000000e-01
  %23 = select i1 %22, double 1.500000e-01, double 5.000000e-03
  br label %24

24:                                               ; preds = %17, %3
  %25 = phi double [ 1.500000e-01, %3 ], [ %23, %17 ]
  ret double %25
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography7Targets10TwoTargetsILi3EE1qD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography7Targets10TwoTargetsILi3EE1qD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography7Targets13TargetWrapperILi3ENS0_12ThreeTargetsEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZNK12METomography7Targets13TargetWrapperILi3ENS0_12ThreeTargetsEE5get_qEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_12ThreeTargetsEE5get_qEvE1q acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !16

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_12ThreeTargetsEE5get_qEvE1q) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  invoke void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) @_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_12ThreeTargetsEE5get_qEvE1q, i32 noundef 1, double noundef 0.000000e+00)
          to label %8 unwind label %11

8:                                                ; preds = %7
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography7Targets12ThreeTargetsILi3EE1qE, i64 0, inrange i32 0, i64 2), ptr @_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_12ThreeTargetsEE5get_qEvE1q, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography7Targets12ThreeTargetsILi3EE1qE, i64 0, inrange i32 1, i64 2), ptr getelementptr inbounds (%"class.METomography::Targets::ThreeTargets<3>::q", ptr @_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_12ThreeTargetsEE5get_qEvE1q, i64 0, i32 0, i32 1, i32 0), align 8, !tbaa !17
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii8FunctionILi3EED2Ev, ptr nonnull @_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_12ThreeTargetsEE5get_qEvE1q, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_12ThreeTargetsEE5get_qEvE1q) #16
  br label %10

10:                                               ; preds = %8, %4, %1
  ret ptr @_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_12ThreeTargetsEE5get_qEvE1q

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_12ThreeTargetsEE5get_qEvE1q) #16
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography7Targets12ThreeTargetsILi3EE1qD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK12METomography7Targets12ThreeTargetsILi3EE1q5valueERKN6dealii5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !19
  %5 = fsub double 4.920000e+00, %4
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %5, double 0.000000e+00)
  %7 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !19
  %9 = fsub double 4.320000e+00, %8
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %6)
  %11 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %12 = load double, ptr %11, align 8, !tbaa !19
  %13 = fsub double 6.360000e+00, %12
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %10)
  %15 = tail call double @llvm.sqrt.f64(double %14)
  %16 = fcmp olt double %15, 5.000000e-01
  br i1 %16, label %36, label %17

17:                                               ; preds = %3
  %18 = fsub double 3.670000e+00, %4
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %18, double 0.000000e+00)
  %20 = fsub double 4.080000e+00, %8
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %19)
  %22 = fsub double 6.400000e+00, %12
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %22, double %21)
  %24 = tail call double @llvm.sqrt.f64(double %23)
  %25 = fcmp olt double %24, 5.000000e-01
  br i1 %25, label %36, label %26

26:                                               ; preds = %17
  %27 = fsub double 2.100000e+00, %4
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %27, double 0.000000e+00)
  %29 = fsub double 3.290000e+00, %8
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %28)
  %31 = fsub double 6.380000e+00, %12
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %31, double %30)
  %33 = tail call double @llvm.sqrt.f64(double %32)
  %34 = fcmp olt double %33, 5.000000e-01
  %35 = select i1 %34, double 5.980000e-01, double 0.000000e+00
  br label %36

36:                                               ; preds = %26, %17, %3
  %37 = phi double [ 5.980000e-01, %17 ], [ 5.980000e-01, %3 ], [ %35, %26 ]
  ret double %37
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography7Targets12ThreeTargetsILi3EE1qD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography7Targets12ThreeTargetsILi3EE1qD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography7Targets13TargetWrapperILi3ENS0_6VesselEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZNK12METomography7Targets13TargetWrapperILi3ENS0_6VesselEE5get_qEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_6VesselEE5get_qEvE1q acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !16

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_6VesselEE5get_qEvE1q) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  invoke void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) @_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_6VesselEE5get_qEvE1q, i32 noundef 1, double noundef 0.000000e+00)
          to label %8 unwind label %11

8:                                                ; preds = %7
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography7Targets6VesselILi3EE1qE, i64 0, inrange i32 0, i64 2), ptr @_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_6VesselEE5get_qEvE1q, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography7Targets6VesselILi3EE1qE, i64 0, inrange i32 1, i64 2), ptr getelementptr inbounds (%"class.METomography::Targets::Vessel<3>::q", ptr @_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_6VesselEE5get_qEvE1q, i64 0, i32 0, i32 1, i32 0), align 8, !tbaa !17
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii8FunctionILi3EED2Ev, ptr nonnull @_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_6VesselEE5get_qEvE1q, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_6VesselEE5get_qEvE1q) #16
  br label %10

10:                                               ; preds = %8, %4, %1
  ret ptr @_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_6VesselEE5get_qEvE1q

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_6VesselEE5get_qEvE1q) #16
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography7Targets6VesselILi3EE1qD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK12METomography7Targets6VesselILi3EE1q5valueERKN6dealii5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !19
  %5 = fadd double %4, -5.000000e-01
  %6 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !19
  %8 = fadd double %7, -5.000000e-01
  %9 = fmul double %8, 6.500000e+00
  %10 = tail call double @llvm.fmuladd.f64(double %5, double 6.500000e+00, double %9)
  %11 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %12 = load double, ptr %11, align 8, !tbaa !19
  %13 = fadd double %12, -6.875000e+00
  %14 = tail call double @llvm.fmuladd.f64(double %13, double 0.000000e+00, double %10)
  %15 = fdiv double %14, 8.450000e+01
  %16 = fmul double %15, 6.500000e+00
  %17 = fmul double %15, 0.000000e+00
  %18 = fadd double %16, 5.000000e-01
  %19 = fadd double %17, 6.875000e+00
  %20 = fsub double %18, %4
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %20, double 0.000000e+00)
  %22 = fsub double %18, %7
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %22, double %21)
  %24 = fsub double %19, %12
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %24, double %23)
  %26 = tail call double @llvm.sqrt.f64(double %25)
  %27 = fcmp olt double %26, 1.250000e-01
  %28 = select i1 %27, double 5.980000e-01, double 0.000000e+00
  ret double %28
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography7Targets6VesselILi3EE1qD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography7Targets6VesselILi3EE1qD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography7Targets13TargetWrapperILi3ENS0_21BreastPhantomGeometry12SingleTargetEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZNK12METomography7Targets13TargetWrapperILi3ENS0_21BreastPhantomGeometry12SingleTargetEE5get_qEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_21BreastPhantomGeometry12SingleTargetEE5get_qEvE1q acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !16

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_21BreastPhantomGeometry12SingleTargetEE5get_qEvE1q) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  invoke void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) @_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_21BreastPhantomGeometry12SingleTargetEE5get_qEvE1q, i32 noundef 1, double noundef 0.000000e+00)
          to label %8 unwind label %11

8:                                                ; preds = %7
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography7Targets21BreastPhantomGeometry12SingleTargetILi3EE1qE, i64 0, inrange i32 0, i64 2), ptr @_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_21BreastPhantomGeometry12SingleTargetEE5get_qEvE1q, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography7Targets21BreastPhantomGeometry12SingleTargetILi3EE1qE, i64 0, inrange i32 1, i64 2), ptr getelementptr inbounds (%"class.METomography::Targets::BreastPhantomGeometry::SingleTarget<3>::q", ptr @_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_21BreastPhantomGeometry12SingleTargetEE5get_qEvE1q, i64 0, i32 0, i32 1, i32 0), align 8, !tbaa !17
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii8FunctionILi3EED2Ev, ptr nonnull @_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_21BreastPhantomGeometry12SingleTargetEE5get_qEvE1q, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_21BreastPhantomGeometry12SingleTargetEE5get_qEvE1q) #16
  br label %10

10:                                               ; preds = %8, %4, %1
  ret ptr @_ZZNK12METomography7Targets13TargetWrapperILi3ENS0_21BreastPhantomGeometry12SingleTargetEE5get_qEvE1q

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK12METomography7Targets13TargetWrapperILi3ENS0_21BreastPhantomGeometry12SingleTargetEE5get_qEvE1q) #16
  resume { ptr, i32 } %12
}

declare void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #7

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography7Targets21BreastPhantomGeometry12SingleTargetILi3EE1qD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK12METomography7Targets21BreastPhantomGeometry12SingleTargetILi3EE1q5valueERKN6dealii5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !19
  %5 = fsub double 3.031000e+00, %4
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %5, double 0.000000e+00)
  %7 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !19
  %9 = fsub double 0.000000e+00, %8
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %6)
  %11 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %12 = load double, ptr %11, align 8, !tbaa !19
  %13 = fsub double 1.750000e+00, %12
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %10)
  %15 = tail call double @llvm.sqrt.f64(double %14)
  %16 = fcmp olt double %15, 5.000000e-01
  %17 = select i1 %16, double 1.500000e-01, double 5.000000e-03
  ret double %17
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography7Targets21BreastPhantomGeometry12SingleTargetILi3EE1qD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography7Targets21BreastPhantomGeometry12SingleTargetILi3EE1qD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions17ExcNotImplementedC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions17ExcNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind }
attributes #2 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!"branch_weights", i32 1, i32 1048575}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !8, i64 0}
