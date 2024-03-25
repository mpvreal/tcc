; ModuleID = 'source/me-tomography/coefficient.cc'
source_filename = "source/me-tomography/coefficient.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.METomography::ScalarField<3>::Parameters" = type { %"struct.libparest::Parameter::Field::Base<3>::Parameters.base", %"class.std::__cxx11::basic_string", %"class.dealii::SmartPointer", %"class.dealii::Subscriptor" }
%"struct.libparest::Parameter::Field::Base<3>::Parameters.base" = type { ptr, double, i32, i8, %"struct.libparest::Parameter::Field::Base<3>::Parameters::RegularizationParameterStrategy", i32, %"struct.std::pair", i32, i8, i8, %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters" }
%"struct.libparest::Parameter::Field::Base<3>::Parameters::RegularizationParameterStrategy" = type { i32, double }
%"struct.std::pair" = type { double, double }
%"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters" = type { ptr, %"class.std::__cxx11::basic_string", %"class.dealii::Subscriptor" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::Patterns::Anything" = type { %"class.dealii::Patterns::PatternBase" }
%"class.dealii::Patterns::PatternBase" = type { ptr }
%"class.METomography::GridTransfer::InitialMeshRefinement" = type { %"class.libparest::GridTransfer::Base", i32, %"class.std::__cxx11::basic_string" }
%"class.libparest::GridTransfer::Base" = type { ptr }
%"struct.libparest::Parameter::Field::Base<3>::Parameters" = type { ptr, double, i32, i8, %"struct.libparest::Parameter::Field::Base<3>::Parameters::RegularizationParameterStrategy", i32, %"struct.std::pair", i32, i8, i8, %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", %"class.dealii::Subscriptor" }
%"class.dealii::Vector.50" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.libparest::Parameter::Field::DoFHandlers" = type { %"class.dealii::Subscriptor", %"class.dealii::DoFHandler", %"class.dealii::ConstraintMatrix", %"class.dealii::SmartPointer.72", %"class.dealii::SmartPointer.73" }
%"class.dealii::DoFHandler" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer.51", %"class.dealii::SmartPointer.52", %"class.std::vector.53", ptr, i32, %"class.std::vector.58" }
%"class.dealii::SmartPointer.51" = type { ptr, ptr }
%"class.dealii::SmartPointer.52" = type { ptr, ptr }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::ConstraintMatrix" = type <{ %"class.dealii::Subscriptor", %"class.std::vector.63", %"class.std::vector.68", i8, %"class.dealii::Threads::DummyThreadMutex", [6 x i8] }>
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<dealii::ConstraintMatrix::ConstraintLine, std::allocator<dealii::ConstraintMatrix::ConstraintLine> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::ConstraintMatrix::ConstraintLine, std::allocator<dealii::ConstraintMatrix::ConstraintLine> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::ConstraintMatrix::ConstraintLine, std::allocator<dealii::ConstraintMatrix::ConstraintLine> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::ConstraintMatrix::ConstraintLine, std::allocator<dealii::ConstraintMatrix::ConstraintLine> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.68" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.dealii::Threads::DummyThreadMutex" = type { i8 }
%"class.dealii::SmartPointer.72" = type { ptr, ptr }
%"class.dealii::SmartPointer.73" = type { ptr, ptr }

$_ZN12METomography11ScalarFieldILi3EE10ParametersC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12METomography11ScalarFieldILi3EE10ParametersC1Ev = comdat any

$_ZN12METomography11ScalarFieldILi3EE10Parameters18declare_parametersERN6dealii16ParameterHandlerE = comdat any

$_ZN12METomography11ScalarFieldILi3EE10Parameters16parse_parametersERN6dealii16ParameterHandlerE = comdat any

$_ZN12METomography11ScalarFieldILi3EE10Parameters17delete_parametersEv = comdat any

$_ZN12METomography11ScalarFieldILi3EEC2ERKNS1_10ParametersERKN9libparest16GlobalParametersILi3EEENS5_9Parameter5Field4BaseILi3EE20ParameterAssociationERKN6dealii13TriangulationILi3ELi3EEERKNSF_8FunctionILi3EEE = comdat any

$_ZN12METomography12GridTransfer21InitialMeshRefinementILi3EED2Ev = comdat any

$_ZN12METomography11ScalarFieldILi3EEC1ERKNS1_10ParametersERKN9libparest16GlobalParametersILi3EEENS5_9Parameter5Field4BaseILi3EE20ParameterAssociationERKN6dealii13TriangulationILi3ELi3EEERKNSF_8FunctionILi3EEE = comdat any

$_ZNK12METomography11ScalarFieldILi3EE21preset_initial_valuesERN6dealii6VectorIdEE = comdat any

$_ZN9libparest9Parameter5Field11ScalarFieldILi3EED1Ev = comdat any

$_ZN9libparest9Parameter5Field11ScalarFieldILi3EED0Ev = comdat any

$_ZThn104_N9libparest9Parameter5Field11ScalarFieldILi3EED1Ev = comdat any

$_ZThn104_N9libparest9Parameter5Field11ScalarFieldILi3EED0Ev = comdat any

$_ZTv0_n24_N9libparest9Parameter5Field11ScalarFieldILi3EED1Ev = comdat any

$_ZTv0_n24_N9libparest9Parameter5Field11ScalarFieldILi3EED0Ev = comdat any

$_ZN12METomography11ScalarFieldILi3EED1Ev = comdat any

$_ZN12METomography11ScalarFieldILi3EED0Ev = comdat any

$_ZThn104_N12METomography11ScalarFieldILi3EED1Ev = comdat any

$_ZThn104_N12METomography11ScalarFieldILi3EED0Ev = comdat any

$_ZTv0_n24_N12METomography11ScalarFieldILi3EED1Ev = comdat any

$_ZTv0_n24_N12METomography11ScalarFieldILi3EED0Ev = comdat any

$_ZN9libparest9Parameter5Field4BaseILi3EE10ParametersD1Ev = comdat any

$_ZN9libparest9Parameter5Field4BaseILi3EE10ParametersD0Ev = comdat any

$_ZTv0_n24_N9libparest9Parameter5Field4BaseILi3EE10ParametersD1Ev = comdat any

$_ZTv0_n24_N9libparest9Parameter5Field4BaseILi3EE10ParametersD0Ev = comdat any

$_ZN12METomography11ScalarFieldILi3EE10ParametersD1Ev = comdat any

$_ZN12METomography11ScalarFieldILi3EE10ParametersD0Ev = comdat any

$_ZTv0_n24_N12METomography11ScalarFieldILi3EE10ParametersD1Ev = comdat any

$_ZTv0_n24_N12METomography11ScalarFieldILi3EE10ParametersD0Ev = comdat any

$_ZN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD1Ev = comdat any

$_ZTv0_n24_N9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD1Ev = comdat any

$_ZN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD0Ev = comdat any

$_ZTv0_n24_N9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD0Ev = comdat any

$_ZN12METomography12GridTransfer21InitialMeshRefinementILi3EED0Ev = comdat any

$_ZTVN12METomography11ScalarFieldILi3EE10ParametersE = comdat any

$_ZTTN12METomography11ScalarFieldILi3EE10ParametersE = comdat any

$_ZTVN12METomography11ScalarFieldILi3EEE = comdat any

$_ZTTN12METomography11ScalarFieldILi3EEE = comdat any

$_ZTCN12METomography11ScalarFieldILi3EEE0_N9libparest9Parameter5Field11ScalarFieldILi3EEE = comdat any

$_ZTSN9libparest9Parameter5Field11ScalarFieldILi3EEE = comdat any

$_ZTSN9libparest9Parameter5Field4BaseILi3EEE = comdat any

$_ZTSN9libparest9Parameter5Field16DiscretizedFieldILi3EEE = comdat any

$_ZTIN9libparest9Parameter5Field16DiscretizedFieldILi3EEE = comdat any

$_ZTIN9libparest9Parameter5Field4BaseILi3EEE = comdat any

$_ZTIN9libparest9Parameter5Field11ScalarFieldILi3EEE = comdat any

$_ZTCN12METomography11ScalarFieldILi3EEE0_N9libparest9Parameter5Field4BaseILi3EEE = comdat any

$_ZTCN12METomography11ScalarFieldILi3EEE0_N9libparest9Parameter4BaseE = comdat any

$_ZTCN12METomography11ScalarFieldILi3EEE104_N9libparest9Parameter5Field16DiscretizedFieldILi3EEE = comdat any

$_ZTSN12METomography11ScalarFieldILi3EEE = comdat any

$_ZTIN12METomography11ScalarFieldILi3EEE = comdat any

$_ZTCN12METomography11ScalarFieldILi3EE10ParametersE0_N9libparest9Parameter5Field4BaseILi3EE10ParametersE = comdat any

$_ZTSN9libparest9Parameter5Field4BaseILi3EE10ParametersE = comdat any

$_ZTIN9libparest9Parameter5Field4BaseILi3EE10ParametersE = comdat any

$_ZTSN12METomography11ScalarFieldILi3EE10ParametersE = comdat any

$_ZTIN12METomography11ScalarFieldILi3EE10ParametersE = comdat any

$_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE = comdat any

$_ZTSN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE = comdat any

$_ZTIN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE = comdat any

$_ZTVN12METomography12GridTransfer21InitialMeshRefinementILi3EEE = comdat any

$_ZTSN12METomography12GridTransfer21InitialMeshRefinementILi3EEE = comdat any

$_ZTSN9libparest12GridTransfer4BaseILi3EEE = comdat any

$_ZTIN9libparest12GridTransfer4BaseILi3EEE = comdat any

$_ZTIN12METomography12GridTransfer21InitialMeshRefinementILi3EEE = comdat any

$_ZTVN9libparest9Parameter5Field11ScalarFieldILi3EEE = comdat any

$_ZTTN9libparest9Parameter5Field11ScalarFieldILi3EEE = comdat any

$_ZTCN9libparest9Parameter5Field11ScalarFieldILi3EEE0_NS1_4BaseILi3EEE = comdat any

$_ZTCN9libparest9Parameter5Field11ScalarFieldILi3EEE0_NS0_4BaseE = comdat any

$_ZTCN9libparest9Parameter5Field11ScalarFieldILi3EEE104_NS1_16DiscretizedFieldILi3EEE = comdat any

$_ZTVN9libparest9Parameter5Field4BaseILi3EE10ParametersE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN12METomography11ScalarFieldILi3EE10ParametersE = weak_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 232 to ptr), ptr null, ptr @_ZTIN12METomography11ScalarFieldILi3EE10ParametersE, ptr @_ZN12METomography11ScalarFieldILi3EE10ParametersD1Ev, ptr @_ZN12METomography11ScalarFieldILi3EE10ParametersD0Ev], [5 x ptr] [ptr inttoptr (i64 -232 to ptr), ptr inttoptr (i64 -232 to ptr), ptr @_ZTIN12METomography11ScalarFieldILi3EE10ParametersE, ptr @_ZTv0_n24_N12METomography11ScalarFieldILi3EE10ParametersD1Ev, ptr @_ZTv0_n24_N12METomography11ScalarFieldILi3EE10ParametersD0Ev] }, comdat, align 8
@_ZTTN12METomography11ScalarFieldILi3EE10ParametersE = weak_odr dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography11ScalarFieldILi3EE10ParametersE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography11ScalarFieldILi3EE10ParametersE0_N9libparest9Parameter5Field4BaseILi3EE10ParametersE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography11ScalarFieldILi3EE10ParametersE0_N9libparest9Parameter5Field4BaseILi3EE10ParametersE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography11ScalarFieldILi3EE10ParametersE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"Distributed parameter field\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Refinements on measurement boundary\00", align 1
@.str.11 = private unnamed_addr constant [189 x i8] c"A sequence of characters 'g' and 'm', which are interpreted from left to right. A 'g' indicates global refinement, an 'm' indicates refinement towards the measurement part of the boundary.\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Lower bound\00", align 1
@.str.14 = private unnamed_addr constant [94 x i8] c"The lower bound for the dye concentration. Should be bigger than zero to make physical sense.\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Upper bound\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"2.5\00", align 1
@.str.17 = private unnamed_addr constant [101 x i8] c"The upper bound for the dye concentration. Typical values for the upper bound are between 0.1 and 2.\00", align 1
@_ZTVN12METomography11ScalarFieldILi3EEE = weak_odr dso_local unnamed_addr constant { [30 x ptr], [5 x ptr], [5 x ptr] } { [30 x ptr] [ptr inttoptr (i64 720 to ptr), ptr null, ptr @_ZTIN12METomography11ScalarFieldILi3EEE, ptr @_ZN12METomography11ScalarFieldILi3EED1Ev, ptr @_ZN12METomography11ScalarFieldILi3EED0Ev, ptr @_ZN9libparest9Parameter4Base28initialize_gauss_newton_stepEjRKN6dealii6VectorIfEE, ptr @_ZN9libparest9Parameter5Field11ScalarFieldILi3EE21end_gauss_newton_stepEv, ptr @_ZN9libparest9Parameter5Field11ScalarFieldILi3EE32create_and_set_statistics_objectEv, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE6n_dofsEv, ptr @_ZNK12METomography11ScalarFieldILi3EE21preset_initial_valuesERN6dealii6VectorIdEE, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE8finalizeEv, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE14write_solutionERKN6dealii6VectorIdEE, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE14build_matricesERKN6dealii6VectorIdEE, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE9build_rhsERKN6dealii6VectorIdEERS6_, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE18set_back_to_boundsERN6dealii6VectorIdEE, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE16satisfies_boundsERKN6dealii6VectorIdEE, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE15at_lower_boundsERKN6dealii6VectorIdEERSt6vectorIbSaIbEE, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE15at_upper_boundsERKN6dealii6VectorIdEERSt6vectorIbSaIbEE, ptr @_ZNK9libparest9Parameter4Base9at_boundsERKN6dealii6VectorIdEERSt6vectorIbSaIbEESA_, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE19satisfy_constraintsERKN6dealii6VectorIdEERS6_, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE32compute_inverse_mass_norm_squareERKN6dealii6VectorIdEE, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE20compute_model_misfitERKN6dealii6VectorIdEE, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE16consider_misfitsEdd, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE19compute_model_errorERKN6dealii6VectorIdEE, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE23refine_parameterizationERKN6dealii6VectorIfEEjRKNS5_IdEERS9_RSt6vectorIbSaIbEESG_, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE25get_regularization_matrixEv, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE15get_mass_matrixEv, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE36scale_information_content_to_densityERKN6dealii6VectorIfEERS6_, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE7build_MEv, ptr @_ZN9libparest9Parameter5Field11ScalarFieldILi3EE23get_refinement_criteriaERKN6dealii6VectorIfEEjRKNS5_IdEERS6_], [5 x ptr] [ptr inttoptr (i64 616 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTIN12METomography11ScalarFieldILi3EEE, ptr @_ZThn104_N12METomography11ScalarFieldILi3EED1Ev, ptr @_ZThn104_N12METomography11ScalarFieldILi3EED0Ev], [5 x ptr] [ptr inttoptr (i64 -720 to ptr), ptr inttoptr (i64 -720 to ptr), ptr @_ZTIN12METomography11ScalarFieldILi3EEE, ptr @_ZTv0_n24_N12METomography11ScalarFieldILi3EED1Ev, ptr @_ZTv0_n24_N12METomography11ScalarFieldILi3EED0Ev] }, comdat, align 8
@_ZTTN12METomography11ScalarFieldILi3EEE = weak_odr dso_local unnamed_addr constant [13 x ptr] [ptr getelementptr inbounds ({ [30 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography11ScalarFieldILi3EEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [30 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography11ScalarFieldILi3EEE0_N9libparest9Parameter5Field11ScalarFieldILi3EEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [30 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography11ScalarFieldILi3EEE0_N9libparest9Parameter5Field4BaseILi3EEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography11ScalarFieldILi3EEE0_N9libparest9Parameter4BaseE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography11ScalarFieldILi3EEE0_N9libparest9Parameter4BaseE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography11ScalarFieldILi3EEE104_N9libparest9Parameter5Field16DiscretizedFieldILi3EEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography11ScalarFieldILi3EEE104_N9libparest9Parameter5Field16DiscretizedFieldILi3EEE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [30 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography11ScalarFieldILi3EEE0_N9libparest9Parameter5Field4BaseILi3EEE, i32 0, inrange i32 2, i32 3), ptr getelementptr inbounds ({ [30 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography11ScalarFieldILi3EEE0_N9libparest9Parameter5Field4BaseILi3EEE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [30 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography11ScalarFieldILi3EEE0_N9libparest9Parameter5Field11ScalarFieldILi3EEE, i32 0, inrange i32 2, i32 3), ptr getelementptr inbounds ({ [30 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography11ScalarFieldILi3EEE0_N9libparest9Parameter5Field11ScalarFieldILi3EEE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [30 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography11ScalarFieldILi3EEE, i32 0, inrange i32 2, i32 3), ptr getelementptr inbounds ({ [30 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography11ScalarFieldILi3EEE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@_ZTCN12METomography11ScalarFieldILi3EEE0_N9libparest9Parameter5Field11ScalarFieldILi3EEE = weak_odr dso_local unnamed_addr constant { [30 x ptr], [5 x ptr], [5 x ptr] } { [30 x ptr] [ptr inttoptr (i64 720 to ptr), ptr null, ptr @_ZTIN9libparest9Parameter5Field11ScalarFieldILi3EEE, ptr @_ZN9libparest9Parameter5Field11ScalarFieldILi3EED1Ev, ptr @_ZN9libparest9Parameter5Field11ScalarFieldILi3EED0Ev, ptr @_ZN9libparest9Parameter4Base28initialize_gauss_newton_stepEjRKN6dealii6VectorIfEE, ptr @_ZN9libparest9Parameter5Field11ScalarFieldILi3EE21end_gauss_newton_stepEv, ptr @_ZN9libparest9Parameter5Field11ScalarFieldILi3EE32create_and_set_statistics_objectEv, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE6n_dofsEv, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE21preset_initial_valuesERN6dealii6VectorIdEE, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE8finalizeEv, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE14write_solutionERKN6dealii6VectorIdEE, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE14build_matricesERKN6dealii6VectorIdEE, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE9build_rhsERKN6dealii6VectorIdEERS6_, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE18set_back_to_boundsERN6dealii6VectorIdEE, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE16satisfies_boundsERKN6dealii6VectorIdEE, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE15at_lower_boundsERKN6dealii6VectorIdEERSt6vectorIbSaIbEE, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE15at_upper_boundsERKN6dealii6VectorIdEERSt6vectorIbSaIbEE, ptr @_ZNK9libparest9Parameter4Base9at_boundsERKN6dealii6VectorIdEERSt6vectorIbSaIbEESA_, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE19satisfy_constraintsERKN6dealii6VectorIdEERS6_, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE32compute_inverse_mass_norm_squareERKN6dealii6VectorIdEE, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE20compute_model_misfitERKN6dealii6VectorIdEE, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE16consider_misfitsEdd, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE19compute_model_errorERKN6dealii6VectorIdEE, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE23refine_parameterizationERKN6dealii6VectorIfEEjRKNS5_IdEERS9_RSt6vectorIbSaIbEESG_, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE25get_regularization_matrixEv, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE15get_mass_matrixEv, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE36scale_information_content_to_densityERKN6dealii6VectorIfEERS6_, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE7build_MEv, ptr @_ZN9libparest9Parameter5Field11ScalarFieldILi3EE23get_refinement_criteriaERKN6dealii6VectorIfEEjRKNS5_IdEERS6_], [5 x ptr] [ptr inttoptr (i64 616 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTIN9libparest9Parameter5Field11ScalarFieldILi3EEE, ptr @_ZThn104_N9libparest9Parameter5Field11ScalarFieldILi3EED1Ev, ptr @_ZThn104_N9libparest9Parameter5Field11ScalarFieldILi3EED0Ev], [5 x ptr] [ptr inttoptr (i64 -720 to ptr), ptr inttoptr (i64 -720 to ptr), ptr @_ZTIN9libparest9Parameter5Field11ScalarFieldILi3EEE, ptr @_ZTv0_n24_N9libparest9Parameter5Field11ScalarFieldILi3EED1Ev, ptr @_ZTv0_n24_N9libparest9Parameter5Field11ScalarFieldILi3EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN9libparest9Parameter5Field11ScalarFieldILi3EEE = linkonce_odr dso_local constant [48 x i8] c"N9libparest9Parameter5Field11ScalarFieldILi3EEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN9libparest9Parameter5Field4BaseILi3EEE = linkonce_odr dso_local constant [40 x i8] c"N9libparest9Parameter5Field4BaseILi3EEE\00", comdat, align 1
@_ZTIN9libparest9Parameter4BaseE = external constant ptr
@_ZTSN9libparest9Parameter5Field16DiscretizedFieldILi3EEE = linkonce_odr dso_local constant [53 x i8] c"N9libparest9Parameter5Field16DiscretizedFieldILi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN9libparest9Parameter5Field16DiscretizedFieldILi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9libparest9Parameter5Field16DiscretizedFieldILi3EEE, i32 0, i32 1, ptr @_ZTIN6dealii11SubscriptorE, i64 -6141 }, comdat, align 8
@_ZTIN9libparest9Parameter5Field4BaseILi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9libparest9Parameter5Field4BaseILi3EEE, i32 2, i32 2, ptr @_ZTIN9libparest9Parameter4BaseE, i64 2, ptr @_ZTIN9libparest9Parameter5Field16DiscretizedFieldILi3EEE, i64 26626 }, comdat, align 8
@_ZTIN9libparest9Parameter5Field11ScalarFieldILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest9Parameter5Field11ScalarFieldILi3EEE, ptr @_ZTIN9libparest9Parameter5Field4BaseILi3EEE }, comdat, align 8
@_ZTCN12METomography11ScalarFieldILi3EEE0_N9libparest9Parameter5Field4BaseILi3EEE = weak_odr dso_local unnamed_addr constant { [30 x ptr], [5 x ptr], [5 x ptr] } { [30 x ptr] [ptr inttoptr (i64 720 to ptr), ptr null, ptr @_ZTIN9libparest9Parameter5Field4BaseILi3EEE, ptr @_ZN9libparest9Parameter5Field4BaseILi3EED1Ev, ptr @_ZN9libparest9Parameter5Field4BaseILi3EED0Ev, ptr @_ZN9libparest9Parameter4Base28initialize_gauss_newton_stepEjRKN6dealii6VectorIfEE, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE21end_gauss_newton_stepEv, ptr @__cxa_pure_virtual, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE6n_dofsEv, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE21preset_initial_valuesERN6dealii6VectorIdEE, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE8finalizeEv, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE14write_solutionERKN6dealii6VectorIdEE, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE14build_matricesERKN6dealii6VectorIdEE, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE9build_rhsERKN6dealii6VectorIdEERS6_, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE18set_back_to_boundsERN6dealii6VectorIdEE, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE16satisfies_boundsERKN6dealii6VectorIdEE, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE15at_lower_boundsERKN6dealii6VectorIdEERSt6vectorIbSaIbEE, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE15at_upper_boundsERKN6dealii6VectorIdEERSt6vectorIbSaIbEE, ptr @_ZNK9libparest9Parameter4Base9at_boundsERKN6dealii6VectorIdEERSt6vectorIbSaIbEESA_, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE19satisfy_constraintsERKN6dealii6VectorIdEERS6_, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE32compute_inverse_mass_norm_squareERKN6dealii6VectorIdEE, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE20compute_model_misfitERKN6dealii6VectorIdEE, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE16consider_misfitsEdd, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE19compute_model_errorERKN6dealii6VectorIdEE, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE23refine_parameterizationERKN6dealii6VectorIfEEjRKNS5_IdEERS9_RSt6vectorIbSaIbEESG_, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE25get_regularization_matrixEv, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE15get_mass_matrixEv, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE36scale_information_content_to_densityERKN6dealii6VectorIfEERS6_, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE7build_MEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 616 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTIN9libparest9Parameter5Field4BaseILi3EEE, ptr @_ZThn104_N9libparest9Parameter5Field4BaseILi3EED1Ev, ptr @_ZThn104_N9libparest9Parameter5Field4BaseILi3EED0Ev], [5 x ptr] [ptr inttoptr (i64 -720 to ptr), ptr inttoptr (i64 -720 to ptr), ptr @_ZTIN9libparest9Parameter5Field4BaseILi3EEE, ptr @_ZTv0_n24_N9libparest9Parameter5Field4BaseILi3EED1Ev, ptr @_ZTv0_n24_N9libparest9Parameter5Field4BaseILi3EED0Ev] }, comdat, align 8
@_ZTCN12METomography11ScalarFieldILi3EEE0_N9libparest9Parameter4BaseE = weak_odr dso_local unnamed_addr constant { [28 x ptr], [5 x ptr] } { [28 x ptr] [ptr inttoptr (i64 720 to ptr), ptr null, ptr @_ZTIN9libparest9Parameter4BaseE, ptr @_ZN9libparest9Parameter4BaseD1Ev, ptr @_ZN9libparest9Parameter4BaseD0Ev, ptr @_ZN9libparest9Parameter4Base28initialize_gauss_newton_stepEjRKN6dealii6VectorIfEE, ptr @_ZN9libparest9Parameter4Base21end_gauss_newton_stepEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK9libparest9Parameter4Base9at_boundsERKN6dealii6VectorIdEERSt6vectorIbSaIbEESA_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN9libparest9Parameter4Base16consider_misfitsEdd, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -720 to ptr), ptr inttoptr (i64 -720 to ptr), ptr @_ZTIN9libparest9Parameter4BaseE, ptr @_ZTv0_n24_N9libparest9Parameter4BaseD1Ev, ptr @_ZTv0_n24_N9libparest9Parameter4BaseD0Ev] }, comdat, align 8
@_ZTCN12METomography11ScalarFieldILi3EEE104_N9libparest9Parameter5Field16DiscretizedFieldILi3EEE = weak_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 616 to ptr), ptr null, ptr @_ZTIN9libparest9Parameter5Field16DiscretizedFieldILi3EEE, ptr @_ZN9libparest9Parameter5Field16DiscretizedFieldILi3EED1Ev, ptr @_ZN9libparest9Parameter5Field16DiscretizedFieldILi3EED0Ev], [5 x ptr] [ptr inttoptr (i64 -616 to ptr), ptr inttoptr (i64 -616 to ptr), ptr @_ZTIN9libparest9Parameter5Field16DiscretizedFieldILi3EEE, ptr @_ZTv0_n24_N9libparest9Parameter5Field16DiscretizedFieldILi3EED1Ev, ptr @_ZTv0_n24_N9libparest9Parameter5Field16DiscretizedFieldILi3EED0Ev] }, comdat, align 8
@_ZTSN12METomography11ScalarFieldILi3EEE = weak_odr dso_local constant [36 x i8] c"N12METomography11ScalarFieldILi3EEE\00", comdat, align 1
@_ZTIN12METomography11ScalarFieldILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography11ScalarFieldILi3EEE, ptr @_ZTIN9libparest9Parameter5Field11ScalarFieldILi3EEE }, comdat, align 8
@_ZTCN12METomography11ScalarFieldILi3EE10ParametersE0_N9libparest9Parameter5Field4BaseILi3EE10ParametersE = weak_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 232 to ptr), ptr null, ptr @_ZTIN9libparest9Parameter5Field4BaseILi3EE10ParametersE, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE10ParametersD1Ev, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE10ParametersD0Ev], [5 x ptr] [ptr inttoptr (i64 -232 to ptr), ptr inttoptr (i64 -232 to ptr), ptr @_ZTIN9libparest9Parameter5Field4BaseILi3EE10ParametersE, ptr @_ZTv0_n24_N9libparest9Parameter5Field4BaseILi3EE10ParametersD1Ev, ptr @_ZTv0_n24_N9libparest9Parameter5Field4BaseILi3EE10ParametersD0Ev] }, comdat, align 8
@_ZTSN9libparest9Parameter5Field4BaseILi3EE10ParametersE = linkonce_odr dso_local constant [52 x i8] c"N9libparest9Parameter5Field4BaseILi3EE10ParametersE\00", comdat, align 1
@_ZTIN9libparest9Parameter5Field4BaseILi3EE10ParametersE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9libparest9Parameter5Field4BaseILi3EE10ParametersE, i32 0, i32 1, ptr @_ZTIN6dealii11SubscriptorE, i64 -6141 }, comdat, align 8
@_ZTSN12METomography11ScalarFieldILi3EE10ParametersE = weak_odr dso_local constant [48 x i8] c"N12METomography11ScalarFieldILi3EE10ParametersE\00", comdat, align 1
@_ZTIN12METomography11ScalarFieldILi3EE10ParametersE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography11ScalarFieldILi3EE10ParametersE, ptr @_ZTIN9libparest9Parameter5Field4BaseILi3EE10ParametersE }, comdat, align 8
@_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 40 to ptr), ptr null, ptr @_ZTIN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, ptr @_ZN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD1Ev, ptr @_ZN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD0Ev], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, ptr @_ZTv0_n24_N9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD1Ev, ptr @_ZTv0_n24_N9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD0Ev] }, comdat, align 8
@_ZTSN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE = linkonce_odr dso_local constant [63 x i8] c"N9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE\00", comdat, align 1
@_ZTIN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i32 0, i32 1, ptr @_ZTIN6dealii11SubscriptorE, i64 -6141 }, comdat, align 8
@_ZTVN12METomography12GridTransfer21InitialMeshRefinementILi3EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12METomography12GridTransfer21InitialMeshRefinementILi3EEE, ptr @_ZN12METomography12GridTransfer21InitialMeshRefinementILi3EED2Ev, ptr @_ZN12METomography12GridTransfer21InitialMeshRefinementILi3EED0Ev, ptr @_ZNK12METomography12GridTransfer21InitialMeshRefinementILi3EE11refine_gridERN6dealii13TriangulationILi3ELi3EEE] }, comdat, align 8
@_ZTSN12METomography12GridTransfer21InitialMeshRefinementILi3EEE = linkonce_odr dso_local constant [60 x i8] c"N12METomography12GridTransfer21InitialMeshRefinementILi3EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN9libparest12GridTransfer4BaseILi3EEE = linkonce_odr dso_local constant [38 x i8] c"N9libparest12GridTransfer4BaseILi3EEE\00", comdat, align 1
@_ZTIN9libparest12GridTransfer4BaseILi3EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9libparest12GridTransfer4BaseILi3EEE }, comdat, align 8
@_ZTIN12METomography12GridTransfer21InitialMeshRefinementILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography12GridTransfer21InitialMeshRefinementILi3EEE, ptr @_ZTIN9libparest12GridTransfer4BaseILi3EEE }, comdat, align 8
@_ZTVN9libparest9Parameter5Field11ScalarFieldILi3EEE = linkonce_odr dso_local unnamed_addr constant { [30 x ptr], [5 x ptr], [5 x ptr] } { [30 x ptr] [ptr inttoptr (i64 720 to ptr), ptr null, ptr @_ZTIN9libparest9Parameter5Field11ScalarFieldILi3EEE, ptr @_ZN9libparest9Parameter5Field11ScalarFieldILi3EED1Ev, ptr @_ZN9libparest9Parameter5Field11ScalarFieldILi3EED0Ev, ptr @_ZN9libparest9Parameter4Base28initialize_gauss_newton_stepEjRKN6dealii6VectorIfEE, ptr @_ZN9libparest9Parameter5Field11ScalarFieldILi3EE21end_gauss_newton_stepEv, ptr @_ZN9libparest9Parameter5Field11ScalarFieldILi3EE32create_and_set_statistics_objectEv, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE6n_dofsEv, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE21preset_initial_valuesERN6dealii6VectorIdEE, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE8finalizeEv, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE14write_solutionERKN6dealii6VectorIdEE, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE14build_matricesERKN6dealii6VectorIdEE, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE9build_rhsERKN6dealii6VectorIdEERS6_, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE18set_back_to_boundsERN6dealii6VectorIdEE, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE16satisfies_boundsERKN6dealii6VectorIdEE, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE15at_lower_boundsERKN6dealii6VectorIdEERSt6vectorIbSaIbEE, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE15at_upper_boundsERKN6dealii6VectorIdEERSt6vectorIbSaIbEE, ptr @_ZNK9libparest9Parameter4Base9at_boundsERKN6dealii6VectorIdEERSt6vectorIbSaIbEESA_, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE19satisfy_constraintsERKN6dealii6VectorIdEERS6_, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE32compute_inverse_mass_norm_squareERKN6dealii6VectorIdEE, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE20compute_model_misfitERKN6dealii6VectorIdEE, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE16consider_misfitsEdd, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE19compute_model_errorERKN6dealii6VectorIdEE, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE23refine_parameterizationERKN6dealii6VectorIfEEjRKNS5_IdEERS9_RSt6vectorIbSaIbEESG_, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE25get_regularization_matrixEv, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE15get_mass_matrixEv, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE36scale_information_content_to_densityERKN6dealii6VectorIfEERS6_, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE7build_MEv, ptr @_ZN9libparest9Parameter5Field11ScalarFieldILi3EE23get_refinement_criteriaERKN6dealii6VectorIfEEjRKNS5_IdEERS6_], [5 x ptr] [ptr inttoptr (i64 616 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTIN9libparest9Parameter5Field11ScalarFieldILi3EEE, ptr @_ZThn104_N9libparest9Parameter5Field11ScalarFieldILi3EED1Ev, ptr @_ZThn104_N9libparest9Parameter5Field11ScalarFieldILi3EED0Ev], [5 x ptr] [ptr inttoptr (i64 -720 to ptr), ptr inttoptr (i64 -720 to ptr), ptr @_ZTIN9libparest9Parameter5Field11ScalarFieldILi3EEE, ptr @_ZTv0_n24_N9libparest9Parameter5Field11ScalarFieldILi3EED1Ev, ptr @_ZTv0_n24_N9libparest9Parameter5Field11ScalarFieldILi3EED0Ev] }, comdat, align 8
@_ZTTN9libparest9Parameter5Field11ScalarFieldILi3EEE = linkonce_odr unnamed_addr constant [10 x ptr] [ptr getelementptr inbounds ({ [30 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field11ScalarFieldILi3EEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [30 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN9libparest9Parameter5Field11ScalarFieldILi3EEE0_NS1_4BaseILi3EEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr] }, ptr @_ZTCN9libparest9Parameter5Field11ScalarFieldILi3EEE0_NS0_4BaseE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr] }, ptr @_ZTCN9libparest9Parameter5Field11ScalarFieldILi3EEE0_NS0_4BaseE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN9libparest9Parameter5Field11ScalarFieldILi3EEE104_NS1_16DiscretizedFieldILi3EEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN9libparest9Parameter5Field11ScalarFieldILi3EEE104_NS1_16DiscretizedFieldILi3EEE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [30 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN9libparest9Parameter5Field11ScalarFieldILi3EEE0_NS1_4BaseILi3EEE, i32 0, inrange i32 2, i32 3), ptr getelementptr inbounds ({ [30 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN9libparest9Parameter5Field11ScalarFieldILi3EEE0_NS1_4BaseILi3EEE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [30 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field11ScalarFieldILi3EEE, i32 0, inrange i32 2, i32 3), ptr getelementptr inbounds ({ [30 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field11ScalarFieldILi3EEE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@_ZTCN9libparest9Parameter5Field11ScalarFieldILi3EEE0_NS1_4BaseILi3EEE = linkonce_odr dso_local unnamed_addr constant { [30 x ptr], [5 x ptr], [5 x ptr] } { [30 x ptr] [ptr inttoptr (i64 720 to ptr), ptr null, ptr @_ZTIN9libparest9Parameter5Field4BaseILi3EEE, ptr @_ZN9libparest9Parameter5Field4BaseILi3EED1Ev, ptr @_ZN9libparest9Parameter5Field4BaseILi3EED0Ev, ptr @_ZN9libparest9Parameter4Base28initialize_gauss_newton_stepEjRKN6dealii6VectorIfEE, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE21end_gauss_newton_stepEv, ptr @__cxa_pure_virtual, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE6n_dofsEv, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE21preset_initial_valuesERN6dealii6VectorIdEE, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE8finalizeEv, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE14write_solutionERKN6dealii6VectorIdEE, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE14build_matricesERKN6dealii6VectorIdEE, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE9build_rhsERKN6dealii6VectorIdEERS6_, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE18set_back_to_boundsERN6dealii6VectorIdEE, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE16satisfies_boundsERKN6dealii6VectorIdEE, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE15at_lower_boundsERKN6dealii6VectorIdEERSt6vectorIbSaIbEE, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE15at_upper_boundsERKN6dealii6VectorIdEERSt6vectorIbSaIbEE, ptr @_ZNK9libparest9Parameter4Base9at_boundsERKN6dealii6VectorIdEERSt6vectorIbSaIbEESA_, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE19satisfy_constraintsERKN6dealii6VectorIdEERS6_, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE32compute_inverse_mass_norm_squareERKN6dealii6VectorIdEE, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE20compute_model_misfitERKN6dealii6VectorIdEE, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE16consider_misfitsEdd, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE19compute_model_errorERKN6dealii6VectorIdEE, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE23refine_parameterizationERKN6dealii6VectorIfEEjRKNS5_IdEERS9_RSt6vectorIbSaIbEESG_, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE25get_regularization_matrixEv, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE15get_mass_matrixEv, ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE36scale_information_content_to_densityERKN6dealii6VectorIfEERS6_, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE7build_MEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 616 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTIN9libparest9Parameter5Field4BaseILi3EEE, ptr @_ZThn104_N9libparest9Parameter5Field4BaseILi3EED1Ev, ptr @_ZThn104_N9libparest9Parameter5Field4BaseILi3EED0Ev], [5 x ptr] [ptr inttoptr (i64 -720 to ptr), ptr inttoptr (i64 -720 to ptr), ptr @_ZTIN9libparest9Parameter5Field4BaseILi3EEE, ptr @_ZTv0_n24_N9libparest9Parameter5Field4BaseILi3EED1Ev, ptr @_ZTv0_n24_N9libparest9Parameter5Field4BaseILi3EED0Ev] }, comdat, align 8
@_ZTCN9libparest9Parameter5Field11ScalarFieldILi3EEE0_NS0_4BaseE = linkonce_odr dso_local unnamed_addr constant { [28 x ptr], [5 x ptr] } { [28 x ptr] [ptr inttoptr (i64 720 to ptr), ptr null, ptr @_ZTIN9libparest9Parameter4BaseE, ptr @_ZN9libparest9Parameter4BaseD1Ev, ptr @_ZN9libparest9Parameter4BaseD0Ev, ptr @_ZN9libparest9Parameter4Base28initialize_gauss_newton_stepEjRKN6dealii6VectorIfEE, ptr @_ZN9libparest9Parameter4Base21end_gauss_newton_stepEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK9libparest9Parameter4Base9at_boundsERKN6dealii6VectorIdEERSt6vectorIbSaIbEESA_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN9libparest9Parameter4Base16consider_misfitsEdd, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -720 to ptr), ptr inttoptr (i64 -720 to ptr), ptr @_ZTIN9libparest9Parameter4BaseE, ptr @_ZTv0_n24_N9libparest9Parameter4BaseD1Ev, ptr @_ZTv0_n24_N9libparest9Parameter4BaseD0Ev] }, comdat, align 8
@_ZTCN9libparest9Parameter5Field11ScalarFieldILi3EEE104_NS1_16DiscretizedFieldILi3EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 616 to ptr), ptr null, ptr @_ZTIN9libparest9Parameter5Field16DiscretizedFieldILi3EEE, ptr @_ZN9libparest9Parameter5Field16DiscretizedFieldILi3EED1Ev, ptr @_ZN9libparest9Parameter5Field16DiscretizedFieldILi3EED0Ev], [5 x ptr] [ptr inttoptr (i64 -616 to ptr), ptr inttoptr (i64 -616 to ptr), ptr @_ZTIN9libparest9Parameter5Field16DiscretizedFieldILi3EEE, ptr @_ZTv0_n24_N9libparest9Parameter5Field16DiscretizedFieldILi3EED1Ev, ptr @_ZTv0_n24_N9libparest9Parameter5Field16DiscretizedFieldILi3EED0Ev] }, comdat, align 8
@_ZTVN9libparest9Parameter5Field4BaseILi3EE10ParametersE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 184 to ptr), ptr null, ptr @_ZTIN9libparest9Parameter5Field4BaseILi3EE10ParametersE, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE10ParametersD1Ev, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE10ParametersD0Ev], [5 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN9libparest9Parameter5Field4BaseILi3EE10ParametersE, ptr @_ZTv0_n24_N9libparest9Parameter5Field4BaseILi3EE10ParametersD1Ev, ptr @_ZTv0_n24_N9libparest9Parameter5Field4BaseILi3EE10ParametersD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography11ScalarFieldILi3EE10ParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  tail call void @_ZN9libparest9Parameter5Field4BaseILi3EE10ParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %3)
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %1, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store ptr %6, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  store ptr %11, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %12, align 8, !tbaa !12
  store i8 0, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN9libparest9Parameter5Field4BaseILi3EE10ParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography11ScalarFieldILi3EE10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  invoke void @_ZN9libparest9Parameter5Field4BaseILi3EE10ParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTN12METomography11ScalarFieldILi3EE10ParametersE, i64 0, i64 1))
          to label %3 unwind label %8

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography11ScalarFieldILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography11ScalarFieldILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %6, align 8, !tbaa !12
  store i8 0, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #11
  unreachable
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography11ScalarFieldILi3EE10Parameters18declare_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.dealii::Patterns::Anything", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.dealii::Patterns::Anything", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.dealii::Patterns::Anything", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN9libparest9Parameter5Field4BaseILi3EE10Parameters18declare_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %20, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store i64 27, ptr %6, align 8, !tbaa !16
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %22 unwind label %146

22:                                               ; preds = %1
  store ptr %21, ptr %7, align 8, !tbaa !17
  %23 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %23, ptr %20, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %21, ptr noundef nonnull align 1 dereferenceable(27) @.str.9, i64 27, i1 false)
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !12
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %27 unwind label %148

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  %29 = icmp eq ptr %28, %20
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %24, align 8, !tbaa !12
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #12
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %35, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 35, ptr %5, align 8, !tbaa !16
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %37 unwind label %158

37:                                               ; preds = %34
  store ptr %36, ptr %8, align 8, !tbaa !17
  %38 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %38, ptr %35, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %36, ptr noundef nonnull align 1 dereferenceable(35) @.str.10, i64 35, i1 false)
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %38, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %41, ptr %9, align 8, !tbaa !8
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %42, align 8, !tbaa !12
  store i8 0, ptr %41, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  invoke void @_ZN6dealii8Patterns8AnythingC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %43 unwind label %160

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #10
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %44, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 188, ptr %4, align 8, !tbaa !16
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %46 unwind label %162

46:                                               ; preds = %43
  store ptr %45, ptr %11, align 8, !tbaa !17
  %47 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %47, ptr %44, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(188) %45, ptr noundef nonnull align 1 dereferenceable(188) @.str.11, i64 188, i1 false)
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %47, ptr %48, align 8, !tbaa !12
  %49 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 0, ptr %49, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %50 unwind label %164

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8, !tbaa !17
  %52 = icmp eq ptr %51, %44
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %48, align 8, !tbaa !12
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #12
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %58 unwind label %160

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  %59 = load ptr, ptr %9, align 8, !tbaa !17
  %60 = icmp eq ptr %59, %41
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %42, align 8, !tbaa !12
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #12
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  %66 = load ptr, ptr %8, align 8, !tbaa !17
  %67 = icmp eq ptr %66, %35
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %39, align 8, !tbaa !12
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #12
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #10
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %73, ptr %12, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %73, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 11, ptr %74, align 8, !tbaa !12
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %75, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #10
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %76, ptr %13, align 8, !tbaa !8
  store i8 48, ptr %76, align 8, !tbaa !15
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 1, ptr %77, align 8, !tbaa !12
  %78 = getelementptr inbounds i8, ptr %13, i64 17
  store i8 0, ptr %78, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  invoke void @_ZN6dealii8Patterns8AnythingC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %79 unwind label %191

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #10
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %80, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 93, ptr %3, align 8, !tbaa !16
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %82 unwind label %193

82:                                               ; preds = %79
  store ptr %81, ptr %15, align 8, !tbaa !17
  %83 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %83, ptr %80, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(93) %81, ptr noundef nonnull align 1 dereferenceable(93) @.str.14, i64 93, i1 false)
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 %83, ptr %84, align 8, !tbaa !12
  %85 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 0, ptr %85, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %86 unwind label %195

86:                                               ; preds = %82
  %87 = load ptr, ptr %15, align 8, !tbaa !17
  %88 = icmp eq ptr %87, %80
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %84, align 8, !tbaa !12
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #12
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #10
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %94 unwind label %191

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  %95 = load ptr, ptr %13, align 8, !tbaa !17
  %96 = icmp eq ptr %95, %76
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %77, align 8, !tbaa !12
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #12
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  %102 = load ptr, ptr %12, align 8, !tbaa !17
  %103 = icmp eq ptr %102, %73
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %74, align 8, !tbaa !12
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #12
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #10
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %109, ptr %16, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %109, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 11, ptr %110, align 8, !tbaa !12
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %111, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #10
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  store ptr %112, ptr %17, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %112, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  store i64 3, ptr %113, align 8, !tbaa !12
  %114 = getelementptr inbounds i8, ptr %17, i64 19
  store i8 0, ptr %114, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #10
  invoke void @_ZN6dealii8Patterns8AnythingC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %115 unwind label %221

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #10
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  store ptr %116, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 100, ptr %2, align 8, !tbaa !16
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %118 unwind label %223

118:                                              ; preds = %115
  store ptr %117, ptr %19, align 8, !tbaa !17
  %119 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %119, ptr %116, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %117, ptr noundef nonnull align 1 dereferenceable(100) @.str.17, i64 100, i1 false)
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  store i64 %119, ptr %120, align 8, !tbaa !12
  %121 = getelementptr inbounds i8, ptr %117, i64 %119
  store i8 0, ptr %121, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %122 unwind label %225

122:                                              ; preds = %118
  %123 = load ptr, ptr %19, align 8, !tbaa !17
  %124 = icmp eq ptr %123, %116
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %120, align 8, !tbaa !12
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #12
  br label %129

129:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #10
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %130 unwind label %221

130:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #10
  %131 = load ptr, ptr %17, align 8, !tbaa !17
  %132 = icmp eq ptr %131, %112
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i64, ptr %113, align 8, !tbaa !12
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %137

136:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %131) #12
  br label %137

137:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #10
  %138 = load ptr, ptr %16, align 8, !tbaa !17
  %139 = icmp eq ptr %138, %109
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i64, ptr %110, align 8, !tbaa !12
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %144

143:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %138) #12
  br label %144

144:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #10
  %145 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret void

146:                                              ; preds = %1
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %156

148:                                              ; preds = %22
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %7, align 8, !tbaa !17
  %151 = icmp eq ptr %150, %20
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i64, ptr %24, align 8, !tbaa !12
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #12
  br label %156

156:                                              ; preds = %155, %152, %146
  %157 = phi { ptr, i32 } [ %147, %146 ], [ %149, %152 ], [ %149, %155 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  br label %251

158:                                              ; preds = %34
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %189

160:                                              ; preds = %57, %37
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %174

162:                                              ; preds = %43
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %172

164:                                              ; preds = %46
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %11, align 8, !tbaa !17
  %167 = icmp eq ptr %166, %44
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i64, ptr %48, align 8, !tbaa !12
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %172

171:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #12
  br label %172

172:                                              ; preds = %171, %168, %162
  %173 = phi { ptr, i32 } [ %163, %162 ], [ %165, %168 ], [ %165, %171 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %174 unwind label %253

174:                                              ; preds = %172, %160
  %175 = phi { ptr, i32 } [ %161, %160 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  %176 = load ptr, ptr %9, align 8, !tbaa !17
  %177 = icmp eq ptr %176, %41
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %42, align 8, !tbaa !12
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %182

181:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #12
  br label %182

182:                                              ; preds = %181, %178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  %183 = load ptr, ptr %8, align 8, !tbaa !17
  %184 = icmp eq ptr %183, %35
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i64, ptr %39, align 8, !tbaa !12
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %183) #12
  br label %189

189:                                              ; preds = %188, %185, %158
  %190 = phi { ptr, i32 } [ %159, %158 ], [ %175, %185 ], [ %175, %188 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  br label %251

191:                                              ; preds = %93, %72
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %205

193:                                              ; preds = %79
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %203

195:                                              ; preds = %82
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %15, align 8, !tbaa !17
  %198 = icmp eq ptr %197, %80
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load i64, ptr %84, align 8, !tbaa !12
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %203

202:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #12
  br label %203

203:                                              ; preds = %202, %199, %193
  %204 = phi { ptr, i32 } [ %194, %193 ], [ %196, %199 ], [ %196, %202 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #10
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %205 unwind label %253

205:                                              ; preds = %203, %191
  %206 = phi { ptr, i32 } [ %192, %191 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  %207 = load ptr, ptr %13, align 8, !tbaa !17
  %208 = icmp eq ptr %207, %76
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = load i64, ptr %77, align 8, !tbaa !12
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #12
  br label %213

213:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  %214 = load ptr, ptr %12, align 8, !tbaa !17
  %215 = icmp eq ptr %214, %73
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i64, ptr %74, align 8, !tbaa !12
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %220

219:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef %214) #12
  br label %220

220:                                              ; preds = %219, %216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  br label %251

221:                                              ; preds = %129, %108
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %235

223:                                              ; preds = %115
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %233

225:                                              ; preds = %118
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %19, align 8, !tbaa !17
  %228 = icmp eq ptr %227, %116
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load i64, ptr %120, align 8, !tbaa !12
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %233

232:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #12
  br label %233

233:                                              ; preds = %232, %229, %223
  %234 = phi { ptr, i32 } [ %224, %223 ], [ %226, %229 ], [ %226, %232 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #10
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %235 unwind label %253

235:                                              ; preds = %233, %221
  %236 = phi { ptr, i32 } [ %222, %221 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #10
  %237 = load ptr, ptr %17, align 8, !tbaa !17
  %238 = icmp eq ptr %237, %112
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = load i64, ptr %113, align 8, !tbaa !12
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %243

242:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #12
  br label %243

243:                                              ; preds = %242, %239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #10
  %244 = load ptr, ptr %16, align 8, !tbaa !17
  %245 = icmp eq ptr %244, %109
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i64, ptr %110, align 8, !tbaa !12
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %250

249:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef %244) #12
  br label %250

250:                                              ; preds = %249, %246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #10
  br label %251

251:                                              ; preds = %250, %220, %189, %156
  %252 = phi { ptr, i32 } [ %236, %250 ], [ %206, %220 ], [ %190, %189 ], [ %157, %156 ]
  resume { ptr, i32 } %252

253:                                              ; preds = %233, %203, %172
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #11
  unreachable
}

declare void @_ZN9libparest9Parameter5Field4BaseILi3EE10Parameters18declare_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6dealii8Patterns8AnythingC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography11ScalarFieldILi3EE10Parameters16parse_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN9libparest9Parameter5Field4BaseILi3EE10Parameters16parse_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(288) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %7, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 27, ptr %4, align 8, !tbaa !16
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %9 unwind label %54

9:                                                ; preds = %2
  store ptr %8, ptr %5, align 8, !tbaa !17
  %10 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %10, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %8, ptr noundef nonnull align 1 dereferenceable(27) @.str.9, i64 27, i1 false)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %10, ptr %11, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %56

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #12
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %22, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 35, ptr %3, align 8, !tbaa !16
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %24 unwind label %66

24:                                               ; preds = %21
  store ptr %23, ptr %6, align 8, !tbaa !17
  %25 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %25, ptr %22, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %23, ptr noundef nonnull align 1 dereferenceable(35) @.str.10, i64 35, i1 false)
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %25, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %29 unwind label %68

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %31 unwind label %68

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !17
  %33 = icmp eq ptr %32, %22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %26, align 8, !tbaa !12
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #12
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  %39 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %0, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  store ptr null, ptr %39, align 8, !tbaa !18
  %43 = load ptr, ptr %40, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(72) %40)
  br label %46

46:                                               ; preds = %38, %42
  %47 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13
  invoke void @_ZN9libparest9Parameter5Field6Bounds18SimpleScalarBoundsILi3EEC1Edd(ptr noundef nonnull align 8 dereferenceable(88) %47, double noundef 0.000000e+00, double noundef 2.500000e+00)
          to label %48 unwind label %78

48:                                               ; preds = %46
  %49 = load ptr, ptr %39, align 8, !tbaa !18
  %50 = icmp eq ptr %49, %47
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store ptr %47, ptr %39, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %48, %51
  %53 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %1)
  ret void

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %64

56:                                               ; preds = %9
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %5, align 8, !tbaa !17
  %59 = icmp eq ptr %58, %7
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i64, ptr %11, align 8, !tbaa !12
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #12
  br label %64

64:                                               ; preds = %63, %60, %54
  %65 = phi { ptr, i32 } [ %55, %54 ], [ %57, %60 ], [ %57, %63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  br label %80

66:                                               ; preds = %21
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %76

68:                                               ; preds = %29, %24
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %6, align 8, !tbaa !17
  %71 = icmp eq ptr %70, %22
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i64, ptr %26, align 8, !tbaa !12
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #12
  br label %76

76:                                               ; preds = %75, %72, %66
  %77 = phi { ptr, i32 } [ %67, %66 ], [ %69, %72 ], [ %69, %75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  br label %80

78:                                               ; preds = %46
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %47) #12
  br label %80

80:                                               ; preds = %78, %76, %64
  %81 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ], [ %65, %64 ]
  resume { ptr, i32 } %81
}

declare void @_ZN9libparest9Parameter5Field4BaseILi3EE10Parameters16parse_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN9libparest9Parameter5Field6Bounds18SimpleScalarBoundsILi3EEC1Edd(ptr noundef nonnull align 8 dereferenceable(88), double noundef, double noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography11ScalarFieldILi3EE10Parameters17delete_parametersEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN9libparest9Parameter5Field4BaseILi3EE10Parameters17delete_parametersEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %2 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str, i64 noundef 0)
  %6 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  store ptr null, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(72) %7)
  br label %13

13:                                               ; preds = %1, %9
  ret void
}

declare void @_ZN9libparest9Parameter5Field4BaseILi3EE10Parameters17delete_parametersEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography11ScalarFieldILi3EEC2ERKNS1_10ParametersERKN9libparest16GlobalParametersILi3EEENS5_9Parameter5Field4BaseILi3EE20ParameterAssociationERKN6dealii13TriangulationILi3ELi3EEERKNSF_8FunctionILi3EEE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef nonnull align 1 %3, i32 noundef %4, ptr noundef nonnull align 1 %5, ptr noundef nonnull align 1 %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.METomography::GridTransfer::InitialMeshRefinement", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #10
  %9 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %2, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %2, i64 0, i32 1
  call void @_ZN12METomography12GridTransfer21InitialMeshRefinementILi3EEC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %2, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds ptr, ptr %1, i64 1
  invoke void @_ZN9libparest9Parameter5Field11ScalarFieldILi3EEC2ERKNS1_4BaseILi3EE10ParametersERKNS_16GlobalParametersILi3EEENS5_20ParameterAssociationERKN6dealii13TriangulationILi3ELi3EEERKNS_12GridTransfer4BaseILi3EEERKNS1_6Bounds4BaseILi3EEERKNSE_8FunctionILi3EEE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(184) %2, ptr noundef nonnull align 1 %3, i32 noundef %4, ptr noundef nonnull align 1 %5, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 1 %6)
          to label %15 unwind label %35

15:                                               ; preds = %7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography12GridTransfer21InitialMeshRefinementILi3EEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.METomography::GridTransfer::InitialMeshRefinement", ptr %8, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %"class.METomography::GridTransfer::InitialMeshRefinement", ptr %8, i64 0, i32 2, i32 2
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"class.METomography::GridTransfer::InitialMeshRefinement", ptr %8, i64 0, i32 2, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #12
  br label %25

25:                                               ; preds = %20, %24
  call void @_ZN9libparest12GridTransfer4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #10
  %26 = load ptr, ptr %1, align 8
  store ptr %26, ptr %0, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %1, i64 11
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %26, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %1, i64 12
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %33, ptr %34, align 8, !tbaa !5
  ret void

35:                                               ; preds = %7
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12METomography12GridTransfer21InitialMeshRefinementILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %37 unwind label %38

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #10
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #11
  unreachable
}

declare void @_ZN12METomography12GridTransfer21InitialMeshRefinementILi3EEC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN9libparest9Parameter5Field11ScalarFieldILi3EEC2ERKNS1_4BaseILi3EE10ParametersERKNS_16GlobalParametersILi3EEENS5_20ParameterAssociationERKN6dealii13TriangulationILi3ELi3EEERKNS_12GridTransfer4BaseILi3EEERKNS1_6Bounds4BaseILi3EEERKNSE_8FunctionILi3EEE(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 1, i32 noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography12GridTransfer21InitialMeshRefinementILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography12GridTransfer21InitialMeshRefinementILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.METomography::GridTransfer::InitialMeshRefinement", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.METomography::GridTransfer::InitialMeshRefinement", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.METomography::GridTransfer::InitialMeshRefinement", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #12
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN9libparest12GridTransfer4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography11ScalarFieldILi3EEC1ERKNS1_10ParametersERKN9libparest16GlobalParametersILi3EEENS5_9Parameter5Field4BaseILi3EE20ParameterAssociationERKN6dealii13TriangulationILi3ELi3EEERKNSF_8FunctionILi3EEE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.METomography::GridTransfer::InitialMeshRefinement", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 720
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #10
  %9 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %1, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %1, i64 0, i32 1
  invoke void @_ZN12METomography12GridTransfer21InitialMeshRefinementILi3EEC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %28

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %1, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  invoke void @_ZN9libparest9Parameter5Field11ScalarFieldILi3EEC2ERKNS1_4BaseILi3EE10ParametersERKNS_16GlobalParametersILi3EEENS5_20ParameterAssociationERKN6dealii13TriangulationILi3ELi3EEERKNS_12GridTransfer4BaseILi3EEERKNS1_6Bounds4BaseILi3EEERKNSE_8FunctionILi3EEE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull getelementptr inbounds ([13 x ptr], ptr @_ZTTN12METomography11ScalarFieldILi3EEE, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 1 %5)
          to label %15 unwind label %30

15:                                               ; preds = %12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography12GridTransfer21InitialMeshRefinementILi3EEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.METomography::GridTransfer::InitialMeshRefinement", ptr %7, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %"class.METomography::GridTransfer::InitialMeshRefinement", ptr %7, i64 0, i32 2, i32 2
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"class.METomography::GridTransfer::InitialMeshRefinement", ptr %7, i64 0, i32 2, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #12
  br label %25

25:                                               ; preds = %24, %20
  invoke void @_ZN9libparest12GridTransfer4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %26 unwind label %28

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #10
  store ptr getelementptr inbounds ({ [30 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography11ScalarFieldILi3EEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [30 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography11ScalarFieldILi3EEE, i64 0, inrange i32 2, i64 3), ptr %8, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr getelementptr inbounds ({ [30 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography11ScalarFieldILi3EEE, i64 0, inrange i32 1, i64 3), ptr %27, align 8, !tbaa !5
  ret void

28:                                               ; preds = %25, %6
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12METomography12GridTransfer21InitialMeshRefinementILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %32 unwind label %35

32:                                               ; preds = %30, %28
  %33 = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #10
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32, %30
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #11
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK12METomography11ScalarFieldILi3EE21preset_initial_valuesERN6dealii6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 5
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(720) %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %6, i1 noundef zeroext false)
  %10 = getelementptr inbounds %"class.dealii::Vector.50", ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.dealii::Vector.50", ptr %1, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = zext i32 %11 to i64
  %17 = shl nuw nsw i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %17, i1 false), !tbaa !42
  br label %18

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 11
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %22 = getelementptr inbounds i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %23, i64 0, i32 2
  tail call void @_ZNK6dealii16ConstraintMatrix10distributeINS_6VectorIdEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(138) %24, ptr noundef nonnull align 8 dereferenceable(88) %1)
  ret void
}

declare void @_ZNK6dealii16ConstraintMatrix10distributeINS_6VectorIdEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(138), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest9Parameter5Field11ScalarFieldILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN9libparest9Parameter5Field4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTN9libparest9Parameter5Field11ScalarFieldILi3EEE, i64 0, i64 1))
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 720
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %0, i64 720
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %8

7:                                                ; preds = %4
  resume { ptr, i32 } %5

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest9Parameter5Field11ScalarFieldILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN9libparest9Parameter5Field4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTN9libparest9Parameter5Field11ScalarFieldILi3EEE, i64 0, i64 1))
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 720
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %10 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %0, i64 720
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %13 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #11
  unreachable

10:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %4, %11
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %14
}

declare void @_ZN9libparest9Parameter4Base28initialize_gauss_newton_stepEjRKN6dealii6VectorIfEE(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZN9libparest9Parameter5Field11ScalarFieldILi3EE21end_gauss_newton_stepEv(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #1

declare noundef ptr @_ZN9libparest9Parameter5Field11ScalarFieldILi3EE32create_and_set_statistics_objectEv(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #1

declare noundef i32 @_ZNK9libparest9Parameter5Field4BaseILi3EE6n_dofsEv(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #1

declare void @_ZNK9libparest9Parameter5Field4BaseILi3EE21preset_initial_valuesERN6dealii6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZN9libparest9Parameter5Field4BaseILi3EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #1

declare void @_ZNK9libparest9Parameter5Field4BaseILi3EE14write_solutionERKN6dealii6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZN9libparest9Parameter5Field4BaseILi3EE14build_matricesERKN6dealii6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZNK9libparest9Parameter5Field4BaseILi3EE9build_rhsERKN6dealii6VectorIdEERS6_(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZNK9libparest9Parameter5Field4BaseILi3EE18set_back_to_boundsERN6dealii6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK9libparest9Parameter5Field4BaseILi3EE16satisfies_boundsERKN6dealii6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZNK9libparest9Parameter5Field4BaseILi3EE15at_lower_boundsERKN6dealii6VectorIdEERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZNK9libparest9Parameter5Field4BaseILi3EE15at_upper_boundsERKN6dealii6VectorIdEERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZNK9libparest9Parameter4Base9at_boundsERKN6dealii6VectorIdEERSt6vectorIbSaIbEESA_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZNK9libparest9Parameter5Field4BaseILi3EE19satisfy_constraintsERKN6dealii6VectorIdEERS6_(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare noundef double @_ZNK9libparest9Parameter5Field4BaseILi3EE32compute_inverse_mass_norm_squareERKN6dealii6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare noundef double @_ZNK9libparest9Parameter5Field4BaseILi3EE20compute_model_misfitERKN6dealii6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZN9libparest9Parameter5Field4BaseILi3EE16consider_misfitsEdd(ptr noundef nonnull align 8 dereferenceable(720), double noundef, double noundef) unnamed_addr #1

declare noundef double @_ZNK9libparest9Parameter5Field4BaseILi3EE19compute_model_errorERKN6dealii6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZN9libparest9Parameter5Field4BaseILi3EE23refine_parameterizationERKN6dealii6VectorIfEEjRKNS5_IdEERS9_RSt6vectorIbSaIbEESG_(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE25get_regularization_matrixEv(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9libparest9Parameter5Field4BaseILi3EE15get_mass_matrixEv(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #1

declare void @_ZNK9libparest9Parameter5Field4BaseILi3EE36scale_information_content_to_densityERKN6dealii6VectorIfEERS6_(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZN9libparest9Parameter5Field4BaseILi3EE7build_MEv(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #1

declare void @_ZN9libparest9Parameter5Field11ScalarFieldILi3EE23get_refinement_criteriaERKN6dealii6VectorIfEEjRKNS5_IdEERS6_(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn104_N9libparest9Parameter5Field11ScalarFieldILi3EED1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -104
  invoke void @_ZN9libparest9Parameter5Field4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(720) %2, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTN9libparest9Parameter5Field11ScalarFieldILi3EEE, i64 0, i64 1))
          to label %10 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 616
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %6 unwind label %7

6:                                                ; preds = %3
  resume { ptr, i32 } %4

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #11
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn104_N9libparest9Parameter5Field11ScalarFieldILi3EED0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -104
  invoke void @_ZN9libparest9Parameter5Field4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(720) %2, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTN9libparest9Parameter5Field11ScalarFieldILi3EEE, i64 0, i64 1))
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 616
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %15 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %0, i64 616
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %13 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %6, %5 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N9libparest9Parameter5Field11ScalarFieldILi3EED1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  invoke void @_ZN9libparest9Parameter5Field4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(720) %5, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTN9libparest9Parameter5Field11ScalarFieldILi3EEE, i64 0, i64 1))
          to label %13 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %5, i64 720
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %10

9:                                                ; preds = %6
  resume { ptr, i32 } %7

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %5, i64 720
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N9libparest9Parameter5Field11ScalarFieldILi3EED0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  invoke void @_ZN9libparest9Parameter5Field4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(720) %5, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTN9libparest9Parameter5Field11ScalarFieldILi3EEE, i64 0, i64 1))
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 720
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %18 unwind label %14

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %5, i64 720
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %16 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #11
  unreachable

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  resume { ptr, i32 } %17

18:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  ret void
}

declare void @_ZN9libparest9Parameter5Field4BaseILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #1

declare void @_ZN9libparest9Parameter5Field4BaseILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #1

declare void @_ZN9libparest9Parameter5Field4BaseILi3EE21end_gauss_newton_stepEv(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: sspstrong uwtable
declare void @_ZThn104_N9libparest9Parameter5Field4BaseILi3EED1Ev(ptr noundef) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZThn104_N9libparest9Parameter5Field4BaseILi3EED0Ev(ptr noundef) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZTv0_n24_N9libparest9Parameter5Field4BaseILi3EED1Ev(ptr noundef) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZTv0_n24_N9libparest9Parameter5Field4BaseILi3EED0Ev(ptr noundef) unnamed_addr #0 align 2

declare void @_ZN9libparest9Parameter4BaseD1Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

declare void @_ZN9libparest9Parameter4BaseD0Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

declare void @_ZN9libparest9Parameter4Base21end_gauss_newton_stepEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

declare void @_ZN9libparest9Parameter4Base16consider_misfitsEdd(ptr noundef nonnull align 8 dereferenceable(100), double noundef, double noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
declare void @_ZTv0_n24_N9libparest9Parameter4BaseD1Ev(ptr noundef) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZTv0_n24_N9libparest9Parameter4BaseD0Ev(ptr noundef) unnamed_addr #0 align 2

declare void @_ZN9libparest9Parameter5Field16DiscretizedFieldILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZN9libparest9Parameter5Field16DiscretizedFieldILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
declare void @_ZTv0_n24_N9libparest9Parameter5Field16DiscretizedFieldILi3EED1Ev(ptr noundef) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZTv0_n24_N9libparest9Parameter5Field16DiscretizedFieldILi3EED0Ev(ptr noundef) unnamed_addr #0 align 2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography11ScalarFieldILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN9libparest9Parameter5Field4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull getelementptr inbounds ([13 x ptr], ptr @_ZTTN12METomography11ScalarFieldILi3EEE, i64 0, i64 2))
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 720
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %0, i64 720
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %8

7:                                                ; preds = %4
  resume { ptr, i32 } %5

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography11ScalarFieldILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN9libparest9Parameter5Field4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull getelementptr inbounds ([13 x ptr], ptr @_ZTTN12METomography11ScalarFieldILi3EEE, i64 0, i64 2))
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 720
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %10 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %0, i64 720
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %13 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #11
  unreachable

10:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %4, %11
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn104_N12METomography11ScalarFieldILi3EED1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -104
  invoke void @_ZN9libparest9Parameter5Field4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(720) %2, ptr noundef nonnull getelementptr inbounds ([13 x ptr], ptr @_ZTTN12METomography11ScalarFieldILi3EEE, i64 0, i64 2))
          to label %10 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 616
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %6 unwind label %7

6:                                                ; preds = %3
  resume { ptr, i32 } %4

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #11
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn104_N12METomography11ScalarFieldILi3EED0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -104
  invoke void @_ZN9libparest9Parameter5Field4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(720) %2, ptr noundef nonnull getelementptr inbounds ([13 x ptr], ptr @_ZTTN12METomography11ScalarFieldILi3EEE, i64 0, i64 2))
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 616
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %15 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %0, i64 616
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %13 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %6, %5 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N12METomography11ScalarFieldILi3EED1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  invoke void @_ZN9libparest9Parameter5Field4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(720) %5, ptr noundef nonnull getelementptr inbounds ([13 x ptr], ptr @_ZTTN12METomography11ScalarFieldILi3EEE, i64 0, i64 2))
          to label %13 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %5, i64 720
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %10

9:                                                ; preds = %6
  resume { ptr, i32 } %7

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %5, i64 720
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N12METomography11ScalarFieldILi3EED0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  invoke void @_ZN9libparest9Parameter5Field4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(720) %5, ptr noundef nonnull getelementptr inbounds ([13 x ptr], ptr @_ZTTN12METomography11ScalarFieldILi3EEE, i64 0, i64 2))
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 720
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %18 unwind label %14

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %5, i64 720
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %16 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #11
  unreachable

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  resume { ptr, i32 } %17

18:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest9Parameter5Field4BaseILi3EE10ParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field4BaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field4BaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 1, i32 2
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 1, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %6) #12
  br label %14

14:                                               ; preds = %13, %9
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %15 unwind label %16

15:                                               ; preds = %14
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #11
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest9Parameter5Field4BaseILi3EE10ParametersD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field4BaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field4BaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 1, i32 2
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 1, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %6) #12
  br label %14

14:                                               ; preds = %13, %9
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %15 unwind label %16

15:                                               ; preds = %14
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %21 unwind label %22

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %24 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #11
  unreachable

21:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %16, %22
  %25 = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N9libparest9Parameter5Field4BaseILi3EE10ParametersD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field4BaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 184
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field4BaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %5, i64 0, i32 10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %5, i64 0, i32 10, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %5, i64 0, i32 10, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %5, i64 0, i32 10, i32 1, i32 2
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %5, i64 0, i32 10, i32 1, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %10) #12
  br label %18

18:                                               ; preds = %17, %13
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %25 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #11
  unreachable

25:                                               ; preds = %18
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N9libparest9Parameter5Field4BaseILi3EE10ParametersD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field4BaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 184
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field4BaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %5, i64 0, i32 10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %5, i64 0, i32 10, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %5, i64 0, i32 10, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %5, i64 0, i32 10, i32 1, i32 2
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %5, i64 0, i32 10, i32 1, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %10) #12
  br label %18

18:                                               ; preds = %17, %13
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %19 unwind label %20

19:                                               ; preds = %18
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %29 unwind label %25

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %27 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #11
  unreachable

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi { ptr, i32 } [ %26, %25 ], [ %21, %20 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  resume { ptr, i32 } %28

29:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography11ScalarFieldILi3EE10ParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography11ScalarFieldILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography11ScalarFieldILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #12
  br label %12

12:                                               ; preds = %11, %7
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography11ScalarFieldILi3EE10ParametersE0_N9libparest9Parameter5Field4BaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography11ScalarFieldILi3EE10ParametersE0_N9libparest9Parameter5Field4BaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 1, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 1, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %16) #12
  br label %24

24:                                               ; preds = %23, %19
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %25 unwind label %26

25:                                               ; preds = %24
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #11
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography11ScalarFieldILi3EE10ParametersD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography11ScalarFieldILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography11ScalarFieldILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #12
  br label %12

12:                                               ; preds = %11, %7
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography11ScalarFieldILi3EE10ParametersE0_N9libparest9Parameter5Field4BaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography11ScalarFieldILi3EE10ParametersE0_N9libparest9Parameter5Field4BaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 1, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 1, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %16) #12
  br label %24

24:                                               ; preds = %23, %19
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %25 unwind label %26

25:                                               ; preds = %24
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %31 unwind label %32

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %34 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #11
  unreachable

31:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %26, %32
  %35 = phi { ptr, i32 } [ %33, %32 ], [ %27, %26 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N12METomography11ScalarFieldILi3EE10ParametersD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography11ScalarFieldILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 232
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography11ScalarFieldILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %5, i64 0, i32 1, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %5, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #12
  br label %16

16:                                               ; preds = %15, %11
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography11ScalarFieldILi3EE10ParametersE0_N9libparest9Parameter5Field4BaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography11ScalarFieldILi3EE10ParametersE0_N9libparest9Parameter5Field4BaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %17 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %5, i64 0, i32 10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %5, i64 0, i32 10, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %5, i64 0, i32 10, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %5, i64 0, i32 10, i32 1, i32 2
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %5, i64 0, i32 10, i32 1, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %20) #12
  br label %28

28:                                               ; preds = %27, %23
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %35 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #11
  unreachable

35:                                               ; preds = %28
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N12METomography11ScalarFieldILi3EE10ParametersD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN12METomography11ScalarFieldILi3EE10ParametersD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %5)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #12
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %5, i64 0, i32 1, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %5, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #12
  br label %16

16:                                               ; preds = %11, %15
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #12
  br label %12

12:                                               ; preds = %11, %7
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %13 unwind label %14

13:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %5, i64 0, i32 1, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %5, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #12
  br label %16

16:                                               ; preds = %15, %11
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  resume { ptr, i32 } %18

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  ret void
}

declare void @_ZN9libparest12GridTransfer4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography12GridTransfer21InitialMeshRefinementILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography12GridTransfer21InitialMeshRefinementILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.METomography::GridTransfer::InitialMeshRefinement", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.METomography::GridTransfer::InitialMeshRefinement", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.METomography::GridTransfer::InitialMeshRefinement", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #12
  br label %11

11:                                               ; preds = %10, %6
  invoke void @_ZN9libparest12GridTransfer4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %14
}

declare void @_ZNK12METomography12GridTransfer21InitialMeshRefinementILi3EE11refine_gridERN6dealii13TriangulationILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8552)) unnamed_addr #1

declare void @_ZN9libparest9Parameter5Field4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }

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
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !14, i64 8, !11, i64 16}
!14 = !{!"long", !11, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!13, !10, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSN6dealii12SmartPointerIKN9libparest9Parameter5Field6Bounds4BaseILi3EEEEE", !10, i64 0, !10, i64 8}
!20 = !{!21, !27, i64 40}
!21 = !{!"_ZTSN9libparest9Parameter5Field4BaseILi3EE10ParametersE", !22, i64 8, !23, i64 16, !24, i64 20, !25, i64 24, !27, i64 40, !28, i64 48, !27, i64 64, !24, i64 68, !24, i64 69, !29, i64 72}
!22 = !{!"double", !11, i64 0}
!23 = !{!"_ZTSN9libparest9Parameter5Field14Regularization24RegularizationFunctionalE", !11, i64 0}
!24 = !{!"bool", !11, i64 0}
!25 = !{!"_ZTSN9libparest9Parameter5Field4BaseILi3EE10Parameters31RegularizationParameterStrategyE", !26, i64 0, !22, i64 8}
!26 = !{!"_ZTSN9libparest9Parameter5Field4BaseILi3EE10Parameters31RegularizationParameterStrategy8StrategyE", !11, i64 0}
!27 = !{!"int", !11, i64 0}
!28 = !{!"_ZTSSt4pairIddE", !22, i64 0, !22, i64 8}
!29 = !{!"_ZTSN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE", !13, i64 8}
!30 = !{!31, !27, i64 72}
!31 = !{!"_ZTSN6dealii6VectorIdEE", !32, i64 0, !27, i64 72, !27, i64 76, !10, i64 80}
!32 = !{!"_ZTSN6dealii11SubscriptorE", !27, i64 8, !33, i64 16, !10, i64 64}
!33 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !34, i64 0}
!34 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !35, i64 0}
!35 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !36, i64 0, !38, i64 8}
!36 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !37, i64 0}
!37 = !{!"_ZTSSt4lessIPKcE"}
!38 = !{!"_ZTSSt15_Rb_tree_header", !39, i64 0, !14, i64 32}
!39 = !{!"_ZTSSt18_Rb_tree_node_base", !40, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!40 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!41 = !{!31, !10, i64 80}
!42 = !{!22, !22, i64 0}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSN6dealii12SmartPointerIN9libparest9Parameter5Field11DoFHandlersILi3EEEEE", !10, i64 0, !10, i64 8}
